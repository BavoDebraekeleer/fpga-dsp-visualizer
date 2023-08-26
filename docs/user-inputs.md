# User Inputs

## Table of Contents

1. **[Introduction](#introduction)**

2. **[Explaining the Functionality](#explaining-the-functionality)**

3. **[Troubleshooting](#troubleshooting)**


## Introduction

This section covers the User Inputs part of the project.
The Basic I/O on the Digilent Basys 3 Artix-7 FPGA Trainer Board are used to allow user interaction.
The user can to control the VGA Visuals Mode and 12-bit RGB444 background color through the switches on the board.
The Center button is the reset.
The Left and Right buttons are used to make a selection within the set mode. While the Up and Down buttons are used to increase and decrease a parameter of the selection, for example the volume.

![User Inputs with Basic I/O on FPGA Basys3 Board](/assets/user-inputs/Xilinx-Basys3-Artix7-top-user_inputs.jpg)
*User Inputs with Basic I/O on FPGA Basys3 Board*

### Components

- User Inputs (user_input.vhd)
  - 6x Button press with 4-bit counter: up/down; looping and non-looping. (btn_counter4bit_updown_looping/nonlooping.vhd)
    - Clock divider: 100MHz to 100Hz for button debouncing. (clk_div.vhd)
    - Button press detector: provides a single rising edge pulse when button is pressed and held down. (btn_press.vhd)

![Elaborated Design Schematic in Vivado](./assets/schematics/full-elaborated-design-schematic.png)
  *Elaborated Design Schematic Entire Project in Vivado*

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


## Explaining the Functionality

*Reproduceerbaarheid / Tutorial achtige uitleg zoals de slides van de cursus.*

TO DO

```vhdl
Code block
```


## Troubleshooting

*Ervaarde moeilijkheden / gevonden oplossingen*

TO DO
