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
            
            volume : in STD_LOGIC_VECTOR (8 downto 0);
            sw : in STD_LOGIC_VECTOR (15 downto 0);
        
            bass_dout : out STD_LOGIC_VECTOR (15 downto 0);
            mid_dout : out STD_LOGIC_VECTOR (15 downto 0);
            treble_dout : out STD_LOGIC_VECTOR (15 downto 0)
        );
    end component audiosystem;
    
    -- CONSTANTS --
    
    
    -- SIGNALS
    
    signal clk_25 : STD_LOGIC;
    
    signal volume : STD_LOGIC_VECTOR (8 downto 0);
    
    -- Signals to use for visualizer
    signal bass : STD_LOGIC_VECTOR (15 downto 0);
    signal mid : STD_LOGIC_VECTOR (15 downto 0);
    signal treble : STD_LOGIC_VECTOR (15 downto 0);

begin

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
            
            volume => volume,
            sw => sw,
            
            bass_dout => bass,
            mid_dout => mid,
            treble_dout => treble
        );
        
    volume <= sw (8 downto 0);
    led <= sw; -- Visual feedback for switches


end Behavioral;
