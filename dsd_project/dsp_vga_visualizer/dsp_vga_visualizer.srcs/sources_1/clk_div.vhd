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

    signal ticks : integer range 0 to 499999 := 0;
    signal clk_out : STD_LOGIC;

begin

    clock_divider_definition : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                ticks <= 499999;
                clk_out <= '0';
            else
                ticks <= ticks + 1;

                if ticks = 0 then
                    clk_out <= not clk_out;
                end if;
            end if;
        end if;
    end process;

    clk_100Hz <= clk_out;

end Behavioral;