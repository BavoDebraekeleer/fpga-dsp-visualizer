# Digital Signal Processing

## Table of Contents

1. **[Introduction](#introduction)**

2. **[Explaining the Functionality](#explaining-the-functionality)**

3. **[Troubleshooting](#troubleshooting)**

---


## Introduction

This section covers the Digital Signal Processing of the audio in the project.
The aim is to sample audio, put it through three FIR filters to seperate the bass, midrange and treble bands, manipulate the volume, put it back together and transmit it again to a speaker. While in the process outputting the audio signals to the VGA Visuals part for visualization.

This by using the [Digilent Pmod I2S2](https://digilent.com/reference/pmod/pmodi2s2/reference-manual) stereo audio receiver/transmitter as audio input and output, and the 90 DSP48E1 slices of the Artix-7 FPGA for the FIR filters.

---


### Components

- Digital Signal Processing (audiosystem.vhd)
  - I2S Receiver/Transmitter (i2s_rxtx.vhd)
  - Audio Band 1 - Bass: Lowpass FIR filter using DSP48E1 slices. (FIR_bass.vhd)
  - Audio Band 2 - Midrange: Bandpass FIR filter using DSP slices. (FIR_mid.vhd)
  - Audio Band 3 - Treble: Bandpass FIR filter using DSP slices. (FIR_treble.vhd)

![Elaborated Design Schematic in Vivado](./assets/schematics/full-elaborated-design-schematic.png)

*Elaborated Design Schematic Entire Project in Vivado*

The following schematic is too large the view, so following it are zoomed in parts of the schematic.

![Elaborated Design Schematic of DSP/Audiosystem in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp.png)

*Elaborated Design Schematic of DSP/Audiosystem Vivado*

###### Part: FIR Filter Block and Volume Control

![Elaborated Design Schematic of DSP/Audiosystem Part: Filter followed by Volume Control in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-volume_control.png)

*Elaborated Design Schematic of DSP/Audiosystem Part Filter followed by Volume Control in Vivado*

###### Part: 3 Band to Median

![Elaborated Design Schematic of DSP/Audiosystem Part: 3 Band to Median in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-median.png)

*Elaborated Design Schematic of DSP/Audiosystem Part: 3 Band to Median Vivado*

###### Part: Output

![Elaborated Design Schematic of DSP/Audiosystem Part: Output in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-output.png)

*Elaborated Design Schematic of DSP/Audiosystem Part: Output Vivado*

##### FIR Filter

![Elaborated Design Schematic of FIR Filter in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-FIR.png)

*Elaborated Design Schematic of FIR Filter Vivado*

![Elaborated Design Schematic of FIR Filter Start in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-FIR-start.png)

*Elaborated Design Schematic of FIR Filter Start Vivado*

![Elaborated Design Schematic of FIR Filter End in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-FIR-end.png)

*Elaborated Design Schematic of FIR Filter End Vivado*

##### I2S2 Receiver/Transmitter

![Elaborated Design Schematic of I2S2 Receiver/Transmitter in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-i2s_rxtx.png)
*Elaborated Design Schematic of I2S2 Receiver/Transmitter Vivado*

---


## Explaining the Functionality

### FIR Filter

#### Theory

A FIR filter, or Finite Impulse Response, is a filter design without feedback and thus finite, meaning it settle to zero in a finite time (not infinite).

Explaining the math is beyond the purpose of this documentation, but here is the equation and a diagram from Wikipedia as reference.

![FIR Equation](/assets/dsp/fir-equation.svg)

*FIR Equation, Wikipedia*

![FIR Diagram](/assets/dsp/fir-diagram.svg)

*FIR Diagram, Wikipedia*

For this application the vector going in is the sampled audio signal, and the `x[n-1]` are the taps for the filter giving it a n-order. The number of taps corresponds with the number of coefficients used in the filter.

Advantages of using a FIR filter:

- No feedback loop, so no rounding errors in between.
- Very stable.
- Easily designed to be linear phasedwith symmetric coefficients.

The main disadvantage is that it needs a lot of coefficients to get a good sharpness (steep cutoff) and selectivity, which requires a lot more computation power in a general purpose processor.

On an FPGA with DSP slices the filter order is only limited by the number of available DSP slices. The calculations are done in parallel instead of sequential like on a general purpose processor. This means all the calculations can be done in a single clock cycle.
As said, it is however dependend on the number of availaible DSP slices. The FPGA used in this project has 90 DSP48E1 slices, limiting the total number of coefficients to ~90, without the need for a feedback loop.

#### Structure Design

For implementation it is also important to pipeline the design to shorten the path between the registers. Otherwise it will take extra clock cycles to get the data where it is needed. The *Transposed Form FIR* does this by directly multiplying the sample by the coefficient and moving the delay till after the addition with the other results. This solves the timing flow of the Direct FIR.

![Transposed Form FIR](/assets/dsp/fir-transposed-form.png)

*Transposed Form FIR, Dimitar H. Marinov*

The design used in this project is by [Dimitar H. Marinov](/cited-works.md) and is based on the *Transposed Form FIR* design, but adds additional pipelining by adding registers at the input and after the multipliers. Giving the design the posibility to run at a higher frequency. Though adding two clock cycles of propogation delay.

![Pipelined Transposed Form FIR](/assets/dsp/fir-pipelined-transposed-form.png)

*Pipelined Transposed Form FIR, Dimitar H. Marinov*

All the components needed for a single branch of the filter are available in the DSP48E1 slice.

![DSP48E1 Slice Basic Functionality](/assets/dsp/dsp48E1-slice-functionality.png)

*DSP48E1 Slice Basic Functionality, AMD 7 Series DSP48E1 Slice User Guide*

Following is an overview in schematics of the implementation of a single branch and the path the signal takes:

![FIR Filter Design From Design to Implementation](/assets/dsp/fir-branch-implementation.png)

*FIR Filter Design From Design to Implementation, from own Implementation*


#### Implementation

The FIR filter design is also clearly reflected in the code.
It is important to note the bit widths of the DSP48E1 slice ports.

In the project there are three variants of the FIR filter for the three audio bands:

  1. Bass Band: 20 Hz - 480 Hz
  2. Midrange Band: 480 HZ - 3.000 Hz
  3. Treble Band: 3.000 Hz - 20.000 Hz

Because the Digilent Basys 3 Artix-7 FPGA Trainer Board only has 90 DSP48E1 slices, only 90 coefficients can be used in total. Resulting in 30 coefficients per band.
This does not give a great result, but nontheless illustrates the usage.

##### DSP Usage

To force Vivado to use the DSP slices if possible the following code needs to be added:

```vhdl
architecture Behavioral of FIR is

    attribute use_dsp : string;
    attribute use_dsp of Behavioral : architecture is "yes";
```

##### I/O

```vhdl
FIR_IN_WIDTH : integer range 8 to 24 := 16;
FIR_OUT_WIDTH : integer range 8 to 48 := 16;

...

component FIR is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        din : in signed (FIR_IN_WIDTH - 1 downto 0);
        dout : out signed (FIR_OUT_WIDTH - 1 downto 0)
    );
end component FIR;
```

##### Registers and Coefficients

The registers are created with their own array type with custom width, and coefficients are stored in the B register of the DSP slice.

```vhdl
...

    -- Arrays as delay elements
    type in_reg is array(0 to FILTER_TAPS - 1) of signed(IN_WIDTH - 1 downto 0);
    signal areg_s  : in_reg := (others=>(others=>'0'));

    type coe_reg is array(0 to FILTER_TAPS - 1) of signed(COE_WIDTH - 1 downto 0);
    signal breg_s : coe_reg := (others=>(others=>'0'));

    type mult_reg is array(0 to FILTER_TAPS - 1) of signed(IN_WIDTH + COE_WIDTH - 1 downto 0);
    signal mreg_s : mult_reg := (others=>(others=>'0'));

    type dsp_reg is array(0 to FILTER_TAPS - 1) of signed(MAC_WIDTH - 1 downto 0);
    signal preg_s : dsp_reg := (others => (others => '0'));

    -- Filter coefficients array
    type coe is array (0 to FILTER_TAPS - 1) of signed (COE_WIDTH - 1 downto 0);
    signal coe_s : coe := (

    x"0000", x"0017", x"005F", x"00D6", x"0178", x"023F", x"0323", x"0418", x"0513", x"0609",
    x"06EC", x"07B1", x"084F", x"08BD", x"08F5", x"08F5", x"08BD", x"084F", x"07B1", x"06EC",
    x"0609", x"0513", x"0418", x"0323", x"023F", x"0178", x"00D6", x"005F", x"0017", x"0000");


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

...
```

##### The Filter

Do make the filter a synchronous process is needed.
It starts with a synchronous reset.
Followed by the input samples being assigned to the A register.
Now the actual filter process:

  1. A (audio samples) and B (coefficients) are multiplied at put into the M register.
  2. The product in M is added to the sum of the previous filter branches in the P register. Only the last branch skips the addition because it is the first being added to the previous product.

```vhdl
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
```

##### Output

And lastly the output of the resulting signal:

```vhdl
...

-- Port widths for the DSP slice
constant MAC_WIDTH : integer := COE_WIDTH + IN_WIDTH;
...

dout <= STD_LOGIC_VECTOR(preg_s(0)(MAC_WIDTH - 2 downto MAC_WIDTH - OUT_WIDTH - 1));

...
```

##### Complete Code

```vhdl
entity FIR is
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

    x"0000", x"0017", x"005F", x"00D6", x"0178", x"023F", x"0323", x"0418", x"0513", x"0609",
    x"06EC", x"07B1", x"084F", x"08BD", x"08F5", x"08F5", x"08BD", x"084F", x"07B1", x"06EC",
    x"0609", x"0513", x"0418", x"0323", x"023F", x"0178", x"00D6", x"005F", x"0017", x"0000");

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
```

### Coefficients

In the project there are three audio bands:

  1. Bass Band: 20 Hz - 480 Hz
  2. Midrange Band: 480 HZ - 3.000 Hz
  3. Treble Band: 3.000 Hz - 20.000 Hz

To get the needed coefficients MATLAB's Filter Designer was used.

#### Filter Designs using MATLAB's Filter Designer

##### Band 1: Bass

![Lowpass Window Tukey with cutoff frequency of 480Hz - Specifications](/assets/dsp/coe/Band1-COE30-Bass-Lowpass-Window-Tukey-fs48k-fc480_Specs.png)

*Lowpass Window Tukey with cutoff frequency of 480Hz - Specifications*

![Lowpass Window Tukey with cutoff frequency of 480Hz - Magnitude Response](/assets/dsp/coe/Band1-COE30-Bass-Lowpass-Window-Tukey-fs48k-fc480_MagnitudeResponse.png)

*Lowpass Window Tukey with cutoff frequency of 480Hz - Magnitude Response*

![Lowpass Window Tukey with cutoff frequency of 480Hz - Impulse Response](/assets/dsp/coe/Band1-COE30-Bass-Lowpass-Window-Tukey-fs48k-fc480_ImpulseResponse.png)

*Lowpass Window Tukey with cutoff frequency of 480Hz - Impulse Response*

##### Band 2: Midrange - Bandpass Window Tukey (480 - 3kHz)

![Bandpass Window Tukey with pass frequency of 480 to 3kHz - Specifications](/assets/dsp/coe/Band2-COE30-Mid-Bandpass-Window-Tukey-fs48k-fc480-3k_Specs.png)

*Bandpass Window Tukey with cutoff frequency of 480Hz - Specifications*

![Bandpass Window Tukey with pass frequency of 480 to 3kHz - Magnitude Response](/assets/dsp/coe/Band2-COE30-Mid-Bandpass-Window-Tukey-fs48k-fc480-3k_MagnitudeResponse.png)

*Bandpass Window Tukey with pass frequency of 480 to 3kHz - Magnitude Response*

![Bandpass Window Tukey with pass frequency of 480 to 3kHz - Impulse Response](/assets/dsp/coe/Band2-COE30-Mid-Bandpass-Window-Tukey-fs48k-fc480-3k_ImpulseResponse.png)

*Bandpass Window Tukey with pass frequency of 480 to 3kHz - Impulse Response*

##### Band 3: Treble - Bandpass Window Tukey (3kHz - 20kHz)

![Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Specifications](/assets/dsp/coe/Band3-COE30-Treble-Bandpass-Window-Tukey-fs48k-fc3k-20k_Specs.png)

*Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Specifications*

![Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Magnitude Response](/assets/dsp/coe/Band3-COE30-Treble-Bandpass-Window-Tukey-fs48k-fc3k-20k_MagnitudeResponse.png)

*Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Magnitude Response*

![Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Impulse Response](/assets/dsp/coe/Band3-COE30-Treble-Bandpass-Window-Tukey-fs48k-fc3k-20k_ImpulseResponse.png)

*Bandpass Window Tukey with pass frequency of 3kHz to 20kHz - Impulse Response*

#### Export to VHDL

From MATLAB's Filter Designer you can export the coefficients as floating point values.
These aren't usable in VHDL, so they need to be translated into HEX or Binary.
Luckily Dimitar H. Marinov has made a handy tool too do just that.

##### MATLAB coefficients export
```MATLAB Output
% Generated by MATLAB(R) 9.11 and Signal Processing Toolbox 8.7.
% Generated on: 19-Aug-2023 21:50:41

% Coefficient Format: Decimal

% Discrete-Time FIR Filter (real)        
% -------------------------------        
% Filter Structure  : Direct-Form FIR    
% Filter Length     : 30                 
% Stable            : Yes                
% Linear Phase      : Yes (Type 2)       


Numerator:                               
0                                        
0.000725885803114298703772599985484248464
0.002921492587870351282514080892838137515
0.006552134171290724916347780748537843465
0.011501297394026013809487096750672208145
0.017575088717453925257760971589959808625
0.024511355666035634925936648187416722067
0.031993015373868574635629613567289197817
0.039664853826623325261380159645341336727
0.047152834029781875990749995253281667829
0.054084784257557971809404762097983621061
0.060111240036365552741326467867111205123
0.064925192426786862420762247438688063994
0.068279552385741668074636834262491902336
0.070001273323483090282870477949472842738
0.070001273323483090282870477949472842738
0.068279552385741668074636834262491902336
0.064925192426786862420762247438688063994
0.060111240036365552741326467867111205123
0.054084784257557971809404762097983621061
0.047152834029781875990749995253281667829
0.039664853826623325261380159645341336727
0.031993015373868574635629613567289197817
0.024511355666035634925936648187416722067
0.017575088717453925257760971589959808625
0.011501297394026013809487096750672208145
0.006552134171290724916347780748537843465
0.002921492587870351282514080892838137515
0.000725885803114298703772599985484248464
0
```

##### Coefficients Translater tool by Dimitar H. Marinov

![Coefficients Translater tool, Dimitar H. Marinov](/assets/dsp/coe/coefficient-translator.png)

*Coefficients Translater tool, Dimitar H. Marinov*

##### Translated coefficients to VHDL code

```vhdl
type coefficients is array (0 to 29) of signed( 15 downto 0);
signal coeff: coefficients :=(
x"0000", x"0017", x"005F", x"00D6", x"0178", x"023F", x"0323", x"0418", x"0513", x"0609",
x"06EC", x"07B1", x"084F", x"08BD", x"08F5", x"08F5", x"08BD", x"084F", x"07B1", x"06EC",
x"0609", x"0513", x"0418", x"0323", x"023F", x"0178", x"00D6", x"005F", x"0017", x"0000");
```
---


## Troubleshooting

### FIR Filter order and availaible DSP slices

My plan of using three FIR filters to seperate the bands was too ambitious for the used FPGA.
It turned out 90 DSP slices isn't even enough to get one decent filter.
MATLAB suggested that atleast over 160 taps where necessary to create a sharp enough cutoff for this application. ALready almost double what's available, and that's only for one.
But next to the filters not really doing what they're supposed too, I did get everything implemented with DSP slices. So the same code can be used to implement decent FIR filters on FPGA's with more DSP slices.

### FIR Filter input bit width

Originally i tried implementing the filter with 24-bit input width. This is the width the I2S2 rxtx samples. However this resulted in errors saying the needed amount of components in the FPGA where insufficient. With a width of 16-bits, taking the most significant bits of the samples, everything works fine, but you loose detail.
I couldn't figure out why this is. The A input port of a DSP48E1 slice has a width of 30-bits, so that's not the problem.
The only thing I found is that the shift register where the PCIN port ends up in before the addition is 17-bits altough the port has a width of 48-bits. Pressumably not having enough passthrough for more than that, but I'm not sure.

### DSP48E1 Slices Implementation

If Vivado sees a filter has no real output, or the DSP slices needed exceeds the amount available, the implementation doesn't give any errors and just finds another way.
This ofcourse doesn't result in a working filter.
It does give a warning saying how much slices would be needed.

### Modular FIR Filter file

I also tried to create a version of the FIR filter where you can input coefficients and a custom coefficients width. But this didn't work. In the design the coefficients aren't an input, but are embedded in the implementation.
