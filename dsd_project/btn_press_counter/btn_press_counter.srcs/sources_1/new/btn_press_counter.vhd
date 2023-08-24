
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;


entity counter is
    Port (
        clk_100MHz : in STD_LOGIC;
        reset : in STD_LOGIC;
        btnU: in STD_LOGIC;
        led : out STD_LOGIC_VECTOR (3 downto 0)
    );
end counter;

architecture Behavioral of counter is

    signal cnt : signed (3 downto 0);
    signal cnt_shift : STD_LOGIC_VECTOR (3 downto 0);
    signal btnU_buf1, btnU_buf2, btnU_pulse : STD_LOGIC;
    signal clk_100Hz : STD_LOGIC;
    signal counter : integer range 0 to 999999;
    signal db_btnU : STD_LOGIC;

begin

    -- The up counter
    counter_definition : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                cnt <= "0000";
            elsif btnU_pulse = '1' then
                cnt <= cnt + 1;
            end if; 
        end if;
    end process;
    
    
    led <= std_logic_vector(cnt);
    
    
    -- A much slower clock is needed for the debouncing of the button press
    clock_divider_definition : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if counter < 250 then
                counter <= counter + 1;
                clk_100Hz <= '0';
            else
                counter <= 0;
                clk_100Hz <= '1';
            end if;
        end if;
    end process;
    
    
    -- Debouncing the button press
    shift_register_definition : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                cnt_shift <= (others=>'0');
            elsif clk_100Hz = '1' then
                cnt_shift(0) <= btnU;    -- btnU represent the D input signal from D-type Flip-flops
                cnt_shift (3 downto 1) <= cnt_shift (2 downto 0);
            end if;
        end if;
    end process;
    
    
    db_btnU <= '1'  when cnt_shift = "1111" else '0';  --cnt_shift represent Q's in 4 D-type Flip-flops
    
    btnU_buf1 <= db_btnU when rising_edge(clk_100MHz);
    btnU_buf2 <= btnU_buf1 when rising_edge(clk_100MHz);
    btnU_pulse <= btnU_buf1 and not btnU_buf2;
    
end Behavioral;








