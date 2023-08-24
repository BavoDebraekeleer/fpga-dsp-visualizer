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
        SELECTION_MODE3_MAX : integer := 9; -- 0 to 8 = 9 image processing modes
        SELECTION_MODE4_MAX : integer := 4; -- 0 to 3 = 4 bands
        INCREMENT_WIDTH : integer := 4; -- 0 to 15 = 16 levels
        VOLUME_WIDTH : integer := 4 -- 0 to 15 = 16 levels
        );
    Port ( 
        clk : in STD_LOGIC;
    
        btnC : in STD_LOGIC;
        btnU : in STD_LOGIC;
        btnL : in STD_LOGIC;
        btnR : in STD_LOGIC;
        btnD : in STD_LOGIC;
        
        sw : in STD_LOGIC_VECTOR (15 downto 0);
        led : out STD_LOGIC_VECTOR (15 downto 0);
           
        reset : out STD_LOGIC;
        
        color : out STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
        mode : out STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
        
        selection : out STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
        increment : out STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
        
        volume_global : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_bass : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_mid : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_treble : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0)
    );   
end user_input;

architecture Behavioral of user_input is

-- COMPONENTS --

    component clk_div is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            clk_out : out STD_LOGIC
        );
    end component clk_div;

    component debouncer is
        Port ( 
            clk : in STD_LOGIC;
            sig_in : in STD_LOGIC;
            sig_out : out STD_LOGIC
        );   
    end component debouncer;

-- SIGNALS --

    signal clk_deb : STD_LOGIC; -- Slower clock signal for debouncing push buttons
    signal reset_out : STD_LOGIC;
    
    signal btnU_deb, btnL_deb, btnR_deb, btnD_deb : STD_LOGIC;
    signal btnU_pre, btnL_pre, btnR_pre, btnD_pre : STD_LOGIC;
    
    signal mode_reg : STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
    
    signal selection_reg, selection_reg_temp : STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0) register := "0000";
    signal increment_reg, increment_reg_temp : STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0) register := "0000";
    
    signal volume_global_reg, volume_global_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011"; -- "1011" = Level with no shifting
    signal volume_bass_reg, volume_bass_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_mid_reg, volume_mid_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
    signal volume_treble_reg, volume_treble_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";

begin
    
    -- Display mode for VGA output and color selection with switches on FPGA.
    process (sw)
    begin
        mode_reg <= sw (15 downto 12);
        color <= sw (11 downto 0);
        
        -- Visual feedback for switches
        led (15 downto 4) <= sw (15 downto 4);
        
        -- Testing
--        volume_global_reg <= sw (3 downto 0);
--        volume_bass_reg <= sw (7 downto 4);
    end process;
    
    
    -- Async Reset
    reset_out <= btnC; -- Reset button
    reset <= reset_out; -- Output
    
    
    -- Within a display mode there can be a selection of a certain part,
    -- e.g. image processing mode or a band of audio.
    -- The selection happens with the Left and Right buttons.
    -- Within the selection a parameter can be increased or decreased with the Up and Down buttons,
    -- e.g. the brightness of an image, or the volume of the audio.
    process (reset_out, btnU_deb, btnL_deb, btnR_deb, btnD_deb)
    begin
        -- Visual feedback for buttons
        led(3) <= btnL_deb;
        led(2) <= btnU_deb;
        led(1) <= btnD_deb;
        led(0) <= btnR_deb;
        
        -- Selection (looping)
        -- Left -1
        if btnL_deb = '1' and btnL_pre = '0' and btnR_deb = '0' then
            btnL_pre <= '1';
            
            if selection_reg = "0000" then -- Set to max if zero is reached
                if mode_reg = "0111" then
                    selection_reg <= "1000"; -- = SELECTION_MODE3_MAX - 1 (can't cast integer to signed)
                elsif mode_reg = "1111" then
                    selection_reg <= "0011"; -- = SELECTION_MODE4_MAX - 1
                end if;
            else
                selection_reg_temp <= selection_reg;
                selection_reg <= selection_reg_temp - '1';
            end if;

        -- Right +1
        elsif btnL_deb = '0' and btnR_deb = '1' and btnR_pre = '0' then
            btnR_pre <= '1';
            
            if mode_reg = "0111" and selection_reg = "1000" then -- Set to zero if max is reached
                selection_reg <= (others => '0');
            elsif mode_reg = "1111" and selection_reg = "0011" then -- Set to zero if max is reached
                selection_reg <= (others => '0');
            else
                selection_reg_temp <= selection_reg;
                selection_reg <= selection_reg_temp + '1';
            end if;
        end if;
        
        -- Increase/decrease (non-looping)
        -- Up +1
        if btnU_deb = '1' and btnU_pre = '0' and btnD = '0' then
            btnU_pre <= '1';
            
            -- Mode3 Increment 
            if mode_reg = "0111" then
                if increment_reg < "1111" then
                    increment_reg_temp <= increment_reg;
                    increment_reg <= increment_reg_temp + '1';
                end if;
            
            -- Mode4 Volume
            elsif mode_reg = "1111" then
                if selection_reg = "0000" then -- Global volume
                    if volume_global_reg < "1111" then
                        volume_global_reg_temp <= volume_global_reg;
                        volume_global_reg <= volume_global_reg_temp + '1';
                    end if;
                    
                elsif selection_reg = "0001" then -- Bass volume
                    if volume_bass_reg < "1111" then
                        volume_bass_reg_temp <= volume_bass_reg;
                        volume_bass_reg <= volume_bass_reg_temp + '1';
                    end if;
                    
                elsif selection_reg = "0010" then -- Mid volume
                    if volume_mid_reg < "1111" then
                        volume_mid_reg_temp <= volume_mid_reg;
                        volume_mid_reg <= volume_mid_reg_temp + '1';
                    end if;
                    
                elsif selection_reg = "0011" then -- Treble volume
                    if volume_treble_reg < "1111" then
                        volume_treble_reg_temp <= volume_treble_reg;
                        volume_treble_reg <= volume_treble_reg_temp + '1';
                    end if;
                end if;
            end if;
            
        -- Down -1
        elsif btnU_deb = '0' and btnD_deb = '1' and btnD_pre = '0' then
            btnD_pre <= '1';
            
            -- Mode3 Increment
            if mode_reg = "0111" then
                if increment_reg > 0 then
                    increment_reg_temp <= increment_reg;
                    increment_reg <= increment_reg_temp - '1';
                end if;
            
            -- Mode4 Volume
            elsif mode_reg = "1111" then
                if selection_reg = "0000" then -- Global volume
                    if volume_global_reg > 0 then
                        volume_global_reg_temp <= volume_global_reg;
                        volume_global_reg <= volume_global_reg_temp - '1';
                    end if;
                    
                elsif selection_reg = "0001" then -- Bass volume
                    if volume_bass_reg > 0 then
                        volume_bass_reg_temp <= volume_bass_reg;
                        volume_bass_reg <= volume_bass_reg_temp - '1';
                    end if;
                    
                elsif selection_reg = "0010" then -- Mid volume
                    if volume_mid_reg > 0 then
                        volume_mid_reg_temp <= volume_mid_reg;
                        volume_mid_reg <= volume_mid_reg_temp - '1';
                    end if;
                    
                elsif selection_reg = "0011" then -- Treble volume
                    if volume_treble_reg > 0 then
                        volume_treble_reg_temp <= volume_treble_reg;
                        volume_treble_reg <= volume_treble_reg_temp - '1';
                    end if;
                end if;
            end if;
            
        end if;
        
        btnU_pre <= '0';
        btnL_pre <= '0';
        btnR_pre <= '0';
        btnD_pre <= '0';
        
    end process;
    
    -- Outputs
    mode <= mode_reg;
    
    selection <= STD_LOGIC_VECTOR(selection_reg);
    increment <= STD_LOGIC_VECTOR(increment_reg);
    
    volume_global <= STD_LOGIC_VECTOR(volume_global_reg);
    volume_bass <= STD_LOGIC_VECTOR(volume_bass_reg);
    volume_mid <= STD_LOGIC_VECTOR(volume_mid_reg);
    volume_treble <= STD_LOGIC_VECTOR(volume_treble_reg);


-- PORT MAPPING --

    clk_debounce : clk_div
        Port map (
            clk => clk,
            reset => reset_out,
            clk_out => clk_deb
        );
    
    btnU_debounce : debouncer
        Port map ( 
            clk => clk_deb,
            sig_in => btnU,
            sig_out => btnU_deb
        );
        
    btnL_debounce : debouncer
        Port map ( 
            clk => clk_deb,
            sig_in => btnL,
            sig_out => btnL_deb
        );
        
    btnR_debounce : debouncer
        Port map ( 
            clk => clk_deb,
            sig_in => btnR,
            sig_out => btnR_deb
        );
        
    btnD_debounce : debouncer
        Port map ( 
            clk => clk_deb,
            sig_in => btnD,
            sig_out => btnD_deb
        );

end Behavioral;
