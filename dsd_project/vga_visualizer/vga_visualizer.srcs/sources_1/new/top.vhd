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
    sw : in STD_LOGIC_VECTOR (15 downto 0); -- Switches V17 to R3
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
            counter : out STD_LOGIC_VECTOR (11 downto 0);
            vidon : out STD_LOGIC
        );
    end component vga_sync;
    
    component vga_rgb is
        Port (
            mem : in STD_LOGIC_VECTOR (15 downto 0);
            hc : in STD_LOGIC_VECTOR (9 downto 0);
            vc : in STD_LOGIC_VECTOR (9 downto 0);
            counter : in STD_LOGIC_VECTOR (11 downto 0);
            input : in STD_LOGIC_VECTOR (15 downto 0);
            color : in STD_LOGIC_VECTOR (11 downto 0);
            mode : in STD_LOGIC_VECTOR (3 downto 0);
            vidon : in STD_LOGIC;
            blue : out STD_LOGIC_VECTOR (3 downto 0);
            green : out STD_LOGIC_VECTOR (3 downto 0);
            red : out STD_LOGIC_VECTOR (3 downto 0);
            mem_addra : out STD_LOGIC_VECTOR (16 downto 0)
        );
    end component vga_rgb;
    
    component blk_mem_photo1_320x240 IS
      Port (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    end component blk_mem_photo1_320x240;
    
    -- SINGALS
    
    signal clk_25 : STD_LOGIC;
    
    signal hc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vc :  STD_LOGIC_VECTOR(9 downto 0);
    signal counter12bit : STD_LOGIC_VECTOR (11 downto 0);
    signal vidon : STD_LOGIC;
    
    signal addra : STD_LOGIC_VECTOR (16 downto 0);
    signal douta : STD_LOGIC_VECTOR (15 downto 0);
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
        Port map(
            clk => clk_25,
            reset => reset,
            hsync => hsync, 
            vsync => vsync, 
            hc => hc, 
            vc => vc,
            counter => counter12bit,
            vidon => vidon
        );
        
     vga_part_rgb : vga_rgb 
        Port map (
            mem => douta,
            hc => hc,
            vc => vc,
            counter => counter12bit,
            input => input,
            color => sw (11 downto 0),
            mode => sw (15 downto 12),
            vidon => vidon,
            blue => vgaBlue,
            green => vgaGreen,
            red => vgaRed,
            mem_addra => addra
        );
        
     ROM1 : blk_mem_photo1_320x240
      Port map (
        clka => clk_25,
        addra => addra, -- Input memory address you want to read
        douta => douta -- On rising clock edge the memory on the given address can be read here.
      );
        
     led <= sw; -- Visual feedback for switches

end Behavioral;
