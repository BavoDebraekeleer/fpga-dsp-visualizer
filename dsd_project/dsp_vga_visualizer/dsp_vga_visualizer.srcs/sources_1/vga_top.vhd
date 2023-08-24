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

entity vga_top is
    Generic (
        -- Audiosystem out width
        FIR_OUT_WIDTH : integer range 8 to 48 := 16;
        -- User Inputs
        COLOR_WIDTH : integer := 12; -- Max. 12-bit color for VGA = Red 4-bit + Green 4-bit + Blue 4-bit
        MODE_WIDTH : integer := 4; -- 4 modes with 4 switches
        SELECTION_WIDTH : integer := 4; -- 0 to 15 = 16 (mode3 needs 9, mode4 needs 4)
        INCREMENT_WIDTH : integer := 4; -- 0 to 15 = 16 levels
        VOLUME_WIDTH : integer := 4 -- 0 to 15 = 16 levels
    );
    Port ( 
        clk_25 : in STD_LOGIC; -- Needs 25MHz clock for 60Hz display
        reset : in STD_LOGIC;
        
        color : in STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
        mode : in STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
        
        selection : in STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
        increment : in STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
        
        volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            
        global_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        bass_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        mid_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        treble_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        
        hsync : out STD_LOGIC;
        vsync : out STD_LOGIC;
        
        vgaBlue : out STD_LOGIC_VECTOR (3 downto 0);
        vgaGreen : out STD_LOGIC_VECTOR (3 downto 0);
        vgaRed : out STD_LOGIC_VECTOR (3 downto 0)
    );
end vga_top;

architecture Behavioral of vga_top is

-- COMPONENTS -- 
    
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
            
            color : in STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
            mode : in STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
            
            selection : in STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
            increment : in STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
            
            volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            
            global_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            bass_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            mid_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            treble_din : in STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            
            rom_ena_mydogs_color_1of2 : out STD_LOGIC;
            rom_addra_mydogs_color_1of2 : out STD_LOGIC_VECTOR(15 downto 0);
            rom_douta_mydogs_color_1of2 : in STD_LOGIC_VECTOR(15 downto 0);
            
            rom_ena_mydogs_color_2of2 : out STD_LOGIC;
            rom_addra_mydogs_color_2of2 : out STD_LOGIC_VECTOR(15 downto 0);
            rom_douta_mydogs_color_2of2 : in STD_LOGIC_VECTOR(15 downto 0);
                
            blue : out STD_LOGIC_VECTOR (3 downto 0);
            green : out STD_LOGIC_VECTOR (3 downto 0);
            red : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component vga_rgb;
    
-- ROMS --
    
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
    
-- SINGALS --
    
    -- VGA signals
    signal hc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vc :  STD_LOGIC_VECTOR(9 downto 0);
    signal vidon : STD_LOGIC;
    
    -- Input signals
    signal input : STD_LOGIC_VECTOR (15 downto 0);
    signal volume : STD_LOGIC_VECTOR (8 downto 0) := "000111111";
    
    -- ROM signals
    signal rom_ena_mydogs_color_1of2 : STD_LOGIC;
    signal rom_addra_mydogs_color_1of2 : STD_LOGIC_VECTOR(15 downto 0);
    signal rom_douta_mydogs_color_1of2 : STD_LOGIC_VECTOR(15 downto 0);
    
    signal rom_ena_mydogs_color_2of2 : STD_LOGIC;
    signal rom_addra_mydogs_color_2of2 : STD_LOGIC_VECTOR(15 downto 0);
    signal rom_douta_mydogs_color_2of2 : STD_LOGIC_VECTOR(15 downto 0);

begin

-- PORT MAPPING --
        
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
            clk => clk_25,
            
            hc => hc,
            vc => vc,
            vidon => vidon,
            
            volume_global => volume_global,
            volume_bass => volume_bass,
            volume_mid => volume_mid,
            volume_treble => volume_treble,
            
            color => color,
            mode => mode,
            selection => selection,
            increment => increment,
            
            global_din => global_din,
            bass_din => bass_din,
            mid_din => mid_din,
            treble_din => treble_din,
            
            rom_ena_mydogs_color_1of2 => rom_ena_mydogs_color_1of2,
            rom_addra_mydogs_color_1of2 => rom_addra_mydogs_color_1of2,
            rom_douta_mydogs_color_1of2 => rom_douta_mydogs_color_1of2,
            
            rom_ena_mydogs_color_2of2 => rom_ena_mydogs_color_2of2,
            rom_addra_mydogs_color_2of2 => rom_addra_mydogs_color_2of2,
            rom_douta_mydogs_color_2of2 => rom_douta_mydogs_color_2of2,
            
            blue => vgaBlue,
            green => vgaGreen,
            red => vgaRed
        );
        
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

end Behavioral;
