library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.ALL;
 
 
entity btn_counter4bit_updown is
    Port (
        clk_100MHz : in STD_LOGIC;
        enable : in STD_LOGIC;
        reset : in STD_LOGIC;
        btn_up_in : in STD_LOGIC;
        btn_down_in : in STD_LOGIC;
        count_max : in signed (3 downto 0);
		is_looping : in STD_LOGIC;
        counter_inout : inout STD_LOGIC_VECTOR (3 downto 0)
    );
end btn_counter4bit_updown;
 
architecture Behavioral of btn_counter4bit_updown is

-- COMPONENTS --

    component clk_div is
        Port (
            clk_100MHz : in STD_LOGIC;
            reset : in STD_LOGIC;
            clk_100Hz : out STD_LOGIC
        );
    end component clk_div;

    component btn_press is
        Port (
            clk_100MHz : in STD_LOGIC;
            clk_100Hz : in STD_LOGIC;
            reset : in STD_LOGIC;
            btn_in : in STD_LOGIC;
            btn_pulse : out STD_LOGIC -- Outputs a rising edge only when the button is pressed
        );
    end component btn_press;
    
-- SIGNALS --

    signal clk_deb : STD_LOGIC;
    signal btn_up_pulse, btn_down_pulse : STD_LOGIC;
    signal counter : signed (3 downto 0);
 
begin
 
    counter4bit : process (clk_100MHz, enable)
    begin
        if rising_edge(clk_100MHz) and enable = '1' then
			if reset = '1' then
				counter <= "0000";
				
			elsif is_looping = '1' then
				if btn_up_pulse = '1' then
					if counter = count_max then
						counter <= "0000";
					else
						counter <= counter + 1;
					end if;
				elsif btn_down_pulse = '1' then
					if counter = 0 then
						counter <= count_max;
					else
						counter <= counter - 1;
					end if;
				end if;
			else
				if btn_up_pulse = '1' then
					if counter /= count_max then
						counter <= counter + 1;
					end if;
				elsif btn_down_pulse = '1' then
					if counter /= 0 then
						counter <= counter - 1;
					end if;
				end if; 
			end if;
        end if;
    end process;
    
    counter <= signed(counter_inout);
    counter_inout <= std_logic_vector(counter);
    
-- PORT MAPPING --

    -- Button debouncing requires a slow 100Hz clock
    clk_divider : clk_div
        Port map (
            clk_100MHz => clk_100MHz,
            reset => reset,
            clk_100Hz => clk_deb
        );

    btn_press_up_pulse : btn_press
        Port map (
            clk_100MHz => clk_100MHz,
            clk_100Hz => clk_deb,
            reset => reset,
            btn_in => btn_up_in,
            btn_pulse => btn_up_pulse
        );
        
    btn_press_down_pulse : btn_press
        Port map (
            clk_100MHz => clk_100MHz,
            clk_100Hz => clk_deb,
            reset => reset,
            btn_in => btn_down_in,
            btn_pulse => btn_down_pulse
        );
	
end Behavioral;