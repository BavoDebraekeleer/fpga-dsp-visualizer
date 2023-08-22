-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dsp_vga_visualizer.srcs/sources_1/ip/clk_25MHz/clk_25MHz_clk_wiz.v" \
  "../../../../dsp_vga_visualizer.srcs/sources_1/ip/clk_25MHz/clk_25MHz.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

