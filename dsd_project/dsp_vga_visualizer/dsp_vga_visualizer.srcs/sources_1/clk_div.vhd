library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
 
 
entity clk_div is
    Port (
        clk_100MHz : in STD_LOGIC;
        reset : in STD_LOGIC;
        clk_100Hz : out STD_LOGIC
    );
end clk_div;
 
architecture Behavioral of clk_div is
 
    signal counter : integer range 0 to 999999;
 
begin
 
    clock_divider_definition : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                counter <= 0;
                clk_100Hz <= '1';
            elsif counter > 250 then
                counter <= counter + 1;
                clk_100Hz <= '0';
            else
                counter <= 0;
                clk_100Hz <= '1';
            end if;
        end if;
    end process;
 
end Behavioral;