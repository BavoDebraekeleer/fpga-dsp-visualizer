----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2023 18:35:18
-- Design Name: 
-- Module Name: vga_sync - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_sync is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        hsync : out STD_LOGIC;
        vsync : out STD_LOGIC;
        hc : out STD_LOGIC_VECTOR (9 downto 0);
        vc : out STD_LOGIC_VECTOR (9 downto 0);
        counter : out STD_LOGIC_VECTOR (11 downto 0); -- 0000 -> 1001 (0 -> 9)
        vidon : out STD_LOGIC);
end vga_sync;

architecture Behavioral of vga_sync is

    -- CONSTANTS --
    
    -- 640x480
--    constant hpixels : STD_LOGIC_VECTOR (9 downto 0) := "1100100000"; -- 800
--    constant vlines : STD_LOGIC_VECTOR (9 downto 0) := "1000001001"; -- 521
    
--    constant hbp: std_logic_vector(9 downto 0) := "0010010000"; -- Horizontal back porch = 144 (128+16) 
--    constant hfp: std_logic_vector(9 downto 0) := "1100010000"; -- Horizontal front porch = 784 (128+16+640) 
--    constant vbp: std_logic_vector(9 downto 0) := "0000011111"; -- Vertical back porch = 31 (2+29) 
--    constant vfp: std_logic_vector(9 downto 0) := "0111111111"; -- Vertical front porch = 511 (2+29+480) 

--    640x480p60
--    Pixel Clock       25.175 MHz

--    Horizontal Timings
    --    Active Pixels        640
    --    Front Porch           16
    --    Sync Width            96
    --    Back Porch            48
    --    Blanking Total       160
    --    Total Pixels         800
    --    Sync Polarity        neg
    
    constant hpixels : STD_LOGIC_VECTOR (9 downto 0) := "1100011111"; -- 799 = Last pixel on line
    constant hsw : STD_LOGIC_VECTOR (9 downto 0) := "0001100000"; -- 96
    constant hbp : STD_LOGIC_VECTOR (9 downto 0) := "0010010000"; -- 96 + 48 = 144
    constant hfp : STD_LOGIC_VECTOR( 9 downto 0) := "1100010000"; -- 800 - 16 = 784

--    Vertical Timings
    --    Active Lines         480
    --    Front Porch           10
    --    Sync Width             2
    --    Back Porch            33
    --    Blanking Total        45
    --    Total Lines          525
    --    Sync Polarity        neg
    
    constant vlines : STD_LOGIC_VECTOR (9 downto 0) := "1000001100"; -- 524 = Last line on screen
    constant vsw : STD_LOGIC_VECTOR (9 downto 0) := "0000000010"; -- 2
    constant vbp : STD_LOGIC_VECTOR (9 downto 0) := "0000100011"; -- 2 + 33 = 35
    constant vfp : STD_LOGIC_VECTOR (9 downto 0) := "1000000011"; -- 525 - 10 = 515
    
    -- SIGNALS --
    
    signal hcs, vcs : STD_LOGIC_VECTOR(9 downto 0); -- These are the Horizontal and Vertical counters
    signal counter12bit : STD_LOGIC_VECTOR (11 downto 0);
    signal vsenable : STD_LOGIC; -- Enable for the Vertical counter

begin

    --Counter for the horizontal sync signal 
    process(clk, reset) 
    begin 
        if reset = '1' then 
            hcs <= "0000000000"; -- 
        elsif rising_edge(clk) then 
            if hcs = hpixels - 1 then  --The counter has reached the end of pixel count 
                hcs <= "0000000000"; --reset the counter 
                vsenable <= '1';  --Enable the vertical counter  
            else 
                hcs <= hcs + 1;  --Increment the horizontal counter 
                vsenable <= '0';  --Leave the vsenable off 
            end if; 
       end if; 
    end process; 
     
    hsync <= '0' when hcs < hsw else '1'; --Horizontal Sync Pulse is low when hc is 0 - 96 (Horizontal Sync width = 96)
       
    --Counter for the vertical sync signal 
    process(clk, reset, vsenable) 
    begin 
        if reset = '1' then 
            vcs <= "0000000000"; 
        elsif rising_edge(clk) and vsenable='1' then --Increment when enabled 
            if vcs = vlines - 1 then  --Reset when the number of lines is reached 
                vcs <= "0000000000"; 
            else  
                vcs <= vcs + 1;  --Increment vertical counter 
            end if; 
        end if; 
    end process;
    
    process(clk, reset) 
    begin 
        if reset = '1' then 
            counter12bit <= "000000000000";
        elsif rising_edge(clk) and hcs > hbp then 
            if counter12bit >= "111111111111" then
                counter12bit <= "000000000000"; --reset the counter 
            else 
                counter12bit <= counter12bit + 1; 
            end if; 
       end if; 
    end process; 
     
    vsync <= '0' when vcs < vsw else '1';  --Vertical Sync Pulse is low when vc is 0 or 1  (Vertical Sync width = 2)
       
    --Enable video out when within the porches 
    vidon <= '1' when (((hcs < hfp) and (hcs >= hbp))  
                      and ((vcs < vfp) and (vcs >= vbp))) else '0';  
     
    -- Output horizontal and vertical counters 
    hc <= hcs; 
    vc <= vcs;
    
    -- Extra counters
    counter <= counter12bit;

end Behavioral;
