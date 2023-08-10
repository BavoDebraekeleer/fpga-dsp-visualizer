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
        mem : in STD_LOGIC_VECTOR (15 downto 0);
        hc : in STD_LOGIC_VECTOR (9 downto 0);
        vc : in STD_LOGIC_VECTOR (9 downto 0);
        counter : in STD_LOGIC_VECTOR (11 downto 0);
        input : in STD_LOGIC_VECTOR (15 downto 0); -- Previously "sw"
        color : in STD_LOGIC_VECTOR (11 downto 0);
        mode : in STD_LOGIC_VECTOR (3 downto 0);
        vidon : in STD_LOGIC;
        blue : out STD_LOGIC_VECTOR (3 downto 0);
        green : out STD_LOGIC_VECTOR (3 downto 0);
        red : out STD_LOGIC_VECTOR (3 downto 0);
        mem_addra : out STD_LOGIC_VECTOR (16 downto 0)
    );
end vga_rgb;

architecture Behavioral of vga_rgb is

    -- CONSTANTS --
    
    constant x_max : STD_LOGIC_VECTOR (9 downto 0) := "1001111111"; -- 0 to 639
    constant y_max : STD_LOGIC_VECTOR (9 downto 0) := "0111011111"; -- 0 to 479
    
--    constant xbp : STD_LOGIC_VECTOR (9 downto 0) := "0000110000"; -- 48
--    constant ybp : STD_LOGIC_VECTOR (9 downto 0) := "0000100001"; -- 33
--    constant xbp : STD_LOGIC_VECTOR (9 downto 0) := "0001100000"; -- 96
--    constant ybp : STD_LOGIC_VECTOR (9 downto 0) := "0000000010"; -- 2

    constant hbp : STD_LOGIC_VECTOR (9 downto 0) := "0010010000"; -- 96 + 48 = 144 => Back porch + Sync width
    constant vbp : STD_LOGIC_VECTOR (9 downto 0) := "0000100011"; -- 2 + 33 = 35 => Back porch + Sync width

    constant photo_width : integer := 320;
    constant photo_height : integer := 240;
    
    -- SIGNALS --
    
    signal x, y : STD_LOGIC_VECTOR (9 downto 0); -- Actual X,Y position on the screen without back porch
    signal y_enable : STD_LOGIC;
    
    signal greyscale : STD_LOGIC_VECTOR (3 downto 0); -- 4-bit counter for 16 colors per channel
    signal palette_x_up, palette_x_down : STD_LOGIC_VECTOR (4 downto 0);
    signal palette_y_up, palette_y_down : STD_LOGIC_VECTOR (4 downto 0);
    
    signal mem_read : STD_LOGIC_VECTOR (15 downto 0);
    
    -- FUNCTIONS
    
    function reverse_4bit_counter (input : in STD_LOGIC_VECTOR)
        return STD_LOGIC_VECTOR is
            variable result : STD_LOGIC_VECTOR (input'range);
        begin
            if input = "0000" then
                result := "1111";
            elsif input = "0001" then
                result := "1110";
            elsif input = "0010" then
                result := "1101";
            elsif input = "0011" then
                result := "1100";
            elsif input = "0100" then
                result := "1011";
            elsif input = "0101" then
                result := "1010";
            elsif input = "0110" then
                result := "1001";
            elsif input = "0111" then
                result := "1000";
            elsif input = "1000" then
                result := "0111";
            elsif input = "1001" then
                result := "0110";
            elsif input = "1010" then
                result := "0101";
            elsif input = "1011" then
                result := "0100";
            elsif input = "1100" then
                result := "0011";
            elsif input = "1101" then
                result := "0010";
            elsif input = "1110" then
                result := "0001";
            elsif input = "1111" then
                result := "0000";
            end if;
            return result;
        end;
        
     function reverse_5bit_counter (input : in STD_LOGIC_VECTOR)
        return STD_LOGIC_VECTOR is
            variable result : STD_LOGIC_VECTOR (input'range);
        begin
            if input = "10000" then
                result := "11111";
            elsif input = "10001" then
                result := "11110";
            elsif input = "10010" then
                result := "11101";
            elsif input = "10011" then
                result := "11100";
            elsif input = "10100" then
                result := "11011";
            elsif input = "10101" then
                result := "11010";
            elsif input = "10110" then
                result := "11001";
            elsif input = "10111" then
                result := "11000";
            elsif input = "11000" then
                result := "10111";
            elsif input = "11001" then
                result := "10110";
            elsif input = "11010" then
                result := "10101";
            elsif input = "11011" then
                result := "10100";
            elsif input = "11100" then
                result := "10011";
            elsif input = "11101" then
                result := "10010";
            elsif input = "11110" then
                result := "10001";
            elsif input = "11111" then
                result := "10000";
            end if;
            return result;
        end;
    
begin

    -- PROCESSES --
    
    -- Counters
    -- X position
--    process(clk, reset, hc) 
--    begin 
--        if reset = '1' then 
--            x <= "0000000000";
--        elsif(rising_edge(clk) and hc > xbp) then 
--            if x = x_max then 
--                x <= "0000000000";
--                y_enable <= '1'; 
--            else 
--                x <= x + 1; 
--                y_enable <= '0';  
--            end if; 
--       end if; 
--    end process; 
 
--    -- Y position
--    process(clk, reset, vc, y_enable) 
--    begin 
--        if reset = '1' then 
--            y <= "0000000000"; 
--        elsif(rising_edge(clk) and vc > ybp and y_enable = '1') then
--            if y = y_max then
--                y <= "0000000000"; 
--            else  
--                y <= y + 1;
--            end if; 
--        end if; 
--    end process; 
    
    -- Color counters
    process(hc, vc)
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

    -- Screen draws
    process(vidon, vc, hc, color, mode)
        variable i: integer;
    begin
        -- Default "0000 0000 0000" = black screen, "1111 1111 1111" = screen
        red <= "0000";
        green <= "0000";
        blue <= "0000";
        
        -- Grid
        if mode = "0001" and vidon = '1' then
            if hc(1) = '1' or vc(2) = '1' then
                red <= color (3 downto 0);
                green <= color (7 downto 4);
                blue <= color (11 downto 8);
            end if;

        -- Square
        elsif mode = "0011" and vidon = '1' then
            if (hc > 220 and hc < 420) and (vc > 140 and vc < 340) then
                red <= color (3 downto 0);
                green <= color (7 downto 4);
                blue <= color (11 downto 8);
            else
                red <= "1111";
                green <= "1111";
                blue <= "1111";
            end if;
        
--        -- Color Palette
--        if mode = "0111" and vidon = '1' then
--            -- hc creates vertical lines, vc creates horizontal lines
--            if hc > hbp and vc > vbp then -- Draw outside the Back Porch area
--                if vc <= (127 + vbp) then -- Grayscale
--                    red <= hc (7 downto 4);
--                    green <= hc (7 downto 4);
--                    blue <= hc (7 downto 4);
--                elsif vc > (128 + vbp) and vc <= (255 + vbp) then
--                    red <= hc (7 downto 4);
--                    green <= "0000";
--                    blue <= "0000";
--                elsif vc > (256 + vbp) and vc <= (383 + vbp) then
--                    red <= "0000";
--                    green <= hc (7 downto 4);
--                    blue <= "0000";
--                elsif vc > (384 + vbp) and vc <= (511 + vbp) then
--                    red <= "0000";
--                    green <= "0000";
--                    blue <= hc (7 downto 4);
--                end if;
--            end if;
--        end if;


        elsif mode = "0111" and vidon = '1' then
            -- Greyscale and single channel colors. 8 pixels per color
            
--            if x < 128 then -- Top to bottom of the screen
--                if y < 120 then
--                    red <= greyscale;
--                    green <= greyscale;
--                    blue <= greyscale;
--                elsif y >= 120 and y < 240 then
--                    red <= greyscale;
--                    green <= "0000";
--                    blue <= "0000";
--                elsif y >= 240 and y < 360 then
--                    red <= "0000";
--                    green <= greyscale;
--                    blue <= "0000";
--                elsif y >= 360 then
--                    red <= "0000";
--                    green <= "0000";
--                    blue <= greyscale;
--                end if; 
--            end if;

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

--            if x >= 136 and x < 631  and y >= 8 and y < 471 then
--                red <= palette (3 downto 0);
--                green <= palette (7 downto 4);
--                blue <= palette (11 downto 8);
--            end if;
            
            -- palette_x_up <= x (5 downto 2) - 2; -- Doing -2 is actually -8 pixels bc of the (5 downto 2)
            palette_x_up <= '1' & x (5 downto 2);
            palette_x_down <= reverse_5bit_counter(palette_x_up); -- Reverse counting from 0 -> 15 to 15 -> 0
            
            palette_y_up <= '1' & y (5 downto 2) + 2;
            palette_y_down <= reverse_5bit_counter(palette_y_up); -- Reverse counting from 0 -> 15 to 15 -> 0
            
            
--            if palette_x_up = "0000" then
--                palette_x_down <= "1111";
--            elsif palette_x_up = "0001" then
--                palette_x_down <= "1110";
--            elsif palette_x_up = "0010" then
--                palette_x_down <= "1101";
--            elsif palette_x_up = "0011" then
--                palette_x_down <= "1100";
--            elsif palette_x_up = "0100" then
--                palette_x_down <= "1011";
--            elsif palette_x_up = "0101" then
--                palette_x_down <= "1010";
--            elsif palette_x_up = "0110" then
--                palette_x_down <= "1001";
--            elsif palette_x_up = "0111" then
--                palette_x_down <= "1000";
--            elsif palette_x_up = "1000" then
--                palette_x_down <= "0111";
--            elsif palette_x_up = "1001" then
--                palette_x_down <= "0110";
--            elsif palette_x_up = "1010" then
--                palette_x_down <= "0101";
--            elsif palette_x_up = "1011" then
--                palette_x_down <= "0100";
--            elsif palette_x_up = "1100" then
--                palette_x_down <= "0011";
--            elsif palette_x_up = "1101" then
--                palette_x_down <= "0010";
--            elsif palette_x_up = "1110" then
--                palette_x_down <= "0001";
--            elsif palette_x_up = "1111" then
--                palette_x_down <= "0000";
--            end if;
            
            
            if x >= 256 and x < 640 then
                if x >= 576 then
                    red <= "1111";
                    green <= "0000";
                    blue <= palette_x_down (3 downto 0);
                elsif x >= 512 then
                    red <= palette_x_up (3 downto 0);
                    green <= "0000";
                    blue <= "1111";
                elsif x >= 448 then
                    red <= "0000";
                    green <= palette_x_down (3 downto 0);
                    blue <= "1111";
                elsif x >= 384 then
                    red <= "0000";
                    green <= "1111";
                    blue <= palette_x_up (3 downto 0);
                elsif x >= 320 then
                    red <= palette_x_down (3 downto 0);
                    green <= "1111";
                    blue <= "0000";
                else
                    red <= "1111";
                    green <= palette_x_up (3 downto 0);
                    blue <= "0000";
                end if;
            end if;
            
            if y > 415 then-- 479 - 46 = 415 -- White = more colors
                if x >= 256 and x < 640 then -- With gradient variations
                    if x >= 576 then
                        red <= "1111";
                        green <= palette_y_up (3 downto 0) + 6;
                        blue <= palette_x_down (3 downto 0);
                    elsif x >= 512 then
                        red <= palette_x_up (3 downto 0);
                        green <= palette_y_up (3 downto 0) + 6;
                        blue <= "1111";
                    elsif x >= 448 then
                        red <= palette_y_up (3 downto 0) + 6;
                        green <= palette_x_down (3 downto 0);
                        blue <= "1111";
                    elsif x >= 384 then
                        red <= palette_y_up (3 downto 0) + 6;
                        green <= "1111";
                        blue <= palette_x_up (3 downto 0);
                    elsif x >= 320 then
                        red <= palette_x_down (3 downto 0);
                        green <= "1111";
                        blue <= palette_y_up (3 downto 0) + 6;
                    else
                        red <= "1111";
                        green <= palette_x_up (3 downto 0);
                        blue <= palette_y_up (3 downto 0) + 6;
                    end if;
                end if;
            elsif y >= 120 and y < 184 then -- Black = less colors
                if x >= 256 and x < 640 then -- With gradient variations
                    if x >= 576 then
                        red <= palette_y_up (3 downto 0);
                        green <= "0000";
                        blue <= palette_x_down (3 downto 0);
                        --blue <= STD_LOGIC_VECTOR(resize(unsigned(palette_x_down - palette_y_down), 4)); -- palette_x_down
                    elsif x >= 512 then
                        --red <= STD_LOGIC_VECTOR(resize(unsigned(palette_x_up - palette_y_down), 4)); -- palette_x_up
                        red <= palette_x_up (3 downto 0);
                        green <= "0000";
                        blue <= palette_y_up (3 downto 0);
                    elsif x >= 448 then
                        red <= "0000";
                        green <= palette_x_down (3 downto 0); -- palette_x_down
                        blue <= palette_y_up (3 downto 0);
                    elsif x >= 384 then
                        red <= "0000";
                        green <= palette_y_up (3 downto 0);
                        blue <= palette_x_up (3 downto 0); -- palette_x_up
                    elsif x >= 320 then
                        red <= palette_x_down (3 downto 0);
                        green <= palette_y_up (3 downto 0);
                        blue <= "0000";
                    else
                        red <= palette_y_up (3 downto 0);
                        green <= palette_x_up (3 downto 0); -- palette_x_up
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
        
        -- Audio visualizer
        elsif mode = "1111" and vidon = '1' then
            -- mem_addra <= '0' & y (9 downto 2) & x (9 downto 2);
            -- mem_addra <= x (9 downto 2) & y (9 downto 2) & '0';
            mem_addra <= '0' & x (8 downto 1) & y (8 downto 1);

            red <= mem (2 downto 0) & '1';
            green <= mem (5 downto 3) & '1';
            blue <= mem (7 downto 6) & "11";
        end if;
        
    end process;

end Behavioral;
