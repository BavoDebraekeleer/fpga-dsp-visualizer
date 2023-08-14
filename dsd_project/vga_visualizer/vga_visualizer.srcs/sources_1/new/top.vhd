----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2023 18:17:22
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
  Port ( 
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC; -- Button U18
    sw : in STD_LOGIC_VECTOR (15 downto 0);
    led : out STD_LOGIC_VECTOR (15 downto 0);
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR (3 downto 0);
    vgaGreen : out STD_LOGIC_VECTOR (3 downto 0);
    vgaRed : out STD_LOGIC_VECTOR (3 downto 0)
  );
end top;

architecture Behavioral of top is

    -- COMPONENTS
    
    component clk_25MHz
        Port (
            clk_out1 : out STD_LOGIC;
            reset : in STD_LOGIC;
            locked : out STD_LOGIC;
            clk_in1 : in STD_LOGIC
        );
    end component;
    
    component vga_sync is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            hsync : out STD_LOGIC;
            vsync : out STD_LOGIC;
            hc : out STD_LOGIC_VECTOR (9 downto 0);
            vc : out STD_LOGIC_VECTOR (9 downto 0);
            vidon : out STD_LOGIC
        );
    end component vga_sync;
    
    component vga_rgb is
        Port (
            clk : in STD_LOGIC;
            
            hc : in STD_LOGIC_VECTOR (9 downto 0);
            vc : in STD_LOGIC_VECTOR (9 downto 0);
            vidon : in STD_LOGIC;
            
            input : in STD_LOGIC_VECTOR (15 downto 0);
            color : in STD_LOGIC_VECTOR (11 downto 0);
            mode : in STD_LOGIC_VECTOR (3 downto 0);
            
            rom_ena_RGB111 : out STD_LOGIC;
            rom_addra_RGB111 : out STD_LOGIC_VECTOR (15 downto 0);
            rom_douta_RGB111 : in STD_LOGIC_VECTOR (2 downto 0);
            
            rom_ena_RGB888 : out STD_LOGIC;
            rom_addra_RGB888 : out STD_LOGIC_VECTOR (14 downto 0);
            rom_douta_RGB888 : in STD_LOGIC_VECTOR (23 downto 0);
            
            blue : out STD_LOGIC_VECTOR (3 downto 0);
            green : out STD_LOGIC_VECTOR (3 downto 0);
            red : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component vga_rgb;
    
    component rom_test_RGB111 is
        Port (
            clka : in STD_LOGIC;
            ena : in STD_LOGIC;
            addra : in STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : out STD_LOGIC_VECTOR(2 DOWNTO 0)
        );
    end component rom_test_RGB111;
    
    component rom_test_RGB888 is
        Port (
            clka : in STD_LOGIC;
            ena : in STD_LOGIC;
            addra : in STD_LOGIC_VECTOR(14 DOWNTO 0);
            douta : out STD_LOGIC_VECTOR(23 DOWNTO 0)
        );
    end component rom_test_RGB888;
    
    -- SINGALS
    
    signal clk_25 : STD_LOGIC;
    
    signal hc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vidon : STD_LOGIC;
    
    signal rom_ena_RGB111 : STD_LOGIC;
    signal rom_addra_RGB111 : STD_LOGIC_VECTOR (15 downto 0);
    signal rom_douta_RGB111 : STD_LOGIC_VECTOR (2 downto 0);
    
    signal rom_ena_RGB888 : STD_LOGIC;
    signal rom_addra_RGB888 : STD_LOGIC_VECTOR (14 downto 0);
    signal rom_douta_RGB888 : STD_LOGIC_VECTOR (23 downto 0);
    
    signal input :  STD_LOGIC_VECTOR (15 downto 0);

begin

    -- VGA PARTS --
    
    vga_part_clk : clk_25MHz
        Port map (
            clk_out1 => clk_25,
            reset => reset,
            locked => open,
            clk_in1 => clk_100
        );
        
    vga_part_sync : vga_sync 
        Port map (
            clk => clk_25,
            reset => reset,
            hsync => hsync, 
            vsync => vsync, 
            hc => hc, 
            vc => vc,
            vidon => vidon
        );
        
     vga_part_rgb : vga_rgb 
        Port map (
            clk => clk_100,
            hc => hc,
            vc => vc,
            input => input,
            color => sw (11 downto 0),
            mode => sw (15 downto 12),
            vidon => vidon,
            rom_ena_RGB111 => rom_ena_RGB111,
            rom_addra_RGB111 => rom_addra_RGB111,
            rom_douta_RGB111 => rom_douta_RGB111,
            rom_ena_RGB888 => rom_ena_RGB888,
            rom_addra_RGB888 => rom_addra_RGB888,
            rom_douta_RGB888 => rom_douta_RGB888,
            blue => vgaBlue,
            green => vgaGreen,
            red => vgaRed
        );
        
    rom_test_3bit : rom_test_RGB111
        Port map (
            clka => clk_25,
            ena => rom_ena_RGB111,
            addra => rom_addra_RGB111,
            douta => rom_douta_RGB111
        );
        
     rom_test_24bit : rom_test_RGB888
        Port map (
            clka => clk_25,
            ena => rom_ena_RGB888,
            addra => rom_addra_RGB888,
            douta => rom_douta_RGB888
        );
        
     led <= sw; -- Visual feedback for switches

end Behavioral;
