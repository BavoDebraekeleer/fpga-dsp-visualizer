library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
 
 
entity clk_div is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        clk_out : out STD_LOGIC
    );
end clk_div;
 
architecture Behavioral of clk_div is
 
    -- If input clock is 25 MHz
    -- Devider value  Output frequency
    -- 1            25 MHz
    -- 25           1 MHz
    -- 50           500 kHz
    -- 1000         25 kHz
    -- 100 000      250 Hz
    -- 2500 0000    1 Hz
    
    signal count : integer := 1;
    signal devider : integer := 130000;
    signal clk_temp : STD_LOGIC := '0';
 
begin
 
    process(clk, reset)
    begin
        if reset = '1' then
            count <= 1;
            clk_temp <= '0';
            
        elsif rising_edge(clk) then
            count <= count + 1;
            
            if count = devider then
                clk_temp <= NOT clk_temp;
                count <= 1;
            end if;
        end if;
          
    end process;
    
    clk_out <= clk_temp;
 
end Behavioral;