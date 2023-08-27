# End results

## Operation Instructions

### Hardware setup

Set the hardware up as follows:

- Connect the FPGA Board to a power source.
- Connect the VGA to a monitor.
- Connect the AUX Output of the Pmod I2S2 to a speaker.
- Connect the AUX Input the a music player and play some good music.

### Controls

The controls are as follows:
- The user can set the VGA Visuals Mode (SW15-12) and 12-bit RGB444 background color (SW11-0) through the switches on the board. The selection being verified by the corresponding LED's above the switches.

- The Center button is the reset.

- The Left and Right buttons are used to make a selection within the set mode.

- While the Up and Down buttons are used to increase and decrease a parameter of the selection. Either the increment of an Image Processing type in Mode 3, or the volume in Mode 4.

![User Inputs with Basic I/O on FPGA Basys3 Board](/assets/user-inputs/Xilinx-Basys3-Artix7-top-user_inputs.jpg)

## Media

### Demo Videos

<div class="embed-container">
    <iframe width="640" height="390"
    src="https://www.youtube.com/embed/08UG52QsN5Y"
    frameborder="0" allowfullscreen></iframe>
</div>
<div class="embed-container">
    <iframe width="640" height="390"
    src="https://www.youtube.com/embed/vY7orHpOu2c"
    frameborder="0" allowfullscreen></iframe>
</div>
<style>
.embed-container {
  position: relative;
  padding-bottom: 56.25%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
}
.embed-container iframe,
.embed-container object,
.embed-container embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
</style>

### Photos

![Board Setup](/assets/media/result-board-setup.jpg)

*Board Setup*

#### Mode 0: Color

![Mode 0: Color - Overview](/assets/media/result-mode0-board-landscape.jpg)

*Mode 0: Color - Overview*

![Mode 0: Color - Board](/assets/media/result-mode0-board-portrait.jpg)

*Mode 0: Color - Board*

#### Mode 1: Grid

![Mode 1: Grid - Overview](/assets/media/result-mode1-board-landscape.jpg)

*Mode 1: Grid - Overview*

![Mode 1: Grid - Board](/assets/media/result-mode1-board-portrait.jpg)

*Mode 1: Grid - Board*

![Mode 1: Grid - Screen](/assets/media/result-mode1-screen.jpg)

*Mode 1: Grid - Screen*

#### Mode 2: Color Palette

![Mode 2: Color Palette - Overview](/assets/media/result-mode2-board-landscape.jpg)

*Mode 2: Color Palette - Overview*

![Mode 2: Color Palette - Board](/assets/media/result-mode2-board-portrait.jpg)

*Mode 2: Color Palette - Board*

![Mode 2: Color Palette - Screen](/assets/media/result-mode2-screen.jpg)

*Mode 2: Color Palette - Screen*

#### Mode 3: Image Processing

![Mode 3: Image Processing - Overview](/assets/media/result-mode3-board-landscape.jpg)

*Mode 3: Image Processing - Overview*

![Mode 3: Image Processing - Board](/assets/media/result-mode3-board-portrait.jpg)

*Mode 3: Image Processing - Board*

##### Color (original)

![Mode 3: Image Processing - Color](/assets/media/result-mode3-screen-1.jpg)

*Mode 3: Image Processing - Color*

##### Greyscale Equation

![Mode 3: Image Processing - Greyscale Equation](/assets/media/result-mode3-screen-2.jpg)

*Mode 3: Image Processing - Greyscale Equation*

##### Greyscale Median

![Mode 3: Image Processing - Greyscale Median](/assets/media/result-mode3-screen-3.jpg)

*Mode 3: Image Processing - Greyscale Median*

##### Brightness Increase

![Mode 3: Image Processing - Brightness Increase](/assets/media/result-mode3-screen-4.jpg)

*Mode 3: Image Processing - Brightness Increase*

##### Brightness Decrease

![Mode 3: Image Processing - Brightness Decrease](/assets/media/result-mode3-screen-5.jpg)

*Mode 3: Image Processing - Brightness Decrease*

##### Inverted

![Mode 3: Image Processing - Inverted](/assets/media/result-mode3-screen-6.jpg)

*Mode 3: Image Processing - Inverted*

##### Filtering Out Blue

![Mode 3: Image Processing - Filtering Out Blue](/assets/media/result-mode3-screen-7.jpg)

*Mode 3: Image Processing - Filtering Out Blue*

##### Filtering Out Green

![Mode 3: Image Processing - Filtering Out Green](/assets/media/result-mode3-screen-8.jpg)

*Mode 3: Image Processing - Filtering Out Green*

##### Filtering Out Red

![Mode 3: Image Processing - Filtering Out Red](/assets/media/result-mode3-screen-9.jpg)

*Mode 3: Image Processing - Filtering Out Red*

#### Mode 4: Audio Visualizer

![Mode 4: Audio Visualizer - Overview](/assets/media/result-mode4-board-landscape.jpg)

*Mode 4: Audio Visualizer - Overview*

![Mode 4: Audio Visualizer - Board](/assets/media/result-mode4-board-portrait1.jpg)

*Mode 4: Audio Visualizer - Board*

![Mode 4: Audio Visualizer - Board (Closer))](/assets/media/result-mode4-board-portrait2.jpg)

*Mode 4: Audio Visualizer - Board (Closer))*

![Mode 4: Audio Visualizer - Screen](/assets/media/result-mode4-screen.jpg)

*Mode 4: Audio Visualizer - Screen*

![Mode 4: Audio Visualizer - Screen 15kHz](/assets/media/result-mode4-screen-15kHz.jpg)

*Mode 4: Audio Visualizer - Screen 15kHz*

![Mode 4: Audio Visualizer - Screen 300Hz](/assets/media/result-mode4-screen-300Hz.jpg)

*Mode 4: Audio Visualizer - Screen 300Hz*

---

## All Schematics

### Elaborated Design

![Elaborated Design Schematic in Vivado](./assets/schematics/full-elaborated-design-schematic.png)

*Elaborated Design Schematic in Vivado*

#### User Inputs

![Elaborated Design Schematic of User Inputs in Vivado](./assets/schematics/full-elaborated-design-schematic-user_inputs.png)

*Elaborated Design Schematic of User Inputs in Vivado*

##### Button Press 4-bit Counter

Counts up/down on a button press with a set maximum count. There is a looping and non-looping variant.

![Elaborated Design Schematic of 4-bit Counter that counts up/down on button press, variant with maximum value, in Vivado](./assets/schematics/full-elaborated-design-schematic-user_inputs-btn_counter4bit_updown_looping-counter_selection_LR.png)

*Elaborated Design Schematic of 4-bit Looping Counter that counts up/down on button press, variant with maximum value, in Vivado*

![Elaborated Design Schematic of 4-bit Counter that counts up/down on button press, variant with maximum value, in Vivado](./assets/schematics/full-elaborated-design-schematic-user_inputs-btn_counter4bit_updown_nonlooping-counter_increment_UD.png)

*Elaborated Design Schematic of 4-bit Non-looping Counter that counts up/down on button press, no maxmimum value, in Vivado*

##### Components of the 4-bit Counter
- Button Press Detector that generates a signle rising edge pulse when a button is pressed/hold.
- Clock Divider from 100MHz to 100Hz to debounce the button press.

###### Button Press Detector

![Elaborated Design Schematic of Button Press Detector in Vivado](./assets/schematics/full-elaborated-design-schematic-user_inputs-btn_press.png)

*Elaborated Design Schematic of Button Press Detector in Vivado*

###### Clock Devider 100MHz to 100Hz

![Elaborated Design Schematic of Clock Devider 100MHz to 100Hz in Vivado](./assets/schematics/full-elaborated-design-schematic-user_inputs-clk_div.png)

*Elaborated Design Schematic of Clock Devider 100MHz to 100Hz in Vivado*

#### Digital Signal Processing

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

![Elaborated Design Schematic of FIR Filter in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-fir.png)

*Elaborated Design Schematic of FIR Filter Vivado*

![Elaborated Design Schematic of FIR Filter Start in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-fir-start.png)

*Elaborated Design Schematic of FIR Filter Start Vivado*

![Elaborated Design Schematic of FIR Filter End in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-fir-end.png)

*Elaborated Design Schematic of FIR Filter End Vivado*

##### I2S2 Receiver/Transmitter

![Elaborated Design Schematic of I2S2 Receiver/Transmitter in Vivado](./assets/schematics/full-elaborated-design-schematic-dsp-i2s_rxtx.png)

*Elaborated Design Schematic of I2S2 Receiver/Transmitter Vivado*

#### VGA Visualizer

![Elaborated Design Schematic of VGA Visualizer in Vivado](./assets/schematics/full-elaborated-design-schematic-vga.png)

*Elaborated Design Schematic of VGA Visualizer Vivado*

##### VGA Synchronization

![Elaborated Design Schematic of VGA Synchronization in Vivado](./assets/schematics/full-elaborated-design-schematic-vga-sync.png)

*Elaborated Design Schematic of VGA Synchronization Vivado*

##### VGA Visuals

This schematic is too big to view, but can always be viewed in Vivado.

![Elaborated Design Schematic of VGA Visuals in Vivado](./assets/schematics/full-elaborated-design-schematic-vga-rgb.png)

*Elaborated Design Schematic of VGA Visuals Vivado*

##### ROM Block Memory

![Elaborated Design Schematic of ROM in Vivado](./assets/schematics/full-elaborated-design-schematic-vga-ROM.png)

*Elaborated Design Schematic of ROM Block Memory Vivado*

### Implementation

The Implementation schematic is very large. Too large to view easily.
The left section is mostly shift registers.
On the right are the three main components of the project.

![Implementation Schematic in Vivado](./assets/schematics/full-implementation-schematic.png)

*Implementation Schematic in Vivado*

###### Part Left: Shift Registers

![Implementation Schematic of Part Left: Shift Registers in Vivado](./assets/schematics/full-implementation-schematic-shift-registers.png)

*Implementation Schematic of Part Left: Shift Registers in Vivado*

#### User Inputs

The whole schematic is too much to show, it can always be viewed in Vivado, so here are only the the Block and two specific components.

![Implementation Schematic of User Inputs Block in Vivado](./assets/schematics/full-implementation-schematic-user_inputs-block.png)

*Implementation Schematic of User Inputs Block in Vivado*

###### Button Press Detector

![Implementation Schematic of Button Press Detector in Vivado](./assets/schematics/full-implementation-schematic-user_ipnuts-btn_press.png)

*Implementation Schematic of Button Press Detector in Vivado*

###### Clock Devider 100MHz to 100Hz

![Implementation Schematic of Clock Devider 100MHz to 100Hz in Vivado](./assets/schematics/full-implementation-schematic-user_ipnuts-clk_div.png)

*Implementation Schematic of Clock Devider 100MHz to 100Hz in Vivado*

#### Digital Signal Processing

The whole schematic is too much to show, it can always be viewed in Vivado, so here are only the the Block and FIR Filter parts.

![Implementation Schematic of DSP Block in Vivado](./assets/schematics/full-implementation-schematic-dsp_block.png)

*Implementation Schematic of DSP Block in Vivado*

##### FIR Filter using DSP48E1 slices

In the implementation schematic of the FIR filter it is clearly visible that the DSP48E1 slices are actually used. All three band filters use the same architecture. Only the coefficients used differ.

![Implementation Schematic of FIR Filter Block in Vivado](./assets/schematics/full-implementation-schematic-dsp-FIR_block.png)

*Implementation Schematic of FIR Filter Block in Vivado*

###### Complete FIR Filter

![Implementation Schematic of Complete FIR Filter in Vivado](./assets/schematics/full-implementation-schematic-dsp-FIR.png)

*Implementation Schematic of Complete FIR Filter in Vivado*

###### DSP48E1 slices Start

![Implementation Schematic of DSP48E1 slices in FIR Filter Start in Vivado](./assets/schematics/full-implementation-schematic-dsp-FIR-DSP48E1_slices-start.png)

*Implementation Schematic of DSP48E1 slices in FIR Filter Start in Vivado*

![Implementation Schematic of DSP48E1 slices in FIR Filter End in Vivado](./assets/schematics/full-implementation-schematic-dsp-FIR-DSP48E1_slices-end.png)

*Implementation Schematic of DSP48E1 slices in FIR Filter End in Vivado*

#### VGA Visualizer

The component schematics withing the VGA Visualizer are too big to show here and nothing special happens in them that is interesting to show here, so here are only the Blocks withing the main schematic.

![Implementation Schematic of VGA Block in Vivado](./assets/schematics/full-implementation-schematic-vga_block.png)

*Implementation Schematic of VGA Block in Vivado*

![Implementation Schematic of VGA Visualizer in Vivado](./assets/schematics/full-implementation-schematic-vga.png)

*Implementation Schematic of VGA Visualizer in Vivado*

###### Right Part: VGA Synchronization

![Implementation Schematic of VGA Visualizer Part: VGA Synchronization in Vivado](./assets/schematics/full-implementation-schematic-vga-sync_block.png)

*Implementation Schematic of VGA Visualizer Part: VGA Synchronization in Vivado*

###### Left Part: VGA Visuals and ROM Block Memory

![Implementation Schematic of VGA Visualizer Part: VGA Visuals and ROM Block Memory in Vivado](./assets/schematics/full-implementation-schematic-vga-rgb_and_ROM.png)

*Implementation Schematic of VGA Visualizer Part: VGA Visuals and ROM Block Memory in Vivado*

###### ROM Block Memory

![Implementation Schematic of ROM Block Memory in Vivado](./assets/schematics/full-implementation-schematic-vga-ROM.png)

*Implementation Schematic of VGA Visualizer ROM Block Memory in Vivado*
