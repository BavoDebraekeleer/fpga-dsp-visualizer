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
    
    -- 16-bit FIR i/o signals
--    -- Dual channel
--    signal fir_l_din, fir_r_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');
--    signal fir_l_dout, fir_r_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0');
    
    -- Single channel - Signle band
    signal fir_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');
--    signal fir_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- Single band

--    -- Single channel - Three band
--    signal fir_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');
    
    signal fir_bass_dout, fir_mid_dout, fir_treble_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- Filter outputs

----    signal fir_bass_dout_vol, fir_mid_dout_vol, fir_treble_dout_vol : signed (FIR_OUT_WIDTH + VOLUME_WIDTH - 1 downto 0) := (others=>'0'); -- 8 extra bits to allow volume shifting for each band
----    signal fir_dout_3band : signed (FIR_OUT_WIDTH + VOLUME_WIDTH + 1 downto 0) := (others=>'0'); -- 2 extra bits for addition of the three bands
----    signal fir_dout_3band_me : signed (FIR_OUT_WIDTH + VOLUME_WIDTH + VOLUME_WIDTH - 1 downto 0) := (others=>'0'); -- Median of the three bands
----    signal fir_dout_3band_me_vol : signed (I2S_OUT_WIDTH - 1 downto 0):= (others=>'0'); -- Global volume output
    
--    -- 24-bit for ease of use
    signal fir_bass_dout_vol, fir_mid_dout_vol, fir_treble_dout_vol : signed (I2S_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- 8 extra bits to allow volume shifting for each band
--    signal fir_dout_3band : signed (I2S_OUT_WIDTH - 1 downto 0) := (others=>'0');
    signal fir_dout_3band_me : signed (I2S_OUT_WIDTH - 1 downto 0) := (others=>'0'); -- Median of the three bands
    signal fir_dout_3band_me_vol : signed (I2S_OUT_WIDTH - 1 downto 0):= (others=>'0'); -- Global volume output

--    -- Keeping track of volume levels (Replaced by inputs)
--    signal volume_global, volume_bass, volume_mid, volume_treble : STD_LOGIC_VECTOR (VOLUME_WIDTH - 1 downto 0); -- To keep volume levels while shifting modes
    
    --timers for i2s clk generation
    signal mclk_state : STD_LOGIC := '1';
    signal lr_counter : unsigned (7 downto 0) := (others => '0');
    signal bclk_counter : unsigned(1 downto 0) := (others => '0');
    
--    signal en_l_dout, en_r_dout : STD_LOGIC;


    -- FUNCTIONS ----------------------------------------------------------------------------------------------
    
--    -- Volume control
--    function volume_shifting_16bit_to_22bit (
--        volume : in STD_LOGIC_VECTOR (3 downto 0);
--        input : in signed (15 downto 0)
--        )
--        return signed is
--            variable result : signed (19 downto 0);
--        begin
--            case volume is
--                when "0000" =>
--                    result := (others => '0');
                    
--                -- Volume Down - Shift Right
--                when "0001" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 9);
--                when "0010" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 8);
--                when "0011" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 7);
--                when "0100" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 6);
--                when "0101" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 5);
--                when "0110" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 4);
--                when "0111" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 3);
--                when "1001" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 2);
--                when "1010" =>
--                    result := shift_right(input(15) & "0000" & input(14 downto 0), 1);
--                when "1011" =>
--                    result := input(15) & "0000" & input(14 downto 0);
                
--                -- Volume Up - Shift Left    
--                when "1100" =>
--                    result := shift_left(input(15) & "0000" & input(14 downto 0), 1);
--                when "1101" =>
--                    result := shift_left(input(15) & "0000" & input(14 downto 0), 2);
--                when "1110" =>
--                    result := shift_left(input(15) & "0000" & input(14 downto 0), 3);
--                when "1111" =>
--                    result := shift_left(input(15) & "0000" & input(14 downto 0), 4);
                    
--                when others =>
--                    result := input(15) & "0000" & input(14 downto 0);
--            end case;
            
--            return result;
--        end;

        
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
    
--    process (reset)
--    begin
--        if reset = '1' then
--            fir_din <= (others => '0');
            
--            fir_bass_dout <= (others => '0');
--            fir_mid_dout <= (others => '0');
--            fir_treble_dout <= (others => '0');
            
--            fir_bass_dout_vol <= (others => '0');
--            fir_mid_dout_vol <= (others => '0');
--            fir_treble_dout_vol <= (others => '0');
        
--            fir_dout_3band_me <= (others => '0');
--            fir_dout_3band_me_vol <= (others => '0');
            
--            i2s_l_dout <= (others => '0');
--            i2s_r_dout <= (others => '0');
--        end if;
--    end process;
    
-- Single channel passthrough with no filtering ====================================================================

--    i2s_l_dout <= i2s_l_din;
--    i2s_r_dout <= i2s_l_din;
    
-- Three Band =======================================================================================

--- ATTEMPT 2
-- Only filtering for visualizer (WORKS, but sometimes with static? Not sure what's going on. With same music you can get no static or static on bass.)
--    -- Sampled data to all three FIR filters
--    -- 24-bit => 16-bit
--    fir_din <= i2s_l_din (I2S_IN_WIDTH - 1 downto I2S_IN_WIDTH - FIR_IN_WIDTH); -- (23 downto 8)
    
--    -- Output of unaltered filter outputs
--    bass_dout <= STD_LOGIC_VECTOR(fir_bass_dout);
--    mid_dout <= STD_LOGIC_VECTOR(fir_mid_dout);
--    treble_dout <= STD_LOGIC_VECTOR(fir_treble_dout);
    
--    -- Filter outputs need to be used or they don't get synthesized!
--    i2s_l_dout <= ((fir_bass_dout & "00000000") + (fir_mid_dout & "00000000") + (fir_treble_dout & "00000000")) /3; -- Produces static on Bass, sometimes?
--    i2s_r_dout <= i2s_l_dout;
    
    
-- Global Volume (WORKS)
--    fir_dout_3band_me <= ((fir_bass_dout & "00000000") + (fir_mid_dout & "00000000") + (fir_treble_dout & "00000000")) /3;
--    fir_dout_3band_me_vol <= volume_shifting_24bit(volume_global, fir_dout_3band_me);
    
--    i2s_l_dout <= fir_dout_3band_me_vol;
--    i2s_r_dout <= fir_dout_3band_me_vol;
    

--- ATTEMPT 3
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
    
    
--- ATTEMPT 1 - With volume controls (EQ) (DOESN'T WORK)
--    -- Sampled data to all three FIR filters
--    -- 24-bit => 16-bit
--    fir_din <= i2s_l_din (23 downto 8);
    
--    bass_dout <= STD_LOGIC_VECTOR(fir_bass_dout);
--    mid_dout <= STD_LOGIC_VECTOR(fir_mid_dout);
--    treble_dout <= STD_LOGIC_VECTOR(fir_treble_dout);
    
--    -- Three Band volume
--    -- 16-bit => 24-bit to allow for volume shifting in each band
--    -- Per band volume shifting
--    fir_bass_dout_vol <= volume_shifting_24bit(volume_bass, "0000" & fir_bass_dout & "0000");
--    fir_mid_dout_vol <= volume_shifting_24bit(volume_mid, "0000" & fir_mid_dout & "0000");
--    fir_treble_dout_vol <= volume_shifting_24bit(volume_treble, "0000" & fir_treble_dout & "0000");
    
--    -- Median calculation of all three bands for output
--    -- Sum of all three bands to calculate median with
--    -- 24-bit bands => 24-bit sum
--    fir_dout_3band <= fir_bass_dout_vol + fir_mid_dout_vol + fir_treble_dout_vol;
--    -- Calculating median by deviding the sum by three + 4 bits on both sides for global volume
--    -- 24-bit sum => 24-bit median
--    fir_dout_3band_me <= fir_dout_3band / 3;
    
    -- Global volume shifting and output
--    fir_dout_3band_me_vol <= volume_shifting_24bit(volume_global, fir_dout_3band_me);
    
--    -- Ouputs
--    -- Audio output to PmodI2S2
--    i2s_l_dout <= fir_dout_3band_me_vol;
--    i2s_r_dout <= fir_dout_3band_me_vol;
    
--    -- Three band outputs for virtualiser
----    bass_dout <= '0' & STD_LOGIC_VECTOR(fir_bass_dout_vol (14 downto 0));
--    bass_dout <= STD_LOGIC_VECTOR(fir_bass_dout_vol (23 downto 8));
--    mid_dout <= STD_LOGIC_VECTOR(fir_mid_dout_vol (23 downto 8));
--    treble_dout <= STD_LOGIC_VECTOR(fir_treble_dout_vol (23 downto 8));
    
    
-- Single Band ======================================================================================
    
    -- Enables for Dual channel ------------------------------------------------------
    -- Outputs channels get passed through to i2s output (Volume takes sw(8 downto 0), see top file)
--    en_l_dout <= sw(15);
--    en_r_dout <= sw(14);

    
    -- Data ---------------------------------------------------------------------------
    -- From i2s component to FIR filter---------------------
--    fir_l_din <= resize(i2s_l_din, FIR_IN_WIDTH);
--    fir_r_din <= resize(i2s_r_din, FIR_IN_WIDTH);

--    fir_l_din <= i2s_l_din (15 downto 0);
--    fir_r_din <= i2s_r_din (15 downto 0);
    
--    -- Dual channel
--    fir_l_din <= i2s_l_din (23 downto 8);
--    fir_r_din <= i2s_r_din (23 downto 8);
    
--    -- Single Channel
--    fir_din <= i2s_l_din (23 downto 8);
    
    -- From FIR filter to i2s component----------------------
--    i2s_l_dout <= resize(fir_l_dout, I2S_OUT_WIDTH);
--    i2s_r_dout <= resize(fir_r_dout, I2S_OUT_WIDTH);

--    -- Dual channel
--    i2s_l_dout <= fir_l_dout & "00000000";
--    i2s_r_dout <= fir_r_dout & "00000000";
    
--    -- Single channel
--    -- Better result
--    i2s_l_dout <= fir_dout & "00000000";
--    i2s_r_dout <= i2s_l_dout;

--    -- Same result as resize function method
--    i2s_l_dout <= "00000000" & fir_l_dout;
--    i2s_r_dout <= "00000000" & fir_r_dout;
    
--    -- Testing 24-bit to and from 16-bit signals ----------
--    process (sw) -- Errors, can't place like this
--    begin
--        -- Filter ON
--        if sw(15) = '1' then
--            -- INPUT
--            if sw(14) = '1' then -- MSBs or LSBs to filter
--                fir_l_din <= i2s_l_din (15 downto 0);
--                fir_r_din <= i2s_r_din (15 downto 0);
--            else
--                fir_l_din <= i2s_l_din (23 downto 8);
--                fir_r_din <= i2s_r_din (23 downto 8);
--            end if;
            
--            -- OUPUT
--            if sw(14) = '1' then
--                i2s_l_dout <= fir_l_din & "00000000";
--                i2s_r_dout <= fir_r_din & "00000000";
--            else
--                i2s_l_dout <= "00000000" & fir_l_din;
--                i2s_r_dout <= "00000000" & fir_r_din;
--            end if;
        
--        -- Filter OFF    
--        else 
--            if sw(13) = '1' then
--                i2s_l_dout <= i2s_l_din (23 downto 8) & "00000000";
--                i2s_r_dout <= i2s_r_din (23 downto 8) & "00000000";
--            else
--                i2s_l_dout <= "00000000" & i2s_l_din (15 downto 0);
--                i2s_r_dout <= "00000000" & i2s_r_din (15 downto 0);
--            end if;
--        end if;
--    end process;


    -- Only passing through ----------------------------------------
--    i2s_l_out <= i2s_l_in;
--    i2s_r_out <= i2s_r_in;


--    -- Volume control bypassing filters
--    process (volume)
--    begin
--        case volume is
--            -- Volume Down
--            when "000000000" =>
--                i2s_l_out <= shift_en_r_dout(i2s_l_in, 5);
--                i2s_r_out <= shift_en_r_dout(i2s_r_in, 5);
--            when "000000001" =>
--                i2s_l_out <= shift_en_r_dout(i2s_l_in, 4);
--                i2s_r_out <= shift_en_r_dout(i2s_r_in, 4);
--            when "000000011" =>
--                i2s_l_out <= shift_en_r_dout(i2s_l_in, 3);
--                i2s_r_out <= shift_en_r_dout(i2s_r_in, 3);
--            when "000000111" =>
--                i2s_l_out <= shift_en_r_dout(i2s_l_in, 2);
--                i2s_r_out <= shift_en_r_dout(i2s_r_in, 2);
--            when "000001111" =>
--                i2s_l_out <= shift_en_r_dout(i2s_l_in, 1);
--                i2s_r_out <= shift_en_r_dout(i2s_r_in, 1);
--            -- Volume Up
----            when "000011111" => -- Covered by when others
----                i2s_l_out <= i2s_l_in;
----                i2s_r_out <= i2s_r_in;
--            when "000111111" =>
--                i2s_l_out <= shift_en_l_dout(i2s_l_in, 1);
--                i2s_r_out <= shift_en_l_dout(i2s_r_in, 1);
--            when "001111111" =>
--                i2s_l_out <= shift_en_l_dout(i2s_l_in, 2);
--                i2s_r_out <= shift_en_l_dout(i2s_r_in, 2);
--            when "011111111" =>
--                i2s_l_out <= shift_en_l_dout(i2s_l_in, 3);
--                i2s_r_out <= shift_en_l_dout(i2s_r_in, 3);
--            when "111111111" =>
--                i2s_l_out <= shift_en_l_dout(i2s_l_in, 4);
--                i2s_r_out <= shift_en_l_dout(i2s_r_in, 4);
--            when others =>
--                i2s_l_out <= i2s_l_in;
--                i2s_r_out <= i2s_r_in;
--        end case;
--    end process;


--    -- Volume and Channel control
--    process (volume)
--    begin
--        case volume is
--            -- Volume Down
--            when "000000000" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(i2s_l_din, 5);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(i2s_r_din, 5);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000001" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(i2s_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(i2s_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000011" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(i2s_l_din, 3);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(i2s_r_din, 3);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(i2s_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(i2s_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000001111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(i2s_l_din, 5);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(i2s_r_din, 5);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;

--            when "000111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(i2s_l_din, 1);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(i2s_r_din, 1);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "001111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(i2s_l_din, 2);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(i2s_r_din, 2);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "011111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(i2s_l_din, 3);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(i2s_r_din, 3);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "111111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(i2s_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(i2s_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when others =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= i2s_l_din;
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= i2s_r_din;
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
--        end case;
--    end process;


--    -- Volume and Channel control through FIR filter
--    process (volume)
--    begin
--        case volume is
--            -- Volume Down
--            when "000000000" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(fir_l_din, 5);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(fir_r_din, 5);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000001" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(fir_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(fir_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000011" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(fir_l_din, 3);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(fir_r_din, 3);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000000111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(fir_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(fir_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "000001111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_right(fir_l_din, 5);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_right(fir_r_din, 5);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;

--            when "000111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(fir_l_din, 1);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(fir_r_din, 1);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "001111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(fir_l_din, 2);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(fir_r_din, 2);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "011111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(fir_l_din, 3);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(fir_r_din, 3);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when "111111111" =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= shift_left(fir_l_din, 4);
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= shift_left(fir_r_din, 4);
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
                
--            when others =>
--                if en_l_dout = '1' then
--                    i2s_l_dout <= fir_l_din;
--                else
--                    i2s_l_dout <= (others => '0');
--                end if;
                
--                if en_r_dout = '1' then
--                    i2s_r_dout <= fir_r_din;
--                else
--                    i2s_r_dout <= (others => '0');
--                end if;
--        end case;
--    end process;
    
-- Component Port Mapping =============================================================================

    rxtx : i2s_rxtx
        Port map (
            clk => clk,
            
            i2s_bclk => bclk_counter(1),
            i2s_lr => lr_counter(7),
            i2s_din => i2s_din,
            i2s_dout => i2s_dout,
            
            dout_l => i2s_l_din,
--            dout_r => i2s_r_din, -- Only using single channel
            dout_r => open,
            
            din_l => i2s_l_dout,
            din_r => i2s_r_dout,
            
            sync => sync
          );

--    -- Dual channel - Single band       
--    FIR_L : FIR
--        Port map (
--            clk => clk,
--            reset => reset,
--            din => fir_l_din,
--            dout => fir_l_dout
--        );
        
--    FIR_R : FIR
--        Port map (
--            clk => clk,
--            reset => reset,
--            din => fir_r_din,
--            dout => fir_r_dout
--        );

--    -- Single channel - Single band 
--    FIR_16bit : FIR
--        Port map (
--            clk => clk,
--            reset => reset,
--            din => fir_din,
--            dout => fir_dout
--        );

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