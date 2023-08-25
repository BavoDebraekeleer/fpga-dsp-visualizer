# Project Overview

## Table of Contents

[Introduction](#introduction)

[Development Plan](#development-plan)

[Testing Plan](#testing-plan)

[Future Development](#future-development)

## Introduction



## Project Goals

TO DO



## Development Plan

### Components of the project

TO DO



![Project Diagram](./overview-diagram.svg)



### Phases

1. The first phase is to research the different components and to gather resources and IP.
2. The second phase is to test the individual components and make sure they all work separately.
3. The third and last phase is to bring everything together to a working whole using the top file.


## Testing Plan

The testing will be done by building or resourcing the necessary components and first testing them individually to verify their proper functioning.

After all components have been verified are connected one by one together through the top component. After each addition the whole is tested to identify problems early on where possible.

Testing and validation is done in different ways.

1. Using the RTL Analysis: Elaborated Design schematic
   This gives a clear and readable overview of all the inputs, blocks, signals and outputs defined in the VHDL code.
2. Logs and Messages in Vivado when running Synthesis, Implementation and Generate Bitstream.
3. Schematics and Utilization info from Synthesis and Implementation.
4. Programming the board to test the actual functioning of the code.
5. Running simulations to verify and troubleshoot by visualizing signals. This allows to visualize the timing of signals and verify if you get the signals you expect.


## Future Development

- Try different types of filters that needs less coefficients and thus DSP slices to get better filtering of the bands.
- Add extra audio bands.
