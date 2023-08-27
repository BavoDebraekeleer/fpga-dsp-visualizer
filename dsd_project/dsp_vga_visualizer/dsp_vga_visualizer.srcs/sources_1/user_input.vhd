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

        led : out STD_LOGIC_VECTOR (15 downto 0);
           
        reset_dout : out STD_LOGIC;
        
        color_dout : out STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
        mode_dout : out STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
        
        selection_dout : out STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
        increment_dout : out STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
        
        volume_global_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_bass_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_mid_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_treble_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0)
    );   
end user_input;

architecture Behavioral of user_input is

-- COMPONENTS --

    component btn_counter4bit_updown_looping is
        Port (
            clk_100MHz : in STD_LOGIC;
            enable : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_up_in : in STD_LOGIC;
            btn_down_in : in STD_LOGIC;
            count_max : in signed (3 downto 0);
            counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
        );
    end component btn_counter4bit_updown_looping;
    
    component btn_counter4bit_updown_nonlooping is
        Port (
            clk_100MHz : in STD_LOGIC;
            enable : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_up_in : in STD_LOGIC;
            btn_down_in : in STD_LOGIC;
            count_max : in signed (3 downto 0);
            counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
        );
    end component btn_counter4bit_updown_nonlooping;
 
    
-- CONSTANTS --

    constant selection_mode3_max : signed (3 downto 0) := "1000"; -- 0 to 8 = 9 image processing modes
    constant selection_mode4_max : signed (3 downto 0) := "0011"; -- 0 to 3 = 4 bands

-- SIGNALS --
    
    signal reset : STD_LOGIC;
    
    signal clk_deb : STD_LOGIC;
    
    signal mode : STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
    signal color : STD_LOGIC_VECTOR (11 downto 0);
    
    signal selection : STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0) := "0000";
    signal selection_max : signed (SELECTION_WIDTH - 1 downto 0) := "0000";

    signal increment_enable, volume_enable : STD_LOGIC;
    signal volume_global_enable, volume_bass_enable, volume_mid_enable, volume_treble_enable : STD_LOGIC;
    
    signal increment : STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1  downto 0) := "0000";
    signal volume_global : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011"; -- "1011" = Level with no shifting
    signal volume_bass : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_mid : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_treble : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";

begin
    
    reset <= btnC; -- Reset button

    -- Display mode for VGA output and color selection with switches on FPGA.
    mode <= sw (15 downto 12);
    color <= sw (11 downto 0);
    
    mode_change : process (mode, selection)
    begin
        if mode = "0111" then
            selection_max <= selection_mode3_max;
            increment_enable <= '1';
            
            volume_global_enable <= '0';
            volume_bass_enable <= '0';
            volume_mid_enable <= '0';
            volume_treble_enable <= '0';
            
        elsif mode = "1111" then
            selection_max <= selection_mode4_max;
            increment_enable <= '0';
            
            if selection = "0000" then
                volume_global_enable <= '1';
                volume_bass_enable <= '0';
                volume_mid_enable <= '0';
                volume_treble_enable <= '0';
                
            elsif selection = "0001" then
                volume_global_enable <= '0';
                volume_bass_enable <= '1';
                volume_mid_enable <= '0';
                volume_treble_enable <= '0';
                
            elsif selection = "0010" then
                volume_global_enable <= '0';
                volume_bass_enable <= '0';
                volume_mid_enable <= '1';
                volume_treble_enable <= '0';
                
            elsif selection = "0011" then
                volume_global_enable <= '0';
                volume_bass_enable <= '0';
                volume_mid_enable <= '0';
                volume_treble_enable <= '1';
                
            end if;
        end if;
    end process;

    -- Visual feedback for buttons
    led (11 downto 0) <= color;
    led (15 downto 12) <= mode;
    
    -- Data outputs
    reset_dout <= reset;
    
    mode_dout <= mode;
    color_dout <= color;
    
    increment_dout <= increment;
    selection_dout <= selection;
    
    volume_global_dout <= volume_global;
    volume_bass_dout <= volume_bass;
    volume_mid_dout <= volume_mid;
    volume_treble_dout <= volume_treble;


-- PORT MAPPING --
        
    counter_selection_LR : btn_counter4bit_updown_looping
        Port map (
            clk_100MHz => clk_100,
            enable => '1',
            reset => reset,
            btn_up_in => btnR,
            btn_down_in => btnL,
            count_max => selection_max,
            counter_inout => selection
        );
    
    counter_increment_UD : btn_counter4bit_updown_nonlooping
        Port map (
            clk_100MHz => clk_100,
            enable => increment_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => increment
        );
    
    counter_volume_global_UD : btn_counter4bit_updown_nonlooping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_global_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_global
        );
    
    counter_volume_bass_UD : btn_counter4bit_updown_nonlooping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_bass_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_bass
        );
    
    counter_volume_mid_UD : btn_counter4bit_updown_nonlooping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_mid_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_mid
        );
    
    counter_volume_treble_UD : btn_counter4bit_updown_nonlooping
        Port map (
            clk_100MHz => clk_100,
            enable => volume_treble_enable,
            reset => reset,
            btn_up_in => btnU,
            btn_down_in => btnD,
            count_max => "1111",
            counter_inout => volume_treble
        );
        

end Behavioral;
