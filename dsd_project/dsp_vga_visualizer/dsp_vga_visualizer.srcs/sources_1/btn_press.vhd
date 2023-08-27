library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
 
 
entity btn_press is
    Port (
        clk_100MHz : in STD_LOGIC;
        clk_100Hz : in STD_LOGIC;
        reset : in STD_LOGIC;
        btn_in : in STD_LOGIC;
        btn_pulse : out STD_LOGIC -- Outputs a rising edge only when the button is pressed
    );
end btn_press;
 
architecture Behavioral of btn_press is

    signal Q : STD_LOGIC_VECTOR (3 downto 0); -- Q's in 4 D-type Flip-flops
    signal btn_deb : STD_LOGIC;
    signal btn_buffer1, btn_buffer2 : STD_LOGIC;
 
begin
 
    -- Debouncing the button press
    -- 4-bit SIPO shift register of 4 D-type flip-flops
    -- D = input signal, Q = output signal
    btn_debouncing_shift_reg : process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                Q <= (others=>'0');
            elsif clk_100Hz = '1' then
                Q(0) <= btn_in; -- btn_in represent the D input signal from D-type Flip-flops
                Q (3 downto 1) <= Q (2 downto 0);
            end if;
        end if;
    end process;

    btn_deb <= '1' when Q = "1111" else '0'; -- The debounced input singal
    
    
    -- Edge detection
    rising_edge_detection : process(clk_100Hz)
    begin
        if rising_edge(clk_100MHz) then
            btn_buffer1 <= btn_deb; -- Current state
            btn_buffer2 <= btn_buffer1; -- Previous state
        
            if reset = '1' then
                btn_buffer1 <= '0';
                btn_buffer2 <= '0';
            elsif btn_buffer1 = '1' and btn_buffer2 = '0' then -- Ouputs a single one clock period when the button state change from LOW to HIGH.
                btn_pulse <= '1';
            else
                btn_pulse <= '0';
            end if;
        end if;
    end process;
 
end Behavioral;