----------------------------------------------------------------------------------
-- Engineer: github.com/YetAnotherElectronicsChannel
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity audiosystem is
    Generic (
        -- i2s component
        I2S_IN_WIDTH : integer := 24;
        I2S_OUT_WIDTH : integer := 24;
        -- FIR (Has to match filter generics!)
        FIR_IN_WIDTH : integer range 8 to 24 := 16;
        FIR_OUT_WIDTH : integer range 8 to 48 := 16;
        -- Volume adjustment size
        VOLUME_WIDTH : integer := 4
        );
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
            
--        sw : in STD_LOGIC_VECTOR (15 downto 0);
        
        volume_global : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_bass : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_mid : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        volume_treble : in STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0);
        
        bass_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        mid_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0);
        treble_dout : out STD_LOGIC_VECTOR (FIR_OUT_WIDTH - 1 downto 0)
    );
end audiosystem;

architecture Behavioral of audiosystem is

    -- COMPONENTS -----------------------------------------------------------------------------------

    component i2s_rxtx is
        Port (
            clk : in STD_LOGIC;
            
            i2s_bclk : in STD_LOGIC;
            i2s_lr : in STD_LOGIC;
            i2s_din : in STD_LOGIC;
            i2s_dout : out STD_LOGIC;
            
            dout_l : out signed (I2S_OUT_WIDTH - 1 downto 0);
            dout_r : out signed (I2S_OUT_WIDTH - 1 downto 0);
            
            din_l : in signed (I2S_IN_WIDTH - 1 downto 0);
            din_r : in signed (I2S_IN_WIDTH - 1 downto 0);
            
            sync  : out STD_LOGIC
        );
    end component;
    
    component FIR is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            din : in signed (FIR_IN_WIDTH - 1 downto 0);
            dout : out signed (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component FIR;

    component FIR_bass is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            din : in signed (FIR_IN_WIDTH - 1 downto 0);
            dout : out signed (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component FIR_bass;
    
    component FIR_mid is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            din : in signed (FIR_IN_WIDTH - 1 downto 0);
            dout : out signed (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component FIR_mid;
    
    component FIR_treble is
        Port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            din : in signed (FIR_IN_WIDTH - 1 downto 0);
            dout : out signed (FIR_OUT_WIDTH - 1 downto 0)
        );
    end component FIR_treble;


    -- SIGNALS ------------------------------------------------------------------------------------------------------------------------------
    
    -- i2s data control signals
    signal sync : STD_LOGIC:= '0';
    
    -- 24 bit i2s i/o signals
    signal i2s_l_din, i2s_r_din : signed (I2S_IN_WIDTH - 1 downto 0):= (others=>'0');
    signal i2s_l_dout, i2s_r_dout : signed (I2S_OUT_WIDTH - 1 downto 0):= (others=>'0');
    
    signal fir_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');

    signal fir_bass_dout, fir_mid_dout, fir_treble_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- Filter outputs

    signal fir_bass_dout_vol, fir_mid_dout_vol, fir_treble_dout_vol : signed (I2S_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- 8 extra bits to allow volume shifting for each band
    signal fir_dout_3band_me : signed (I2S_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- Median of the three bands
    signal fir_dout_3band_me_vol : signed (I2S_OUT_WIDTH - 1 downto 0):= (others=>'0'); -- Global volume output

    -- Timers for i2s clk generation
    signal mclk_state : STD_LOGIC := '1';
    signal lr_counter : unsigned (7 downto 0) := (others => '0');
    signal bclk_counter : unsigned(1 downto 0) := (others => '0');


    -- FUNCTIONS ----------------------------------------------------------------------------------------------
  
    -- Volume control
    function volume_shifting_24bit (
        volume : in STD_LOGIC_VECTOR (3 downto 0) := "1011";
        input : in signed (23 downto 0)
        )
        return signed is
            variable result : signed (23 downto 0);
        begin
            case volume is
                when "0000" =>
                    result := (others => '0');
                    
                -- Volume Down - Shift Right
                when "0001" =>
                    result := shift_right(input, 10);
                when "0010" =>
                    result := shift_right(input, 9);
                when "0011" =>
                    result := shift_right(input, 8);
                when "0100" =>
                    result := shift_right(input, 7);
                when "0101" =>
                    result := shift_right(input, 6);
                when "0110" =>
                    result := shift_right(input, 5);
                when "0111" =>
                    result := shift_right(input, 4);
                when "1000" =>
                    result := shift_right(input, 3);
                when "1001" =>
                    result := shift_right(input, 2);
                when "1010" =>
                    result := shift_right(input, 1);
                when "1011" =>
                    result := input;
                
                -- Volume Up - Shift Left    
                when "1100" =>
                    result := shift_left(input, 1);
                when "1101" =>
                    result := shift_left(input, 2);
                when "1110" =>
                    result := shift_left(input, 3);
                when "1111" =>
                    result := shift_left(input, 4);
                    
                when others =>
                    result := input;
            end case;
            
            return result;
        end;

begin
    -- i2s component ------------------------------------------------------------------
    i2s_mclk_adc <= mclk_state;
    i2s_mclk_dac <= mclk_state;
    i2s_bclk_adc <= bclk_counter(1);
    i2s_bclk_dac <= bclk_counter(1);
    i2s_lr_adc <= lr_counter(7); 
    i2s_lr_dac <= lr_counter(7);
    
    process (clk)
    begin
        if rising_edge(clk) then
            mclk_state <= not mclk_state;
            lr_counter <= lr_counter + to_unsigned(1, 8);
            bclk_counter <= bclk_counter + to_unsigned(1, 2);          
        end if;
    end process;
    
    
-- Three Band =======================================================================================

    -- Sampled data to all three FIR filters
    -- 24-bit => 16-bit
    fir_din <= i2s_l_din (I2S_IN_WIDTH - 1 downto I2S_IN_WIDTH - FIR_IN_WIDTH); -- (23 downto 8)
    
    -- Band volume + filter dampening compensation / equilizing bands
    fir_bass_dout_vol <= volume_shifting_24bit(volume_bass, shift_right(fir_bass_dout & "00000000", 2));
    fir_mid_dout_vol <= volume_shifting_24bit(volume_mid, fir_mid_dout & "00000000");
    fir_treble_dout_vol <= volume_shifting_24bit(volume_treble, shift_left(fir_treble_dout & "00000000", 4));

    -- Combining all bands by taking the median of their sum
    fir_dout_3band_me <= (fir_bass_dout_vol + fir_mid_dout_vol + fir_treble_dout_vol) /3;
    
    -- Global volume
    fir_dout_3band_me_vol <= volume_shifting_24bit(volume_global, fir_dout_3band_me);
    
    -- Output to PmodI2S2 module
    i2s_l_dout <= fir_dout_3band_me_vol;
    i2s_r_dout <= fir_dout_3band_me_vol;
    
    -- Outputs of all three bands for visualization
    bass_dout <= STD_LOGIC_VECTOR(fir_bass_dout_vol (I2S_IN_WIDTH - 1 downto I2S_IN_WIDTH - FIR_IN_WIDTH)); -- (23 downto 8)
    mid_dout <= STD_LOGIC_VECTOR(fir_mid_dout_vol (I2S_IN_WIDTH - 1 downto I2S_IN_WIDTH - FIR_IN_WIDTH)); -- (23 downto 8)
    treble_dout <= STD_LOGIC_VECTOR(fir_treble_dout_vol (I2S_IN_WIDTH - 1 downto I2S_IN_WIDTH - FIR_IN_WIDTH)); -- (23 downto 8)

    
-- Component Port Mapping =============================================================================

    rxtx : i2s_rxtx
        Port map (
            clk => clk,
            
            i2s_bclk => bclk_counter(1),
            i2s_lr => lr_counter(7),
            i2s_din => i2s_din,
            i2s_dout => i2s_dout,
            
            dout_l => i2s_l_din,
            dout_r => open,
            
            din_l => i2s_l_dout,
            din_r => i2s_r_dout,
            
            sync => sync
          );

    -- Single channel - Three band
    FIR_band1_bass : FIR_bass
        Port map (
            clk => clk,
            reset => reset,
            din => fir_din,
            dout => fir_bass_dout
        );
        
    FIR_band2_mid : FIR_mid
        Port map (
            clk => clk,
            reset => reset,
            din => fir_din,
            dout => fir_mid_dout
        );
        
    FIR_band3_treble : FIR_treble
        Port map (
            clk => clk,
            reset => reset,
            din => fir_din,
            dout => fir_treble_dout
        );

end Behavioral;