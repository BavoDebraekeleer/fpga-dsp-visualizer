----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2023 19:05:01
-- Design Name: 
-- Module Name: vga_rgb - Behavioral
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


entity vga_rgb is
    Generic (
        -- Audiosystem out width
        FIR_OUT_WIDTH : integer range 8 to 48 := 16;
        -- User Inputs
        COLOR_WIDTH : integer := 12; -- Max. 12-bit color for VGA = Red 4-bit + Green 4-bit + Blue 4-bit
        MODE_WIDTH : integer := 4; -- 4 modes with 4 switches
        SELECTION_WIDTH : integer := 4; -- 0 to 15 = 16 (mode3 needs 9, mode4 needs 4)
        INCREMENT_WIDTH : integer := 4; -- 0 to 15 = 16 levels
        VOLUME_WIDTH : integer := 4 -- 0 to 15 = 16 levels
    );
    Port (
        clk : in STD_LOGIC;
        
        hc : in STD_LOGIC_VECTOR (9 downto 0);
        vc : in STD_LOGIC_VECTOR (9 downto 0);
        vidon : in STD_LOGIC;
        
        color : in STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
        mode : in STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
        
        selection : in STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
        increment : in STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
        
        volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            
        bass : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        mid : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        treble : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        
        rom_ena_mydogs_color_1of2 : out STD_LOGIC;
        rom_addra_mydogs_color_1of2 : out STD_LOGIC_VECTOR(15 downto 0);
        rom_douta_mydogs_color_1of2 : in STD_LOGIC_VECTOR(15 downto 0);
        
        rom_ena_mydogs_color_2of2 : out STD_LOGIC;
        rom_addra_mydogs_color_2of2 : out STD_LOGIC_VECTOR(15 downto 0);
        rom_douta_mydogs_color_2of2 : in STD_LOGIC_VECTOR(15 downto 0);
            
        blue : out STD_LOGIC_VECTOR (3 downto 0);
        green : out STD_LOGIC_VECTOR (3 downto 0);
        red : out STD_LOGIC_VECTOR (3 downto 0)
    );
end vga_rgb;

architecture Behavioral of vga_rgb is

-- CONSTANTS --

    constant hbp : STD_LOGIC_VECTOR (9 downto 0) := "0010010000"; -- 96 + 48 = 144 => Back porch + Sync width
    constant vbp : STD_LOGIC_VECTOR (9 downto 0) := "0000100011"; -- 2 + 33 = 35 => Back porch + Sync width
    
-- SIGNALS --
    
    signal x, y : STD_LOGIC_VECTOR (9 downto 0); -- Actual X,Y position on the screen without back porch
    signal y_enable : STD_LOGIC;
    
    signal greyscale : STD_LOGIC_VECTOR (3 downto 0); -- 4-bit counter for 16 colors per channel
    signal palette_x_up, palette_x_down : STD_LOGIC_VECTOR (3 downto 0);
    signal palette_y_up, palette_y_down : STD_LOGIC_VECTOR (3 downto 0);
    
    signal r, g, b : STD_LOGIC_VECTOR (4 downto 0);
    signal r_temp, g_temp, b_temp : STD_LOGIC_VECTOR (4 downto 0);
    signal grey : STD_LOGIC_VECTOR (5 downto 0);
    
    signal volume_global_shift : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 + 5 downto 0);
    signal volume_bass_shift : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 + 5 downto 0);
    signal volume_mid_shift : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 + 5 downto 0);
    signal volume_treble_shift : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 + 5 downto 0);


-- FUNCTIONS
    
    -- Make counter that counts up go down instead
    function reverse_4bit_counter (input : in STD_LOGIC_VECTOR (3 downto 0))
        return STD_LOGIC_VECTOR is
            variable result : STD_LOGIC_VECTOR (input'range);
        begin
            case input is
                when "0000" =>
                    result := "1111";
                when "0001" =>
                    result := "1110";
                when "0010" =>
                    result := "1101";
                when "0011" =>
                    result := "1100";
                when "0100" =>
                    result := "1011";
                when "0101" =>
                    result := "1010";
                when "0110" =>
                    result := "1001";
                when "0111" =>
                    result := "1000";
                when "1000" =>
                    result := "0111";
                when "1001" =>
                    result := "0110";
                when "1010" =>
                    result := "0101";
                when "1011" =>
                    result := "0100";
                when "1100" =>
                    result := "0011";
                when "1101" =>
                    result := "0010";
                when "1110" =>
                    result := "0001";
                when others => -- when "1111"
                    result := "0000";
            end case;
            return result;
        end;
        
begin

    volume_global_shift <= volume_global & "00000";
    
    -- Horizontal placement
    volume_bass_shift <= volume_bass & "00000";
    volume_mid_shift <= volume_mid & "00000";
    volume_treble_shift <= volume_treble & "00000";
    
    -- Vertical placement (can't figure it out)
--    volume_bass_shift <= reverse_4bit_counter(volume_bass) & "000";
--    volume_mid_shift <= reverse_4bit_counter(volume_mid) & "000";
--    volume_treble_shift <= volume_treble & "000";

-- PROCESSES --
    
-- Determine actual pixel positions on screen considering back porch and sync width ==========================================================
    process (hc, vc)
    begin
        if hc < hbp then
            x <= "0000000000";
        else
            x <= hc - hbp;
        end if;
        
        if vc < vbp then
            y <= "0000000000";
        else
            y <= vc - vbp;
        end if;
    end process;

-- Screen draws ==============================================================================================================================

    process (clk, vidon, vc, hc, color, mode, x, y, volume_global, volume_bass, volume_mid, volume_treble, greyscale, palette_x_up, palette_y_up, palette_x_down, palette_y_down, selection, rom_douta_mydogs_color_1of2, rom_douta_mydogs_color_2of2, r, g, b, grey, increment, r_temp, g_temp, b_temp)
    begin
        -- Default "0000 0000 0000" = black screen, "1111 1111 1111" = white screen
        red <= "0000";
        green <= "0000";
        blue <= "0000";
        
-- Color -----------------------------------------------------------------------------------------------------------------------------------------------
        if mode = "0000" and vidon = '1' then
            red <= color (3 downto 0);
            green <= color (7 downto 4);
            blue <= color (11 downto 8);
            
-- Color Grid ------------------------------------------------------------------------------------------------------------------------------------------
        elsif mode = "0001" and vidon = '1' then
            if hc(1) = '1' or vc(1) = '1' then
                red <= color (3 downto 0);
                green <= color (7 downto 4);
                blue <= color (11 downto 8);
            end if;
        
        
-- Color Palette ------------------------------------------------------------------------------------------------------------------------------------------
        elsif mode = "0011" and vidon = '1' then

            greyscale <= x (6 downto 3);
            
            if x < 256 and x >= 128 then -- Bottom to top of the screen
                if y >= 360 then
                    red <= greyscale;
                    green <= greyscale;
                    blue <= "1111";
                elsif y >= 240 then
                    red <= greyscale;
                    green <= "1111";
                    blue <= greyscale;    
                elsif y >= 120 then
                    red <= "1111";
                    green <= greyscale;
                    blue <= greyscale;
                elsif y >= 0 then
                    red <= greyscale;
                    green <= greyscale;
                    blue <= greyscale;
                end if;
            elsif x < 128 then
                if y >= 360 then
                    red <= "0000";
                    green <= "0000";
                    blue <= greyscale;
                elsif y >= 240 then
                    red <= "0000";
                    green <= greyscale;
                    blue <= "0000";    
                elsif y >= 120 then
                    red <= greyscale;
                    green <= "0000";
                    blue <= "0000";
                elsif y >= 0 then
                    red <= greyscale;
                    green <= greyscale;
                    blue <= greyscale;
                end if; 
            end if;
            
            
            -- Full 12-bit color palette of 4096 colors
            palette_x_up <= x (5 downto 2);
            palette_x_down <= reverse_4bit_counter(palette_x_up); -- Reverse counting from 0 -> 15 to 15 -> 0
            
            palette_y_up <= y (5 downto 2) + 2; -- +8 pixels
            palette_y_down <= reverse_4bit_counter(palette_y_up); -- Reverse counting from 0 -> 15 to 15 -> 0
            
            if x >= 256 and x < 640 then
                if x >= 576 then
                    red <= "1111";
                    green <= "0000";
                    blue <= palette_x_down;
                elsif x >= 512 then
                    red <= palette_x_up;
                    green <= "0000";
                    blue <= "1111";
                elsif x >= 448 then
                    red <= "0000";
                    green <= palette_x_down;
                    blue <= "1111";
                elsif x >= 384 then
                    red <= "0000";
                    green <= "1111";
                    blue <= palette_x_up;
                elsif x >= 320 then
                    red <= palette_x_down;
                    green <= "1111";
                    blue <= "0000";
                else
                    red <= "1111";
                    green <= palette_x_up;
                    blue <= "0000";
                end if;
            end if;
            
            if y > 415 then-- 479 - 46 = 415 -- White = more colors
                if x >= 256 and x < 640 then -- With gradient variations
                    if x >= 576 then
                        red <= "1111";
                        green <= palette_y_up + 6;
                        blue <= palette_x_down;
                    elsif x >= 512 then
                        red <= palette_x_up;
                        green <= palette_y_up + 6;
                        blue <= "1111";
                    elsif x >= 448 then
                        red <= palette_y_up + 6;
                        green <= palette_x_down;
                        blue <= "1111";
                    elsif x >= 384 then
                        red <= palette_y_up + 6;
                        green <= "1111";
                        blue <= palette_x_up;
                    elsif x >= 320 then
                        red <= palette_x_down;
                        green <= "1111";
                        blue <= palette_y_up + 6;
                    else
                        red <= "1111";
                        green <= palette_x_up;
                        blue <= palette_y_up + 6;
                    end if;
                end if;
            elsif y >= 120 and y < 184 then -- Black = less colors
                if x >= 256 and x < 640 then -- With gradient variations
                    if x >= 576 then
                        red <= palette_y_up;
                        green <= "0000";
                        blue <= palette_x_down;
                    elsif x >= 512 then
                        red <= palette_x_up;
                        green <= "0000";
                        blue <= palette_y_up;
                    elsif x >= 448 then
                        red <= "0000";
                        green <= palette_x_down; -- palette_x_down
                        blue <= palette_y_up;
                    elsif x >= 384 then
                        red <= "0000";
                        green <= palette_y_up;
                        blue <= palette_x_up; -- palette_x_up
                    elsif x >= 320 then
                        red <= palette_x_down;
                        green <= palette_y_up;
                        blue <= "0000";
                    else
                        red <= palette_y_up;
                        green <= palette_x_up; -- palette_x_up
                        blue <= "0000";
                    end if;
                end if;
            end if;
            
            if x >= 256 and y >= 60 and y < 120 then
                -- Background color set with switches via color
                red <= color (3 downto 0);
                green <= color (7 downto 4);
                blue <= color (11 downto 8);
            end if;
        
        
-- Image processing ------------------------------------------------------------------------------------------------------------------------------------------
        elsif mode = "0111" and vidon = '1' then
            red <= color (11 downto 8);
            green <= color (7 downto 4);
            blue <= color (3 downto 0);
                
            -- Color
            if selection = "0000" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    red <= rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    green <= rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    blue <= rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    red <= rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    green <= rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    blue <= rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                end if; 
                
            -- Greyscale 1
            elsif selection = "0001" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r <= '0' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g <= '0' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b <= '0' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    -- (tred >> 2) + (tred >> 5) + (tgreen >> 1) + (tgreen >> 4)+ (tblue >> 4) + (tblue >> 5);
                    grey <= "000000" + STD_LOGIC_VECTOR(shift_right(unsigned(r), 1)) + STD_LOGIC_VECTOR(shift_right(unsigned(r), 2)) + STD_LOGIC_VECTOR(shift_right(unsigned(g), 0)) + STD_LOGIC_VECTOR(shift_right(unsigned(g), 1)) + STD_LOGIC_VECTOR(shift_right(unsigned(b), 3)) + STD_LOGIC_VECTOR(shift_right(unsigned(b), 3));
                    
                    red <= grey (5 downto 2);
                    green <= grey (5 downto 2);
                    blue <= grey (5 downto 2);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r <= '0' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g <= '0' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b <= '0' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    grey <= "000000" + STD_LOGIC_VECTOR(shift_right(unsigned(r), 1)) + STD_LOGIC_VECTOR(shift_right(unsigned(r), 2)) + STD_LOGIC_VECTOR(shift_right(unsigned(g), 0)) + STD_LOGIC_VECTOR(shift_right(unsigned(g), 1)) + STD_LOGIC_VECTOR(shift_right(unsigned(b), 3)) + STD_LOGIC_VECTOR(shift_right(unsigned(b), 3));
                    
                    red <= grey (5 downto 2);
                    green <= grey (5 downto 2);
                    blue <= grey (5 downto 2);
                end if;
            
            -- Greyscale 2
            elsif selection = "0010" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r <= '0' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g <= '0' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b <= '0' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    grey <= "000001" + r + g + b;
                    
                    red <= grey (5 downto 2);
                    green <= grey (5 downto 2);
                    blue <= grey (5 downto 2);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r <= '0' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g <= '0' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b <= '0' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    grey <= "000001" + r + g + b;
                    
                    red <= grey (5 downto 2);
                    green <= grey (5 downto 2);
                    blue <= grey (5 downto 2);
                end if;
            
            -- Brightness Up
            elsif selection = "0011" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r <= '0' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0' + increment;
                    g <= '0' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0' + increment;
                    b <= '0' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01" + increment;
                    
                    if r > "01111" then
                        r <= "01111";
                    end if;
                    if g > "01111" then
                        g <= "01111";
                    end if;
                    if b > "01111" then
                        b <= "01111";
                    end if;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r <= '0' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0' + increment;
                    g <= '0' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0' + increment;
                    b <= '0' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01" + increment;
                    
                    if r > "01111" then
                        r <= "01111";
                    end if;
                    if g > "01111" then
                        g <= "01111";
                    end if;
                    if b > "01111" then
                        b <= "01111";
                    end if;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                end if; 
                
            -- Brightness Down
            elsif selection = "0100" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r_temp <= '1' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    if increment > r_temp (3 downto 0) then
                        r <= "00000";
                    else
                        r <= r_temp - increment;
                    end if;
                    
                    if increment > g_temp (3 downto 0) then
                        g <= "00000";
                    else
                        g <= g_temp - increment;
                    end if;
                    
                    if increment > b_temp (3 downto 0) then
                        b <= "00000";
                    else
                        b <= b_temp - increment;
                    end if;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r_temp <= '1' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    if increment > r_temp (3 downto 0) then
                        r <= "00000";
                    else
                        r <= r_temp - increment;
                    end if;
                    
                    if increment > g_temp (3 downto 0) then
                        g <= "00000";
                    else
                        g <= g_temp - increment;
                    end if;
                    
                    if increment > b_temp (3 downto 0) then
                        b <= "00000";
                    else
                        b <= b_temp - increment;
                    end if;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                end if; 
            
            -- Inverted
            elsif selection = "0101" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    red <= not rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    green <= not rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    blue <= not rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    red <= not rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    green <= not rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    blue <= not rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                end if;
            
            -- Red Filter
            elsif selection = "0110" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r_temp <= '1' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    if increment > r_temp (3 downto 0) then
                        r <= "00000";
                    else
                        r <= r_temp - increment;
                    end if;
                    
                    g <= g_temp;
                    b <= b_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r_temp <= '1' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    if increment > r_temp (3 downto 0) then
                        r <= "00000";
                    else
                        r <= r_temp - increment;
                    end if;
                    
                    g <= g_temp;
                    b <= b_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                end if;
                
            -- Green Filter
            elsif selection = "0111" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r_temp <= '1' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    if increment > g_temp (3 downto 0) then
                        g <= "00000";
                    else
                        g <= g_temp - increment;
                    end if;
                    
                    r <= r_temp;
                    b <= b_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r_temp <= '1' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    if increment > g_temp (3 downto 0) then
                        g <= "00000";
                    else
                        g <= g_temp - increment;
                    end if;
                    
                    r <= r_temp;
                    b <= b_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                end if;
                
            -- Blue Filter
            elsif selection = "1000" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r_temp <= '1' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
                    if increment > b_temp (3 downto 0) then
                        b <= "00000";
                    else
                        b <= b_temp - increment;
                    end if;
                    
                    r <= r_temp;
                    g <= g_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                    
                elsif x >= 256 + 64 and x < 512 + 64 then
                    rom_ena_mydogs_color_2of2 <= '1';
                    rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                    
                    r_temp <= '1' & rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
                    
                    if increment > b_temp (3 downto 0) then
                        b <= "00000";
                    else
                        b <= b_temp - increment;
                    end if;
                    
                    r <= r_temp;
                    g <= g_temp;
                    
                    red <= r (3 downto 0);
                    green <= g (3 downto 0);
                    blue <= b (3 downto 0);
                end if;
                
            end if;
        
-- Audio Visualizer ------------------------------------------------------------------------------------------------------------------------------------------
        elsif mode = "1111" and vidon = '1' then
            red <= color (11 downto 8);
            green <= color (7 downto 4);
            blue <= color (3 downto 0);
                
        -- Draw background image
            if x >= 64 and x < 256 + 64 then
                rom_ena_mydogs_color_1of2 <= '1';
                rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                
                red <= rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                green <= rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                blue <= rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                
            elsif x >= 256 + 64 and x < 512 + 64 then
                rom_ena_mydogs_color_2of2 <= '1';
                rom_addra_mydogs_color_2of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62;
                
                red <= rom_douta_mydogs_color_2of2 (7 downto 5) & '0';
                green <= rom_douta_mydogs_color_2of2 (4 downto 2) & '0';
                blue <= rom_douta_mydogs_color_2of2 (1 downto 0) & "01";
            end if;
            
        -- Left side: Draw Volume vertical bar
            -- Vertical Y-axis: shift volume 5 bits to make 1 increment 32 pixels
            -- 32 x 15 = 480 -> default 352 of 480 = from 128 to 480
            if x >= 8 and x < 64 - 8 then
                if y >= 480 - volume_global_shift then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
            
        -- Right side: Draw 3 band volume vertical bars
            -- Horizontal placement
            
            -- Bottom: Band 1 - Bass Volume
            if  x >= 640 - 64 + 8 and x < 640 - 64 + 8 + 11 then
                if y >= 480 - volume_bass_shift then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
                
            -- Middle: Band 2 - Midrange Volume
            if  x >= 640 - 64 + 8 + 11 + 8 and x < 640 - 64 + 8 + 11 + 8 + 11 then
                if y >= 480 - volume_mid_shift then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
            
            -- Top: Band 3 - Treble Volume
            if  x >= 640 - 64 + 8 + 11 + 8 + 11 + 8 and x < 640 - 64 + 8 + 11 + 8 + 11 + 8 + 11 then
                if y >= 480 - volume_treble_shift then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
        
--            -- Vertical Y-axis: shift volume 3 bits to make 1 increment 8 pixels
--            -- 8 x 15 = 120 per band -> default = 88 of 120
--            if x < 640 - 8 and x >= 640 + 8 - 64 then
            
                -- Bottom: Band 1 - Bass Volume
--                if y < 460 and y >= volume_bass_shift + 340 then -- Between y 340 and 460, 20 pixels empty at top and bottom
--                    red <= not color (11 downto 8);
--                    green <= not color (7 downto 4);
--                    blue <= not color (3 downto 0);
--                end if;
                
--                -- Middle: Band 2 - Midrange Volume
--                if y < 300 and y >= 300 - volume_mid_shift then -- Between y 180 and 300, 20 pixels empty at top and bottom
--                    red <= not color (11 downto 8);
--                    green <= not color (7 downto 4);
--                    blue <= not color (3 downto 0);
--                end if;
                
                -- Top: Band 3 - Treble Volume
--                if y < 136 and y >= 136 - volume_treble_shift then -- Between y 20 and 140, 20 pixels empty at top and bottom
--                    red <= not color (11 downto 8);
--                    green <= not color (7 downto 4);
--                    blue <= not color (3 downto 0);
--                end if;
--            end if;
               
        -- Draw audio
            -- Overlapping with background image x 64 to 576
            -- Left: Band 1 - Bass Amplitude
            if x >= 64 + 8 and x < 64 + 8 + 160 then -- Between x 68 and 232, 160 pixels wide with 8 pixel gap between bands
                if y > 480 - bass (15 downto 3) then
                    red <= "1111";
                    green <= "0000";
                    blue <= "0000";
                end if;
            end if;
            
            -- Middle: Band 2 - Midrange Amplitude
            if x >= 232 + 8 and x < 232 + 8 + 160 then -- Between x 232 and 400
                if y > 480 - mid (15 downto 3) then
                    red <= "0000";
                    green <= "1111";
                    blue <= "0000";
                end if;
            end if;
            
            -- Right: Band 3 - Treble Amplitude
            if x >= 400 + 8 and x < 576 - 8 then -- Between x 408 and 316
                if y > 480 - treble (15 downto 3) then
                    red <= "0000";
                    green <= "0000";
                    blue <= "1111";
                end if;
            end if;
        end if;
        
    end process;

end Behavioral;
