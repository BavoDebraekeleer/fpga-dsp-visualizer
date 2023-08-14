----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2021 17:54:24
-- Design Name: 
-- Module Name: PS2_CR - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PS2_CR is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (7 downto 0);
           valid : in STD_LOGIC;
           C1 : out STD_LOGIC_VECTOR (3 downto 0);
           C2 : out STD_LOGIC_VECTOR (3 downto 0);
           R1 : out STD_LOGIC_VECTOR (3 downto 0);
           R2 : out STD_LOGIC_VECTOR (3 downto 0));
end PS2_CR;

architecture Behavioral of PS2_CR is
signal prev_valid, flag: std_logic; 
signal C1_int : STD_LOGIC_VECTOR (3 downto 0); 
signal R1_int : STD_LOGIC_VECTOR (3 downto 0); 
signal C2_int : STD_LOGIC_VECTOR (3 downto 0); 
signal R2_int : STD_LOGIC_VECTOR (3 downto 0); 

begin
process (clk, rst) begin 
    if rst = '1' then 
        flag <= '0'; 
        R1_int <= "0000";   
        C1_int <= "0000"; 
        R2_int <= "0000"; 
        C2_int <= "0000"; 
    elsif rising_edge (clk)then 
        prev_valid <= valid;  
        if (prev_valid = '1' and valid = '0' and flag = '0') then   
--push key the first time check data at falling edge 
                case (data) is 
                    when X"1D" =>   R1_int <= R1_int - 1;  --up1 
                                    C1_int <= C1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ; 
                    when X"1C" =>   C1_int <= C1_int - 1; --left1 
                                    R1_int <= R1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ;
                    when X"1B" =>   C1_int <= C1_int + 1; --right1 
                                    R1_int <= R1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ; 
                    when X"1A" =>   R1_int <= R1_int + 1; --down1 
                                    C1_int <= C1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ; 
                    when X"3C" =>    R2_int <= R2_int - 1; --up2 
                                     R1_int <= R1_int;  
                                     C1_int <= C1_int; 
                                     C2_int <= C2_int; 
                                     flag <= '0' ; 
                    when X"33" =>   C2_int <= C2_int - 1;  --left2 
                                    R1_int <= R1_int; 
                                    R2_int <= R2_int;   
                                    C1_int <= C1_int; 
                                    flag <= '0' ; 
                    when X"3B" =>   C2_int <= C2_int + 1;  --right2 
                                    R1_int <= R1_int;  
                                    C1_int <= C1_int; 
                                    R2_int <= R2_int; 
                                    flag <= '0' ; 
                    when X"31" =>   R2_int <= R2_int + 1; --down2 
                                    R1_int <= R1_int;  
                                    C1_int <= C1_int; 
                                    C2_int <= C2_int; 
                                    flag <= '0' ; 
                    when X"F0" =>   R2_int <= R2_int;  --release code 
                                    R1_int <= R1_int;  

                                    C1_int <= C1_int; 
                                    C2_int <= C2_int; 
                                    flag <= '1' ;       --set flag at release button 
                    when others =>  R1_int <= R1_int;   
                                    C1_int <= C1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ;                               
            end case; 
    elsif (prev_valid = '1' and valid = '0' and flag = '1') then -- if flag is set, ignore the next button 
                case (data) is 
                    when others =>  R1_int <= R1_int;   
                                    C1_int <= C1_int; 
                                    R2_int <= R2_int;   
                                    C2_int <= C2_int; 
                                    flag <= '0' ;                        -- set flag back to '0'       
         end case; 
         end if;         
    end if;    
end process; 
 
C1 <= C1_int; 
R1 <= R1_int; 
C2 <= C2_int; 
R2 <= R2_int;
end Behavioral;
