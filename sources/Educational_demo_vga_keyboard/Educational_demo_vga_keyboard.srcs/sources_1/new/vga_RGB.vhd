----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2021 17:54:24
-- Design Name: 
-- Module Name: vga_RGB - Behavioral
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

entity vga_RGB is
    Port ( M : in STD_LOGIC_VECTOR (15 downto 0);
           hc : in STD_LOGIC_VECTOR (9 downto 0);
           vc : in STD_LOGIC_VECTOR (9 downto 0);
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           vidon : in STD_LOGIC;
           blue : out STD_LOGIC_VECTOR (3 downto 0);
           green : out STD_LOGIC_VECTOR (3 downto 0);
           red : out STD_LOGIC_VECTOR (3 downto 0);
           rom_addr4 : out STD_LOGIC_VECTOR (4 downto 0));
end vga_RGB;

architecture Behavioral of vga_RGB is
constant hbp: std_logic_vector(9 downto 0) := "0010010000";     --horizontal back porch 
constant vbp: std_logic_vector(9 downto 0) := "0000011111";     --vertical back porch 
constant w: integer := 16;                                       --width of the sprites 
constant h: integer := 16;                                       -- height of the sprites 
signal C1, R1, C2, R2: std_logic_vector(10 downto 0); --columns and rows of sprite1 and sprite2 
signal rom_addr, rom_pix: std_logic_vector(10 downto 0);--internal line address and pixel address 
signal spriteon1, spriteon2, R, G, B: std_logic;         --signals to determine where the sprites are drawn 

begin
--set C1, C2, R1 and R2 using switches 
C1 <= "00" & SW(3 downto 0) & "00001";                        
R1 <= "00" & SW(7 downto 4) & "00001"; 
C2 <= "00" & SW(11 downto 8) & "00001"; 
R2 <= "00" & SW(15 downto 12) & "00001"; 
--Enable sprite1 video out when within the sprite region, depending on C1&R1 
spriteon1 <= '1' when (((hc >= C1 + hbp) and (hc < C1 + hbp + w)) and ((vc >= R1 + vbp) and (vc < R1 + vbp + h))) else '0'; 
--Enable sprite2 video out when within the sprite region, depending on C2&R2 
spriteon2 <= '1' when (((hc >= C2 + hbp) and (hc < C2 + hbp + w)) and ((vc >= R2 + vbp) and (vc < R2 + vbp + h))) else '0';      
process(spriteon1, spriteon2, vidon, rom_pix, M, vc, hc, R1, C1, R2, C2,rom_addr, B) 
  variable j: integer; 
 begin 
 red <= "0000";            --default values for red green & blue 
 green <= "0000"; 
 blue <= "0000"; 
 if spriteon1 = '1' and vidon = '1' then   --draw the sprite in the right spot 
--determine the address of the ROM, address increases when vc increases 
    rom_addr <= vc - vbp - R1;  
--determine the address of the pixel in the binary word M, address increases when hc increases                
    rom_pix <= hc - hbp - C1;                    
    rom_addr4 <= rom_addr(4 downto 0); --only the lowest bits are needed 
      --convert binary value of rom_pix to integer value for index in M 
    j := conv_integer(rom_pix);       
      if M(j) = '1' then               --add  the value of M to  R,G en B if '1' 
       R <= M(j); 
       G <= M(j); 
       B <= M(j); 
       blue <= B & B & B & B; --we only draw a blue sprite in this case 
       elsif hc(5) = '1' then        --make a dark and light green background 
             green <= "1111"; 
       else  
             green <= "1011"; 
       end if;  
 elsif spriteon2 = '1' and vidon = '1' then 
    rom_addr <= vc - vbp - R2 + 16;            -- next sprite 16 memory places down the ROM 
    rom_pix <= hc - hbp - C2; 
    rom_addr4 <= rom_addr(4 downto 0); 
    j := conv_integer(rom_pix); 
       if M(j) = '1' then 
        R <= M(j); 
        G <= M(j); 
        B <= M(j); 
        blue <= B & B & B & B;    --we only draw a blue sprite in this case 
        elsif hc(5) = '1' then    --make a dark and light green background 
            green <= "1111"; 
        else  
            green <= "1011"; 
        end if;                         
 elsif vidon = '1' then                  --make a dark and light green background 
    if hc(5) = '1' then  
        green <= "1111"; 
    else  
         green <= "1011"; 
    end if; 
end if; 
end process;  
end Behavioral;
