----------------------------------------------------------------------------------
-- Engineer: github.com/YetAnotherElectronicsChannel
----------------------------------------------------------------------------------

--Warning: This design was implemented for clk = 4*bclk frequency. 
--Therefore the triggering of the bclk and lr edges might be confusing in the code below

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity i2s_rxtx is
    Generic (
        IN_WIDTH : integer := 24;
        OUT_WIDTH : integer := 24
    );
    Port (
        clk : in STD_LOGIC;
        
        i2s_bclk : in STD_LOGIC;
        i2s_lr : in STD_LOGIC;
        i2s_din : in STD_LOGIC;
        i2s_dout : out STD_LOGIC := '0';
        
        dout_l : out signed (OUT_WIDTH - 1 downto 0) := (others=>'0');
        dout_r : out signed (OUT_WIDTH - 1 downto 0) := (others=>'0');
        
        din_l : in signed (IN_WIDTH - 1 downto 0);
        din_r : in signed (IN_WIDTH - 1 downto 0);
        
        sync : out STD_LOGIC := '0'
    );
end i2s_rxtx;

architecture Behavioral of i2s_rxtx is

    signal in_shift : STD_LOGIC_VECTOR (63 downto 0) := (others=>'0');
    signal shift_out : STD_LOGIC_VECTOR (63 downto 0) := (others=>'0');
    signal bclk_edge : STD_LOGIC_VECTOR (1 downto 0) := (others=>'0');
    signal lr_edge : STD_LOGIC_VECTOR (1 downto 0) := (others=>'0');
    signal framesync : STD_LOGIC := '0';

begin
    -- Frame syncing
    process (clk)
    begin 
        if (rising_edge(clk)) then
            if (lr_edge = b"10") then
                framesync <= '1';
            elsif (bclk_edge = b"01") then
                framesync <= '0';
            end if;
        end if;
    end process;
    
    -- Input shifting on rising edge
    process (clk)
    begin
        if rising_edge(clk) then
            if bclk_edge = b"10" then
                in_shift <= in_shift (62 downto 0) & i2s_din;
                
                if lr_edge = b"10" then
                    dout_l <= signed(in_shift(62 downto 39));
                    dout_r <= signed(in_shift(30 downto 7));
                    sync <= '1';
                end if;      
            else
                sync <= '0';
            end if;
        end if;
    end process;

    -- Output shifting on falling bclk edge
    process (clk)
    begin
        if rising_edge(clk) then
            
            if bclk_edge = b"01" then
                i2s_dout <= shift_out(63);
                shift_out <= shift_out(62 downto 0) & b"0";  
            elsif bclk_edge = b"00" and framesync = '1' then
                shift_out <= STD_LOGIC_VECTOR(din_l) & x"00" & STD_LOGIC_VECTOR(din_r) & x"00";	  
            end if;  
        end if;
    end process;
    
    -- Latching bclk and lr edges
    process (clk)
    begin
        if rising_edge(clk) then
            bclk_edge <= bclk_edge(0) & i2s_bclk;
            lr_edge <= lr_edge(0) & i2s_lr;     
        end if;
    end process;

end Behavioral;
