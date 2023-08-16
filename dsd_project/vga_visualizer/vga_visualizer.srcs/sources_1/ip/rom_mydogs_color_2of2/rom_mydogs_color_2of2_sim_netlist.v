// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 16 14:39:41 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_2of2/rom_mydogs_color_2of2_sim_netlist.v
// Design      : rom_mydogs_color_2of2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_color_2of2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_color_2of2
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
  (* C_INIT_FILE = "rom_mydogs_color_2of2.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_color_2of2.mif" *) 
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
  rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 U0
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
module rom_mydogs_color_2of2_bindec
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
module rom_mydogs_color_2of2_blk_mem_gen_generic_cstr
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

  rom_mydogs_color_2of2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  rom_mydogs_color_2of2_blk_mem_gen_mux \has_mux_a.A 
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
  rom_mydogs_color_2of2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .ram_douta(ram_douta));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_color_2of2_blk_mem_gen_mux
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_width
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9
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

  rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h2020202020202020202020202020202020202020202020202424202024242424),
    .INIT_01(256'h0020202020202020202020200020202020202020202020202020202020202020),
    .INIT_02(256'h0000000020000000200000000000000000000000200000002000000000002000),
    .INIT_03(256'h2424242424242424242424242424242420000000002000000000000000000000),
    .INIT_04(256'h0000000000002024242424242424242424242424242424242424242424242424),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h24242000246D4924242420000000242424240000202420000000000000000000),
    .INIT_08(256'h2020202020202020202020202020202020202020202420242424242020242424),
    .INIT_09(256'h0020202020202020202020002000202020202020202020202020202020202020),
    .INIT_0A(256'h0020000000000000200020200020000000200000000000000000000000000000),
    .INIT_0B(256'h2424242424242424242424242424242424242424242020200000000000000000),
    .INIT_0C(256'h0000000000000000000000000024002424242424242424242424242424242424),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000240004496D24242424242424242424242000002000240024492400200000),
    .INIT_10(256'h2020202420202020202020202020202020242020202020242420202020202020),
    .INIT_11(256'h0000000020000000202020200020202020202000200020202020202020202020),
    .INIT_12(256'h2000000000000000000020002000000000000000000000000000200000000000),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242400002000),
    .INIT_14(256'h0000000000000000000000000000000000000000202000242424242424242424),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h2424242400000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000242400002424242424242424242424242424242420000024202420),
    .INIT_18(256'h2020202020202020202420202020202020202020202020242020202024202020),
    .INIT_19(256'h0000000000200000002000000020202000202020202020202020202020202020),
    .INIT_1A(256'h2424200000000000002000000000000000000000000000000000000000000000),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h2424202024002424242400000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000002424242424242424202424242400),
    .INIT_20(256'h2020202020202024202020202020202020202420202020202020202020202420),
    .INIT_21(256'h0020000020200000002000200000202000002020202020202020202020202020),
    .INIT_22(256'h2424242424242400000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000002424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h2424242424242424000000002024240024242424242424000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_28(256'h2020202020242020202024202020202020242020202424202020242024202024),
    .INIT_29(256'h0000000000000000000000200020202000002000202020202000202020202020),
    .INIT_2A(256'h2424242424242424242424242420202000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000242020202424242424242424242424242424242424),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0024000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h24202424242424242424242424000024242424242425294D2400000024240000),
    .INIT_2F(256'h0000002400000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h2020202020202020202020202020202020202020202020242420202020242024),
    .INIT_31(256'h0000000000000000000020000000200000200000000020002000002020202020),
    .INIT_32(256'h6844442420202024242424242424242424202020000000000000000000000000),
    .INIT_33(256'h00000000202444698D8D8DB1AD8D8D8D69444444444444444444444444686968),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2424242424240000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000024242424242424242424242424242425929249240024242424),
    .INIT_37(256'h0000242500000000000000000000000024000000000000000000000000000000),
    .INIT_38(256'h2020202024202020202020202024202420202020202024202024202420202024),
    .INIT_39(256'h0000000000000000000000000000002020002000200020202020202020202020),
    .INIT_3A(256'h8C88888C89898944242424242424242424242424242424242400002000000000),
    .INIT_3B(256'h20488DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB1B1B1AD8D8DADB1ADAD8D8D),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h2424242424242424242424242400000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000202424242424242424242425242424242424),
    .INIT_3F(256'h2424254924240000002000000000000000000000000000000000000000000000),
    .INIT_40(256'h2020202020202020202420202020202020202020202020202024242020202420),
    .INIT_41(256'h2000000000000000000000200000000000000000200020200020200020202020),
    .INIT_42(256'hB18D888D8D8C888888888D8D6924242424242424242424242424242424242424),
    .INIT_43(256'hADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D6B1B1B2B1B1B1B1B1B1B1B2B1B1D6B1),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000024688D8D),
    .INIT_45(256'h2424202424200024242424242424242424242400000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000242424242424242424),
    .INIT_47(256'h2424242424242424242424000000000000000000000000000000000000000000),
    .INIT_48(256'h2020202020202020202024242024202020202020202020202420202420242424),
    .INIT_49(256'h2424242424242400000000000000002000000000242020200020200020202020),
    .INIT_4A(256'hB1B18D8D8D8C8C886868888DAD8D242424242424242424242424242424242424),
    .INIT_4B(256'hB1B1B1B1B1B1B1B1B1D1B1B1ADADB1B1B1B1ADB1B1B1B1B2B1B1D6B1B1B1B1B1),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000000024698DAD8DAD),
    .INIT_4D(256'h2424242424242424240024242424242424242424242424242000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000002424),
    .INIT_4F(256'h2424242424242424242424242424242424240000000000000000000000000000),
    .INIT_50(256'h2020202020202020202020202020242024202020202420202424242424202424),
    .INIT_51(256'h2424242424242424242424242420000000000000000020002000200020202020),
    .INIT_52(256'hD6B1B1B18D8C88686868688888AD894424242424242424242420242424242424),
    .INIT_53(256'hB1B1B1B1ADB1B1B1B1ADADADADAD8D8DADADAD8DADADB18DADB1B1B1B1B1B1B1),
    .INIT_54(256'h00000000000000000000000000000000000000000000000024496DB1ADADADB1),
    .INIT_55(256'h0000000000242424242424242424242420202400000024242424242424242424),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424240000000000),
    .INIT_58(256'h0024202020202020202020202020202020202020202020202020242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242020002020200020002020202024),
    .INIT_5A(256'hB1B1B1B1B18D8D88686868686868896848914949496D6D6D6969494524242424),
    .INIT_5B(256'hB1B1B1ADB1B1B1ADAD8D8D8CB18C888D88AD8D8D8D8DAD8D8D8DB1ADB1ADB1B1),
    .INIT_5C(256'h000000000000000000000000000000000000000024202449698DAD8DD1B1B1B1),
    .INIT_5D(256'h0000000000000000000000202424242424242424242424242020000000002424),
    .INIT_5E(256'h2424240000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2020202020202024202020202020202020202420242020202024242424202424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242400202020202020),
    .INIT_62(256'hADB1B1B1B1AD8D8D6868646868686868688D8D8D6D8D8DB1D1D6B18D49242424),
    .INIT_63(256'hB1B1B1B1B1B1D1B1AD8D8D888D8888888D8DB16888888D8D88ADB1ADADADADAD),
    .INIT_64(256'h04000000000000000000000000000024204924204444242444698DB1B1B1B1B1),
    .INIT_65(256'h0000000000000000000000000000000000000000002424242420242424240024),
    .INIT_66(256'h2424242424242424242424200000000000000000000000000000240000000000),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2000002020202020202020202020202020202424242020242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'hB1B1D1B1B1B18D896868644444446468686868686968688DB1B1B1B1B1492424),
    .INIT_6B(256'h8D8DB1B1B1B1B1B1ADADAD88886868688DADAD8888898D88ADB18DB1ADADB1AD),
    .INIT_6C(256'h0000000000000000000000000000208D8D8D8D8D48444424208DD2D1B1B1B1B1),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000002400002424),
    .INIT_6E(256'h2424242424242424242424242424242424242400200000000000000000000000),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242000202020202020202020202020202020242024242424242420),
    .INIT_71(256'h0000000024242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'hADADADB1D18D68888D686868684444686869446969696991B1B1B18D8D8D6D00),
    .INIT_73(256'hB1B1B18DB1B1B1B1D1B18C8C8D88888DADADADAD8DB18D8DADB1B1B1B1B1B1B1),
    .INIT_74(256'h0000000000000000000000000024B1B1B191916D48242420248DB1B1ADB1B18D),
    .INIT_75(256'h0000240000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424240000000000),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242024202020202024202420202424242424242424),
    .INIT_79(256'hB291200000000000000020242424242424242424242424242424242424242424),
    .INIT_7A(256'hB1B1ADD1D1D58D8D8DB1AD8D8D8D644468686869688D8DB1B18D8D8D696D698D),
    .INIT_7B(256'hB1B1B1AD8DB1B1D5B1ADAD8D8888ADADADADADADADAD8C888DADADB1B1B1B1B1),
    .INIT_7C(256'h0000242425294949492929256DB2B1B1B1B1916D2424200069D5B1B1B18DB1AD),
    .INIT_7D(256'h2424242400000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242524),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h2424242424242424242424242424242424242024202024202424242424242424),
    .INIT_01(256'h8DB6B28D00000000000000000000000000242424242424242424242424242424),
    .INIT_02(256'h8C8D8CADADADADB1B1B1B18D8D8D8D8868686869698D8D8D6864444444696869),
    .INIT_03(256'hD1D18D8DAD88688D8CB18D8C888D888DADADADADAD8D8D88ADB1ADADB1B1B18D),
    .INIT_04(256'h494D6D6E7272929292929292B1B1B1B1B1918D4424200024B2B1B1B18DB1D1D1),
    .INIT_05(256'h2424242424242424240024242420000024240000000000000000002424294949),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242024242020202020),
    .INIT_09(256'h4469698D8D240000000000000000000000000000000024242424242424242424),
    .INIT_0A(256'h6888888DADADADB1B18D8DB18D8D8D8988684448686968696868694469698D8D),
    .INIT_0B(256'hB1B18D686888AD8D88ADAD8D88688D8D8DB18DB18DB18988ADB1B1D1B1D1AD68),
    .INIT_0C(256'h4D6D6D6D72729292929291B1B1B1B1AD8DB169442400008DB1B1B1B1B1D6B1B1),
    .INIT_0D(256'h2424242424242424242424242424242424242424000024000024242549494949),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242024),
    .INIT_11(256'h698DB2B2B18DB291000000000000000000000000000000000000002424242424),
    .INIT_12(256'h6468AD88AD8D8D898D69698DB18D888868684444694444692444444469484469),
    .INIT_13(256'hB18D8D8D646489688888888888686888ADB1ADB1B18D8D8D8DB1B1B1D1AD8D68),
    .INIT_14(256'h494D6D6D6E6E72729191B1B1B1B18DB18DB26D442000208DB1B18DB1B1B1B1B1),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242549494949),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h0000242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h6989898DB29191B2B6B624000000000000000000000000000000000000000000),
    .INIT_1A(256'h644468688D8C8868444444698D8D898969684444448D44444444444444444468),
    .INIT_1B(256'hB1B18D8D686864648868886868688888D18DADB1B1ADB1688DADD1B1D1B18D68),
    .INIT_1C(256'h244949496D6D6D8D8DB1B1B18D8D8D8D8D914944200069B1B18DB18DB1ADB1B1),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h0000000000000000002424242424242424242424242424242424242424242424),
    .INIT_21(256'h6969686969B1B2B2B6B6B2B64500000000000000000000000000000000000000),
    .INIT_22(256'h68444468686868684444686969696868444444444444448DB18D684448486944),
    .INIT_23(256'h4444446869686868686868686844688888D1B1B1ADB1898D8DADB1B1B1AD8D68),
    .INIT_24(256'h24240400248D8D8D8DB18DADB1AD898D6991694424208DADAD8D8D8D8D8D8D69),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h0000000000000000000000000000002424242424242424242424242424242424),
    .INIT_29(256'h6969696969696969698DB6B6B292200000000000000000000000000000000000),
    .INIT_2A(256'h684444646444444424202424242424244444444444444468ADB1B16968696969),
    .INIT_2B(256'h00000000002044686868686868686468B1B1B1B1B1B1ADADB1B1B1D6B2D68D8D),
    .INIT_2C(256'h2424244491B1B18D8DB18DB18DADAD8D8DB1684420448DAD8D8D896869000000),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h0000000000000000000000000000000000000000000024242424242424242424),
    .INIT_31(256'h69696D6D694991B6B6B6B6B6B2B2914900000000000000000000000000000000),
    .INIT_32(256'h696944444444242000242024242000200000242420244444698DB16869696969),
    .INIT_33(256'h2024252524200049446868686868688DB1B1D6D6B1D2B2B1ADD6B1D6D2B1B18D),
    .INIT_34(256'h24242091B1B1B1B1B18D8D8D8D8D8D8D69B6694424248DAD8944246D69002400),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_39(256'h696D8D92B2B2B2B6B6B6B2B6B2B1B18D6D240000000000000000000000000000),
    .INIT_3A(256'h8D6944444424200000002424240000242424444424244444486969B18D696969),
    .INIT_3B(256'h002424242424240049494468686468B1D1B1B1B1D6B1B1B2D2B1B1D68DB18DB1),
    .INIT_3C(256'h24008DB1B18DB1B1B1B18D8D8D8D8D8D69B2694820448DAD6868698D9192B66D),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h6D8D8D9291B2B2B2B2B1B2B1B1B1B18D8D692000000000000000000000000000),
    .INIT_42(256'h696868444424242424244445494549494448444424444444444469B1D6916969),
    .INIT_43(256'h8DB696926D6D696D9249686868688DB1B1D6B1D1D6B1B1B18DB1B2D2B1AD6868),
    .INIT_44(256'h248DAD8D8D8DB1B1B1918D8D8DB18D8D8D6D916920248D8D696869AD8DB28D6D),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h8DB1B2B2B2B2B18D8D8DB1B18DB1B1B1B18D8900000000000000000000000000),
    .INIT_4A(256'h4444696969442444444969696969484444444424244444444444448DB1B18D8D),
    .INIT_4B(256'h8D8D696D8D8DB2918D686869688DADB1B1D6D1D6B1D1B1AD8D8DB1D1ADAD8D68),
    .INIT_4C(256'h8DADB1B1B1B1B1B1B2B18D698D8D918D8D6DB26944208D8D6969698D69898D8D),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424244991),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h8D8D6D8D8D8D8D896969698D8DADADAD898D686D200000000000000000000000),
    .INIT_52(256'h44206969698D696948444444444444444444442424244444444444688D8D8D8D),
    .INIT_53(256'h8D8DB18DB1B1B18DB28D8D898DB1B1B18DD1B1D1D6D2B1ADADB18DB1ADAD8D88),
    .INIT_54(256'hB1B1B1B18DB191B18D8D8D8D8D8D8D8D8D696D91442069AD898D8D8D8D8D8DB1),
    .INIT_55(256'h24242424242424242424242424242424242424242424242424242424244991B1),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hB1B6B6B6D6D6D6B6B18D8D8DD6B2B1B18D69898D692000000000000000000000),
    .INIT_5A(256'h68444444686969694444444444444444444424242424244424444444686989B1),
    .INIT_5B(256'h8D8D8DAD8D8D8DB1B1B1B1AD8DADB1B1ADB1D1D1D6D1D2B1B1D6B1ADAD88AD68),
    .INIT_5C(256'h8DB18DB291918DB28D6D8D8D6D8D8D8D8D696D496924206989898D8D8D8D6D8D),
    .INIT_5D(256'h242424242424242424242424242424242424242424242424242420248DB1B18D),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hADB1B1B1B2B1B1B1B1B1B1B1B1B1B1B18D8D8D8D8D8D00000000240024002000),
    .INIT_62(256'h886944444468684444444444444444442444242424444424244444444444686D),
    .INIT_63(256'h8D8D8D8D8D698DB1ADB2B1B18D8DD18DB1D6B1B1B1B1D2D6B1B1D18D8D8DAD8D),
    .INIT_64(256'h8D8D919191918D91918D8DB26D8D6D8D6D6D6969914944648D8D688DB18D698D),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424248D8D8D8D8D),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h0024000000242424000000000000000000000000000000000000000000000000),
    .INIT_69(256'h68898D8D89B1B2D6B2B18D8D8DB1B18D898989898D8D44000000000000000004),
    .INIT_6A(256'h8D8D684444444468444444444444442444442424444444242444484944444444),
    .INIT_6B(256'h8D698D8D8D8D8DB1B1B1B1ADADD18DD1D1B1B1B1B1B1B1B1D6B1ADADB1AD888D),
    .INIT_6C(256'h6969B191B2B18D6D928D8D6D6D6D8D698D6D6D6D69922420898D6868B1B1B16D),
    .INIT_6D(256'h24242424242424242424242424242424242424242424242424248D8D8D696869),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h0000000000002424242424240000240000000000000000000000000000000000),
    .INIT_71(256'h69698D89696868898DB1D6D6D68D69646968688DADB1B1202024242424240000),
    .INIT_72(256'hAD8C684444444444446844444444242444442424444424244444244444446969),
    .INIT_73(256'h8D68AD8D8D698DB1ADB1B1B18D8D88B1B1D1D2D6B1B1B1B2B2B1ADADB18DADAD),
    .INIT_74(256'h696D8D8D91919191918D8D918D8D6D8D6D6D69696D496D442068B18D8DD2B1B1),
    .INIT_75(256'h242424242424242424242424242424242424242424242424208DB18D69696969),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424000000000000000000242024242400000000000000000000000000),
    .INIT_79(256'h4448688D8D8D69698D8D8DADB1B18D6969444424244468694900042424242424),
    .INIT_7A(256'h8D8C896844444444646944444444444444442444444424244424000000244444),
    .INIT_7B(256'hD68DADADD1ADADB1B18DAD8DAD8988B1B1B1B1B1B1B1B1B1B6B2B1B1B2B1898D),
    .INIT_7C(256'h688D8D8D8D8D928D91916DB26D928D6D6D6D69696D6D698D4444ADD18D68ADB1),
    .INIT_7D(256'h24242424242424242424242424242424242424242424242469B2B16D8D8D6969),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h2424242424242424240024000000000000000000000000000000000000000000),
    .INIT_01(256'h244444446469898D8D898D8D8D8D8D8D648D8DB18D8D69204500000000000000),
    .INIT_02(256'h68888D8968444444446969684444444444444444444424240000000000002424),
    .INIT_03(256'hB1B1D5D1AD89B1B1AD8DB1ADAD68ADD6D1B1B1B1B18D69698D8DB1D6B2B1B18D),
    .INIT_04(256'h698D698D9191B2B2918D8D6D8D8D8D8D6D696D696D6D49496D69698D68698DD1),
    .INIT_05(256'h242424242424242424242424242424242424242424242469B18D8D8D8DB16969),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h0000000000000000002424242424242424242424000000000000000000000000),
    .INIT_09(256'h0000202444444444444464696869896868698D8D8D6968442424242424242424),
    .INIT_0A(256'h6968686868444444446868684444444444444444442424000000000000000000),
    .INIT_0B(256'hB1B1D1D1B1D5B1D1ADB18989AD8DB1B1B1B1D1B2B18D69494869B1B2B18DB1B1),
    .INIT_0C(256'h6969698D8D92B2918D918D6D8D6D6D926D6D6D69486D69442469446948898D68),
    .INIT_0D(256'h2424242424242424242424242424242424242424242469B1918D918D8D918D8D),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424240000000000000000242424242400000000000000000000),
    .INIT_11(256'h202020200020202024444444444444448D8D8968442424442424242424242424),
    .INIT_12(256'h8D68686868684444446868686444444444444444442400000000002020242020),
    .INIT_13(256'h8DD5D1B18DD1B18DF6B1AD8D88D1D6B1B1B1D1B28D8D6969494991918D8DB1B1),
    .INIT_14(256'h8D696D8D8D9192918D918D6D8D6969698D6D6D8D6D6D6D69448D242469686868),
    .INIT_15(256'h24242424242424242424242424242424242424242420B2B1918D918D9191918D),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424000000000000000000000000000000),
    .INIT_19(256'h2020202000200000000000202444444444442420202424242424242424242424),
    .INIT_1A(256'h8D69896889896444444468686444444444444444442420000000002020202020),
    .INIT_1B(256'h68B1D58CB1B1D1D18DADAD8DADD1D1D6D6B1D2B18D8D696949446D8D698D8D91),
    .INIT_1C(256'h8D8D8D8D91919192916D6D6D6D6D6D6D6D6D696D6D6D6D6D69698D2464686868),
    .INIT_1D(256'h2424242424242424242424242424242424242424246D91B16D918DB291918D91),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424000000000000000000),
    .INIT_21(256'h2020202020202000000020000000002020202020242424242424242424242424),
    .INIT_22(256'hB18DB1B1AD8D6868684468686464684444444444442400000000202020202020),
    .INIT_23(256'h44B1D18DD1D1B1B1AD8D8D88D1D6B1D6B1B1B18D6D6D69494949496D696D698D),
    .INIT_24(256'h918D8D8D91918D91B26D6D49696D6D6D6D8D6D6D6D6D8D6D6D456D2469898964),
    .INIT_25(256'h242424242424242424242424242424242424242491B28D918D918D8D91B191B2),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242400000000000000),
    .INIT_29(256'h2020202020002020202020202020002020202024242424242424242424242424),
    .INIT_2A(256'h696D49B1B2686868686464646864444444444444442400000020202020202020),
    .INIT_2B(256'h8DB1B1B1D1D1B1D18D8989ADD1D6D6B1D68D69494949494949494569696D4949),
    .INIT_2C(256'h919291926D928D918D6D6D6D4949694991696D696D6D8D6D696D6D6D44688D8D),
    .INIT_2D(256'h24242424242424242424242424242424242424248D4969B28D918D8D91918D91),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424240000000000),
    .INIT_31(256'h2020202020202020202020202020202424202424242424242424242424242424),
    .INIT_32(256'h4524244924916864686844646464444444444444442400002020202020202020),
    .INIT_33(256'h8968ADB1ADADADB18888B1B1B1D1D1D6B16D494D4949494949496D49496D4929),
    .INIT_34(256'h9191918D918D6D918D6D69914969694949698D6D6D6D6D6D6D69698D208D8D8D),
    .INIT_35(256'h242424242424242424242424242424242424242424494991696D8D9191918D6D),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h2020202020202020202020202020202024242424242424242424242424242424),
    .INIT_3A(256'h2524242424244489896844446444444444444444442420000020202020202020),
    .INIT_3B(256'hB18D8DAD8D8D8CAD688DB1D1D1D6D6B5494D496D6D29496D4949256D6D492549),
    .INIT_3C(256'h918D8D8D8D918D8D8D696969696D49694469698D6D69696D6D696D8D208D8DB1),
    .INIT_3D(256'h24242424242424242424242424242424242424242424B2B292498D8D8D8D8D8D),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h2020202420202020202020202020242424242424242424242424242424242424),
    .INIT_42(256'h242424242545246D896868644444444444444444442400002020202020202020),
    .INIT_43(256'hAD89688DADADAD8888ADD1B1D6B1D54924292592967292B696964D969272496D),
    .INIT_44(256'h92B2B2918D91918D8D696D6949696969446D496DB2696D6D6949698D246DB1B1),
    .INIT_45(256'h2424242424242424242424242424242424242424242424B66D6D8D928D918DB2),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2024202024202020242024242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242549696869686944444444444444442400002020202020202020),
    .INIT_4B(256'hADB18DADADD5B1ADADD6D6B1D6D5B12425494972496E494D6D726D6D6D6D2424),
    .INIT_4C(256'h91B291928D91928D8D6D696969914969696969498D6D69696D49496D208DD18D),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424246D6D8D8D8D8D8DB2),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424202424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242420204549686889696844444444444444442000002020202424242424),
    .INIT_53(256'hB1B1ADF6B1B1F6D6ADD1D1B1D1D1B14849242524242524242424242424242424),
    .INIT_54(256'h928D8D8D929291916D8D6969696949496969696D698D8D6D4449494920698DAD),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242492916D8D6D6D91),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h0000000000242044446868446844444444444444240020202020242424242424),
    .INIT_5B(256'hB18D8DD6B1F6D5F68DB1D6B1B1D6B1B144242424200000002424242424242424),
    .INIT_5C(256'h928D8D91918D8D926D8D6D69696D69696D8D696D6D6D8D6D6949496D24688D8D),
    .INIT_5D(256'h242424242424242424242424242424242424242424242424246D9291916D8D6D),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h0000000024242044686968696844444444444444200020202020242424242424),
    .INIT_63(256'h898D8D8DD1D5D5B1D1D6B1B1D5D5ADD644242424240000000000242424242400),
    .INIT_64(256'h8D6D9292929291926D8D8D6D69696D698D698D6D6D6D6D8D6949498D206D898D),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242400929191918D91),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h0000000020244444686964444444444444444444200020202024242424242424),
    .INIT_6B(256'hAD68AD8DB18D8D8DADB1D5D1D6D6B18DB1492525450000000045242424242420),
    .INIT_6C(256'h6D916D9292929292926D6D6D69696969918D6D8D496D6D8D8D6D6D6D204469AD),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424249192918D6D),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h2020242020444444684468446444444444444420242020202424242424242424),
    .INIT_73(256'hADAD8D888DB1448DB1D6AD8DD1B1D5B1B18D8D24242425242524242424242424),
    .INIT_74(256'h6D8D8D929192919291918D8D69696D8D6D8D698D8D698D696D696D8D2044698D),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242492B26D92),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7A(256'h2424242049444424446464444444444444242420002020202424242424242424),
    .INIT_7B(256'h8D8D8D8D64896968B1B1B1B1B1B1B18D8D8DB18D692424242424242424242424),
    .INIT_7C(256'h6D6D8D8D92919291B28D8D8D6D696D696D69B26D696D8D6D69696D8D20444969),
    .INIT_7D(256'h242424242424242424242424242424242424242424242424242424242491928D),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'hDADADADADADEDEDEDEDEDADADEDEDEDEDEDEDEDADADADADADAB7B7B797929292),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEDEDEDEFEFEFEFEFEDEDABAB6979797979292929292D6),
    .INIT_02(256'h979796B6DADADEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969692929292B6DADAFE),
    .INIT_03(256'h6E926E729272B6926E926E6E6E92B7B7B7B7B7BADADADEDEDEDEDEDEDEDAB696),
    .INIT_04(256'h926E6E6E6D49496E49926D69696D496E696E9292B6B772B672726E6D496D7272),
    .INIT_05(256'h6E6E6E92929696B692BB92BB96B692B696B792929692926E92926E926E6E6E6E),
    .INIT_06(256'h92696E6E926E9249926E6E6E926E92926E6E6E9292926E6E6E6E6E926D926E92),
    .INIT_07(256'hB69296B692929292929292926E929292926EB6B6B6926E6E926E9292926E926D),
    .INIT_08(256'hDADADADEDEDEDEDEDEDEDEDEDEDEDADEDEDEDEDADADADADADAB7B7B797929292),
    .INIT_09(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B797979692929292B6DA),
    .INIT_0A(256'hB79696B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969692929292B6DADADE),
    .INIT_0B(256'h926E92926E6E92926E926E6E929297B7B7B7B7B6DADEDEDEDEDEDEFEDEDAB696),
    .INIT_0C(256'h92B6929296B7926E726E6EB76E6E6E6E6E92926D69496E6D6E6E72926E92926E),
    .INIT_0D(256'h9292929292926E926E929292926E9292969296B6B7B7BBB796B6929292969292),
    .INIT_0E(256'h929292926E926E6D6D6E6E6D6E6EB6926E6E6E6E6E92926E9292926E6E6E9272),
    .INIT_0F(256'h929292929292929292929292929292926E929272B6929272B6BB9292B76E6E92),
    .INIT_10(256'hDADADADEDEDEDADEDEFEDEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B797929292),
    .INIT_11(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADABAB6B797979692929292B6D6),
    .INIT_12(256'h979696B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADAFE),
    .INIT_13(256'h6E496E926E6E6E6E6E6D6D49699297B7B7B7BBDBDADEDEDEDEDEDEDEFEDAB696),
    .INIT_14(256'h929696B796929292926E929292926E9292926E7292926E926E6E92726E49496E),
    .INIT_15(256'h929292929292B6B792929272926E926E6E6E6E926E9292969292969292B79292),
    .INIT_16(256'h6E926E929292929292B6926D926E92926E926E6E926E9292926E929272929272),
    .INIT_17(256'h926E926E6E6E6E6E926E6E6E6E6D6E6E926E7292929292B6B6B692926E929292),
    .INIT_18(256'hDADEDEDEDADEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B7B7969292),
    .INIT_19(256'hFEFEFEFEDEDEDEDEFEFEFEDEDEFEFEFEFEFEDADADAB6B7B7979692929292B6DA),
    .INIT_1A(256'h979696B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B69692929292B6DADAFE),
    .INIT_1B(256'h6D6D6E4969496D6D6D494949699296B7B7BBDBDBDADADEDEDEDEDEDEDEDAB696),
    .INIT_1C(256'h6E8E6E6E6E49498E6E6E929292929292929692B792729292926E6E9292926E49),
    .INIT_1D(256'h929292929292B6926E6E72929272729272928E9292926E6E6E729292726E6D6E),
    .INIT_1E(256'h6E926E9292926E6D929292926E926E6E926E92929272926E929292B692B792B6),
    .INIT_1F(256'h6E926E6E9292926E6E92926E9292929292B692926E926E6E92926E926E6E6E6E),
    .INIT_20(256'hDADADEDADADEDEDEDEDEDEDEDEDEDEFEDEDEDEDEDEDADADADAB7B7B7B7969292),
    .INIT_21(256'hDEDEFEDEDEDEFEDEFEFEFEFEDEFEFEFEFEFEFEDADABAB7B7979692927292B6DA),
    .INIT_22(256'h969696B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69292929292B6DADAFE),
    .INIT_23(256'h6E496E92496E6E926E6E496D4992B7B7B7B7B7B6DADADEDEDEDEDEDEDEDAB696),
    .INIT_24(256'h7272726E92926E6E6E6E49496D6E49696E6D496D6E6E726E6E6D926E6E92496E),
    .INIT_25(256'h926E6E6E6E6E6E92926E6E9272929292726E6E9292929292926E6E729272926E),
    .INIT_26(256'h926E926E6E6E6E6E696D49496D6E6D6D6D6D6E926E6E6E926E6E6E926E6E6E6E),
    .INIT_27(256'h9292926E929272926E92726E9292926E6E926D926E929292929292B692929292),
    .INIT_28(256'hDADADEDEDEDEDEDADADADEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B7B7969292),
    .INIT_29(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B797979292929292B6DA),
    .INIT_2A(256'h969692B6DADADEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADAFE),
    .INIT_2B(256'h496E6D6D49496E6D496D6D6D4992B7B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696),
    .INIT_2C(256'h92969292929292726E926E926E6E6E6D6E6E6D6D4949496E926D6E496E6E926D),
    .INIT_2D(256'h929292B692926D6E496E6E6E6D6D9292B6929296929296929296929292727292),
    .INIT_2E(256'h92B692929296969292926E6E92926E92496D696D496DB672926E6E6E6E6E9292),
    .INIT_2F(256'h6D6D6E6E6E6E6E6E92929292926E9292B6929292929272729296B6B79692B6B6),
    .INIT_30(256'hDADADADEDEDEDADADADADADADADADEDADADEDEDEDEDADADADAB7B7B7B7969292),
    .INIT_31(256'hFEFEFEFEFEFEFEFEDEDEDEDEFEFEFEFEFEFEDEDADAB6B7B7979292927292B6DA),
    .INIT_32(256'h969292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADAFE),
    .INIT_33(256'h696E6E6E6E6D6E6E6D6E6D6D6992B7B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696),
    .INIT_34(256'h926E92927292929272729272929296927296966E6E92926E6E6E6E6E6E6E6E6D),
    .INIT_35(256'h6E6D6D92696E929292B6B692929292726E6E9292926E72729292929292926E92),
    .INIT_36(256'h9272929292B696B6969696B6B69292929296926E926E6D6E6E6E6E6D6E6E496E),
    .INIT_37(256'h6D6E6D8E6D49496D6E8E6E6E6E92927292726E6E92929292929292B692969292),
    .INIT_38(256'hDADADADADADEDEDADADADADADADADADADADAFEDEDEDADADADAB7B7B7B7B69292),
    .INIT_39(256'hDEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEDEDADAB6B6B7969292926E92B6DA),
    .INIT_3A(256'h969692B6DADAFEFEDEDEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADADE),
    .INIT_3B(256'h926E6E6E6E6E6E6E6E4D6D6E9296B6B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696),
    .INIT_3C(256'h6E9292929292926E92926E92929292929292926E6E6E6D6E6E6E6E6E6E6E6D72),
    .INIT_3D(256'h6E496D6E6D4949496D496D6D496D6D6E6D6D6D6E6E6E6E6E6E6E926E926E9292),
    .INIT_3E(256'h9292B6BB96B7BBB796B6926E929292929292B6929292929692926E6E926E6E49),
    .INIT_3F(256'h6E6E926E6E6D926E6D6E6D69696D6E6D4969496949696D6D6D6D6D6E6E6E9292),
    .INIT_40(256'hDADADADADADEDEDEDEDEDEDEDADADADADADADADEDADADADADAB7B7B7B7B79292),
    .INIT_41(256'hFEFEFEFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B7979292926E92B6DA),
    .INIT_42(256'h969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B69692929292B6DADEFE),
    .INIT_43(256'h7296BBB6B6BABBBBDBDFDBDFDFBBB7B6B6B692B6DADADEDEDEFEDEDEDEDAB696),
    .INIT_44(256'h6E926E6E72929292726E726E926E6E6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_45(256'h929292929292929292926E6E6E6E6E6E6D6D6D6949494949496E6E9292726E6E),
    .INIT_46(256'h96B69692929292929292929292B696B696B7B6B69296B696B69692969692B692),
    .INIT_47(256'hB79692929696929292729292B692926E92926E6E6E6E6E6E6E926E9292929292),
    .INIT_48(256'hDADADADEDEDEDEDEDEDEDEDEDEDEDADADAFEFEFEFEDADADADAB7B7B7B7B79292),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B7969292726E92B6DA),
    .INIT_4A(256'h969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADAFE),
    .INIT_4B(256'hDFDBDBBB96B6BBBBBBBBDBDBDFDBB692929292B6DADAFEFEFEDEDEFEDEBAB696),
    .INIT_4C(256'h696E6E6D6E6E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E92B7BBDBBBBBBBDBDFDF),
    .INIT_4D(256'h9272926E926E72929692926E927272926E6E6E6E6E6E496E6E6D6E4949694969),
    .INIT_4E(256'h6E9292969292929292969292B6B6969692929692B6B696969696929696B69292),
    .INIT_4F(256'hB69696B696B69696B69692929692929292926E496D6D6D6D9292B29292927292),
    .INIT_50(256'hDADEDEDEFEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEDADADAB7B7B7B7B79292),
    .INIT_51(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B7B7969292726E92B6DA),
    .INIT_52(256'h969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAD6B6969692929292B6DADADE),
    .INIT_53(256'hDFBBBBDFDFDFDFBBBBDBBBBBDBBBB7B6B6B691B6DADEDEFEFEFEDEDEDEBAB696),
    .INIT_54(256'h6E6D6E6E49496D6D4949696E6E6E6E6D6EB6BBDBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'h9292B7B696969692B6B696929292969292929292929292926E6E9292926E6E6E),
    .INIT_56(256'h926E9292929696B692B692929292927292929692929296929692B692B6929692),
    .INIT_57(256'h92929692929292726E6E6E92926E6E6E92929692B69292926E6E496D6DB69292),
    .INIT_58(256'hDADADEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEDEFEDADADAB7B7B7B7B69292),
    .INIT_59(256'hDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B79692926E6E92B6DA),
    .INIT_5A(256'h969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADADE),
    .INIT_5B(256'hDBBAB6BBDFDFDFDFBBB6B6BABBB7B7BBDADAB6DADADEFEFEFEDEDEDEDABAB696),
    .INIT_5C(256'h6E926E6D6E4D6E6D6E6D6D6E92B6DBDBDFDBDBDBDBDFDFDFDFDFDFFFFFDFDFDF),
    .INIT_5D(256'h9696B7B69696B7969292929296969696929292929292929292929292926E7292),
    .INIT_5E(256'h6E92929292926E926E7272927292927272929296B6929292929292929296B696),
    .INIT_5F(256'h929292B66E926E6E6E6E6E6E6E6E929292926E92929272929292929292926E92),
    .INIT_60(256'hDADADADEDEDEDEDEDEDEDEFEFEFEFEFEDEDEFEDEDEDADADADAB6B7B7B6929292),
    .INIT_61(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B6B79692926E6E92B6DA),
    .INIT_62(256'h969296B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADADA),
    .INIT_63(256'hDBBA96B6BBDFDFDFDFDBBBB696B7B7BBDADADADADEDEFEFEFEFEFEFEDAB6B696),
    .INIT_64(256'h726E6E6E6E6E6E6E6E6DB6BBDBBBBBBBDBDBDBDFDFDFDBBBDBDFDFFFFFFFDFDF),
    .INIT_65(256'h929692B692929292929292929292929292929292929292926E92926E6E6E6E6E),
    .INIT_66(256'h92729292926D729272966E92926E926E726E926E6E72726E7272929292929292),
    .INIT_67(256'h6E9292926E928E926E6E6E6E6E6E6D6E6D696E496E6E6D6E6E6E927292926E92),
    .INIT_68(256'hDADADEDEDEDEDEDEDEDEFEDEDEFEFEDEDEFEDEDEDEDADADADAB6B6B69292928E),
    .INIT_69(256'hDAFEFEFEFEDEFEDEDEDEFEFEFEFEFEDEDEDEDEDABAB6B6979292926E6E92B6DA),
    .INIT_6A(256'h929296B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6969292929292B6DADADA),
    .INIT_6B(256'hDFDBBABBDFDFDFDFDFDBDBBBB7B7B7BBDADADADEDEDEDEDEFEFEFEFEDAB6B696),
    .INIT_6C(256'h6E6E6E6E6E6E6E6E6EBBDBDBB6B6BBDBDBDBBBBBDFDFDFDFDBDBDFDFDFDFDFDF),
    .INIT_6D(256'h929292726E6E926E929292929292726E7292726E7272926E7292926E6E6E6E6E),
    .INIT_6E(256'h92929292926E726E926E6E72729292926E6E6E9292929292926E6E929272926E),
    .INIT_6F(256'h6E926E6E6E92926E926E926E72926E6E6E6E6E6E6D496E6D6E6E6E92929292B6),
    .INIT_70(256'hDADEDEDEDEDEDEDEDEDEDEDEFEFEDEDEDEDEDEDEDADADADADAD6B6B292928E8D),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDABAB6B6979692926E6E92B6DA),
    .INIT_72(256'h929292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6969292929292B6DADAFE),
    .INIT_73(256'hDFDFDBBADBFFFFDFDBDBBBB6B7B7B7BBDADADEDEFEDEFEDEFEFEFEFEDAB6B696),
    .INIT_74(256'h6E6E6E6E6E6E96BBDFDFDFBBB6B6BBBABBDFDFDFDBBBBBDBDFDFDBBABABBDBDF),
    .INIT_75(256'h7292927292729292726E726E6E6E6E6E6E926E6E726E6E6E6E6D6E6E6E6E6E6E),
    .INIT_76(256'h729292726E729292926E6E926E6E6E6E6E72929292926E6E6E6E6E929272726E),
    .INIT_77(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E926E6E926E6D6E6D6E9292727292),
    .INIT_78(256'hDADADEDEFEFEFEDEDEFEDEDEDEFEFEFEDEDEDEDEDEDEDADADADADAB6B2919191),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDADAB6B7979692926E6E92B6DA),
    .INIT_7A(256'h929292B6DAFEFEFEDEDEDEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADEFE),
    .INIT_7B(256'hDBB69696B6DFFFFFFFFFDBBBB7B7B7B6DADADEDEFEFEFEFEFEFEFEFEDAB6B696),
    .INIT_7C(256'h6E72BBDFDFDFDBDBDFDFDFBBB6BABBBBDBDBDBDBBBBBBABBDFFFDFDBBAB6B6DB),
    .INIT_7D(256'h6E6E6E6E6E6E6E6E6E6E6E6D6D6D6E4D6D496D6E6D6E6E6E6E6E926E6E6E9272),
    .INIT_7E(256'h92926E6E6E6E72926E6E9292927272726E6E926E6E6E9292926E726E6E6E6E6E),
    .INIT_7F(256'h6E6E9292926E6E6E6E726E9292726E72929292926D6E6E9292926E6E6E929292),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'hDADEDEFEFEDEDEDEDEFEFEFEFEFEFEDEDEDEDEDEFEDADADADADADADAB6B6B5B1),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B6B79292926E6E92B6DA),
    .INIT_02(256'h9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADEFE),
    .INIT_03(256'hBB96727296BBDFFFFFFFDFDBB7B7B6B6DADEDEDEFEFEFEFEFEFEFEFEDAB69696),
    .INIT_04(256'hDFDBDFDFDFDFDBBBDFFFFFDBB6B6BABADBDFDFDBBBBBBABBDBDFDFDBDBDBDBDB),
    .INIT_05(256'h6E6D6D6E6D6D6D6D6E696D6D6E6E6D6D6D6E6E6E6E6E6E726E6E6EB7DFDFDFDF),
    .INIT_06(256'h7292929292929292929292926E92929272929292929272926E726E6E6E726E6E),
    .INIT_07(256'h6E6E6E926E6E6E926E6E92926E6E6E926E6E926E6E6E6E7292726E926E926E6E),
    .INIT_08(256'hDADEDEFEDEFEFEFEDEDEDEDEFEFEDEDEDEDEDEDEDADADADADADEDADADADADAD6),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B6969692926E6E92B6DA),
    .INIT_0A(256'h9692B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69292929292B6DAFEFE),
    .INIT_0B(256'hDFDFDFDBBBBBBBDBDFDFDBB7B7B7B6B6DADEDEDEFEFEFEFEFEFEFEFEDAB6B696),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFFFFFFFBBB6BAB6BBDBDBDBDBDFDFDFDBBAB6BADBDBDBDF),
    .INIT_0D(256'h92726E6E6E6E6E6E6E6E6E6E929272726E6E6E92B6BBDFDFDFBBDBDBDFDFDFDF),
    .INIT_0E(256'h6E6E6E6E6E9292926E6E6E6E6E6E6E6E6E6E6E9292726E929292926E6E6E6E6E),
    .INIT_0F(256'h6E6E6E6E6E6E6E6E6E6E72926E6E6E6E926E6E926E726E72926E6E6E6E926E6E),
    .INIT_10(256'hDAFEFEFEFEFEDEFEFEDEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDADADADADADA),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADADAB6B6B79692926E6E92B6DA),
    .INIT_12(256'h9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DAFEFE),
    .INIT_13(256'hB6BADBDBDFDFDFDFDBDFBBB6B6B6B6B6DADEDEDEDEDEFEFEFEFEFEFEDAB6B692),
    .INIT_14(256'hDFDFDFDFDFDFDFFFDFDFDBDBDFDFDBBABBDFDBBBBBDBFFFFDFDBDBBBBA969696),
    .INIT_15(256'h9272929292729292929292726E6E7296B6BBDBDFDFDFDFDFDFBBDBDBDBDBDBDF),
    .INIT_16(256'h6E6E729292929292929292929292926E6E729292929292929292929272726E92),
    .INIT_17(256'h6E6E926E6E6D6D6E6E926E6E926E6E6E6E6E926E929292929292929292929292),
    .INIT_18(256'hDADEFEFEDEFEFEFEFEFEDEDEDEDEFEFEDEDADADADEDEDEDADEDEDADEDADADADA),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7969292726E92B6DA),
    .INIT_1A(256'h9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B69692929292B6DAFEFE),
    .INIT_1B(256'hBBBBBBBBBBBBDBDBDFDFDFBB929292B6DADADEDEFEDEDEFEFEFEFEFEDAB6B696),
    .INIT_1C(256'hBBDFDFFFFFFFFFFFFFDFDBBABADFFFFFDFDBBBBBBABBDBDFFFDFDFDFDBDBBBBB),
    .INIT_1D(256'h929292929296969292929292B6BBDBDBDFDFDBDBDBBBBADBDBDBBADBDBDFDFDB),
    .INIT_1E(256'hB692929692929292B696929292929292929292926E6E72727292929292929292),
    .INIT_1F(256'h6E6E6E6E6E6E6D6D6E6D6D6E6E6E729272729292929272927272929292929292),
    .INIT_20(256'hDADEFEFEFEFEFEFEFEDEDEDEFEFEDEFEDEDADADADEDEDEDEDADEDEDADADEDADA),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7969292726E92B6DA),
    .INIT_22(256'h9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B696929292B6DAFEFEFE),
    .INIT_23(256'hDBDFDFDFDFDFDFDBDBDBDBDFDFDFDBDBDEDEDEDEDEDEDEFEFEFEFEDEDAB69696),
    .INIT_24(256'hDFDFDFDFFFFFFFFFFFDFDBBBBADBFFFFFFFFDFDABABABADBDFDFDFDBBAB6BABB),
    .INIT_25(256'h92927292929292726E6EB6DBDFDFDBBABABBBABABBDBBABADBDFDBDBDBDFDFFF),
    .INIT_26(256'h9292929292726E926E6E9292926E6E6E929292927272726E6E6E72726E929292),
    .INIT_27(256'h6E6E6D6D6E496D696E6D6D6D6E6E6D926E726E92929292926E92929292729292),
    .INIT_28(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDADADADEDEDEDEDEDEDEDEDEDEDEDADA),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B79692926E6E92B6DA),
    .INIT_2A(256'h9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B69292929292B6DAFEFE),
    .INIT_2B(256'hDFDFDFDFDBBABADBDFDFDFDFDFDFDFDFDFDADEDEDEDEDEDEDEFEFEDADAB6B696),
    .INIT_2C(256'hDBDBDBDBDBDBDBDBDFDFDBDBBBDBDFFFFFFFDFDFDBBABABADFDFDFDFDFBBB6BB),
    .INIT_2D(256'h926E6E6E6E926E6E6EB6DBDFDFDFBBB6B6B6BABABBBBDBDFDFDFDFDFDFDFDBDB),
    .INIT_2E(256'h6E926E6E6E6E6E6E6E6E6E6E92929292726E6E6E72926E6E9292929292929292),
    .INIT_2F(256'h6E6E6E6D6D6D6E6D6E6D6E6D6E6E6E6E6E6E6E6E9292926E6E6E6E6E6E926E92),
    .INIT_30(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEFEDEDEDEDEDADEDE),
    .INIT_31(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B6B7969292726E92B6DA),
    .INIT_32(256'h9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69292929292B6DAFEFE),
    .INIT_33(256'hBBDFDFDFDFDFBAB6BABADBDFDADEDEDADADADEDEDEDEDEDEDEDEDEDADAB69692),
    .INIT_34(256'hDBDBDFBBBABBDBDFDFDFDFDFDFDFDBDBDFFFFFDFBABABAB6B6DBDFDFDFDFDFBA),
    .INIT_35(256'h72726E726E6E6E6E6EBBDFDFDFDFDFBBB6B6B6BADBDBDFDFDFDBDBDBDBBBBBBB),
    .INIT_36(256'h6E6E6E6E6D6D6E6E6E9292926E726E9292929292729292929292929292927292),
    .INIT_37(256'h6E6E6E6E6D4D696D6D4D6D6D6D726E926E6E9292929292726E92726E6E929292),
    .INIT_38(256'hDAFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFEDEFEDEDEDEDEDEDEDE),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B79692926E6E92B6DA),
    .INIT_3A(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69692929292B6DAFEFE),
    .INIT_3B(256'hB6BBBBBABABBDBDBBA96B6DADADADADADADEDEDEDEDEDEDEDEDEDEDABAB6B692),
    .INIT_3C(256'hB6BBDFFFFFDFDBDBDFFFFFDFDBDFFFDFDBDBFFFFFFDFBAB6B6BADBDFDFDFDBB6),
    .INIT_3D(256'h6E6E6E6E6E6E6E6E6EB7DFFFDFDFFFFFDBBAB6B6BBDBDFDFBBBBDBDFBBB696B6),
    .INIT_3E(256'h6E6D6E6E6E6D6D6D6D69496969694969696D496D496D69496D6E6E6E6E6E6E6E),
    .INIT_3F(256'h6E6D6E6E496E6D6D49496D6E6D6E6E926E7292929292929292929292926E6E6E),
    .INIT_40(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEDEDEDEDEDEDEFEDEDEDE),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B6969292926E92DADA),
    .INIT_42(256'h9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69692929292B6DAFEFE),
    .INIT_43(256'hDB969296B6BBDBDFDFDFDADADADAD5B5DADADEDEDEDEDEDEDEDEDEDADAB69692),
    .INIT_44(256'hBBDBDBDBDBDFDFFFDFDBDBDBBBBADBDFDFDBDBDBFFFFFFFFBBBADBDFFFFFFFDF),
    .INIT_45(256'h6D6D6E6D6E6E6E6EB6DFDFDFDFDFDFDFFFFFFFDFDBDBDBDFDBBBDFDFDBB6B6BA),
    .INIT_46(256'h929292929292926E6E729272726E926E6E6E6D6D6E6D496D696D6E6D6D696D6D),
    .INIT_47(256'h6D6E6D6E6D4D49496D6D6E6E6D6E6E6E6E92929292726E929292929292929292),
    .INIT_48(256'hDAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEDEDEFEDEDEDEDEDEDEDE),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B6969292726E92B6DA),
    .INIT_4A(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B6B69292929292B6DAFEFE),
    .INIT_4B(256'hFFDFBA969296BBDFDFDFDADAB1B1B5D5DADADEDEDEDEDEFEFEDEDEDABAB69692),
    .INIT_4C(256'hBABABABABADBDBDFFFFFDFBBB6B6BABABBBBDBDBDBDBDFFFFFFFDFDBDBDFFFFF),
    .INIT_4D(256'h6E6E6EB6DBDFDBBBDBDFDFDFDFDFDBDFDFFFFFFFFFFFFFFFDFDBDBDBDBBAB6BA),
    .INIT_4E(256'h92929292929292929292726E72929292927292926E6E6E6E6E6D6D6E6E6E6E6E),
    .INIT_4F(256'h6E6E6D6D6D6D496D6D6E6E6E927292929292929292929296B692929292929292),
    .INIT_50(256'hDAFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEDEFEDEDEDEDEDEDEDEDEDE),
    .INIT_51(256'hFEFEFEFEFEFEFEDEDEDADADEFEFEFEFEFEFEDADABAB6B7B6929292926E92B6DA),
    .INIT_52(256'h9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B69292929292B6DAFEFE),
    .INIT_53(256'hDFDBBAB6BADBDBDBDBDADAB6B1ADB1B5DADADEDEDEDEFEFEFEFEDEDEDAB69692),
    .INIT_54(256'hBABAB69696B6B6BBDBDFFFFFDFBAB69696B6B6BADBDBDFDFDBDFFFFFFFFFDFFF),
    .INIT_55(256'h6E6E6EB7DFFFFFDFDFDFDBBBBBDBDFDFDFDFDFDFDFFFFFFFFFDFDFDBDBDBBABA),
    .INIT_56(256'h9696969692B6B692929296929292B6929292929292926E6E9292927292726E6E),
    .INIT_57(256'h926D6E6E6D6D6D6D6D6E6D6D6E6E6E6E6E9292929292929292B6969292929696),
    .INIT_58(256'hDADEDEFEFEFEFEFEFEDEDEDEDEDEFEFEDEDEFEFEFEFEDEDEDEDEDEDEDEDEDEDE),
    .INIT_59(256'hFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B7B6969292926E92B6DA),
    .INIT_5A(256'h9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B69292929292B6DAFEFE),
    .INIT_5B(256'hFFFFDFDFDFDBDBDBDBDFDFDAD6DADAD6DADEDEDEDEDEFEFEFEFEFEDADAB69692),
    .INIT_5C(256'hB6B6BAB6B69296BBBBDFDFDFFFDFDBB696929296B6BABBDBDFDFDFDBDFFFFFFF),
    .INIT_5D(256'h72726EB6DBDFDFDFFFFFDFDBBBBBDBDBDBDBDFDFDBDBDBDBDBDFDBDBDBBABABA),
    .INIT_5E(256'h92969696929692969696B6B69696929292929292929292929292729292727272),
    .INIT_5F(256'h6D6E926E6E6E6E6D6E6D496E6E6E6E6E92929292929292929292929292929692),
    .INIT_60(256'hDADEDEDEDEFEFEFEFEFEDEDEDEFEFEFEDEDADEFEFEDEDEDEDEDEDADEDEDEDEDE),
    .INIT_61(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADABAB6B7B69692926E6E92B6DA),
    .INIT_62(256'h9296DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B29292929292B6DADEFE),
    .INIT_63(256'hFFFFFFFFFFDFDFDFDFDBDBDADADBDADADADEDEDEDEFEFEFEFEFEFEDADAB6B692),
    .INIT_64(256'hBABABABBBBB6B6B6BBDBDBDBDFDFDFDFDB96727296B6BBBBDBDFFFFFDFDBDFDF),
    .INIT_65(256'h6E6E6E6EB6DBDBDFDFDFDBBABABABABABBDBDBDBDBDBDFDFDFDFDFDFDBBABABA),
    .INIT_66(256'h96929292B69696B69296969696929296929292929292926E72926E6E6E726E6E),
    .INIT_67(256'h6E6E6E926E6E726E6E6E6E6E6E6E6E7292929292929292929292929292929296),
    .INIT_68(256'hDADAFEFEDEDEDEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADADADADEDEDEDADA),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B7B6969292926E92B6DA),
    .INIT_6A(256'h92B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B2929292928DB6DAFEFE),
    .INIT_6B(256'hDBDFDFFFDFDFDBDBDFDFDFDFDBDBDADADADEDEDEDEDEFEFEFEFEFEDADAB6B692),
    .INIT_6C(256'hDBDBDBDBDBDBBABABAB6BABABADBDBDBDBDBBBBA9696B6B6BBDBDFDFFFFFDFDB),
    .INIT_6D(256'h6E6E6E6E92BBDBDBDBDBB6B6B6B6BABABADBDFDFDFDFDFDFDFDFDFDFDFDBBABA),
    .INIT_6E(256'h92929292929692929692929692969296929292929292929292926E9272726E6E),
    .INIT_6F(256'h6E6D6E6E6E6E926E6E6E926E6E6E926E6E927292929292929292929292929292),
    .INIT_70(256'hDADEFEFEDEDEFEFEFEDEDEFEFEDEDEDEDEFEFEDEDEDEDEDEDADADEDEDEDEDADA),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA),
    .INIT_72(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B2929292929291B6DADEFE),
    .INIT_73(256'hDBDBDFDFDFDBBABABADBDFDFDFDFFFFFFEDEDEDEDEFEFEFEFEFEFEDADAB6B692),
    .INIT_74(256'hBABADBDBDFDFDBBABABABAB6BABABABABADBDBDFBBBAB6B6BABBBBDBDFDFDBDB),
    .INIT_75(256'h6E6E6E6EB6DBDFDFDFDFBA96B6B6B6DBDBDFDFDFDFDFDFDBDBDBDBDFDFDFDABA),
    .INIT_76(256'h929292929292929292929292929292969292969292929292929292929292726E),
    .INIT_77(256'h6D6E6D6E6E6E6E9292926E6E92926E92929292926E9292727292929292929292),
    .INIT_78(256'hDAFEFEDEDEFEFEFEFEFEFEFEDEDEDEDEDEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B7B6B69292926E92B6DA),
    .INIT_7A(256'h9696B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6929292929291B1B6DAFEFE),
    .INIT_7B(256'hDFDFDFDFDFDBDBB6B6DBDBDFDFDBDFFFFEDEDEDEDEDEFEFEFEFEFEDADAB6B696),
    .INIT_7C(256'hBAB6BADBDBDFDBBADBDBBBDBBAB6B6B6B6BBDFFFFFDFDBB6B6BABABADADADBDF),
    .INIT_7D(256'h6E6E6E6EB7DFDFDFDFDFDFDBBAB6B6BADBDFDFDFDFDBBBBABBBABABABABBBABA),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929272727292),
    .INIT_7F(256'h496D6D6E6E926E6E6E6E6E92729292926E927292929292929292929292927272),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'hDADAFEFEFEDEFEFEFEFEFEFEFEDEDEDEFEDEDEDADADADEDEDEDEDEDEDEDEDEDE),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7969292926E92B6DA),
    .INIT_02(256'h9696DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB692919191B6DADAFEFE),
    .INIT_03(256'hDBDFFFFFFFFFDFDFDBDBDFDBBAB6B6DAFEDEDEDEDEDEFEFEFEFEFEDADAB6B696),
    .INIT_04(256'hBABABABABABBBABABADADADBDBDBBAB6B6BABBDFFFFFFFDFBBB6B6B6B6BABABB),
    .INIT_05(256'h6E726E6EB6DFDFFFDFDFDFDFDFDFDBDBDBDBDBDFDBDBBABABBBAB6BBBBBBBABA),
    .INIT_06(256'h929292929292929292929292929292929292929292929292929292929292926E),
    .INIT_07(256'h6E6E6E6E926E6E926E92929292929292929292929292929292929292926E9272),
    .INIT_08(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDADEDE),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA),
    .INIT_0A(256'h9696D6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B5B5B6DADAFEFEFE),
    .INIT_0B(256'hBBDFFFFFFFDFDFDFDFDBDBDBBAB6B6DADEDEDEDEFEFEFEFEFEFEFEDADAB6B696),
    .INIT_0C(256'hDBBABABABBDBDBDBBABABABADBDFDFDFDBDBBBDBDFDFDFFFFFDFDBB6B696B6BA),
    .INIT_0D(256'h6E6E6E6E92DBDFDFDFFFFFDFDFDFDFDFDFDFDFDFDBDBDBBBBBBABBDBDFDFDFDB),
    .INIT_0E(256'h929292929292929292929292929292929292929292929292929272929292726E),
    .INIT_0F(256'h6E6D726E6E6E6E726E6E6E727292929292929292927272729292929292929292),
    .INIT_10(256'hDADADEDEFEFEFEFEFEFEFEFEDADADADADEDEDEDEDEDEDEDEFEDEDADEDEDEDEDE),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA),
    .INIT_12(256'h96B6D6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADADADAFEFEFEFE),
    .INIT_13(256'hBBDBDFDFDBDBBADBDFDBDBBABAB6B6DADEDEFEFEFEFEFEFEFEFEFEDABAB6B696),
    .INIT_14(256'hFFDFDFBAB6BBDFDFDFDFDBBABABABADBDFDFDFDFDBBBDBDBDBDFDFDBDBDBBBBB),
    .INIT_15(256'h7292926E7296BBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBBBBBBBDFDFFFFF),
    .INIT_16(256'h929292727292929292929292926E929292929292929292929292929272929272),
    .INIT_17(256'h6E6E6E6E6E6E6E6E929292929292929292929292929292929292929292929272),
    .INIT_18(256'hDADAFEFEFEFEFEDEDEFEFEFEDEDADEFEDEDEDEFEFEFEDEFEFEDEDADADEDEDEDE),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B7B7B79292926E92B6DA),
    .INIT_1A(256'h9696B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hDADBDBDFDFDFDBDBDBDABABAB6B6B6DADADEDEFEFEFEFEFEFEFEDEDAB6B6B696),
    .INIT_1C(256'hDFDFDFDBBBBBDBDBDFFFDFDFDFDBBAB6BADBDFFFFFDFBBDBDFDFDBDBDBDBDBDB),
    .INIT_1D(256'h72929292726E9296B6BBDBDBDBDFFFFFDFDFDBDBDFFFFFFFFFFFFFDFDBDBDBDF),
    .INIT_1E(256'h9292929292929292929272929292929292929292929292929292929292929292),
    .INIT_1F(256'h926E6E6E6E927292929272929292929292929292929292929292929292929292),
    .INIT_20(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFEDEDEFEDEDEDEDEDEDEDEDEDE),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7B7B69292926E91B6DA),
    .INIT_22(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_23(256'hDBBADADBDFDFDFDFDFDADADABABADADADEDEDEFEFEFEFEFEFEFEDEDAB6B6B692),
    .INIT_24(256'hDFDFDBDBDBDBDBDBBBDBDBDBDFDFDFDFDBBBDBFFFFFFFFDFDBDFFFFFDFDFDFDB),
    .INIT_25(256'h7292929272726E6E9292B6B6BBDBDFFFFFDFDBBBDBDBDFDFFFFFFFFFDFDFDFDF),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292727272),
    .INIT_27(256'h6E726E6E6E6E9292929292929292929292929292929292929292929292929292),
    .INIT_28(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEDEFEFEFEFEDEFEFEFEDEDEDE),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7B7B69292928E8DB6DA),
    .INIT_2A(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'hDFDBBABADBDFDFFFFFDFDBBADBDBDBDBDADEFEFEFEFEFEFEFEFEDABAB6B7B692),
    .INIT_2C(256'hDFDFDBDBDBDBDBBABBBABABABABADBDBDBDBDBDBDBDFDFFFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'h92726E6E6E6E6E6E6E6E6E7292BBDFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDF),
    .INIT_2E(256'h9292926E6E6E6E6E929272927272927292929292726E7272929292929272726E),
    .INIT_2F(256'h6E6E6E6E6E6E6E92729292926E92929292929292929272929272929272727292),
    .INIT_30(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDE),
    .INIT_31(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFADAB6B6B7B6B69292928E91B6DA),
    .INIT_32(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'hDBDFDFDBDBDBDFDFDFDFDFDBDBDBDBDBDADADEFEFEFEFEFEFEDEDAB6B6B7B692),
    .INIT_34(256'hDFDFDFBBBBBABAB6B6B6BABABABADBDBDBDBDBDFDFDFDFDBDBDFDFDFDFDBDBDB),
    .INIT_35(256'h92929292926E6E927292726E6E92B7DBDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_36(256'h9292727272727272929292726E92927292929292929292929292727272927292),
    .INIT_37(256'h6E6E6E6E6E6E6E92926E6E929292929292929292929292929292929292729292),
    .INIT_38(256'hDADADEFEFEFEFEFEFEFEFEFEFEFEFEDEFEDEDEFEFEFEDEFEFEFEFEDEDEDEDEDA),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B6B69292929291B6DA),
    .INIT_3A(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'hDBDFFFFFFFDFDFDBDBDADADADBDBDBDBDBDADEFEFEFEFEFEFEDEDAB6B6B6B692),
    .INIT_3C(256'hDFDFDFDBDBBBBABABAB6B6B6BABABADBDBDBDBDBDFDFFFFFDBBABADADADADBDB),
    .INIT_3D(256'h92929272929272927272726E6E729292B6B7BBDBDFDFDFDFFFFFFFFFFFFFFFDF),
    .INIT_3E(256'h9292926E929292929292926E7292929292929292929292929292727292726E72),
    .INIT_3F(256'h6E6E6E6E6E6E6E929292726E6E72729272929292929292929292727272929292),
    .INIT_40(256'hDADADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEDEDEFEDEDEDEDEDEDEDE),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B2929292928D91B6DA),
    .INIT_42(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'hBADBDFFFFFFFDFDFDFDFDFDFDADADBDBDBDADEDEDEFEFEFEFEDEDAB6B6B6B692),
    .INIT_44(256'hDFDFDFDFDFDBDBDBBAB6B6B6B6B6BABADBDBDBDBBBBADADFDFDBBABAB6B6B6BA),
    .INIT_45(256'h6E6E7272729272729292929272726E6E6E729292B6B6B6BBBBBBDBDBDFDFDFDF),
    .INIT_46(256'h726E727292729292929292929292929292929292929292929292929292927272),
    .INIT_47(256'h72926E6E726E6E6E6E6E6E6E929292929292929272729292927292926E6E726E),
    .INIT_48(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDE),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B29292929191B1B5DA),
    .INIT_4A(256'h9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4B(256'hBABBDFDFDFDFDFDFDFDFFFDFDFDFDADADBDBDEDEFEFEFEFEFEDEDAB6B6B6B292),
    .INIT_4C(256'hDBDBDBDFDFDFDFDFDFDBDBDBBBBBBABABBBBBBBABABAB6B6BABABABABABABABA),
    .INIT_4D(256'h9292726E726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7292929296B6B6BBBB),
    .INIT_4E(256'h6E6E6E7272929292929292929292929292927272929292929292929292729292),
    .INIT_4F(256'h6E72729292927292726E6E6E92926E7292929292929292929292729292926E6E),
    .INIT_50(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEDEDEDE),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAD6B6B6B1B1B1B5DADA),
    .INIT_52(256'h92B1DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_53(256'hDBBBDBDBDBDBDFDBDFDFDFDFDFDFDFDADADADADEFEFEFEFEFEFEDAB6B2929292),
    .INIT_54(256'hB6BBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBBBBBBBBBDBDBDBDBDBDB),
    .INIT_55(256'h92726E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E92),
    .INIT_56(256'h9292929292929292929292729292929292929272929292929292929292929292),
    .INIT_57(256'h6E6E929292929292926E6E6E927272726E6E9272929292929292929292929692),
    .INIT_58(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEDEDEDEFEFEFEFE),
    .INIT_59(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADADAD6D6D6DADADA),
    .INIT_5A(256'hB1B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5B(256'hBBBBBABABABADBDBDBDBDFDBDFDFDBDADADBDFDFDEFEFEFEFEFEFEDADAB6B6B2),
    .INIT_5C(256'h6E92B6BBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDFDBDB),
    .INIT_5D(256'h92927292726E6E6E6E926E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h9692929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h92929292929292926E6E6E72926E929292726E6E6E6E6E929292929296B6B6B6),
    .INIT_60(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_61(256'hFEFEFEFEFEFEFEFEDADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADADADADADADE),
    .INIT_62(256'hDADADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_63(256'hDBBBDBBBBAB6BABBDBDBDBDBDBDFDFDBDFDFDFDFDFDFDFDEDEFEFEFEDEDADADA),
    .INIT_64(256'h6E6E6E92B6B6BBBBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDB),
    .INIT_65(256'h929292929272926E6E6E726E6E6E6E6E929292926E6E6E6E72726E6E6E6E6E6D),
    .INIT_66(256'h9296929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h6E92929292929292929292929292929292929292929292927292929292929292),
    .INIT_68(256'hFEDAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE),
    .INIT_6A(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6B(256'hDFDFDFDBDBDBDBBBBBBAB6B6BABADADADADBDFDFDFDFDFDFDFDEDEFEFEDEDADA),
    .INIT_6C(256'h6E6E6E6E6E6E9292B6B6BBBBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'h929292929292929292726E926E6E6E926E92726E6E6E6E6E726E6E6E6E6E6E6E),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h6E72729292929292929296929292929292929292929292929292929292929292),
    .INIT_70(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_72(256'hDADADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_73(256'hDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBBBBBDBDBDBDBDBDBDBDBDBDBDADADABAD6),
    .INIT_74(256'h6E6E6E6D6D6D6D6D6D6E6E92B6B6B6BBDBDBDFDFDBDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'h929292929292929292729292726E6E6E72929292726E6E6E9292726E6E6E6E6E),
    .INIT_76(256'h92929292929292929292929292929292929292929292929292929292726E7292),
    .INIT_77(256'h92929292726E7272929292929292929292929292929292729292929292929292),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7A(256'hBBBABADADADADEDEDEDADEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDBDBDBDFDBDBDBDBDFDFDFDFDFDFDBDFDFDFDFDFDFDBDBBB),
    .INIT_7C(256'h6E6E6E6D6D6D6D6D6D6D6D6D496D6E92B6B7BBDBDBDBDBDBDFDBDBDBDBDBDFDF),
    .INIT_7D(256'h9292929292929292929292927292929292929292926E6E6E72926E6E6E6E6E6D),
    .INIT_7E(256'h926E929292926E726E6E72929292929292929292929292929292929292929292),
    .INIT_7F(256'h6E6E6E6E6E727272729272929292929292929292929292729292929292929272),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_00(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_01(256'hDFDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDBDADADADADADADADADADEDADADEDADEDADADADADADA),
    .INIT_03(256'hDBDFDBDFDFDFDFDFDBDBDBDBDFDFDFDFDFDFDFDFDBDBDBDBDBDFDFDFDFDFDFDF),
    .INIT_04(256'h6E6E6E6D6D6D6D6D6D6D6D4949494949699296B6B6B7BBBBBBDBDBDBDBDBDBDF),
    .INIT_05(256'h9292929292929292929292927292929292927292929292726E926E6E6E6E6E6E),
    .INIT_06(256'h6E6E6E92929292926E6E6E6E6E92929292929292929292929292929292929292),
    .INIT_07(256'h6E6E6E6E6E6E6E9292929292926E6E9292929292929292929292929292929272),
    .INIT_08(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDADADADADA),
    .INIT_09(256'hDBDBDBDBDFDEDEDEDEDEDEDEDEDEDEDEDEDEFEDEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0A(256'hDFDBDBDFDFDFDFDFDBDBDBDBBBBBBBBBBBDBDBDBBBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0B(256'hBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBDBDBDBDBDFDB),
    .INIT_0C(256'h6E926E6E6D6D6D6D6D6D6D6D6D6D6D6D6D496D6D6E6E929296B6B6B6B6B7BBBB),
    .INIT_0D(256'h92929292929292929292929292929292929292727292929292926E6E72726E6E),
    .INIT_0E(256'h9292929292929292929292929292929292927292929292929292929292929292),
    .INIT_0F(256'h6E6E6E6E6E6E6E6E729292929292929272729292929292929292929292929292),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDF),
    .INIT_11(256'hDBDBDBDBDFDFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hBBBBBBBBDBDBDBBBBBDBDBDBDFDFDBDBDBDBBBBBBABBBBDBDBDBDFDFDFDFDFDF),
    .INIT_13(256'h9296B6B6B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'h6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D4D49494949696D6E6E9292),
    .INIT_15(256'h929292929292929292929292929292929292929292929292726E6E6E6E6E6E6E),
    .INIT_16(256'h9292929292929292929292929292927272929292929292929292929292929296),
    .INIT_17(256'h6E6E6E6E6E92929292929292926E929292929292929292929292929292929292),
    .INIT_18(256'hDFDFDFDFDFDFDBDFDBDBDBDFDBDBDBDBDBDBDBDBBBBBBBBBDBBBDBDBDBDFDFDF),
    .INIT_19(256'hDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hBBBBBBBBBBBBBBBBBBBBDBDBDFDFDBDBDBDBDBBBB6B6BBBBDBDBDBDFDFDBDBDB),
    .INIT_1B(256'h4949696E8E929292B6B6B6B6B6B6B6B6B6B6B6B6BBB7BBBBBBBBBBBBBBBBBBBB),
    .INIT_1C(256'h6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D69694949494949494949),
    .INIT_1D(256'h929292929292929292929292929296929292929292929292726E6E6E6E6E6E6E),
    .INIT_1E(256'h929292929292929292929292929292926E729292929292929292929292929292),
    .INIT_1F(256'h926E6E6E6E6E929292929272926E6E9292929292929292929292929292929292),
    .INIT_20(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDFDFDFDF),
    .INIT_21(256'hBBBBBBBBBBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDB),
    .INIT_22(256'h9696969696B6B6B7BBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_23(256'h49494949494949494949494949494969696D6E6E6E929292929292929696B6B6),
    .INIT_24(256'h6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949496D6D6D69),
    .INIT_25(256'h9292929292B7B7B6969292929692929292929292929292929292926E6E6E726E),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h6E7292727292929272929272726E729292929292929292929292929292929292),
    .INIT_28(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B6B6B6B6B6B6B6B6BBBBBBDBDBDBDBDB),
    .INIT_29(256'hBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBB),
    .INIT_2A(256'h6E6D6D6D6D6E6E9292929292B6B6B6B6BBBBBBDBDBDBDBDBDBBBBBBBBBBBBBBB),
    .INIT_2B(256'h49494949494949494949494949494949494949494949494949496D6D6E929272),
    .INIT_2C(256'h6E6E926E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949),
    .INIT_2D(256'h9292929296B6B69692929292929292929292929292929292929292929292926E),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h6E6E729292929292927292929292929292929292929292929292929292929292),
    .INIT_30(256'hB7B7B6B6B6B6B6B6B6B6B6B696969292929292929292929296B6B6B6B6B6B6B6),
    .INIT_31(256'h96969696B6B6B6B6B6B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7B7B7BBB7B7),
    .INIT_32(256'h6D6D6D6D6D6D6E6E6E6E6E6E6E929292929296B6B6B6B6B6B6B6B6B6B6B6B696),
    .INIT_33(256'h49494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_34(256'h929292926E6E6E6E6E6E6D6D6E6E6D6D6D6D6D6D6D6D6D494949494949494949),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292969692969696969292929292929292929292929292929292929292),
    .INIT_37(256'h6E6E6E6E72927272727292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929296B6B6B6BBBBDBBBBBBBB6B692726D6D6D6D6D6D6D6D6E6E6E6E6E6E),
    .INIT_39(256'h6E6E6E6E6E6E6E6E929292929292929292929292929292929292927292929292),
    .INIT_3A(256'h6D6D6D6D6D6E6E6E6E6D6D6D6E929292929696B6B6B692926E6E6E6E6E6E6E6E),
    .INIT_3B(256'h494949494949494949494949494949494949494949494949494949494949496D),
    .INIT_3C(256'h929292927272726E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6969494949494949),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h6E6E6E6E6E72726E6E7272929292929292929292929292929292929292929292),
    .INIT_40(256'h6D6D6D6E929296B6B6BBBBBBB6B6B69692929296B6B6B6B696926E6E6D6D6D6D),
    .INIT_41(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E7292929296B6BBBBBBBBBAB6926E6D),
    .INIT_42(256'h2549494D6D6D6E6E6E6D6D6D6D6D6D6D9292B6B6B6B6B696726D6D6D6D6D6D6D),
    .INIT_43(256'h6D49494949494949494949494949494949494949494949494949494949494949),
    .INIT_44(256'h929292929292926E6E6E6E6E6E6E6E6E6E6D6E6D6D6D6D6D6D6D6D6D6D6D4969),
    .INIT_45(256'h9292929292929292929292929292929296929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h6E6E6E929292926E6E6E6E929292929292726E726E9272726E92929292929292),
    .INIT_48(256'h92726D6D6D6D6D6E8E926E6E6E6E6E929292B6B6BBBBBBBBBBBBBBBBB696926D),
    .INIT_49(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D72929296B6BABBBBBBBBBBBBB6B696),
    .INIT_4A(256'h494949494949496D6D6D6E6D6D6D6D6D6D6D6D6D6E926E6D6D6D6D6D6D6D6D6D),
    .INIT_4B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4C(256'h92929292929292929292926E6E726E6E6E6D6E6E6E6D6E6D6D6D6D6D6D696D49),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h929292926E726E926E7292929292929292929292929292929292929292929292),
    .INIT_4F(256'h6E6E6E6E6E6E9292729292929292929292929292929292927292929292929292),
    .INIT_50(256'h929292929296B6B6B6B6B6969692926E6D6D929296B6B6B6B6B6B696926E6D49),
    .INIT_51(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949696D6D6E92929292929292929292),
    .INIT_52(256'h494949494949494945494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_53(256'h6D6D4D4949494949494949494949494949494949494949494949494949494949),
    .INIT_54(256'h929292929292929292929292926E726E6E6E6E6E6E6E6E6E6D6E6D6D6D6D6D6D),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929692929292),
    .INIT_56(256'h926E6E6E6E6E6E6E6E7272727292726E6E6E7292929292929292929292929292),
    .INIT_57(256'h6E9292926E926E6E7292929292929292929292929292929292929292726E6E6E),
    .INIT_58(256'h496D696D6D6D6E92929292926E6E6D4949494949494949494949494949494949),
    .INIT_59(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49696D6949494949494949494949494949),
    .INIT_5A(256'h494949494949494949494949454549494949496D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5B(256'h6E6D6D6D6D694949494949494949494949494949494949494949494949494949),
    .INIT_5C(256'h9292929292929292929292929292929292926E92726E6E6E6E6E6E6D6D6D6E6E),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h92726E6E72929292929292929292929292929292726E92929292929292929292),
    .INIT_5F(256'h6E6E92929292926E9292929292929292929292929292929292929292726E6E6E),
    .INIT_60(256'h49696969496D6949494949494949494949496D494949496949694949496D6D6D),
    .INIT_61(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494D4969494949),
    .INIT_62(256'h4949494949494949494949494949494949494525254949494949496D6D6D6D6D),
    .INIT_63(256'h6E6E6D6D6D6D6D49494949694949494949494949494949494949494949494949),
    .INIT_64(256'h9692929292929292929292929292929292929292929292926E6E6E6E6E6E6E6E),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h9292929292929292929292929292929292929292927292929292929292929292),
    .INIT_67(256'h6E72929292929272929292929292929292929292729292929272927292927272),
    .INIT_68(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_69(256'h494949494949696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6A(256'h4949494949494949494949494949494949494949454945452525252545494949),
    .INIT_6B(256'h6E6E6D6D6D6D6D6D6D6D6D494969494949494949494949494949494949494949),
    .INIT_6C(256'h92929292929692929292929292929292929292929292929292726E6E6E6E6E6E),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292729292929292929292929292929292929292929292),
    .INIT_6F(256'h929272929292929292929292929292929292929292B696929292929292929292),
    .INIT_70(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D694949494949494949494949),
    .INIT_71(256'h45252525252525252525454949494949494949494949494949494969696D6D6D),
    .INIT_72(256'h4949494949494949494949494949494949494949494949494949494949494945),
    .INIT_73(256'h6E726E6E6D6D6E6E6E6D6D6D6D6D49496D6D6D4D494D6D494949494949494949),
    .INIT_74(256'h929292929292929292929292929692929292929292929292929292926E726E6E),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292927292726E92929292929292929292929292929292929292),
    .INIT_77(256'h92929292726E9292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h4545454949454545454525252545454545252525252525252525252525252525),
    .INIT_79(256'h4949454545454545454525252525252525252525252525252525252525254525),
    .INIT_7A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7B(256'h6E6E6E6E6E6E6D6D6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D496D496D494949),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h92929292926E9292929292929292929292929292929292929292929292929692),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INIT_00(256'h4525252525252525252525252525252525252525252525252525252525252525),
    .INIT_01(256'h4949494949494949494549454545254525252525252525252525252545252545),
    .INIT_02(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_03(256'h9292926E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D49496D6D6D49496D49),
    .INIT_04(256'h9292929292929292929292929296929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929272727292929292929292929292929292929292929292969292929292),
    .INIT_08(256'h2525252525254545454525254545494949452525252525252525252525252525),
    .INIT_09(256'h4949494949494949494949494949494949494949494945454525252545254525),
    .INIT_0A(256'h6D49494949494949494949494949494949494949494949494949494949494949),
    .INIT_0B(256'h72929292926E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D4D6D4D6D6D6D4D4D),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929296929292929292),
    .INIT_10(256'h4549494949494949494549494949494949494949494949494925252545454545),
    .INIT_11(256'h4949494949494949494949494949494949494949494945454925494949494549),
    .INIT_12(256'h6D6D6D4949494949494949494949494949494949494949494949494949494949),
    .INIT_13(256'h92929292929292926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292729292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_19(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1A(256'h6D6D6D6D49494949496D6D6D6E6E6E4949494949494949494949494949494949),
    .INIT_1B(256'h92929292929292929292727292926E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h9292929292929296929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9272929292929292929292727292929292929292929292929292929292929292),
    .INIT_20(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_21(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_22(256'h6E6E6E6D6D6D6D6D6D6D6D6D6D6E6D6D49494949494949494949494949494949),
    .INIT_23(256'h929292929292929292929292929292926E6E6E926E6E6E6E6E6E6E6E6E6E6E6D),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h92929292B6929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292969292929692929292969292929292929292929292929292929292929292),
    .INIT_27(256'h6E929292929292929292929292929292929272729292926E9292929292929292),
    .INIT_28(256'h4949494949494949494949494949494949494949496D6D6D6949694949494949),
    .INIT_29(256'h6D4D494D6D49494D494949494949494949494949494949494949494949494949),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6E6D6D6D6D6D496D6D6D49494949494949),
    .INIT_2B(256'h9292929292929292929292929292929292929292929272727292926E6E6E6E6E),
    .INIT_2C(256'h9292929292929292929292929296929292929292929292929292929292929292),
    .INIT_2D(256'h9292929292929292929292B692929296B6929292929292929292929292929292),
    .INIT_2E(256'h9292929296B6B696969292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h6D69496949494949494949494949694949494949496D6D6D6D696D6949494949),
    .INIT_31(256'h6E6E6D6D6E6E6E6D4D6D6D6D4D6D6D6D4949496D4D494D494949494949496D6D),
    .INIT_32(256'h729292926E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6E6E6D6D),
    .INIT_33(256'h9292929292B69292929292929292929292929292929292929292929292727292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h929292929292929292929292929292929292B692929292929292929292929292),
    .INIT_36(256'h929292929292929292929292929292929292929292929292929292929292926E),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h6D6D6D6D6D6D6D6D6D69696D6D6D69696D49494949494949496D696949694949),
    .INIT_39(256'h6E6E6E6E6D6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3A(256'h929272929292726E9292929292927272726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929272),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h6E6D6D6E6E6E6E6D6E6D6D6D6E6D6D6D6D6D6D6969694969696D6969696D6D6D),
    .INIT_41(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D),
    .INIT_42(256'h9292929292929292929292929292929292929272729292726E929272726E726E),
    .INIT_43(256'h9292929292969292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929692929292929292929296969692929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292969292929292929292929292929292),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6E6E6E6E6D6E6E6D6D),
    .INIT_49(256'h6E7292726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h92929292929292929292929292929292929292929292929292929292926E9292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929692929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292969292929292929296929292929292929292),
    .INIT_4E(256'h9296929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292729292927272926E6E6E6E6E6E6E6E726E6E6E6E6E6E6E6E6E6E726E6E6E),
    .INIT_51(256'h9272929292929292926E6E6E6E6E6E6E92927272927272929292729292927292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929296929292929292929292929692929292929292929292929296929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292969696929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929272727292727292927292929292929292929292),
    .INIT_59(256'h929292929292929292929292926E729292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292969292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292969292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292969292929292),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'h2424494424242444444468686844444424442420202020242424242424242424),
    .INIT_03(256'h688D8D898964698D698DD5D1ADB1B1B1B1698D446D6949242424242424242424),
    .INIT_04(256'h928D6D6D8D698D9292928D6D6D8D8D6D69918D6D6D6D8D696D6D6D8D20242469),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424499192),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0A(256'h2424242424444468446969696844444444242420202020242424242424242424),
    .INIT_0B(256'h2444446868688968698D688DD6D1B1688D8D8D49444544442424242424242424),
    .INIT_0C(256'h92928D696D6D8D929292928D8D6D8D6D8D698D918D8D8D6D698D8D9224242020),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424246D91),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424202024242044444444442444444444442424242424242424242424242424),
    .INIT_13(256'h2424444444686868448DADAD6968686944444424442024242020242424242024),
    .INIT_14(256'h8D928D8D6D8D8D929292929291916DB26D8D6D6D8D6D8D8D8D69914424244444),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242491),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424244444444468684444244444442444442424242424242424242424242424),
    .INIT_1B(256'h4969442424244444448989894444444444444424442424242424242424242424),
    .INIT_1C(256'h496D928D916D69B29292928D9191918D9191916D8D6D8D8D6991910000244969),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2444444444444444444424444444444444444424242424242424242424242424),
    .INIT_23(256'h696D896968444424242424694444444444444444444424242424242424242424),
    .INIT_24(256'h24246D8D8D926D9192928D92928D6D8D918D8D8D6D8D696D6D92242020004469),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h4464444444444444444444444444444444444424242424242424242424242424),
    .INIT_2B(256'h69688D68898D6948444444242424442420202044696844444444444444444444),
    .INIT_2C(256'h24242049496DB26D6D6D8D6D919192B26D6D6D918D6D8DB28D69202020204469),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h6444646464444444444444444444444444444424242424242424242424242424),
    .INIT_33(256'h6969898D8D8D8968686869684444444444444424242444242420444444444444),
    .INIT_34(256'h2424242449496D9292928D9291926D6D8D8D698D8D8D91B28D20202420242444),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3A(256'h4444446464644444444444444444444444444424242424242424242424242424),
    .INIT_3B(256'h496D8DAD8D8D8D8DAD6968686969444424444444444444244444442424202020),
    .INIT_3C(256'h24242424242449499292B292929191918D6D8D8D919191442424242020244449),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'h2024444464444444444444444444444444684424242424242424242424242424),
    .INIT_43(256'h696D698D8D8DADADB1AD8D896868684444444444444444242444444444444424),
    .INIT_44(256'h242424242424208D6D8D6D6D8D919191918D916D6D9124242424242420244448),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424444444444444444444444444484444242424242424242424242424),
    .INIT_4B(256'h69698D89898D8DADAD8DB1ADAD8D896989446468686844444424242424242444),
    .INIT_4C(256'h2424242424242424206D6D69496969696D6D8D6D240020202024242424244449),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h4444444444444444444444444444444444444444242424242424242424242424),
    .INIT_53(256'h446868898D8D8DADB18D8D8D8D8D8D8D8D8D6889686869446868444444444444),
    .INIT_54(256'h2424242424242424242424240424492404242424242000202024242424444444),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h4444444444444444444444444444444444444448442424242424242424242424),
    .INIT_5B(256'h44446868688D8D898D8D8D6868898D688D8D8D89686869696889686844484444),
    .INIT_5C(256'h2424242424242424242424242424242424492449242420202020202424444848),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h4444444444444444444444444444444444444444242424242424242424242424),
    .INIT_63(256'h44446868898D89898D8D8D8D8D8D8D888D686868696844686864686844444444),
    .INIT_64(256'h2424242424242424242424242424242429242549442424202424202024444448),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h4444444444444444484444444444444468484444242424242424242424242424),
    .INIT_6B(256'h4444646868B18DADAD8D8DAD888D8D8D8D8D8D8D8D688D8D8D89696968444444),
    .INIT_6C(256'h2424242424242424242424242424242529252469492444242024242444444444),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424240020202000002020000000000000000000000000000000000024242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h4444444444444444444444444444444448484444242424242424242424242424),
    .INIT_73(256'h64686964898D89B1B1B1B18DB18D8D898D8DB1AD8DD68D8D8D8D8D8D64686868),
    .INIT_74(256'h2424242424242424242424242424254D49252924694444242424242424444444),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h242420698E928E69202044688D8D8D8D8D8D8D8D8D8D8D8D6D69694420202020),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7A(256'h6864444444444444444444444444444444484844242424242424242424242424),
    .INIT_7B(256'h68646868898D8DB1B1B1D1D6D6D6B1B1B1B1B1ADB1D2B18D8DB1896868686864),
    .INIT_7C(256'h2424242424242424242424242424254D49490425496948442424244444686889),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h20202592B6B6B2928DADB1B1D5D5D5B1D1D1D1B1D1D1B1B1B1B1B1B1B18D8D69),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'h6464444444444444444444444444444444444424242424242424242424242424),
    .INIT_03(256'h896864688D8D8DB1B1B1B1B1D1B1AD8D8DB1B18DB1B1B1B1B18D8D6968686864),
    .INIT_04(256'h24242424242424242424242424004E4D29296D24244969484444444469646868),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h448D8DB2B2B2B28D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424202020),
    .INIT_0A(256'h6868644444684444444444444444444444444924242424242424242424242424),
    .INIT_0B(256'h686868688D8DB1B1B1B1D6D1D6B1B1ADB189B18DD68DD6AD8D8D8D698D686464),
    .INIT_0C(256'h24242424242424242424242424724E4E4D6D2400292500696844446889898D68),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'hB1D5B1B1AD8D89898DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424240024698DB1),
    .INIT_12(256'h6864444444444444444444444444444444444424242424242424242424242424),
    .INIT_13(256'h8D88888DAD688DB1B1D1B1B1B1B1B18DD68DB1B1D6B1ADAD8D8D8D8969686868),
    .INIT_14(256'h2424242424242424242424246D724E4E4D25204E4E294E6D8DB18D68686888B1),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'hB1B1B1B1B1B1ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242020698DB1B1B1B1),
    .INIT_1A(256'h6968684444694444444444444444444444492424242424242424242424242424),
    .INIT_1B(256'h8DB18D8DADADB1B1B1B1B1D1ADD6B1B1B1D6B1688DADB1B1B168896968686868),
    .INIT_1C(256'h24242424242424242424248D6E4E4E96454468914972724E496DB1898D8D8889),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B1B1B1B1B1ADADADB1ADB1B2B6B6B2B2),
    .INIT_21(256'h24242424242424242424242424242424242424242420458D8DB1B1D1D5B1B1B1),
    .INIT_22(256'h6444444444446844484444444444444444242424242424242424242424242424),
    .INIT_23(256'h8D8DADB18DADADB1B1B1B1D1B1B1ADB1698DB1B1B1B1B1D68D8D8D8968686864),
    .INIT_24(256'h24242424242424242449B1914E4EFFBA698968446DB26D724E294969698D68B1),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h0000000000002424002424242424242424242424242424242424242424242424),
    .INIT_28(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1ADB2B2B2B28D8D92B2B2),
    .INIT_29(256'h242424242424242424242424242424242424242420208EB2B6B2B1B1B1B1B1B1),
    .INIT_2A(256'h4444446944444444444444444444444424242424242424242424242424242424),
    .INIT_2B(256'hADB1AD68D18DADADD1D6B1B1B1D6B18DB18D8D8D8DB18DD68D8DB18989686844),
    .INIT_2C(256'h2424242424242424208DB1B16E6EFF6DAD8D898D244424494E4E4E4E4E494468),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2024242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2524242424242424252424242424242424242424240000002000000000240024),
    .INIT_30(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1AD8DAD8DB2B2B2918D8D8EB2),
    .INIT_31(256'h2424242424242424242424242424242424242420698DB1B2B2B1B1B1B1B1B1B1),
    .INIT_32(256'h4444684444444444444444444444442400242424242424242424242424242424),
    .INIT_33(256'h6D8DADB1D5ADB1B1B1B1B1B1B1ADB1B1ADB1698D69B18DAD8D898D8989696864),
    .INIT_34(256'h24242424242424246D8DB1B16DB66DB1AD8DADD6454545044E4E4E4E29727249),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242400000000000000000000242000242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h8DB1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1ADB18DADB1AD8D8D8D8D8D8D8D8E),
    .INIT_39(256'h242424242424242424242424242424242424208DB1B1B1B1B1B1B1B1B1B18D8D),
    .INIT_3A(256'h4444444444684444444444444424200000242424242424242424242424242424),
    .INIT_3B(256'h6D8D6DB1B1AD8DAD8DB1B1B1B1B1ADD28D8D8D898DB1ADB18D8D89898D686868),
    .INIT_3C(256'h242424242424448DB1B1B1B1496D48B1D1D1B1B1D6D1B104294E724E4E292549),
    .INIT_3D(256'h0000000000000000000000000000200020002420242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2524242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'hB1B1B1ADADB1B1B1B1B18D8DADB1B1B1B1ADB1B1B1ADB1B1B1B1B1B1B1B1B2B2),
    .INIT_41(256'h2424242424242424242424242424242424448DB1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_42(256'h6968444444444444444444242400000020242424242424242424242424242424),
    .INIT_43(256'h4DFF926D8D8D6D8D8DD6B1B1B18DB1B18DB1B1688DB1B1B1AD8DB16869686444),
    .INIT_44(256'h0000000000448D8DB192DAFF6D6DFFDB8D4944D18DADD100724E2A4E724E4E4A),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424000000000000),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h4524242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'hB1B1B1B1B1B1B1B1ADB1B6B6B6B2B1AD8D8DADADADADB1B1ADB1ADB1B1B18DB2),
    .INIT_49(256'h24242424242424242424242424242420448DB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_4A(256'h6944444444442424240000240000000024252424242424242424242424242424),
    .INIT_4B(256'h4E49296EFFB66D9191B18DB18D8DB1D68DB1ADB1B1B18D8D8D8D8D6869696444),
    .INIT_4C(256'h2424242468898D92B6DA926D6D6D6D6DFF9291AD89B1B1254E4E524E29294A4E),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'hB2B2B1B1B1B1B1B1B1B1B2B6D7D7B7B2B28D8DB1B1B1B1B1ADADB1B1B1B18D8D),
    .INIT_51(256'h24242424242424242424242424242044B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B2),
    .INIT_52(256'h4444494444440000242424000000242425242424242424242424242424242424),
    .INIT_53(256'h2525252925929292DA4424496D6D8D6D8D8D8D8D8D8D8D8D8D8D686969444444),
    .INIT_54(256'h206969698DB192BBBA9169246D45244949FFB66D49AD8D6E4E4E4E4E294E2929),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2524242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'hD6D6B2B2B1B1B1B1B1B18DB2B2B6B7B7B7B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_59(256'h2424242424242424242424242424248DB5D5B1B1B1B1B1B1B1B1B1B1B1B1B1D6),
    .INIT_5A(256'h2425252525492504000000000004242425242424242424242424242424242424),
    .INIT_5B(256'h2925252500B2929292496D6E6D6D92B6FFFF69918D8D6DB16844244524242024),
    .INIT_5C(256'h69698D8DADB192DADF4424B1684449244972B68D44AD8D4E4E4E4E4E4E4E2929),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242420246868),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'hB2B6D7B2B2B1B1B1B1B1B1918E92B2B6B6B6B2B28D8DB1B1B1B1B1B1B1ADB1B1),
    .INIT_61(256'h24242424242424242424242424208DB1B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_62(256'h2549252500000000000025294925242525242424242424242424242424242424),
    .INIT_63(256'h252525254992929292929224929292929292FF926D49698D8D6D494949292929),
    .INIT_64(256'h8DB1B18DB19149BAFF4568AD686844444492FF6D69D124524E4E4E4E29292929),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424698969686869),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h8DB2B2B7B6B2B2B1B1B1B1B18D8D8D8E92B2B2B2B28D8DB1B1B1B1B1ADADB1B1),
    .INIT_69(256'h2424242424242424242424242424ADB1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B18D),
    .INIT_6A(256'h0000000000004949292925252524242424242424242424242424242424242424),
    .INIT_6B(256'h25252525B6929292929249496EFFFFFFFF966D49496D6D9292B6B6928D6D0000),
    .INIT_6C(256'hADADB1B1D1B149B6DB6D496968688D446992B66DAD69254E4E4E294E29292925),
    .INIT_6D(256'h2424242424242424242424242424242424242424202069898D88898D8D68ADB1),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'hAD8DB2B6B7B7B2B2B1B1B1B1B1B18D8D69698D8E928DADB1B1B1B18DB1B1B1B1),
    .INIT_71(256'h2424242424242424242424242069B1B1B2B6B6B2B1B1B1B1B1B1B1B1B1B1B18D),
    .INIT_72(256'h494E494949292525242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2525250092929292926D4949496D4949496D6D496D6D002572926E4949494949),
    .INIT_74(256'hB1D6B1B1B1B14949B6FF49448D68686944BA92496D00494E4E4E292929292925),
    .INIT_75(256'h24242424242424242424242424242424242020688D888D8889888D898D8DB1B1),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'hB18D8D92B2B7B7B6B292B1B1B1B1B1B1B18D8D8D8DB1B1B1B1ADADB1B1B1B1B1),
    .INIT_79(256'h242424242424242424242424208DB1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_7A(256'h2525252424242424242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h2525256D9292926D6D494949494949496D6D6DB26DB2004E4E49294929294929),
    .INIT_7C(256'hADB1ADB1B1B18D494992FF6D498D8D8D6D719624692424006E4E4E2925292925),
    .INIT_7D(256'h2424242424242424242424242424242020898D88888888898D8D8D8DD5B1B1D1),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h4924242424242424242424242424242424242424242424242424242424242424),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'hB1B1B18D8DB2B6B7B7B2928DB1B1B1B1B1B1B1B18D8DB1B1AD8DADB1B1B1B1B1),
    .INIT_01(256'h24242424242424242424242444B1D5B1B1B1B1ADB1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_02(256'h0420202424242424242424242424482424242424242424242424242424242424),
    .INIT_03(256'h252500929292926D6D4949496D496D6D6D6D6D44B20025724E4E494925240400),
    .INIT_04(256'hADB1B1D6B1D1B1694949496DFFFF6D6D6D967149694849444424254949292929),
    .INIT_05(256'h24242424242424242424242420206D68AD8D888D888D688DAD888DB1D58DADB1),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'hB1B1B1B1B18D92B6B7B7B6B291B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_09(256'h24242424242424242424242469B1D5B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1B1B1),
    .INIT_0A(256'h2524242424242424242424242524444424242424242424242424242424242424),
    .INIT_0B(256'hDB2D6D9292928E496D69496D6D6D6E8E6D6DB28D6D00494E4E29292929292525),
    .INIT_0C(256'hB1B1D1B1B1D1B1B18D69494949494929DBDB6D6D926DFF456944444424256D49),
    .INIT_0D(256'h242424242424242424240020698D8D8D8D888D89888888688DADB1B1B1ADB1B1),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h4924242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'hB1B1B1B1B1B18D8EB2B7B7B7B2B2B2B191B1B1B18D8D8D8DB1B1B1B1B1B1B1B1),
    .INIT_11(256'h24242424242424242424242469B1D5B1B1B1B1B1B1B1ADB2B6B2B2B1B1B1B1B1),
    .INIT_12(256'h2524242424242424242424242444444444242424242424242424242424242424),
    .INIT_13(256'h202492926D6D248D6D6D8D8E929292929292458D00004E4E4E49292525252525),
    .INIT_14(256'hB1B1ADB1B1B1D1D1AD8D6D6944242525B6DA966DB249DB6D488D684844494444),
    .INIT_15(256'h24242424242424240024698D888D8D8C8DAD8888888D8D8D8DB1B1ADB1B1B1AD),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h4925242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'hB1B1B1B1B1B1B1918D8EB2B6B6B6B2928D8D6D684444444444698DB1B1B1B1B1),
    .INIT_19(256'h24242424242424242424242469B1B1B1B1B1B1B1B1B1B1B18DB1B2B2B2B1B1B1),
    .INIT_1A(256'h2424242424242424242024444444444444442424242424242424242424242424),
    .INIT_1B(256'h4444444420442444249292926E6D929292B292B200494E524E29292925252524),
    .INIT_1C(256'hB18DB1ADB1B1B1B1AD8D8D696D492425BAB692916D29924D4469B18D8D8D6948),
    .INIT_1D(256'h2424242424242424248D8D888D888DAD8D8D8D88898D8D8DB1B1ADB1B1B1D1B1),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h4925242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'hB1B5B1B1B1B1B1B1B18D8D8EB2B2B2928D654444442420000000448DB1B1B1B1),
    .INIT_21(256'h242424242424242424242424448DB1B1B1B1B1B1B1B1B1B1B1B1B1B6B6B2B2B1),
    .INIT_22(256'h2424242424242000244444444444444444642424242424242424242424242424),
    .INIT_23(256'h6869684444444444446844449292499292699224254A4E4A2929292525242525),
    .INIT_24(256'hADD1ADB1ADD6B1D6B1AD8D8D69492425B69692496D6D92B14469696DB18D8D69),
    .INIT_25(256'h24242424242420448D888D8D8888888D8D8D88898D8DADD1AD8DB1B1ADB1B1B1),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2525242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'hB1B1B1B1B1B1B1B1B1B18D8D8D8D8E8E6D4945242400000000000000498DB1B1),
    .INIT_29(256'h242424242424242424242424248DB1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B6B2B1),
    .INIT_2A(256'h0000240024244444444444446444444444442424242424242424242424242424),
    .INIT_2B(256'h694469684464446989698D6468694444914491919249494D4925252524240424),
    .INIT_2C(256'hD18DB1B1D1F6B1B1B1B18DB18D8D2025B67292496D20444444444969698DAD8D),
    .INIT_2D(256'h242424242069888C888D888C8D8C8D6888888D8D89ADB188B1B1D1B1B1ADADB1),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2545242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'hB1B1B1B1B5B1B1B1B1B1B1AD8D8D8D696969452400000000000000000020498D),
    .INIT_31(256'h2424242424242424242424242469B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DADB1),
    .INIT_32(256'h2444444444444444444444446468644444442424242424242424242424242424),
    .INIT_33(256'h6864686868446869688D8DB18D69AD6944646944444444448D69242424242424),
    .INIT_34(256'hADADD5B1D5D1B18D8D88D1B1B18D8D24B66D71496D2424444449696D68698D8D),
    .INIT_35(256'h242420688D888D8C88688D8C888868688D8988888DADB18DD6ADB1B1ADB1ADAD),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2549242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'hB1B1B1B1B1B1B1B1B1B1B1B1B18D694444454524000000000000002000002024),
    .INIT_39(256'h2424242424242424242424242469B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_3A(256'h4444444444444444444444446844644444444424242424242424242424242424),
    .INIT_3B(256'h8D6868686844444468688968AD8DB18D8D696868644444684444442444204444),
    .INIT_3C(256'hD1B1ADD1D6D1B1B1AD8DADB1B1B1B124B64D49246924444444696D68698D6969),
    .INIT_3D(256'h244489888C888D888888888D8D888D8D8889898D688D8DB1D6AD8D8DD1D1ADB1),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2545242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B18D6944444444240000002000202424202000),
    .INIT_41(256'h24242424242424242424242424208DB1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_42(256'h4444444444444444444444444444444444444924242424242424242424242424),
    .INIT_43(256'h688D68684464684444686968B1B1B1D6B1D6AD89896968444444442444444444),
    .INIT_44(256'hD1ADADB1D1B1B1B1B1B1ADADD6B1B124DA4D492449444469698D8D8D8D686468),
    .INIT_45(256'h8D8888888D88888D888C8D8C8D88688988AD8D8D8D8DB1D6B1B18CADB1B1B1B1),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2425242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'hB1B1B1B1D6D6D6B2B1B1B1B1B1B1B1B18D696948444424002000202024242424),
    .INIT_49(256'h24242424242424242424242424246DB1B5B1B2D6B6B2B1B1B1B1ADB1B1B1B1B1),
    .INIT_4A(256'h4444444444444444444444444464444444444444242424242424242424242424),
    .INIT_4B(256'h696844444444446868686889ADB1D5B1B1B1D6B1B18D8D8D6969444444444444),
    .INIT_4C(256'hADB1ADB1D1F6D1B1B1B1B1B1D6B18D24DA6D4924696968698DB1B18D8D696968),
    .INIT_4D(256'h8D8888888C8D88888D8D8C8D688888888D8D8DAD888DD2B1ADB1ADB1B1B18D8D),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242400206989),
    .INIT_4F(256'h2449252424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'hB1B1B1B1D6D6D7B6B28D8DB1B1B1B1D1B1B1B1B18D8D698D8D69492424202424),
    .INIT_51(256'h2424242424242424242424242424248DB1B1B1B2B6B6D6B2B2B1B1B1B1B1B1B1),
    .INIT_52(256'h4444444444444444684444644444444444446444242424242424242424242424),
    .INIT_53(256'h6468646444446868688D648DB1ADB1D6B1B1D6B18D8DB1B18D69914444444444),
    .INIT_54(256'hB1B1B1ADD1B1B1D18DADB1ADB1B16924DF4949248D696969698D8DD28D8D89AD),
    .INIT_55(256'h888C8C688DAD8D88888D8C88886888688DAD8D8968ADD6B1ADB1ADD1ADD1B1AD),
    .INIT_56(256'h242424242424242424242424242424242424242424242424242424244489888D),
    .INIT_57(256'h2449252424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'hB1B1B1B1B1B2B2B6B6B2B2B1B1B1B1B1B1B1B1D1B1B1B2D6D6B6B28E6D694424),
    .INIT_59(256'h24242424242424242424242424242444B1B1B5B1B1B2B6D7B6B2B1B1B1B1B1B1),
    .INIT_5A(256'h4444444444444444444444444444444444446844242424242424242424242424),
    .INIT_5B(256'h68686464446469688D6968688DB1D6B1FAD1B1D1D1B1B1B1B1D6918D69444444),
    .INIT_5C(256'hB1D1ADADB1D1D5D1D5ADADADB1B14849FF494924898D69898D8D8D8D8D688D68),
    .INIT_5D(256'h8C88888D8C8C8C8DB18D8C8D68886868ADAD8D8D8D8DD6ADADADADB1B1D1ADB1),
    .INIT_5E(256'h24242424242424242424242424242424242424242424242424242068AD888888),
    .INIT_5F(256'h2449252424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'hB1B1B1B1B1AD8D8DB2B6B6B2B2B1B1B1D1B1B1B1D1D1B1B1B2B6B6B6B28E8D49),
    .INIT_61(256'h242424242424242424242424242424246DB1B6B1B1B1B2B2B6B7B6B2B2B1B1B1),
    .INIT_62(256'h4444444444444444444444444444444464646824242424242424242424242424),
    .INIT_63(256'h686864444464688D8D8989B1B1B1D1D6D6B1B2D6B1B1B6D6D68DB16969444444),
    .INIT_64(256'hD1B1B1D1ADD5D1D5D1B1AD8DD1D56DDBFF6D49448D6969698D8DB18D8D8D8968),
    .INIT_65(256'h8888888CADAD8D8D888D88B188886868898D8D688888B1ADADADB1ADADD1D1AD),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242448898888688888),
    .INIT_67(256'h2049452424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'hB1B1B1B1B1B1AD8D8DB2B2B6B2B2B1B1D1B1B1D1D1D1B1B1B1B1B2B6B6B28E69),
    .INIT_69(256'h24242424242424242424242424242424208DB1B1B1B18DB1B2B6D7B6B2B2B1B1),
    .INIT_6A(256'h4444444444444468646464444444446444646844242424242424242424242424),
    .INIT_6B(256'h686444646869688DAD8D8D8DB1D1B1D6D1D6B1D6D6B1B1B1B1B1B16944644444),
    .INIT_6C(256'hD1D1B1B1B1D5D5B1B1B1ADD58DD64992FF6D494969686869898D69688D688D69),
    .INIT_6D(256'h888888AD8C8C8C8D88888D886868886888898D68688DB18DB1ADADADD1D1D1B1),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424488D8D888888888888),
    .INIT_6F(256'h2449452424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'hB1B1B1B1ADADB1B1B1B18D8DB2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B6B6B6926D),
    .INIT_71(256'h2424242424242424242424242424242424206DB1D6B5B1B18DB2B2D7D7B6B2B2),
    .INIT_72(256'h4444444444644469696864646444686464646844242424242424242424242424),
    .INIT_73(256'h6868446969ADB1B18DB1B1D6B1B1D6D6D6D6D6D6B1D6B1B1B18D8D8D68444444),
    .INIT_74(256'hD5B1B1B1D1D1D5B1B1ADB1B1D68DB6DBFFFFFFFFFF8D69696989688D89898D89),
    .INIT_75(256'h888C888C8CADB18D8CAD8D88886888688888688D8968B18DADB1D1B1B1B1D5D1),
    .INIT_76(256'h24242424242424242424242424242424242424202469688D8D8D898D888D8888),
    .INIT_77(256'h2425252424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'hB28DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2928E),
    .INIT_79(256'h242424242424242424242424242424242424206D91B1B1B1B1B1B1B2B6B7D7B6),
    .INIT_7A(256'h4444444468686869696968686468646868646844242424242424242424242424),
    .INIT_7B(256'h44648DADB1B1B1B1D1B1B1B1B1D1B1D1D6D6D6D6D6B1B1B1D6AD8DB164444444),
    .INIT_7C(256'hD5B1ADB1D1D5D5D5D5D58D44246D92726DDBB66D498EFF696968686868646864),
    .INIT_7D(256'h8888ADADADAD888DAD888D888868688888688D8D8868ADADADADADD1B1D1ADD1),
    .INIT_7E(256'h2424242424242424242424242424242020246969898988888D88688D88888988),
    .INIT_7F(256'h2025492424242424242424242424242424242424242424242424242424242424),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'hB7B6B2B1ADB1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B1AD8DB18D8D),
    .INIT_01(256'h2424242424242424242424242424242424242420698DB1B1B1D1B1ADB1B2B6D7),
    .INIT_02(256'h4444686868686968696468686868686468686844242424242424242424242424),
    .INIT_03(256'h6468688DADB1D1D1D1D6B1D1B1ADD1D1D5FAB1D6B1D6D6B1B1B18D8D44444444),
    .INIT_04(256'hB1B1B1D5B1B1B1B1B14424448D2445B6FF4924244449FFFF6D69686868686444),
    .INIT_05(256'h888888AD8C8DAD8D888888888D886488898888AD8D68B18C8CADADB1B1D1D1D1),
    .INIT_06(256'h242424242424242424242424242424448D898888688D8D888888688D88888888),
    .INIT_07(256'h0025492424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'hB6D7B6B2B2B1D1D6D5D5B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B1ADADAD8D69),
    .INIT_09(256'h24242424242424242424242424242424242424242469B1D6B1B1B1B6B1B1B2B2),
    .INIT_0A(256'h44646864686889688D8968686468686868686844242424242424242424242424),
    .INIT_0B(256'h646889B1B1B1B1B1D6ADD5D5D1B1B1D5D6D6D6D6B1D6B1B1B1AD696844444444),
    .INIT_0C(256'hD1B1ADB1D1D5D6D6B2498D6969696D6D6D918D8D444449FF6D68686864684464),
    .INIT_0D(256'h888D888DAD8C8D8DAD8CB1888D688D8D6888688D8968ADAD8CB1B1D1D1B1B1AD),
    .INIT_0E(256'h2424242424242424242424242024698D8D8D8D8D8D8D888888888888888C888C),
    .INIT_0F(256'h2425492424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'hB2B6D7D6B2B2B2B6B1D1B1B1B1D1D1B1B1B1B2B6B2B2B1B1B1B1B1B1B1B18D68),
    .INIT_11(256'h24242424242424242424242424242424242424242089B2D6D1B1B1B1B1B1B191),
    .INIT_12(256'h6468646869686889896868886868686468686824242424242424242424242424),
    .INIT_13(256'h898D8DD2D6B1B1D1B1ADADB1ADADADADD1D1B1B1B1B1B1D1B1B1AD6968444444),
    .INIT_14(256'hB1B1B1B1D1D1D18D48B649446844444444444444444429FF6D68646864686868),
    .INIT_15(256'h888DADAD8CAD8D88AD8C688C8D888868888D8D6888D1AD8C8CB1ADB1B1B1B1B1),
    .INIT_16(256'h242424242424242424242400448988898D8D8D8D8888888D8D688888888D8D88),
    .INIT_17(256'h2424492424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'hB2B2B2D7D7B6B2B2B2B2B2B1D6D6B1B1B1B18D8DB2B2B1B1B1B1B1B1B1AD8968),
    .INIT_19(256'h242424242424242424242424242424242424004592B2D6B2B1B1B1B1D6B5B1B2),
    .INIT_1A(256'h646868686889688D8D8D89898964646868686824242424242424242424242424),
    .INIT_1B(256'h8DAD8DB1B1D5B1B1D1D5B1B1B1D1B1B1B1D6D6B1B1B1B1ADB16968646D444444),
    .INIT_1C(256'hADD5B1B1B1B18DB149FF6D446968696944444444444449FF4D68646464686889),
    .INIT_1D(256'h8C888C8DADAD888DB18C888CAD888D8D8D8D88B1D1D18C8DADB1ADADD1ADD5AD),
    .INIT_1E(256'h2424242424242424242424448889888D8D8D8D8D8888688D8D8D8C8D8D88888C),
    .INIT_1F(256'h2424492524242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'hB1B18DB2B6D7B6B2B2D6B6D6B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB18D8968),
    .INIT_21(256'h242424242424242424242424242424242424248EB6B6B6B2B2B1B1B1B1B1B1B1),
    .INIT_22(256'h6868686868688D88896868686464686868686824242424242424242424242424),
    .INIT_23(256'h8DADB1ADB1B1B1D1D1D1D1D1B1D1D1D5B1D1D6B1D1D1B1AD6868644444444464),
    .INIT_24(256'hADB1ADB1ADB1D18D49DF914869698D6924B6DB6D242529DF4D69446464686868),
    .INIT_25(256'h8C8D8C8C888C8D88AD8DB18DAD8C8D8D8D8D8DD1D1D5ADADADB1B1ADB1ADB18D),
    .INIT_26(256'h24242424242424242424698988688D8D8D8D8D8D8D6868888D8C8888AD8D888C),
    .INIT_27(256'h2424492524242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'hB1B1ADB1B2B6D6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D6869),
    .INIT_29(256'h2424242424242424242424242424242420208DB2B2B2B2B2D7B6B2B1B1B1B1B1),
    .INIT_2A(256'h6868686868688989896868646469686868682400002020202024242424242424),
    .INIT_2B(256'h89ADB1B1B1B1B1B1B1D1B1B1D5D1B1ADD6D1D1D1D1ADAD686968694444244464),
    .INIT_2C(256'hD1D1B1D18CB1B18D49DF6D499249924949729672492549DA928D646464686889),
    .INIT_2D(256'h8C8D8CAD8DAD88888D888D88AD8D8D8DAD8D8DD1D1B18C8CACB1D1D1D1D1B1AD),
    .INIT_2E(256'h2424242424242424246988888988888D8D8D8D8D8D8D88888D8D8888AD888CAD),
    .INIT_2F(256'h2424492524242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'hB1B1B1B1D1B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B1ADADADB1B1AD89696944),
    .INIT_31(256'h20242424202424242424242424002000208DB1B1B1B1B1B2B6D7B7B2B2B2B1B1),
    .INIT_32(256'h6468688968688989686864646868686868690000000024240000000000002000),
    .INIT_33(256'h8DB1B1B1B1B1B1D1D5D6D1B1B1D5D5D5B1D1B1B1ADAD8D688989684444444468),
    .INIT_34(256'h888D888D8D8D8DAD6DFF726D4D6D6E252549DB4D49009292B24444446864688D),
    .INIT_35(256'h8D8D8C8888ADB18D88AD88688888AD8888AD8DD6B1B18D8C8C8D8C8DD1B188AD),
    .INIT_36(256'h242424242424242469688D8D8D8D8D8D8D8D8868898D888868AD8C8D8D8CADAD),
    .INIT_37(256'h2424492524242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'hB1B1B1B1D1B1B18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D8968484400),
    .INIT_39(256'h242424242024242424242424200020008DB1D5D1B1B1B1B1B2B2B7B7B6B2B1B1),
    .INIT_3A(256'h6868686868888968686464646468686844000000002424240000000000242020),
    .INIT_3B(256'h8DAD8DB1D1D1B1B1D1B1B1D1B1D6B1D6D6D1D5D1AD8D8D898D89696844444464),
    .INIT_3C(256'h888D8D8DADADB1B1696D492992496D24244D6D4D4D240000444444646468698D),
    .INIT_3D(256'h8D88AD8C88AD8C888D888868888D8C8C888DADADB1D58D8C888D8D8C8DB18D68),
    .INIT_3E(256'h242424242020686888888889888D8D8D8D8D8D8D8D8C8889688C68888D8C8D8D),
    .INIT_3F(256'h2424492524242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'hB1B1B1B1B18DADB1B1B1B1B1B1B1D1D1D1B1D1B1B1B18D8D6968694824000000),
    .INIT_41(256'h20242024202024242424240024002024B1B5D5B1B1B1B1B1B18DB2B6B6B28D8D),
    .INIT_42(256'h6464688968686889686864646868686800000024242400000000000000002020),
    .INIT_43(256'hB1B1B1B1B1B1B1B1B1B1D5D6D1B1B1F6D1B1AD8D688989898989686864444468),
    .INIT_44(256'h68898DADB18DAD6868B12400B6494949040449BA496D0024444464644468898D),
    .INIT_45(256'hAD8D888C88888D8D8C8CAD888D8CB18CAD8D8DD5D18DAD88888888AD688D888D),
    .INIT_46(256'h242420446989888D68688D888D8D8D8DADAD8D8D8D8D8D8D68888D8D88AD8C8D),
    .INIT_47(256'h2424252524242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'hB1B1B1B1B1B1B1B1B1B1B1D1B1D1B1B1B1B1B18D896969684848442400000000),
    .INIT_49(256'h2024242424242424242420242420206DB1D5D1B1B1B1B1B1B1AD8D8D92B28D8D),
    .INIT_4A(256'h6864648868686868696464646864680000002424000000000000000000202020),
    .INIT_4B(256'h8DADB1B1B1D1B1B1D1B1D6B1D1D1B1B1B1AD8889898989696989696969444464),
    .INIT_4C(256'h89688D8DB1B1AD688DB1442400BA25496D04002529926D49684464646464698D),
    .INIT_4D(256'h8C8C8D8C88888D88888D88888DAD8D8C8DB18DB18CADADAD8868686888688D89),
    .INIT_4E(256'h2424698D8D8D8D8D8D8D8D8D898D8D8D8DAD8D8DADAD8DAD888868888D8D8D8C),
    .INIT_4F(256'h2424252524242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'hADB1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B18D6864684444200000000000000020),
    .INIT_51(256'h2424242424242424242424240000208DB1D5D1D1B1B1B1B1B1ADB18D8D8D8D8D),
    .INIT_52(256'h646888686868688D686868686868200024242400000000000000000000202024),
    .INIT_53(256'h8DB1B1B1B1B1ADD1D1ADB1B1B1ADB1AD8D8D8989686869696968686464444464),
    .INIT_54(256'h686468898D8D68898D68696900964D496E922505B6924900696868646969688D),
    .INIT_55(256'h8C8D888888888C88888C888D8D8C88B1888CADADADADADADAD8888888D686968),
    .INIT_56(256'h698D8D8D8D8DAD8DB1B18D8D8D8D8D898D8D8DADAD8DB188B188888D8D8D888D),
    .INIT_57(256'h2400242524242424242424242424242424242424242424242424242424242024),
    .INIT_58(256'hB1B1B1B1B1B1B1B1D5B1B1B1B1D1B1B18D8D6868696944000000000000000000),
    .INIT_59(256'h24242424242424242424242404006DB1D5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_5A(256'h6468646868688968686868684800002400000000000000000000002020242424),
    .INIT_5B(256'h89688D8DB1B1D6D1B1B1B1B1B1AD8DAD8D896464646464686468646464694464),
    .INIT_5C(256'h646468686868AD6868696969254D7292046D2592B6496E6E6968686968688969),
    .INIT_5D(256'hAD8C8D8D8D88888D68888D8D888DAD8D8DAD8D688DAD88ADAD8D888D69688D64),
    .INIT_5E(256'h8D8D8D8DB191B1B2B18DB1ADB1B1AD8D8D888D8DB18D8DADAD8D888C8DAD8888),
    .INIT_5F(256'h2424244924242424242424242424242424242424242424242424242424204888),
    .INIT_60(256'hD1B1B1B1B1B1B1B1B1B1B1B1B2B1B18D69444469694424000000000000000024),
    .INIT_61(256'h24242424242424242424202424208DB1B1B1B1B1B1B1B1B1D1D5D1B1D5D5D5D1),
    .INIT_62(256'h6864686868686868686468692000000000000000000000000000202020202424),
    .INIT_63(256'h68698D8D898D8DADB1B1B1B1B1AD8D8968686864686464646464646464444464),
    .INIT_64(256'h4489696444896868696944687225B64D4D92254D96296E004964646868686869),
    .INIT_65(256'h888C8C888D8988888868888C8D8D8C88ADADB168D1D1ADADB18D88648D646868),
    .INIT_66(256'h8D8D8DB1B18D8DB1B1B1B1B1B1B18DAD8D8DAD8DADADADAD8DAD8D8C8D8CADAD),
    .INIT_67(256'h2420242524242424242424242424242424242424242424242424242420688D8C),
    .INIT_68(256'hD1B1B1D1D1B1B1D5D1B1B1B2B2B1AD8968444469442400000000002020200000),
    .INIT_69(256'h24242424242424242424200000208DB1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1),
    .INIT_6A(256'h6468686868686489646444240000000000000000000020000000202024242424),
    .INIT_6B(256'h6868698968B18D8D8DAD8DAD8DAD896868646864646464646464686844446468),
    .INIT_6C(256'h8D89896444686868686868444925962929006D49B66D6D256D69686464646464),
    .INIT_6D(256'hB1AD888C8D8D8D888D8D8D8C8C88888DADB18D8888ADADB1ADD58D88AD688D89),
    .INIT_6E(256'hB1B1B1B1B18DB1B1B1B1B18DB1B1B1B1B1B18DB1ADB1B1ADADADADADAD8DADAD),
    .INIT_6F(256'h24202425242424242424242424242424242424242424242424242444898DAD8D),
    .INIT_70(256'hB1D1B1B1D1B1B1D1D1D1B1B1B1B1B18D69684468484824000000000000200045),
    .INIT_71(256'h202424242424242424242000002091B1B1B1B1D1D1B1B1B1B1B1B1D5D5D1B1B1),
    .INIT_72(256'h6868686464646868684444000000000000000000000000000000202020202420),
    .INIT_73(256'h68646489898D8D8D8D8D8DAD8D8D896868686468646464646464646444646864),
    .INIT_74(256'hB189B18969684444444444696925BA294972724D92256D252069686864646468),
    .INIT_75(256'hADADADADADAD8D8D8888888D8D8D8D8D8CADADD1ACADADB18DB1D1B18DB1B1AD),
    .INIT_76(256'hB1B1B1B1B18D8D8DB1B1B1B1B1B18D8DB1B1B1B18DADB1ADADADAD8CADB1ADAD),
    .INIT_77(256'h2424242524242424242424242424242424242424242424242420698D888D8DAD),
    .INIT_78(256'hD5D5D5D1D5B1B1B1D1D5D1D1B1B1B1AD8D8D696869696944000024498D6D698D),
    .INIT_79(256'h2020242424242424202420002020B1B2B2B1B1B1B1B1ADB1B1D6D1D5D1D5D1D1),
    .INIT_7A(256'h6468646464646868644444240000000000000000000000000000202020202420),
    .INIT_7B(256'h68688968698D8D898DAD8D688D68686864646464646468686464644464646468),
    .INIT_7C(256'h8DADB18964444444444469696D6D05496E24497249BB25006D69686864646869),
    .INIT_7D(256'hADADB1B1D1AD8D8D89888868888D8C8DAD8C88ADAD888DD1888D68ADB1B18D8D),
    .INIT_7E(256'hB1B1B1B18D8D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1B1ADB1AD),
    .INIT_7F(256'h24242425252424242424242424242424242424242424242424698D8D8DADB1B1),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'hD6D5D5D5D1D1B1D1B1D1B1ADADB1D1D5D1B1AD8D8D69696969696991B1B1D2D6),
    .INIT_01(256'h0024042424242424242420002020B2B6B6B2B2B1B1B1B1B1B1D5D5D5D5D5D6D6),
    .INIT_02(256'h6864646464446464446444240000000000000000000000000000242400002424),
    .INIT_03(256'h898D898D8D8D888D8D8D89688968646464646864646864686864446468686864),
    .INIT_04(256'h88B189686444442044AD8D8D6949929649259292494925492569686868686468),
    .INIT_05(256'hB1B1D6D1B1D5B1D18D8D68686888888DADADADADD1AD88888DB1ADB18DD18D88),
    .INIT_06(256'hB18DB1B1B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1D1B1B1B1B1B1D1D1B1D1B1D1D1),
    .INIT_07(256'h242024252524242424242424242424242424242424242424488D888DB1B1B1B1),
    .INIT_08(256'hD5D1D1D1B1B1B1D1D1D1B1B1B1B1D1D5D5D1B1B1B1B1B1B1B1B1D1D5D6D6D6D6),
    .INIT_09(256'h002424002424202424202420202092B6B6B6B2B2ADB1D1D6B1B1B1D1D5D5D5D5),
    .INIT_0A(256'h6864646464444468444444200000000000000000000000000000000000000024),
    .INIT_0B(256'h898D8D8D8989898DAD8D89686464646468686464646464646464646868646468),
    .INIT_0C(256'h6889896864642444898D8964494D724D2925726D6E7224240020696868686868),
    .INIT_0D(256'hD1D5D5D5B1B1B1ADB1B18D88686868888CADADAD8CD1ADD1ADD1D5ADAD89AD8D),
    .INIT_0E(256'hB18DB1B1B1B18DADB1B1D6B1B1B1B1B1B1B1D5B1D1B1B1B1D5D1D1D1D6B1D1D6),
    .INIT_0F(256'h2424242524242424242424242424242424242424242424488D8D8D8D8DB1B1B1),
    .INIT_10(256'hD1B1D1D1D1B1B1B1D1D1B1D1D5D5B1B1B1D1D1D1D5D5D6D6D5D5D5D5D5B1D6D6),
    .INIT_11(256'h24242424242424242424242424208DB1B1B2B2B2B1B1D5D1B1B1B1B1B1D1D5D1),
    .INIT_12(256'h6468644444446864644444200000000000000000242424242424242424242424),
    .INIT_13(256'h898D8D8D8D8D688D898D68686868646464646468646464646464646864646464),
    .INIT_14(256'h686868686868444469682044496DB66E25000000256D4D0000006969698D6969),
    .INIT_15(256'hD1D1B1B1D1D1B1ADADB1ADAD8D68688889ADD1B188B189D1888D688D68AD8D8D),
    .INIT_16(256'hB18DB1B1B1B1B18DB1B1B1B1ADB1B1B1D5D5B1D5B1B1B1B1B1D6D5D1D1D6D5D1),
    .INIT_17(256'h2424002525242424242424242424242424242424242424698D888DADB1B1B1B1),
    .INIT_18(256'hB1B1D6D6D6B2B1B1B1D1D5D1D1D1B1D1D5D5D1B1D1D1D1D5D5D1D1D1D1D1B1B2),
    .INIT_19(256'h25252525252525242525242424246DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1),
    .INIT_1A(256'h6444446464646464644424002424242424242424252525252549252525252525),
    .INIT_1B(256'h898D89898D8D8D898D8988686868686464686464646464446464646464446468),
    .INIT_1C(256'h686468646468444468204468698D8D006D25000072926DBB9600248D89898968),
    .INIT_1D(256'hD1D1D1B1B1D1ADAD8D8D8D6868888DAD888CADADB1AD89688968888D898D6468),
    .INIT_1E(256'hB1B1B1B1B1B1B1B1B18DB1B1B1ADB1B1D6B1D1D5B1B1B1B1D5D6D5D5D1B1B1B1),
    .INIT_1F(256'h24242024252424242424242424242424242424242424248D888DADB1B1B1ADB1),
    .INIT_20(256'hB1B1B1D6D6D6B2B2B1B1B1B1D1B1B1B1B1B1D1D1D1B1B1B1B1B1B1D1D1D5D5B1),
    .INIT_21(256'h24242424242424242424242424244491B1D1B1B1B1B1D6D6B6B1B1B1B1B1B1B1),
    .INIT_22(256'h6464446468646464642424242424242424242424242424242424242424242424),
    .INIT_23(256'hAD68688D8D8D8D8D8D8868646468646464646464646464646464644444446464),
    .INIT_24(256'h64686468686844442424686968898D2492DF250425727249492400498989688D),
    .INIT_25(256'hAD8D8888B18D686868686868686868646888B1AD888D688D8D88696864688968),
    .INIT_26(256'hB1B1ADB1B1B1B1B1B1B1B1B1B1ADAD8DB1B1B1D6D1D1D1B1D1D6B1B1B1B1D1D1),
    .INIT_27(256'h24240024252424242424242424242424242424242424248D8C8DADADAD8DB1B1),
    .INIT_28(256'hB1B1B1ADB2D6D7D6B6B2ADB1B1B1ADB1B1D1B1B1B1B1B1B1B1B1B1B1D1D1B1B1),
    .INIT_29(256'h2424242424242424242424242424246DB1B1B1B1B1B2D6D7D7B2B2B1B1B1B1B1),
    .INIT_2A(256'h4464646864446464442424242424242424242424242424242424242424242424),
    .INIT_2B(256'h8D8D8D898DAD8D89898868646468686464646464644464646864644444684444),
    .INIT_2C(256'h4464686868684424202468698D8D8D6D6D964D0400257249B69604498D898989),
    .INIT_2D(256'h68686868686868686868686864444444446468D1D1B1ADADAD89896468686864),
    .INIT_2E(256'hB1B18DB1B1B1D6D6D5B1B1B1B1B1B1B1D1B1D1D1D1D1D1D5D6D5D5B1B1D58DAD),
    .INIT_2F(256'h2424242425242424242424242424242424242424242424688D8D8DADADAD8DB1),
    .INIT_30(256'hB1B1B1B18DB2B6D7B7B6B2B2AD8DADADB1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1),
    .INIT_31(256'h242424242424242424242424242424248DB1B1B1B1B1B2B6B7D7D6B6B2B1B1B1),
    .INIT_32(256'h6468646444646444242424242424242424242424242424242424242424242424),
    .INIT_33(256'h89888D898D8888AD686868644444686464686464646468646464446444244444),
    .INIT_34(256'h686868898968442000244468698D8D8D6D72DB2500006D6E6D490000698D8D89),
    .INIT_35(256'h68446464646868686468644444444444686864B1D1ADB1AD8D8D8D8968686468),
    .INIT_36(256'hADB1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D5B1D5B1D1AD896844),
    .INIT_37(256'h24242024452424242424242424242424242424242424248DAD8C8DADB1B1B1AD),
    .INIT_38(256'h8DB1B1B1B18DB2B6B7B7B7B68E8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D5B1D1),
    .INIT_39(256'h24242424242424242424242424242424698DB1B1B1B1B1B2B2B7D7D7B7B2B28D),
    .INIT_3A(256'h6464646464644424242424242424242424242424242424242424242424242424),
    .INIT_3B(256'h8D898D898D898989896864444464646464646464646464646464444420444464),
    .INIT_3C(256'h686889888868682000244444688D898D2425BB92250000494DB6BB25498D8989),
    .INIT_3D(256'h444444444444684444446464444444446869688DD1B1AD8DAD8D8D8969698989),
    .INIT_3E(256'hAD8DADB1D1B1B1B1B1D5B1B1B1B1B1ADB1D1B1B1B1D1B1D1D5D6D58D68444444),
    .INIT_3F(256'h242420244524242424242424242424242424242424242069888D8888888DADAD),
    .INIT_40(256'hB28DB1B1AD8D8D8D92B2B6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_41(256'h2424242424242424002000000000000020698DB1B1B1B1ADB2B6B7B7B7B7B7B2),
    .INIT_42(256'h6868644444444424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h8D8D8DAD898D8D89898964646868686468686464646464644464442044444468),
    .INIT_44(256'h688DAD8D8D686824202444686889898D4925BBB6492504006E25922900208D89),
    .INIT_45(256'h4444444444686844444444484444446969698D8DB1B1AD8D8D898D8D8D646469),
    .INIT_46(256'h8C8D8D8DB1B1D1B1B1D1B1D1B1B1B1B1ADD1B1D1D1B1D1D1B1B18D4444444444),
    .INIT_47(256'h2424240025242424242424242424242424242424242424248988688D8D8C8DAD),
    .INIT_48(256'hB7B2B2B1B1ADADAD8D8D8D8DB291B1B1B1B1B1B1B1B1D1B1B1B1B1D6B2B1B1B1),
    .INIT_49(256'h00000000000000000000200000000000000069B1D1D1B1B1ADB2B2B6B7B7B7B7),
    .INIT_4A(256'h6864444444242420242400000000000000000000000000000000000000000000),
    .INIT_4B(256'h898D898D8D8DAD89898D68696868686864646464646464644444244464646868),
    .INIT_4C(256'h8D8888AD88686844202469698DB18D8DB10072DB6D29040449254DDB24008D88),
    .INIT_4D(256'h444464686868686869696969494469698D8DB1B1B1D1ADADB1ADADADB1B16868),
    .INIT_4E(256'hAD8DADADADADB1B1B1B1B1B1D5B1B1D1D1D1B1B1B1B1B1D18868444444444444),
    .INIT_4F(256'h242424004925242424242424242424242424242424242424246988898D8DADAD),
    .INIT_50(256'hB7B7B7B2B2B1AD8DADAD8D8D8D8D8DB1B1D1B1B1B1B1B1B1B1B1B1D6D6B6B2B1),
    .INIT_51(256'h242424444444444949496969696969694948488DB1B1D1B1B18D91B2B6B7B7B7),
    .INIT_52(256'h6444444444200000000000000000000000000020000000202024242424242424),
    .INIT_53(256'hAD8889AD88898889898869896868686864686864646468684424444464696968),
    .INIT_54(256'hADAD88888D896864202444698D8D8D8D8D2425DB926E4904002425966D6D208D),
    .INIT_55(256'h68686864646468696969696D8DB18D8DB1B1B1B1AD8DADB1D1D1B1AD8D8DAD68),
    .INIT_56(256'hAD8D8D8C8D8DB1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1ADAD6844444444444444),
    .INIT_57(256'h242424002525242424242424242424242424242424242424242068888D8888AD),
    .INIT_58(256'hB7B7B7B7B6B2B2B1B1B1B2D6D6D6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B2B6B6B2),
    .INIT_59(256'h6969696969696969696969696969696868684844688DB1B1ADB1B1B2B6B6B7B7),
    .INIT_5A(256'h44444444240020202024244444494969696969696D6D6D6D8D8D8D696969696D),
    .INIT_5B(256'h898889888D888968686868686868686868686868686864242424444444686944),
    .INIT_5C(256'h8888AD898D88896864244444698DAD8D8D24009296926D2500002549DF25248D),
    .INIT_5D(256'h6868886868686468698D8D8D8DD6B1B1B1B1B1B1D6D5B1B1ADB1ADB1B1AD8D68),
    .INIT_5E(256'h8C8D8DAD8CADD1D1B1B1D6B1B1B1D1B1B1B1B1B1AD8D8D894444444444444468),
    .INIT_5F(256'h242424002525242424242424242424242424242424242424242424448D888888),
    .INIT_60(256'hB7B7B7B7B7B7B2B28D8DADB1B6B6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1ADB2B6),
    .INIT_61(256'h6969696969696968686969686868686868686848484468ADB1B1B1B1B2B6B6B7),
    .INIT_62(256'h4444444489696969696969696969696969696969696989696969686968686869),
    .INIT_63(256'h6968898889686888686864686868686868686868684424242444444468694444),
    .INIT_64(256'h8DADAD88888D896964202444688D8D8D8D690425DB92924904000449B66E4D20),
    .INIT_65(256'h68688868888D8D8D68688D8D8DB1B1B1B1B1B1B1B1B1B1ADADD1D1B1B1B1B1AD),
    .INIT_66(256'h8C8C8C8D8CADADB1B1B1B1B1D1D1D1B1B1B1B1AD8D8D69644444646444444464),
    .INIT_67(256'h242424002525242424242424242424242424242424242424242424248D8D888C),
    .INIT_68(256'hB7B7B7B7B7B6B6B28D8DADB1ADB2B6B7B6B2B2ADB1B2B6B1ADB1B1B1B1B1B1B1),
    .INIT_69(256'h68896869696969896989698D8969696969686868686868688DB1D1D1B1B2B6B6),
    .INIT_6A(256'h4444448969686968696989696868696868686868686868898968688989688968),
    .INIT_6B(256'h4488888889688868686868686468686868686844442424444444686969444444),
    .INIT_6C(256'hAD8D8888ADAD898964442044688D8D8DAD914D04BB7296927225040072DB6D49),
    .INIT_6D(256'h68686868686868888D8D8D898DB1B1B1D5D5B5D6D5D5B1D5ADADADADB189B18D),
    .INIT_6E(256'h8D88AD88AD888CADADAD898DADD1D1B1ADAD8D8D8D8968644464442424444464),
    .INIT_6F(256'h2424240024452424242424242424242424242424242424242424242448888888),
    .INIT_70(256'hB6B6B6B6B6B6B6B28D8D8DB1B18DB1B2B6B6B6B28DB2B6B6B28DADB1B1B1B1B1),
    .INIT_71(256'h8D8D89898D898D898D8D686869686869686868686868686868688DB1B1B1B1B6),
    .INIT_72(256'h44448D8988688888888889888988888D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_73(256'h2489888868886868686868646868686864684444444444686868686869444468),
    .INIT_74(256'h888988AD8D8D8D8D8D4420244468898DAD8D6E04BBDF92729225000025B69249),
    .INIT_75(256'h68686868684469686444444489B1D6D5D6D6D1D5D1D18D8D8D8D8888ADB1ADD1),
    .INIT_76(256'h8C8D8C8888AD888868686888ADD1B1B1AD8D8989888868646444244444446864),
    .INIT_77(256'h24242424244524242424242424242424242424242424242424242424208D8C8C),
    .INIT_78(256'hB1B6B6B6B6B6B6B28D8D8D8DADAD8D8DB1B2B6B6B28E8DB6B6B6B2B28DADADAD),
    .INIT_79(256'h8D8D8D89898D8989898D8968688969696868686968686868686868688D8DB1B1),
    .INIT_7A(256'h44448D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989),
    .INIT_7B(256'h6E6988888888888868686868686868684444684468686468698D686944444848),
    .INIT_7C(256'h8DAD89AD88688D8D686968204444646868896D256EB649929249050025B6BB49),
    .INIT_7D(256'h68684444684468686844444444448DD5D5B1ADB18D8D8D8D8DAD888888ADAD8D),
    .INIT_7E(256'hADADADADAD8D88688888888DADADAD8888888888886824204448444444444868),
    .INIT_7F(256'h24242400000000000000000000000000000000000000002024242424248D8DAD),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'h8D8DB1B1B2B2918D8D8D8D8D8DADADB1AD8DB2B2B6B6B28DB2B6D6B6B2AD8D8D),
    .INIT_01(256'h89898D8D8C8889898988898D888989696968696969696968686868696868688D),
    .INIT_02(256'h44698D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D8D8D8D8D8D8D8D8D898989),
    .INIT_03(256'h4969888888686868686869686864444444696868686968686889686969444444),
    .INIT_04(256'h88888D8D8D88896868694444444464686868916D25BB6E6E96964D250025B629),
    .INIT_05(256'h4444444448486868446444444444688CB18DB1AD8D8D8D8D8D89888D8889B189),
    .INIT_06(256'hADAD8C8D8CAD888888898DAD8888686888888868444444444468444444444444),
    .INIT_07(256'h000000000000000000000000000000000000000000000000202000202069B1AD),
    .INIT_08(256'h688D8DAD8D8DB1B1B1B1B1B1B1ADAD8D8D8D8D8DB2B6B2B18D8DB2B6B6B6B2AD),
    .INIT_09(256'h8D8D8D8D8D8D8D8D898D8D8D698D8D898D698E97979269696968698D69696969),
    .INIT_0A(256'h448D8D8D8D8D8D8D8D8D8C8C888C8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0B(256'h494969686868686868686864444444684468688968688D688D698D8D44444444),
    .INIT_0C(256'hAD8868886864898968694444444444646468456D0496BB92969692490000BB49),
    .INIT_0D(256'h44442444444444484444444424686868888D696969696868B1AD8C8DAD6888AD),
    .INIT_0E(256'h68888C88888888888868888888888D8D8D886868686868444468444444444444),
    .INIT_0F(256'h0000000000000000000000000000002000002020242424242444444444688D88),
    .INIT_10(256'h44698D8C88888DB1B1D5D5D5B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB2B6B6B6),
    .INIT_11(256'h6944496D8D6969696969894925698989698E9697B79792494949492424242924),
    .INIT_12(256'h448D8D8D8D8D8D8D8D8D8D8D8D8D8D8D69248D8D8D8D8D8D8D8D69698D8D8D8D),
    .INIT_13(256'h259269686868686464688D8D8D8D8D8D68888D898889688D8D69696969444424),
    .INIT_14(256'h8D8D8888888889646864444444646864646468922425BB6E9696964D25044D96),
    .INIT_15(256'h4444446944444444444444448988888888886864646868688D8988AD8D8D8868),
    .INIT_16(256'h8D88886868688888888888888888888988688868686869446844444444444444),
    .INIT_17(256'h4469696969696969696D8D8D8D8D8D8D8D8D8D8D8D8C8D8C8D8D8D8D688D8DAD),
    .INIT_18(256'hDAB58D8D8D886868688D91B1B1B1B1B1B1B1B1B5B1B1B5B5B5B5B1B18DB1B1B2),
    .INIT_19(256'h25292525256E969797927249252525456E96979797BB979692916D4549496DB6),
    .INIT_1A(256'h444424246D49244448444444446D694949244925494924244524242524252925),
    .INIT_1B(256'h256E4964448D8D8D8D8D8D8C8D8D8D898988AD8D8D8D6968698D696844444444),
    .INIT_1C(256'h8D8968686868686864444444448D6868686468454929B60549496E96722925BB),
    .INIT_1D(256'h8D8D8D8C8D8D8D8D8D8D8D8D8C8C8C8D8C8C8C8C8D8D8C8DADD1B1ADADADAD8D),
    .INIT_1E(256'hAD8868686844648888888888888868686868686888884444444444444444448D),
    .INIT_1F(256'h8D8D8D8D8D8888888868886888888888888888688868688868686868688D8DB1),
    .INIT_20(256'hDEDADADEDEDADADADADADADADADADEDEFEDEDAFEDADADADAD6D6D6D6B1918D69),
    .INIT_21(256'h25252525499797979797979772724E72979797BBBBBBBBBB9691B5B5B6B6DADA),
    .INIT_22(256'h452525256E96B6DAD9D9D5B59125242425252525454925252525252525252425),
    .INIT_23(256'hB64D928D8D8D8D8D8C8D8D8D8D8D8D8D88AD898989AD8969698D684444444424),
    .INIT_24(256'h89AD68686869644444444444448D8D8D8D8D8D692925B6BB05297296924925B6),
    .INIT_25(256'h8C8C8C8C8C8C8C8C8C8C8C8D8C8D8D8D8D8D8D8C8C8C8C8DADD1D1AD8D8DAD89),
    .INIT_26(256'h8D88686864444424244424898D8C8C8C8C8C8C8C8D8D44686864444444448C8C),
    .INIT_27(256'h886888888868688888886888888888888888888888888888888C888C8C8DB1B1),
    .INIT_28(256'hDEDEDEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADA),
    .INIT_29(256'h2529252592B7979797979797979797979BBBBBBBBBBBBABADADADEDEDEDEDEDE),
    .INIT_2A(256'h727397979797B7B6B6B6B5B59149242525246DB5D5B5492525454991B5912425),
    .INIT_2B(256'hDB496D49698D486D8D8D8D8D8D8D8DADADADB1AD8DB18D8D8969694444444469),
    .INIT_2C(256'h8D8D8D8969646844444444448D8D8D8C8D8D8D8D252525BB25729696966E294D),
    .INIT_2D(256'h8C8D8D8C8C8C8C8C8C8C8C8DAD8D8C8C8C8C8C8C8C8C8C8C88AD88ADD1B18D8D),
    .INIT_2E(256'h8D88686464444444442420448D8C8C8C8C8C8C8D8D44446844444444448D8D8C),
    .INIT_2F(256'h6868888C888C8C8C8D8D8DADADADADADADADADAD8D8D8D8C8C8C8D8D8C8DD1B1),
    .INIT_30(256'hDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEDEFEDEDE),
    .INIT_31(256'h49296E9297B797979797979797979797B7BBBABADADADADEDEDEDEFEDEDEDEDE),
    .INIT_32(256'h729797979797979797B7B7B6B6918D6D248DD5DADAB592B6B6928DB6DADA9149),
    .INIT_33(256'hB604044924242424244444686844B1B1B1ADADADAD8DAD8D8D698E454545456E),
    .INIT_34(256'h8DB18D8D69684444444444248D8D8D8D8D8D8D8D924925DB29496E929696724E),
    .INIT_35(256'h8D8C8C8D8C8C8C8C8C8C8C8C8C8C8D8C8C8C8C8C8C8C8C888DADADB1B1B1ADAD),
    .INIT_36(256'h888D886864444444444424248D8C8C8D8C8C8C882424446444444444698D8D8C),
    .INIT_37(256'h8C8C8C8C8D8D8D8C8C8D8D8D8D8D8D8D8C8D8C8C8C8D8D8D8C8C8C8C8C8DD58C),
    .INIT_38(256'hDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDE),
    .INIT_39(256'h7297BBBB9B979797979797B7B6B6BADADADADADEDEDEDEDEDEDEDADADEDADEDE),
    .INIT_3A(256'h92979793939797979797979797B6B6B6B5DADADAD6DADADADADADADAD9D9D9B5),
    .INIT_3B(256'h964D0424042424202424242425248DB18DB1B1ADAD8D648D699297979797726E),
    .INIT_3C(256'hD1B18DAD69484424242424248D8D8C8D8D8D8D8D6D2505BB29296E726E6E4D4D),
    .INIT_3D(256'h8D8C8C8C8D8C8C8C8C8C8D8C8C8C8C8C8C8C8C8C8C8C8CD1B1D1D1D1D1ADB1B1),
    .INIT_3E(256'h8DAD8D886844444448684420208D8C8C8C8D442424446868444444688D8C8C8C),
    .INIT_3F(256'h8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CB1D18C),
    .INIT_40(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDE),
    .INIT_41(256'h96BBBBBB979796B6B6BADADADADADEDEDEDEDEDADEDEDADADADEDEDEDEDEDEFE),
    .INIT_42(256'h979797979797979797979797979797B6B6B6B6B6BADADADADAFAFEDAB5919191),
    .INIT_43(256'h29B6042500242424242424242420AD8D8D686469696969696945496E72979797),
    .INIT_44(256'hAD888D89696869696869444420688D898C888888692504DBDB6D6E6E926E4949),
    .INIT_45(256'hAD8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C888C8888888CADD1D5D1D1B1B1B1AD),
    .INIT_46(256'h8D888888686868684444444444446844242424244444446444688C8D8DADADAD),
    .INIT_47(256'h8C8C8C8C8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8C8DB1AD8C),
    .INIT_48(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE),
    .INIT_49(256'hB7BBB6B6B6DADADADADADEDEDEDEDEDEDEDEDEDADEDEDEDEDEDEFEFEFEFEFEFE),
    .INIT_4A(256'hBBBBBAB7BBB7B79797979797979797979696969696B6DADADAD9B59192B696B7),
    .INIT_4B(256'h4DB62525240024002424242424248D8D68686491B6B6B2916D6D8E72929797BB),
    .INIT_4C(256'h8D8964694468684444484424242044898868444924242425726E6E6E92929692),
    .INIT_4D(256'h8C8C8C8C8C8C8C8C8C8C8C8C888888688868686868686888F6D5D1F6B1D1D1AD),
    .INIT_4E(256'hAD8D68ADAD888CADAD6868888D68446924242424444444688D8C8C8C8C8C8C8C),
    .INIT_4F(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8CD1ADD1B1),
    .INIT_50(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE),
    .INIT_51(256'hDADADADADADADEDEFEDEDEDEDEDEDEDEDEFEFEDEFEDEFEFEFEFEFEFEFEFEFEFE),
    .INIT_52(256'h97B7BABBBBBBBBBBB696979797979272727272726D6D729296B6969292BABBDA),
    .INIT_53(256'h05BB25296D04242424242424242444B18DB1D5DADADADAD6B6B6B7B797727296),
    .INIT_54(256'hB1898D6469684469484844202444244449484848244D2929B692929292926E29),
    .INIT_55(256'h68686869686868686868686868686868686868686868688DD5ADADD1D1D1D1B1),
    .INIT_56(256'hADB18D6868B1D1ADAD68688D8D88684424200020202024244444444448686868),
    .INIT_57(256'h8C8CACACADADADADADAC8C8C8CADACADADADADADACACADADAD8CADAD8DADAD8C),
    .INIT_58(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_59(256'hDADADEDEFEFEFEFEDEDEDEDEDEFEFEDEFEDEDADADADAFEFEFEFEFEFEFEFEFEFE),
    .INIT_5A(256'h6E6E72727272929297979797927292969692979692727292B7BBBBDADADEDEDA),
    .INIT_5B(256'h25DBDB2549002424242424242424008DB1D5DAD9D5B5B6B6B6B69797B7B79672),
    .INIT_5C(256'h686444444444444469694444202424244424442424294D25B6966E6E49250404),
    .INIT_5D(256'h6868686848484444444444444444444444444444444468D1D1B1D1D5B1D18D68),
    .INIT_5E(256'hD1ADAD6868B18C888D6844886864442469886868686868686868686868686868),
    .INIT_5F(256'hB1ADADB1ADAC8C8C8C8C8C8C8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D88B1D1),
    .INIT_60(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_61(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEBA9292B6DAFEFEFEFEFEFEFEFEFE),
    .INIT_62(256'h726E4E4E4E4E4E4E6E7297979797B7B79696BB97966E92BADFDFDEDEDADEDEDE),
    .INIT_63(256'h29254D252424242424242424242400698DB5B5B5B5B6B6B797979797B7B79772),
    .INIT_64(256'h64686868684444698D8D444424202424244444242424494D49B66D4925252525),
    .INIT_65(256'h44444444444444444444444444444444444444444444ADD1B1B1D5B1D1AD8D88),
    .INIT_66(256'hB1AD8D688D8D888C888864448944442424486868686868686868444844444444),
    .INIT_67(256'h8C8CACACACADADACACADADAC8C8CACACACAC8C8C8C8C8C8CADADAD8C8D88ADB1),
    .INIT_68(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_69(256'hFEFEFEFEFEDEDADADADADADADEFEFEFEFEDBBB967292DADAFEFEFEFEFEFEFEFE),
    .INIT_6A(256'h9772726E6E6E6E6E6E6E9397979772496E96979796B6DADEDEDEDADEDEFEFEFE),
    .INIT_6B(256'h926DB6252425244445444444444444B1B5DADADAB6B6B7BBB7979797BBBBBB97),
    .INIT_6C(256'h6868686864444469898D4444200000242424242424246D2425BB252524254D49),
    .INIT_6D(256'h44444444444444444444444444444444444444444444D5D1B1D1B1B1ADAD8D8D),
    .INIT_6E(256'h8D6944688D68ADAD8D6944246949484424444444444444444424242424242444),
    .INIT_6F(256'hAC8C8C8C8CACADAC8CACAC8C8C8C8CACAC8CACACACAC8C8C8CACADACADD1ADAD),
    .INIT_70(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_71(256'hFEFEFEFEDAB6929292929191B5D6DADEDFBB9797967292BADADADADEFEFEFEFE),
    .INIT_72(256'h979797737272727272939797BB97967297B7BBBBBBBBDBDAFEFEFEFEFEFEFEDE),
    .INIT_73(256'h002596DB254924444444444444448DB5D9D9DADADAD6B6B6B697979797979797),
    .INIT_74(256'h888D8868896444898D694424000000200024242424246D002549256D6D6D4D25),
    .INIT_75(256'h686868686868686868686868686868898D8D8D6868B1D5D1D1D1D1D1AD8888AD),
    .INIT_76(256'h6924964468ADB1B1486D2520496D242420242444444464686868686868686868),
    .INIT_77(256'hAC8C8C8C8C8C8CACACACADADADADADADADADADADACADADADADACADADAD8CB1B1),
    .INIT_78(256'hDADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'hFEFEFEFEDAB6729292929292B6D6DEFEDFBBB79B97967292969696B6DADADEDA),
    .INIT_7A(256'h9797979797979797979797BBBB97979797BBB7B79797B6DAFEFEFEFEFEFEFEFE),
    .INIT_7B(256'h494992DB242449444444444444444491B6DADADAB6B6B6B6B697979797979797),
    .INIT_7C(256'h888888896889688D8D6944486868686868684844444424494DBBB64924242424),
    .INIT_7D(256'hB1B1ADAD8D8D8CADAD8C8C8C8C8C8C8C8C8C8D8DD1D5D5D1D5B1B18C8CAD688D),
    .INIT_7E(256'h6848482020698D6D4948922424242020204468888CADADACADADADACADACADB1),
    .INIT_7F(256'hB1B1B1ADADACACB1B1ADADADADADACACADADB1ADB1B1ADACACADB1ADADAD8844),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'hD5B5D5DADADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_01(256'hFEFEFEDEBA96726E6E6E6E7292B6DBDFDBBBBBBBBB979672969796B6B6D6D5D5),
    .INIT_02(256'h72939797979797BBBBBBBBBBBB97979297979797979796B6BADADADEFEFEFEFE),
    .INIT_03(256'h002529BB29244949484848484845454996BBB797979797979797BB9797977272),
    .INIT_04(256'hB188688D898D688968688D6889686868686868686868487249B6DB24254D6D25),
    .INIT_05(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D5D1D1ADADB1B1ADADADAD8C),
    .INIT_06(256'hD1B1D1B1B1D1D1D1D1D1B1B1B1B1B1B1B1D1B1ACACB1B1B1B1B1B1B1B1B1B1B1),
    .INIT_07(256'hADADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1ACB1B1B1B1B1D1D1D1),
    .INIT_08(256'hD5D5D5B5B5D6DADADFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE),
    .INIT_09(256'hFEFEFEDAB6727272726E6E6E6E7292B7BBBBBBBBBB9B97979797B7B7B6B6D5D5),
    .INIT_0A(256'h4E4E7277977293979B9B97979797979272729797B7B7B6B6B6B6DADADAFEFEFE),
    .INIT_0B(256'h25250429B72424696969694848496E929797979797979797979797979797726E),
    .INIT_0C(256'h886864684468AD8DADAD8D698DAD8D8D8D8D8D8D8D8D8D242025729225242549),
    .INIT_0D(256'hB1B1B1D1D1D1B1D1B1B1B1B1B1B1B1B1B1B1B1D5F5AD8C8D8DAD8D886868ADAD),
    .INIT_0E(256'hD1D1D1D1D1D1D1D1D1D1D1B1B1D1B1B1B1B1B0B1B1B0B1B1B1B1B1D1D1D1D1D1),
    .INIT_0F(256'hADADADADACACACACADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1),
    .INIT_10(256'hD5D5D5B5B5B6B6B6DBDFDEFEFEFEFEFEFEDEDEDADADADEFEFEFEFEFEFEFEFEDB),
    .INIT_11(256'hFEFEDEBA967293979797939393979797BBBBBBBB979797939797979796B6B5D5),
    .INIT_12(256'h7272729797726E7273979797979797737297979696B6B6B6B6D5D6D6DADADADA),
    .INIT_13(256'h002524047224254969696968456E729797737273979797979797979797977272),
    .INIT_14(256'h8D88896864446488AD686868B1ADADADAD8D8D8D8D8D8C8D496E964925496D49),
    .INIT_15(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1ADD5D1B1AC686488ADAD6864646889),
    .INIT_16(256'hD1D1D1D1D1D1D1D1D1B1B1B1B1D1B1B0B1B1B1B1B1B1B1D1B1D1D1D1D1B1B1B1),
    .INIT_17(256'hD1B1D1B1B1B1B1B1B1B1B1B1D1D1D1D1D1B1B1D1B1D1D1D1D1B1B1B1B1D1D1D1),
    .INIT_18(256'hB1B5B5B1918D929797BBDBDADEDEDADABAB6B6B6B6B6BADEFEDEDEDEFEFEDFDB),
    .INIT_19(256'hB6DADABB97979393939797979797BBBBBBBBBB97979773737273979292729191),
    .INIT_1A(256'h97979797976E4A4E6E72726E6E6E4E6E939797979796969296B696969696B6B6),
    .INIT_1B(256'h24042425B7042424686949494592939777727272979797979797979773727297),
    .INIT_1C(256'hB1AD89646864ADB1AD646844B1B1ADADADADAD8D8D8D8D8D910496964D252449),
    .INIT_1D(256'hB1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1B1D1D1B1AD64ADD5B1D18D64AD88D1),
    .INIT_1E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B0B1B1B1B1B1B1B1),
    .INIT_1F(256'hB1D1D1D1B1D1D1D1D1B1D1B1D1D1D1D1D1D1B1D1B1B1B1B1B1B1D1D1D1D1D1D1),
    .INIT_20(256'h4D6D6D6D49494E6E9297B7BBDADAB69697B7B7B7B79797B7B6B6B6DAFEFEDEDB),
    .INIT_21(256'h9797979772726E6E6E7272939797B7BB97979797727272726E72727272726E6E),
    .INIT_22(256'h979B9797724E4A4E7272726E4A4A6E729797979B9B9797979797979797969292),
    .INIT_23(256'h24000425B6042520696949494592939797979797979797777372727272727297),
    .INIT_24(256'h8D88888D6868B1B1B1684468B1ADADADADADADADAD8D8D8D242549BB25244949),
    .INIT_25(256'hB1B1B1ACB1B1B1B1B1D1B1B1D1D1D1B1B1D6D1B1AD88D1D1ADB1AD6844B18888),
    .INIT_26(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1B1B1D1D1D1D1D1D1D1D1B1B1B1B1),
    .INIT_27(256'hB1B1B1B1B1B1B1B1B1B1B1D1D1B1B1D1D1B1D1B1B1B1B1B1B1D1B1B1B1D1D1D1),
    .INIT_28(256'h6E49494949494A4E6E729296BABABBB79797BBB797979797727272B6DADADADA),
    .INIT_29(256'h9372724E4E4E4E4E6E72739797979797979797777272727272726E4E6E727272),
    .INIT_2A(256'h9797724E4A254A7293979797939797979797979B9B9B97979797977272727293),
    .INIT_2B(256'h00240424BB25242469696E929293979797979797979797726E6E6E6E6E4E6E97),
    .INIT_2C(256'h6468688D44446868898D448DB1ADADADADADAD8D8D8D8D8D8D6D6D29254D2549),
    .INIT_2D(256'hD1D1B1B1B1B1B1B1D1B1B1D1B1D1D1B1B18888886888D1888868448D68898968),
    .INIT_2E(256'hD1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_2F(256'hD1B1D1D1B1ACB1D1D1D1D1B1B1B1B1D1B1B1B1B1B1B1D1D1B1B1D1B1B1D1D1D1),
    .INIT_30(256'h726E492525494949494A6E72969797979797BB979797979772727292B6B6DADA),
    .INIT_31(256'h72726E4E6E6E6E727397777372727272979797979772727272739372726E7272),
    .INIT_32(256'h97734E494A6E72979797B7979797979797979797979797979393727397979797),
    .INIT_33(256'h24242525BB252424698E969797979797979797979797726E6E6E4E4E4E739797),
    .INIT_34(256'h44444444204424444444698D8D8D8D88686888888D8D8D8D8D8D0425B6042449),
    .INIT_35(256'hD1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D18C6D4420444488686444444464446464),
    .INIT_36(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B1B1B1B1B1B1B1ACB1D1B1B1D1D1D1D1),
    .INIT_37(256'hB1D1D1D1D1D1B1D1D1B1D1D1690004002524206DD1D1D1B1D1B1B1B1B1B1D1D1),
    .INIT_38(256'h72724E494949494949494A6E929797979797B7BB9797979772929296B6B6B6DA),
    .INIT_39(256'h726E4E6E6E6E6E727373736E6E6E72729397BB9B9797726E6E72979772727293),
    .INIT_3A(256'h979372729397979BBBBBBBBBBB97B797B7979797979797977372727273979793),
    .INIT_3B(256'h00242425DB042469698E929797979797979797979777726E6E4E4A6E93979B97),
    .INIT_3C(256'h444424444549242444448D8D8C686868686868686868686868490004DB254924),
    .INIT_3D(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D18D4824208D8D68444924444449494468),
    .INIT_3E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_3F(256'hB1D1D1D1D1D1D1D1D1D1D1B1494D49DFDB0429256D458DB1D1D1D1D1D1D1D1D1),
    .INIT_40(256'h97726E4E6E6E726E72929296B6B796929797BBBB979797979397979792929291),
    .INIT_41(256'h6E4E4E4E4E4E727372726E4E6E6E6E6E7297979B9797726E4E4E727292979797),
    .INIT_42(256'h97979797BBBBBBBB9797939392B6B6B6B6969797979797977273979797979797),
    .INIT_43(256'h25242424B625008D699297979797979797B7BB9797726E4E4E4E72979BBBBB97),
    .INIT_44(256'h446844249224242444444444244444486868898D8D8D8D8C8C8D252525960025),
    .INIT_45(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B16949448DB1AD44244924244924242044),
    .INIT_46(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_47(256'hD1B1B1D1D1D1D1B1D1B18D242425242525254992DBB66E248DD1D1D1B1D1D1D1),
    .INIT_48(256'hB6B6926E6E929696B6B6DADADABAB6B6B6B6B797979797979793937293929272),
    .INIT_49(256'h726E6E4E4A7272726E4E4E4E4E4E4A4A729797979797726E49494A6E7296B6B6),
    .INIT_4A(256'h977272737272726E4A4A4A6E7296B6B6B5929292979397979773979797979797),
    .INIT_4B(256'h242424046D208D8D8D9697979797979BBBBBBB9797737273939797BBBBBBBB97),
    .INIT_4C(256'h4444442020202424242424444868898D88888C8CADACB1B1B1B1490425492525),
    .INIT_4D(256'hD1D1D1D5D5D5D1ACACACACACACB0D1B16D69B2B1B18D69499200962424242449),
    .INIT_4E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1D1D1D1D1B1B1D1D1D1D1D1D1D1D1D1),
    .INIT_4F(256'h8D6D8D8D8DB1D1B1B16824242424242425492525494DB6DB724944D1D1D1D1D1),
    .INIT_50(256'hDADADAB6969296B6DADADADADADADADADAB6B696929397979797979797979392),
    .INIT_51(256'h97977272727272724E4E4E4E4A4949496E7297979797724E494949494E72B6D6),
    .INIT_52(256'h9773979797979397939797979797B6B6B5916E92929393979797979797979797),
    .INIT_53(256'h242424248DADAD8D8D9697979797979B9BBB9B979797BB9BBBBBBBBBBBBB9797),
    .INIT_54(256'h2549242400202044688D8DADADADACD1B1D1D1D1D1B1ACADADAC68006EBB0024),
    .INIT_55(256'hACD1D1B0D0D0D0ACACB0D1D1D0D1D1B1B1AD888DB18D6D492424242024242549),
    .INIT_56(256'hD1D1D1D1D1B1D1D1D1D1B0B0D1D1D1D1D1D1D1D1D1D1D1D5F5D5B0ACACACACAC),
    .INIT_57(256'h926E9292DB926E6E6E04252424042525494D25496E0425492996257244B1D1D1),
    .INIT_58(256'hD5D9DADAB6B6B6B6DADADADADADADADADAB69692729797979797979797979772),
    .INIT_59(256'h97979397979772726E4E4E4E4E4E4E4E6E72979793724E49494A4E4E4E6E92B6),
    .INIT_5A(256'h979797979B979797979797979797B6B6B6916E92939773979797979797979797),
    .INIT_5B(256'h002424B1918D6924499797979797979B9B9797979797979B9BBBBBBBBB9B9797),
    .INIT_5C(256'hB1ADADADADACADADADB1B1ACACB1B1ACACD1ACADACACACACADADB12424BA2524),
    .INIT_5D(256'hD1D1D1ACD1ACD0D0B0B1D1D1B0ACACD1D1D1D1D1D1D1D1D1B1B18C6868688CAD),
    .INIT_5E(256'h002424B1D5D1D1D1D5F5F5D5ACACACACADB1D1B1ACACB0B0D0D0B0B0B0D0ACAC),
    .INIT_5F(256'h926E6E4949926DB672724D96BB29BA2549047225496D72292549927272294920),
    .INIT_60(256'hB6D5D5D5B6929292B6B6DADADADADADADAB6926E929797977397979797979797),
    .INIT_61(256'h7393939797979797977272726E4E4E4A6E7297726E4E4949496E7272729296B6),
    .INIT_62(256'h97979797979797979797B7979797979796929297979797979797979797979797),
    .INIT_63(256'h6D240024042524254992979797979797979772726E6E6E6E7272727272729397),
    .INIT_64(256'hB1B1D1D1B1B1ACACADB1B1B1B1D1B1D1D1B18D44246D91242449242424242420),
    .INIT_65(256'hB1B1B1B1D1B1B1B1D1D1D1B1D1B1B1D1D1D1D1D1D1B1D1B1B1B1B1ADADADB1B1),
    .INIT_66(256'hBBDB0424B6920000240000002424242420202020242469484844B1B1ADB1B1B1),
    .INIT_67(256'h7292929692924D252549256D2904250449BB49294D49256E92726E4D9625256D),
    .INIT_68(256'hB6B5D5B5B6B6979797B6B6BADADADADADA96726E929797727297979797977397),
    .INIT_69(256'h9797979797979797977272724E4A494A727293724E4E4E6E72929797979797B6),
    .INIT_6A(256'h9797979797BBBBBBBBBB97979797B7BB97979797979797979797979797979797),
    .INIT_6B(256'h242000000000204449929797979797977772724E4E4A496E72726E4E4A4E7297),
    .INIT_6C(256'hB18D2024B66944B69244244904242445250024242020242424240025496D0024),
    .INIT_6D(256'h242424040424040424240000240025242069B244208D8D2020B66D208DB12020),
    .INIT_6E(256'h7249042400042400040024240404040425240025292404252925002929242425),
    .INIT_6F(256'h9296926E929225240025240000002429722949296D92494D252525252949DF6E),
    .INIT_70(256'hB7B692B6B69797979772729292929292926E6E6E969797727293979797979797),
    .INIT_71(256'h979797979797979777726E4E4A494A4E72979797727297979797979797979797),
    .INIT_72(256'h9797979BBBBBBBBBBBBBB6B6B6BBB7B797979797979797979797979797979797),
    .INIT_73(256'hB1ADADADB1AD8D88899297979797979796724E49494972979BBB979797979797),
    .INIT_74(256'h2500044D2904242400242524242424002424006D004D92009224242424242489),
    .INIT_75(256'h240425490025DB9200042504002404002404240024252400006D49246D490000),
    .INIT_76(256'hB6294D0424242425242424492424242524242425242524452424242524250025),
    .INIT_77(256'h6E49496E49496D24002000000049490024002524496E4D299292492925294D29),
    .INIT_78(256'h979797979797979793727272727272726E6E4E6E979797979397979797979797),
    .INIT_79(256'h979797979797979773724E4949494E6E7297979797727272726E4E4E6E6E7293),
    .INIT_7A(256'h97979797BBBBBBBBDADADADADADABABAB7979797979793979797979797979797),
    .INIT_7B(256'hADADAD8C8D886868696D929697979797979272724E7272977372727272729397),
    .INIT_7C(256'h25242500002400B696006D96922996B66D0025002020242424242424242444B1),
    .INIT_7D(256'h4949000000256D9292928E2420242449496D8D0000492504004D042525000024),
    .INIT_7E(256'h6E6E6E6E6E242425240424252400242424246D962400B6FF7224292900240425),
    .INIT_7F(256'hB692B6B696B6B7B6B692000000000000244949494924000025256D724929496E),
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
module rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'h729797979797979793727272727272726E6E6E729797979797979B9BBB979797),
    .INIT_01(256'h9797979B9B9B9797724E4949494A4E4E92979797979793726E6E6E72724E6E72),
    .INIT_02(256'h979797979797B7B6DADADADADADAB6B696979797977373979797979797979397),
    .INIT_03(256'hADB1AD8C8D8D8C686869698D9292927272729777727272727272727272729397),
    .INIT_04(256'h9600B6969624002504002400242424242424242424242424242424242444ADAD),
    .INIT_05(256'h92496E256D4949490429046D25006D24492405002925006D2449BB6E2529B66E),
    .INIT_06(256'h494925496D7229496D49726D6D0404254D2524254D4900294D6D296D6D49726E),
    .INIT_07(256'h6E6E6E929292929292926E9292240000000000000000002449246E9292292925),
    .INIT_08(256'h7297977397979797937272727272727272729397979797979797979797979372),
    .INIT_09(256'h979797979772724E492929494A4E4E4E93979B9B97979797979372726E49496E),
    .INIT_0A(256'h979797979797B6B6DADADADADADAB6B692729797979797979773727272737273),
    .INIT_0B(256'hADADAD8C8C8D886868686868498E92926E729292929297979797979797979777),
    .INIT_0C(256'h4924002400242424242424242424242424242424242424242424242468ACB1AD),
    .INIT_0D(256'h494925294D6E25B672490492DF969205B6B696494DB6966D0404250024242024),
    .INIT_0E(256'h0024006D4949252425242524242525492525254925254949254D6E2525494D29),
    .INIT_0F(256'h92929292B6927292926E6E6E6E6E6E6E7292926E000000000000000000002500),
    .INIT_10(256'h72937293729797979772727272726E6E7272979797979797979797977272726E),
    .INIT_11(256'h72724E4A4A4A494A4A4A4A4E4E6E4E729797979772726E6E4E4E4A4925496E72),
    .INIT_12(256'h72979797979796B6B6DAD6D6DADAB59192727272727797779773727272727272),
    .INIT_13(256'hB18C8D8D8D696868686868686992B7B797B7B7B797B7B7B7B7B7B7B7B7B79793),
    .INIT_14(256'h00242400242424242424242424242424242424242424242420246D20B1B1B1B1),
    .INIT_15(256'h4D6E96B6296E4949252549256D046E2504490424006D24244900000000244924),
    .INIT_16(256'h254545496D24242425252425002549254992B62529B6B6966DBBDB6D6DB6DB96),
    .INIT_17(256'h6E6E6E926E6EDB9292929292B6926E92726D4925242424242525242425252525),
    .INIT_18(256'h7272977272727272727272727272726E6E727397979797937373737372727272),
    .INIT_19(256'h6E4E4E6E727272727272737372726E7272726E4A292949494A4E4A49496E7272),
    .INIT_1A(256'h9792727272729292B6B6D6DADAB5916D6E727373737377737372724E7272724E),
    .INIT_1B(256'hAD8D8C6868644469696948448EB6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B797),
    .INIT_1C(256'h00002024242524242424242424242424242424240024006D000020B1B1ADACAD),
    .INIT_1D(256'h4929496D4949044D496E49244D0025494D4D006D04002504040049004D240024),
    .INIT_1E(256'h24242425254949492424252525254929254925240424256D2525254D4949496E),
    .INIT_1F(256'h499292926D6D496E92496E6D6E6E6D6E49494949494925254545494925252525),
    .INIT_20(256'h979797726E72726E4E7272726E727272726E7272729393979797977372726E4E),
    .INIT_21(256'h6E72729397979797979797979393939793726E6E6E727272726E727272969797),
    .INIT_22(256'hB797939293979797969292928D6D6D6E4A6E72739797726E6E6E4E4E6E4E4E4E),
    .INIT_23(256'h49444949494949486968686992B6B7B7B7B7B79692B6B6B7B7B7B7B7B7B7B7B7),
    .INIT_24(256'h04042424242424242424242400040072496D9200240000240092926D24204544),
    .INIT_25(256'h4D496D4D4D4905496D046E0025296E49046E044D24004D0049046D2400254924),
    .INIT_26(256'h4949494949494524242425242425252549004900004929490425256D25490449),
    .INIT_27(256'h6E6E6E6E6E6D499292926E6E6E926E6E6E726D6D6E6D6E494949494949494949),
    .INIT_28(256'h979372727277726E6E7272727272726E4E4A6E72729773779772727272726E4A),
    .INIT_29(256'h9797B7B7979797B7B7B797979797B7B7B7979292939292929292939797979797),
    .INIT_2A(256'hB7B7B7B7B7B7B79797727272726E7272937297977272726E7293939393939397),
    .INIT_2B(256'h6E926EB64D496E6E926E8E8E92B6B7B7B7B7B6B2B6B6B692929292929296B7B7),
    .INIT_2C(256'h00252425B64D0092BA920092920000000024000000496E926D49496E496E4D4D),
    .INIT_2D(256'h04496D2929296D496E0449004D4D6D6D046E0425240049006D00002425240000),
    .INIT_2E(256'h6E72496E496D4949494925492525494925252500490449242904254D49494D4D),
    .INIT_2F(256'h6E6E6E6E49496E92496E926E6E6E92496E496E6E6E6E92929292929692969292),
    .INIT_30(256'hB79797979292726E727272726E72726E4A4E727273977372727272726E724E4E),
    .INIT_31(256'hB7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBBBBBB7B79797B7B7B7B7B7B7),
    .INIT_32(256'hB7B7B7B7B7B7969292929697979797979793727292929292B7B7B7B7B7B7B7B7),
    .INIT_33(256'h6E6E496E926E6E496E6E6EB692B7B7B7979792B2D6DADAB69292B6B6B6B6B6B7),
    .INIT_34(256'hB67204252400242000242400000000002092926E6D6D494949496D4949494992),
    .INIT_35(256'h25046D49496E6E254D256D4D494D04250029256D4904B6B64900B69696969696),
    .INIT_36(256'h7292969296926E926E726E926D6D4949250092256E7200492525250025256D29),
    .INIT_37(256'h929296929692926E92926D494949724D496E926D6E92926E726E6E4949496E6E),
    .INIT_38(256'hBBBBBBB797926E6E6E72726E49496E6E6E929297929272727272726E4E49496E),
    .INIT_39(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBDBDBDBDBDBB7B7B7B7BBBBDBBBBB),
    .INIT_3A(256'hB7B7B796929292B6B6B6B69292929292726E9297B7B7B7B7BBBBBBB7B7B7B7B7),
    .INIT_3B(256'h92926E496E6E496E6D6E6E6E699297B7979692B6DADADADADADADADADADAB696),
    .INIT_3C(256'h2400242424002400006D6E6D6D496D494949494969496E494969496D6D6E92B6),
    .INIT_3D(256'h929200B6B69200B6BB729604DBBBDBB649B6964D29004D040025252404250024),
    .INIT_3E(256'h96BBB696B79292B792B792929292966E6E6E492504040024256D0496B6B600BB),
    .INIT_3F(256'h96B7969292B6929692B7B69692929692B6B696B796B792B7B696969296969296),
    .INIT_40(256'hBBB7B7B79292726E6E6E6E6D6D6E6E7292929696929292726E6E6E4E4A6E7292),
    .INIT_41(256'h9292929292929292929292929292929297B7B7B7B7B7B7B7B7B7BBDBDBDBBBBB),
    .INIT_42(256'h9696969292B6D6DADADADAD6B69292929292B7B7B7B7B7B7B7B7B7B7B7B7B792),
    .INIT_43(256'h6E496D694949496E6E926E926D9292B7B7B7B6B6DADADADADADADAFAFEDAB696),
    .INIT_44(256'h252525252525496E6D6E9292926D6E6E6E926D6E6E6E926E92926E926E4D9292),
    .INIT_45(256'h49004D4D25254D6E25296D6E254D0425006E49496D2500250000002500002425),
    .INIT_46(256'h6E6D496E496E4949496E49496E49496E6E496E6D6D6E8E8E2425004924494949),
    .INIT_47(256'h926D6E6E9292726E92926E929292929292B69292929292969292B67292926E92),
    .INIT_48(256'h9792929292929292929292929292929292929292969797979292929292929696),
    .INIT_49(256'h92B6B6D6D6D6B6B6B6B6B2B2B292929292929297B7B7979797B7BBDBDBBBB7B7),
    .INIT_4A(256'h97979692B6D6DAFADADADADADAD6B6B292B7B7B7B7B7B7B7B7B7B7B797929292),
    .INIT_4B(256'h49929292B66E924D6E49926E6E6E92B7B7B7B6B6DADADADADAFEFEFEDEDAB696),
    .INIT_4C(256'h49696E6E6E8E6E496E6E6E6E6E6E6E92926EB6926E92496E49926E6E72496D6E),
    .INIT_4D(256'h72494925490425042500042500254D6E92926D92926E929296B6926E92B69292),
    .INIT_4E(256'h92929292926EB6B692926E92B79292926E6E496D496D496D6E6D926D6D6E6D6E),
    .INIT_4F(256'h6E926E6E6E926E8E6D6E6E6D6E6E6D496E6D6D6E926E6D6E6E926E6D926E6E6E),
    .INIT_50(256'h928E92B6B6D6DADADADADADADADADADADAD6B6B6B6929697B7B797B7B7B79792),
    .INIT_51(256'hDADAFAFAFEFAFAFAFADADADADADADADADAB6B69296969797B7B7B7B7B7B79692),
    .INIT_52(256'h9797B7B6B6DAFAFEFEFEFEFEFADADADAB6B696B7B7B7B7B7B7B7B7969292B2B6),
    .INIT_53(256'h6D92926E926E49966E4D926E6D6E92B7B7B7B7B6DADADADADAFEFEFEDEDABA96),
    .INIT_54(256'h92926E926E49496E926E6E6E6E6E6E6E496E6E6E6D6D926E6D926D9292926D6D),
    .INIT_55(256'h6E926E6E6E6E6E6E6E6E496D6E6E6D6E926D6E6E6E6E9296929692929272B66E),
    .INIT_56(256'h92969292B6B692929292B69692929692B796B792926E6E6D926E926E6E6D6E6E),
    .INIT_57(256'h6E92926E929292B792B692926E926E6E6E496D49496E496D6E6E6E6E6E929292),
    .INIT_58(256'h92B6DADADAFAFAFAFAFAFAFADAFADADAFAFADADADAD6B6B6B7B7B7B7B7979292),
    .INIT_59(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFEDADAB6B69797B797B7B7979792928E),
    .INIT_5A(256'hB7B7B7B6B6DAFEFEFEFEFEFEFEFEFEDADADAB6B6B6B7B7B7B797969292B6D6DA),
    .INIT_5B(256'h926D6D6E6E4992496E49926D496E92B7B7B7B7B6DADEDEDEDEDEDEFEDEDABA96),
    .INIT_5C(256'h926EB7B692929292926E6E6D6E926EB6926E6E6D49496D9272496E926E926E92),
    .INIT_5D(256'h92926E6E926D49499249926D6D6E926D6E926D6E6E726E6E92B69292926E92B6),
    .INIT_5E(256'h926E929292926E96BB96B7B696929292BBB79292B6B7B69292926E6E6E929292),
    .INIT_5F(256'h6E9292B696B696929692969696969692B6929292B692926E92926E6E6E6D6E92),
    .INIT_60(256'hB6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFAFADADAB6B6B7B7B797979292),
    .INIT_61(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFADAFAFEFEDADAB6B797979797979692929292),
    .INIT_62(256'hB7B7B7B6B6DAFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B697B79796929292D6DAFE),
    .INIT_63(256'h6E49496D6D6D496E496D4D496D6E92B7B7B7B7B6DADEDEDEDEDEDEFEFEDABAB6),
    .INIT_64(256'h6E6E6E6E926E926E926E928E6E926E6E6E926EB66D92496E6E92496D6E6E6E49),
    .INIT_65(256'h96929292727272926E926E6E6D4949496D6E72B76E6E496E926E6E6D926E926E),
    .INIT_66(256'h92926D92499296929696B69292929292B7B7B6B6B6B6B696B79292929692B792),
    .INIT_67(256'hB692969292B6B6B692926E92929292B672727292929292929292726E9272926E),
    .INIT_68(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFADADAB6B7B7B7B7979292),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6979797979692929292B6),
    .INIT_6A(256'hB7B797B6B6DAFEFEFEFEFEFEFEFEFEFEFEFEFADAB69696969292929292DADAFE),
    .INIT_6B(256'h9292926E6E4D49496D494949496E92B7B7B7B7B6DADEDEDEDEDEDEDEDEDABAB6),
    .INIT_6C(256'h6E929292B79292B6726E926E926E496D6E6E926E6D6E6E6E6E6E6E496E6E9292),
    .INIT_6D(256'h96B79292B692B79696B792929292926E8E6E4969696D6D6E9292926E6E929296),
    .INIT_6E(256'h92926E924D926E6E926E6E92B6926E929292B696B6B7B7B692B7B79296B692B7),
    .INIT_6F(256'h6E496D6E6E6E726E6E6E6E9292B66E6E92B672726E92B6929272927292729692),
    .INIT_70(256'hDADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADBB7B7B7B7969292),
    .INIT_71(256'hFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6979796969292929292B6),
    .INIT_72(256'hB7B797B6B6DADAFEDEFEFEFEFEFEFEFEFEFEFEDABAB696979292929292DADAFA),
    .INIT_73(256'h92926E6E92929672926E6E926E6E96B7B7B7B7B6DADEDEDEDEDEDEDEDEDABAB6),
    .INIT_74(256'h6E6E729292929292926E6E92929292929296B67292929692926E6E496E6E6E92),
    .INIT_75(256'hB7B7B7B7B696B6969296B7B792B6B792969292926E6E6E6E8E496D496E6D496E),
    .INIT_76(256'h6E92926E6E926E9272926E926E6E72926D6E6E929292929292929692B7B696B7),
    .INIT_77(256'h92926E6E7292926E6E926E926E6E6E6E926E6E6E6E926E6E6D926E6E6E926E92),
    .INIT_78(256'hDADADADEDEDEDEFEDEDEDEDEDEDEFEFEFEFEFEFEDADADADADAB7B7B797929292),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEDEDEDABAB6979797969292929292B6),
    .INIT_7A(256'h979796B6BADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6929692929292B2DADADA),
    .INIT_7B(256'h6E6E92B66E92726E927272926E9297B7B7B7B7BADADEDEDEDEDEDEDEDEDAB6B6),
    .INIT_7C(256'h926D69496E92926E926E6E929292929292929292929292929296929292B76E92),
    .INIT_7D(256'h9292B792B7B6B7BB96B792B792BBB7B696B7969696929292926E929292926E92),
    .INIT_7E(256'h6E6E6E496E6D6D6D6E926D6E6D6D6E6E6E6E6E92929292926E92929696929292),
    .INIT_7F(256'h6E6E494D6E929292926E6D6D69696E6E4DB66E6E6E6E6E6E6992926E92926E92),
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
module rom_mydogs_color_2of2_blk_mem_gen_top
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

  rom_mydogs_color_2of2_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_color_2of2.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_color_2of2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module rom_mydogs_color_2of2_blk_mem_gen_v8_4_4
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
  rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth
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

  rom_mydogs_color_2of2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
