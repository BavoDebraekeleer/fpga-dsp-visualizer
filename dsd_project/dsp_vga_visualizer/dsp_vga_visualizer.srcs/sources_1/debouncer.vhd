----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.08.2023 20:33:33
-- Design Name: 
-- Module Name: debouncer - Behavioral
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


entity debouncer is
    Port ( 
        clk : in STD_LOGIC;
		sig_in : in STD_LOGIC;
		sig_out : out STD_LOGIC
    );   
end debouncer;

architecture Behavioral of debouncer is

	signal delay1, delay2, delay3 : STD_LOGIC;

begin

	process (clk)
	begin
		if rising_edge(clk) then
			delay1 <= sig_in;
			delay2 <= delay1;
			delay3 <= delay2;
		end if;
	end process;
	
	sig_out <= delay1 and delay2 and delay3;
	
end Behavioral;
