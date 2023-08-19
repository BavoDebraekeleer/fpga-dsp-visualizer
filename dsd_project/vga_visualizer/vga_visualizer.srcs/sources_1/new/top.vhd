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
            sw : in STD_LOGIC_VECTOR (15 downto 0);
            
            volume: in STD_LOGIC_VECTOR (8 downto 0);
            
--            rom_ena_RGB111 : out STD_LOGIC;
--            rom_addra_RGB111 : out STD_LOGIC_VECTOR (15 downto 0);
--            rom_douta_RGB111 : in STD_LOGIC_VECTOR (2 downto 0);
            
--            rom_ena_RGB888 : out STD_LOGIC;
--            rom_addra_RGB888 : out STD_LOGIC_VECTOR (14 downto 0);
--            rom_douta_RGB888 : in STD_LOGIC_VECTOR (23 downto 0);
            
--            rom_ena_mydogs_greyscale : out STD_LOGIC;
--            rom_addra_mydogs_greyscale : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_greyscale : in STD_LOGIC_VECTOR(2 downto 0);
            
--            rom_ena_mydogs_color : out STD_LOGIC;
--            rom_addra_mydogs_color : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_color : in STD_LOGIC_VECTOR(15 downto 0);

            rom_ena_mydogs_color_1of2 : out STD_LOGIC;
            rom_addra_mydogs_color_1of2 : out STD_LOGIC_VECTOR(15 downto 0);
            rom_douta_mydogs_color_1of2 : in STD_LOGIC_VECTOR(15 downto 0);
            
            rom_ena_mydogs_color_2of2 : out STD_LOGIC;
            rom_addra_mydogs_color_2of2 : out STD_LOGIC_VECTOR(15 downto 0);
            rom_douta_mydogs_color_2of2 : in STD_LOGIC_VECTOR(15 downto 0);
                
--            rom_ena_mydogs_greyscale_1of4 : out STD_LOGIC;
--            rom_addra_mydogs_greyscale_1of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_greyscale_1of4 : in STD_LOGIC_VECTOR(2 downto 0);
--            rom_ena_mydogs_greyscale_2of4 : out STD_LOGIC;
--            rom_addra_mydogs_greyscale_2of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_greyscale_2of4 : in STD_LOGIC_VECTOR(2 downto 0);
--            rom_ena_mydogs_greyscale_3of4 : out STD_LOGIC;
--            rom_addra_mydogs_greyscale_3of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_greyscale_3of4 : in STD_LOGIC_VECTOR(2 downto 0);
--            rom_ena_mydogs_greyscale_4of4 : out STD_LOGIC;
--            rom_addra_mydogs_greyscale_4of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_greyscale_4of4 : in STD_LOGIC_VECTOR(2 downto 0);
            
--            rom_ena_mydogs_color_1of4 : out STD_LOGIC;
--            rom_addra_mydogs_color_1of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_color_1of4 : in STD_LOGIC_VECTOR(15 downto 0);
--            rom_ena_mydogs_color_2of4 : out STD_LOGIC;
--            rom_addra_mydogs_color_2of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_color_2of4 : in STD_LOGIC_VECTOR(15 downto 0);
--            rom_ena_mydogs_color_3of4 : out STD_LOGIC;
--            rom_addra_mydogs_color_3of4 : out STD_LOGIC_VECTOR(15 downto 0);
--            rom_douta_mydogs_color_3of4 : in STD_LOGIC_VECTOR(15 downto 0);
--            rom_ena_mydogs_color_4of4 : out STD_LOGIC;
--            rom_addra_mydogs_color_4of4 : out STD_LOGIC_VECTOR(14 downto 0);
--            rom_douta_mydogs_color_4of4 : in STD_LOGIC_VECTOR(15 downto 0);
                        
            blue : out STD_LOGIC_VECTOR (3 downto 0);
            green : out STD_LOGIC_VECTOR (3 downto 0);
            red : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component vga_rgb;
    
    -- ROM's ------------------------------------------------------------------------------------------------------
    
--    -- Test ROM's ----------------------------------------------------------
--    component rom_test_RGB111 is
--        Port (
--            clka : in STD_LOGIC;
--            ena : in STD_LOGIC;
--            addra : in STD_LOGIC_VECTOR(15 downto 0);
--            douta : out STD_LOGIC_VECTOR(2 downto 0)
--        );
--    end component rom_test_RGB111;
    
--    component rom_test_RGB888 is
--        Port (
--            clka : in STD_LOGIC;
--            ena : in STD_LOGIC;
--            addra : in STD_LOGIC_VECTOR(14 downto 0);
--            douta : out STD_LOGIC_VECTOR(23 downto 0)
--        );
--    end component rom_test_RGB888;
    
--    -- MyDogs full images 256x256 ------------------------------------------
--    component rom_mydogs_greyscale is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(2 downto 0)
--      );
--    end component rom_mydogs_greyscale;
    
--    component rom_mydogs_color is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(15 downto 0)
--      );
--    end component rom_mydogs_color;
    
    -- MyDogs partial images 2x2 256x256 -------------------------------------
    
    component rom_mydogs_color_1of2 is
      Port (
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR(15 downto 0);
        douta : out STD_LOGIC_VECTOR(15 downto 0)
      );
    end component rom_mydogs_color_1of2;
    
    component rom_mydogs_color_2of2 is
      Port (
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR(15 downto 0);
        douta : out STD_LOGIC_VECTOR(15 downto 0)
      );
    end component rom_mydogs_color_2of2;
    
    -- MyDogs partial images 4x4 160x240 -------------------------------------
    
    -- Too much memory use for both greyscale and color
        -- Implementation Error
        -- [DRC UTLZ-1] Resource utilization: RAMB18 and RAMB36/FIFO over-utilized in Top Level Design 
        -- (This design requires more RAMB18 and RAMB36/FIFO cells than are available in the target device. 
        -- This design requires 108 of such cell types but only 100 compatible sites are available in the target device. 
        -- Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)

--    -- Greyscale---------------------------------
--    component rom_mydogs_greyscale_1of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(2 downto 0)
--      );
--    end component rom_mydogs_greyscale_1of4;
    
--    component rom_mydogs_greyscale_2of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(2 downto 0)
--      );
--    end component rom_mydogs_greyscale_2of4;
    
--    component rom_mydogs_greyscale_3of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(2 downto 0)
--      );
--    end component rom_mydogs_greyscale_3of4;
    
--    component rom_mydogs_greyscale_4of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(2 downto 0)
--      );
--    end component rom_mydogs_greyscale_4of4;
    
--    -- Color ---------------------------------------
--    component rom_mydogs_color_1of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(15 downto 0)
--      );
--    end component rom_mydogs_color_1of4;
    
--    component rom_mydogs_color_2of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(15 downto 0)
--      );
--    end component rom_mydogs_color_2of4;
    
--    component rom_mydogs_color_3of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(15 downto 0);
--        douta : out STD_LOGIC_VECTOR(15 downto 0)
--      );
--    end component rom_mydogs_color_3of4;
    
--    component rom_mydogs_color_4of4 is
--      Port (
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR(14 downto 0);
--        douta : out STD_LOGIC_VECTOR(15 downto 0)
--      );
--    end component rom_mydogs_color_4of4;
    
    -- SINGALS
    
    signal clk_25 : STD_LOGIC;
    
    signal hc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vidon : STD_LOGIC;
    
    -- ROM's
--    -- Test ROM's
--    signal rom_ena_RGB111 : STD_LOGIC;
--    signal rom_addra_RGB111 : STD_LOGIC_VECTOR (15 downto 0);
--    signal rom_douta_RGB111 : STD_LOGIC_VECTOR (2 downto 0);
    
--    signal rom_ena_RGB888 : STD_LOGIC;
--    signal rom_addra_RGB888 : STD_LOGIC_VECTOR (14 downto 0);
--    signal rom_douta_RGB888 : STD_LOGIC_VECTOR (23 downto 0);
    
--    -- MyDogs full images 256x256
--    signal rom_ena_mydogs_greyscale : STD_LOGIC;
--    signal rom_addra_mydogs_greyscale : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_greyscale : STD_LOGIC_VECTOR(2 downto 0);
    
--    signal rom_ena_mydogs_color : STD_LOGIC;
--    signal rom_addra_mydogs_color : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_color : STD_LOGIC_VECTOR(15 downto 0);
    
    signal rom_ena_mydogs_color_1of2 : STD_LOGIC;
    signal rom_addra_mydogs_color_1of2 : STD_LOGIC_VECTOR(15 downto 0);
    signal rom_douta_mydogs_color_1of2 : STD_LOGIC_VECTOR(15 downto 0);
    
    signal rom_ena_mydogs_color_2of2 : STD_LOGIC;
    signal rom_addra_mydogs_color_2of2 : STD_LOGIC_VECTOR(15 downto 0);
    signal rom_douta_mydogs_color_2of2 : STD_LOGIC_VECTOR(15 downto 0);
    
--    -- MyDogs partial images 4x4 160x240
--    signal rom_ena_mydogs_greyscale_1of4 : STD_LOGIC;
--    signal rom_addra_mydogs_greyscale_1of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_greyscale_1of4 : STD_LOGIC_VECTOR(2 downto 0);
--    signal rom_ena_mydogs_greyscale_2of4 : STD_LOGIC;
--    signal rom_addra_mydogs_greyscale_2of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_greyscale_2of4 : STD_LOGIC_VECTOR(2 downto 0);
--    signal rom_ena_mydogs_greyscale_3of4 : STD_LOGIC;
--    signal rom_addra_mydogs_greyscale_3of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_greyscale_3of4 : STD_LOGIC_VECTOR(2 downto 0);
--    signal rom_ena_mydogs_greyscale_4of4 : STD_LOGIC;
--    signal rom_addra_mydogs_greyscale_4of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_greyscale_4of4 : STD_LOGIC_VECTOR(2 downto 0);
    
--    signal rom_ena_mydogs_color_1of4 : STD_LOGIC;
--    signal rom_addra_mydogs_color_1of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_color_1of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_ena_mydogs_color_2of4 : STD_LOGIC;
--    signal rom_addra_mydogs_color_2of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_color_2of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_ena_mydogs_color_3of4 : STD_LOGIC;
--    signal rom_addra_mydogs_color_3of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_douta_mydogs_color_3of4 : STD_LOGIC_VECTOR(15 downto 0);
--    signal rom_ena_mydogs_color_4of4 : STD_LOGIC;
--    signal rom_addra_mydogs_color_4of4 : STD_LOGIC_VECTOR(14 downto 0);
--    signal rom_douta_mydogs_color_4of4 : STD_LOGIC_VECTOR(15 downto 0);
    
    signal input : STD_LOGIC_VECTOR (15 downto 0);
    signal volume : STD_LOGIC_VECTOR (8 downto 0) := "000111111";

begin

    clk : clk_25MHz
        Port map (
            clk_out1 => clk_25,
            reset => reset,
            locked => open,
            clk_in1 => clk_100
        );
    
    -- VGA PARTS --
        
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
            vidon => vidon,
            
            input => input,
            sw => sw,
            
            volume => volume,
            
--            rom_ena_RGB111 => rom_ena_RGB111,
--            rom_addra_RGB111 => rom_addra_RGB111,
--            rom_douta_RGB111 => rom_douta_RGB111,
--            rom_ena_RGB888 => rom_ena_RGB888,
--            rom_addra_RGB888 => rom_addra_RGB888,
--            rom_douta_RGB888 => rom_douta_RGB888,
            
--            rom_ena_mydogs_greyscale => rom_ena_mydogs_greyscale,
--            rom_addra_mydogs_greyscale => rom_addra_mydogs_greyscale,
--            rom_douta_mydogs_greyscale => rom_douta_mydogs_greyscale,
--            rom_ena_mydogs_color => rom_ena_mydogs_color,
--            rom_addra_mydogs_color => rom_addra_mydogs_color,
--            rom_douta_mydogs_color => rom_douta_mydogs_color,
            
            rom_ena_mydogs_color_1of2 => rom_ena_mydogs_color_1of2,
            rom_addra_mydogs_color_1of2 => rom_addra_mydogs_color_1of2,
            rom_douta_mydogs_color_1of2 => rom_douta_mydogs_color_1of2,
            
            rom_ena_mydogs_color_2of2 => rom_ena_mydogs_color_2of2,
            rom_addra_mydogs_color_2of2 => rom_addra_mydogs_color_2of2,
            rom_douta_mydogs_color_2of2 => rom_douta_mydogs_color_2of2,
            
--            rom_ena_mydogs_greyscale_1of4 => rom_ena_mydogs_greyscale_1of4,
--            rom_addra_mydogs_greyscale_1of4 => rom_addra_mydogs_greyscale_1of4,
--            rom_douta_mydogs_greyscale_1of4 => rom_douta_mydogs_greyscale_1of4,
--            rom_ena_mydogs_greyscale_2of4 => rom_ena_mydogs_greyscale_2of4,
--            rom_addra_mydogs_greyscale_2of4 => rom_addra_mydogs_greyscale_2of4,
--            rom_douta_mydogs_greyscale_2of4 => rom_douta_mydogs_greyscale_2of4,
--            rom_ena_mydogs_greyscale_3of4 => rom_ena_mydogs_greyscale_3of4,
--            rom_addra_mydogs_greyscale_3of4 => rom_addra_mydogs_greyscale_3of4,
--            rom_douta_mydogs_greyscale_3of4 => rom_douta_mydogs_greyscale_3of4,
--            rom_ena_mydogs_greyscale_4of4 => rom_ena_mydogs_greyscale_4of4,
--            rom_addra_mydogs_greyscale_4of4 => rom_addra_mydogs_greyscale_4of4,
--            rom_douta_mydogs_greyscale_4of4 => rom_douta_mydogs_greyscale_4of4,
            
--            rom_ena_mydogs_color_1of4 => rom_ena_mydogs_color_1of4,
--            rom_addra_mydogs_color_1of4 => rom_addra_mydogs_color_1of4,
--            rom_douta_mydogs_color_1of4 => rom_douta_mydogs_color_1of4,
--            rom_ena_mydogs_color_2of4 => rom_ena_mydogs_color_2of4,
--            rom_addra_mydogs_color_2of4 => rom_addra_mydogs_color_2of4,
--            rom_douta_mydogs_color_2of4 => rom_douta_mydogs_color_2of4,
--            rom_ena_mydogs_color_3of4 => rom_ena_mydogs_color_3of4,
--            rom_addra_mydogs_color_3of4 => rom_addra_mydogs_color_3of4,
--            rom_douta_mydogs_color_3of4 => rom_douta_mydogs_color_3of4,
--            rom_ena_mydogs_color_4of4 => rom_ena_mydogs_color_4of4,
--            rom_addra_mydogs_color_4of4 => rom_addra_mydogs_color_4of4,
--            rom_douta_mydogs_color_4of4 => rom_douta_mydogs_color_4of4,
            
            blue => vgaBlue,
            green => vgaGreen,
            red => vgaRed
        );
        
--    rom_test_3bit : rom_test_RGB111
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_RGB111,
--            addra => rom_addra_RGB111,
--            douta => rom_douta_RGB111
--        );
        
--     rom_test_24bit : rom_test_RGB888
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_RGB888,
--            addra => rom_addra_RGB888,
--            douta => rom_douta_RGB888
--        );
        
--     rom_mydogs_3bit : rom_mydogs_greyscale
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_greyscale,
--            addra => rom_addra_mydogs_greyscale,
--            douta => rom_douta_mydogs_greyscale
--        );
        
--     rom_mydogs_16bit : rom_mydogs_color
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_color,
--            addra => rom_addra_mydogs_color,
--            douta => rom_douta_mydogs_color
--        );
        
     rom_mydogs_16bit_1of2 : rom_mydogs_color_1of2
        Port map (
            clka => clk_25,
            ena => rom_ena_mydogs_color_1of2,
            addra => rom_addra_mydogs_color_1of2,
            douta => rom_douta_mydogs_color_1of2
        );
        
     rom_mydogs_16bit_2of2 : rom_mydogs_color_2of2
        Port map (
            clka => clk_25,
            ena => rom_ena_mydogs_color_2of2,
            addra => rom_addra_mydogs_color_2of2,
            douta => rom_douta_mydogs_color_2of2
        );   
        
--     rom_mydogs_3bit_1of4 : rom_mydogs_greyscale_1of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_greyscale_1of4,
--            addra => rom_addra_mydogs_greyscale_1of4,
--            douta => rom_douta_mydogs_greyscale_1of4
--        );
        
--     rom_mydogs_3bit_2of4 : rom_mydogs_greyscale_2of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_greyscale_2of4,
--            addra => rom_addra_mydogs_greyscale_2of4,
--            douta => rom_douta_mydogs_greyscale_2of4
--        );
     
--     rom_mydogs_3bit_3of4 : rom_mydogs_greyscale_3of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_greyscale_3of4,
--            addra => rom_addra_mydogs_greyscale_3of4,
--            douta => rom_douta_mydogs_greyscale_3of4
--        );
        
--     rom_mydogs_3bit_4of4 : rom_mydogs_greyscale_4of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_greyscale_4of4,
--            addra => rom_addra_mydogs_greyscale_4of4,
--            douta => rom_douta_mydogs_greyscale_4of4
--        );
        
--     rom_mydogs_16bit_1of4 : rom_mydogs_color_1of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_color_1of4,
--            addra => rom_addra_mydogs_color_1of4,
--            douta => rom_douta_mydogs_color_1of4
--        );
        
--     rom_mydogs_16bit_2of4 : rom_mydogs_color_2of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_color_2of4,
--            addra => rom_addra_mydogs_color_2of4,
--            douta => rom_douta_mydogs_color_2of4
--        );
        
--     rom_mydogs_16bit_3of4 : rom_mydogs_color_3of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_color_3of4,
--            addra => rom_addra_mydogs_color_3of4,
--            douta => rom_douta_mydogs_color_3of4
--        );
        
--     rom_mydogs_16bit_4of4 : rom_mydogs_color_4of4
--        Port map (
--            clka => clk_25,
--            ena => rom_ena_mydogs_color_4of4,
--            addra => rom_addra_mydogs_color_4of4,
--            douta => rom_douta_mydogs_color_4of4
--        );
        
     led <= sw; -- Visual feedback for switches

end Behavioral;
