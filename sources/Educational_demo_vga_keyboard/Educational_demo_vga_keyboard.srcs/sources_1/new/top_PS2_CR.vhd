----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2021 18:35:58
-- Design Name: 
-- Module Name: top_PS2_CR - Behavioral
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

entity top_PS2_CR is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           ps2c : in STD_LOGIC;
           ps2d : in STD_LOGIC;
           C1 : out STD_LOGIC_VECTOR (3 downto 0);
           C2 : out STD_LOGIC_VECTOR (3 downto 0);
           R1 : out STD_LOGIC_VECTOR (3 downto 0);
           R2 : out STD_LOGIC_VECTOR (3 downto 0));
end top_PS2_CR;

architecture Behavioral of top_PS2_CR is

component PS2 is
    Generic(clk_freq: INTEGER := 100_000_000); --system clock frequency in Hz 
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           ps2d : in STD_LOGIC;
           ps2c : in STD_LOGIC;
           ps2_new : out STD_LOGIC;
           ps2_out : out STD_LOGIC_VECTOR (7 downto 0));
end component PS2;

component PS2_CR is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (7 downto 0);
           valid : in STD_LOGIC;
           C1 : out STD_LOGIC_VECTOR (3 downto 0);
           C2 : out STD_LOGIC_VECTOR (3 downto 0);
           R1 : out STD_LOGIC_VECTOR (3 downto 0);
           R2 : out STD_LOGIC_VECTOR (3 downto 0));
end component PS2_CR;

signal ps2_out: STD_LOGIC_VECTOR (7 downto 0);
signal ps2_new : STD_LOGIC;

begin
U1: PS2 
    Port map ( clk => clk,
           clr => clr,
           ps2d => ps2d,
           ps2c => ps2c,
           ps2_new => ps2_new,
           ps2_out => ps2_out);

U2: PS2_CR
    Port map ( clk => clk,
           rst => clr,
           data => ps2_out,
           valid => ps2_new,
           C1 => C1,
           C2 => C2,
           R1 => R1,
           R2 => R2);

end Behavioral;
