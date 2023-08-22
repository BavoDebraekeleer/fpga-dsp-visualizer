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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Generic (
        -- Audiosystem out width
        FIR_OUT_WIDTH : integer range 8 to 48 := 16;
        -- Volume adjustment size
        VOLUME_WIDTH : integer := 4
        );
    Port (
        clk_100 : in STD_LOGIC;
        reset : in STD_LOGIC; -- Button U18
        
        sw : in STD_LOGIC_VECTOR (15 downto 0);
        led : out STD_LOGIC_VECTOR (15 downto 0);
        
        i2s_mclk_adc : out std_logic;
        i2s_bclk_adc : out std_logic;
        i2s_lr_adc   : out std_logic;
        i2s_din      : in std_logic;
        
        i2s_mclk_dac : out std_logic;
        i2s_bclk_dac : out std_logic;
        i2s_lr_dac   : out std_logic;
        i2s_dout     : out std_logic
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
            
--            sw : in STD_LOGIC_VECTOR (15 downto 0);
            
            volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
            volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        
            bass_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            mid_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
            treble_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component audiosystem;
    
    -- CONSTANTS --
    
    
    -- SIGNALS
    
    signal clk_25 : STD_LOGIC;
    
    -- Volume set by input component (with keyboard or buttons on FPGA?)
    signal volume_global, volume_bass, volume_mid, volume_treble : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
    
    -- Signals to use for visualizer
    signal bass, mid, treble : STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);

begin
    -- Test inputs - TO-DO: replace with input controls component
    volume_global <= sw (3 downto 0);
    volume_bass <= sw (7 downto 4);
    volume_mid <= sw (11 downto 8);
    volume_treble <= sw (15 downto 12);
    
    led <= sw; -- Visual feedback for switches

    clk : clk_25MHz
        Port map (
            clk_out1 => clk_25,
            reset => reset,
            locked => open,
            clk_in1 => clk_100
        );
        
    dsp_audio : audiosystem
        Port map (
            clk => clk_25,
            reset => reset,
            
            i2s_mclk_adc => i2s_mclk_adc,
            i2s_bclk_adc => i2s_bclk_adc,
            i2s_lr_adc => i2s_lr_adc,
            i2s_din => i2s_din,
             
            i2s_mclk_dac => i2s_mclk_dac,
            i2s_bclk_dac => i2s_bclk_dac,
            i2s_lr_dac => i2s_lr_dac,
            i2s_dout => i2s_dout,
            
--            sw => sw,
            
            volume_global => volume_global,
            volume_bass => volume_bass,
            volume_mid => volume_mid,
            volume_treble => volume_treble,
            
            bass_dout => bass,
            mid_dout => mid,
            treble_dout => treble
        );


end Behavioral;
