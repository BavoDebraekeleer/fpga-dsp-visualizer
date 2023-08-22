----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.08.2023 19:21:43
-- Design Name: 
-- Module Name: FIR_treble - Behavioral
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

entity FIR_treble is 
    Generic (
        FILTER_TAPS : integer := 30; -- Max ~90 == DSP slices available
        IN_WIDTH : integer range 8 to 24 := 16;
        COE_WIDTH : integer range 8 to 16 := 16;
        OUT_WIDTH : integer range 8 to 48 := 16 -- Has to be smaller than IN_WIDTH + COE_WIDTH - 1
    );
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        din : in STD_LOGIC_VECTOR (IN_WIDTH - 1 downto 0);
        dout : out STD_LOGIC_VECTOR (OUT_WIDTH - 1 downto 0)
    );
end FIR_treble;

architecture Behavioral of FIR_treble is

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
    
    -- 3 bands for filters - Can only use 90 DSP slices in total = ~90 coefficients for all bands combined
    -- Band 1 - Bass:       20 Hz    - 480 Hz
    -- Band 2 - Midrange:   480 HZ   - 3.000 Hz
    -- Band 3 - Treble:     3.000 Hz - 20.000 Hz
    
--    -- Band 1 - Bass:   Low-pass LP     fc (cut-off freq.) = 480 Hz
--    x"0000", x"0017", x"005F", x"00D6", x"0178", x"023F", x"0323", x"0418", x"0513", x"0609", 
--    x"06EC", x"07B1", x"084F", x"08BD", x"08F5", x"08F5", x"08BD", x"084F", x"07B1", x"06EC", 
--    x"0609", x"0513", x"0418", x"0323", x"023F", x"0178", x"00D6", x"005F", x"0017", x"0000");

--    -- Band 2 - Mid:    Band-pass BP    fc1 = 480 Hz, fc2 = 3 kHz
--    x"0000", x"FFBD", x"FED9", x"FD78", x"FC22", x"FB8E", x"FC47", x"FE56", x"012E", x"0456", 
--    x"078D", x"0A8D", x"0D13", x"0EE6", x"0FDA", x"0FDA", x"0EE6", x"0D13", x"0A8D", x"078D", 
--    x"0456", x"012E", x"FE56", x"FC47", x"FB8E", x"FC22", x"FD78", x"FED9", x"FFBD", x"0000");
    
    -- Band 3 - Treble: High-pass HP    fc = 3 kHz
    x"0000", x"0001", x"004B", x"0001", x"010D", x"0056", x"FFE4", x"0150", x"FA75", x"00AE", 
    x"F411", x"F8BF", x"F755", x"DE95", x"3EAB", x"3EAB", x"DE95", x"F755", x"F8BF", x"F411", 
    x"00AE", x"FA75", x"0150", x"FFE4", x"0056", x"010D", x"0001", x"004B", x"0001", x"0000");
    
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
