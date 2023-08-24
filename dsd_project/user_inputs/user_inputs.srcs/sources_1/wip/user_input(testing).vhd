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
--        sw : in STD_LOGIC_VECTOR (15 downto 0);

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

    component btn_counter4bit_up_looping is
        Port (
            clk_100MHz : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_in : in STD_LOGIC;
            counter_out : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component btn_counter4bit_up_looping;

-- SIGNALS --
    
    signal reset : STD_LOGIC;
    
--    signal mode_reg : STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
    
--    signal selection : STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0) := "0000";
    signal increment : STD_LOGIC_VECTOR (INCREMENT_WIDTH -1  downto 0) := "0000";
    
--    signal volume_global, volume_global_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011"; -- "1011" = Level with no shifting
--    signal volume_bass, volume_bass_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
--    signal volume_mid, volume_mid_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";
--    signal volume_treble, volume_treble_reg_temp : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0) := "1011";

-- FUNCTIONS --
    


begin
    
--    -- Display mode for VGA output and color selection with switches on FPGA.
--    process (sw)
--    begin
--        mode_reg <= sw (15 downto 12);
--        color <= sw (11 downto 0);
        
--        -- Visual feedback for switches
----        led (15 downto 4) <= sw (15 downto 4);
        
--        -- Testing
----        volume_global_reg <= sw (3 downto 0);
----        volume_bass_reg <= sw (7 downto 4);
--    end process;
    
    
    -- Async Reset
    reset <= btnC; -- Reset button
--    reset_out <= reset; -- Output

    -- Visual feedback for buttons
    led(3) <= btnL;
    led(2) <= btnU;
    led(1) <= btnD;
    led(0) <= btnR;
    
    -- Doing increment +/- in the process gives increment="1111" while the button is pressed.
    -- This process gives instant "1111"
--    process (btnU_deb)
--    begin
--        if btnU_deb = '1' then
--            case increment is
--                when "0000" =>
--                    increment_proc <= "00001";
--                when "0001" =>
--                    increment_proc <= "00010";
--                when "0010" =>
--                    increment_proc <= "00011";
--                when "0011" =>
--                    increment_proc <= "00100";
--                when "0100" =>
--                    increment_proc <= "00101";
--                when "0101" =>
--                    increment_proc <= "00110";
--                when "0110" =>
--                    increment_proc <= "00111";
--                when "0111" =>
--                    increment_proc <= "01000";
--                when "1000" =>
--                    increment_proc <= "01001";
--                when "1001" =>
--                    increment_proc <= "01010";
--                when "1010" =>
--                    increment_proc <= "01011";
--                when "1011" =>
--                    increment_proc <= "01100";
--                when "1100" =>
--                    increment_proc <= "01101";
--                when "1101" =>
--                    increment_proc <= "01110";
--                when "1110" =>
--                    increment_proc <= "01111";
--                when others => -- when "1111"
--                    -- increment_proc <= "0000"; -- looping
--                    increment_proc <= '0' & increment;
--            end case;
--        end if;
--    end process;
    
--    -- Works but way to fast + what is this C output?
--    up_down : process (btnU, btnD, reset_out, clk)
--        variable count: unsigned (3 downto 0);
--    begin
--            if rising_edge(clk) then
--                if reset_out = '1' then
--                    count := (others=>'0');
--                end if;
                
--                if btnU = '1' then
--                    count := count + 1;
--                elsif count = 15 then
--                    count := (others => '0');
--                    C <= '1';
--                else 
--                    C <= '0';
--                end if;
    
--                if btnD = '1' then
--                    count := count - 1;
                    
--                    if count = 0 then
--                        count := (others => '1');
--                          C <= '1';
--                    else 
--                        C <= '0';
--                    end if;
--                end if;
--            end if;
            
--            increment_proc <= STD_LOGIC_VECTOR(count);
--    end process up_down;

--    count_up : process (clk)
--        variable count: unsigned (3 downto 0);
--    begin
--        if rising_edge(clk) then
--            if reset_out = '1' then
--                count := (others=>'0');
--            elsif btnU_deb = '1' then
--                count := count + 1;
--            end if;
--        end if;
--    end process;

    
----    increment <= increment_proc (3 downto 0);
--    led (7 downto 4) <= increment_proc;
--    led(8) <= C;
    
--    led (15 downto 9) <= (others => '0');
    
--    -- Within a display mode there can be a selection of a certain part,
--    -- e.g. image processing mode or a band of audio.
--    -- The selection happens with the Left and Right buttons.
--    -- Within the selection a parameter can be increased or decreased with the Up and Down buttons,
--    -- e.g. the brightness of an image, or the volume of the audio.
--    process (btnU_deb, btnL_deb, btnR_deb, btnD_deb)
--    begin
--        -- Visual feedback for buttons
--        led(3) <= btnL_deb;
--        led(2) <= btnU_deb;
--        led(1) <= btnD_deb;
--        led(0) <= btnR_deb;
        
--        -- Selection (looping)
--        -- Left -1
--        if btnL_deb = '1' and btnL_pre = '0' and btnR_deb = '0' then
--            btnL_pre <= '1';
            
--            if selection_reg = "0000" then -- Check if current state is zero
--                if mode_reg = "0111" then
--                    selection_reg <= "1000"; -- = SELECTION_MODE3_MAX - 1 (can't cast integer to signed)
--                elsif mode_reg = "1111" then
--                    selection_reg <= "0011"; -- = SELECTION_MODE4_MAX - 1
--                end if;
--            else
--                selection_reg_temp <= selection_reg;
--                selection_reg <= selection_reg_temp - "0001";
--            end if;

--        -- Right +1
--        elsif btnL_deb = '0' and btnR_deb = '1' and btnR_pre = '0' then
--            btnR_pre <= '1';
            
--            if mode_reg = "0111" and selection_reg = "1000" then -- Set to zero if max is reached
--                selection_reg <= (others => '0');
--            elsif mode_reg = "1111" and selection_reg = "0011" then -- Set to zero if max is reached
--                selection_reg <= (others => '0');
--            else
--                selection_reg_temp <= selection_reg;
--                selection_reg <= selection_reg_temp + "0001";
--            end if;
--        end if;
        
--        -- Increase/decrease (non-looping)
--        -- Up +1
--        if btnU_deb = '1' and btnU_pre = '0' and btnD = '0' then
--            btnU_pre <= '1';
            
--            -- Mode3 Increment 
--            if mode_reg = "0111" then
--                if increment_reg < "1111" then
--                    increment_reg_temp <= increment_reg;
--                    increment_reg <= increment_reg_temp + "0001";
--                end if;
            
--            -- Mode4 Volume
--            elsif mode_reg = "1111" then
--                if selection_reg = "0000" then -- Global volume
--                    if volume_global_reg < "1111" then
--                        volume_global_reg_temp <= volume_global_reg;
--                        volume_global_reg <= volume_global_reg_temp + "0001";
--                    end if;
                    
--                elsif selection_reg = "0001" then -- Bass volume
--                    if volume_bass_reg < "1111" then
--                        volume_bass_reg_temp <= volume_bass_reg;
--                        volume_bass_reg <= volume_bass_reg_temp + "0001";
--                    end if;
                    
--                elsif selection_reg = "0010" then -- Mid volume
--                    if volume_mid_reg < "1111" then
--                        volume_mid_reg_temp <= volume_mid_reg;
--                        volume_mid_reg <= volume_mid_reg_temp + "0001";
--                    end if;
                    
--                elsif selection_reg = "0011" then -- Treble volume
--                    if volume_treble_reg < "1111" then
--                        volume_treble_reg_temp <= volume_treble_reg;
--                        volume_treble_reg <= volume_treble_reg_temp + "0001";
--                    end if;
--                end if;
--            end if;
            
--        -- Down -1
--        elsif btnU_deb = '0' and btnD_deb = '1' and btnD_pre = '0' then
--            btnD_pre <= '1';
            
--            -- Mode3 Increment
--            if mode_reg = "0111" then
--                if increment_reg > 0 then
--                    increment_reg_temp <= increment_reg;
--                    increment_reg <= increment_reg_temp - "0001";
--                end if;
            
--            -- Mode4 Volume
--            elsif mode_reg = "1111" then
--                if selection_reg = "0000" then -- Global volume
--                    if volume_global_reg > 0 then
--                        volume_global_reg_temp <= volume_global_reg;
--                        volume_global_reg <= volume_global_reg_temp - "0001";
--                    end if;
                    
--                elsif selection_reg = "0001" then -- Bass volume
--                    if volume_bass_reg > 0 then
--                        volume_bass_reg_temp <= volume_bass_reg;
--                        volume_bass_reg <= volume_bass_reg_temp - "0001";
--                    end if;
                    
--                elsif selection_reg = "0010" then -- Mid volume
--                    if volume_mid_reg > 0 then
--                        volume_mid_reg_temp <= volume_mid_reg;
--                        volume_mid_reg <= volume_mid_reg_temp - "0001";
--                    end if;
                    
--                elsif selection_reg = "0011" then -- Treble volume
--                    if volume_treble_reg > 0 then
--                        volume_treble_reg_temp <= volume_treble_reg;
--                        volume_treble_reg <= volume_treble_reg_temp - "0001";
--                    end if;
--                end if;
--            end if;
            
--        end if;
        
--        btnU_pre <= '0';
--        btnL_pre <= '0';
--        btnR_pre <= '0';
--        btnD_pre <= '0';
        
--    end process;
    
    -- Outputs
--    mode <= mode_reg;
    
--    selection <= selection_reg;
--    increment <= increment_reg;
    
--    volume_global <= volume_global_reg;
--    volume_bass <= volume_bass_reg;
--    volume_mid <= volume_mid_reg;
--    volume_treble <= volume_treble_reg;

-- PORT MAPPING --
        
    counter_up_looping : btn_counter4bit_up_looping
        Port map (
            clk_100MHz => clk_100,
            reset => reset,
            btn_in => ,
            counter_out => ,
        );
        

end Behavioral;
