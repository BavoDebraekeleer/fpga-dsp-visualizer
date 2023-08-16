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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_rgb is
    Port (
        clk : in STD_LOGIC;
        
        hc : in STD_LOGIC_VECTOR (9 downto 0);
        vc : in STD_LOGIC_VECTOR (9 downto 0);
        vidon : in STD_LOGIC;
            
        input : in STD_LOGIC_VECTOR (15 downto 0);
        sw : in STD_LOGIC_VECTOR (15 downto 0);
        
        volume: in STD_LOGIC_VECTOR (8 downto 0);
            
--        rom_ena_RGB111 : out STD_LOGIC;
--        rom_addra_RGB111 : out STD_LOGIC_VECTOR (15 downto 0);
--        rom_douta_RGB111 : in STD_LOGIC_VECTOR (2 downto 0);
            
--        rom_ena_RGB888 : out STD_LOGIC;
--        rom_addra_RGB888 : out STD_LOGIC_VECTOR (14 downto 0);
--        rom_douta_RGB888 : in STD_LOGIC_VECTOR (23 downto 0);
        
--        rom_ena_mydogs_greyscale : out STD_LOGIC;
--        rom_addra_mydogs_greyscale : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_greyscale : in STD_LOGIC_VECTOR(2 downto 0);
            
--        rom_ena_mydogs_color : out STD_LOGIC;
--        rom_addra_mydogs_color : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_color : in STD_LOGIC_VECTOR(15 downto 0);
        
        rom_ena_mydogs_color_1of2 : out STD_LOGIC;
        rom_addra_mydogs_color_1of2 : out STD_LOGIC_VECTOR(15 downto 0);
        rom_douta_mydogs_color_1of2 : in STD_LOGIC_VECTOR(15 downto 0);
        
        rom_ena_mydogs_color_2of2 : out STD_LOGIC;
        rom_addra_mydogs_color_2of2 : out STD_LOGIC_VECTOR(15 downto 0);
        rom_douta_mydogs_color_2of2 : in STD_LOGIC_VECTOR(15 downto 0);
        
--        rom_ena_mydogs_greyscale_1of4 : out STD_LOGIC;
--        rom_addra_mydogs_greyscale_1of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_greyscale_1of4 : in STD_LOGIC_VECTOR(2 downto 0);
--        rom_ena_mydogs_greyscale_2of4 : out STD_LOGIC;
--        rom_addra_mydogs_greyscale_2of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_greyscale_2of4 : in STD_LOGIC_VECTOR(2 downto 0);
--        rom_ena_mydogs_greyscale_3of4 : out STD_LOGIC;
--        rom_addra_mydogs_greyscale_3of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_greyscale_3of4 : in STD_LOGIC_VECTOR(2 downto 0);
--        rom_ena_mydogs_greyscale_4of4 : out STD_LOGIC;
--        rom_addra_mydogs_greyscale_4of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_greyscale_4of4 : in STD_LOGIC_VECTOR(2 downto 0);
            
--        rom_ena_mydogs_color_1of4 : out STD_LOGIC;
--        rom_addra_mydogs_color_1of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_color_1of4 : in STD_LOGIC_VECTOR(15 downto 0);
--        rom_ena_mydogs_color_2of4 : out STD_LOGIC;
--        rom_addra_mydogs_color_2of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_color_2of4 : in STD_LOGIC_VECTOR(15 downto 0);
--        rom_ena_mydogs_color_3of4 : out STD_LOGIC;
--        rom_addra_mydogs_color_3of4 : out STD_LOGIC_VECTOR(15 downto 0);
--        rom_douta_mydogs_color_3of4 : in STD_LOGIC_VECTOR(15 downto 0);
--        rom_ena_mydogs_color_4of4 : out STD_LOGIC;
--        rom_addra_mydogs_color_4of4 : out STD_LOGIC_VECTOR(14 downto 0);
--        rom_douta_mydogs_color_4of4 : in STD_LOGIC_VECTOR(15 downto 0);
            
        blue : out STD_LOGIC_VECTOR (3 downto 0);
        green : out STD_LOGIC_VECTOR (3 downto 0);
        red : out STD_LOGIC_VECTOR (3 downto 0)
    );
end vga_rgb;

architecture Behavioral of vga_rgb is

    -- CONSTANTS --
    
--    constant x_max : STD_LOGIC_VECTOR (9 downto 0) := "1001111111"; -- 0 to 639
--    constant y_max : STD_LOGIC_VECTOR (9 downto 0) := "0111011111"; -- 0 to 479

    constant hbp : STD_LOGIC_VECTOR (9 downto 0) := "0010010000"; -- 96 + 48 = 144 => Back porch + Sync width
    constant vbp : STD_LOGIC_VECTOR (9 downto 0) := "0000100011"; -- 2 + 33 = 35 => Back porch + Sync width

--    constant photo_width : integer := 320;
--    constant photo_height : integer := 240;
    
    -- SIGNALS --
    
    signal x, y : STD_LOGIC_VECTOR (9 downto 0); -- Actual X,Y position on the screen without back porch
    signal y_enable : STD_LOGIC;
    
    signal greyscale : STD_LOGIC_VECTOR (3 downto 0); -- 4-bit counter for 16 colors per channel
    signal palette_x_up, palette_x_down : STD_LOGIC_VECTOR (3 downto 0);
    signal palette_y_up, palette_y_down : STD_LOGIC_VECTOR (3 downto 0);
    
    signal color : STD_LOGIC_VECTOR (11 downto 0);
    signal mode : STD_LOGIC_VECTOR (3 downto 0);
    signal image_mode : STD_LOGIC_VECTOR (7 downto 0);
    signal increment : STD_LOGIC_VECTOR (3 downto 0);
    signal increment_reverse : STD_LOGIC_VECTOR (3 downto 0);
    
    signal r, g, b : STD_LOGIC_VECTOR (4 downto 0);
    signal r_temp, g_temp, b_temp : STD_LOGIC_VECTOR (4 downto 0);
    signal grey : STD_LOGIC_VECTOR (5 downto 0);
    
    -- 3x5 array to buffer 5 RGB values of 4-bits
--    type t_rgb is array (0 to 2, 0 to 4) of STD_LOGIC_VECTOR (3 downto 0);
--    signal r_rgb : t_rgb;

--    signal reg_RGB888 : STD_LOGIC_VECTOR (23 downto 0) register; -- reg
--    signal reg_RGB888x4 : STD_LOGIC_VECTOR (95 downto 0) register; -- reg
--    signal reg_addra : STD_LOGIC_VECTOR (14 downto 0);
--    signal reg_read : STD_LOGIC register := '1';
--    signal previous_x, previous_y : STD_LOGIC_VECTOR (9 downto 0) register;
    
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
        
        -- Inverse 4bit increment
        function reverse_4bit_increment (input : in STD_LOGIC_VECTOR (3 downto 0))
        return STD_LOGIC_VECTOR is
            variable result : STD_LOGIC_VECTOR (input'range);
        begin
            case input is
                when "0000" =>
                    result := "0000";
                when "0001" =>
                    result := "1000";
                when "0010" =>
                    result := "0100";
                when "0011" =>
                    result := "1100";
                when "0100" =>
                    result := "0010";
                when "0101" =>
                    result := "1010";
                when "0110" =>
                    result := "0110";
                when "0111" =>
                    result := "1110";
                when "1000" =>
                    result := "0001";
                when "1001" =>
                    result := "1001";
                when "1010" =>
                    result := "0101";
                when "1011" =>
                    result := "1101";
                when "1100" =>
                    result := "0011";
                when "1101" =>
                    result := "1011";
                when "1110" =>
                    result := "0111";
                when others => -- when "1111"
                    result := "1111";
            end case;
            return result;
        end;
        
        function color_8bit_to_4bit (input : in STD_LOGIC_VECTOR (7 downto 0))
        return STD_LOGIC_VECTOR is
            variable result : STD_LOGIC_VECTOR (3 downto 0);
        begin
--            if input(7) = '1' or input(6) = '1' then
--                result(3) := '1';
--            else
--                result(3) := '0';
--            end if;
            
--            if input(5) = '1' or input(4) = '1' then
--                result(2) := '1';
--            else
--                result(2) := '0';
--            end if;
            
--            if input(3) = '1' or input(2) = '1' then
--                result(1) := '1';
--            else
--                result(1) := '0';
--            end if;
            
--            if input(1) = '1' or input(0) = '1' then
--                result(0) := '1';
--            else
--                result(0) := '0';
--            end if;

            if input(7) = '1' and input(6) = '1' then
                result(3) := '1';
            else
                result(3) := '0';
            end if;
            
            if input(5) = '1' and input(4) = '1' then
                result(2) := '1';
            else
                result(2) := '0';
            end if;
            
            if input(3) = '1' and input(2) = '1' then
                result(1) := '1';
            else
                result(1) := '0';
            end if;
            
            if input(1) = '1' and input(0) = '1' then
                result(0) := '1';
            else
                result(0) := '0';
            end if;
            
            return result;
        end;
begin

    -- PROCESSES --
    
    -- Determine actual pixel positions on screen considering back porch and sync width
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
    
    -- Inputs
    process (sw)
    begin
        color <= sw (11 downto 0);
        mode <= sw (15 downto 12);
        
        image_mode <= sw (11 downto 4);
        increment <= sw (3 downto 0);
    end process;

    -- Screen draws
    process (clk, vidon, vc, hc, color, mode)
--        variable i: integer;
--        variable j: integer;
    begin
        -- Default "0000 0000 0000" = black screen, "1111 1111 1111" = screen
        red <= "0000";
        green <= "0000";
        blue <= "0000";
        
-- Color Grid ------------------------------------------------------------------------------------------------------------------------------------------
        if mode = "0001" and vidon = '1' then
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
            -- palette_x_up <= x (5 downto 2) - 2; -- Doing -2 is actually -8 pixels bc of the (5 downto 2)
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
                        --blue <= STD_LOGIC_VECTOR(resize(unsigned(palette_x_down - palette_y_down), 4)); -- palette_x_down
                    elsif x >= 512 then
                        --red <= STD_LOGIC_VECTOR(resize(unsigned(palette_x_up - palette_y_down), 4)); -- palette_x_up
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
        
---- .COE Image from ROM ------------------------------------------------------------------------------------------------------------------------------------------
--        elsif mode = "0111" and vidon = '1' then
--            -- RGB332
----            if x < 320 and y < 240 then
----                rom_ena_test <= '1';
----                rom_addra <= y (7 downto 0) & x (8 downto 0); -- x = 320 -> 9-bit, y = 240 -> 8-bit
    
----                red <= rom_douta (2 downto 0) & '0';
----                green <= rom_douta (5 downto 3) & '0';
----                blue <= rom_douta (7 downto 6) & "00";
----            end if;
            
--            -- RGB444
----            if x < 320 and y < 240 then
----                rom_addra <= y (7 downto 0) & x (8 downto 0); -- x = 320 -> 9-bit, y = 240 -> 8-bit
    
----                red <= rom_douta (3 downto 0);
----                green <= rom_douta (7 downto 4);
----                blue <= rom_douta (11 downto 8);
----            end if;
            
--            if color = "001000000000" then -- RGB111 -- Can be displayed without timing issues.
--                if x < 256 and y < 256 then
--                    rom_ena_RGB111 <= '1';
--                    rom_addra_RGB111 <= y (7 downto 0) & x (7 downto 0);
        
--                    red <= rom_douta_RGB111 (2 downto 0) & '0';
--                    green <= rom_douta_RGB111 (2 downto 0) & '0';
--                    blue <= rom_douta_RGB111 (2 downto 0) & '0';
--                end if;
            
            
--            elsif color = "001000000001" then -- RGB888 - Needs 5x buffer because of timing issues.
--                -- 160 x 115 image -> x3 = 480 x 345
--    --            if x < 480 - 6 and y < 345 - 6 then
--    --                rom_ena_RGB888 <= '1';
--    --                rom_addra_RGB888 <= y (8 downto 2) - 6 & x (9 downto 2) - 6;
                    
--    --                r_rgb(0, i) <= color_8bit_to_4bit(rom_douta_RGB888 (7 downto 0));
--    --                r_rgb(1, i) <= color_8bit_to_4bit(rom_douta_RGB888 (15 downto 8));
--    --                r_rgb(2, i) <= color_8bit_to_4bit(rom_douta_RGB888 (23 downto 16));
                    
--    --                if i = 4 then
--    --                    i := 0;
--    --                else
--    --                    i := i + 1;
--    --                end if;
--    --            end if;
----                if reg_read = '1' then
----                    rom_ena_RGB888 <= '1';
----                    rom_addra_RGB888 <= reg_addra;
----                    reg_RGB888x4(95 downto 72) <= rom_douta_RGB888;
                    
----                    rom_addra_RGB888 <= reg_addra + 1;
----                    reg_RGB888x4(47 downto 24) <= rom_douta_RGB888;
                    
----                    rom_addra_RGB888 <= reg_addra + 2;
----                    reg_RGB888x4(71 downto 48) <= rom_douta_RGB888;
                    
----                    rom_addra_RGB888 <= reg_addra + 3;
----                    reg_RGB888x4(95 downto 72) <= rom_douta_RGB888;
                    
----                    reg_read <= '0';
----                end if;
                
--                if rising_edge(clk) then 
--                    rom_ena_RGB888 <= '1';
--                    rom_addra_RGB888 <= y (8 downto 2) & x (9 downto 2) - 1;
--                    reg_RGB888 <= rom_douta_RGB888;
--                end if;
                
--                if x < 480 and y < 345 then
----                    rom_ena_RGB888 <= '1';
----                    rom_addra_RGB888 <= y (7 downto 0) & x (7 downto 0);
                    
--    --                red <= color_8bit_to_4bit(rom_douta_RGB888 (7 downto 0));
--    --                green <= color_8bit_to_4bit(rom_douta_RGB888 (15 downto 8));
--    --                blue <= color_8bit_to_4bit(rom_douta_RGB888 (23 downto 16));
                    
----                    red <= (rom_douta_RGB888 (7 downto 4));
----                    green <= (rom_douta_RGB888 (15 downto 12));
----                    blue <= (rom_douta_RGB888 (23 downto 20));
                    
--                    red <= (reg_RGB888 (7 downto 4));
--                    green <= (reg_RGB888 (15 downto 12));
--                    blue <= (reg_RGB888 (23 downto 20));
                    
--    --                red <= r_rgb(0, j);
--    --                green <= r_rgb(1, j);
--    --                blue <= r_rgb(2, j);
                    
--    --                if j = 4 then
--    --                    j := 0;
--    --                else
--    --                    j := j + 1;
--    --                end if;
--                end if;
            
--            -- RGB332 256x256 Color Test    
--            elsif color = "001000000011" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_greyscale <= '1';
--                    rom_addra_mydogs_greyscale <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_greyscale (2 downto 0) & '0';
--                    green <= rom_douta_mydogs_greyscale (2 downto 0) & '0';
--                    blue <= rom_douta_mydogs_greyscale (2 downto 0) & '0';
--                end if;
            
--            elsif color = "001000000111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "00";
--                end if;
                
--            elsif color = "001000001111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '1';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "00";
--                end if;
                
--            elsif color = "001000011111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '1';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '1';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "00";
--                end if;
                
--            elsif color = "001000111111" then -- Best result, bright
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '1';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '1';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "10";
--                end if;
                
--            elsif color = "001001111111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '1';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '1';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "11";
--                end if;
                
--            elsif color = "001011111111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '1';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "11";
--                end if;
                
--            elsif color = "001011111111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '1';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "11";
--                end if;
                
--            elsif color = "001111111111" then
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "11";
--                end if;
                
--            elsif color = "011111111111" then -- Best result, dark
--                if x < 256 and y < 192 then
--                    rom_ena_mydogs_color <= '1';
--                    rom_addra_mydogs_color <= y (7 downto 0) & x (7 downto 0);
                    
--                    red <= rom_douta_mydogs_color (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color (1 downto 0) & "01";
--                end if;
            
--            end if;
            
-- Full Images of 4x4 160x240 ------------------------------------------------------------------------------------------------------------------------------------------
--        elsif mode = "1111" and vidon = '1' then
--            if x < 128 and y < 256 then
--                rom_ena_mydogs_color_1of4 <= '1';
--                rom_addra_mydogs_color_1of4 <= y (7 downto 0) & x (7 downto 0);
                
--                red <= rom_douta_mydogs_color_1of4 (7 downto 5) & '0';
--                green <= rom_douta_mydogs_color_1of4 (4 downto 2) & '0';
--                blue <= rom_douta_mydogs_color_1of4 (1 downto 0) & "01";
--            end if;
                    
--            if y < 240 then -- 1 & 2
--                if x < 320 then -- 1
--                    rom_ena_mydogs_color_1of4 <= '1';
--                    rom_addra_mydogs_color_1of4 <= y (7 downto 0) & x (8 downto 1);
                    
--                    red <= rom_douta_mydogs_color_1of4 (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color_1of4 (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color_1of4 (1 downto 0) & "01";
--                else -- 2
--                    rom_ena_mydogs_color_2of4 <= '1';
--                    rom_addra_mydogs_color_2of4 <= y (7 downto 0) & x (8 downto 1) + 320;
                    
--                    red <= rom_douta_mydogs_color_2of4 (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color_2of4 (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color_2of4 (1 downto 0) & "01";
--                end if;
--            else -- 3 & 4
--                if x < 320 then -- 3
--                    rom_ena_mydogs_color_3of4 <= '1';
--                    rom_addra_mydogs_color_3of4 <= y (7 downto 0) + 240 & x (8 downto 1);
                    
--                    red <= rom_douta_mydogs_color_3of4 (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color_3of4 (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color_3of4 (1 downto 0) & "01";
--                else -- 4 -- 160x120 for memory use reasons
--                    rom_ena_mydogs_color_4of4 <= '1';
--                    rom_addra_mydogs_color_4of4 <= y (7 downto 1) + 240 & x (8 downto 1) + 320;
                    
--                    red <= rom_douta_mydogs_color_4of4 (7 downto 5) & '0';
--                    green <= rom_douta_mydogs_color_4of4 (4 downto 2) & '0';
--                    blue <= rom_douta_mydogs_color_4of4 (1 downto 0) & "01";
--                end if;
--            end if;

-- Image processing ------------------------------------------------------------------------------------------------------------------------------------------
        elsif mode = "0111" and vidon = '1' then
            red <= color (11 downto 8);
            green <= color (7 downto 4);
            blue <= color (3 downto 0);
                
            -- Color
            if image_mode = "00100000" then
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
            elsif image_mode = "00100001" then
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
            elsif image_mode = "00100011" then
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
            elsif image_mode = "00100111" then
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
            elsif image_mode = "00101111" then
                if x >= 64 and x < 256 + 64 then
                    rom_ena_mydogs_color_1of2 <= '1';
                    rom_addra_mydogs_color_1of2 <= y (8 downto 1) + 2 & x (7 downto 0) - 62; -- x-64 gives seem, y+0 gives artifact at top
                    
                    r_temp <= '1' & rom_douta_mydogs_color_1of2 (7 downto 5) & '0';
                    g_temp <= '1' & rom_douta_mydogs_color_1of2 (4 downto 2) & '0';
                    b_temp <= '1' & rom_douta_mydogs_color_1of2 (1 downto 0) & "01";
                    
--                    increment_reverse <= reverse_4bit_increment(increment);
                    
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
            elsif image_mode = "00111111" then
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
            elsif image_mode = "01111111" then
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
            elsif image_mode = "11111111" then
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
            elsif image_mode = "11111110" then
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
            if x >= 8 and x < 64 - 8 then
                if y > 480 - volume then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
            
            -- Right side: Draw Volume vertical bar
            if x >= 8 and x < 64 - 8 then
                if y > 480 - volume then
                    red <= not color (11 downto 8);
                    green <= not color (7 downto 4);
                    blue <= not color (3 downto 0);
                end if;
            end if;
               
            -- Draw audio
            
        end if;
        
    end process;

end Behavioral;
