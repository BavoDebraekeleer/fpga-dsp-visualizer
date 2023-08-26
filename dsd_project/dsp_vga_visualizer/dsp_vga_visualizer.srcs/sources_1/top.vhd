----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.08.2023 13:08:56
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


entity top is
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
        clk_100 : in STD_LOGIC;

        btnC : in STD_LOGIC;
        btnU : in STD_LOGIC;
        btnL : in STD_LOGIC;
        btnR : in STD_LOGIC;
        btnD : in STD_LOGIC;        
        sw : in STD_LOGIC_VECTOR (15 downto 0);

        led : out STD_LOGIC_VECTOR (15 downto 0);
        
        -- PmodI2S2
        i2s_mclk_adc : out std_logic;
        i2s_bclk_adc : out std_logic;
        i2s_lr_adc   : out std_logic;
        i2s_din      : in std_logic;
        i2s_mclk_dac : out std_logic;
        i2s_bclk_dac : out std_logic;
        i2s_lr_dac   : out std_logic;
        i2s_dout     : out std_logic;
        
        -- VGA
        hsync : out STD_LOGIC;
        vsync : out STD_LOGIC;
        vgaBlue : out STD_LOGIC_VECTOR (3 downto 0);
        vgaGreen : out STD_LOGIC_VECTOR (3 downto 0);
        vgaRed : out STD_LOGIC_VECTOR (3 downto 0)
    );
end top;

architecture Behavioral of top is
    
-- COMPONENTS --
    
    component clk_25MHz
        Port (
            clk_out1 : out STD_LOGIC;
            reset : in STD_LOGIC;
            locked : out STD_LOGIC;
            clk_in1 : in STD_LOGIC
        );
    end component;
    
    component user_input is
        Port ( 
            clk_100 : in STD_LOGIC;
        
            btnC : in STD_LOGIC;
            btnU : in STD_LOGIC;
            btnL : in STD_LOGIC;
            btnR : in STD_LOGIC;
            btnD : in STD_LOGIC;
            
            sw : in STD_LOGIC_VECTOR (15 downto 0);
    
            led : out STD_LOGIC_VECTOR (15 downto 0);
               
            reset_dout : out STD_LOGIC;
            
            color_dout : out STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
            mode_dout : out STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
            
            selection_dout : out STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
            increment_dout : out STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
            
            volume_global_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_bass_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_mid_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_treble_dout : out STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0)
        );   
    end component user_input;
    
    component audiosystem is
        Port (
            clk  : in STD_LOGIC;
            reset : in STD_LOGIC;
            
            i2s_mclk_adc : out STD_LOGIC;
            i2s_bclk_adc : out STD_LOGIC;
            i2s_lr_adc : out STD_LOGIC;
            i2s_din : in STD_LOGIC;
            
            i2s_mclk_dac : out STD_LOGIC;
            i2s_bclk_dac : out STD_LOGIC;
            i2s_lr_dac : out STD_LOGIC;
            i2s_dout : out STD_LOGIC;
            
            volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        
            global_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            bass_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            mid_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            treble_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component audiosystem;
    
    component vga_top is
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
    end component vga_top;

-- SIGNALS --
    
    signal clk_25 : STD_LOGIC;
    signal reset_input : STD_LOGIC;
    
    -- VGA user inputs
    signal vga_color : STD_LOGIC_VECTOR (COLOR_WIDTH - 1 downto 0);
    signal vga_mode : STD_LOGIC_VECTOR (MODE_WIDTH - 1 downto 0);
    
    signal vga_selection : STD_LOGIC_VECTOR (SELECTION_WIDTH - 1 downto 0);
    signal vga_increment : STD_LOGIC_VECTOR (INCREMENT_WIDTH - 1 downto 0);
    
    -- Volume set by input component (with keyboard or buttons on FPGA?)
    signal volume_global, volume_bass, volume_mid, volume_treble : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
    
    -- Signals to use for visualizer
    signal global, bass, mid, treble : STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);

begin
    
--    -- Visual feedback for switches
--    led <= sw;
    
-- PORT MAPPING -- 

    clk : clk_25MHz
        Port map (
            clk_out1 => clk_25,
            reset => reset_input,
            locked => open,
            clk_in1 => clk_100
        );
        
    input : user_input
        Port map ( 
            clk_100 => clk_100,
        
            btnC => btnC,
            btnU => btnU,
            btnL => btnL,
            btnR => btnR,
            btnD => btnD,
            
            sw => sw,
            led => led,
               
            reset_dout => reset_input,
               
            volume_global_dout => volume_global,
            volume_bass_dout => volume_bass,
            volume_mid_dout => volume_mid,
            volume_treble_dout => volume_treble,
            
            color_dout => vga_color,
            mode_dout => vga_mode,
            selection_dout => vga_selection,
            increment_dout => vga_increment
        );   
        
    dsp_audio : audiosystem
        Port map (
            clk => clk_25,
            reset => reset_input,
            
            i2s_mclk_adc => i2s_mclk_adc,
            i2s_bclk_adc => i2s_bclk_adc,
            i2s_lr_adc => i2s_lr_adc,
            i2s_din => i2s_din,
             
            i2s_mclk_dac => i2s_mclk_dac,
            i2s_bclk_dac => i2s_bclk_dac,
            i2s_lr_dac => i2s_lr_dac,
            i2s_dout => i2s_dout,
            
            volume_global => volume_global,
            volume_bass => volume_bass,
            volume_mid => volume_mid,
            volume_treble => volume_treble,
            
            global_dout => global,
            bass_dout => bass,
            mid_dout => mid,
            treble_dout => treble
        );
        
    vga_visualizer : vga_top 
        Port map ( 
            clk_25 => clk_25,
            reset => reset_input,
            
            color => vga_color,
            mode => vga_mode,
            
            selection => vga_selection,
            increment => vga_increment,
            
            volume_global => volume_global,
            volume_bass => volume_bass,
            volume_mid => volume_mid,
            volume_treble => volume_treble,
            
            global_din => global,
            bass_din => bass,
            mid_din => mid,
            treble_din => treble,
            
            hsync => hsync,
            vsync => vsync,
            
            vgaBlue => vgaBlue,
            vgaGreen => vgaGreen,
            vgaRed => vgaRed
        );


end Behavioral;
