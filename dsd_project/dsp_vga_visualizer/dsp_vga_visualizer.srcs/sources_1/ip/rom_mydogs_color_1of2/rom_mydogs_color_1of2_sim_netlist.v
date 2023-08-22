// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 22 16:21:59 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/dsp_vga_visualizer/dsp_vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_1of2/rom_mydogs_color_1of2_sim_netlist.v
// Design      : rom_mydogs_color_1of2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_color_1of2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_color_1of2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_mydogs_color_1of2.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_color_1of2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_mydogs_color_1of2_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module rom_mydogs_color_1of2_bindec
   (ena_array,
    addra,
    ena);
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_mydogs_color_1of2_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [15:0]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  rom_mydogs_color_1of2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  rom_mydogs_color_1of2_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ram_douta(ram_douta));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .ram_douta(ram_douta));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_color_1of2_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    ram_douta,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 );
  output [8:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(\douta[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(\douta[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(\douta[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(\douta[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(\douta[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(\douta[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(\douta[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(\douta[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h496D6D6D6D492400256D6D492428496D4949294949496D6D6D6D6D6D6D6D6D6D),
    .INIT_01(256'h6D6D6D4D4925242424454949496D6D492524244549496D6D8D918D8D918D6D49),
    .INIT_02(256'h92926D6D4949696D6D6D696D6D6D492449492424242424242424242449496D6D),
    .INIT_03(256'h8D8D8D4824244444246992926D6D9291919192916D9191929292919192919192),
    .INIT_04(256'h49454545444449244549494969696D6D6D6D6D49242444242024242424242448),
    .INIT_05(256'h25292569496D6D8DB1B1B1B19292726D6D6E4949454929494949492549494949),
    .INIT_06(256'h6D6D6D6D6D6D6D2424492424496D6D6D49292929494949292929292929292925),
    .INIT_07(256'h2424202020242420242024242424242424242424202020202020242020244D6D),
    .INIT_08(256'h6D6D6D6D6D492400496D6D6D494D6D6D4924494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_09(256'h696D6D6D6D6D6D4949444445496D6D6D6D6D492524242429496D6D6D6D6D6D49),
    .INIT_0A(256'h929292916D496D6D49494949694925244949242024496D6D4949492424242444),
    .INIT_0B(256'h8D8D8D69696D6944244491926D6D929191919191919191929292919192929192),
    .INIT_0C(256'h45444545444445242024454949494969696D6D49242424242424242424244469),
    .INIT_0D(256'h292525496D9291918D8DB1B1926D6D6D6D6D4949254925494949492525494545),
    .INIT_0E(256'h6D6D6D6D6D494949252525496D6D6D4D49292949494949492929292929292925),
    .INIT_0F(256'h2424202420202024242424242424242424242424242424202020242024244D6D),
    .INIT_10(256'h6D6D6D6D6D492400499191716D6D6D492424494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_11(256'h496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49492524242449496D6D49),
    .INIT_12(256'h929292926D496D6D49494949494924244949242424496D6D6D6D6D6D49492424),
    .INIT_13(256'h8D8D8D8D8D8D8D4924446D6D6D6D919291929291919192929291919191929192),
    .INIT_14(256'h4444454544442500000020002424494945494949242424242424242424444469),
    .INIT_15(256'h2525498D8D6D8DB18D8DB18D6D6D494949496D6D6D6D49294949252424252445),
    .INIT_16(256'h6D6D6D6D6D494929252525496D92926D49292949494949292929292929292525),
    .INIT_17(256'h2020242420202424202020202424242424242424202024242424242420244D6D),
    .INIT_18(256'h6D6D6D6D6D4924044D91916D6D6D6D494924494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_19(256'h496D8D6D6D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949242424242449),
    .INIT_1A(256'h929292926D496D6D6D6D6D6D6D6D252449492424246D6D6D6D6D6D6D6D492424),
    .INIT_1B(256'h8D8D8D8D8D8D8D69444449696D6D6D9191919292919192929192919191929292),
    .INIT_1C(256'h4924454545442524242424242420202024454945242424242424244444444469),
    .INIT_1D(256'h292449B18D498DB18D8D91916D6D4D49252444496D6D6D6D4949242424254949),
    .INIT_1E(256'h6D6D7172716D6D4D494949496D92926D49492949494949292929292929252525),
    .INIT_1F(256'h2424242020242424202420242024242424242424242420202020202020246D6D),
    .INIT_20(256'h6D6D6D6D6D4924244991716D6D6D6D6D4949494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_21(256'h6D6D8D8D8D918D8D6D8D6D916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D),
    .INIT_22(256'h919292926D6D6D6D6D916D6D6D6D242449492424496D6D6D7191717191492424),
    .INIT_23(256'h698D8D8D8D8D8D69444449496D6D6D9291928D8D919191929191929291919292),
    .INIT_24(256'h6D45444445454545494945252525242420002424242424242444444444444444),
    .INIT_25(256'h252991926D6D8DB18D9192726D6D4929252929292925294D6D6D496D91929292),
    .INIT_26(256'h6D92929292929292929292929292926D49494949494949292929292925252525),
    .INIT_27(256'h2020202424202024242024202424242424242424242020202020202420246D6D),
    .INIT_28(256'h6D69494969492024496D6D6D6D6D6D4D4949494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_29(256'h6D6D6D918D8D91918D8D8D91916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49696D),
    .INIT_2A(256'h929292926D6D6D6D91916D6D6D49242449492424496D6D6D6D716D7191492424),
    .INIT_2B(256'h498D8D8D8D8D694444444969696D6D9292919292929292929291929291929292),
    .INIT_2C(256'h2424244424454545494545452525252525242424242424242424444444444444),
    .INIT_2D(256'h254D72726E6D6D496D727272726E4D4D7272726E6D6D4D4949496D91918D6D49),
    .INIT_2E(256'h929292926D6D6D6D929292929292926D6D4D4949494949494929292925292525),
    .INIT_2F(256'h2020202024202424242424242424242424242424242020202020242424006D92),
    .INIT_30(256'h4924242449240024496D6D716D6D494949496D49496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_31(256'h6D6D91919192916D6D9191918D916D6D6D6D6D6D6D6D6D6D6D6D6D4945242444),
    .INIT_32(256'h919292926D49496D91916D6D4949242549492424496D6D6D716D71716D492444),
    .INIT_33(256'h4469698D8D8D492444456D6D6D6D6D6D9192929291929191929191916D6D9191),
    .INIT_34(256'h2424454545454545454525252545452525242424242424242424244444444444),
    .INIT_35(256'h496E6E726E72724E72727272727272727272726E6E6E6E6E6D49454949492424),
    .INIT_36(256'h6D91926D49494949496D8D92926D916D6E6D6D4D4D4949494949292929292925),
    .INIT_37(256'h202424242420202424242024202424242424242424242420242020242024496D),
    .INIT_38(256'h6D6D4949492400246D91916D4D4949496D6D6D6D496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_39(256'h6D6D6D6D919291694949496D6D91918D8D6D6D6D6D6D6D6D6D6D6D4524242449),
    .INIT_3A(256'h91919292916D496D91916D6D6949244949492424496D6D6D6D6D6D6D6D492444),
    .INIT_3B(256'h2444444449494444496D6D6D496D6D6D9192928D919191919292919191919191),
    .INIT_3C(256'h2424444544444544452424254549452524000024242424242424242424242424),
    .INIT_3D(256'h4D6E6E6E72726E49496E72727272727272726E4D6E6E7272724D492424242424),
    .INIT_3E(256'h6D496D49696D6D4949496D91926D6D6D6D6D6D4D4D4949494949492929292929),
    .INIT_3F(256'h242424242420202420242020242420242424242424242424242424242400496D),
    .INIT_40(256'h24242449492400496D9191716D6D6D6D6D6D6D49496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_41(256'h6D6D6D6D91928D692424242424496D6D6D8D6D6D6D6D6D6D6D49242424244524),
    .INIT_42(256'h91929191916D6D929292716D4945244969452424496D6D6D6D6D6D6D6D492448),
    .INIT_43(256'h24442424454949496D6D916D6D6D6D9192919192919192919191919191919191),
    .INIT_44(256'h4444444444444444442424254545252525242024202020242424242424242424),
    .INIT_45(256'h4D727272724E29292929494D7272727272726E4D4D6D6E6E6E49252424244444),
    .INIT_46(256'h6D4969496D6D6D6D6D6D496D926D6D6D6D6D6D4D494949494949292929292529),
    .INIT_47(256'h242424202424242424242424242420242424242424242424242024202400496D),
    .INIT_48(256'h4949244949240049919292926D6D6D6D6D6D6D49496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_49(256'h6D6D6D6D8D926D492424242424244449696D6D6D6D6D6D6D6D24002020244949),
    .INIT_4A(256'h919191919192B6BABAB6B6926D2424496D242424496D6D6D6D6D6D6D6D492449),
    .INIT_4B(256'h242424244449496D6D9192916D6D6D9192919191919191919191919191919191),
    .INIT_4C(256'h4545454444444424442425254545454545452545242020242449292949252424),
    .INIT_4D(256'h726E6E726E4E4949292929294D4D4D6E7272726D4D6E726E724D252424244445),
    .INIT_4E(256'h6D6D6D49694949696969496D6D6D6D6D6D6D6D4D49494949494949292929294D),
    .INIT_4F(256'h242424242420242424242024202424242024242424242424242020202024496D),
    .INIT_50(256'h244949494924004971B6B6BAB66D6D6D6D6D6D49496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_51(256'h6D6D6D6D91926D49242424242424244949494944496D6D6D6924000000252524),
    .INIT_52(256'h91916D91919192B6B6B6B6B69224244949242424496D6D6D6D6D6D6D6D442449),
    .INIT_53(256'h494924292424496D919292926D6D6D9192929292919191916D91916D6D91916D),
    .INIT_54(256'h4545454545494424242425454549494545454949240024242549494949494949),
    .INIT_55(256'h6E4E4E4D494D4929492929296E4D49496E72726D6D6E726E6E4D252424244544),
    .INIT_56(256'h6D6D4949494848484848496D6D6D6D6D6D6D4949494949492949292925297272),
    .INIT_57(256'h242424242424242424242024242424242424242424242424242020202020496D),
    .INIT_58(256'h25242424494949242424494949496D6D6D6D6D49496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_59(256'h6D6D6D6D91916949242424242424242424444424496D6D6D4924000024294949),
    .INIT_5A(256'h91918D91926D49496D7192926D25246D49242444496D6D6D6D6D6D6D6D442449),
    .INIT_5B(256'h6D6D6D6D4D49296D929296926D6D6D929292929292916D917191919191916D6D),
    .INIT_5C(256'h4445494945494444242425254549494945454949242424242549696D4929496D),
    .INIT_5D(256'h4D4D724E724E4E4E4D4949494D4949496D92926D6D6D6E6E6D49242424244445),
    .INIT_5E(256'h71926D4949494948494D929296B6B6B6926D494929496D4D492929254992926E),
    .INIT_5F(256'h2424242424242424202424242424242020242424242424242424202420244971),
    .INIT_60(256'h49494849252449494949242424244949494D6D496D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_61(256'h6D6D6D6D91914949242424202424242424242424496D6D6D4924000024494949),
    .INIT_62(256'h918D6D92926D492449494D6D6D4D6D6D492424496D7192929292969692482449),
    .INIT_63(256'h4D4D6D6D4949496D92B6B6926D6D6D92916D91929291919191916D9191918D6D),
    .INIT_64(256'h4445454945494544242525454549494945454945252449292549494929284949),
    .INIT_65(256'h6E727272764E4E72726E7272726D4D4D4D7292726D6D6D6D4924492424242445),
    .INIT_66(256'h92B692494549496D92B6B6B6D6B2B1B1B291496D92B6B6B6B6926D294D726E4E),
    .INIT_67(256'h2420202424242424242420242424202424242024242424242420202020004992),
    .INIT_68(256'h496D92B69249496D6D6D6D4949492424242549496D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_69(256'h6D6D6D6D916D4944242424242024494924492424496D6D6D4924000024494949),
    .INIT_6A(256'h91919191928D49242424242549496D6D4924244992B6B6B6B6B6B6B692492449),
    .INIT_6B(256'h49496D6D4949496D7196B6926D6D6D92929292926D6D91919191919191916D8D),
    .INIT_6C(256'h2424444445452424242545454549494949454949494925252925494949494949),
    .INIT_6D(256'h7272727296726E726E4D6E7272726D6D496D926D4D494D492524492424242424),
    .INIT_6E(256'h8D9191916D91B6B6B6B28D8DAD898D8D8D8D91B6B6B6B6B6B6B6B6926D6D6E6E),
    .INIT_6F(256'h202424242020242424242424202424242424242424242424202020202000496D),
    .INIT_70(256'h4991BAB69149496D6D6D6D6D6D6D6D49494949496D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_71(256'h6D6D6D8D926D4924242020242045494424492424696D6D6D4924002024494929),
    .INIT_72(256'h919191916D6D492444444949494949494924246D96B6B6B6B6B6B6B692492469),
    .INIT_73(256'h49494D49494D496D92B6B692716D6D92929292929191919191919191916D6D6D),
    .INIT_74(256'h2424242424452424244545454949494949494945494949492925492949494949),
    .INIT_75(256'h72727296B67272726E6E6E6E72726E6D494D6D6D6D4D49492425252424242424),
    .INIT_76(256'h6D91918D8DB6B68D8D8969B18D8D8D8D8D8D8DB6B6B29191B2B1919191927272),
    .INIT_77(256'h202424242020242424202424242424242424242424202020202024202000496D),
    .INIT_78(256'h96BADBB66D496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_79(256'h6D6D6D8D926D4944242424242445492424452424696D6D6D4924202024916D6D),
    .INIT_7A(256'h91918D8D91916D4949494969696D696D4924246DB6B6B6B6B6B6B6B692442469),
    .INIT_7B(256'h49494949496D4D6D92B6B6926D6D6D6D929291919191919191919191916D6D6D),
    .INIT_7C(256'h2424242524452424254545494949494949494545252525494949492424494949),
    .INIT_7D(256'hB6B6B6B6B672727272726E6D6E4D494929496D6D6D4D6D492424242424242424),
    .INIT_7E(256'h6D91916D6DB6B68D8989ADB191B6B2B1AD8D6D8D8DB2B6B28DB28D918D9192B2),
    .INIT_7F(256'h2424242024242420242420242424202424242424242420242020202024244969),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB6B6B69249494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_01(256'h6D6D6D91926D49494945242024242424442524496D6D6D6D492424004996B6B6),
    .INIT_02(256'h9191919191916D6D6D6D6D6D6D6D6D6D49242492B6B6B6B6B6B6B6B69224486D),
    .INIT_03(256'h24242449496D4D6D9296B6926D6D6D9192929291919191919191919191918D6D),
    .INIT_04(256'h2424242424452425454545494949494949494549454949492424002449494949),
    .INIT_05(256'hB28D91B6BA7272724D4929294D49292929496D716D6D6D492424242424242424),
    .INIT_06(256'h6D91918D8D8DB6B28DB1B6B6B6B28D8D91B28D6D6D6D918D698D698D8D8D8D8D),
    .INIT_07(256'h2424242420242424242020242424242424242424202024202020242020004969),
    .INIT_08(256'hB692B66D24496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_09(256'h6D6D6D91914949494944242424242424452424496D6D6D492524240049B6B6B6),
    .INIT_0A(256'h91916D8D6D916D6D6D6D6D6D6D6D6D6D49242492B6B6B6B6B6B6B6B69224486D),
    .INIT_0B(256'h292949494949496D927292926D6D6D719292929291916D919191919191918D6D),
    .INIT_0C(256'h2424242524494545454545494949494949494545494549240000002449494949),
    .INIT_0D(256'h8D898DD6DA6D492949494D6D72726D4D496D6D6D6D6D6D492525242424242424),
    .INIT_0E(256'h6D8D91916D8DB2B6B291B18DB291B28D8DB28D91B5918D8D8DB18D898D8D698D),
    .INIT_0F(256'h2420202424242420202424242420242424242424202020202020202420004969),
    .INIT_10(256'hB692924D24496D6D49444444494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_11(256'h6D6D6D91914949454945444924242424492424496D6D6D49252024244DB6B6B6),
    .INIT_12(256'h8D6D919191916D6D6D6D6D6D6D6D6D6D49244996B6B6B6B6B6B6B6B67124496D),
    .INIT_13(256'h49496D4D494949496D9292926D6D6D6D91929292919191919191919191918D8D),
    .INIT_14(256'h24242524244949454549494949494949494945454945452000244949496D6D4D),
    .INIT_15(256'h8DAD89B6DA92729296927292726D726D4D6D6D6D6D6D6D4D4925242424242424),
    .INIT_16(256'h698D91B1B1B28D8D8D8DB2919191B291B28D696D8D694949696D8DB1698D6969),
    .INIT_17(256'h2420202420242424202024242024242424242020002024202024242024004969),
    .INIT_18(256'hB66D6D4924496D494944444449242424496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_19(256'h6D6D6D918D4944454949494924244945494524496D6D6D49242400046DBAB6B6),
    .INIT_1A(256'h6D6D919191916D6D6D6D6D6D6D6D6D6D49244992B6B6B6B6B6B6B6B66D24496D),
    .INIT_1B(256'h494D6D4D4D6D6D4D496D92926D6D6D6D6D9292929291919191916D8D91918D91),
    .INIT_1C(256'h2424242524454545494545494949494949494549454545242449494949496D49),
    .INIT_1D(256'h8D8D69B6DA914D729696B6B6966D6D6D4D72929272926D6D4949242424242424),
    .INIT_1E(256'h698DB1B29191918D8DB191B6B6B69291B1914D6D49494D492924246D8D8D6D8D),
    .INIT_1F(256'h2424242424202424242424242420202020202020202420202024242424204949),
    .INIT_20(256'h966D494924496D69492444496D6D4944496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_21(256'h6D6D6D916D4945494949492424244945494924696D6D6D492400002471B6B6B6),
    .INIT_22(256'h91916D8D9191916D6D6D6D6D6D6D6D6D492424496D9196B6B6B6BAB66D24496D),
    .INIT_23(256'h494D4949496D6D49494D6D6D6D6D6D919192929291916D6D9191918D916D6D91),
    .INIT_24(256'h2424242525494545454945454949494949454945454545252549494949494949),
    .INIT_25(256'h8D8D8DB6DA6D494D92B6B6B696926D4D4D6D92929292716D6D49252424242424),
    .INIT_26(256'h698D91B2918D919191B2B6B6B6B6B6B6B6914D492549494D292424496D6D6D6D),
    .INIT_27(256'h2424242424242424242424242024242024202020202020202020202424204544),
    .INIT_28(256'hB6716D2424496D494924496D6D6D4948496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_29(256'h6D6D8D916D49494949494524242424254949456D6D6D6D492420002491B696B6),
    .INIT_2A(256'h91918D8D9191916D6D6D6D6D6D6D6D6D49242424244548494D7192924924496D),
    .INIT_2B(256'h4949494949494949494D6D6D6D6D6D919292929291916D918D6D6D6D916D6D91),
    .INIT_2C(256'h4925252525494545454545494945494949454545454545494949494949494949),
    .INIT_2D(256'h6D6D8D92DA92494D96B6B6B69696726D4D6D6D6D716D6D6D6D6D6D6D6D6D4949),
    .INIT_2E(256'h486D91B6B6916D6D91B69191B6B6B6B6B671492524294D4D292549494D4D4D6D),
    .INIT_2F(256'h2424242424242424242424242424242424242020242400202024202020002525),
    .INIT_30(256'hB6B6924924496D494444494949494848696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_31(256'h6D6D6D6D4949494949492424242424494945496D6D6D6D49240000249292B6B6),
    .INIT_32(256'h8D8D91919191916D6D6D6D6D6D6D6D6D6D49494924242424242424242424496D),
    .INIT_33(256'h6D91916D6D717171717171719192929291929292916D6D8D6D6D6D91916D6D6D),
    .INIT_34(256'h6D6D6D49254945454545454945494949494945454545454949496D6D6D6D6D6D),
    .INIT_35(256'h6D929292B69249497296B6969696724D4D4949496D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_36(256'h246D91B5B69192B292929192B6B6B6B6926D494949496D6D4D494D4949494D4D),
    .INIT_37(256'h24242424242424242424242424242424242424246D4924202420202020202549),
    .INIT_38(256'hB6DAB64925496D494544494949494449696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_39(256'h6D6D6D494948494949494949494949454945496D6D6D6D49240024286D9192B6),
    .INIT_3A(256'h8D6D6D8D9191916D6D6D6D6D6D6D6D6D6D6D6D6D6D494949452424242424496D),
    .INIT_3B(256'h9292B6B6B6B6B6B6B6B6B6B6B6B6B692929292928D8D8D8D6D8D918D8D8D6D91),
    .INIT_3C(256'h496D6D6D4949494945454545454549494949454545454545496D919292B2B696),
    .INIT_3D(256'h4992B6B6B692494D96B696926D49494D6D4D4D4949494D49494D6D6D49494949),
    .INIT_3E(256'h24498DB1B69292929292B6969696B6B66D494949494D6D6D4D4925494D252429),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242400002549),
    .INIT_40(256'h71B6B64D45696D4944444449494444496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_41(256'h6D6D6D6D6D6D6D4949494949494949494949496D6D6D49252400002949494949),
    .INIT_42(256'h716D91919191918D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D),
    .INIT_43(256'h91919192B6B6B6B6B6B6B6B6B6B6B692716D6D6D6D6D6D6D8D8D8D6D6D919191),
    .INIT_44(256'h49494949494949696D6D6949494949494945454545454545496D92929292B6B6),
    .INIT_45(256'h4D719296B6B64D49494929494D4D6D726E6D6D494D6D6D6D6D4D496D49254924),
    .INIT_46(256'h25248DB1B6B692919292B6B6B6B6B69249254D49496D6D492924244949492529),
    .INIT_47(256'h0020242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h6DB6924949496D4944242444242448496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_49(256'h6D6D6D6D6D6D6D6D6D6D6D6D494949494949496D6D6D49252424242549494949),
    .INIT_4A(256'h6D6D91919191916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4B(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B66D6D9191716D716D6D8D8D8D6D91919191),
    .INIT_4C(256'h494949494949492424254949494924242425252525252525258D929292B6B6B6),
    .INIT_4D(256'h71929292B6B64924294D6D6E729272726E4D49496D6D6D6D4D6D494D49492549),
    .INIT_4E(256'h242424244969698D9292969696B6926D29494D49496D6D242525494949494949),
    .INIT_4F(256'h0000000000000000002424242424242424242424242424242424242424242424),
    .INIT_50(256'h49494949496D6D4944242424242444496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_51(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494924242424242549),
    .INIT_52(256'h6D6D9191919191916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_53(256'hB6B6B6B6B6B6B6B6B692B6B6B6B6926D6D7192916D6D6D6D6D6D8D8D9191916D),
    .INIT_54(256'h494949494949492425252524242424242424242424242424246D9192926D6D92),
    .INIT_55(256'h9192929292B66D25252949494D4949494D6D4D494D6D6D6D6D6D6D4949492945),
    .INIT_56(256'h2424242424242424244949496D92924D29494D4D6D6D492549494949496D6D6D),
    .INIT_57(256'h0000000000000000000000002425242424242424242424242424242424242424),
    .INIT_58(256'h24242425496D6D4944442424242448696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_59(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494924242424),
    .INIT_5A(256'h91919191919191916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5B(256'h6D6D6D6D91B5B6B6B692B6B6B6B691696992969291916D6D6D6D91916D919191),
    .INIT_5C(256'h4929494949494D4925252525252425494949494549494945256D9192926D6D4D),
    .INIT_5D(256'h6D6D92B6B6B66D24252525494949494D6D6D6D496D6D6D6D6969696869494949),
    .INIT_5E(256'h242424242424242424242424242424242425294949252449494949494949496D),
    .INIT_5F(256'h0000000000000000000000002425242424242424242424242424242424242424),
    .INIT_60(256'h25494949496D6D4944242424242448696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_61(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D49494925),
    .INIT_62(256'h6D6D716D6D9191916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_63(256'h6D6D6D6D6DB1B6B6B68D91B6B6B66D49496D9292929291919191919191919191),
    .INIT_64(256'h2549494949496D6D4929252525242424242424242524252424499292926D4949),
    .INIT_65(256'h49496DB6B6B66D242449446D6D494949494949496D6D6D6D6D69696D6D6D6949),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242529494949494949),
    .INIT_67(256'h0000000000000000000000002525242424242400000024002424242424242424),
    .INIT_68(256'h6D6D6D6D6D6D6D4944242424244449696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_69(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4969),
    .INIT_6A(256'h9191916D6D918D916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6B(256'h6D6D6D4D6DB1B6B6B68D9191B6926D6D6D9192B6926D6D918D916D6D91919191),
    .INIT_6C(256'h4949494949496D6D4949252525252425252524242424242424256D92716D6D49),
    .INIT_6D(256'h494D6D6D6D6D492424244448484848484849484869696D6D6D68696D6D6D6D49),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242425),
    .INIT_6F(256'h0000000000000000000000004945242424242400000000000000000000242424),
    .INIT_70(256'h6D6D6D6D6D6D6D4924242424242448696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_71(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_72(256'h9191916D6D91926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_73(256'h6D6D6D6D6D92B6B6B68D6D6D91916D6D6D7192926D6D6D929292929191919191),
    .INIT_74(256'h4449494848486D8D8D6D4925252525254945494549494945454549926D6D6D6D),
    .INIT_75(256'h24242424254549452424444844444844444444484848696D6D696D6968686948),
    .INIT_76(256'h0020202020242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h0000000000000000000000004925242424242400000000000000000000000000),
    .INIT_78(256'h6D6D6D6D6D6D6D4949442424242449696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_79(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7A(256'h9292916D929292928D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7B(256'h4D4D6D6D6D91B6B6B66D6D9292929292929292918D9292B6B6B6926D91919191),
    .INIT_7C(256'h44442424244848696D6D49492525252524242545454549494949496D6D6D716D),
    .INIT_7D(256'h24242424242424242424242424244848442444484848444869696D6D69494444),
    .INIT_7E(256'h0000000020000020002000202420202024242424242424242424242424242424),
    .INIT_7F(256'h0000000000000000000020042549242424242400000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6D6D6D6D6D6D6D6D6D4949494949696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_01(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_02(256'h6D6D69496D919191916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_03(256'h6D6D6D494991B6B6B6916D92929292929292929292929296B6928D6D6D6D8D8D),
    .INIT_04(256'h482424244449444949442425292925252400242424242425496D6D6D4D496D6D),
    .INIT_05(256'h2424242424242424242424242424242424244448484944444448484424244844),
    .INIT_06(256'h0000000000002000002000002000000000000000000020242424242424242424),
    .INIT_07(256'h0000000000000000002424242525242424242400000000000000000000000000),
    .INIT_08(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_09(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0A(256'h4444494949496D6D6D6D6D6D6D6D6D8D91929292926D6D8D8D9191929291918D),
    .INIT_0B(256'h6D6D6D494991B6B6B6919292929292929292929292929292B66E494448494844),
    .INIT_0C(256'h49484444484849494925242529494949242424242424254945496D6D4D49494D),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424244448484448484848),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000002024),
    .INIT_0F(256'h0000000000000020002424242545242424242400000000000000000000000000),
    .INIT_10(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69),
    .INIT_11(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_12(256'h44444949494444444444496D8D9292B6B6B6B6B6916D8D91B2B2B2B1B191918D),
    .INIT_13(256'h4949494949919291916D9192929292929292929292929292926D242424444444),
    .INIT_14(256'h24444444444844494925254949494925252424254949494949496D6D49494949),
    .INIT_15(256'h0000000000202024242424242424242424242424242424242424242424242424),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000002024002545242424242400000000000000000000000000),
    .INIT_18(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69),
    .INIT_19(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1A(256'h24242424242444444448484849696D91B2B6B6B66D696D91B1B1B1B19191918D),
    .INIT_1B(256'h49494949496D92716D92929292929292929291928D8D8D92926D242424242424),
    .INIT_1C(256'h24242424242425254525494949494949492549494949496D6D6D6D6D49494949),
    .INIT_1D(256'h0000000000000000000000000024242424242424252424242524242424242424),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000024042525242424242400000000000000000000000000),
    .INIT_20(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949),
    .INIT_21(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_22(256'h6D49492424242424242444484949496D92B6B6B26D696D8D91B1B1919191918D),
    .INIT_23(256'h494949494D6D9291929292916D6D6D6D6D8D8D8D6D8D9292926D2424246D6D6D),
    .INIT_24(256'h24242424242424242424242424252525254949496D6D6D6D6D6D726D49494949),
    .INIT_25(256'h0000000000000000000000000000000000000000002424242424242424242424),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000240000242424242525242424242400000000000000000000000000),
    .INIT_28(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6969),
    .INIT_29(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2A(256'h6D6D6D6D6D6D49494949696D8D92929292B2B6916949698D91B1B19191918D8D),
    .INIT_2B(256'h69494949499192916D6D6D6D6D6D6D6D6D6D6D6D6D8D92929249242424496D6D),
    .INIT_2C(256'h2424242424242424242424242424242524242549496D6D6D7292926E4925496D),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000024240000002424242525242424240000000000000000000000000000),
    .INIT_30(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949),
    .INIT_31(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_32(256'h916D6D6D6D6D6D6D6D6D6D6D6D9191929292B26D6949698D919191919191918D),
    .INIT_33(256'h69494949496D91926D6D6D6D6D6D6D8D6D6D6D6D6D9292929249202024496D6D),
    .INIT_34(256'h000000242424242525242424242425242424242424242549494D6D6D4924496D),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000024242424252424),
    .INIT_36(256'h4D494D6D6D7191916D4949494424000000000000000000000000000000000000),
    .INIT_37(256'h2000000000002400242424242525242424244949492924240000042424242848),
    .INIT_38(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69696D49),
    .INIT_39(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3A(256'h6D6D6D6D91927149494949496D6D8D8D9192926D4949698D919191918D918D8D),
    .INIT_3B(256'h494949494949496D6D6D6D49696D6D6D6D6D6D6D6D6D92929249446464646D6D),
    .INIT_3C(256'h0000000000000000002424242424252424242424242424242424242424242549),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000024242424252524),
    .INIT_3E(256'hB6B6B6B6B6B6B6B6926D6D6D6D6D6D8D6D694824240000000000000000000000),
    .INIT_3F(256'h242424242400242424242424242524242424499196929292929296B6B6B6B6B6),
    .INIT_40(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D4949),
    .INIT_41(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_42(256'h6D6D6D6D716D6D496D6D6949696D6D6D6D8D91694948496D8D91918D8D8D8D8D),
    .INIT_43(256'h242424242424242424494949696D6D6D6D6D6D6D6D6D6E928E4944444444696D),
    .INIT_44(256'h0000000000000000000000000000002024242424242425242424252525242425),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000024242424252500),
    .INIT_46(256'hB6B2B2B2B29291918D8D8D918D8D8D8D8D8D6D6D6D6D8D6D6944242400000000),
    .INIT_47(256'h2424242424242424242424242449494949456D96B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_48(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49496949),
    .INIT_49(256'h6969696949696969496969696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4A(256'h71916D6D71716D6D6D6D494949696D6D6D8D8D694949486D8D8D8D8D8D8D8D8D),
    .INIT_4B(256'h2525242425242525252424242549494949496D6D6D6D6D6E6E25002424246D71),
    .INIT_4C(256'h0000000000000000000000000000000000000000002024242424252524252424),
    .INIT_4D(256'h4424240000000000000000000000000000000000000000000024242425252400),
    .INIT_4E(256'h4949494949494444444444444949696D8D8D9191918D8D8D8D6D6D6D6D6D6D69),
    .INIT_4F(256'h242424242424242424242424242425252524496D918D6D6D6D69696949696969),
    .INIT_50(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4924),
    .INIT_51(256'hADADADADADADADADB1ADB1ADAD8D6969696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_52(256'h494D6D6D7192916D4D49494949696D6D6D8D8D68898DAD8DADADADADADADADAD),
    .INIT_53(256'h2425252525252525252525252524242525252549496D6D6E6D25000000244949),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_55(256'h8D6D8D6D6D494944242400000000000000000000000000000025242424252400),
    .INIT_56(256'h244444494949496969696969694944444444444849696D6D8D8D9191918D8D8D),
    .INIT_57(256'h2424242424242424242424242424242424242424242424202000000000002424),
    .INIT_58(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49242424),
    .INIT_59(256'hADADADADADADADADADB1D1D1D1B1B1ADADB18D696D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5A(256'h6D6D6D6D6D6D4D6D6D6D6948448DADB1D1B1B1B1B1D1B1B1B1B1B1B1ADADADAD),
    .INIT_5B(256'h0000002424242424242525252529292529252925252549494924240024246D6D),
    .INIT_5C(256'h2549492424240000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h6D8D919191918D8D8D6D6D6D6949484424000000000000000024242425252525),
    .INIT_5E(256'h0000000000002024244449496969696969696969696948444444444848696D6D),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242000202020),
    .INIT_60(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494924242024),
    .INIT_61(256'hADB1B1B1ADB1B1B1B1ADB1D1D1D1D1B1ADADADAD8D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_62(256'h494D6D719271716D494991B1D1D1B1D1B1B1D5D6D6D1D1D1D1D1D1D1B1B1ADAD),
    .INIT_63(256'h0000000000000000002424242424252525294949292524292525252524242449),
    .INIT_64(256'h4D6E6D4948496D4D240000000000000000000000000000000000000000000000),
    .INIT_65(256'h44444849696D6D8D91919191918D8D492400000000000000242524242424254D),
    .INIT_66(256'h2020202020202020202000002020242444444969696969696969696949494444),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242420242424202020),
    .INIT_68(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D492424242424),
    .INIT_69(256'hD1D5D5B1D1D1D1D1B1ADACADD1D1D1B1ADADADAD8C8C8D6D6D6D6D6D6D6D6D6D),
    .INIT_6A(256'h242424242449498DD6D5D1D1D1D1B1D1D1D6D5D6D5B1B1D1D6D6D6D6D6D6D5D1),
    .INIT_6B(256'h0000000000000000000000000000000000242424242425252525252525252424),
    .INIT_6C(256'h6E6D6D6D6D4D6D91280000000000000000000000202420000000000000000000),
    .INIT_6D(256'h6969694949484444444848696D6D8D490020000024000020242524242524296D),
    .INIT_6E(256'h2020242424202020202020202020000000200000202020242444454969696969),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494924242424),
    .INIT_71(256'hD6D6D6D6D6D5D6D5D1B1AD88B1D1D1B1ADAD8D8D8D8D8D8869696D6D6D6D6D6D),
    .INIT_72(256'h25242449698DB1D5D1D1D5D1D1D1B1D1D5D6D5D5B1B1D5D6D6D5D1D1D1D1D6D6),
    .INIT_73(256'h0000000000000000000000000000000000000024242424242424242524242424),
    .INIT_74(256'h6E6D6D6D916D916D24002424444848446869698D694424242424242424000000),
    .INIT_75(256'h44444424499292926D454444444444242020242024242024242524242424296E),
    .INIT_76(256'h2424242424242424242020242024202020202020200024200000000000202424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h6D496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4924240000),
    .INIT_79(256'hB1D1D1D1D1D1D5D5D5D1B1ADADADADAD8D8D8D8D8D8D8D6889486969B2918D6D),
    .INIT_7A(256'h244549696D8DD5B1B1ADB1D1D1D1D1D1D1D5D5D1D1D5D5D5D1D1D1D1D1D1B1D1),
    .INIT_7B(256'h4924242404000000000000000000000000000024252524000000000024242545),
    .INIT_7C(256'h6D6D6D6D6D6D8D6D44444444446968686868696D6D4924242424242449454549),
    .INIT_7D(256'h2424242424246D9292926D454444442424242424242424242425242424244972),
    .INIT_7E(256'h2424242424202424202024242420202020202420242024242024242424242424),
    .INIT_7F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1D1D1D5D5F5D5D5B1ADADB1ACD5B0D0D1B0D0D0D1ACD0D1D1D0D1D1D1B0B0B1),
    .INIT_01(256'hD0D1D1D0D0D0D0D0D1D0D0D0D1ACD0D0D0D0D0D0D0D1D0ACACB1D1AD8CACD1D1),
    .INIT_02(256'hD1D1D1D1D0D0D1D5D1ACD1D5D1D0D0D0D1D1D5D5D0D0D1D1D0D0D0D0D0D0B0D1),
    .INIT_03(256'hD1D5D1D1D1D1D0D0D0D1D1ACD0D1D1D1D5D1D0ACACACD1F5D5D1B0B0D1D1D1D1),
    .INIT_04(256'hB0D5D1D1D1D1B0ACD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5D5D5D1D1D1D1D1),
    .INIT_05(256'h6E919191B1B5B5B1B5B19192929292926E6D6DB1D1D1D1D1ACADADB1D1D1B0AC),
    .INIT_06(256'h92926E6D6DB5B6B6B6BABADADADADADADADADADADADAB6B6B6B6B7B7B7B69292),
    .INIT_07(256'h726D6DB6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B792),
    .INIT_08(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D5F5D1D1D1D1B1B1B0D1D1),
    .INIT_09(256'hD0D1D1D1D1D0D1D1D0D0D0D0D1D0D0D0D0D0ACB0D0D1D1D1ACB1D1D1D1D1D1D1),
    .INIT_0A(256'hD1D1D1D1D0D0D1D0B0B0D1D1D0D1F5D1D0D1D1D0D0D1F5D1D0D0D0D1D1D0D0D0),
    .INIT_0B(256'hD1B0B0D1D1D1D1ACD1D1D1D1D1D1D0D0D1F5F5D1ACB0D1D1D1D1D1D0D1D1B0B0),
    .INIT_0C(256'hB0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1ACACD1D1B1D1D1D5D1D1D1D1D5F5D1),
    .INIT_0D(256'h6E919191B5B5B5B5B5B59192929292926E6E6DB1D1D1B0B1D1D1D1D1D1D1B0AC),
    .INIT_0E(256'h92926E6D8DB5B6B6BABADADADADADADADADADADADADAB6B6B6B6B7B7B7B79292),
    .INIT_0F(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B796),
    .INIT_10(256'hD1D1D1D1D1D1D1D1D1D0D1D1D1D1D5D1D1D1F5D5D1D1D1D1D1B0D1D1D1D1D1AC),
    .INIT_11(256'hD0F5D5D0ACD0D1D1D1D0D0D0D1D0ACB0D1D1B1B1ADACB1D1D5D1B0D1D1D1D1D1),
    .INIT_12(256'hB0D0F5D1D0D1D1D1D1D1D1B0D0D1D0D0F5D1D0D0D0D1D0D0D0D0D0D0D0D1D1B0),
    .INIT_13(256'hD1D1D1D1ACD1D1D1D1ACB0F5D5D5B0B0D1D1D1D1D1F5D1ACD1D1D0ACD1D1ACAC),
    .INIT_14(256'hD1D1B1D1D1D1D1D1B0B1B1B1D1D1B1D1D1D1D1B0B0B0D0D1D1B0B0D1D1D1D1D1),
    .INIT_15(256'h8E919191B5B5B5B5B5B5919292929292926E6DADADB1ACB1B0D1D1D1D1D1D1D1),
    .INIT_16(256'h92926E6D91B5B6B6DADADADADADADADADADADADAB6B6B6B6B6B6B7B7B7B79292),
    .INIT_17(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B796),
    .INIT_18(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D1D1D1),
    .INIT_19(256'hD0D1D0D1D1ACD0D0D0D0D0D0D1ACD1ADACF5D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_1A(256'hD1D1D1D1D1D1D1D1D1D1D1D1B0D0D1D1D1D5D1D0D1D1D1D1D1D0ACD1D1F5D0B0),
    .INIT_1B(256'hD1B1B1D1D1D1D1B0ACD0D1D1D1F5F5D1D0D1D1D1D1D0ACD0D1D1D1D1D1D1D1D1),
    .INIT_1C(256'hD1D1D1D1B1B0D1D1D1B1D1D1D1D1B0D1D1D1D1D1B0B0D1B0B0D1D5D1D1D1ACD1),
    .INIT_1D(256'h8E9191B1B5B5B5B5B5B5919292929292928E6DD6D5D1B1B1D1D1D1D1D1B1D1D1),
    .INIT_1E(256'h92926E6D91B6B6BADADADADADADADADADADADAB6B6B6B6B6B6B6B7B7B7B7928E),
    .INIT_1F(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B796),
    .INIT_20(256'hD1D1D1D1D1D1D1D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0D1D0),
    .INIT_21(256'hD0ACD0D0D0ACACACB1ADADB1ADACD1D1D1D1D1D1D1D0D0D1D1D1D1D1D5D1D1D1),
    .INIT_22(256'hD0D1D1D1D1D1D1D0D1D1D1D1B0D0D1D1D0D1D5D0D0D1D1D0D0D0D0D0D0D0D1D1),
    .INIT_23(256'hACB1B1D1D1D1D1D1D1D0B0D0D1D1D1D0D0D0D0D1ACACD0D0D1D1ACD0D1D1D1D1),
    .INIT_24(256'hB1D1D1B0ACACD1D1B0D1D1D1D1D1B0D1D1B0ACD1D1D1D1ACD1D1ACB1D1D1D1AC),
    .INIT_25(256'h8E91919191B5B5B5B5B5919292929292926E6DB1D1D1B1ACD1B1D1B1B1ACACB1),
    .INIT_26(256'h92926E6D91B6B6BADADADADADADADADADADADADADAB6B6B6B6B7BBB7B7B79292),
    .INIT_27(256'h6E6D91B6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B796),
    .INIT_28(256'hD1D1D1D1D5D5D1D1D1D1D1D1D1D1D1D1D1D0D1D1D1D1D1D1D1D1D1D0D1D1D1D1),
    .INIT_29(256'hD0CCACD0ACACADB1AC8CB1D1D1D1D1D1D1D1D0D1D0D1D0D1D1D1D1D1D1D0D1D1),
    .INIT_2A(256'hD1D0D1D0D0D1D1D1D1B0D0D1D0D1D1D0D1D5D1B0D1D1D1D1D0D1D1D0D0D0D0CC),
    .INIT_2B(256'hF5D1D1D1D1B0ACD1D1D1ACACACACACD1D1D1B0D1D1D0D0D1D1D0D1D1D1D1D0D1),
    .INIT_2C(256'hACB1D1D1D1D1B1D1D1D1ACACD0D1D1D1D1D1D1D1B0D0D1D1D1D1ADACACD1F5F5),
    .INIT_2D(256'h8D9191B5B5B5B5B5B5B5919292929292928E6D8DADD1D1B1D1D1D1D1D1D1ACAC),
    .INIT_2E(256'h92926E6D91B6B6BABADADADADADADAB6B6B6DADABAB6B6B6B6B7B7B7B7B7926E),
    .INIT_2F(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABAB7B7B796),
    .INIT_30(256'hD0D5D1D1D1D1D1D1D1D5D1D1D1D1D1D1D1D0D1D1D1D1D1D1D1D1D1D1D1D1D1B0),
    .INIT_31(256'hB0ACADB1ADACB1D1D1D1D1D1D1D1D0D1D1D1D1D1D1D1D1D1D0D1D1D1D1D1D1D0),
    .INIT_32(256'hD1D0D1D1D1D1D5D1D1D0D1D1D5D1D1D1D1D1D0D1D1D1B0D0D1D1D1D0B0D0D1D1),
    .INIT_33(256'hD1B1D1B0D1D0ACD0B0D0D0D0D1D0D0D1D1B0D0D1D1D1D1D0D1D1D1D1D0D1D1D1),
    .INIT_34(256'hD1D1D1D1B0ACB0D1D1D1D1D1D1B0D1D1B1B0D1D1ADADACACD1D1D1D1D1D1D1B0),
    .INIT_35(256'h919191B5B5B5B5B5B5B5B19192929292928E6DB1B1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_36(256'h92926E6D91B6B6DADADADADADADADADADADABADABAB6B6B6B6B7BBB7B7B6928E),
    .INIT_37(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B7),
    .INIT_38(256'hD1D1D1D5D1D1D1D1D5D5D1D5D1D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D1),
    .INIT_39(256'hB18CACD1D5D1D1D1D1D1D1D1D1D1D1D1D0D0D1D1D1D1D5D1D1D1D1D1D1D1D1D1),
    .INIT_3A(256'hD1D1D1D1D0D0D1D5D1D1D1D1D1D0D0D1D1B0D1D1D1D1D0D0D0D1D1D0D0B1B1B1),
    .INIT_3B(256'hD1D1ACD0B0D0D0D0D0ACD0D1D1D0D0D1D1D5D0D1D1D1D1D1D0D0D1D1D1D0D1D1),
    .INIT_3C(256'hB1B1D1D1D1D1D1D1B0B0D1D1B1B1D1D1D1ACB1D1D1D1B1B0D1D1B1B0B1D1D1D1),
    .INIT_3D(256'h919191B5B5B5B5B5B5B5B1B19191B1B1916D6D6E6E6D928E6D8DB1B1B1B1B1B1),
    .INIT_3E(256'h92926E6D91B6B6DADADADADADADADADABADADADADADAB6B6B6BBBBB7B7B6928E),
    .INIT_3F(256'h6E6D8DB6DADADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B7),
    .INIT_40(256'hD1D1D5D1D1D1D1D1D1D1D1D5D1D1D1D1D1D1D0D1D1D1D1D1D0D1D5D1D1D1D1D1),
    .INIT_41(256'hD1D1D1D5D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5D1D1D1),
    .INIT_42(256'hD1D5D1D1D0D1D1D1D1D5D5D1D0D1D1D1D1B0B1D0D1D1B0B0D0D1ACD1ACACB1D1),
    .INIT_43(256'hD1D0B0D1B0D1D1D1D0D0D1D0D1D1D1D1D1D1D1D0D1D1D1D1ACB0D1D1D1D0D0D1),
    .INIT_44(256'h6D6D8D8D8DB1B1B1ADB1D1D1D1ADB1D1D1B1D1D1D1D1B1D1B1D1D1B0B0ACB0B0),
    .INIT_45(256'h9191B5B5B5B5B5B5B5B5B5B1B1B1B5B1916E6E92BBDB6E6E726E92926E6E926E),
    .INIT_46(256'h92926E6D91B6B6DADADADADADADADADADADADAB6D6D6B6B6BABBBBB7B7B69292),
    .INIT_47(256'h926D6DB2D6DADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B6),
    .INIT_48(256'hD1D1D1D1D1D1D1D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5D5D1D1D1D1D5),
    .INIT_49(256'hD1D1D1D0D1D1D1D1D1D1D5D1D1D1D1D1D1D1D5D5D5D1D1D1D5D5D1D1D1D1D1D1),
    .INIT_4A(256'hD5D1D1D1D1D1D0D0D1D1D1D0D1D0D0D1D1D0D0D1D1B1B1B1AD8CD1D5D5D1D5D1),
    .INIT_4B(256'hD1D1D1D0D0D0D1D1D1D1D1D1D1D5D1B0D1D1D0D0D0D1D1D1B0D0D1F5D1B0B0D1),
    .INIT_4C(256'h96BB92B6926E6E6D6D69698E6969928D8DADADB1D1D1D1ADB1ACD1B0D1D1B0AC),
    .INIT_4D(256'h9191B5B5B5B5B5B5B5B5B5B5B5B5B5B5916E6E6E72726E6E6D6E6E4D49726E92),
    .INIT_4E(256'h92926E6D91B6B6BADADADADADADADADADADADADADADADADADABBBBB7B7B69292),
    .INIT_4F(256'h926D6D91B6DADADADADADADADADADADADADADADADADADADADADADABBB7B7B796),
    .INIT_50(256'hD1D1D5D5D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5D5D1D1D1D1D1D5D1D5D5D5D1),
    .INIT_51(256'hD1D1D5D1D1D5D1D1D5D5D1D5D1D1D0D1D1D1D1D1D1D1D1D1D1D5D5D1D5D1D5D1),
    .INIT_52(256'hD1D1D1D1D1D1D1D0D0D0D5F5D1D1D0D1D1ACB1D1ADACB1D5D5D5D5D5D5D5D1D1),
    .INIT_53(256'hACD1D1D1D1D1D1D1D1D1D0D1D1D1B0D0D1D1D5D1D1D1D1D1D1D1D1D5D1D1D1D1),
    .INIT_54(256'h4949494949496D496EBB9692B6926D6E6E6D496D8D8D8DB292B1B1ADD1D1D1B1),
    .INIT_55(256'h9191B5B5B5B5B5B5B5B6B5B5B5B5B5B5916E6E6E6E49494949494949696D4949),
    .INIT_56(256'h92926E6D91B6B6BADADADADADADADADADADADADADADADADADABBBBB7B7B69292),
    .INIT_57(256'h926D6D92B6DADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B7),
    .INIT_58(256'hD0D1D5D5D1D1D5D1D1D1D1D1D5D1D1D1D1D1D1D1D5D1D5D1D1D1D1D1D5D1D1D5),
    .INIT_59(256'hD1D1D1D1D1D1D5D1D1D1D1D1D5D5D5D5D5D1D1D1D5D5D5D5D1D5D1D1D5D5D1D1),
    .INIT_5A(256'hD1D0D0D0D1D1D1D1D0D1D1D0D1B1D1D18C8CD1D1D1D5D5D1D5D1D1D1D5D1D1D5),
    .INIT_5B(256'h6D928D8DB1B1B1B1ADADD1D1D1D1D0D1D1D1D1B0D1D1D1D1D0D1D1D1D1D1D1D1),
    .INIT_5C(256'h92926E696949696D6D69496D6D6D696D6E6E969296B7B76E926D92929292926D),
    .INIT_5D(256'h9195B5B5B5B5B5B6B6B5B6B5B5B6B6B692926E92929696929292929292926D6E),
    .INIT_5E(256'h92926E6D91B5B6DADADADADADADADADADADADADADADADADADABBBBB7B7B69292),
    .INIT_5F(256'h926D6D91B6DADADADADADADADADADADADADADADADADADADADADADABBB7B7B797),
    .INIT_60(256'hD5D1D1D5D5D1D1D1D1D1D1D1D1D5D5D5D1D0D5D1D1D1D1D1D1D1D1D1D5D1D0D5),
    .INIT_61(256'hD0D1D1D1B0D1D5D5D1D1D5D5D1D1D5D5D1D5D1D1D1D1D1D1D1D1D1D1D1D1D5D5),
    .INIT_62(256'hD1D1D1D0D1D1D1D1D1B1B1B18CACD1D5D5F5D5F5F5D5D5D5D5D5F5F5D5D1D1D1),
    .INIT_63(256'h6E9292929292926E6E6E6D6D6D8D8D8DB1B1B1B1D5D1D1D1D1D1D1D1D1D0ACD1),
    .INIT_64(256'hB6B6B69296B6B6B6B6B696928E6E6D6D4969696E6E6E6E9292926E729292BB92),
    .INIT_65(256'h91B5B5B5B5B5B6B6B6B6B6B6B6B6B6B692926E7272929696969696B6BBBBBBB6),
    .INIT_66(256'h92926E6D91B5B6BADADADADADADADADADADADADADADADADADABBBBB7B7B69292),
    .INIT_67(256'h8E6D6D91B6DADADADADADADADADADADADADADADADADADADADADABABBB7B7B7B6),
    .INIT_68(256'hD5D5D1D1D1D5D1D1D1D5D5D5D1D1D1D5D1D1D1D1D5D5D1D1D1D5D1D0D1D5D5D0),
    .INIT_69(256'hD1D5D5D5D1D5D5D5D5D1D1D5D5D5D1D1D1D1D5D5D1D1D1D1D5D0D0D5D5D1D5D5),
    .INIT_6A(256'hD1D1D1D1D1D1D1D1ADADB1D5D5D5D5D1D5D5D5D5F5F5D5D5D1D1D1D5D5D5D5D1),
    .INIT_6B(256'h926E6E6D6E9296B69292B6B79692926E92926E928E6D698D8D8D8DB1B1D1D1D1),
    .INIT_6C(256'hB6B6B6B6B6B6BBBBBBBBBBBBBBBBBBBBBBB6B692926E6D6D6E6E72726E6E6E92),
    .INIT_6D(256'h91B5B5B5B6B6B6B6B6B6B6B6B6B6B6B692926E6D7292969696969696B6B6B6B6),
    .INIT_6E(256'h92926E6D91B6B6DADADADADADADADADADADADADADADADADABABBBBB7B7B69292),
    .INIT_6F(256'h6E6D8D91B5DADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B6),
    .INIT_70(256'hD1D1D5D5D1D1D1D1D5D1D1D1D5D1D1D5D1D5D5D1D1D5F5D1D1D5F5D1D1D1D1D1),
    .INIT_71(256'hD5D5D5D5F5D5D5D5D5D1D5D1D1D1D5D1D1D1D1D1D1D1D5D5D1D5D5D1D5D1D1D1),
    .INIT_72(256'h8E6D8D918D8DB1D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D1D5D5F5D5D5F5),
    .INIT_73(256'h6E6E6E926E6E6E6E6E9292926E6E7292929692B6BBDBB7929292728E926E8E6D),
    .INIT_74(256'hB6B6B6B6B6B6BABABBBBBBBBBBDBBBBBBBDBDBDBDBDBBBB6926E4D496E6E6E6D),
    .INIT_75(256'h92B6B5B6B6B6B6B6B6B6B6B6B6B6B6B6929292729292929296969696B6B69696),
    .INIT_76(256'h92926E6D91B6B6DADADADADADADADADADADADADADADADAD6BABBBBB7B7969292),
    .INIT_77(256'h6D8D8D91B5B6DADADADADADADADADADADADADADADADADADADADADABBB7B7B796),
    .INIT_78(256'hD5D5D1D1D5F5D5D5D0F5D5D1D1D1D1D5D5D5D5D5D1D1D1D5D1D0D1D5D1D1D1D0),
    .INIT_79(256'hD1D5D1D0D1D1D1D5D5D5D5D1D1D5D5D5D1D5D1D1D5F5D5D1D1D5D5D1D1D1D1D1),
    .INIT_7A(256'hB6BBB6BBB796929292929292928EB2B1B1B1D5D5D5D5D5D5D5D1D5F5F5D5D5D1),
    .INIT_7B(256'h6E6E6D6E6E6E6E6E6E926E6E6E92926E6E6E929292929292929272929292B792),
    .INIT_7C(256'h96B6B6B69696B6BABBBBB6B6BBBBBBBBBBBBBBDBBBBBBBBBBBBBB6B6926D6D6E),
    .INIT_7D(256'h92B6B6B6B6B6B6B6B6B6B6B6B6B6B6B692929292929272929292929696969696),
    .INIT_7E(256'h92926E6D91B6B6DADADADADADADADADADADADADADADADAD6DABBBBB7B7B69292),
    .INIT_7F(256'h8D9191B1B5DADADADADADADADADADADADADADADADADADADADADABABBB7B7B7B6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1D5D5D5D5D1D1F5D1D1D1D1D5D5D1D1D5D5D1D1D1F5D5D1D1D1D1D1D1D0D1D5),
    .INIT_01(256'hD5D5D5D5D5D1D5D1D1D1D1D5D5D5D1D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0),
    .INIT_02(256'h929292926E6E9296B672B6B6DB927292B66E8E92929292928E8D8DB1D5D5D5D5),
    .INIT_03(256'h6D6E6E6E6E6E6E6E6E6E926E6E6E6E926E6E6E6E9292926E6E6E6E8E6E6E6E6E),
    .INIT_04(256'h969696969696B6B6B6B6B6B6B6BBBBBBBBBBBBDBBBBBDBBBBBBBBBBBBB96926E),
    .INIT_05(256'hB6B6B6B6B6B6B6B6B6B6BAB6B6B6B6B6929292929292729292B6969696969696),
    .INIT_06(256'h92926E6D91B6B6DADADADADADADADADADADADADADADADAD6BABBBBB7B7929292),
    .INIT_07(256'hB1B1B5B5B6DADADADADADADADADADADADADADADADADADADADADABABBB7B7B7B6),
    .INIT_08(256'hD1D1D1D1F5D5D0D1D1D1D1D5D0D0D1D0D1D1D5D1D1D5D1D1D1D1D1D1D1D5D1D1),
    .INIT_09(256'h8E8D8E8DB1B1B1B1B1D1D1D1D5D5D5D1D1D1D1D1D1D1D1D1D1D1D1D1D0D1D1D1),
    .INIT_0A(256'h6E6E6D6D6E6D6D6E6E6E6E6E6E6E6E8E6E929292B6B6BBB6B6B7B79296929292),
    .INIT_0B(256'hB6926E6E6E6E6E6E6E6E6E6E6E92926E6E6E926E6E6D6E6E6E6E926E92926E6E),
    .INIT_0C(256'h969696969696B6B6B6B6B6B6B6B6BABABBBBBBBBBBBBDBBBBBBABBBBBBBBB696),
    .INIT_0D(256'hB6B6B6B6B6B6B6B6BABABABAB6B6B6B692929292929292929296969692969696),
    .INIT_0E(256'h92926D8DB1B6B6DADADADADADADADADADADADADADADADADABABBBBB7B7929292),
    .INIT_0F(256'hB6B6DADADADADADADADADADADADADADADADADADADADADADADADABBBBB7B7B7B6),
    .INIT_10(256'hD1D5D1D1D1D5D1D5D1D1D1D1D1D1D5D1D1D1D5D1D1D1D1D1D1D5D5D5D1D1D1D1),
    .INIT_11(256'hBBB6DBDBDBB79292926E8E8E6D8D8E9191918DB1B1D5D1D1D5D1D1D1D1D1D1D1),
    .INIT_12(256'h6E6E6E8E92926E929292928E6E8E92926E6E6E6E6E6E6E6E6E6E8E6E929292B6),
    .INIT_13(256'hDFDFDFB6B6B696926E6E6E6E6D6D6E6E6E6E6E6E6E926E92929296929292726E),
    .INIT_14(256'h929696B6B696929272927292B6B6B6B6B6BBBBBBBBBBBBBBB6BBDBDBDBBBDFDF),
    .INIT_15(256'hB6B6B6B6BABAB6BABABABABABAB6B6B692929292929292929292929696969292),
    .INIT_16(256'h92926E9191B6DADADADADADADADADADADADADADADADADAD6BABBBBB7B7929292),
    .INIT_17(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADABBBBB7B7B7B6),
    .INIT_18(256'hD1D1D1D1D5D1D1D1D1D1D1D1D1D1D1D5D1D1D1D1D1D1D1D1D5D1D1D1D1D1D0D5),
    .INIT_19(256'h9292929292927292B6B6B696B7BBB6DBB69292B69292928E8D8D928DB291B1D1),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E926E926E6E928E9292929292929292),
    .INIT_1B(256'hDFDFDBDBDBDBDFDFBB726E6E6E92926E6E6E6E6E6E6E6E6E6E92929292926E6D),
    .INIT_1C(256'h969692727292929296969696B6B6B6B6B6B6BBBBBBBBBBBBDBDFDBDBBBBBDBDF),
    .INIT_1D(256'hB6B6B6B6BABABABABABABABABABABAB692927272929292727292929292729296),
    .INIT_1E(256'h92926E9191B6B6DADADADADADADADADADADADADADADADAB6BABBBBB7B79292B6),
    .INIT_1F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADABBB7B7B7B796),
    .INIT_20(256'hB792B6B69292928E92B2B1D1D1D5D1D1D1D1D1D1D1D5D1D1D1D1D1D1D5D5D1D5),
    .INIT_21(256'h9292929292929292929292929292929292929296929292B692B6B696B6B6B6BB),
    .INIT_22(256'h9292929292929292929292929292929296B69292929292929292926E92929292),
    .INIT_23(256'hBBDBDBDFDFDFDBBBBB926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E929292),
    .INIT_24(256'h9696929696969696969696969696B6B6B6BBBBDBDBDBDBDBDBDBDFDFFFFFDFDF),
    .INIT_25(256'hB6B6BABABABABABABABABABABABABADAB6929292929272719292927292929696),
    .INIT_26(256'h92926E91B1B6BADADADADADADADADADADADADADADADADADABABBBBB7B7929296),
    .INIT_27(256'hDADADEDEDADADADADADADADADADADADADADADADADADADADADADABBBBB7B7B796),
    .INIT_28(256'h8E8E6E9292B692B6B6B6B696B6B6DADA92928E8D8D8DB1B1B1D1D1D1D1D1D1D1),
    .INIT_29(256'h926E6E6E929292929292929292929292929292929292929292929292928E928E),
    .INIT_2A(256'h9292929292929692929292929292969692929292929292929292929292928E92),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDBBBBBB696926E6E6E6E6E6E6D6E6E6E6E92929292929292),
    .INIT_2C(256'h96929292929272729296B696B6BABBBBBBBBDBDBDBDFDBBBBBDBDFDFDFDFDFDF),
    .INIT_2D(256'hB6B6B6BABABABABABABABABABABABADAB692929172729292929271929296BA96),
    .INIT_2E(256'h92926E91B5B6BADADADADADADADADADADADADADADADADABABABBBBB7B7929296),
    .INIT_2F(256'hDADEDEDEDADEDADADADADADADEDADADADADADADADADADADADADABBBBB7B7B796),
    .INIT_30(256'h929292929292929292929292929292729292B6B6B7B692DBBADBB6B6DAB6B692),
    .INIT_31(256'h9292929292928E8E9292926E6E6E929292929292929292929292929292929292),
    .INIT_32(256'h92929292929292929292929292929292929292929292929292926E9292926E92),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDBBBB6926E6D6E6E6E6E6E6E92927292929292),
    .INIT_34(256'h72726D6D6D6D929296969696B6BBBBBBBBDBDBDBDBBBDBDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hB6B6B6B6B6BADABABABABABABABABADAB6969291717171716D6D729296969692),
    .INIT_36(256'h92929291B5B6BADADADADADADADADADADADADADADADAB6B6BABBB7B7B79292B6),
    .INIT_37(256'hDEDEDEDEDADADADADADEDEDEDADADADADADADADADADADADADADABBBBB7B7B796),
    .INIT_38(256'h9292929292929292929292929292929292929292929292928E8E6E6E8E928E6E),
    .INIT_39(256'h92926E6E92929292929292929292926E92926E6E6E8E6E929292929292929292),
    .INIT_3A(256'h926E92729292929292929292929292929292929292929292926E927292929292),
    .INIT_3B(256'hDFDFDBDFDFDFDFDFDFDFDFDFDFDBDBDBDBBA926E6E6E6E6E6E6E926E6E6E6E92),
    .INIT_3C(256'h6D6D6D72929296B6B6B6BABAB6B6B6BBBBDBBBBABBBBDBDBDBBBDBDBDBDBDBDF),
    .INIT_3D(256'hB6B6B6B6BADADADABABABABADADADADAB692926D6D4D49496D7292969292726D),
    .INIT_3E(256'h92929291B6B6B6DADADADADADADADADADADADADADADAB6B6BBBBBBB7B79292B6),
    .INIT_3F(256'hDEDEDADADEDEDEDADADADADEDADADADADADADADADADADADADADABBBBB7B7B792),
    .INIT_40(256'h92929292929292929292929292929292929292929292929292929292928E8E6E),
    .INIT_41(256'h929292929292929292926E6E92726E6E92929292929292929292929292929292),
    .INIT_42(256'h929292926E92926E929292929292929292929292929292927292929292929292),
    .INIT_43(256'hDBDBDBDBDFDFDFDFDFDFDFDBDBDBBBBBBBDBB6926D6E6E6E6E6E6E7292929292),
    .INIT_44(256'h929292929296969696B6B6BABBDBDFDFDBBBB6BADBDFDFDFDBDBDBDBBBBBDBDB),
    .INIT_45(256'hB6BABABADADADADADABABABABABADADA96927249494D6D6D7192929292929292),
    .INIT_46(256'h92929291B6B6BADADADADADADADADADADADADADADADADABABBBBB7B7B79292B6),
    .INIT_47(256'hDEDEDADAFEFEDEDADADADEDEDEDADADADADADADADADADADADADABBBBB7B7B792),
    .INIT_48(256'h6E9292929292929292929292928E929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h6E6E6E6E6E6E6E926E6E6E6E6E926E9292929292929292929292929292929292),
    .INIT_4B(256'hBBDBDBDBBBDBDFDFDFDFDBDBBBDBBBBBBBBBB6926E6E6E6E6E6E6E6E6E6D6E92),
    .INIT_4C(256'h9292729296969696B6BABABABABBBBBBB6BABBBBBBDBDBDBDBDBDBDBDBDBDBBB),
    .INIT_4D(256'hB6BABADADADADADABADABABABABADADA9292926D6D7292929692929292929292),
    .INIT_4E(256'h92929291B6B6DADADADADADADADADADADADADADADADAD6DABBBBB7B7B7B692B6),
    .INIT_4F(256'hDEDEDEDEFEFEDEDADADADEDEDADADADADADEDADADADADADADADABBB7B7B7B792),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h929292929292929292929292929292929292926E92926E929292929292929292),
    .INIT_52(256'h6E6E6E6E6E9292926E6E9292929292729292929292926E6E9292929292929292),
    .INIT_53(256'hBBBABABBBBDBDFDFDFDFDBDBDBDBDBDBDBBBB6926E6E6E6E6E6E6E9292929292),
    .INIT_54(256'h6D7292969696B6B6BBBBBBBAB6B6B6BABBBBBBBBDBDBDFDFDFDBBBBBDBDFDBBB),
    .INIT_55(256'hB6BABADADADADADADADABABAB6B6DADA96726E6D6D7192929292929292726D6D),
    .INIT_56(256'h92929291B6B6DADADADADADADADADADADADADADADADAB6B6DBBBBBB7B7B692B6),
    .INIT_57(256'hDEDADADEDEDEDADADEDADADADADADADADADADADADADADADADADABBBBB7B7B796),
    .INIT_58(256'h9292926E92929292926E92926E92929292929292929292929292929292929292),
    .INIT_59(256'h9272926E6E929292929292929292929292926E92929292929292929292926E92),
    .INIT_5A(256'h92926E926E6E6E6E9292726E6E6E729292926E6E6E6E6E92926E6E6E9292926E),
    .INIT_5B(256'hBBBABBBBDBDBDFDBDFDBDBDBDFDFDFDFDFDBBAB66E6D6E6D6D6E6E6E6E6E6E92),
    .INIT_5C(256'h92929696B6B6B6B6B6B6B6B696B6BBDBDBDFDBDBBBBBBBBBBBBBBBDBDBDBBBBB),
    .INIT_5D(256'hB6DADADADADADADADADABAB6B6B5B5DAB6926D6D92929292726D6D6D4D4D6D71),
    .INIT_5E(256'h92929291B5B6DADADADADADADADADADADADADADADADADAD6BBBBBBB7B7B692B6),
    .INIT_5F(256'hDEDADEDEDEDEDADEDADADADADADADADADADADADADADADADADADABBBBB7B7B792),
    .INIT_60(256'h8E929292929292929292926E8E9292929292929292929292929292926E92926E),
    .INIT_61(256'h72929292929292929292929292929292929292929292929292926E8E92926E92),
    .INIT_62(256'h6E926E6E6E6E6E6E6E6E6E926E6E6E6E9292929292926E6E6E92926E92926E6E),
    .INIT_63(256'hBBBBDBDBDBDFDFDBDFDFDBDFDFDFDFDFDFDBBAB66E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_64(256'h96B6B6B6B6B6B6B6B6BAB6B6BABBBBBBBBBBB6BABBBBBBDBDBDBDBDBBBBBBBBB),
    .INIT_65(256'hB6BADADADADADADADADABAB5B5B5B5B9B6916D929292926D6D49494D6D929296),
    .INIT_66(256'h92929291B6B6DADADADADADADADADADADADADADADADADAD6BBDBBBB7B7B7B292),
    .INIT_67(256'hDEDEDEDEDEDEDEDADADADADADADADADADADADADADADADADADADABBBBB7B7B792),
    .INIT_68(256'h9292929292929292929292926E6E9292926E6E6E929292929292929292929292),
    .INIT_69(256'h6E9292926E6E6E92929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h6E6E6E726E6E6E6E926E726E92929292929292926E9292929292929292929292),
    .INIT_6B(256'hFFFFDFDFDFDFDBDBDBDBDBDFDFDFDBBBDBDBBA926D696D6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'hB6B6B6B6B6B6B6B6B6BABBBBBAB6B6B6BBDBDBDFDFFFFFDFDFDFDFDFDBDFDFFF),
    .INIT_6D(256'hB6DADADADADADADADADABABABAB6B5D9B6916D6D6D72727171929292929296B6),
    .INIT_6E(256'h92929292B6B6DADADADADADADADADADADADADADADADADAB6B7B7B7B7B7B692B6),
    .INIT_6F(256'hDADEDEDADADADADADADADADADADADADADADADADADADADADADADABBBBB7B7B792),
    .INIT_70(256'h92929292929292929292929292929292929292926E6E6E6E6E6E929292929292),
    .INIT_71(256'h6E6E9292926E6E6E929292926E9292729292926E929292929292929292929292),
    .INIT_72(256'h6E6E6E72926E6E6E6E6E6E6E6E92929272929292929292929292929292929292),
    .INIT_73(256'hDFDFDBDBDBBBBBBBBBBBB6B6B6BBBBB696B6926D6D6D6D6D6D6D6E6D6E6E6E6E),
    .INIT_74(256'hB6969696969696B6BABBBAB6BABBDBDBDFDBDBDBDBDBDBDBDFDBDBDBDFDFDFDF),
    .INIT_75(256'hDADADADADADADADADADABADADADADADAB5916D6D6D6D6D7292929292929696B6),
    .INIT_76(256'h929292B6B6BADADADADADADADADADADADADADADADADADAB6B6B6B7B6B692B6B6),
    .INIT_77(256'hDEDEDEDADEDADEDADEDEDEDADADADADADADADADADADADADADADABBB7B7B7B692),
    .INIT_78(256'h929292929292929292929292929292926E6E9292929292926E8E929292929292),
    .INIT_79(256'h926E6E92929292927272926E6E92929292929292929292929292929292929292),
    .INIT_7A(256'h6E6E6E6E92729292926E6E6E6E6E6E6E6E6E6E6E6E6E6E729292929292929292),
    .INIT_7B(256'hDFDBDBDBDBDBDBDBBBBBB696929292926D6D49494949496D6D6D6D6D6D6E6E6E),
    .INIT_7C(256'h9272929296B6BBBBDBBBDBDBDBDBDBDBBBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDADADADADADADADADADADAB5B5DADADA916D696D6D6D72729272729296969696),
    .INIT_7E(256'h929292B6B6DADADADADADADADADADADADADADADADADADADAB6B6B6B6B6B6B6DA),
    .INIT_7F(256'hDEDEDEDEDEDEDEDEDADADADADADEDADADADADADADADADADADADABBB7B7B7B692),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292928E929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h6E6E92929292926E92929292926E6E6E92929292929292929292929292929292),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E726E727272926E6E6E6E9292929292926E9292926E6E6E),
    .INIT_03(256'hDBDBBBBBBBBBDBDBBBBBB6B66E49494949494949494949496D6D6D6D6E6E6E6E),
    .INIT_04(256'h96B6B696B6BBDBDFDBDBDBBBBBBABABBDBDFDFFFFFFFFFFFDFDFDFDFDBDBDBDB),
    .INIT_05(256'hDADADADADADADADADADADAB5B5D5DADA9149496D6D6D6D729292929292929296),
    .INIT_06(256'h929292B6B6DADADADADADADADADADADADADADADADADADADADADAD6D6DADADADA),
    .INIT_07(256'hDEDEDEDEDEDEDEDEDADADEDEDADADADADADADADADADADADADADABBB7B7B7B692),
    .INIT_08(256'h9292929292926E8E8E928E9292926E6E6E929292929292929292929292929292),
    .INIT_09(256'h92929292926E92926E92926E6E6E6E926E6E6E6E929292929292929292929292),
    .INIT_0A(256'h6E6E6E6E72726E6E6E6E6E6E6E6E6E6E6E9292929292926E6E72929292929292),
    .INIT_0B(256'hDBDBDBDBBBBBBBBBBBBBBAB66E494949494949696D6D6949694969496D6E6D6E),
    .INIT_0C(256'hB6B6B6BABBBBB6B6B6B6B6BBDBDBDFDBDFDFFFFFFFFFFFDFDFDBDBDBDBDBDBDB),
    .INIT_0D(256'hDADADADADADADADADADADAB5B5B5B5B56D49696D6D9292929696969696B6B6B6),
    .INIT_0E(256'h929292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0F(256'hFEFEDEDEDEDEDEDADEDADADADADADADADADADADADADADADADADABBB7B7B7B692),
    .INIT_10(256'h92929292929292928E9292929292928E92929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292926E6E92929292926E9292928E926E6E9292929292),
    .INIT_12(256'h6D6D6E6E6E6E6E9292926E726E92926E6E6E6E6E6E9292929292929292729292),
    .INIT_13(256'hDBDBDBBBBBBBBBBBBAB6B6966D4949494949494D6D6D6D6D6D6D6D6D6D696D6D),
    .INIT_14(256'h96B6BABAB6B6BBBBDBDFDFDFDFDFDBDBDFDFDFDFDBDBDBDBDBDBDBDBBBBBBBDB),
    .INIT_15(256'hDADADADADADADADADADAB5B5B5B5B5B56D6D6D6D929292929696969696969296),
    .INIT_16(256'h929292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_17(256'hFEFEDEDEDEDEDEDADADADADADADADADADADADADADADADADADADABBB7B7B7B692),
    .INIT_18(256'h92926E9292929272929292929292929292928E92929292929292929292929292),
    .INIT_19(256'h926E92929272926E926E6E929292929292929292927292929292929292929292),
    .INIT_1A(256'h6D696D6D6D6E6E6E6E6E6E6E9292727272929292729272726E92929272929292),
    .INIT_1B(256'hDBDBDFDBDBBBBBB6B69696926D4949494949496D6D6D496D6D6D6D6E6D6D6D6D),
    .INIT_1C(256'hB6BBDBDFDFDFDFDFDFDFDFDBDBBBBBBBBBDBDBDBDBBBBBBBDBDBDBDBBBBBBBBB),
    .INIT_1D(256'hDADADADADADADADADADAB5B5B5D9DADA916D6D6D929292929292727292969696),
    .INIT_1E(256'h929292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1F(256'hDEDEDEDEDEDEDEDADEDADADADADADADEDEDEDADADADADADADADABBBBB7B7B692),
    .INIT_20(256'h9292929292929292929292929292929292928E8E926E92929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h6D6D6D69496D6D6E6E6E6E6E6E72929292729272929292929292929292929292),
    .INIT_23(256'hDBDBDBDBDBDBBBB6969696926D4949494949494949494949496D6D6D6D6D6D6D),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDBDBDBDBDBBBBBBBDBDBDBDBDBDBDFDFDBDBDBBBBBBBBB),
    .INIT_25(256'hDADADADADADADADADADADADAD9D9DADA916D6D6D929296B6B6B6B6B6B6BBDBDB),
    .INIT_26(256'h9292B6B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_27(256'hDEDEDEDEDEDEDEDADEDADADADADADEDEDEDADADADADADADADADABBBBB7B7B792),
    .INIT_28(256'h92929292929292926E92929292929292929292929292929292928E8E92929292),
    .INIT_29(256'h9272929292929292929292929292929292929292929272929292929292929292),
    .INIT_2A(256'h6D6D6D6E6E6D6D6D6D6E6E6E6E6E6E6E6E7292929272929292926E92926E6E92),
    .INIT_2B(256'hBBBBBBBBBBBBBAB69696926D492549494949494949494949494949496D6D6D6D),
    .INIT_2C(256'hDFDFDBDBDFDFFFFFDFDFDFDFDBDBDBDBDBDBDBDFDFDFDFDFDFDBDBBBBBBBBBBB),
    .INIT_2D(256'hDADADADADADADADAB5B9D9D9B5B5D9D9B5B1919296B6B6B6B6BADBDBDFDFDFDF),
    .INIT_2E(256'h9292B6B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2F(256'hDEDEDEDEDEDEDEDADADADADEDEDADADADADADADADADADADADADABBB7B7B7B792),
    .INIT_30(256'h92929292929292929292929292929292926E929292929292929292926E929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h6D6D6D6E6D6D6D6E6E6D6D6D6D6E6E6E92929292926E92929292929292926E92),
    .INIT_33(256'hBBB6BABBBBB6B696966E4949252529494949494949494949494949496D6D6D6E),
    .INIT_34(256'hDFDFDBDFDFFFFFDBBBDBDBDBDBDBBBDBDFDFDFDFDFDFDFDBDBDBDBBBBBBBBBBB),
    .INIT_35(256'hDADADADADADADADAB5B5B5B5B5B5B5D5B5B5B6969696B6BADBDBDFDFDFDFDFDF),
    .INIT_36(256'h9292B2B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_37(256'hDEDADADADEDEDEDADADADADADEDADADADADADADADADADADADADABBB7B7B7B796),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h6D6D6D6D6E6D6D6D6D6D6D6D6D6D6D6E6E6E6E926E92929292927292926E6E6E),
    .INIT_3B(256'hBAB6B6B6B6B696926E492525254549494949494949494949494949494949496D),
    .INIT_3C(256'hDBDBDBDBDFDBDBBBDBDBDBDBDBBBDBDBDBDFDFDFDFDBDBBBBBBBB6B6B6BABBBB),
    .INIT_3D(256'hDADADADADADADAB5B5B5B19191B5B5B5D9DABAB6B6B6BBDBDBDBDBDBDFDFDFDF),
    .INIT_3E(256'h9292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3F(256'hDADADADADEDEDEDEDEDEDEDEDEDADADADADADADADADADADADADABBBBB7B7B796),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9272929292929292929292929292929272929292929292929292929292929292),
    .INIT_42(256'h6E6E6E6E6E6E6D6E6E6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E927292929292),
    .INIT_43(256'hB6B6969692926D492525252545494949494949494949494949494949494D6D6D),
    .INIT_44(256'hBBBBDBDBDFDFDFDFDFDFDFDBDBDBBBBBBBBBBBBBBBBBBBBAB6B6969296B6BAB6),
    .INIT_45(256'hDADADADADADAB5B5B1B1B5B5B5B5B5B5BABABADADBDBDBDBDBDBDBDBDBDBBBBB),
    .INIT_46(256'h9292B6B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_47(256'hDEDEDADEDADADEDEDEDEDEDEDEDADADADADEDEDADADADADADADADBBBB7B7B7B6),
    .INIT_48(256'h9292929292926E6E6E6E6E9292929292926E9292929292929292929292929292),
    .INIT_49(256'h926E929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E729292),
    .INIT_4B(256'h92926E6D494925252525454949254945494949494949494949494949496D6D6E),
    .INIT_4C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBAB6B6969292929296B696),
    .INIT_4D(256'hDADADADADADAB99191B5D9DABAB6BABABABABABBDBDFDFDFDFDBDBDBDBDBDBDB),
    .INIT_4E(256'hB292B2B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4F(256'hFEDEDEDEFEDEDEDEDEDEDEDADADADADADADADADADADADADADADADBDBBBB7B7B6),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h6E92929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h6E6E6E6E927292926E6E6E6E6E6E6E6E6D6D6D6D6D6E6E6E6E6E92929292926E),
    .INIT_53(256'h6D494949252525454545454525454549494945454949494949494949496D6E6E),
    .INIT_54(256'hDBDBBBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBAB6B6B696969292927272726E6D),
    .INIT_55(256'hDADADADADAB5916D91B5D9BABABABABABABABBDBDFDFDFDFDFDBBBBBBBDBDBDB),
    .INIT_56(256'hB692B2B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_57(256'hFEDEDEDEFEDEDEFEDEDEDEDADADADADADADADADADADADADADADADBDBDBB7B7B6),
    .INIT_58(256'h92929292929292929292929292929292926E72929292926E9292929292929292),
    .INIT_59(256'h6E6E92929292926E6E92926E9292929292929292929292929292929292929292),
    .INIT_5A(256'h6E726E6E72729292929292926E6E6E6E6E6E6E6E6E6E6E6E6E92926E6E92926E),
    .INIT_5B(256'h252525254549494949452525254545454949454949494949494949494D6E6E6E),
    .INIT_5C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABAB6B6B6969692926D6D494949494945),
    .INIT_5D(256'hDADAB5B5916D6D6DB6B6DADADADBDBDFDFDFDFDFDFFFFFDFDFDFDFDBBBBBBBBB),
    .INIT_5E(256'hB69292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5F(256'hFEFEFEDEDEDEFEDEDEDADADADADADADADADADADADADADADADADADBDBB7B7B7B6),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h6E7272726E9292929292929292929292926E6E6E6E6E6E6E6E6E6E6E6E6E6E92),
    .INIT_63(256'h25252525252525252525252525454945454549494545454949494949496E6E6E),
    .INIT_64(256'h96B6BABBBBBBBBBBBBBABBBAB6B6B6B6969292726D6D4D494949494945452525),
    .INIT_65(256'hDABAB59191B6DBDBDFDFDFDFDFDFDFDBDBDFDFFFFFFFDFDFDFDFDFDFBBBA9696),
    .INIT_66(256'hB29292B6B6DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_67(256'hDEDADEDEDEDEDEFEDEDADADADADADADADADADADADADADADADADABBDBB7B7B7B6),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h8E6E8E9292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h6E726E6E6E92927292729292929292929292926E926E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6B(256'h252525252525252525252525254549494545252549254949494949494D6E6E6E),
    .INIT_6C(256'h929696B6B6B6B6B6B6B696969292726D6D494949494949494949494945252525),
    .INIT_6D(256'hBABAB6BADBDFDFDFDFDFDFDFDBDBBBB6B6BBDBDFDFDFDFDBDBDFDFDFDBBBB692),
    .INIT_6E(256'h9292B2B6B6DADADADADADADADADADADADADADADADADAB6B6DADADADADADADADA),
    .INIT_6F(256'hDEFEFEDEDEFEFEDEDEDADADEDADADADADADADADADADADADADADAB6B7B7B7B6B2),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h6E6E8E6E92929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h6E6E6E6E729292929292929292929292929292926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_73(256'h4545454545252525254925454545494949492525494949494949496D6E6E6E6E),
    .INIT_74(256'h9272929292926E6D6D4949494949494949494949494949454545454525454545),
    .INIT_75(256'hDADBDBDFDFDFDFDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBDBDBBBBA96),
    .INIT_76(256'h9292B6B6B6B6BADADADADADADADADADADABABABAB6B6B5B6B6BADADADADABADA),
    .INIT_77(256'hDEFEFEDEDEDEDEDADADADADEDADADADADADADADADADADADADADAD6B6B6B6B692),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h6E6E926E92929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h726E6E72726E7272929292929292929292929292929292926E6E6E6E6E6E6E6E),
    .INIT_7B(256'h45454545494545454549454545454545494549494949494949494D4D6E6E6E6E),
    .INIT_7C(256'h6D49494945452525252545454545454525254525252525252545454545254545),
    .INIT_7D(256'hDFDFDFDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBAB6B6B6BAB692),
    .INIT_7E(256'hB6B6B6B6B6B6B6B6B6B6BABABADADADADABAB6B6B6B6B6BABADADADADBDBDBDB),
    .INIT_7F(256'hFEFEFEFEFEFEFEFEFEFEDEDEDEDADADADADEDADEDADADADADADADAD6B6B6B6B6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h6E6E9292926E7292929272929292929292929292929292929292929292929292),
    .INIT_02(256'h6E6E6E9292929292929292929292929292929292929292928E6E6E6E6E6E6E6E),
    .INIT_03(256'h4545454545454545494949494949494949494949494949496D4D4D6D6E6E6E6E),
    .INIT_04(256'h4925454545454949454945454545454545454545454545454545454525252525),
    .INIT_05(256'hDBDBBBBBBBBBBBBBBBBBBBBBB7B6B6B7BBBBB6B6B6B7BBBBBBB696929292926D),
    .INIT_06(256'hDADADADADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_07(256'hFEDEFEFEFEFEFEDEDEDEDEDADADADADADADEDEDEDEDEDEDEDEDEDFDFDBDBDADA),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h6E6E6E6E6E6E6E6E6E6E6E927292929292929292929292929292929292929292),
    .INIT_0A(256'h6E72927272929292929292929292929292929292929292729292926E6E6E6E6E),
    .INIT_0B(256'h254525454545454545494949454549494945494949494949494D496D6E6E6E6E),
    .INIT_0C(256'h2545454945494949454549494949494949494949494949494949454545452525),
    .INIT_0D(256'hBBBBBBBBBBBBB6B6B6B6B6B69696B696B6B6B6B6B6B6B6B696926D6D49492525),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDFDFDFDBDBDBDBDBBBBBBBBB),
    .INIT_0F(256'hDADADADADADEDADEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDFDFDFDFDF),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h6E6E6E6E6E6E8E8E8E8E926E9292929292929292929292929292929292929292),
    .INIT_12(256'h6E9292929292929292969692929292929292929292929292929292926E6E6E8E),
    .INIT_13(256'h45454545454545454545454545454545254949494949494949496D6E6E6E6E6E),
    .INIT_14(256'h2525254549494949494949494949494949494949494949454945454545454545),
    .INIT_15(256'hBAB6B6B6B6B6B696969696929292727272726E6D6D6D6D494945252525252545),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBB),
    .INIT_17(256'hDFDFDFDFDBDBDBDBDBDBDBDFDFDFDFDBDBDBDFDFFFDFDFDBBBB7B6BBDBDFDFDF),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h6E6E6E6E6E6E6E6E929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h6E6E9292929292929292929292929292929292929292929292929292928E8E6E),
    .INIT_1B(256'h45452545454545454545454525452525254549494949494949494D6D6E6E6E6E),
    .INIT_1C(256'h2545254949494949494949494949494949494949494949494545454545454545),
    .INIT_1D(256'hB6B69696B6B696926E6D6D694949494525252525252525252525252525452525),
    .INIT_1E(256'hDFDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B6B6B6B6),
    .INIT_1F(256'hDFDFDFDFDBDBBBBBDBDBDBDFDBDBDBBBBBBBBBDBDFDFDBBBB6B696B6BBDBDBDF),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h926E6E6E6E6E6E6E6E6E6E6E9292929292929292929292929292929292929292),
    .INIT_22(256'h6E72927272929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h45454549494945454545454545252525454549494949494949494D6D6D6E6E6E),
    .INIT_24(256'h2525454545494549494949494949494945254545454945454949494949454545),
    .INIT_25(256'h6E6D6D6D6D6D4925252525252524252525252525252525252525252525452525),
    .INIT_26(256'hBBBBBBBBBBBBB6B6B6B6B6B6B6B696969696969696969696929292929292926E),
    .INIT_27(256'hDFDBDBBBBBBBDBDBDFDFDFDBDBDBBBBBB7B6B6B6BBBBBBB6B6969696B6B7BBBB),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292926E6E6E6E6E6E6E6E6E6E6E6E9292929292929292929292929292929292),
    .INIT_2A(256'h6E6E929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h49494949494949454545452525252525254949494949494949496D6D6D6E6E6E),
    .INIT_2C(256'h2545454949494945494949454525252525252525252525454949494949494949),
    .INIT_2D(256'h2525252525252525252525252525252525252525252525252525252525254525),
    .INIT_2E(256'hB6B6BBBBBBBBBBB696926E6E6E92B6B6BBBBB696926E6D494949494949494925),
    .INIT_2F(256'hDBBBBBBBBBBBBBDBDBDBDBBBBBBBBBB6B6B69696969692929292729292929296),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h929292929292926E6E6E6E6E6E6E8E8E92929292929292929292929292929292),
    .INIT_32(256'h6E72729272929292929292929292929292969292929292929292929292929292),
    .INIT_33(256'h49494945494949494949494949494949494949494949494949496D6D6D6E6E6E),
    .INIT_34(256'h2545454525494945254525252525252525252525454949494949494949494949),
    .INIT_35(256'h2525252525252525252525252525252525252525252525252545454525252525),
    .INIT_36(256'h96B6BBBBBBBBB6B696929296B6BBBBBBBBBBB696926D49494949494949252525),
    .INIT_37(256'hB6B6B696B6B6B6B7B6B7B6B6B6B6969292726E6E6D6D6E6D6D6D6D6D6D6E7292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h929292929292929292926E6E6E6E6E6E6E6E9292929292929292929292929292),
    .INIT_3A(256'h6E6E6E6E6E729292929292929292929292929292969292929292929292929292),
    .INIT_3B(256'h49494949494949494949494949494949494949496D6D6D6D6E6D6D6D6E6E6E6E),
    .INIT_3C(256'h2545452545252525252525252525252525254545494949494949494949494949),
    .INIT_3D(256'h2525252525252525252525252525252525252525252525252525254525252525),
    .INIT_3E(256'h6E92926E6E6D6D6D6D6E9292969692926E6D4949494949494949252525252525),
    .INIT_3F(256'h6E6D6D6D6D6E6E6E6E6E6E6E6E6D6D694D6D92B6BBBBB7B6B6B6926E4D49496D),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292928E6E6E6E8E6E8E92929292929292929292929292),
    .INIT_42(256'h6E6E6E6E72929292929292929292929292929292929292929292929292929692),
    .INIT_43(256'h4525494549494949494949494949496D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_44(256'h4949494545454545454545494949494949494949494949494949494949494945),
    .INIT_45(256'h2525252525252525252525252525252525252525252525252525252525254545),
    .INIT_46(256'h96969692726D4949494949494949494949494949494925252525252525252525),
    .INIT_47(256'h6D6D6D6D6D6949696D6D6D6D729296B6BBBBBBBBBBBBBBBBBBB6B6B6B6B69696),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h92929292929292929292929292928E8E6E929292929292929292929292929292),
    .INIT_4A(256'h6E6E6E7272929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h2545454949494949494D6D6D6D6E6E6E6E6E6E6E6E92926E6E6E6E6E6E6E6E6E),
    .INIT_4C(256'h4545494949494949494949494949494949494949494949494949494945454545),
    .INIT_4D(256'h2525252525252525252525252525252525252525452525252525252545454545),
    .INIT_4E(256'h6D6D494949494949494949494949494949492525252425252525252525252525),
    .INIT_4F(256'h6D494949494949494D6D6D6D6E9292B6B6B6B6B6B69292926E6D6D929292926D),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292927292929292929292929292),
    .INIT_52(256'h6E6E6E9272929292929292929292929292929292929292929296969292929292),
    .INIT_53(256'h49494949494949496D6E6E6E6E6E6E729272729292926E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_55(256'h2525252525252525252525252525252525252525454549494949494949494949),
    .INIT_56(256'h4949494949494949494949492525252525252525252525252525252525252525),
    .INIT_57(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h6E6E6E6E92929292729292929292929292929292929292929292929292929292),
    .INIT_5B(256'h496D6D6E6E6E726E72726E7272929292929292929292929292927272726E6E6E),
    .INIT_5C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5D(256'h2525252525252525252525252525452545452545454949494949494949494949),
    .INIT_5E(256'h4949494949494925252525252525252525252525252525252525252525252525),
    .INIT_5F(256'h49694949696D6D496D69496D6D49494949494949494949494949494949494949),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h92929292929292929292929292929292929292929292926E9292929292929292),
    .INIT_62(256'h8E8E6E6E6E6E6E6E6E6E92929292929292929292929292929292929292929292),
    .INIT_63(256'h6D6E6E6E6E929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h494949494949494949494949494949494949494945454949494949494949496D),
    .INIT_65(256'h2525252525252525254545494949494949494949494949494945494945494949),
    .INIT_66(256'h2525252524242425252525252525252525252525252525252525252525252525),
    .INIT_67(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D49494949494949494949494949494925),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h92926E6E6E6E6E6E6E6E6E929292927292929292929292929292929292929292),
    .INIT_6B(256'h6E6E727272929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h45494949494949494949494949494949494949494949494949494949494D4D6E),
    .INIT_6D(256'h2525252525254545454549454949494949494949494949494949494949454545),
    .INIT_6E(256'h2424242525252525252525252525252525252525252525252525252525252525),
    .INIT_6F(256'h6D6D6D6D6D6D6D6D6D6D49694949494949494949494925252525242424242424),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h92929292926E6E6E6E6E6E929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h494949454549452545454525252549454949494949494949494D496D6E6E6E6E),
    .INIT_75(256'h4945494949494545454945454545454545494949494949494949494949494949),
    .INIT_76(256'h2525252525252525252525252525252525252525252525252525254925254549),
    .INIT_77(256'h4949494949494945252525252525252424242525252525252525252525252525),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_7A(256'h92929292926E8E6E6E6E6E6E6E6E6E9292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h494949494549454545252525494549494949494949496D6D6D6D6D6E6E6E6E92),
    .INIT_7D(256'h4949494949494945454545454545454549494949494949494949494949494949),
    .INIT_7E(256'h2525494949494949494949494949452525454949494949494949494949494949),
    .INIT_7F(256'h2524242525242525252425252525252525252525252525252525252525252525),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292729292929292929292929292929292),
    .INIT_02(256'h9292929292929292926E6E6E6E6E6E6E6E929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h4949494949494949494949494949494949494949496D6E6E6E6E6E6E6E929292),
    .INIT_05(256'h4949494949454545454545454545494949494949494949494949494949494949),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_07(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h929292929292929292929292926E6E6E6E8E9292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929692929292929292929292),
    .INIT_0C(256'h49494949494949494949494D6D6D6D6D6D6E6E6E6E6E6E727272929292929292),
    .INIT_0D(256'h4949494949494545494949494949494949494949494949494949494949494949),
    .INIT_0E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0F(256'h2525252525252525252525252525252525252545452549494949494949494949),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h92929292929292929292929292728E6E6E6E6E6E6E6E92929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929296929292929292),
    .INIT_14(256'h4949494949696D6D6D6D6E6E6E6E6E6E6E729292929292929292929292929292),
    .INIT_15(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_16(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_17(256'h49494945252525252525252525252525252545494949494949496D4949494949),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h92929292929292929292929292929292928E8E6E6E6E6E729292929292929292),
    .INIT_1B(256'h9292929292929292929296929292929292929292969296929296929292929292),
    .INIT_1C(256'h4949696949496D6E6E6E6E6E6E6E6E6E92929292927292929292929292929292),
    .INIT_1D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1F(256'h4949494949494949494949494545452545454949494949494949494949494949),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h969292929292929292929292929292927292926E6E6E6E6E6E6E6E6E92929292),
    .INIT_23(256'h9292929292929292929292929292929292969692969292969292929292969296),
    .INIT_24(256'h49496D6D6D6E6E6E6E6E6E6E6E6E6E72726E9272929292929292929292929292),
    .INIT_25(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_26(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_27(256'h4949494949494949494949494549494949494949494949494949494949494949),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h928E6E9292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h969692969292929292929292929292929292929292926E8E6E6E6E6E6E929292),
    .INIT_2B(256'h9292929292929292929292929292969692929692929692929692929692969696),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E7292727272727272929292929292929292929292929292),
    .INIT_2D(256'h494949494949494949494949494949494949494949496D6D6949496D6D6D6E6E),
    .INIT_2E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h6E6E8E9292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h96969696969696929292929292929292929292929292929292926E6E6E6E6E6E),
    .INIT_33(256'h929292929292969292929292929292929692929296B696929692929692929696),
    .INIT_34(256'h6E6E6E6E6E729272729292929292929292929292929292929292929292929292),
    .INIT_35(256'h4949494949494949696D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_37(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h6E6E6E6E6E6E9292929292929292929292929292929292927292929292929292),
    .INIT_3A(256'h9296B6969696929292929692929292929292929292929292929292928E6E6E6E),
    .INIT_3B(256'h92929292929292929292929292929292929292B6B69696929296969296969296),
    .INIT_3C(256'h7272929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h696D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h4949494969494949494949494949494949694949494949496D6D4D6D49494949),
    .INIT_3F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h926E6E6E6E6E6E8E929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9692969692969696969696969692929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292B69292929292929292929692969296969696B69696969692),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292926E6E7272727292929292),
    .INIT_46(256'h6D6D6D6D6D6D6D6E6D6D6D6D6D6D6D6E6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E),
    .INIT_47(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D6D6D),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292928E6E6E6E6E6E6E6E6E6E6E929292929292929292929292929292929292),
    .INIT_4A(256'hB696969696969696969696969692929292969292929292929292929292929292),
    .INIT_4B(256'h929292929292929292969292929292929296969692B692969696969692969696),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9272926E929292726E9292729292929272929292929292929292929292929292),
    .INIT_4E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E926E6E6E72726E7292726E929272729292926E),
    .INIT_4F(256'h6E6E6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h92929292928E6E6E6E6E6E6E6E6E6E9292929292929292929292929292929292),
    .INIT_52(256'hB6B69692969296969696969696B6969696969692929292929292929292929292),
    .INIT_53(256'h929292929292929292929692929692969692929292929292929292929692B6B6),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h6E6E6E6E6E92726E9292929292726E9292929292929292929292929292929292),
    .INIT_57(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_58(256'h92926E6E92929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h92929292929292928E6E6E6E6E6E6E6E6E8E6E6E929292929292929292929292),
    .INIT_5A(256'h92929692929296969692969292B6969692969292929292929292929292929292),
    .INIT_5B(256'h92929292929292969292929292929292929292929292B6969292929296969696),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h926E929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292969296),
    .INIT_61(256'h9292929292929292926E6E8E6E6E6E6E6E6E6E6E6E6E6E6E926E92928E6E9292),
    .INIT_62(256'h9692969696969692969696969696969696969696969696B6B696969292929292),
    .INIT_63(256'h9292929292929292929292929292929292929692969692969692929292929692),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h929292929292929292929292928E6E8E6E6E6E6E6E6E6E6E6E92929292929292),
    .INIT_6A(256'h96B696969696B696969692969696969696969696969696969696929696929292),
    .INIT_6B(256'h9292929292929292929292929292929296929296969696929692969696969696),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292969292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h929292928E6E9292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292928E6E6E6E6E6E6E6E6E6E6E6E9292),
    .INIT_72(256'h92B6B692B6969696969696B6B696B6B696969692969696929296969696969696),
    .INIT_73(256'h9292929292929292929292929292929292929292929296929696969696969696),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929272726E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h9292969696969296969696969696969692929296969696969696969696969292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB2916D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694924000024),
    .INIT_01(256'hADB1B1D1D1D5D1D5D5D5D1B1B1AD8D688D88888989888868684848698D9191B2),
    .INIT_02(256'h684444448DB1B1B1D1B1B1B1B1B1B1B1ADB1D5D5D5D6D6D5D1B1D1D1D1B1B1AD),
    .INIT_03(256'h696D6D926D6D926D492500000000000000000024252524000000000000248D69),
    .INIT_04(256'h6D6D6D6D6D6D8D6D44244444242424242424244445242020242424244949496D),
    .INIT_05(256'h2424242424242424242425242424242424242400242424242425242424244972),
    .INIT_06(256'h2424242424202424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h696D6D696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494924202024),
    .INIT_09(256'hADB1D5D1D6D5D5D5D5D5D5D1B1D5D5D1D1D1AD888D8D888D8969444869696869),
    .INIT_0A(256'h696920248DB1ADB1ADADB1ADB1B1B1D5D5D1D5D5D5D5D1D1D1D1D1D1B1B1AD8C),
    .INIT_0B(256'h696D6D926D6D926D4949240024492400000000242424250000000000008DB18D),
    .INIT_0C(256'h6D6D6D8D6D6D8D6D444449492424242424242444452420244424242449494969),
    .INIT_0D(256'h242424242424242424242424242424242424242424242424242424242524496E),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h646D9169696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6969494924242424),
    .INIT_11(256'hADD1D5D5F6D5D5D5D5D5D1D1D1B1D1D1B1D1B1B1AD8D8D8D8D68242424444444),
    .INIT_12(256'h68240044B1ADB1B1B1B1B1D6D6D6D6D5B1D1B1D5D5D5D1D1D1D1D1D1D1D1AD8D),
    .INIT_13(256'h696D6D926D72926D49492424494949242400242424242400000000006DB18D69),
    .INIT_14(256'h496D6D8D6D6D916924242424242424242424244445242024442420244949496D),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242549),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424252424242424242424242424),
    .INIT_18(256'h2444688D6D496D6D6D6D6D6D6D6D6D6D6D696D6D6D6D6D6D6949494924242424),
    .INIT_19(256'hD1D5D5D5D5D1D1D1D1D1B1ADB1ADB1B1D1D5D1B1B1AD8D8D8944444444442420),
    .INIT_1A(256'h442024448DB1B1B1D1D5D5D5D6D5D5D5ADADADADADD1D1D1D1B1D1D1D1D5ADAD),
    .INIT_1B(256'h6D6D6D926D71926D6D4924242449452424002424242424002024008DB1AD6844),
    .INIT_1C(256'h496D6D916D6D924924242424242424242424244445242424242024244924496D),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_20(256'h202424698D69696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494924242424),
    .INIT_21(256'hD1D5D6D5D1D1B1B1B1D1AD8888888DD5D1B18D8D8D8D8D8D89448D92928D4424),
    .INIT_22(256'h202024698DADADD1D1D1D1D1B1B1B1B1AD8C8C8CB1B1B1B1ADADB1D1D1D1D18D),
    .INIT_23(256'h6D6D6D926D92926D6D49242424494524242000242424242024248DB18D684424),
    .INIT_24(256'h496D6D919191926924202024242424244444454445242024442424494924496D),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h24202444696D696D6D6D6D6D6D6D6D6D6D6D6D6D696D69696949494924242424),
    .INIT_29(256'hD5D6D6D1B1ADB1B1B1B1AD8988888D49242000002024494448448D92B2B62444),
    .INIT_2A(256'h2020448D8DADADAD8D8D44242444698DADB1AD88ADADADADADADB1D1D5D5B18D),
    .INIT_2B(256'h6D6D71926D92926D6D492424244949242424242424242420006DB1918D644420),
    .INIT_2C(256'h496D6D919191926949496D6D6D8D91929292916945242024444424242424496D),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_30(256'h44442424446969696D6D6D6D6D6D6D6D6D6D6D6D6D6D69694949494944442424),
    .INIT_31(256'hD6D6D5D5B1ADADB1B1ADAD8D69446920242424242000002044448DB169696944),
    .INIT_32(256'h2424698D8D8D6924002024B66E6D2420448DADADB1ADADADADACB1D1D5D1B1B1),
    .INIT_33(256'h6D6D71926D92926D6D49242424492524240024242424240069B1B1B144242024),
    .INIT_34(256'h496D6D918D91926D494949494949494424929249452420244444242424246D6D),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_38(256'h2044442444698D6D696D6D6D6D6D6D6D6D6D6D6D6D6D69694949494524242424),
    .INIT_39(256'hD6D5D6D1B18C8CADAD8868442424202424242424242024242444696969696924),
    .INIT_3A(256'h444969898944242020242424242424494444688D8CADB1AD8DADD1D1D6D1B1B1),
    .INIT_3B(256'h6D6D71926D92926D6D492424244924242424242424240049B1B1B18944242444),
    .INIT_3C(256'h496D6D916D919249242024242424242424B6924945242024484424242424496D),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_40(256'h202444444468698D696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949B1914924),
    .INIT_41(256'hD5D6D6D6B18D8C88686444242424244945242424242024242444686968686824),
    .INIT_42(256'h4469688868694949454444496D6D49444949446868888888ADADD5D5D6B1B1B1),
    .INIT_43(256'h496D72926D92926D6D49242424492524240024242420248D8DB1B14444444444),
    .INIT_44(256'h496D6D916D919149444844454449444449B69249442420244424242424246D6D),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_48(256'h2424446968698DAD696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4969D58D8D44),
    .INIT_49(256'hB1D6D1D5D18D6868484424242024242420242400242424444444696969684824),
    .INIT_4A(256'h69ADAD8D8D8D696992244444444444244945494868698988ADD5D6D5B1B1B1D1),
    .INIT_4B(256'h4D6D92926D92926D6D4924242449242424202424242449918DB1894444442464),
    .INIT_4C(256'h496D6D6D6D8D9249244424444444446D49B69249442424244444242424246D6D),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424446869898D8D69696D6D6D6D696D6D6D6969696D696969494948916D8D49),
    .INIT_51(256'hD1D1B1B1B1AD8D68444424444449694949494544242444444444446968484420),
    .INIT_52(256'h8D8D88ADAD886869484992B69296928D696D6969898988B1D5D6D6D1D1B1ADB1),
    .INIT_53(256'h4D6D92966D92926D49252424244925242000242424448D8D8DB2444468444468),
    .INIT_54(256'h496D6D6D6D719249242424452444494924B69249452424202424202024246D6D),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_58(256'h2424696868898D8D8D696D6D6D6D6D6D696D496949696969496D498DB5B5B66D),
    .INIT_59(256'hD1D1B1AD888D8D8D896969696869686844444424444444444444444444494424),
    .INIT_5A(256'h8D8D88ADADADAD6868686869696D8D8D8DB1B1B18DADD1D5D1D5D1D1B1ADADAD),
    .INIT_5B(256'h496D92926D92926D49292424254925242404242444698D8D8DB2646468448D8D),
    .INIT_5C(256'h496D6D6D6D919149242444454949242424B69249442424244444242424256D6D),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_60(256'h24448D8D888D8D8D8D696D69696D6D6D6D69496949496969494949914C715551),
    .INIT_61(256'hB1B1B1AD8D688868686868896868686844444444684444444444442424202024),
    .INIT_62(256'h8968888DADADB1B18D688D8DAD8DADADB1B1B1B1ADB1D1B1B1D1D1D1B1B1B18D),
    .INIT_63(256'h6D6D92926D92726D4924242424492524242424244469898D8DD6686868202068),
    .INIT_64(256'h496D6D6D6D918D49202424244444244449B69249242420244949242024246D6D),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_68(256'h24488D8DAD8D8D898D69496D696D6D6D6969494949494969494D494928515551),
    .INIT_69(256'hADADADAD88686868686868888868686844444468644444444444442420242424),
    .INIT_6A(256'h686888888CADB1D5B18D64888DADADB1D5B1B1ADADADADADB1D1D1D1B1B1B1AD),
    .INIT_6B(256'h496D92926D926D6D6D24242425252400242424446868698D8D8D686869206944),
    .INIT_6C(256'h496D6D6D6D91914924242424242424696DB69145242420242445202024246D6D),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_70(256'h448D8D8DAD8D8D8D8D696D6D6D6D6D6D69494949494949694949494924505051),
    .INIT_71(256'hB1ADAD8C88686868686868898888686444444468646444444444242020202424),
    .INIT_72(256'h68886888ACACADB1D1D5AD8C88ADB1D1D1ADADAD8CACADB1B1B1D1D1D1B1B1AD),
    .INIT_73(256'h496D92926D96726D6D24042425242424240048896864698D8D8D6969646D6D69),
    .INIT_74(256'h496D6D6D6D918D4944494949496969696DB66D49242424202424202424246D6D),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_78(256'h698D8D8D8D89698D6D6D6D6D496D696D69494949494949494949492424484C4C),
    .INIT_79(256'hB1AD8D8888896864686868888D88644444446864444444444444242024242444),
    .INIT_7A(256'h44688888AD88ADB1B1D5ADADADADB1D1B1ADAD8C8C8CADB1D1D1D6D6D6B2B1B1),
    .INIT_7B(256'h4D6D92926D926E6D6D2424242524242400248D8D6864448D8D8D6948B1486D8D),
    .INIT_7C(256'h49496D6D6D716D6D496D91919292929292B26D49242420202020242424246D6D),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h0024242424242424242424242424242424242424242524242424242424242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h698D898D6864696D496D6D6D696D49496D494949494949494949240000242424),
    .INIT_01(256'hB1ADAD8D88686868686868888888684468686844442444244424202424444444),
    .INIT_02(256'h48648888AD88888C8CD1B1ACD1D1D1D1ADADAD8C8C8CADB1D1B1D5D6B1D6B1B1),
    .INIT_03(256'h496D92926D966E6D6D242424252524000069AD8D686868698D918D69448D698D),
    .INIT_04(256'h49496D6D6D716D49496D6D6D6D69494949494944242424202020204924246D6D),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424240425),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h4420202024242424242424242424242424242424242524242424242424242424),
    .INIT_08(256'h698D8D69696D69696D6969696969694949494949494949494949240020242424),
    .INIT_09(256'hB1AD8D8D88686868686868888D8D886868684424444424242444202444494969),
    .INIT_0A(256'h8D4488896864646464D5D1B1B1D1D1D1ADADADACADADADB1D1D1D2D6B1B2B1B1),
    .INIT_0B(256'h496D92926D966D6D6D24242424242424248DAD8D686868698D918D6944488D8D),
    .INIT_0C(256'h494D6D6D6D6D6D25202024242424242424242444242020244524204924246D6D),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424240425),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'hB1B1B18D69242020242424242424242424242424242524242424242424242424),
    .INIT_10(256'h696969446969496D6D6D6D6D6949494949494949494949494949242444442420),
    .INIT_11(256'hB18D89888868686868686868888D886868442444442424244949202444696969),
    .INIT_12(256'h8D4989888868686464D1B1ADADD1D1D1ADADACADADADB1D5D5B1B1D6D6B2B1B2),
    .INIT_13(256'h4D6D92926D926D49492420244524242424698D8D896868488D918D6969698D8D),
    .INIT_14(256'h49496D6D6D6D6D25202424242424242424496949242420446924004945256D6D),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424240025),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'hB1B1B1B1B1B18D89492020002020242424242424242424242424242424242424),
    .INIT_18(256'h6D8D69698D91496D6D6D696D4949494949494949494949494949242449494949),
    .INIT_19(256'hB1B189898D68888868686864898D896868444444444424244949202444486969),
    .INIT_1A(256'h8D6944688968686868B1D1B1B1D1AD8C8C88B1ADADADD1D6D6D2B18D8D8DB1B1),
    .INIT_1B(256'h4D6D92926D926D49492424242424002020448DB16968646DB29169696969446D),
    .INIT_1C(256'h252449496D6D49252424242424242424448DB28D442000242424004925256D6D),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'hB1B1B1B1B1B1B1B1B18D69492020002424242424242424242424242424242424),
    .INIT_20(256'h8D696948698D6D6D6D6D69694949494949494949242445242424242449494949),
    .INIT_21(256'hB18D8D688D8D8D8868686868886868684444444444444449694924202444698D),
    .INIT_22(256'h6D494444688D8D896868B1ACADADB18C8888ADADD1D2D1D6B1B1B18D6D8DB1B1),
    .INIT_23(256'h6D6D92926D926D4949240024252424240000B1B18D69688D8D8D69686944696D),
    .INIT_24(256'h2424200000002420202424242424242424696D49242020242420204949496D6D),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'hB1B1B1B1B1B1B1B1B1B1B1B18D69442020242424242424242424242424242424),
    .INIT_28(256'h6969696944446D6D6D6D6D494949494924242424242424242400004949494949),
    .INIT_29(256'h8D8D8DB1B1B1AD8D686844644444444444444444444444496969452024444869),
    .INIT_2A(256'h6D494944698D8D8D8D898DAD8DAD8D64888DB1D1D1D1D2D2D2B18D8D6D8D8D8D),
    .INIT_2B(256'h494D726E6D926D49492420244525240000246DB18D6969918D8D696944696D6D),
    .INIT_2C(256'h2424242424002400002400240000000000002000000000202424242424242949),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'hB2B28DADB1B1B1B1B1B1B1B1B1B1B18D69242420242424242424242424242424),
    .INIT_30(256'h696969696944488D6D6949494949240024494949494949494924244949494444),
    .INIT_31(256'h8D8D8D8DB1B18D8D896444444444444444444444444449496969492424244444),
    .INIT_32(256'h6D49494569B1B18D8D888889AD8864648DB1B1D1D2D2D2D2D2AD8D6969698D8D),
    .INIT_33(256'h00002424242424242424242445252424202469B18D696D8D8D8969246D49496D),
    .INIT_34(256'h2424242420242020000020000020000000000000000000200000000000000000),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'hB6B6B2B28DADB1B1B1B1B1B1B1B1B1B1B18D4920002424242424242424242424),
    .INIT_38(256'h44444468484444446D6D6D4949494949696D6D6D6D6D6D6D4925494969494949),
    .INIT_39(256'h69494949498DAD8D8D8889686844444444444444442449694969692420202444),
    .INIT_3A(256'h6D494949448DAD8DAD8D6868ADADB188ADD1D2D2CECECED2D2D28D4549496969),
    .INIT_3B(256'h00000020000020000000000000000000002424B18D69B28D696924496D49496D),
    .INIT_3C(256'h2424242424242420242420242420200020000000000000002000000000000000),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h92B6B7B7B2B28DADB1B1B1B1B1B1B1B1B1B1AD69242420202424242424242424),
    .INIT_40(256'h244444484448444420698D6D696D6D6D6D6D6D6D6D6D6D6D4949494949494949),
    .INIT_41(256'h494949454525248DAD8DB18D6844444444444424202045494949694924242424),
    .INIT_42(256'h4945454924698DADB18D69D1B1D68DB1D2D2F6CDCED2F6D2D2D2444949454545),
    .INIT_43(256'h000000000000000000000000000000202400008D8D69916D6948202424242449),
    .INIT_44(256'h2424202024242424242424202024242020200000000000000000202020200000),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'hB2B2B6B6B6B6B2B2ADB1ADB1B1B1B1B1B1B1B1B18D6944202420242424242424),
    .INIT_48(256'h44444444444444444444496D6D6D6D6D6D6D6D6D6D6D6D6D4949494949494949),
    .INIT_49(256'h6D49494925252444B18D8D8D6964444444242020242045494949694949242424),
    .INIT_4A(256'h000020202044448D8D8D69ADADD2D2D2D2F6D2D2D2D2D2CED2446D929292926E),
    .INIT_4B(256'h00200000000000000020002400000020000000696D8D8D6D6924000000000000),
    .INIT_4C(256'h2424242024242424242424242424242020200000002020202020202020200000),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'hB2B2B6B2B6B6B7B6B2B28D8DADADB1B1B1B1B1B1B1B16D492024242424242424),
    .INIT_50(256'h2444444444444444484444696D6D6D6D6D6D6D6D6D6D6D6D49496D6D69494949),
    .INIT_51(256'h49494949452524448D898D8D6844484424242424242424494949496969492424),
    .INIT_52(256'h002000202444444469898969D2D2D6D2D2D2D2D2D2CED2CE44696E6D6D494969),
    .INIT_53(256'h002000202000002020200020002000200020006D698D8D694820000000000020),
    .INIT_54(256'h2424242424242424242424242424242424202020202400242420242020000000),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h8D8D9292B2B6B6B7B7B2928E8DB1B1B1B1B1B1B1B1B1B18D6920202024242424),
    .INIT_58(256'h4444444444444444484969696D6D6D6D6D6D6D4D6D6D6D6D49496D6D6D496949),
    .INIT_59(256'h4545242424242044698DB18D4444442424242424242424494949494949494924),
    .INIT_5A(256'h2020202424444444486969D2CED2D2D2D2D2D2CECED2AD692445494949454445),
    .INIT_5B(256'h240020202024002400200000200000000000006D6D8D6D6D4420200000202000),
    .INIT_5C(256'h2424242424242424242424242424242420200024242024202420202020242020),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'hB1B1B18D8D92B2B2B2B6B6B6B28DB1B1B1B1B1ADB1B1B1AD8D69242020242424),
    .INIT_60(256'h444444444444444444484449696D6D6D6D6D49496D6D6D49494D6D6D696D6D49),
    .INIT_61(256'h2400002024242469898D8D444424444444442444242024488D6D494949494949),
    .INIT_62(256'h0000242424444969698DD2D2D2D2AED2D2CECECECECE89442000202424242424),
    .INIT_63(256'h24202020202024240020202000000000000000498D8D6D6D2400200000000020),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242420242024),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'hB1B1B1B18D8D8D92B2B2B6B7B6B2B2ADB1ADADB1B1B1B1B1AD8D692020002424),
    .INIT_68(256'h49494444444444444444444469696D6D6D6D496D6D6D6D49496D6D6D6D6D6D69),
    .INIT_69(256'h2020202000446969896944444444484444444444202024488DB1914949494949),
    .INIT_6A(256'h0044242024446969698DD2CECEAEADD2CECECEADD2CD89202424242424242424),
    .INIT_6B(256'h242024242024202420000020000000000000206D8D8D6D692400200000200000),
    .INIT_6C(256'h2424242424242424242424242424242424242420202420242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'hB1B1B1B1B1B18D8EB2B2B6B2B2B2B292B1B1B1B1B1B1B1B1B18D6D4924000024),
    .INIT_70(256'h4949494944444444444444444848696D6D6D6D6D6D6D6D49496D6D6D6D6D4949),
    .INIT_71(256'h2420204469686868696844444868484444444424202024486DB5B58D49494949),
    .INIT_72(256'h6489202024446969698DD2CDADADADCEADCDCDCED2CEA9204444454544242424),
    .INIT_73(256'h202020202024202000002000000000000000246D8D6D6D492420000020200020),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242024),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'hB1B1B1B1B1B1AD8D8DB2B6B6B2B2B2B6B2B2B1B1B1B1B1B1B1AD8D6944002424),
    .INIT_78(256'h494949494949494949484444444449494949496D6D4949494949494949494949),
    .INIT_79(256'h444444244468696944446868684844444449442024242468684D50958D694949),
    .INIT_7A(256'h89642024444869696989AD89A9ADADADADADADADCED2AD442020242424244444),
    .INIT_7B(256'h242424242424242024202024200000000000498D8D8D6D002400000000000064),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242024242020),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'hB1B1B1B1B1B1B1B1B18DB2B2B6B7B6B6B6B2B2B1B1B1B1B1B1B18D6944202024),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949494949494949494949444444444949494949494949254949494949494924),
    .INIT_01(256'h69242020244444444444486844444444484424242424446969495151718D8D69),
    .INIT_02(256'h24242424444468698D8DAD8D898989A9A989A9A9ADCDADAD8D45444444656565),
    .INIT_03(256'h202420242424242424202400000000000000496D8D6D24242420000000000020),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h0020202424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'hB1B1B1B1B1B1B1B1B18DB1B2B2B2B6B6B6B6B2B2B1B1B1B1B1B18D6944200000),
    .INIT_08(256'h8D49494949494949254524242024244449494949494925254949494949242420),
    .INIT_09(256'h2020242020444444444444444448696944242424242464A9A9695155716D8DAD),
    .INIT_0A(256'h69442024444869698DADADB1B1B1AD64896989898989ADADAEB2AD8989898969),
    .INIT_0B(256'h2424242024242024202024242020200000002449492400002400000000002069),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'hB1B1B1B1B1B1B1B1B1B1B1B1B2B2B6B6B6B6B6B6B2B1B1B1B1B1896944240000),
    .INIT_10(256'hADAD694949494949252424242424242424494949494924242424242424242424),
    .INIT_11(256'h24242444444444484444446869696844242424242424A9CDA968515551718DAD),
    .INIT_12(256'h24242424444868698D8D8DADB1B1B1AD69696464646564898DADADAD8D442020),
    .INIT_13(256'h242420242024202424242020202020000000202000000024000000000069916D),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242420),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'hB1B1B1B1B1B1B1B1B1B1B1B18D8EB2B6B6B2B2B2928DADB1B1AD896944202020),
    .INIT_18(256'hACADAD6949494929252524242444444424242424242000242424242424242424),
    .INIT_19(256'h44446844444444446868686869444444242424242464CDCDA9484D5555518D8D),
    .INIT_1A(256'h49444424244868486489ADB1B1B18D8D64646964444444444444442020202424),
    .INIT_1B(256'h242424202420202024202020202020000024000000000024240000006DB26D6D),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'hB1B1B1B2B2ADB1B1B1B1B1B1B18DAD8E8E8E8E8D8D8D8DADAD8D696844202024),
    .INIT_20(256'hADADCDAD69494525252524242444444444442444242424242424444444444444),
    .INIT_21(256'h696464646464646869696948442444484424242068ADCDCDA9452A2E51517191),
    .INIT_22(256'h244444442468696969898DADAD8D694444446869694824242020202424446869),
    .INIT_23(256'h24242024242024242020242024202020000020202000202424000091B6929269),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242425),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'hB1B1B2D6D7D7B2B2ADADADB1B1B1B18D8D8D8D8D8D8D8DAD8D8D696844202424),
    .INIT_28(256'hB1ACADADAD894525252424242444444444444444242424242444444444444424),
    .INIT_29(256'h44446868686868686844444444444844242424B1D5D1ACCDA9494A2A2E4D71B1),
    .INIT_2A(256'h24444444446969688D8D8D8D8D69646869896969696968446868686868686444),
    .INIT_2B(256'h24242424202420202020202020202020202000200020202400248DB6B6B24524),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242420),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'hB1B1B1B2B6B7B7B6B28DADB1B1B1B1ADD1B1B1B1B1ADAD8D8969694424002424),
    .INIT_30(256'hB5B5ACCCCDAD6944242424242444444444444444240420000000242444444444),
    .INIT_31(256'h68686868696868686868696944444444206CD5D5B1ACCCAD692A4E2A294D71B5),
    .INIT_32(256'h4944444944696969698D8D8D8D8D8D8DAD8D8D8D898989696969696969696868),
    .INIT_33(256'h242424242424242420202020202020202020000000000024898D8DB6B66D2449),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242420),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h8DB1B1B1B2B2B2B7B6B2AE8D8DADADADB1B1B1B1B1ADAD898969442024242424),
    .INIT_38(256'hB5B5B1ACCDCDAD69252424242444444444444424242400040400000024242444),
    .INIT_39(256'h68686868646868686969444444442424B5D5D5B1ACACCD8D494E4E2A295151B5),
    .INIT_3A(256'h91494969484468486868686869898D8D8D8D8D8D8D8969898969696969696868),
    .INIT_3B(256'h2424242424202424202020202020202000202000000020AD8D8D8DB691D9DAB6),
    .INIT_3C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242425),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h698DADB18D8D92B2B6B6B28E8D8D8D8DADADB1B1AD8D8D696948202424242424),
    .INIT_40(256'hB5B5B1B1B1D1AD89694524242444444444444424002424242424000000000024),
    .INIT_41(256'h444444684468684444242420244D7191B5B0B0ACCDD1AD8E8E4E2A29294D5195),
    .INIT_42(256'hB4D9F9FAD6F6F6D6B169684444444468898D8969696969696968696968686864),
    .INIT_43(256'h242424242020202420200020202020202000000024688DADADAD69B2DA8CB5B0),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h002468698D8D8D8D92B2B2B2B2ADADB1B1ADAD8D898968442420242424242424),
    .INIT_48(256'hB1B18DB1D1B1ADADA98945242444444444442404242424042424040000000000),
    .INIT_49(256'h24242424242545254D515151512C4C9090B0B1D1CDADAEAEAE6A2529295191B5),
    .INIT_4A(256'hB0B0B0ACA8A8A8ACCCCCF1F1F1F1F1D1F2D2D18D696864444444444444444444),
    .INIT_4B(256'h24242424242424242020240000200000200000208D8D8D8D8D8D694992DA8CB0),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h242000204468698D8D8D8E8E8D8D8D8D8D8D8969494924202424242424242424),
    .INIT_50(256'hB1D5D5D5B1D5B1ADADA989692444444444242424242424042424240400000004),
    .INIT_51(256'h49252929292929292D4D4D2C2C4C9190B5D5D1ADADAEAEAE8E4525292D4D6D8D),
    .INIT_52(256'hF9D5D0D0CCCCCCCCCCCCCCC8C9A4A4A4C4C8C9C9C9C9A98AAEAEAE8A8A898969),
    .INIT_53(256'h242424202424242024200020202000002000208DADADADAD8C8D89694EB6B6B5),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424202044496969696969696969694424242424242424242424242424),
    .INIT_58(256'hD5D5D5B1B1B1D5B1B1ADA9894545454949242424242424242424240400000024),
    .INIT_59(256'h252529292925294D4D4D2C2C4C90B1D5D5D1ADAAAEAEAE8A45252A2A2D554D91),
    .INIT_5A(256'h6464D1D0F1F0F0F1F1CDC8C8C8C9C9C9E9E9C9A9898989896969696569692525),
    .INIT_5B(256'h2424242424202024202020202020200000008DADADADAD8D8D8D88694E73FB8D),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424202024242020242024242424242524242424242424242424),
    .INIT_60(256'h6DD5D5D5D5B1B1B1D1ADA9894549494945240024242424042424242400000024),
    .INIT_61(256'h2A2A2A2929294D2C2C2C2C6CB5D5D5D5ADC9CDAEAEAE8A65492A2A2A2D515551),
    .INIT_62(256'h88A8A88888A8CCCCEDE9EDE9E9E9E9E9E9C9C9AEAEAEAEAEAAAEAA8E6A2A2A2A),
    .INIT_63(256'h242424242424242020242020202000000048AD8D8DADAD8D8C8C8D89696E92AD),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_68(256'h51B1D5B1B1B1B1B1D1B169444949494924240024242424042424242424000024),
    .INIT_69(256'h2A2A2929294D2C2C2C4C71B5D5D5B0ACC9CDCDAA8A6965696A2A2A2A2A515555),
    .INIT_6A(256'hA8CCCCCCCCA8A8A4A4A4C8C9C9C9C9C9C9A9AAAEAEAEAEAEAEAEAE8A4A4A2A2A),
    .INIT_6B(256'h24242424202424242424202020200000248DADAD8DADADAD8D8D8D8D89698DCD),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242524242424242424242424),
    .INIT_70(256'h556DB1D1D5B1B1B1B16D44492445452424240004242424242424242424040024),
    .INIT_71(256'h292929294C4C4C4C4C91D5D5ACA8CDCDCDC9C98965658A8E8A2A2A2A2A2E5555),
    .INIT_72(256'hCDACCDEDEDEDC9C9C9A8A4A4A4A4A5A9898AAAAEAEAEAEAEAE8E6A2A4A2A2A2A),
    .INIT_73(256'h242424242424242020242020202000208DAD8D8DADADADAD888888898D898DCD),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h4924242424242424242424242424242424242424254924242424242424242424),
    .INIT_78(256'h557191B1B1B18D69442445454545242424242424242424042424242424242424),
    .INIT_79(256'h2929294C4C4C4D4C90B0ACCCCDCDCDC9C9A98989898A8E8E8E4A2A2A2A2A5555),
    .INIT_7A(256'hCDCDC9E9EDEDEDEDEDE9E9C9C9A9856565656565656565654525252525252529),
    .INIT_7B(256'h2424242424242420202020240000008DAD8CADADADADADAD8D8C8D8D8D8D8DAC),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h8E69492424242424242424242424242424242424254924242424242424242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55718D6969442424254949494949242404042424242424242424242424242445),
    .INIT_01(256'h292D4C4C4C4C4C6CB0D1F1F1CDC9C9A9A9A9898A8A8AAEAE8E4A2A2A2A2A5155),
    .INIT_02(256'hADC9C9C9C9E9EDEDEDCECEAEAEAEAEAEAA8A8A8A8A6A492529292A2A2A2A2A2A),
    .INIT_03(256'h2424242420202024202020002000208DADADADADADADADAD8D8D8D8D8D8D8D8D),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h6969492424242424242424242424242424242424254924242424242424242424),
    .INIT_08(256'h2844242424244444454949494949240004242424242424242424242424244549),
    .INIT_09(256'h4D4C4C4868D1F1F1F1F1D1CCA8A9A8A8A9C9A9AEAEAEAEAE8E4A2A2A2A2A4D48),
    .INIT_0A(256'h8D8DC9C9E9C9A585898AAEAED3D3D3CFCFD3D3B38F6F4F4F4F4F2E4E4E4A292D),
    .INIT_0B(256'h242424242424242024200020000089ADADADADADADB1ADB1ADAD8D8D8D8D8D8D),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h6949242024242424242424242424242424242424242524242424242424242424),
    .INIT_10(256'h2424242444444445494949494925242424002424242424002424242424244944),
    .INIT_11(256'h70B5F9F9F5F1F1D0CCCCCDA8A9A8A8C9C9C9A98A8A8A8A8A8A4A4A4524242424),
    .INIT_12(256'h8D8D89CDCDCEAEAE8A8A6565658AAEAEAEAF6E4E4F4F4F4F4E2E4E2A29294C48),
    .INIT_13(256'h24242424242420202020200000208CADADADADADADB1ADADADAD8D88888D8D8D),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h6844242024242424242424242424242424242424242524242424242424242424),
    .INIT_18(256'h2444444444444444494949494924242404242424042424242424242424242424),
    .INIT_19(256'hF9D9D9D5D0D0CCCCCCACA8A8C9C9C9C9C9A9A98A8A8A8A8A6945242424242424),
    .INIT_1A(256'h8D8D8D8989CED3D3AFAFAEAE8A65454545262A2A2A2A2A2A2A29054891D9FDFD),
    .INIT_1B(256'h24242424242420202000000000698D8CADADADB1B1B1B1ADADADAD8D888D8D8D),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h6868442020202020202424242424242424242424242524242424242424242424),
    .INIT_20(256'h6844686844484449494949494924000024042424240024042424242424242420),
    .INIT_21(256'hD9D9D5ACACACACCCCCCCCCC9C9C9C9A9A9896545444424244424244444444444),
    .INIT_22(256'h898DAD8D8989658AAED3AF8F6F4F4E2E2A0505292D52567A7A7A99D9D9D9D5D9),
    .INIT_23(256'h24242424242020202000200000698C8CADADB1B1B1ADADB1ADADADAD8D8D8D89),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h6868442024202024242024242424240000000024252524242424242424242424),
    .INIT_28(256'h6868686868444448494949494524040000000024240024000000242449242400),
    .INIT_29(256'hB4D5D5CCCCCCCCCCCCACA8848464444444444444442444444444444464686868),
    .INIT_2A(256'h898DADADAD8D896965454525262A2A2A2A2A315555555551313070B5D5D5D5D5),
    .INIT_2B(256'h24242424202024202020200000698C8DADADB1D1ADB1B1B1B1B1B1B1AD8D8D8D),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h6844240020242424242424242424242400002424252524242424242424242424),
    .INIT_30(256'h6889686868444449494949494424000024240000000000240024244945442020),
    .INIT_31(256'hB5B1B18C88646444444424444444444444444444444444446468686868686868),
    .INIT_32(256'h8D8DADB1B1ADADAD8D8D69644425252525295131302C30313050B5D5D5D5D5D5),
    .INIT_33(256'h242424242024242020200020006988888CADB1B1B1B1B1B1B1B1B1B1B1ADADAD),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2400000000242449492549492424242424002424254524242424242424242424),
    .INIT_38(256'h8889886844444849494949494524240000000000002400002424444924242424),
    .INIT_39(256'h4444444444444444444444444468686444644464646468686868896868688888),
    .INIT_3A(256'hADADADB1B1B1B1D1B1D1D1B1B1B1B1B18D694444444848484848686868444444),
    .INIT_3B(256'h242424242420202020200000006888888CADADADADB1B1B1B1B1B1D1D1D1D1AD),
    .INIT_3C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h0000000024252525492524242424242424002424252524242424242424242424),
    .INIT_40(256'h6868684444444945494949494949444424200000000000002424444424202020),
    .INIT_41(256'h8D8D8D8D8D8D8D8D8D8D8D898969686868686868686889898989686868688888),
    .INIT_42(256'hB1B1B1B1D1D1D1D1D1D1D1D1D1D1D1B1D6D6D2B2B1B18D8D8D8D8D8D8D8D8D8D),
    .INIT_43(256'h24242424242420202020200000686888888C8DADADB1ADB1ADADB1B1B1D1D1AD),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h0000200000242424202424242424242424002424242424242424242424242424),
    .INIT_48(256'h6868684444444545494949494949454444444444242424242444442420002024),
    .INIT_49(256'hADADAD8D8D8DAD8D8D8D8D898989686868696868898989896868686868686868),
    .INIT_4A(256'hB1B1B1B1B1D1D1D1D1D1D1D1D1B1D1D6D6D1D2D2B1B18D8DADB1B1B1B1B1ADAD),
    .INIT_4B(256'h24242424242420202020200000446868888C8CADADADADADADADD1B1B1D1D1B1),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h0020202020200020242424242424242020002424242424242424242424242424),
    .INIT_50(256'h6844442424494444494949494945444444444444444444244444442424242424),
    .INIT_51(256'hB1ADADADADADADAD8D8D89896969686868686888898989686864646868686868),
    .INIT_52(256'hB1B1B1B1B1D1D1B1D1D1D1D1D1D6D1D1D1D2D1D1D2B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_53(256'h2424242424202420242020200024646868888D8D8D8D8D8DADADB1B1B1D1B1D1),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h0020202020200400002024208D8D8D8D8D8DB18D8D6944242424242424242424),
    .INIT_58(256'h6844242445494445494949494944444444444444444424244544242424242424),
    .INIT_59(256'hB1B1ADADADADAD8D8D898969686868686869898D8D8968644444444444446868),
    .INIT_5A(256'hADADADADB1B1B1B1B1D1D1D1B1D1D2D1B1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_5B(256'h24242424242424242024202000006968686868898D8D8D8DADADADB1B1B1B1B1),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2020000020002069898DB1B1B1D5D5D5D1B1B1B1B1B1B1B18D69242424242424),
    .INIT_60(256'h4424244549494424494949494949444444444444444424444524242424242420),
    .INIT_61(256'hB1ADB1ADAD8D8D8D696868644464686868898D69684444444444444444444444),
    .INIT_62(256'hB1ADADADADADADB1B1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_63(256'h24242424242424242420242420006968686464446468888D8D8D8DADADB1B1B1),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2020000020208DB1D5D1B1B1D1D1D1B1B1B1B1B1D1B1B1B1B18D694420202424),
    .INIT_68(256'h2424444949494445494949494949494949494544442444442424242424242024),
    .INIT_69(256'hADADAD8D8D8D8D69684444444468686868684444444444444444444444442424),
    .INIT_6A(256'h8D8D8D8989898DADB1B1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD),
    .INIT_6B(256'h24242424242424242424002000448889886864644444444468688D898D8D8D8D),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2020202089B1B1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D69452024),
    .INIT_70(256'h4469444545444444494945454444444444444544242445242424242424202024),
    .INIT_71(256'hADAD8D8D8D896969444444444448444444444444444424242444444444242420),
    .INIT_72(256'h44688D8D8D68698DADB1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD),
    .INIT_73(256'h2424242424242424242020000069888888686868686444444444444444444444),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2400242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h49698DB1D5D6D5B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B18D4920),
    .INIT_78(256'h696D492424242424242444444444444444242424244424242424242420202424),
    .INIT_79(256'h8D8D8D8989696844444444444444444444444424242424242424444424242444),
    .INIT_7A(256'h444444646868688DADADADADB1B1B1B1B1B1B1B1B1B1ADADB1B1B1B1ADADAD8D),
    .INIT_7B(256'h2424242424242424242020200069888868686868646868684444444444444444),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2024242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'hB1B1D1D5D5D1D1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D6924),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6869694424242424444444444444444444442424454424242424242420242424),
    .INIT_01(256'h8969686969684444444444444444444420242424202424242424242424244448),
    .INIT_02(256'h898D8D69684444698D8D8D8DADB1B1B1B1B1ADAD8D896889ADADADADB1AD8D89),
    .INIT_03(256'h242424242424242424202020206888888D8DAD8D8D8969684444242020446869),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'hD6D5D1D1D1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D6945),
    .INIT_08(256'h6869696945444444454944444444444444444424242424242424242424242424),
    .INIT_09(256'h6969686844444444446868686844442424242424202424444444242424204448),
    .INIT_0A(256'h89898D8989896968444444698D8D8D8D8D8D8D8969696969698D8D8D8D8D8D89),
    .INIT_0B(256'h242400242020202420202424004488898D8DADADADB1AD8D6968242020244468),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h4424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'hD6D1D1D1B1D1B1D1B1B1B1B1B1ADADB1B1B1B1B1B1B1B1B1B1B1B1B1AD8D8D49),
    .INIT_10(256'h6868696949444448494848494444444444444444444444244444242424242444),
    .INIT_11(256'h4444442444444444486969684444446969442424444444444424442424244468),
    .INIT_12(256'h6889898989696969696968646868686968686868686968686969696969696864),
    .INIT_13(256'h0000000000000000002424200020688DADADADADB1B1B1ADAD8D442424242044),
    .INIT_14(256'h2424242424242424242424242424000000202000000020002020000024240000),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h4424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'hD6B2B2D1D5D1D5D1B1B1B1B1B1D1B1B2B2B2B1B1B1B1B1B1B1B1B1B1B1B18D69),
    .INIT_18(256'h6869696949494949494949494444444444444444444444444444442424444444),
    .INIT_19(256'h4444444444444444444468696969684444244468686844444444444444444848),
    .INIT_1A(256'h6868698D89896969686969696968686864646464686868686868686868444444),
    .INIT_1B(256'h000000000000000000002020000044898DADADADB1D1D1B1B1AD694444242044),
    .INIT_1C(256'h2420000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h2424242424242424242424242424242420242424000000002424242424242424),
    .INIT_1E(256'h4424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'hD6D6B2B2B1B1B1B1B1B1B1B1B1B1B2D6D6D6B2B2B1B1B1B1B1B1B1B1B1AD8D69),
    .INIT_20(256'h6969696949242444444449494844484444444444444444444444444424444444),
    .INIT_21(256'h4444444444444444444444444444242424444468696968444444444444686869),
    .INIT_22(256'h69698D8D8D8D8968686869696969696868646868686868686864644444444444),
    .INIT_23(256'h49494949494949494948444444444468888DADADB1D1D1B1B1B1896844242468),
    .INIT_24(256'h0000000000202020202020002424242024242424242444444444444444454949),
    .INIT_25(256'h2545454949242000000024240000000000242420000000002424202424242424),
    .INIT_26(256'h4424242424242424242424242424242424242424242424242420202424242424),
    .INIT_27(256'hB2B6B2B2B1B1B1B1B1B1B1B1B1B1B1B2B2B6B6B2B2B1B1B1B1B1B1B1B18D8D69),
    .INIT_28(256'h6969696945242424242424242424242424492424242424242424242424242424),
    .INIT_29(256'h4444444444444444444444444424242044686968686844444444242444696969),
    .INIT_2A(256'h69898D8D8D8D8D8D696868686868686868686868686864646444444444444444),
    .INIT_2B(256'h484848484448444844444444444444686889ADADB1B1D1D1B1B18D8968242469),
    .INIT_2C(256'h4444444445494949494949494949494848484848484949494949494848484848),
    .INIT_2D(256'h4549496949242024202424200000002020242424242424242424242424444444),
    .INIT_2E(256'h2420000020000000000000000000000000000000000000000000242424242424),
    .INIT_2F(256'hB1B1B1B2B2B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B1D5B1B1B1B18D8D44),
    .INIT_30(256'h6969696945242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h4424244444444444444444242420202044686868444444444424242449696969),
    .INIT_32(256'h446869698D8D8D8D8D8D89896969686868686868646864644444444444444444),
    .INIT_33(256'h6848484848484844444444444444446868688DADB1D1D1D1B1B1B18D68242024),
    .INIT_34(256'h6969696969686868686868684868686868686868686868686969696969696868),
    .INIT_35(256'h4969696969696969696969696969696969696969696969696969696969696969),
    .INIT_36(256'h2400000000000000000000000000000000202024242424242424444445444549),
    .INIT_37(256'hB1B1B1B18DB1B1B1B1B1D1D1B1B1B1B1B1ADADB2B2B2B2B2B2B1B1B1B18D8D44),
    .INIT_38(256'h6968694949242424242424252424242424242424242424242424242424242424),
    .INIT_39(256'h4444444444444444444444242424202468684444444444242424244469696969),
    .INIT_3A(256'h24244469698D8D8D8DAD8D8D8969686868686868686864444444444444444444),
    .INIT_3B(256'h6868686868684868486848486944444888688DADB1B1D1D1D1B1B1AD69202024),
    .INIT_3C(256'h6868686868686868686868686868686868686868696969686868686868696868),
    .INIT_3D(256'h6969696969686969686969696968686969696969686969686969686969696969),
    .INIT_3E(256'h2424244445444444444449694848494969496969696969696969696969696969),
    .INIT_3F(256'hB1D5B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B2B2B2B2B1B1B18D6824),
    .INIT_40(256'h6848484944242424242424242425242424252524242424242424242424242424),
    .INIT_41(256'h4444444444444444444444242420204468444444442420244424246969696968),
    .INIT_42(256'h2024244444686969898D8D8D8D8D896869686444444444444444444444444444),
    .INIT_43(256'h696969694445694949242424242424446968888DADB1D1D1D1B1B1B18D696D24),
    .INIT_44(256'h6868686969696969696969696969686969686868686869494949454424454969),
    .INIT_45(256'h6969696969686868686868686868686868686869686868686869696869696868),
    .INIT_46(256'h4444444448484848686868686868686868686969686969696969696869696969),
    .INIT_47(256'hB1B1B1ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1ADB1B1B1B18D694844),
    .INIT_48(256'h4869694945242424242424242424242424242524242424242424242424242424),
    .INIT_49(256'h4444444444444444442424242020446868444444442444442424444869696848),
    .INIT_4A(256'h4420244444444444446869898D89898968446844444444444444444444444444),
    .INIT_4B(256'h252525252424252424242424252425246968888CADADD1D1D1D1B1B1B1AD8D69),
    .INIT_4C(256'h6969696969696969494949696969494949696969694925252524242525252525),
    .INIT_4D(256'h6868696968686968686868686868696868696968696869686868686969696969),
    .INIT_4E(256'h4848486869686868686868686868686968686868696868686968696868686868),
    .INIT_4F(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1D1B1ADB1B1B1B1B1B1AD8D684444),
    .INIT_50(256'h6869494924242424242525252424242424242424242424252425242424242424),
    .INIT_51(256'h4444444444444424242420202044686868444444444444442444444869694849),
    .INIT_52(256'h8D49204444444444444444686869696968684444444444444444444444444444),
    .INIT_53(256'h242525252525252549252424252525256868888C8DADB1D1D1D1B1B1B1B18D8D),
    .INIT_54(256'h4949494949492545252525254925252925252525254925252525252525252525),
    .INIT_55(256'h68696968696869686868686868686969696969696989898989898D6969696949),
    .INIT_56(256'h4848686868686868686868686868686868686868686868686868686868686969),
    .INIT_57(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1D1B1B1B1B1D1B1B1AD6968484848),
    .INIT_58(256'h6949444924242524242424242425252549252525252525252525252524242525),
    .INIT_59(256'h2424242424242424202024244468686844444444444844202049494969484869),
    .INIT_5A(256'hB1B1492424444444444444444468686969684444444444444444444444444444),
    .INIT_5B(256'h252549492525252525252525492525254868888C8DADADD1D1D1B1B1B18D688D),
    .INIT_5C(256'h4949254929252529294925252525252525252525252525252525252525252525),
    .INIT_5D(256'h6969898969698D8D898D8D8D8D8D696969696948696969694949494929294949),
    .INIT_5E(256'h6869686968686868686868686869686869696868686868686868686868686969),
    .INIT_5F(256'hB2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D696868696868),
    .INIT_60(256'h4844452424242424254924242525254925252525494949252525254925254925),
    .INIT_61(256'h2424242424242420202044686868696844444468442424444969696969444848),
    .INIT_62(256'hB1B2B16924244444444444444444444468686948444444444444444444442424),
    .INIT_63(256'h2525252525252525252525252525252548888888888CADB1D1B1B1B18D694469),
    .INIT_64(256'h2525252549494949494929252529252549252925252525252525252424252525),
    .INIT_65(256'h898D896949444948492444244549254925254949292549494949494949492425),
    .INIT_66(256'h6869696868688989688989698968898989896889898889898D8D8D898D8D8D89),
    .INIT_67(256'hB2B2ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D69686868686868),
    .INIT_68(256'h4424244524252524244925494925494925494949252525252549254949492549),
    .INIT_69(256'h2424242424242024204468688989696864686844442444444969494844444444),
    .INIT_6A(256'h918D8D8D69242424244444444444444444444444444444444444444424242424),
    .INIT_6B(256'h2525252529252525252525252525252468888D8C8888ADB1B1B1B1AD8D684468),
    .INIT_6C(256'h4925254929292929252525252925252525254929254929254925254925252549),
    .INIT_6D(256'h2529492549252525252525252929492949252929254949252925252549494929),
    .INIT_6E(256'h6989896969896969696969696969696949696969696D49242425452525252525),
    .INIT_6F(256'hB2B1ADB1ADADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D6D6868686969696969),
    .INIT_70(256'h2424242525254949252525454949252525242424242549494949494949492525),
    .INIT_71(256'h44444424242420204468898D8D8D686868644444242444484948444444442424),
    .INIT_72(256'h8D8D694424202020242424242444444444242424242424242424242424244444),
    .INIT_73(256'h254924252525252525252525252525246988ADAC8C8C8DADB1B1ADAD8D69688D),
    .INIT_74(256'h4929494949494949494929294549492525294949252525252925242549252525),
    .INIT_75(256'h2525252525252525252525252525252529252525252949494949494949494925),
    .INIT_76(256'h4949242424252524242524242429494925252529252525492925252525252525),
    .INIT_77(256'hB1ADB1B1B1ADADB1B1B1B1B1B1B1B1B1B1B1B1B18D8D69244449442524244949),
    .INIT_78(256'h2444454444444444494544442424242424242424242525254949494949492549),
    .INIT_79(256'h4444442424204444898D8D8D8D89684444442424444444444844444424242024),
    .INIT_7A(256'h6969694424202020242424242424242424244424442424242424244444444444),
    .INIT_7B(256'h254924254925252525492925252925446988ADADADADADB1B1B1B1B1AD696869),
    .INIT_7C(256'h4925252525252525292925254949252529252529294949252525252525252525),
    .INIT_7D(256'h2949292549292549494949494949252949492949494929294949292949494949),
    .INIT_7E(256'h2525252529252525292525242525252525252925242525252925252525252925),
    .INIT_7F(256'hADADADB1B1ADB1B1B1B1B1B2B1B1B1B1B1B18D69242424252525252425252525),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4469686868696968484949494924242424242445252549494949492525492549),
    .INIT_01(256'h24442420204468898D8D8D8D8964444444444424244444444424242424242444),
    .INIT_02(256'h6D69484444444424242420242424242424244444242424244424444444444444),
    .INIT_03(256'h24252924490449254949296D254D49456988ADADADADB1B1B1B1B1B18D684469),
    .INIT_04(256'h4925252949494949494949494949494925492549244925242424242424250424),
    .INIT_05(256'h4929294949492925252929292525492929252549494949292525292925252529),
    .INIT_06(256'h2524252949254925252525292525252525252525252525252525292525254949),
    .INIT_07(256'h8DADADADB1B1B1B1ADB1ADB1B2B1B18D6D492425252525242929252525252524),
    .INIT_08(256'h4848444468684844444424242424242424242549494949494949492525494949),
    .INIT_09(256'h24202020446868898D8D89896844444444242424244444442424202020242444),
    .INIT_0A(256'h6869444444242424242020202420242024242424242424242424242424242424),
    .INIT_0B(256'h24252525252424242525250424252544698D8D8C8DADB1B1B1B1AD8D68686844),
    .INIT_0C(256'h24000000250049254D259249B692B69696B692BA4DB6927292496D4949492529),
    .INIT_0D(256'h4949294925494929494949494929494949494949252525252525252525242524),
    .INIT_0E(256'h492525252525252525252525252525256E6E2525252525926E49252949294929),
    .INIT_0F(256'h8D8DADADADADB1ADADB1B1AD8D8D6D4925254949252525252424494949494924),
    .INIT_10(256'h4444444424242424242424242525494925254925242549494949242425254925),
    .INIT_11(256'h20202020204468888D8D88886864444444444444444444240000002424244444),
    .INIT_12(256'h4468694444242020000024202020202020242424242020202424202000242420),
    .INIT_13(256'h242425252524242425252904242545458DAD8C8DADB1B1B1ADADAD8D8D8D6844),
    .INIT_14(256'h92494D2949242404040004240424242424242425252524242424242425252525),
    .INIT_15(256'h494929492525242404000000000004244925497249929292B64DB692B692926D),
    .INIT_16(256'h2525292525252525496E72729292979797939292929397966E49252529294949),
    .INIT_17(256'hB2AD8DADADADADB18D8969492424242525242925494929492529292929252525),
    .INIT_18(256'h2424002424242525494925252525242424252425494925242549254949252549),
    .INIT_19(256'h2020242044446868896868686844444444646448242000000024242444242424),
    .INIT_1A(256'h6844244444442420202024200020000000204549494545242420240020242020),
    .INIT_1B(256'h24492504000425246D256D6E25724969ADADADADB1B1B1B1B1B1B1B1B18D6868),
    .INIT_1C(256'h2449494925254925252549494949492525252549292549252424040025242549),
    .INIT_1D(256'h0000000424256D9272496D492549242424040400000000240000042424242404),
    .INIT_1E(256'h49492529294972929697979797979797979392727272726E4925292525242424),
    .INIT_1F(256'hB6B28D6D696D92924924242425252425252529494949492424294925256D4925),
    .INIT_20(256'h0024242400002424242424242425252525002424242424252525242424494929),
    .INIT_21(256'h24202444698D8D8D8D8D89686868688964444420202000002024242424252424),
    .INIT_22(256'hB18D444444444444242024202000000020004549452424242424202020242020),
    .INIT_23(256'h2525252524252524242425242424448DB1B1B1B1D1B1B1D1B1B1B1B1B18D698D),
    .INIT_24(256'h04492549252449494925254949494949252549492549494949494D2549252524),
    .INIT_25(256'h4925000000002404000000000000000024242400242425494924240000000424),
    .INIT_26(256'h2525254E729696929292939697979272727272727272726E2524242492929272),
    .INIT_27(256'h696D6945496E9672492549496E72724925254929494925242449492925252525),
    .INIT_28(256'h0000242424242424242424242524242425242524242424252549492524252525),
    .INIT_29(256'h202000448D8D8D898D8D8DB1ADAD8D8968646424202424242424242420000000),
    .INIT_2A(256'hB148446869696844442420000000000000002445242424242000200024242424),
    .INIT_2B(256'h25244949252525252425252525248DB1B1B1B1D1D1D1D1D1D1D1B1B1B1B18DB1),
    .INIT_2C(256'h4949492504252525492549494949494949252949494949292549292525492525),
    .INIT_2D(256'h929191918D48242449492449252425254949494949254949494949494D92B66D),
    .INIT_2E(256'h25257292969292929292929692726E6E6E7272727272726E4A496E7297979796),
    .INIT_2F(256'hDADABAB6B6B6B692916D696D6E72927249252925292529492525242449252525),
    .INIT_30(256'h2400002424240024242400242525242424242424242400242524242525242424),
    .INIT_31(256'h20000069AD8D89898D8D8DADADAD896868684420000020202424200000000024),
    .INIT_32(256'h6944896968444444442424242000002000000024242020000000000000202020),
    .INIT_33(256'h2949252524252525252949252469ADD1D1D1D1B1B1B1B1D1B1B1B1D1D5D1B18D),
    .INIT_34(256'h4949254924494949494925252549494929494949494949494929494929292949),
    .INIT_35(256'hB6B5D5D9D5B59148254949292525494949294949494949494949494949494949),
    .INIT_36(256'h256E72727292929292727292926E4E4E6E6E7272727272729293979797979796),
    .INIT_37(256'hDEDEDADEDEDADADADADAB6B6B69292724D492525492925252549242525252924),
    .INIT_38(256'h0000000024240024002424242424242424242424242424242424242425252424),
    .INIT_39(256'h200044B18D8D8868898DADADB18D686864442400000024242400000000000000),
    .INIT_3A(256'h2044696844446844442424202000200000000020000000000000000000002020),
    .INIT_3B(256'h294949492525252524252525248DD1D5D5D5D1B1ADADADADB1B1B1D1D5B18D44),
    .INIT_3C(256'h4949254949252549494949292529494949494949494925494925244949494925),
    .INIT_3D(256'h9291D5D5D9D9B16D252949254925244924242525292949494949494925492949),
    .INIT_3E(256'h496E6E6E727272726D6D496D7296979797979797737293979797979797979797),
    .INIT_3F(256'hDEDEDADEDEDEDEDADADADADADADADABAB6B6B5916D6D6D91B1B5B5D5B1692524),
    .INIT_40(256'h00000000246D0000242424002424242424242424242424240024252424242424),
    .INIT_41(256'h000069B18D8D8D8D8D8DADB1B1B1896868682400000020202020000000000000),
    .INIT_42(256'h448D682424242424242024240000240000000000000000000000000000000020),
    .INIT_43(256'h2500254925294925252524246DD5D1D1D1D1ADAD8D8D888DADADADB1B1D1AD44),
    .INIT_44(256'h4949294925492549494949492424254949494949294949292525242425292549),
    .INIT_45(256'h929191B5916D4925254925494949494949254949250449494949492525494949),
    .INIT_46(256'h494D4949494E4E6E4D6D929292929292726E729797979BBB9797979797979797),
    .INIT_47(256'hDEDEDEDEDEDADEDADEDADEDEDADADADADADADADABABAB6B6B6B6B5B5916D4525),
    .INIT_48(256'h2424000000254900242424242424242424242400242400242424252400242424),
    .INIT_49(256'h008D8DB1AD888C6888888DADADB18D6868682400202400002424240000200024),
    .INIT_4A(256'h2424242524250000000000000000202424242424242424242424240000200000),
    .INIT_4B(256'h292425492925292549252424D1B18DB1B1AD8C888C8C8C8CAD88ADB1B1B1B124),
    .INIT_4C(256'h4924252929252929494949494949244949492424494929494949494949242549),
    .INIT_4D(256'h96B6DADAB6B692726E492549242429252949492549494925244D4D292549494D),
    .INIT_4E(256'h916D6D4D4949496E727272726E6E729292967297979797979797979797979797),
    .INIT_4F(256'hDEDEDEDEDEDEDEDEDEDEDEDADEDEDEDEDADADADADADADADADABABABAB6B6B691),
    .INIT_50(256'h2400000000004949202424242424242424242524242524002424002424242424),
    .INIT_51(256'hD6B1B1ADADADADADB1ADADB1B1B1B1AD68684400002420242424242424242424),
    .INIT_52(256'h24240000242400242020002424242424242424242400242400000024240000B1),
    .INIT_53(256'h250024492429254925242069D5B18DB1D1D1AD68B1D1B1ADAD8CD5D1B1B1B124),
    .INIT_54(256'h2549492525240000002525254925252949242525244925492529294925252549),
    .INIT_55(256'h9796B6B6BB9696726E2525242424252924242525252525492925252424492525),
    .INIT_56(256'hDADABAB696726E72726E4E4E4E4E4E4E4E4E4E72979797979797979797979797),
    .INIT_57(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDADADBBADBDADADADADADADADADADADADADADA),
    .INIT_58(256'h2400000000000024922500242424242424242424242425252424242400242424),
    .INIT_59(256'hB1B1B1D1B188686888888CADB1D1D5D5B18D6800002424002024242400000024),
    .INIT_5A(256'h2424242400242424240000244949242424496D2424242400002400000000006D),
    .INIT_5B(256'h492425252525242425248DB18D89B1B1D6D1ADADD1D1D1B1B18DB1B1ADADAD49),
    .INIT_5C(256'h2425242524252929492549294949252424242525492525496D252525494D4949),
    .INIT_5D(256'h92929797B793926E25252525254A4A4925252525242424294925242424492425),
    .INIT_5E(256'hDADADADADADABAB696726E6E6E4E4E729297979797BB97979797979797979792),
    .INIT_5F(256'hFEFEDEDEDEDEFEDEDEDEDEDEDABAB79797979796BADADEDEDEDADADADADADADA),
    .INIT_60(256'h002424242425000024926D042424242424242424242424254925242449242424),
    .INIT_61(256'hB1ADB18D44888D8DAD888D888CAD8D8888688D24242424242424242424240000),
    .INIT_62(256'h2400242400252524292424242424242424494924254945252524202424252444),
    .INIT_63(256'h25242524244924252549B18D8D448DD5B1AD8DADB1ADAD888D6869688D8D8D69),
    .INIT_64(256'h494D292525244925492525494925242449244949492929242500242524252549),
    .INIT_65(256'h96BBBB9797967292929292969797977249252525252929496D29494949250429),
    .INIT_66(256'hDABBBADADADADADABABAB696969696B7BBBB97BBBB9797939392927292726E6E),
    .INIT_67(256'hFEFEDEDEDEDEFEFEDEDEDEDEDABA979797979772B6BADADEDEDEDEDADADADADA),
    .INIT_68(256'h2424242400002000002400724D24246949000024494925240024242424242549),
    .INIT_69(256'hADADADAD8DD168648CB14468B1ADB1B1AD888D8D242424454924252424242524),
    .INIT_6A(256'h202424244929492525242925242424254925492449242449492525252424008D),
    .INIT_6B(256'h4925242400492525242524492469B1D1B18D8DD5B1B1B1B18D91242044494924),
    .INIT_6C(256'h2400242900242949494949492929252424252524044949494949244924252549),
    .INIT_6D(256'h7297B79792B6B6BABAB6B696926E4E4A49252525242525494925254949252424),
    .INIT_6E(256'h979796B6DADADADADADABABAB6B6BBBBBBB7B7BBBB97937292726E6E6E6D6D6D),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEDEDEDEDEBBBB97979797979796BADAFEFEDEDADAB6B6BBBB),
    .INIT_70(256'h25292524242524252424242525DB250424249272242524242525492425494949),
    .INIT_71(256'h8D44246488ADB1B1AD88688DB18C8DADAD648D8DB16924252549494949494945),
    .INIT_72(256'h494924494925496D494949294949492549240049494924252449256D49496D8D),
    .INIT_73(256'h2525294949244925494925242424686D4844494949498D8D8D6D24206D490024),
    .INIT_74(256'h4924242524294924240425256D49294949254949494924492500242524254949),
    .INIT_75(256'hD6B6DAB6D6DADAD6B6DAB6B692B7979772724925242549252549242925252425),
    .INIT_76(256'h726E92BADADEDEDADEDADADABABABABBBBBBBBBBBBBB97BBBB97969292B6B6B6),
    .INIT_77(256'hFEFEFEFEFEFEDEDADBBBBBBBBBBBB797979797979797BBDADADAB6B6B6979792),
    .INIT_78(256'h4949294925242425252425242425DB49002449256DDB49002424244924242424),
    .INIT_79(256'h45492544AD8D6944498964B1484945446D244444B16D2400252525246D496D49),
    .INIT_7A(256'h252549254949494D496E49494949294925240024240049494925492525492549),
    .INIT_7B(256'h2425252549244D4904002449244900242469494925492449252549492524046D),
    .INIT_7C(256'h4924242524252524252424242525492949252549240000252400002524252449),
    .INIT_7D(256'hBADBBBBAB6D6D6D6D6D6D6B6B6B6B797926E4E25494925292529494925252529),
    .INIT_7E(256'hB191B5DADADADADEDADADADADADBBBBBBBBBBB97979797979797979796B6B6B6),
    .INIT_7F(256'hFEFEFEFEDEDFDBBBB7979797BB9B97979797BB979797BBB7B6B6969292929291),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h492524254924252424494949252549252425254924240092DB25254925242524),
    .INIT_01(256'h49244549498D69B62425698D8D49492549494925926D25252524242549494949),
    .INIT_02(256'h2549242949494925294949494949256E25252429252449242549244925494925),
    .INIT_03(256'h494949496D494925254900004949494925290049492949242524252449492449),
    .INIT_04(256'h494949254949494949294949294D49494925494D49496E4D2525492449494925),
    .INIT_05(256'hBADADAB6B5B5B5D5B5B5D6D6B6B6979792724E4925294924492949496D244949),
    .INIT_06(256'h9191B1B1B1B6DADADADADADBDBBBBBBBBB9797979797979797979797726E6E92),
    .INIT_07(256'hFEFEFEDEDFBBBB9792727272727272726E979797BBBBBBBBBB979672726E9291),
    .INIT_08(256'h29494529494949496D24242425250024494924726D25242424256DDB29002549),
    .INIT_09(256'h2449244925002449254949246D49252425496D29926D6D242549494900494924),
    .INIT_0A(256'h25494924496D4949492549252525244949494D4949494949256D490024292525),
    .INIT_0B(256'h6D2525242524254949492524252425004949492529492525494924246D494949),
    .INIT_0C(256'h4929492549494949492424242524244925256D25252525494949494949000025),
    .INIT_0D(256'hB6DAD5D5D5D5D5B5B5B19191919192969772974E4E2525492425492904256E49),
    .INIT_0E(256'h969292929292929696B6B7BBBBBBBB979797BB97977297B79797979797979796),
    .INIT_0F(256'hDBDBDBBBBBB797726E6E6E4E6E6E6E6E6E6E7293B7BBBBBBBB97979797979796),
    .INIT_10(256'h49494949246D6D6D252549494925242425496D49252449DB492424242449DB6D),
    .INIT_11(256'h0000494949242424252525000000244992242424242449246D00254925244949),
    .INIT_12(256'h252525492424002449242425246D494949244949492525294949242449244949),
    .INIT_13(256'h49494925246949494D4924240049254900242400252549254949492525242549),
    .INIT_14(256'h296D6D6D252549254925492525492949492524242549494929046D4949254924),
    .INIT_15(256'hB6B5D5D5D5D5D5B5916D69496992B6B6B696926E25252525252525004949246D),
    .INIT_16(256'h939372726E6E6E4E4E4E92979797979797BB9797739397BB9797979B9B9797B6),
    .INIT_17(256'hBBB7B7BB9797977272727272726E727272727397979797BB9797979797969393),
    .INIT_18(256'h0024002525254949252525492549496D6D496D24492424242425DBB624242424),
    .INIT_19(256'h49254D6D49242929254949492449250000200000252449242549004949494900),
    .INIT_1A(256'h4D254949492925252525254949494D6D496D2524492524252524244900494949),
    .INIT_1B(256'h2425494D49244925042525254924242449494925494949492449294949496D49),
    .INIT_1C(256'h004929252524242525252549492549254D252524254949040025492549492525),
    .INIT_1D(256'h92B6B5D9D9D9D9B5914992B6DADADADADABA9269252424492529252525252424),
    .INIT_1E(256'h9797726E4A494949494A6E929797BBBBBBBBBBB797BBBBBBBB9BBBBBBBBB9796),
    .INIT_1F(256'hBB97B7BBBB979772727292939797979797979793939797BBBB9797BBBBBB9797),
    .INIT_20(256'h490000002524242400046D6D4949496D04494949256D252400242524B6BA2424),
    .INIT_21(256'h2425246D4904242524000000494D004924252425250025492500494924492425),
    .INIT_22(256'h2549494949494949494949492549492449494949492525496D25244925494924),
    .INIT_23(256'h254924240000244949492500244949494924494925494949496D006D25242425),
    .INIT_24(256'h4949492500242449494949254925252429492504250024494925492525240049),
    .INIT_25(256'h7292B6D6D6DAB6B6B6BBDADAFEFADADADAB6966E492525252449492424492524),
    .INIT_26(256'h9797937272726E6E6E6E72929797BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB979772),
    .INIT_27(256'hBBBBB7B7B796726E6E727297979797727272726E7297B7BBBBBB97BBBBBBBB97),
    .INIT_28(256'h49254945252525494925250449250024494949252549494949490000244924DB),
    .INIT_29(256'h49252449252424492524242500004900244924006D254900294949256D252525),
    .INIT_2A(256'h254949492549492524244949494949242525246D254924242425252449242449),
    .INIT_2B(256'h49254949252400246D6D492449494949246D496D494925240000254949494949),
    .INIT_2C(256'h254D494949294924240000000000004925240424244949252525242425242425),
    .INIT_2D(256'h7292B7B7B7B7B7BBBBBBBBDBDBB6B696969696926E4925492525494D49244949),
    .INIT_2E(256'h7272727293977372729792729297979797B7B7B7B7B79797B79BBBBB97977272),
    .INIT_2F(256'hDADADADAB6B692926E6E929797726E4E4E4E6E6E729797BBBBBB9797BBBB9797),
    .INIT_30(256'h244900242549926D6D4900002424000000246D24244949000024492525242425),
    .INIT_31(256'h2549492400242425252549256D494949002425246D6D4924492524246D252424),
    .INIT_32(256'h492549244925256D24496D242525242545252449492549492400244949492424),
    .INIT_33(256'h0000004949252424496D49492449492424242549492425296D49494949252424),
    .INIT_34(256'h2424040049492400002424244924492525002525240000000024252400240024),
    .INIT_35(256'h6E92B6B6B7B79797BBBBBBBB97934E72979797966E4925252424252424252524),
    .INIT_36(256'h9392727272937373979772726E729297B7BBBABABAB6B697979B9B9797977272),
    .INIT_37(256'hDADADADADADADAB6B696979797977272726E6E6E729397979B97977393979797),
    .INIT_38(256'h49242524244925254949000000492429000024256D256D244929002549492424),
    .INIT_39(256'h492400254949494949292549000000004949494949496D4900492549256D2524),
    .INIT_3A(256'h002500242549240000006D256D24242524240000492425259225244949252424),
    .INIT_3B(256'h252525004925002424002424496D6D4925256D6D496D4D252424242549240049),
    .INIT_3C(256'h2449494949492549492400252524240000002400242425252524242425000025),
    .INIT_3D(256'h6E8D91B1B2B79797BBBBBBBB97979272979797976E4924242424242524242024),
    .INIT_3E(256'h97979797979797937272726E4E7296B6DADADADADAD6B6B69797979797979792),
    .INIT_3F(256'hDADADADADADADABABB9797979797979772726E4E6E7297979797736E6E727297),
    .INIT_40(256'h0049242424242449002449494900492400002449240024242424242424252549),
    .INIT_41(256'h496E4924240000000024492400496D49496D24006D4900202500000024492449),
    .INIT_42(256'h2549244925240025252549242425492525002524252425494924240000252449),
    .INIT_43(256'h250049492424002424254949494949242524244945492425246D494924492425),
    .INIT_44(256'h8DB18D6844452524240024252525252424240024252024244924242469244925),
    .INIT_45(256'h726D6D8D8D729293B7BB97979797927272979792928DADADADADAD8889898D8D),
    .INIT_46(256'h97979797979797726E4E4E6E72979796B6B6B191919191927272979797979796),
    .INIT_47(256'hB1B5B5B5B5B592927272727272939793726E4E4E727293979797726E4A4E6E93),
    .INIT_48(256'h2424002424000000002449494949004949242425000000252525240000240000),
    .INIT_49(256'h2424252549242424244949242549242424240024240000242425242549002549),
    .INIT_4A(256'h4949249272492525496D24252524002400000025242424250024002500244924),
    .INIT_4B(256'h2424242024242549242424492400242429492524244924242424252549452525),
    .INIT_4C(256'hACACADADADADADB1ADADADAD6444202020444444444444444924444924242444),
    .INIT_4D(256'h726E4949494E7297979397979797726E6E7272928D8DADADACADACACADB1ADAC),
    .INIT_4E(256'h729797979797976E294A6E727272727272726D6D6D6E6E4E6E979B9797739392),
    .INIT_4F(256'h6E6949496D6E6E6E4A4A4A4E727272726E4E4E72979797979797726E4E4A4E72),
    .INIT_50(256'h0020252524494924000024250025254925240025252425494949252524002549),
    .INIT_51(256'h002425240024254949252400002400240025246D256D24244924002524242424),
    .INIT_52(256'h4924492549492424492424202492496D24242424492524244949254549492400),
    .INIT_53(256'hAD8C64648868444444240020242424242524242420246D254949492524242524),
    .INIT_54(256'hACADB1ADACADACACACACADADADADACACACACACADADACACADADADADADADADB1AD),
    .INIT_55(256'h72724A4E6E6E726E729797979772726E6E6E6E8DADADACADADACACADADADACAC),
    .INIT_56(256'h4E7272979792724E6E6E7272729397979797979792726E6E7297977297979797),
    .INIT_57(256'h727292729292729372726E4E4A4A4A4A49494E7297BBBB97979772724E4A4A4E),
    .INIT_58(256'h4925240024002424240000246D4925492524496D254949254949494925492424),
    .INIT_59(256'h240025492449496D25254924000049252425002445252424256D494949242549),
    .INIT_5A(256'h2445252424240024244949492949492424244920242424002424252400244924),
    .INIT_5B(256'hADACADADACACB1B1B1B1B1B1B1B1B18C68444044444420204440442424242424),
    .INIT_5C(256'hACADADADADADACADACACACB1ADACB1ADD1ADB1ADACACADADB1ADADADADACADAD),
    .INIT_5D(256'h726E6E7272726E729797979792729772726D6D8DB1ADB1ACADACADADACADD1AD),
    .INIT_5E(256'h4E4E4E4E6E726E4E6E727272979797BBBB979793726E92979797977297979372),
    .INIT_5F(256'h979797979797979797979772726E4E4A4A4A729797BBBBBB979793726E4E6E4E),
    .INIT_60(256'h2424000000002424492524492500242424242400242449242524252400002525),
    .INIT_61(256'h2424244924252425252424242449252449242400494924494925250000454945),
    .INIT_62(256'hD1D1D1D1D1D1D1D1D1D188444444486869B1AD8D444420202424452400202020),
    .INIT_63(256'hB1B1B1B1B1ADADB1ACB1B1B1B1B1B1B1D1B1B1B1D1B1B1B1B1B1D1B1B1B1D1D1),
    .INIT_64(256'hADADADADADADADADADB1B1B1ADACADB1ADACACACACACACADADADB1B1B1ADADB1),
    .INIT_65(256'h6E6E4E729297979672726E97979797726E6D6D8D91ADB1ADACACACADADADADAD),
    .INIT_66(256'h72726E6E4E4E4E6E6E6E6E7293979B9797926E6E929797BBBB97727297979272),
    .INIT_67(256'h97979797979793729272727272726E6E72939797BBBBBBBBBB979792726E6E72),
    .INIT_68(256'h2424002400244924494549492424242000002000252424242549252500244924),
    .INIT_69(256'h0000000024242420202424004524240000000024494524459224492524242424),
    .INIT_6A(256'hB1B0D1ACB1B1D1D1D1B1B0D1B0B1B1ACD1B1D5B1B1B1D1B1AD69444444202000),
    .INIT_6B(256'hB0B1B1D5B1B1F5B1B1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B0),
    .INIT_6C(256'hB1ADADD1B1ADADB1ACD1B1B1B1ADADB1ACD1B1ADADADADADB1D1B1B1B1B1B1B1),
    .INIT_6D(256'h726E6E729297979797729797977292726E69698D8D8DACACADAC8CADADADADB1),
    .INIT_6E(256'h7292929292727272726E6E6E729797726E7297979BBBBBBB97726E979B979272),
    .INIT_6F(256'h9797979797977272727272727272727293979B9BBBBBBBBBBBBB9B97726E6E72),
    .INIT_70(256'h2424242424244924202400204524002449496924494924244924004900492549),
    .INIT_71(256'hD1B0D1B0B1D1B1ADADB1B1D1B1B1AD6924242024202020200024200020202420),
    .INIT_72(256'hD1D1D1B0ACD1B1D1B1B1B1B1B1B0B1B1B1B1D1ACB1D1D1B0D1B0ACACB0B0B0D1),
    .INIT_73(256'hB1B1D1D1B1B1B1B1B1ACB0B1B1B1D1B1D1D1D1B1B1D1D1B1D1D1B1D1D1B1D1D1),
    .INIT_74(256'hACACADADACACACACACACB1D1ADB1ACACB1B1B1D1D1B1D1D1D1B1B1B1B1B1B1B1),
    .INIT_75(256'h6E6E6E729797979797979797727272726E49698DADADACACACD1ADACACACADAC),
    .INIT_76(256'h979797979797979797724E6E7272726E9797BBBBBBBB9797726E93BB9B977272),
    .INIT_77(256'h97979797977292727272727272724E6E9397979B9B979797BBBB9B97726E6E92),
    .INIT_78(256'h4420202400242424242000000000242424202449252424494924242424254924),
    .INIT_79(256'hB0ACB0B1B0B0ACD1B1D1B0B0B0B0ACACACB1D1D1ADD1D1D1B1B1AD8C8C8C6844),
    .INIT_7A(256'hB1B1B1D1B1B1D1B0B1B1ACACACB1ACB1B0B1D1D1ACACB0D0B1B0D1D1B1D1B0B0),
    .INIT_7B(256'hB1D1B1B1B1D1B1D1B1D1D1D1D1D1B0D1D1D1D1D1D1D1D1B1D1D1D1D1D1B1B1B1),
    .INIT_7C(256'hACACACACB1B1ACACB1D1D1D1D1D1B1B1D1D1B1B1D1D1D1D1D1D1D1D1D1B1B1B1),
    .INIT_7D(256'h6E4E4E7297979772727272726E726E4D4949498DADACACADADADACACACADB1AC),
    .INIT_7E(256'h9797979797979796724E4E6E7272729797BBBB9797726E4E6E97BB9B97726E72),
    .INIT_7F(256'h9797939772927272927272726E6E6E4E72979B9B97979797979797724E494E92),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of2_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB0B0B0B0B0D1D1B0B0B0D1D1D1B1AD8868442020202020242444204844442020),
    .INIT_01(256'hB0B0ACB1ACD1ACB0ACD1ACB0B0B0B0ACB0B0B1B1ACB1B0B0B1D1B0B0D1B0B0AC),
    .INIT_02(256'hB1B1B0D1D1D1B0ACACD1B0B1D1D1D1D1B0D1D1D1B0B0ACD1D1B0D1D1B0ACB0AC),
    .INIT_03(256'hD1D1D1D1D1D1B1B0B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1),
    .INIT_04(256'hACACD1D1D5D1D1D1D1B1B1B1B1D1D1D1D1D1D1D1D5D5D5D5D5D1D1D1B1D1B1B1),
    .INIT_05(256'h4E4E6E9792926E6E6E6E6E6E6E6E4949696D698D8DACACADADB1ADACACACD1B1),
    .INIT_06(256'h979797979772726E4929494E6E7297979B9797724E4E6E939B9B9797724E6E6E),
    .INIT_07(256'h939272979397977272726E6E6E6E6E72729797979797979793726E4E29494A72),
    .INIT_08(256'hB0B0B0B0D0ACB1D1B0B0B0D1B0B0B0B1D0B0ACACACACB0B0D0D1ACACD1D1D1AC),
    .INIT_09(256'hB0ACD1D1B1B0D1D1ACD1D1B0ACACD0ACACACACD1D1B1B0B0B1D5D1D1D1D1B0B0),
    .INIT_0A(256'hB1B1D1D1B1B0D1D1B0ACB0D1B0ACB0D1D1D1D1D1D1B0ACACD1D1B0B0B0ACACB0),
    .INIT_0B(256'hB1D1D1D1D1D1D1D1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0ACD1B1B1),
    .INIT_0C(256'hD1D1D1D1B1B1B1B1B1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1),
    .INIT_0D(256'h4E72726E97979272726E6E4E4949496D6D6D6D6DADADB1D1B1B1B1D1B1B1B1D1),
    .INIT_0E(256'h729692726E494949492929294E73979797724E4E72979BBB9B97724E4A6E4E4E),
    .INIT_0F(256'h7272979797729272726E72726E6E6E6E6E4E4E4E4E4E6E6E6E4E49494925496E),
    .INIT_10(256'hD1D1D1D1B0D1D1B0B0ACACB0ACB0D1D1D1ACACB0D1B0B0ACB0B0ACB0B1B0B0AC),
    .INIT_11(256'hD1D1B0B0B1D1D1D0ACD0D0D0D0D1B0B0D1D1D1D1B0ACACACD1D1D1B0B0B0B0D1),
    .INIT_12(256'hD1D1B1ACB0D1D1ACD1D1D1D1D1B0B0D0D1B0D1B0ACACB0ACACACD1B0B0ACB0D1),
    .INIT_13(256'hD1ACACD1D1D1D1D5D1D1D1D1D1D1D1D1D1D1D1D1D1B0D1D1D1D1D1D1B1D1D1D1),
    .INIT_14(256'hB0B1D1B1B1B1D1D1D1D1D1B1B1D1B1B1B1B1D1D1B1D1B0B1ACD1D1D1D1D1B1D1),
    .INIT_15(256'h4E4E6E9797979292726E4949494949696D6D6D8DADB1B1B1B1D1B1ACB1B1B1AC),
    .INIT_16(256'h4A4E4949494949494A6E6E6E7272726E4A4A6E7297979797724E4E4E4E494E4E),
    .INIT_17(256'h72979797726E7272726E7272726E6E4E4949494949494A494A4E4E4949252549),
    .INIT_18(256'hB0D1D1D0B0B0B0D1D1B1B0D1B1B0B0D1B0ACD1B0D1D1D0ACD1B0ACACD1D1B0B1),
    .INIT_19(256'hD0B0ACB0B0D0D1D1D1B0ACB0ACD1D1D1D1D1D1D1B0B0D1B0D1B0D1D1ACACACAC),
    .INIT_1A(256'hD1D1D1D1D1D1D1B0B0D1D0D1B0B0ACACACD1B0B1ACACACD1D1D1B0D0B0B0D0D0),
    .INIT_1B(256'hB1B1B1B1B1B1D1B0D1B1D1B1B0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0ACD1),
    .INIT_1C(256'hD1B1B1B1B1B1B1D1B1D1D1D1D1D1B1D1D1B1D1D1D1D1D1D1B1D1D1B0D1D1B1B1),
    .INIT_1D(256'h4E6E9797927272726E4949494949696D6D6D6D8DB1B1B1D1D1B1D1D1D1B1B1B1),
    .INIT_1E(256'h4A4A4A4A4A6E6E7292929797979392726E6E6E7272726E4A4A4E4E4949494949),
    .INIT_1F(256'h727397726E727272724E6E6E6E4E492925254949494949494A4A4A494949494E),
    .INIT_20(256'hB0D1D1B0ACACACD1D1D1D1B0B0D1B0B0B0D1D1D1D0D1D1ACB0D0D0ACD0ACD0D1),
    .INIT_21(256'hB0D0D0D1D0ACB0B0D1D1D1D1D0B0ACACACB0D0D1D0D0B0D1D1D1B0B0D0D1B0B0),
    .INIT_22(256'hD1D1D1D1D1D1D1D1ACD1D1D1D1D1D1D1D1D0D1D0D1D1D1D0B0B0B0ACB0D1D1D0),
    .INIT_23(256'hD1D1B1D1B1ADACD1ACB1ACACB1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_24(256'hB1B1B1B1B1D1D1D1D1D1D1D1B1B1D1D1D1D1D1D1B1B1D1B1B1D1B1D1D1D1D1D1),
    .INIT_25(256'h727272726E7272726E6D49494949496D8D8D8D91B1B1B1B1D1B1B1B1B1B1B1AC),
    .INIT_26(256'h9292929297979797B7B7B7B7B7B7B7B7979792926E4A4949494949252529496E),
    .INIT_27(256'h4E4E4E4E4E4E6E726E4E494D49494949496E6E72929292929272727272927292),
    .INIT_28(256'hD1D1ACB0B0B0B0B0D0D1D1D1D0B0D1D1D1B0B0ACD1D5D1B0D1D0B0ACD0D1D1D0),
    .INIT_29(256'hACB0B0B0D0D0D1D1D1B0B0B0ACB0B0B0B0B0D1D1D0B0B0B0B0ACD1D1D1D1D0D1),
    .INIT_2A(256'hD1D1D1ACACD1D1B0B0B0B0B0B0B0D1D1B0D1D5D5D1B0D1D1D1D1D1D1D1D1D1D0),
    .INIT_2B(256'hD1D1B0D1D1D1D1B0B1B1B1D1ACACD1D1D1D1D1B0F5F5D1B1D1D1D1B1D1B0D1D1),
    .INIT_2C(256'hD1D1D1B1D1D1B1D1D1B1D5D1D1B1B1B1D1D1D1D1B1D1D1B1D1B0D1D1B1D1D1D1),
    .INIT_2D(256'h6E6E6E6E72726E6D6D6D6D6D6949496D8D918D91B1B1B1B1B1B1D1D1D1D1D1B1),
    .INIT_2E(256'h9797B7B7B7B7B7B7B7B7B7B7B7B7B7B7979797979292926E6E4949494949494E),
    .INIT_2F(256'h4A6E72727272726E6E4A4E4E6E6E6E9292929296979797979797979797969797),
    .INIT_30(256'hB0D1D1B1B0ACB0D1B0B0B0ACF5D1D1D1D1D1D0B0B0B0D1D1D0D1D1D0ACACD1D1),
    .INIT_31(256'hD0D1D1D1D1D1D0D0D1D1D0D0D1D1D0D1D0B0D1D0D0B0D0D1D1B0B0B0D1D0D1B0),
    .INIT_32(256'hB0D1ACB0D0D1D1D1D0B0B0D0D5D1D0B0ACB0B0ACACACACACD0D1D1D1D1D1ACB0),
    .INIT_33(256'hB1D1D1ACD5B1ACB1D1D1D1ACACB0D0D1D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_34(256'hD1D1B1D1B1B1B1B1B1D1D1D1D1D1D1D1D1B0D1D1D1ACB1B1B1D5D1B0D1D1D1D1),
    .INIT_35(256'h6E6E6E6E6D6D6D6D6D6D6D6D6D6D496D8D918D8DB1D1D1D1D1D5D1D1B1D1D1D1),
    .INIT_36(256'hB7B7B7B7B7B7B7B7B7B79696969292929292929292929292926E6E6E6E6E6E6E),
    .INIT_37(256'h6E969797979796929292727292929292929296979797979797B7979797979797),
    .INIT_38(256'hACD1D0D1D1D1D1D1D1D1ACACB0D1D5D1D1D1AC8CB1D1D1D1B0B0D1ACB1ACD1D1),
    .INIT_39(256'hD0D1D1D0D0D1D0B0ACACD1D0D0D0ACACB0B0B0B0B0B0B0D0B0D1B0ACD1D1D0B0),
    .INIT_3A(256'hACD1D1D1D1D1D1D1ACACACACD1D1D1D1D0ACD1D1D1D1D1D1D1D0B0B0ACACD1D1),
    .INIT_3B(256'hB0ACD1D1D1B1ACACB0D1D1D1D0D1D1D1D1D1D1D1D1D0F5D1D1D1D1D1B0B0ACAC),
    .INIT_3C(256'hB1D1D1D1B1D1D1D1D5D1D1D1D1D1D1D1B1D1D1D1B1D1D5D1D1B1B1D1D1D1D5D1),
    .INIT_3D(256'h6E6E6D696D6D6D6D8D6D6D6D6D6E6D698D918D8DB1D1B1ACD1B1D1D1D1D1D1B0),
    .INIT_3E(256'h929292929692929292929292929292929292929292929292929292929292726E),
    .INIT_3F(256'h92979797969292928E6E8E8E8E8E8E8E92929292929697B797B7B79797979692),
    .INIT_40(256'hD1D0D1B0B0D1D1D1D1D1B0D0B0D1D1B0D1D1D1D1D0D1D1B0D1D1B1B18CACD1D1),
    .INIT_41(256'hD0B0D0B0B0B0D0D0D0D1D1D0D0D0D0D1D1D1ACD1D1D1D1D1D1D1D1D1D1D1D1D0),
    .INIT_42(256'hD1D1D1D1D1D1D1D1D0D1D1D1D1D1D1D1D1D5D1D1D1ACACD1D5D0D1ACB0D0D0D1),
    .INIT_43(256'hACD1D5D5D1D1B0D1D1D1D5F5D0D1D1B0B0D1D1D1D1D1D5D1D1D1D1D0D1D1D0D1),
    .INIT_44(256'hD1D1D1D1D1D1D1D1B1B0B1D1B1D1B0D1D5D1D1B1B0D1D1D1D1B1B1D1D1B1B1AC),
    .INIT_45(256'h6E6E6D6D6D6D6D8D8D8D6D6D6D6E6D698D918D91B1D1D1B1B1B1B1D1D1D1D1D1),
    .INIT_46(256'h92929292926E6E6D6D6D6D6D6D6D6D6D6D6E6E6E929292929292929292929272),
    .INIT_47(256'h929692929292B2B6B6B6B6B6B6B6B6B6B6B6B692929292969296979697979292),
    .INIT_48(256'hD1D1D1B0D1D1B0B0ACD1D1D1B0ACD5D1D1D0D0D1D5D1B0D1B18CADB1D1D0D1D1),
    .INIT_49(256'hD1D1D1D0D1D0D0B0D0D0D0ACD0D0D0D0D0D0ACACACACD1D1D5D0D0D1D0ACD0D1),
    .INIT_4A(256'hD1D1D0D5D1ACACACD0D1D1D1B0D1D1D0B0B0B0B0B0ACACB0B0D0D0B0B0D0D1D1),
    .INIT_4B(256'hD1ACB1D1D1D1D1D1D1D1D1D1D1B0D1D1D5D1D1D1D1D1D1D1D1D1D1D1D0D0D0D1),
    .INIT_4C(256'hD1D1D1D1D5D1D1B0B0D1D1D1B0D1D1B1D1D1B1B0D1D1D1B1B0B1B1D1D1D1D1D1),
    .INIT_4D(256'h6E6D6D6D8D8D8D8D91918D6D6D6E6E698D918D8DB1D1B0D1D1B1B1D1D1D1D1D1),
    .INIT_4E(256'h9292926E6E6D6D8D8D919191918D8D8D6D6D6D6D6E6E8E92929292929292926E),
    .INIT_4F(256'h9792926E92B6DADADADADADADADADADADADADAD6B6B692929292929292929292),
    .INIT_50(256'hD0B0D1D1D1D0D1D1B0B0D1D1D1D1D1B0B0D1B1B1AC8CB1B1D1ACACD1D1D5B0D0),
    .INIT_51(256'hD0D0B0B0D0D1D1D0D1D0B0ACACACD0D1D0D0D0D0D0D0ACB0D0D0D1D1B0D0D5D1),
    .INIT_52(256'hD1B0D1B0D0D1F5B0ACACACB0D1D1D1D1D1D1D0D1D5D1D0D1D0B0D0B0D0D0D0D0),
    .INIT_53(256'hD1D1D1D1D1D1D1B0B1B0B0B0B0D1D1D5D1D1D1D1D1D1D1D1ACD0D1D1D1D0ACB0),
    .INIT_54(256'hACD1D5D1D1B1D1D1ACB0D1D1B1B0D1D5D1B1B1ACB1D1D5D1B0D1B1B1D1D5D1B1),
    .INIT_55(256'h6D6D6D91919191919191918D6D6E6E6D8D918D8DB1B1B0B1D1D1B1B0B1D1D1AC),
    .INIT_56(256'h92926E6D6D8DB1B6B6B6D6B6B6B6B6B6B1B19191918D6D6E929292929292926E),
    .INIT_57(256'h92926E92B6DADADADADADADADADADADADADADADADADAD6B69292929292929292),
    .INIT_58(256'hD1B0B0D1D1D1D1D1B0D0D1D1D1ACB1D1AC8CB1D0D1B0B0D1ACD1D1D0D1B0D0D0),
    .INIT_59(256'hD0D0D1ACACD0D1D1D1D0B0D0D1D0D1D0ACD0D0D0D1D1ACD0D1B0B0D1D1D1B0D1),
    .INIT_5A(256'hD0D0ACACACD1D1D1D1D1D0D0D0D0ACACD0D0B0D0D0D0D0D0D1D5B0D0D1D1D1D0),
    .INIT_5B(256'hD1D0D1D1D1D1D1B1B1D1B0ACD1D1D1D5D1D1D1D1D1D1D0D1D1D1D1D1D1D0D0D1),
    .INIT_5C(256'hD1D1D1D1D1D1D1D1D1D1B0ACACACB0D1D1D1D1B1B0ACD1D1F5D1B1B1D1D1D1D1),
    .INIT_5D(256'h6D6D8D91919191919191918D6D6E6E6D8D8D6D8DB1D1D1D1B1D1D1D1D1B1D1D1),
    .INIT_5E(256'h92926E6D6D91B6B6DADADADADADADAD6B6B6B6B6B6919191929292929292926E),
    .INIT_5F(256'h926E6EB2DADADADEDADADADADADADADADADADADADADADADAB6B6929292929292),
    .INIT_60(256'hD1D1D1D1D1D1D1D1D1D1ADADAD8CB1D1D1D1D1D1D1D1D1D1B0D1D1D0D5D0B0D1),
    .INIT_61(256'hD0D1D0D0D0D0D1D1B0D0B0D0B0D0D1D0D0D0D1D0D0D0D1D0B0D0D1D1D0D0D0D1),
    .INIT_62(256'hD1D1B0D0D0D1D0D1D1D1D1D1D0D1D0ACD1F5D0D0D0D0D1D0B0D0D0D1D1ACACD0),
    .INIT_63(256'hD5D1D1D1D1D1D1D1D1D0D1D1D0D0D0D1D1D1D1D1D1D5D1D1D1F5D1B0D0D1D1D0),
    .INIT_64(256'hB0D1D1D1D1B0B0B0D1D1D1D1D1D1D1B1B0ACACD1F5D5D1ACB1D1D1D1D1B1D1D1),
    .INIT_65(256'h6D6D919191B1B1B1919191916E6E6E6E8D6D6DB1B1D1D1D1B1B1ACB1D5D5D1AC),
    .INIT_66(256'h926E6D696DB1B6DADADADADADADADAD6D6D6D6B6B6B6B6B2B296B6969292926E),
    .INIT_67(256'h926E6EB6DADADAFEDADADADADADADADADADADADADADADADADAB6B6B696929292),
    .INIT_68(256'hD1D1D1D1ACADADB18CACD5D1D1D1D1D1B0D1D1B0D1D1D1D1D0D1B0D0D0D1D0D1),
    .INIT_69(256'hD0D0B0D1D1D1D1D1D1D0D5D1D1D0D0D1D0D0D0D1D1D0D0D0ACACD1D1D1D1D1D1),
    .INIT_6A(256'hD1D0D1D1D0D1D1F5D1D1D1B0D0D1D0D0D1D0D0D0D1D0B0D0D0D1D0D0D0D1D1D1),
    .INIT_6B(256'hD1D1D1B0D1D1D5D1D0D1D1D1B0D1D1D1D1D1D1D5D1D1D1D1D0D0D1D1D5B0D1D1),
    .INIT_6C(256'hD1ACB1D1D1D1D1D1D1D1ACD1B1D1D5D1D1B0B0D1D1D1D1D1D1D1D1D1D1D5D1D1),
    .INIT_6D(256'h6D6D919191B1B1B1B19191918E6E926E8D6D6DADD5D1D1D1D1B0D1D1D1D1D1D1),
    .INIT_6E(256'h926E6D696DB5B6D6DADADADADADADADADADADADAB6B6B6B6B6B6B7B79292926E),
    .INIT_6F(256'h926E6EB6DADADADADADADADADADADADADADADADADADADADADADAB6B6B7969292),
    .INIT_70(256'hACB1B1B1ACB1B1D1D1D1D1D1D1B0D1D1D1D1D1D1D1D1D1D0D1D1D1B0D1D0D5D1),
    .INIT_71(256'hD5D0D0D0B0D0D0D1D1D1D0D0ACD1D1D0D0D0D1D0D1D1D1D0D0D0D0B0D1D1B0AC),
    .INIT_72(256'hF5D1D0D0D0D0D1D0D1D1D1D0D0D1D1D0ACACD1D1D0B0D1F5ACACACD0D1D1D1D1),
    .INIT_73(256'hB0D5D1D1D0D1D1D1D1F5D5D1D1D1D1D1D0D0D0D1D1D1D1D0D0D0D1D1D0D0D1F5),
    .INIT_74(256'hD1D1D1B1D1D1ACB1D5D1D1D1ACD0D1D1D1D1B0B0D1D0D0D1D1D1D1D1D1D1D1B0),
    .INIT_75(256'h6D6D9191B1B5B1B1B1919191929292928E6D6DB1B1D1D1D1D1B0B1B1B1D1D1D1),
    .INIT_76(256'h926E6D6D6D91B6DABADADADADADADADADADADADAB6D6B6B6B6B6B7B7B792926E),
    .INIT_77(256'h926E6DB6DADADADADADADADADADADADADADADADADADADADADADADAB6B7B69692),
    .INIT_78(256'hB1ACB1B1B1B1D1D1D1D1B0D1D1ACB0D1D1D1D1D1B0D1D1D1B0D1D1D1D1B0D1D1),
    .INIT_79(256'hD1D1D5D0D0D0D0D0F5D0D0D0D0D1D1D1D1D1D1D1D1D1D1D0D0D0D0ACACADD1D1),
    .INIT_7A(256'hD0D1D1D1D1D0D0D1F5B0D0D0D1D0D0D0D1D1ACACD0D0D1D1D1D5D1D0D0D0D0D0),
    .INIT_7B(256'hD1D1D5D1D1D1D0D1D1D1D1B0D0D0D1D1D5D1B0D0D1D1D1D0D0D1D1D0D1D5D1AC),
    .INIT_7C(256'hB1D1D1D1D1D1D1B0D1D1D5D5D1B0D1D1D1D1D1ACD0ACD1D1B0B0D1D5D5F5D1B0),
    .INIT_7D(256'h6D8D919191B1B191B1919191929292926E6D6D8DB1D1D1D1D1D1D1D1B1D1D1B1),
    .INIT_7E(256'h92926D6D6DB5B6B6BADADADADADADADADADADADADAB6B6B6B6B6B7B7B796928E),
    .INIT_7F(256'h926E6DB6DADADADADADADADADADADADADADADADADADADADADADADAB6B7B7B792),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_mydogs_color_1of2_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_color_1of2.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_color_1of2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_mydogs_color_1of2_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rom_mydogs_color_1of2_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_color_1of2_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_mydogs_color_1of2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
