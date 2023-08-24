----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.08.2023 20:33:33
-- Design Name: 
-- Module Name: user_input - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.all; 


entity user_input is
    Generic (
        COLOR_WIDTH : integer := 12; -- Max. 12-bit color for VGA = Red 4-bit + Green 4-bit + Blue 4-bit
        MODE_WIDTH : integer := 4; -- 4 modes with 4 switches
        SELECTION_WIDTH : integer := 4; -- 0 to 15 = 16 (mode3 needs 9, mode4 needs 4)
        INCREMENT_WIDTH : integer := 4; -- 0 to 15 = 16 levels
        VOLUME_WIDTH : integer := 4 -- 0 to 15 = 16 levels
        );
    Port ( 
        clk_100 : in STD_LOGIC;
    
        btnC : in STD_LOGIC;
        btnU : in STD_LOGIC;
        btnL : in STD_LOGIC;
        btnR : in STD_LOGIC;
        btnD : in STD_LOGIC;
        
        sw : in STD_LOGIC_VECTOR (15 downto 0);

        led : out STD_LOGIC_VECTOR (15 downto 0)
           
--        reset_out : out STD_LOGIC;
        
--        color : out STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
--        mode : out STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
        
--        selection : out STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
--        increment : out STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
        
--        volume_global : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
--        volume_bass : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
--        volume_mid : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
--        volume_treble : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0)
    );   
end user_input;

architecture Behavioral of user_input is

-- COMPONENTS --

    component btn_counter4bit_looping is
        Port (
            clk_100MHz : in STD_LOGIC;
            enable : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_up_in : in STD_LOGIC;
            btn_down_in : in STD_LOGIC;
            count_max : in signed (3 downto 0);
            counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
        );
    end component btn_counter4bit_looping;
    
    component btn_counter4bit_non_looping is
        Port (
            clk_100MHz : in STD_LOGIC;
            enable : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_up_in : in STD_LOGIC;
            btn_down_in : in STD_LOGIC;
            count_max : in signed (3 downto 0);
            counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
        );
    end component btn_counter4bit_non_looping;

--    component btn_counter4bit_up_looping is
--        Port (
--            clk_100MHz : in STD_LOGIC;
--            reset : in STD_LOGIC;
--            btn_in : in STD_LOGIC;
--            count_max : in signed (3 downto 0);
--             counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
--        );
--    end component btn_counter4bit_up_looping;
    
--    component btn_counter4bit_up_non_looping is
--        Port (
--            clk_100MHz : in STD_LOGIC;
--            reset : in STD_LOGIC;
--            btn_in : in STD_LOGIC;
--            count_max : in signed (3 downto 0);
--             counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
--        );
--    end component btn_counter4bit_up_non_looping;
    
--    component btn_counter4bit_down_looping is
--        Port (
--            clk_100MHz : in STD_LOGIC;
--            reset : in STD_LOGIC;
--            btn_in : in STD_LOGIC;
--            count_max : in signed (3 downto 0);
--             counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
--        );
--    end component btn_counter4bit_down_looping;
    
--    component btn_counter4bit_down_non_looping is
--        Port (
--            clk_100MHz : in STD_LOGIC;
--            reset : in STD_LOGIC;
--            btn_in : in STD_LOGIC;
--            count_max : in signed (3 downto 0);
--            counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
--        );
--    end component btn_counter4bit_down_non_looping;
    
-- CONSTANTS --

    constant selection_mode3_max : signed (3 downto 0) := "1000"; -- 0 to 8 = 9 image processing modes
    constant selection_mode4_max : signed (3 downto 0) := "0011"; -- 0 to 3 = 4 bands

-- SIGNALS --
    
    signal reset : STD_LOGIC;
    
    signal color : STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
    signal mode_reg : STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
    
    signal selection_reg : STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0) := "0000";
    signal selection_max : signed (SELECTION_WIDTH - 1 downto 0) := "0000";

    signal increment_enable, volume_enable : STD_LOGIC;
    signal volume_global_enable, volume_bass_enable, volume_mid_enable, volume_treble_enable : STD_LOGIC;
    
    signal increment_reg : STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1  downto 0) := "0000";
    signal volume_global_reg : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011"; -- "1011" = Level with no shifting
    signal volume_bass_reg : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_mid_reg : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_treble_reg : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";

begin
    
    -- Async Reset
    reset <= btnC; -- Reset button
--    reset_out <= reset; -- Output

    -- Display mode for VGA output and color selection with switches on FPGA.
    mode_reg <= sw (15 downto 12);
    color <= sw (11 downto 0);
    
    mode_change : process (mode_reg, selection_reg)
    begin
        if mode_reg = "0111" then
            selection_max <= selection_mode3_max;
            increment_enable <= '1';
            
            volume_global_enable <= '0';
            volume_bass_enable <= '0';
            volume_mid_enable <= '0';
            volume_treble_enable <= '0';
            
        elsif mode_reg = "1111" then
            selection_max <= selection_mode4_max;
            increment_enable <= '0';
            
            if selection_reg = "0000" then
                volume_global_enable <= '1';
                volume_bass_enable <= '0';
                volume_mid_enable <= '0';
                volume_treble_enable <= '0';
                
            elsif selection_reg = "0001" then
                volume_global_enable <= '0';
                volume_bass_enable <= '1';
                volume_mid_enable <= '0';
                volume_treble_enable <= '0';
                
            elsif selection_reg = "0010" then
                volume_global_enable <= '0';
                volume_bass_enable <= '0';
                volume_mid_enable <= '1';
                volume_treble_enable <= '0';
                
            elsif selection_reg = "0011" then
                volume_global_enable <= '0';
                volume_bass_enable <= '0';
                volume_mid_enable <= '0';
                volume_treble_enable <= '1';
                
            end if;
        end if;
    end process;

    -- Visual feedback for buttons
    led(3) <= btnL;
    led(2) <= btnU;
    led(1) <= btnD;
    led(0) <= btnR;
    
    led (7 downto 4) <= increment_reg;
    led (11 downto 8) <= selection_reg;
    led (15 downto 12) <= volume_global_reg;

-- PORT MAPPING --
        
    counter_selection_LR : btn_counter4bit_looping
        Port map (
            clk_100MHz => clk_100,
            enable => '1',
            reset => reset,
            btn_up_in => btnR,
            btn_down_in => btnL,
            count_max => selection_max,
            counter_inout => selection_reg
        );
        
    counter_increment_UD : btn_counter4bit_non_looping
        Port map (
            clk_100MHz => clk_100,
            enable => increment_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1001",
            counter_inout => increment_reg
        );
        
    counter_volume_global_UD : btn_counter4bit_non_looping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_global_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_global_reg
        );
        
    counter_volume_bass_UD : btn_counter4bit_non_looping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_bass_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_bass_reg
        );
        
    counter_volume_mid_UD : btn_counter4bit_non_looping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_mid_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_mid_reg
        );
        
    counter_volume_treble_UD : btn_counter4bit_non_looping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_treble_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_treble_reg
        );

--    counter_up_looping : btn_counter4bit_up_looping
--        Port map (
--            clk_100MHz => clk_100,
--            reset => reset,
--            btn_in => btnR,
--            count_max => selection_mode3_max,
--            counter_inout => selection_reg
--        );
        
--    counter_up_non_looping : btn_counter4bit_up_non_looping
--        Port map (
--            clk_100MHz => clk_100,
--            reset => reset,
--            btn_in => btnU,
--            count_max => "1111",
--            counter_inout => increment_reg
--        );
        
--    counter_down_looping : btn_counter4bit_down_looping
--        Port map (
--            clk_100MHz => clk_100,
--            reset => reset,
--            btn_in => btnL,
--            count_max => selection_mode3_max,
--            counter_inout => selection_reg
--        );
        
--    counter_down_non_looping : btn_counter4bit_down_non_looping
--        Port map (
--            clk_100MHz => clk_100,
--            reset => reset,
--            btn_in => btnD,
--            count_max => "1111",
--            counter_inout => increment_reg
--        );
        

end Behavioral;
