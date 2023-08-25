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
        FIR_OUT_WIDTH : integer range 8 to 48 := 16
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
            
        volume : in STD_LOGIC_VECTOR (8 downto 0);
        sw : in STD_LOGIC_VECTOR (15 downto 0);
        
        bass_dout : out STD_LOGIC_VECTOR (15 downto 0);
        mid_dout : out STD_LOGIC_VECTOR (15 downto 0);
        treble_dout : out STD_LOGIC_VECTOR (15 downto 0)
    );
end audiosystem;

architecture Behavioral of audiosystem is

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

    -- i2s data control signals
    signal sync : STD_LOGIC:= '0';
    
    -- 24 bit i2s i/o signals
    signal i2s_l_din, i2s_r_din : signed (I2S_IN_WIDTH - 1 downto 0):= (others=>'0');
    signal i2s_l_dout, i2s_r_dout : signed (I2S_OUT_WIDTH - 1 downto 0):= (others=>'0');
    
    -- 16-bit FIR i/o signals
    -- Dual channel
    signal fir_l_din, fir_r_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');
    signal fir_l_dout, fir_r_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0');
    -- Single channel
    signal fir_din : signed (FIR_IN_WIDTH - 1 downto 0) := (others=>'0');
    signal fir_dout : signed (FIR_OUT_WIDTH - 1 downto 0) := (others=>'0');
    
    --timers for i2s clk generation
    signal mclk_state : STD_LOGIC := '1';
    signal lr_counter : unsigned (7 downto 0):= (others=>'0');
    signal bclk_counter : unsigned(1 downto 0):= (others=>'0');
    
    signal en_l_dout, en_r_dout : STD_LOGIC;

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
        if (rising_edge(clk)) then
        
            mclk_state <= not mclk_state;
            lr_counter <= lr_counter + to_unsigned(1, 8);
            bclk_counter <= bclk_counter + to_unsigned(1, 2);          
        
        end if;
    end process;
    
    
    -- Enables ------------------------------------------------------------------------
    -- Outputs channels get passed through to i2s output (Volume takes sw(8 downto 0), see top file)
    en_l_dout <= sw(15);
    en_r_dout <= sw(14);

    
    -- Data ---------------------------------------------------------------------------
    -- From i2s component to FIR filter---------------------
--    fir_l_din <= resize(i2s_l_din, FIR_IN_WIDTH);
--    fir_r_din <= resize(i2s_r_din, FIR_IN_WIDTH);

--    fir_l_din <= i2s_l_din (15 downto 0);
--    fir_r_din <= i2s_r_din (15 downto 0);
    
--    -- Dual channel
--    fir_l_din <= i2s_l_din (23 downto 8);
--    fir_r_din <= i2s_r_din (23 downto 8);
    
    -- Single Channel
    fir_din <= i2s_l_din (23 downto 8);
    
    -- From FIR filter to i2s component----------------------
--    i2s_l_dout <= resize(fir_l_dout, I2S_OUT_WIDTH);
--    i2s_r_dout <= resize(fir_r_dout, I2S_OUT_WIDTH);

--    -- Dual channel
--    i2s_l_dout <= fir_l_dout & "00000000";
--    i2s_r_dout <= fir_r_dout & "00000000";
    
    -- Single channel
    i2s_l_dout <= fir_dout & "00000000";
    i2s_r_dout <= i2s_l_dout;

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
    
    -- Component Port Mapping --------------------------------------------------------

    rxtx : i2s_rxtx
        Port map (
            clk => clk,
            
            i2s_bclk => bclk_counter(1),
            i2s_lr => lr_counter(7),
            i2s_din => i2s_din,
            i2s_dout => i2s_dout,
            
            dout_l => i2s_l_din,
--            dout_r => i2s_r_din,
            dout_r => open,
            
            din_l => i2s_l_dout,
            din_r => i2s_r_dout,
            
            sync => sync
          );
          
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
        
    FIR_16bit : FIR
        Port map (
            clk => clk,
            reset => reset,
            din => fir_din,
            dout => fir_dout
        );

end Behavioral;