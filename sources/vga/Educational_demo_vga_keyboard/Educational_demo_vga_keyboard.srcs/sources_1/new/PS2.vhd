----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2021 18:22:33
-- Design Name: 
-- Module Name: PS2 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PS2 is
    Generic(clk_freq: INTEGER := 100_000_000); --system clock frequency in Hz 
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           ps2d : in STD_LOGIC;
           ps2c : in STD_LOGIC;
           ps2_new : out STD_LOGIC;
           ps2_out : out STD_LOGIC_VECTOR (7 downto 0));
end PS2;

architecture Behavioral of PS2 is
signal ps2c_int  : STD_LOGIC;                          --debounced clock signal from PS/2 keyboard 
signal ps2d_int : STD_LOGIC;                          --debounced data signal from PS/2 keyboard 
signal ps2c_filter: STD_LOGIC_VECTOR(7 DOWNTO 0); 
signal ps2d_filter: STD_LOGIC_VECTOR(7 DOWNTO 0); 
signal ps2_word     : STD_LOGIC_VECTOR(10 DOWNTO 0);      --stores the ps2 data word 
signal count_idle   : INTEGER RANGE 0 TO clk_freq/18_000; --counter to determine PS/2 is idle 

begin
filter: process(clk, clr) 
  begin  
      if clr = '1' then 
          ps2c_filter <= (others => '1'); 
          ps2d_filter <= (others => '1'); 
      elsif rising_edge (clk) then 
          ps2c_filter(7) <= ps2c;                   --shift regsiter to shift in PS2 clock 
          ps2c_filter(6 downto 0) <= ps2c_filter(7 downto 1); 
          ps2d_filter(7) <= ps2d;                   --shift regsiter to shift in PS2 data 
          ps2d_filter(6 downto 0) <= ps2d_filter(7 downto 1); 
          if ps2c_filter = X"FF" then               --if "11111111" is shift register: ps2c_int = '1' 
              ps2c_int <= '1'; 
          elsif ps2c_filter = X"00" then            --if "00000000" is shift register: ps2c_int = '0' 
              ps2c_int <= '0';  
          end if; 
          if ps2d_filter = X"FF" then               --if "11111111" is shift register: ps2d_int = '1' 
              ps2d_int <= '1'; 
          elsif ps2d_filter = X"00" then            --if "00000000" is shift register: ps2d_int = '0' 
              ps2d_int <= '0'; 
          end if; 
      end if; 
end process filter; 

--input PS2 data 
input:  process(ps2c_int) 
  begin 
    if(ps2c_int'event and ps2c_int = '0') then    --falling edge of PS2 clock 
      ps2_word <= ps2d_int & ps2_word(10 downto 1);   --shift in PS2 data bit 
    end if; 
end process;  

--determine if PS2 port is idle (i.e. last transaction is finished) and output result 
output:  process(clk) 
  begin 
    if rising_edge (clk) then           --rising edge of system clock     
      if(ps2c_int = '0') then                 --low PS2 clock, PS/2 is active 
        count_idle <= 0;                           --reset idle counter 
         ps2_new <= '0'; 
      elsif(count_idle /= clk_freq/18_000) then   
--PS2 clock has been high less than a half clock period (<55us) 
          count_idle <= count_idle + 1;            --continue counting 
           ps2_new <= '0'; 
       else 
            ps2_new <= '1';                 --set flag that new PS/2 code is available, when counter >55us 
               ps2_out <= ps2_word(8 DOWNTO 1);  
      end if;       
    end if; 
end process;

end Behavioral;
