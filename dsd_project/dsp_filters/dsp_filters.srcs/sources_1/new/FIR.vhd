----------------------------------------------------------------------------------
-- Company:
-- Engineer:
-- 
-- Create Date: 17.08.2023 19:21:43
-- Design Name: 
-- Module Name: FIR - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FIR is 
    Generic (
        FILTER_TAPS : integer := 30; -- Max ~90 == DSP slices available
        -- 2 filters with 50 coefficients use 86 out of 90 DSP slices (96%)
        -- 60 filter taps in 2x this filter (L & R channels) uses too much resources: 104 out of 90. Gives the following error:
        -- [DRC UTLZ-1] Resource utilization: DSP48E1 over-utilized in Top Level Design (This design requires more DSP48E1 cells than are available in the target device. This design requires 104 of such cell types but only 90 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)
        IN_WIDTH : integer range 8 to 24 := 16;
        COE_WIDTH : integer range 8 to 16 := 16;
        OUT_WIDTH : integer range 8 to 48 := 16 -- Has to be smaller than IN_WIDTH + COE_WIDTH - 1
    );
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        din : in STD_LOGIC_VECTOR (IN_WIDTH - 1 downto 0);
        dout : out STD_LOGIC_VECTOR (OUT_WIDTH - 1 downto 0)
        
--        band : integer -- 1 = Bass, 2 = Midrange, 3 = Treble
    );
end FIR;

architecture Behavioral of FIR is

    -- Force Vivado to use of DSP-slices when possible
    attribute use_dsp : string;
     attribute use_dsp of Behavioral : architecture is "yes";

    -- Port widths for the DSP slice
    constant MAC_WIDTH : integer := COE_WIDTH + IN_WIDTH;
    
    -- Arrays as delay elements
    type in_reg is array(0 to FILTER_TAPS - 1) of signed(IN_WIDTH - 1 downto 0);
    signal areg_s  : in_reg := (others=>(others=>'0'));
    
    type coe_reg is array(0 to FILTER_TAPS - 1) of signed(COE_WIDTH - 1 downto 0);
    signal breg_s : coe_reg := (others=>(others=>'0'));
    
    type mult_reg is array(0 to FILTER_TAPS - 1) of signed(IN_WIDTH + COE_WIDTH - 1 downto 0);
    signal mreg_s : mult_reg := (others=>(others=>'0'));
    
    type dsp_reg is array(0 to FILTER_TAPS - 1) of signed(MAC_WIDTH - 1 downto 0);
    signal preg_s : dsp_reg := (others => (others => '0'));
    
    signal dout_s : STD_LOGIC_VECTOR(MAC_WIDTH - 1 downto 0);
    signal sign_s : signed(MAC_WIDTH - IN_WIDTH - COE_WIDTH + 1 downto 0) := (others => '0');

    -- Filter coefficients array
    type coe is array (0 to FILTER_TAPS - 1) of signed (COE_WIDTH - 1 downto 0);
    signal coe_s : coe := (
    
--    -- Test - COE 50
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFF", x"FFFF", x"FFFF", x"FFFF", x"FFFF",
--    x"FFFE", x"FFFF", x"FFFF", x"FFFF", x"FFFF");
    
--    -- Filter experiments -----------------------------------------------------------------------------------------
--    -- Bass LP - COE 50 - Low-pass FIR Equiripple: fs = 48kHz, fpass = 60Hz, fstop = 910Hz
--    x"06D1", x"012F", x"0147", x"0160", x"0179", 
--    x"0192", x"01AB", x"01C3", x"01DB", x"01F2", 
--    x"0209", x"021E", x"0233", x"0247", x"0259", 
--    x"026B", x"027A", x"0289", x"0295", x"02A0", 
--    x"02AA", x"02B1", x"02B7", x"02BA", x"02BC", 
--    x"02BC", x"02BA", x"02B7", x"02B1", x"02AA", 
--    x"02A0", x"0295", x"0289", x"027A", x"026B", 
--    x"0259", x"0247", x"0233", x"021E", x"0209", 
--    x"01F2", x"01DB", x"01C3", x"01AB", x"0192", 
--    x"0179", x"0160", x"0147", x"012F", x"06D1");
    
--    -- Bass LP - COE 50 - Low-pass FIR Equiripple: fs = 48kHz, fpass = 0Hz, fstop = 2450Hz
--    x"0010", x"0014", x"001F", x"002F", x"0043", 
--    x"005C", x"007A", x"009D", x"00C6", x"00F4", 
--    x"0128", x"015F", x"019B", x"01DA", x"021B", 
--    x"025C", x"029C", x"02DA", x"0315", x"034A", 
--    x"0379", x"03A0", x"03BF", x"03D3", x"03DE", 
--    x"03DE", x"03D3", x"03BF", x"03A0", x"0379", 
--    x"034A", x"0315", x"02DA", x"029C", x"025C", 
--    x"021B", x"01DA", x"019B", x"015F", x"0128", 
--    x"00F4", x"00C6", x"009D", x"007A", x"005C", 
--    x"0043", x"002F", x"001F", x"0014", x"0010");
    
--    -- Bass LP - COE 81
--    x"0127", x"0053", x"005F", x"006B", x"0078", x"0085", x"0093", x"00A2", x"00B1", x"00C1", 
--    x"00D1", x"00E2", x"00F3", x"0105", x"0116", x"0128", x"013A", x"014C", x"015E", x"0170", 
--    x"0182", x"0194", x"01A5", x"01B6", x"01C6", x"01D6", x"01E6", x"01F4", x"0202", x"020F", 
--    x"021B", x"0226", x"0230", x"0239", x"0241", x"0248", x"024D", x"0252", x"0255", x"0257", 
--    x"0257", x"0257", x"0255", x"0252", x"024D", x"0248", x"0241", x"0239", x"0230", x"0226", 
--    x"021B", x"020F", x"0202", x"01F4", x"01E6", x"01D6", x"01C6", x"01B6", x"01A5", x"0194", 
--    x"0182", x"0170", x"015E", x"014C", x"013A", x"0128", x"0116", x"0105", x"00F3", x"00E2", 
--    x"00D1", x"00C1", x"00B1", x"00A2", x"0093", x"0085", x"0078", x"006B", x"005F", x"0053", 
--    x"0127");
    
--    -- Bass LP - COE 81 Window
--    x"0000", x"0000", x"0003", x"0008", x"000E", x"0017", x"0022", x"002F", x"003E", x"004F", 
--    x"0063", x"0078", x"0090", x"00A9", x"00C4", x"00E1", x"0100", x"011F", x"0140", x"0162", 
--    x"0184", x"01A7", x"01CA", x"01EE", x"0210", x"0233", x"0254", x"0275", x"0294", x"02B2", 
--    x"02CE", x"02E8", x"0300", x"0316", x"0329", x"0339", x"0347", x"0351", x"0359", x"035E", 
--    x"035F", x"035E", x"0359", x"0351", x"0347", x"0339", x"0329", x"0316", x"0300", x"02E8", 
--    x"02CE", x"02B2", x"0294", x"0275", x"0254", x"0233", x"0210", x"01EE", x"01CA", x"01A7", 
--    x"0184", x"0162", x"0140", x"011F", x"0100", x"00E1", x"00C4", x"00A9", x"0090", x"0078", 
--    x"0063", x"004F", x"003E", x"002F", x"0022", x"0017", x"000E", x"0008", x"0003", x"0000", 
--    x"0000");
    
--    -- Bass LP - COE 40 Window
--    x"0000", x"000A", x"0028", x"005A", x"00A0", x"00F7", x"015E", x"01D2", x"0251", x"02D7", 
--    x"0360", x"03EA", x"0470", x"04EE", x"0562", x"05C8", x"061D", x"065F", x"068C", x"06A3", 
--    x"06A3", x"068C", x"065F", x"061D", x"05C8", x"0562", x"04EE", x"0470", x"03EA", x"0360", 
--    x"02D7", x"0251", x"01D2", x"015E", x"00F7", x"00A0", x"005A", x"0028", x"000A", x"0000");

--    -- Treble HP - COE 40 Window -> No sound
--    x"0000", x"0003", x"000E", x"0019", x"0011", x"FFE4", x"FF8B", x"FF1A", x"FEC4", x"FECC", 
--    x"FF6D", x"00BE", x"029A", x"048A", x"05D7", x"0598", x"02C7", x"FBF4", x"ED13", x"B16B", 
--    x"4E95", x"12ED", x"040C", x"FD39", x"FA68", x"FA29", x"FB76", x"FD66", x"FF42", x"0093", 
--    x"0134", x"013C", x"00E6", x"0075", x"001C", x"FFEF", x"FFE7", x"FFF2", x"FFFD", x"0000");
    
--    -- Treble HP - COE 40 Least-squares -> No sound
--    x"FFD1", x"FFB2", x"FF96", x"FF8A", x"FF98", x"FFCA", x"0027", x"00B1", x"015E", x"021B", 
--    x"02CD", x"034D", x"036F", x"0302", x"01CE", x"FF8E", x"FBCC", x"F573", x"E878", x"AFC2", 
--    x"503E", x"1788", x"0A8D", x"0434", x"0072", x"FE32", x"FCFE", x"FC91", x"FCB3", x"FD33", 
--    x"FDE5", x"FEA2", x"FF4F", x"FFD9", x"0036", x"0068", x"0076", x"006A", x"004E", x"002F");

--    -- Treble HP - COE 41 Least-squares -> Works, but everything is a lot quieter
--    x"01B9", x"01C4", x"01B5", x"0189", x"013E", x"00D3", x"0049", x"FFA3", x"FEE1", x"FE0A", 
--    x"FD22", x"FC31", x"FB3C", x"FA4D", x"F96A", x"F89B", x"F7E7", x"F754", x"F6E7", x"F6A4", 
--    x"768C", x"F6A4", x"F6E7", x"F754", x"F7E7", x"F89B", x"F96A", x"FA4D", x"FB3C", x"FC31", 
--    x"FD22", x"FE0A", x"FEE1", x"FFA3", x"0049", x"00D3", x"013E", x"0189", x"01B5", x"01C4", 
--    x"01B9");


    -- 3 bands for filters - Can only use 90 DSP slices in total = ~90 coefficients for all bands combined
    -- Band 1 - Bass:       20 Hz    - 480 Hz
    -- Band 2 - Midrange:   480 HZ   - 3.000 Hz
    -- Band 3 - Treble:     3.000 Hz - 20.000 Hz
    
    -- Band 1 - Bass:   Low-pass LP     fc (cut-off freq.) = 480 Hz
    x"0000", x"0017", x"005F", x"00D6", x"0178", x"023F", x"0323", x"0418", x"0513", x"0609", 
    x"06EC", x"07B1", x"084F", x"08BD", x"08F5", x"08F5", x"08BD", x"084F", x"07B1", x"06EC", 
    x"0609", x"0513", x"0418", x"0323", x"023F", x"0178", x"00D6", x"005F", x"0017", x"0000");

--    -- Band 2 - Mid:    Band-pass BP    fc1 = 480 Hz, fc2 = 3 kHz
--    x"0000", x"FFBD", x"FED9", x"FD78", x"FC22", x"FB8E", x"FC47", x"FE56", x"012E", x"0456", 
--    x"078D", x"0A8D", x"0D13", x"0EE6", x"0FDA", x"0FDA", x"0EE6", x"0D13", x"0A8D", x"078D", 
--    x"0456", x"012E", x"FE56", x"FC47", x"FB8E", x"FC22", x"FD78", x"FED9", x"FFBD", x"0000");
    
--    -- Band 3 - Treble: High-pass HP    fc = 3 kHz
--    x"0000", x"0001", x"004B", x"0001", x"010D", x"0056", x"FFE4", x"0150", x"FA75", x"00AE", 
--    x"F411", x"F8BF", x"F755", x"DE95", x"3EAB", x"3EAB", x"DE95", x"F755", x"F8BF", x"F411", 
--    x"00AE", x"FA75", x"0150", x"FFE4", x"0056", x"010D", x"0001", x"004B", x"0001", x"0000");
    
begin
    
    -- Coefficient formatting
    -- Assign filter coefficients to the respective B-port of the multiplier
    coe_array : for i in 0 to FILTER_TAPS - 1 generate
        coe : for n in 0 to COE_WIDTH - 1 generate
            coe_sign : if n > COE_WIDTH - 2 generate
                breg_s(i)(n) <= coe_s(i)(COE_WIDTH - 1);
            end generate;
            coe_value : if n < COE_WIDTH - 1 generate
                breg_s(i)(n) <= coe_s(i)(n);
            end generate;
        end generate;
    end generate;
    
--    -- Following was designed to give different coe array option, but doesn't synthesize.
--    -- Requires constant in coe_band if statements
--    coe_array : for i in 0 to FILTER_TAPS - 1 generate
--        coe : for n in 0 to COE_WIDTH - 1 generate
--            coe_sign : if n > COE_WIDTH - 2 generate
--                coe_band1 : if band = 1 generate
--                    breg_s(i)(n) <= coe_s_b1(i)(COE_WIDTH - 1);
--                end generate;
--                coe_band2 : if band = 2 generate
--                    breg_s(i)(n) <= coe_s_b2(i)(COE_WIDTH - 1);
--                end generate;
--                coe_band3 : if band = 3 generate
--                    breg_s(i)(n) <= coe_s_b3(i)(COE_WIDTH - 1);
--                end generate;
--            end generate;
--            coe_value : if n < COE_WIDTH - 1 generate
--                coe_band1 : if band = 1 generate
--                    breg_s(i)(n) <= coe_s_b1(i)(n);
--                end generate;
--                coe_band2 : if band = 2 generate
--                    breg_s(i)(n) <= coe_s_b2(i)(n);
--                end generate;
--                coe_band3 : if band = 3 generate
--                    breg_s(i)(n) <= coe_s_b3(i)(n);
--                end generate;
--            end generate;
--        end generate;
--    end generate;
    
    -- Filter output
    dout <= STD_LOGIC_VECTOR(preg_s(0)(MAC_WIDTH - 2 downto MAC_WIDTH - OUT_WIDTH - 1)); 
    
    -- Filter itself
    process (clk)
    begin
        if rising_edge(clk) then
        
            -- Reset all registers if needed
            if reset = '1' then
                for i in 0 to FILTER_TAPS - 1 loop
                    areg_s(i) <= (others => '0');
                    mreg_s(i) <= (others => '0');
                    preg_s(i) <= (others => '0');
                end loop;
            
            -- The filter: covers all values between 0 and filter order
            else
                for i in 0 to FILTER_TAPS - 1 loop
                    -- Assign input to input register array
                    for n in 0 to IN_WIDTH - 1 loop 
                        if n > IN_WIDTH - 2 then
                            areg_s(i)(n) <= din (IN_WIDTH - 1); -- Buffering
                        else
                            areg_s(i)(n) <= din(n); -- Buffering
                        end if;
                    end loop;
                    
                    -- Multiply-Accumulate (MAC)
                    -- In a FIR context, a "MAC" is the operation of multiplying a coefficient by the corresponding delayed data sample 
                    -- and accumulating the result. FIRs usually require one MAC per tap. 
                    -- Most DSP microprocessors implement the MAC operation in a single instruction cycle.
                    if i < FILTER_TAPS - 1 then
                        mreg_s(i) <= areg_s(i) * breg_s(i);
                        preg_s(i) <= mreg_s(i) + preg_s(i + 1);
                    elsif i = FILTER_TAPS - 1 then
                        mreg_s(i) <= areg_s(i) * breg_s(i);
                        preg_s(i) <= mreg_s(i);
                    end if;
                 end loop;
              end if;
        end if;
    end process;

end Behavioral;
