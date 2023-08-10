// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug  9 13:22:17 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/blk_mem_photo_320x240/blk_mem_photo_320x240_sim_netlist.v
// Design      : blk_mem_photo_320x240
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_photo_320x240,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_photo_320x240
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_photo_320x240.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_photo_320x240.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_photo_320x240_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_photo_320x240_bindec
   (ena_array,
    addra,
    ena);
  output [18:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [18:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__10
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__13
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__14
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__15
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__6
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_photo_320x240_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  blk_mem_photo_320x240_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_photo_320x240_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .DOPADOP(\ramloop[28].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[14] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[14]_0 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[14]_1 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_1 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_2 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_3 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_4 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_5 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_6 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_7 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_3 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_4 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_5 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_6 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_7 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[15] (\ramloop[29].ram.r_n_8 ),
        .\douta[15]_0 (\ramloop[30].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_1 (\ramloop[22].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_2 (\ramloop[21].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_3 (\ramloop[20].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_4 (\ramloop[27].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_5 (\ramloop[26].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_6 (\ramloop[25].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_7 (\ramloop[24].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_1 (\ramloop[14].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_2 (\ramloop[13].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_3 (\ramloop[12].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_4 (\ramloop[19].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_5 (\ramloop[18].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_6 (\ramloop[17].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_7 (\ramloop[16].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .\douta[3] (\ramloop[6].ram.r_n_0 ),
        .\douta[4] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\douta[4]_0 (\ramloop[8].ram.r_n_0 ),
        .\douta[5] (\ramloop[9].ram.r_n_0 ),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\douta[6]_0 (\ramloop[11].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(ram_ena__0_n_0));
  blk_mem_photo_320x240_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[6:5]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[6]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[7]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .DOPADOP(\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_16_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka),
        .dina(dina[2:1]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[4:1]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[3].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[4:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_photo_320x240_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[2] ,
    \douta[4] ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    DOPADOP,
    \douta[15] ,
    \douta[15]_0 ,
    ena,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[3] ,
    \douta[4]_0 ,
    \douta[6] ,
    \douta[5] ,
    \douta[6]_0 ,
    \douta[14]_INST_0_i_3_0 ,
    \douta[14]_INST_0_i_3_1 ,
    \douta[14]_INST_0_i_3_2 ,
    \douta[14]_INST_0_i_3_3 ,
    \douta[14]_INST_0_i_3_4 ,
    \douta[14]_INST_0_i_3_5 ,
    \douta[14]_INST_0_i_3_6 ,
    \douta[14]_INST_0_i_3_7 ,
    \douta[14]_INST_0_i_2_0 ,
    \douta[14]_INST_0_i_2_1 ,
    \douta[14]_INST_0_i_2_2 ,
    \douta[14]_INST_0_i_2_3 ,
    \douta[14]_INST_0_i_2_4 ,
    \douta[14]_INST_0_i_2_5 ,
    \douta[14]_INST_0_i_2_6 ,
    \douta[14]_INST_0_i_2_7 ,
    \douta[15]_INST_0_i_3_0 ,
    \douta[15]_INST_0_i_3_1 ,
    \douta[15]_INST_0_i_3_2 ,
    \douta[15]_INST_0_i_3_3 ,
    \douta[15]_INST_0_i_3_4 ,
    \douta[15]_INST_0_i_3_5 ,
    \douta[15]_INST_0_i_3_6 ,
    \douta[15]_INST_0_i_3_7 ,
    \douta[15]_INST_0_i_2_0 ,
    \douta[15]_INST_0_i_2_1 ,
    \douta[15]_INST_0_i_2_2 ,
    \douta[15]_INST_0_i_2_3 ,
    \douta[15]_INST_0_i_2_4 ,
    \douta[15]_INST_0_i_2_5 ,
    \douta[15]_INST_0_i_2_6 ,
    \douta[15]_INST_0_i_2_7 );
  output [15:0]douta;
  input [3:0]DOADO;
  input [1:0]\douta[2] ;
  input [1:0]\douta[4] ;
  input [7:0]\douta[14] ;
  input [7:0]\douta[14]_0 ;
  input [7:0]\douta[14]_1 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[15] ;
  input [0:0]\douta[15]_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[4]_0 ;
  input [1:0]\douta[6] ;
  input [0:0]\douta[5] ;
  input [0:0]\douta[6]_0 ;
  input [7:0]\douta[14]_INST_0_i_3_0 ;
  input [7:0]\douta[14]_INST_0_i_3_1 ;
  input [7:0]\douta[14]_INST_0_i_3_2 ;
  input [7:0]\douta[14]_INST_0_i_3_3 ;
  input [7:0]\douta[14]_INST_0_i_3_4 ;
  input [7:0]\douta[14]_INST_0_i_3_5 ;
  input [7:0]\douta[14]_INST_0_i_3_6 ;
  input [7:0]\douta[14]_INST_0_i_3_7 ;
  input [7:0]\douta[14]_INST_0_i_2_0 ;
  input [7:0]\douta[14]_INST_0_i_2_1 ;
  input [7:0]\douta[14]_INST_0_i_2_2 ;
  input [7:0]\douta[14]_INST_0_i_2_3 ;
  input [7:0]\douta[14]_INST_0_i_2_4 ;
  input [7:0]\douta[14]_INST_0_i_2_5 ;
  input [7:0]\douta[14]_INST_0_i_2_6 ;
  input [7:0]\douta[14]_INST_0_i_2_7 ;
  input [0:0]\douta[15]_INST_0_i_3_0 ;
  input [0:0]\douta[15]_INST_0_i_3_1 ;
  input [0:0]\douta[15]_INST_0_i_3_2 ;
  input [0:0]\douta[15]_INST_0_i_3_3 ;
  input [0:0]\douta[15]_INST_0_i_3_4 ;
  input [0:0]\douta[15]_INST_0_i_3_5 ;
  input [0:0]\douta[15]_INST_0_i_3_6 ;
  input [0:0]\douta[15]_INST_0_i_3_7 ;
  input [0:0]\douta[15]_INST_0_i_2_0 ;
  input [0:0]\douta[15]_INST_0_i_2_1 ;
  input [0:0]\douta[15]_INST_0_i_2_2 ;
  input [0:0]\douta[15]_INST_0_i_2_3 ;
  input [0:0]\douta[15]_INST_0_i_2_4 ;
  input [0:0]\douta[15]_INST_0_i_2_5 ;
  input [0:0]\douta[15]_INST_0_i_2_6 ;
  input [0:0]\douta[15]_INST_0_i_2_7 ;

  wire [3:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_7_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_7_n_0 ;
  wire [7:0]\douta[14] ;
  wire [7:0]\douta[14]_0 ;
  wire [7:0]\douta[14]_1 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[14]_INST_0_i_2_0 ;
  wire [7:0]\douta[14]_INST_0_i_2_1 ;
  wire [7:0]\douta[14]_INST_0_i_2_2 ;
  wire [7:0]\douta[14]_INST_0_i_2_3 ;
  wire [7:0]\douta[14]_INST_0_i_2_4 ;
  wire [7:0]\douta[14]_INST_0_i_2_5 ;
  wire [7:0]\douta[14]_INST_0_i_2_6 ;
  wire [7:0]\douta[14]_INST_0_i_2_7 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[14]_INST_0_i_3_0 ;
  wire [7:0]\douta[14]_INST_0_i_3_1 ;
  wire [7:0]\douta[14]_INST_0_i_3_2 ;
  wire [7:0]\douta[14]_INST_0_i_3_3 ;
  wire [7:0]\douta[14]_INST_0_i_3_4 ;
  wire [7:0]\douta[14]_INST_0_i_3_5 ;
  wire [7:0]\douta[14]_INST_0_i_3_6 ;
  wire [7:0]\douta[14]_INST_0_i_3_7 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[15] ;
  wire [0:0]\douta[15]_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[15]_INST_0_i_2_0 ;
  wire [0:0]\douta[15]_INST_0_i_2_1 ;
  wire [0:0]\douta[15]_INST_0_i_2_2 ;
  wire [0:0]\douta[15]_INST_0_i_2_3 ;
  wire [0:0]\douta[15]_INST_0_i_2_4 ;
  wire [0:0]\douta[15]_INST_0_i_2_5 ;
  wire [0:0]\douta[15]_INST_0_i_2_6 ;
  wire [0:0]\douta[15]_INST_0_i_2_7 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[15]_INST_0_i_3_0 ;
  wire [0:0]\douta[15]_INST_0_i_3_1 ;
  wire [0:0]\douta[15]_INST_0_i_3_2 ;
  wire [0:0]\douta[15]_INST_0_i_3_3 ;
  wire [0:0]\douta[15]_INST_0_i_3_4 ;
  wire [0:0]\douta[15]_INST_0_i_3_5 ;
  wire [0:0]\douta[15]_INST_0_i_3_6 ;
  wire [0:0]\douta[15]_INST_0_i_3_7 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[3] ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[4] ;
  wire [0:0]\douta[4]_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[5] ;
  wire [1:0]\douta[6] ;
  wire [0:0]\douta[6]_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[14] [3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [3]),
        .I1(\douta[14]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [3]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [3]),
        .I1(\douta[14]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [3]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [3]),
        .I1(\douta[14]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [3]),
        .I1(\douta[14]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [3]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[14] [4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [4]),
        .I1(\douta[14]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [4]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [4]),
        .I1(\douta[14]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [4]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [4]),
        .I1(\douta[14]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [4]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [4]),
        .I1(\douta[14]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [4]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[14] [5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_4_n_0 ),
        .I1(\douta[12]_INST_0_i_5_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_3 
       (.I0(\douta[12]_INST_0_i_6_n_0 ),
        .I1(\douta[12]_INST_0_i_7_n_0 ),
        .O(\douta[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [5]),
        .I1(\douta[14]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [5]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [5]),
        .I1(\douta[14]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [5]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [5]),
        .I1(\douta[14]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [5]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [5]),
        .I1(\douta[14]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [5]),
        .O(\douta[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[14] [6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_4_n_0 ),
        .I1(\douta[13]_INST_0_i_5_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_INST_0_i_6_n_0 ),
        .I1(\douta[13]_INST_0_i_7_n_0 ),
        .O(\douta[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [6]),
        .I1(\douta[14]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [6]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [6]),
        .I1(\douta[14]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [6]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [6]),
        .I1(\douta[14]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [6]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [6]),
        .I1(\douta[14]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [6]),
        .O(\douta[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[14]_INST_0_i_1 
       (.I0(\douta[14] [7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_4_n_0 ),
        .I1(\douta[14]_INST_0_i_5_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_INST_0_i_6_n_0 ),
        .I1(\douta[14]_INST_0_i_7_n_0 ),
        .O(\douta[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [7]),
        .I1(\douta[14]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [7]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [7]),
        .I1(\douta[14]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [7]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [7]),
        .I1(\douta[14]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [7]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [7]),
        .I1(\douta[14]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [7]),
        .O(\douta[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[15]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[15] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[15]_0 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_4_n_0 ),
        .I1(\douta[15]_INST_0_i_5_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_6_n_0 ),
        .I1(\douta[15]_INST_0_i_7_n_0 ),
        .O(\douta[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_2_0 ),
        .I1(\douta[15]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[15]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[15]_INST_0_i_2_3 ),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_4 ),
        .I1(\douta[15]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[15]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[15]_INST_0_i_2_7 ),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(\douta[15]_INST_0_i_3_0 ),
        .I1(\douta[15]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[15]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[15]_INST_0_i_3_3 ),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_7 
       (.I0(\douta[15]_INST_0_i_3_4 ),
        .I1(\douta[15]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[15]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[15]_INST_0_i_3_7 ),
        .O(\douta[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[2] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[2] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3] ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[4] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[4] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[5] ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[6]_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[14] [0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [0]),
        .I1(\douta[14]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [0]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [0]),
        .I1(\douta[14]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [0]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [0]),
        .I1(\douta[14]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [0]),
        .I1(\douta[14]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [0]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[14] [1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [1]),
        .I1(\douta[14]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [1]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [1]),
        .I1(\douta[14]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [1]),
        .I1(\douta[14]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [1]),
        .I1(\douta[14]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [1]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[14] [2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14]_1 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_2_0 [2]),
        .I1(\douta[14]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_3 [2]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_4 [2]),
        .I1(\douta[14]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_2_7 [2]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[14]_INST_0_i_3_0 [2]),
        .I1(\douta[14]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_3 [2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [2]),
        .I1(\douta[14]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_INST_0_i_3_7 [2]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_16_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_16_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_16_sp_1 = addra_16_sn_1;
  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_16_sp_1(addra_16_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h000000000000000000000000000060DFFCF73FAFC003EE794FFBF7FFFFFAF7FF),
    .INIT_01(256'h000000000000041FFE77BE47F003CEB64EDBF7FFFFFBFFFF0000000000000000),
    .INIT_02(256'hFE200F97F003CF2F8FDBF7FFFFCBFFFF00000001800000000000000000000000),
    .INIT_03(256'hEEDBF7BFFE6BFFFF000000008000000000000000000000000000000000000F07),
    .INIT_04(256'h8000000020000000000067FFF00000000000000000007FBFFC20041D7001DF37),
    .INIT_05(256'h0003FC7FC80000000000000000007FBFFC30200C70001F77CFDBF7EFFE6AFFFF),
    .INIT_06(256'h0000000000007FBFFC782444F000FEBFDCD3F7E3FC8BFFFFC000000000000000),
    .INIT_07(256'hFC3E247CFC7876EBF85BF7E1F8F27FFF0000000000000000000FFF50BCC00000),
    .INIT_08(256'hFC5BF741B8BABFFF0000000000000000001FFFF7786000000000000000007FFF),
    .INIT_09(256'h0000000000000000003FFFF7DC30000000000000000078FFF8BF243CFC7E263F),
    .INIT_0A(256'h007FFEFFFC15A0000000000000007C8FF21F347CFC7FA61FF653F740B89DFFFF),
    .INIT_0B(256'h00000000000046063403A63CFDFFE69EF7F39740B8C63FFF0000000000000000),
    .INIT_0C(256'h1801BA0CFFFFE63FF4F01742B8EF8FFF0000000000000000003FF8CBFE17B000),
    .INIT_0D(256'hEC301742B9BFE7FF00000000000000000E3FF867FE06F0000000000000006CBC),
    .INIT_0E(256'h00000000000000001E3FF8FFFD09F80000000000000079FC8001BA15FFFFE63E),
    .INIT_0F(256'h2E1FFBF7FDC5FE000000000000007BDCB003F80DFFEFE65FFFF01742B9DFFFFF),
    .INIT_10(256'h000000000000699EFC0FF805FFCFE77DF7F41762B907FFFF0000000000000000),
    .INIT_11(256'hFE1FF807FF1DE61FFFF417F03907FFFF000000000000001E5A7BFDF7FFE3CE00),
    .INIT_12(256'hFFF417E03907FFFF00000000000000F07C7DA8FFCFF380800000000000006D37),
    .INIT_13(256'h00000000000001F0FC372CF7CFE03DC00000000000007DD7FF79FC17FF1FF71F),
    .INIT_14(256'hFC7F84FFD5708A4000000000000073C7FF01FC07FF3FE73FFFF417E938163FFF),
    .INIT_15(256'h000000000000779F9F43BC07FF7FF79FFFF417BBF83E0FFF00000000000001F9),
    .INIT_16(256'h9F618C0FFFFFFF3FFFF617BBF03EEFFF000000000000001FFCFD80FBC47903A8),
    .INIT_17(256'hFBF196B1703EFFFF0000000000000007FCFEC07FC06042400000000000007707),
    .INIT_18(256'h0000000000000007FCF800FF4008EFBA0000000000007605BF619FDFFFFFFF3F),
    .INIT_19(256'hFCD000FF40007FA10000000000307787FF61FFFFFFFFFF3FFFF82FF1F01EFFFF),
    .INIT_1A(256'h000000000010540FF66BFFFFFFC0003FFFFF0F79703EDFFF0000000000000003),
    .INIT_1B(256'hD22EFFFFFFC200FFFFFFCFFFF1BEDFFF0000000000000007FCF410A9E0003F03),
    .INIT_1C(256'hFFFFFFFFF1FE9FFF000000000000001FFCD91D55B0143F03800000000000520F),
    .INIT_1D(256'h000000000000001FFEDE61BF98E01F1F8000000000001817BE38FFFFFFC200FF),
    .INIT_1E(256'hFEDFF59F8CE01FFFC00000000000061E7C107FFCC040017FFFFFFFFFF1DE9FFF),
    .INIT_1F(256'hE0000000020000DFFC1FFFFD984C01BFFFFFFFFFF87C1FFF000000000000007E),
    .INIT_20(256'hFE1FF9FE7FCFC13FFFFFFFFFFE1C1FFF000000000000007FFEFFFFEFCF000FFF),
    .INIT_21(256'hFFFFFFFFFFBC1FFF00000000000000FFFF7FEFE3C600040DE000000002000006),
    .INIT_22(256'h00000000000001FFBF5FF7F1E00003BFE0000000020000007F0FFFFFE78F929B),
    .INIT_23(256'hFF6FFF7BE00001DFB0000000020000000FC03BFED80F9B9FFFFFFFFFFFFC3FFF),
    .INIT_24(256'h100000000200000001E00AFFFFEF9FBBFBFFFFFFFFFC3FFF00000000000001FB),
    .INIT_25(256'h00000F83FFFF9FA3D3FFFFFFFFFC1FFF00000000000003FBBFAFFFBBE0000393),
    .INIT_26(256'h3BFFFFFFFFFFBFFF00000000000001DFBF95FFBBB00001DB9800000002000000),
    .INIT_27(256'h00000000000007FDFFDFFD6C5080007F640000000200000000002203E1FF9803),
    .INIT_28(256'hFFD3D5FFE080003F70000000020000000000004370DF9803DFFFFFFFFFFFFFFF),
    .INIT_29(256'h60000000020000000000002771FF90001FE3CFFFFFFFFFFF00000000000007FF),
    .INIT_2A(256'h00000883FFFFB01410C3FFFFFFFFFFFF0000000000000FFDFFA7F5FBE8000000),
    .INIT_2B(256'h8033FFFFFFFFFFFF00000000000007FDFFE9FEFBE4000000C000000002000000),
    .INIT_2C(256'h0000000000001DFDFFE9FB79FC000000000000000200000000003803FFDFE054),
    .INIT_2D(256'hFFEDFDFFFC0000000000000002000000000000007FDF87E4E053FFFFFFFFFFFF),
    .INIT_2E(256'h000000000200000000000030071FBFE4FCC3FFFFFFFFFFFF0000000000000FFA),
    .INIT_2F(256'h0000008301FF9FE4FFC3FFFFFFFFFFFF0000000000001FE5FFF5F47FFC000000),
    .INIT_30(256'hF7F7FFFFFFFFFFFF0000000000001FEFF7F5F7FFE50000000000000002600F80),
    .INIT_31(256'h00000000000007FFFFF6CEFF8200000000000000024E01F800000080600FFFE4),
    .INIT_32(256'hF7F7FAF14D0000000000000003C001FF0000008007033FF4FFFDFFFFFFFFFFFF),
    .INIT_33(256'h0000000003C1FFFFE000008000E407F4FFFEFFFFFFFFFFFC0000000000000FD7),
    .INIT_34(256'hFF000080000EFFF4F7FCFFFFFFFFFFF800000000000003EDFFF7676041000000),
    .INIT_35(256'hFFFFFDFFFFFFFFF000000000000007FFFFF7FF7E00000000000000000030080F),
    .INIT_36(256'h00000000000001DBFFF755000040000000000000000007F0FFE000800000FDF0),
    .INIT_37(256'hFFF75F0000800000000000000000007F0FFF00F000001FE8DF7FFFFFFFFFFFF0),
    .INIT_38(256'h0000000000000007F87F0056000003EE77F9FFFFFFFFFFE000000000000003FF),
    .INIT_39(256'h3F0F007E0000000F87F387FFFFFFFFC000000000000002FBFFF7958000C00000),
    .INIT_3A(256'h9DF37037FFFFFFE000000000000001F9FFF7FBB0000000000000000000000000),
    .INIT_3B(256'h0000000000000071FFD757DC0040000000000000000000000090003E0E000007),
    .INIT_3C(256'hFFF75BE00400000000000000000000000048003E5E1400303FFEFFFF7BFFFFE0),
    .INIT_3D(256'h00000000000000000018003E0217F010CFFEFFFEC3BFFFE60000000000000078),
    .INIT_3E(256'h0000003E821EB020EFFDFFEF99FFFFE6000000000000001D7FF7BFF008000000),
    .INIT_3F(256'hCFFDFB7BF03FFFE0000000000000005EFFF1BFD0004000000000000000000000),
    .INIT_40(256'h000000000000000E3FF04BF00000000000000000000000000000003A821EB600),
    .INIT_41(256'hBFF40E000000000000000000000000000000007E021EB6208F5FFFFFF83FFFE0),
    .INIT_42(256'h00000000000000000000003A021FB2038FFFFFFFF31FFFE0000000000000002D),
    .INIT_43(256'h0000003A0E1EB2011F33FDF2F88FFFE0000000000000001E7FC70C0000000000),
    .INIT_44(256'h1F3BEDFA100FFFE0000000000000000E3FE3C000000000000000000000000000),
    .INIT_45(256'h000000000000000F7F83C0100000000000000000000000000000003BC60EB207),
    .INIT_46(256'h3FC3EC000004000000000000000000000000003BF60EB2061C8FFCFB0187FFE0),
    .INIT_47(256'h00000000001000000000003A060EB00E10176DB003A7FFE10000000000000006),
    .INIT_48(256'h0000003AE40EB20E24F85CC30287FFD000000000000000030F03FA0000000000),
    .INIT_49(256'h2C445E800307FFE80000000000000001E403F800000000000000000000000000),
    .INIT_4A(256'h0000000000000000FE03FF000000000000000000000000000000003A140EB208),
    .INIT_4B(256'h7C01FF900000000000000000000000000000003A240EB21C23EEBFC20207FFF9),
    .INIT_4C(256'h00000000000000000000003A260EB21878FF3FCF818BFFF50000000000000000),
    .INIT_4D(256'h0000003A644EB61C5C7FFF7A0017FFF100000000000000000400FDE000000000),
    .INIT_4E(256'h0EFFFF08001FFFE8000000000000000006007B13000000000000000000100000),
    .INIT_4F(256'h00000000000000000C006FD00000000000000000001000000000003A044EB618),
    .INIT_50(256'h0E007FFF0000000000000000001000000000003A144EB41C8F7FFF00003FFFDC),
    .INIT_51(256'h00000000001000000000003AF40EB44E873DFF08003BFFE40000000000000000),
    .INIT_52(256'h0000007B840EB44DCFFDDE04007BFFC0000000000000000005007FFF00000000),
    .INIT_53(256'hC9F9C7040077FFC000000000000000001B007FFE0000000000083F8000100000),
    .INIT_54(256'h00000000000000000D867FFE00000000001DFFFC001000000000007BF81EB4CE),
    .INIT_55(256'h258C7DFF000000000011FFFF8010000000000078001EB0CE91FBCF0400FFFFC0),
    .INIT_56(256'h0043FFFFC01000000000007804DEB4EEC1FB650504EFFFC00000000000000000),
    .INIT_57(256'h000000780A1EB06AA9E7728408EFFF5A000000000000000001E6FDFF00000000),
    .INIT_58(256'h28E77E040CEFFFDE00000000000000004A6BF7FE8004000001FFFFFFF0000000),
    .INIT_59(256'h00000000000000005D3DFFFF0000000007FFFFE7FC00000000000000080EA467),
    .INIT_5A(256'hFDBEFFFF0000000003FFFFE3FE00000000000000001EA47CEEE67FC00CEFF91E),
    .INIT_5B(256'h03FFFF91FF800000000000000003E47EEF8DFFE00C77E03E0000000000000000),
    .INIT_5C(256'h000000000000047DFF4C3FE01C33CFB206000000000000004F17FFFF00000000),
    .INIT_5D(256'hF7683FF01E03FFFF0000000000000001FC4BFFFF800000001BFFFFDA7FC00000),
    .INIT_5E(256'h0000000000000001FFD5FFFE000000003FFFFFFDBFE00000000000000000007D),
    .INIT_5F(256'h7F85F7FF000400007FFFFFF89FF000000000000000000038F7E037B81E01FFFF),
    .INIT_60(256'h7FFF1FFC6FF00000000000000000003803C017B81E00FFFF0000000000000003),
    .INIT_61(256'h00000000000000380380CFB81F00FFFF0000000000000006FB093FFE80000000),
    .INIT_62(256'h018076180F01FFFF0000000000000007EF87D3FD00080000FFFF6FFE67F80000),
    .INIT_63(256'h000000000000003EC787DE5E0A080001FF8FB7FF8BFC00000000000000000038),
    .INIT_64(256'h73878CBDF86800017FF79BFFC1FC00000000000000000038000104380F81FFFF),
    .INIT_65(256'hFFD3E1FFE9FE00000000000000000038070100320FC07FFF000000000000007F),
    .INIT_66(256'h00000000000000782301205007E07FFF000000000000027FE39F000681E00001),
    .INIT_67(256'h23FD012687F03FFF0000000000000D7B320F0E7C879000033FE9F1FFE07E0000),
    .INIT_68(256'h0000000000003EFFB6BF8FF0EC1000031FFDFFFFF47F00000000000000000070),
    .INIT_69(256'h1C5F1FF3F0000003FFF6FFFFF03F0000000000000000007047FD004887FF3FFE),
    .INIT_6A(256'hFFFB7FFFF81F0000000000000000006003FF5C000FFE1FF800000000000057FF),
    .INIT_6B(256'h000000000000006047EDB8030BFE1FF0000000000001F7FEA71E3FFB80100003),
    .INIT_6C(256'hC3F890061BFE0E0000000000000327FFF2453E63E0000003FBFDBFFFF81E0000),
    .INIT_6D(256'h000000000005DFFFF3216863E0000003F9FE9FFFFC1E00000000000000000000),
    .INIT_6E(256'hE3B81263E0000003FDFF4E7FFE3E00000000000000000001C5F600041BBF0001),
    .INIT_6F(256'hFE7F883EBFFE00000000000000000000C5E400391DFE000100000000000D3FFF),
    .INIT_70(256'h000000000000000085CE40223DDF0003000000000002DFFFE23F0577C0000003),
    .INIT_71(256'h07DE000869DC00030000000000173FFFE23D192700000003FE3FC81F5FFE0000),
    .INIT_72(256'h00000000006EDFFBE2161E3F00000003FF7FFC0F6FFC00000000000000000004),
    .INIT_73(256'hF71F070000000003FFDFFC0787FC0000000000000000000E87FFF818D9EC0003),
    .INIT_74(256'hFFFFE001C3FC0000000000400000000F903FF02199FE00020000000000A47BFF),
    .INIT_75(256'h000000000000001E3B89E80733FF000200000000010B2BFBF27A0FC000000003),
    .INIT_76(256'h80FF01FC63FF0000000000000206FFFFD47907F0000000019FFFF000E3F00000),
    .INIT_77(256'h00000000024CA7FBF17C07FE000000018FF9FC0073E00000000000000000003F),
    .INIT_78(256'hF57C0F3600000001C7F6FFE01F800000000000000000003E60070732E7FF8000),
    .INIT_79(256'hEBF8FF1800000000000000000000007C9E7FFFF3C7FFB00000000000007CCFFF),
    .INIT_7A(256'h000000000000007B47F80DE709FFF001000000000C1CC7FFF5FE377700000000),
    .INIT_7B(256'hC1F8008ED8BF700200000000133CDFFFF5FC3E9B00000000B4FE3FAC00100000),
    .INIT_7C(256'h0000000022F04FFDFEFC3E3F000000007AFF3FD40010000000000000000000FB),
    .INIT_7D(256'hF1FC7E0F00000000797F9FC00010000000000000000000FF5C30018DF0FF6002),
    .INIT_7E(256'h3CBFDFE20010000000000000000000FBDF383F13E0FEC000000000004A54BFFF),
    .INIT_7F(256'h00000000000001FBDFDFFE0FC0FDE0048000000101715FFFC5C9FF1F00000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hFE60041F80F3C0048000000714F52BFFBFC0BE0B010000003EDFFFF300100000),
    .INIT_01(256'h8000000C98B6BFFF4CE0DF8F028000001F6FFFFF0010000000000000000001FF),
    .INIT_02(256'hFE41FF0C0300000017B7F9FE0010000000000000000001FFFE7FEC718083C00C),
    .INIT_03(256'h17D1F8F80010000000000000000001FCF1DB93C18203C0088000001D20DB2FFF),
    .INIT_04(256'h00000000000003FEF7305F078803C000800000164CEC5FFF8041FFFF03800000),
    .INIT_05(256'hB7CFFE0FE00380008000002A50DF77FFB003FFBD0784000027E81EFA00100000),
    .INIT_06(256'h8000004D484FBFFFB303FEFC0700000013F43FFA0010000000000000000002FF),
    .INIT_07(256'hF187FFF00500000001FA7FFA0010000000000000000003FFFD1BC80400038010),
    .INIT_08(256'h74F8FFF43C10000000000000000000FFFE783E00000380308000003E0EDB77FF),
    .INIT_09(256'h00000000000000FFFFEFF80000638020800000AF2B4DB7FF8E03F5FA02000000),
    .INIT_0A(256'hFFEE010C0E07C0008000011F353B7DEF3B03FCFE000000007A7EFFE818100000),
    .INIT_0B(256'h8000025FAE04F7FFAF83FFFE00000000FD7FFFC06010000000000000000000FF),
    .INIT_0C(256'hF707FBFC0A000000FE7FFFA00000000000000000000000FFFFE3FFFE0807C000),
    .INIT_0D(256'hFFFFFE000000000000000000000000FFFFEBFFFCB807C000800007EF973FBFEF),
    .INIT_0E(256'h000000000000007FFFB7FFFC7007C00080000FFFC1AB705E9A87FFFE01000000),
    .INIT_0F(256'hFFDFFFF8600F800080001FF7D925FE2DFA8BFFC400000001FFFFF80007F00000),
    .INIT_10(256'h80003FFFEAD5DD46EE96FF8002000001FFFEF9003CFC0000000000000000007F),
    .INIT_11(256'hAB81FF0000000001FFFFBA002FFE0000000000000000001FFFFFFFF0C009C080),
    .INIT_12(256'hFFFF92007FFF00000000000000000107FFFFFFC00013F80080007FFFFF055E10),
    .INIT_13(256'h000000000000028077FFFFC00033A9008000FFFFFA2ADFB07FC0FE0000000001),
    .INIT_14(256'h0BFFFFC0002040008001FFFFFFC7EFF83BA0FE0000000001FFFFF000FFFF8000),
    .INIT_15(256'h8001FFFFFFE2FFFC2EC0FC0000000001FFFFFB0F7FFF80000000000000000200),
    .INIT_16(256'hFF81FE00000000027DFFFE9DFFFF800000000000000002C003FFFF8000600200),
    .INIT_17(256'hBF9FEFF1FFFFC00000000000000003F078FE7F00003300004003FFFFFFF17FD0),
    .INIT_18(256'h00000000000003FC7C7DFC10003200004003FFFFFEF8FFD0EE83F80000000002),
    .INIT_19(256'h3F021011001A80004003FFFFFBFC7F71A6A7FC800000000017FFBFC1FFFFC000),
    .INIT_1A(256'h4007FFFFDFFE7BC12BDFF8000000000197FFFF38FE7FC00000000000000001FC),
    .INIT_1B(256'h3FBFF8000005FFF9FFA377FCFE3FC00000000000000001FC1EC0000C003F8000),
    .INIT_1C(256'hF3F1FFFC7F5FC00003800000000FE0FC7C60000020F3A0004007FFFFFFF1BD80),
    .INIT_1D(256'h03800003FFE000FE7E00000080F008004007FFFFDFC06E0039CFF80000000001),
    .INIT_1E(256'h3F40000000F008004007FFFFBD083E0072BFF00000000000EDFAFFFF7F8FC000),
    .INIT_1F(256'h4007FFBFF8003F803B4FD00000000000ECFB7FFFFFC7800003BFFFF80000007E),
    .INIT_20(256'h3B87E80000000000F77FBFFFFFE3800BFFFFFFC00000007E1FC0000001F00000),
    .INIT_21(256'h7BBCBFF7FFFBBF07FF8AC298007F657F0FE0000001F000134005FFFFD0005F40),
    .INIT_22(256'hE68E3087DB87423F83E0000001B040804001FFFFE000FFDC3F9FF00000000000),
    .INIT_23(256'hC0F00000013110034001FFFFE000FF8C3DDFD0000000000079DF1FFFFFFF000D),
    .INIT_24(256'h40007FFFC00FFF907FD7F800000000003CEFFFE7FFFF0800212089FFF7FD063F),
    .INIT_25(256'h3FFB9000400007FFBEF39FE7FFFE0000CC2FFFFFFFFEBB3FE030000001650800),
    .INIT_26(256'h1E79AFF1FFFE04080FFFFFFFFFFFFD1F4010000007405FDE400017FFC01FFFFC),
    .INIT_27(256'hFFFFFFBFFFCFFE1F500C00000E077FFB400007FF800FFFD53DE28000407FFFBE),
    .INIT_28(256'h700000040E1DFFFF400093FF8077FFFE3EF400008FFDC7C00F7DA7F9FFFC0FF0),
    .INIT_29(256'h000085FF000B9FE73EF48000888059FF8739D2FDFFF99BFF3FFFFFFEFFFFFE5F),
    .INIT_2A(256'h1EE601010AFFFFF8039DEA7FFFF4747FFFFFFFFFFFDF7E4F7000000C0C1FF1FF),
    .INIT_2B(256'h01C1F11FFFEFFFFFFFBFFFFFFFFEFE7F6000001C003E03FE2000583F0002ADEB),
    .INIT_2C(256'h7FFFFFFFFFA4FE7F6000003C0007C5FF00007D3900017FDE97DF40001FFFFFFE),
    .INIT_2D(256'h20000078002007DF00007C600040FEFD06FF00119FFFFF931863F84FFB9FFFFF),
    .INIT_2E(256'h00005AA980007F51827A00051EFFFFFFD7BFFCD7FF5BFFFFFFFFFFF05E49253F),
    .INIT_2F(256'h037E015F1D3FFFFFBF5FFEE3FF7BBEE6BFFF01F03F8004BF20000030000007FF),
    .INIT_30(256'hF7B3FFF1F0FFFA7F7F0F81F0020140BF100000300003FDDF0013C0180000062A),
    .INIT_31(256'h71F8003FFFBD64FF000600000006CAFFFFC060800082CFDA03F9076F1FFBFFCF),
    .INIT_32(256'hE00400F0000430DF80006000037C0FF0035D3FFE01BD57B17E9FFFF913FEFBF8),
    .INIT_33(256'h0000E0210201E7F03FCDFFBE39CFEFFCFA00001F187EF4601200083FFFF5C1FF),
    .INIT_34(256'h2F655FFE1CE97BFFF00000001CFDE8005F97FF37FFFD7FFF840400FE00001CFF),
    .INIT_35(256'h8000000000BEA00039DFFFFFFFFF7BFFD00000DE000040271FFF6023058603FC),
    .INIT_36(256'hFFFF7FEFFFFFEBFE9000019C000000107F8C6022068007F83E3785FF5FB527FF),
    .INIT_37(256'hA00001FC00080040E0005004080007FC23B981FFFFE80FFC0000000000EFE18C),
    .INIT_38(256'h0000C01817C007F839BC81FDFFF00DE000000000000FF187FDDFFFFFEFD57BFF),
    .INIT_39(256'h91FE813F7FF011000000000000017E13FC1D7EFBFBFDE787A00001CE000C0043),
    .INIT_3A(256'h0000000000000403FC67DFF7FFFDF7BB981007FE00041008A006E580300007C2),
    .INIT_3B(256'hFCD93EF1F5FDAFBB808003FF00020A063187FFA0F50007F109BF81C1E6E03600),
    .INIT_3C(256'h80440707800303047F207F20000003F800BE81A99F0160000000000001C00003),
    .INIT_3D(256'h0080760000000EC180BF80B380D670000000000003C0000FFBD8EEEAABFDABFF),
    .INIT_3E(256'h80FE80EFC07640000000000001C0201F038EFFFFD73F7FFDC40BD77641288CD0),
    .INIT_3F(256'h4000000007C0601F0D00DF93F9FE5BFC8F9EE7974880530F2D02612000000FC1),
    .INIT_40(256'hC0237DF4FFA9FB7D3FF7FCEF67EC4CDE2080F7A400000F8180EFC00FE0660000),
    .INIT_41(256'h5FE1FECBAFFA252103FFFBA4000007D100DF4183F8EF000CE00000001FF0801F),
    .INIT_42(256'hD9FFBBC1E3FE9F2900EE0183FFFF0004E00000007FF8203FE0037FFF3CAFECEE),
    .INIT_43(256'h809E4017FFFF0001F0600000FEFCF87FEA715FFFFFCBF77FEFFE7DFFFFD3F423),
    .INIT_44(256'hF6F80000E07C1CFFF8F13FFBFDE5FEFFFD7DFF7EFFEE1CACFFFFFFBFFFFFEFC5),
    .INIT_45(256'hF9FE3FFF3F677FF5FEBFEEA9FEFE992BFFFFFFFFFFFFFBE3A7DE51FF8FF30001),
    .INIT_46(256'hF5FAE9F92BDFFE0AFFFFFFFFFFFFD000BFCE7BFF8DF74001FE790003C03FC07F),
    .INIT_47(256'hFFFFFFFFFFFFE363A7A7939F988C00FFFF7B8007C0FFE37FFDFC2D7DFFFFFF7F),
    .INIT_48(256'h3FE7899F780F00EFF07D814FC7DFE77FF8F02AF8FFFF7EFFFFFECF8E3F87FE30),
    .INIT_49(256'hE03C8F00861FFC7FF83014FFFDF7BFFF7FEFE9C5DECCFF00FFFFFFFFFFFFF773),
    .INIT_4A(256'hF9FCDFBE1B979FF3FFF675AAB7FF5F8CFFFFFFFFFFFFAE33FFDF19F83A8FFB07),
    .INIT_4B(256'h3F4FAE6E7DAF0F22FFFFFFFFFFFF8848FFFF1BF835FFEC0FE01E3F80041FC73F),
    .INIT_4C(256'hFC3FFFFFFFFF888043EF17F06BFFDC08E21F3F840C1FC718F0FCD808F025BA36),
    .INIT_4D(256'h401317F0E7FF8C18F30FBF801F0E7E10FB7CC23F40D68F516CD3FDF87FCF2390),
    .INIT_4E(256'h71C02FB7830C3E273DBEDC00F85DBCBEFBB1B702A1E5B578FCFFFFFFFFFFD484),
    .INIT_4F(256'hB9BE1FFF805D04615F012DFD46DED5A0F84FFFFFFFFF950401B257F1FFE7BC30),
    .INIT_50(256'hFAD0583E0B803A53F9F3FFFFFFFDB5080062BFE3EE83FC0074C007A3C31C3D27),
    .INIT_51(256'h01FBFFFFFC032E700FA07FFFF86CFE03760001F8003C9C187D8C291DFFC0221F),
    .INIT_52(256'hFE22FFFFFFEDFFC3776001FDE3BC003C4C187EFA805FC4003759C3A060847560),
    .INIT_53(256'h6C3001FFF07E007CD8B677F9F23FF7FC01400D661E41BE5D00FCFFFE01A7E007),
    .INIT_54(256'hD866BBFFE1FFFFFFFFEC017431A3830E96BE407FFFDCFFFC03EDBFFFFFE5FFE0),
    .INIT_55(256'hFFFFF0003E0780483FDF468B56BFFFFFF6821F803FFBFFF0589801BFC0FE0033),
    .INIT_56(256'h24F7B00F5E0502A5481837903FFFFFF143DB0137C0FF1827987CE05FFFFFFFFF),
    .INIT_57(256'h03C3F7BFFF1FFFF26F67013F80FE3E0FB0F8E510FFFFFFFFFFE882FE00045E0F),
    .INIT_58(256'h603E01FF00FEBE1E30C0F1CDFFFF7FFFFFA47501FC000488D11FC958070DEAEC),
    .INIT_59(256'hE083E47FFFFFDFFFFDF7F994DF7F80009077EC08066C5A002607078C7E0FFFF6),
    .INIT_5A(256'hF60E0166EC041FF80204FEE77F3DAE1F0007E8207C07FFE4701E01FEC0FDB99C),
    .INIT_5B(256'h0260082FFFFD6D40000BE60FFC07DBCCFEBE07FCC003B3B9D007F7FFFFFFFBFF),
    .INIT_5C(256'h000B817FDC13C238F1AF07F180C9CFA1A8CFFFFFFFFFFFFFF8E802D0FE6A0000),
    .INIT_5D(256'hDF8707A101F9FC4B558FFFFF7FFFFF5F9FA04C711E83400400307BA36C9566C0),
    .INIT_5E(256'hF91FFFFFFFFFBFFDFA49201F02FC809100FF1E8FFFFB6C80007341FFDC51C000),
    .INIT_5F(256'hFAF81A000C0B522CB7FFE3BFFFFF6C8001BE05EFE07B807C003003E003C001F0),
    .INIT_60(256'h0007FFEFFFFF6D807C1FFDCEFF2301FF80F001E21F083FFCF81FFFFFFFFFFFDF),
    .INIT_61(256'hE13C05C07F0E7FFFF3E40940007FFFF6383FFFFFFFFFFF7F4C2D80E003DFE6B8),
    .INIT_62(256'hFFF80901C03FFF8000FFFFFFFFFFF1FFABE010BFE9246D8F7E0003FCFFFFED1D),
    .INIT_63(256'h01FFFFFFFFFF9FFE1C6F8080013A600D2060003AD7FFBB5809F911803C787FFF),
    .INIT_64(256'h7FDE4873FF5F3E70019130025F769F03FFC025803003FFFFFFF82209801F8000),
    .INIT_65(256'h000007F0D7FFDD3F8003C1C01003FC00FFF84410000781F001FDFFFFFFF7FFFE),
    .INIT_66(256'h000401C01007F0003FE0E104000107FC03FDFFFFFFFEF9FEF8C000800E79D1AF),
    .INIT_67(256'h1FC000FC00000E3F03FDFFFFFBFFF7FB8607804001F69ED13EC0000387FFC030),
    .INIT_68(256'h03FDFFFFEF7F97FCC1C0351A023C3F2600E8000008000000000001C03003E000),
    .INIT_69(256'h2C3700600E7FEF5F000100000038000000000EC03001E0001F80007800000C03),
    .INIT_6A(256'h00000000001E0000000071C03000C0001F00007800001C0183FDFFFC71BBE6FF),
    .INIT_6B(256'h400061C0300080001E00007000001C0003FCFFF7EEFEFFFFC1C8061C407F7FEF),
    .INIT_6C(256'h0C00007800011C0023F8FFBFF77FDFFF8E3079F787DDEFEB000000000001C053),
    .INIT_6D(256'h33F8FFFFFBCF7EF5E3C21C68117BFE9E0000080040203C00042FFFC030008000),
    .INIT_6E(256'hB821E687E19E9F6900048000038C0300000001C0300080000C00007100019C00),
    .INIT_6F(256'h040009300057000A800001C0300000000C00003100019C0033F8FFFFFEFFB7B3),
    .INIT_70(256'h600001E0300000000C0000310001880033F87B3DFFFFEB9FE4DE131107FFD4A6),
    .INIT_71(256'h0C0000310001CC003BF87FFFFBFEFEEF327173403BFFFFE800001100000C8009),
    .INIT_72(256'h3BF87FFEFFFFE7FC9F9FEE28CFFEBFFF0000020000003800030001C030000000),
    .INIT_73(256'hDFCF9983BFFFFEEE0000000000000300000085E0200000000C0000310001CC00),
    .INIT_74(256'h800000000000A1E000007DE0200000000C0000310001C8003BF87FB16FBFF3E7),
    .INIT_75(256'h800045C0200000000C0000310001C8003BF87DFB7DEE7D1FFFF7E40DFFFFFFB8),
    .INIT_76(256'h0C0000310001C80033F87B8797FDC413F77F1837FFFFFFFE0000008000000001),
    .INIT_77(256'h33F07F7DFB1F60EF9BF382DF7FFFFFF6000000FC000000003F803DC000000000),
    .INIT_78(256'hFFFD87F3F57FFE6F00000003000000000003FDC0000000000C0000390001C800),
    .INIT_79(256'h7E00000001000000003C0DC0000000000C0000310001D80033FC7FFFFFF9927F),
    .INIT_7A(256'h0080038000000000080000790001D80033FF87FDFFAE518FFFFECFFEFFFFFBF7),
    .INIT_7B(256'h080000390001C8003BFF803FFF73EFF3FFF66FFFFFFFFFFF00FC0A00002BE000),
    .INIT_7C(256'h3BFF8021FF9BBFDF7F79BFFFFFFFFFFE0010000000007E0000003E0000000000),
    .INIT_7D(256'hFDCFFFFFFFFFFFFF00380000000003F8022F3E0000000000080000390001C800),
    .INIT_7E(256'h000380000000001F93FFFF0000000000080000390001CC0033FFBFF80FFDBDFF),
    .INIT_7F(256'h5FFEF78000000000080000318001C80033EE06FFD02FF7FFE77FFFF7FFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h080000318001C80033C00120F80137FF3FDFFFFFFBFFFFFF0000000001800005),
    .INIT_01(256'h33400187C700001FDFFFFFF7FFFFFFEF01C0000000000001BFFE710000000000),
    .INIT_02(256'hFFFFFFFFDBFFFFF300280000000000005FFE7F0000000000080000018001C800),
    .INIT_03(256'h001C000000000000DFFFFB0000000000080000038001DC0033000002FE600000),
    .INIT_04(256'hD7E77B0000000000080000078001D80031000003FF97C0041DFFFFFFFFF6BFDD),
    .INIT_05(256'h0800000F8001D800700000017FE80000321FFEFFFFFFFDFF8100000000000C03),
    .INIT_06(256'h700000003FF6000F80583FFFFB7FFFEF000000000006E00F9F7A7F0000000000),
    .INIT_07(256'h1201619FFFDFFFFE0000000000AD01FFCFFE3E0000000000080000070001D800),
    .INIT_08(256'h0000004000001FFFC7C7FE0000000000080000000001D800700000001FF80000),
    .INIT_09(256'hF7F1F80000000000080000000003C80070000000077F140000050587FFFFFFFF),
    .INIT_0A(256'h08000000000398007000000005FFE0000000001706FFFFFF2400000000007FFF),
    .INIT_0B(256'h7000080007FFE800000000000403FFFF540000000003F7FFBEFFFC0000000000),
    .INIT_0C(256'h0000000000080FFEBC000000000757FF9CF3FF0000000000080000000003C800),
    .INIT_0D(256'hDC00010000070FFFDE7BBF80000000000800000000038800700022003FFFE200),
    .INIT_0E(256'hFE3FDC000000000008000000000388007000640C3FFFFC80000000000000002F),
    .INIT_0F(256'h080000000003880070003C781DFFFF40000000000000000D34000000000F1FF3),
    .INIT_10(256'h700078003BFFFF8000000000000000005A000FD0000F9F9FFE3DE00000000000),
    .INIT_11(256'h0000000000000000FC0000BFE00FDF1FDFBC3100000000000000000000038800),
    .INIT_12(256'h30000000FF8FFFBFCFDE39000000000008000000000188007000300073FFFFA0),
    .INIT_13(256'hC3FF3D000000000008000000000188007000202187FFFF808000000000000000),
    .INIT_14(256'h0800000000038800700260E19FFCFF800000000000000000F8000000007FFF83),
    .INIT_15(256'h700647C01F7DFFB8000000000000000074000000007FFF81E1FF370000000000),
    .INIT_16(256'h00000000000000000C000000007FFF01F0FFF800000000000800000000038800),
    .INIT_17(256'h04000000003C7F09FAFFFA000000000000000000000388007007470039FFFF80),
    .INIT_18(256'h3C7FFE000000000008000000000380007007E800CFFFFFB00000000000000000),
    .INIT_19(256'h08000000000380003000F0013FFFF63800000000000000000000000000387FBE),
    .INIT_1A(256'h0000F003FFFFF0740000000000000000000000000078FF9E063FCF0000001000),
    .INIT_1B(256'h000000000000000000000000007CFFCF870FCF00000010000800000000038000),
    .INIT_1C(256'h00000000007E74066783EC00000030000800000000038000000CF007EFFFF1FE),
    .INIT_1D(256'h73C3FC000000600008000000000380000007E00F3FFFF3FF0000000000000000),
    .INIT_1E(256'h1800000000038000000FC008FFFFF7FF800000000000000000000000007FF9C6),
    .INIT_1F(256'h000EC007FFFFC7FFF00000000000000000000000003FFDE73FF3F80000000000),
    .INIT_20(256'hF80000000000000000000000001FFFFB8EFFD800000000001800000000038000),
    .INIT_21(256'h00000000000FFFFBE779E000000000001800000000038000000CC03FFFFFC7FF),
    .INIT_22(256'hFBFCF0800000000018800000000380000006C0FFFFFFC7FFFC00000000000000),
    .INIT_23(256'h08800000000380000016C3FFFFFFC7FFE600000000000000000000000003FFFF),
    .INIT_24(256'h001FC7FFFFFD8FFFFF80000000000000000000000001FFFF1FFE7B8080000000),
    .INIT_25(256'hF4E0000000000000000000000001FFFC0FFF7F00800000000880000000038000),
    .INIT_26(256'h000000000000FFF80F8FFF80800000000080000000038000003F8FFFFFCC1FFF),
    .INIT_27(256'h0FC1F98000000000008000000003C000003F1FFFFF803FFF9120000000000000),
    .INIT_28(256'h018000000003C000003E3FFFFE007FFFC0600000000000000000000000001FFE),
    .INIT_29(256'h00303FFFFC01FFFF003000000000000000000000000001FF0621FD8000000000),
    .INIT_2A(256'h800C000000000000000000000000003FFE1DFEC000000000018000000003C000),
    .INIT_2B(256'h000000000000005FFFFFFE0000000000038000000003C00000D0FFFFF81FFFFF),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h00000000000000000000000000001F200108004000000186B000000000010000),
    .INIT_01(256'h0000000000007BE00188418000000149B1000000000000000000000000000000),
    .INIT_02(256'h01DFF000000000D0700000000000000000000000000000000000000000000000),
    .INIT_03(256'h11000040000000000000000040000000000000000000000000000000000070F8),
    .INIT_04(256'h00000000400000000000180000000000000000000000004003DFF800000000C8),
    .INIT_05(256'h0000038000000000000000000000004003CFDC00000000883000000000010000),
    .INIT_06(256'h00000000000000400387D8000000014023000000000000000000000000000000),
    .INIT_07(256'h03C1D8000000091407800000000180000000000000000000000000AF40000000),
    .INIT_08(256'h038000800001C000000000000000000000000008800000000000000000000000),
    .INIT_09(256'h0000000000000000000000082000000000000000000000000740D800000019C0),
    .INIT_0A(256'h000000000000000000000000000000700DE0C800000019E00980008000000000),
    .INIT_0B(256'h00000000000031F9CBFC58000000196108006080000000000000000000000000),
    .INIT_0C(256'hE7FE4000000019C00803E0800010000000000000000000000000000000004000),
    .INIT_0D(256'h1003E08000100000000000000000000000000000000000000000000000001343),
    .INIT_0E(256'h0000000000000000000000000000000000000000000006037FFE4000000019C1),
    .INIT_0F(256'h102000000000000000000000000004234FFC0000000019A00003E08000300000),
    .INIT_10(256'h000000000000166103F00000000018820803E08000F000000000000000000000),
    .INIT_11(256'h01E00000000019E00003E00000F000000000000000000001A404000000000100),
    .INIT_12(256'h0003E00000F00000000000000000000F800200000000030000000000000012C8),
    .INIT_13(256'h000000000000000F0048000000000000000000000000022800860000000008E0),
    .INIT_14(256'h00000000000001A00000000000000C3800FE0000000018C00003E00001E00000),
    .INIT_15(256'h000000000000086000BC4000000008600003E00001C000000000000000000006),
    .INIT_16(256'h009E7000000000C00001E00001C0000000000000000000000002000000000050),
    .INIT_17(256'h0400610001C000000000000000000000000000000000003C00000000000008F8),
    .INIT_18(256'h0000000000000000000000008000000400000000000009F8009E6000000000C0),
    .INIT_19(256'h000000008000001E0000000000000878009E0000000000C00000000001E00000),
    .INIT_1A(256'h0000000000000BF0019C0000003FFFC00000000001E000000000000000000004),
    .INIT_1B(256'h01D10000003DFF000000000000600000000000000000000800080056000000FC),
    .INIT_1C(256'h00000000002000000000000000000000000600AA000000FC0000000000000DF0),
    .INIT_1D(256'h000000000000000000019040000000E000000000000007E001C70000003DFF00),
    .INIT_1E(256'h000000600000000000000000000001E103CF8000003FFE800000000000200000),
    .INIT_1F(256'h000000000000002003C000000033FE4000000000000000000000000000000001),
    .INIT_20(256'h01C0000000303EC0000000000000000000000000000000000000001000000000),
    .INIT_21(256'h000000000000000000000000000000000000101C000003F20000000000000000),
    .INIT_22(256'h00000000000000004000080E00000040000000000000000000C0000000306C64),
    .INIT_23(256'h0000008400000020000000000000000000000000003064600000000000000000),
    .INIT_24(256'h0000000000000000000000000010604404000000000000000000000000000004),
    .INIT_25(256'h000000000000605C2C000000000000000000000000000004400000440000000C),
    .INIT_26(256'hC400000000000000000000000000020040020044000000040000000000000000),
    .INIT_27(256'h00000000000000020000009380000000000000000000000000000000000067FC),
    .INIT_28(256'h0000200000000000000000000000000000000000002067FC0000000000000000),
    .INIT_29(256'h00000000000000000000000000006FFC001C3000000000000000000000000000),
    .INIT_2A(256'h0000000000004FE8003C00000000000000000000000000020000000000000000),
    .INIT_2B(256'h000C000000000000000000000000080200000100000000000000000000000000),
    .INIT_2C(256'h0000000000000202000000800000000000000000000000000000000000201FA8),
    .INIT_2D(256'h000002000000000000000000000000000000000000207818000C000000000000),
    .INIT_2E(256'h00000000000000000000000000E04018003C0000000000000000000000001005),
    .INIT_2F(256'h0000000000006018003C000000000000000000000000001A0000038000000000),
    .INIT_30(256'h0808000000000000000000000000001000000000000000000000000000000000),
    .INIT_31(256'h00000000000008000000010000000000000000000031FE000000000000000018),
    .INIT_32(256'h0000050E8000000000000000003FFE0000000000000000080000000000000000),
    .INIT_33(256'h00000000003E0000000000000000000800000000000000000000000000000028),
    .INIT_34(256'h0000000000000008080000000000000000000000000004120000081F80000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000002240000AA000000000000000000000000000000000000000008),
    .INIT_37(256'h0000A00000000000000000000000000000000000000000002000000000000000),
    .INIT_38(256'h0000000000000000000000200000000008060000000000000000000000000000),
    .INIT_39(256'h0000000000000000000C780000000000000000000000010400006A0000000000),
    .INIT_3A(256'h020C8FC000000000000000000000000600000400000000000000000000000000),
    .INIT_3B(256'h000000000000008E000008000000000000000000000000000060004000000000),
    .INIT_3C(256'h0000040000000000000000000000000000300040000000000001000000000000),
    .INIT_3D(256'h0000000000000000000000400000000000010000004000000000000000000087),
    .INIT_3E(256'h0000004000014000000200100000000000000000000000628000000000000000),
    .INIT_3F(256'h0002008400000000000000000000002100000000000000000000000000000000),
    .INIT_40(256'h0000000000000031C00000000000000000000000000000000000004400014000),
    .INIT_41(256'h40000000000000000000000000000000000000000001400100A0000000000000),
    .INIT_42(256'h0000000000000000000000040000400000000000000000000000000000000012),
    .INIT_43(256'h000000040001400200C002010300000000000000000000018020000000000000),
    .INIT_44(256'h00001200030000000000000000000001C0000000000000000000000000000000),
    .INIT_45(256'h0000000000000000804000000000000000000000000000000000000438014000),
    .INIT_46(256'hC000000000000000000000000000000000000004080140000040030002000000),
    .INIT_47(256'h0000000000000000000000040801400000001200000000000000000000000001),
    .INIT_48(256'h000000040801400000002300000000010000000000000000F080000000000000),
    .INIT_49(256'h020021000000001100000000000000001B000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000408014004),
    .INIT_4B(256'h0000000000000000000000000000000000000004080140000010400000000000),
    .INIT_4C(256'h000000000000000000000004080140040000C000000000080000000000000000),
    .INIT_4D(256'h0000000408014000000000000000000800000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000408014004),
    .INIT_50(256'h0000000000000000000000000000000000000004080140000000000000000000),
    .INIT_51(256'h0000000000000000000000040801400000000000000000000000000000000000),
    .INIT_52(256'h0000000478014000000020000000000000000000000000000800000000000000),
    .INIT_53(256'h0000380000000000000000000000000000000000000000000006000000000000),
    .INIT_54(256'h00000000000000001000000000000000000E0000000000000000000400014000),
    .INIT_55(256'h1800020000000000000E00000000000000000004000140004000300000000000),
    .INIT_56(256'h003C000000000000000000040001400000009800000000000000000000000000),
    .INIT_57(256'h000000040401400440008C000000000000000000000000003A00020000000000),
    .INIT_58(256'h4000800000000000000000000000000031800800000000000000000000000000),
    .INIT_59(256'h000000000000000030C000000000000000000018000000000000000004014008),
    .INIT_5A(256'h10400000000000000C00001C0000000000000000000140000001800000000000),
    .INIT_5B(256'h0C00006E00000000000000000000000000020000000000000000000000000000),
    .INIT_5C(256'h00000000000000000003C000000000000000000000000000B068000000000000),
    .INIT_5D(256'h0007C00000000000000000000000000002340000000000000400002780000000),
    .INIT_5E(256'h0000000000000000002A00000000000000000003C00000000000000000000000),
    .INIT_5F(256'hD07B08000000000000000007E00000000000000000000000001FC00000000000),
    .INIT_60(256'h0000E003F00000000000000000000000003FA800000000000000000000000000),
    .INIT_61(256'h0000000000000000007F30000000000000000000000000018C76C00000000000),
    .INIT_62(256'h007F000000000000000000000000000104783000000000000000F001F8000000),
    .INIT_63(256'h00000000000000010478278000000000007078007C0000000000000000000000),
    .INIT_64(256'h047873400000000080387C003E000000000000000000000000FE000000000000),
    .INIT_65(256'h003C1E001E000000000000000000000000FE0000000000000000000000000001),
    .INIT_66(256'h000000000000000000FE000000000000000000000000000104607FF800000000),
    .INIT_67(256'h0002000000000000000000000000000584F0718300000000C01E0E001F800000),
    .INIT_68(256'h00000000000000008440700710000000E00E00000F8000000000000000000000),
    .INIT_69(256'hC420E00400000000000F00000FC0000000000000000000000002000000000000),
    .INIT_6A(256'h0007800007E00000000000000000000000008000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000040000000000000000000000000007C00C00400000000),
    .INIT_6C(256'h000060000000000000000000000000000D82C18C000000000403C00007E00000),
    .INIT_6D(256'h00000000000000000C80978C000000000601E00003E000000000000000000000),
    .INIT_6E(256'h0C800D8C000000000200F00001C0000000000000000000000000000000000000),
    .INIT_6F(256'h01807001C0000000000000000000000100000000020000000000000000000000),
    .INIT_70(256'h0000000000000003000000000200000000000000000000000D80028800000000),
    .INIT_71(256'h000000000600000000000000000000000C0000D80000000001C03000E0000000),
    .INIT_72(256'h00000000000000040C0000000000000000800000F00000000000000000000003),
    .INIT_73(256'h0800000000000000002000007800000000000000000000010000000006000000),
    .INIT_74(256'h000000003C000000000000000000000260000000060000000000000000000400),
    .INIT_75(256'h0000000000000001040000000C00000000000000000004040C00000000000000),
    .INIT_76(256'h000000001C00000000000000000000002800000000000000600000001C000000),
    .INIT_77(256'h00000000000008040C00000000000000700600000C0000000000000000000001),
    .INIT_78(256'h080000C800000000380F00000000000000000000000000018000F8C018000000),
    .INIT_79(256'h1C0700E000000000000000000000000180000000380000000000000000000000),
    .INIT_7A(256'h00000000000000008007F2007600000000000000000008000800008800000000),
    .INIT_7B(256'h0007FF0027000000000000000000000008000164000000004F01C07000000000),
    .INIT_7C(256'h0000000000000002080001C0000000000700C038000000000000000000000000),
    .INIT_7D(256'h0E0001F0000000000780603C000000000000000000000000000FFE000F000000),
    .INIT_7E(256'h03C0201C0000000000000000000000000007C0001F0000000000000000000000),
    .INIT_7F(256'h0000000000000000002000003F00000000000000000000001F0000E000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h01FFF8007F0000000000000000000000008041F40000000001E0000C00000000),
    .INIT_01(256'h0000000000000000088020700000000000F00000000000000000000000000000),
    .INIT_02(256'h008000F0000000000878060000000000000000000000000001FFF0007F000000),
    .INIT_03(256'h083E07000000000000000000000000000E3FE0007C0000000000000000000000),
    .INIT_04(256'h00000000000000000FCF80007000000000000000000000008080000000000000),
    .INIT_05(256'h03F0000000000000000000000000000080C0004000000000181FE10000000000),
    .INIT_06(256'h000000000000000084C00100000000003C0FC000000000000000000000000000),
    .INIT_07(256'h8E400000000000003E07800000000000000000000000000000FC000000000000),
    .INIT_08(256'h0F07000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000F0C00A0000000000),
    .INIT_0A(256'h00100000000000000000000000000000C4000300000000000781000000000000),
    .INIT_0B(256'h0000000000000000400000000000000003800000000000000000000000000000),
    .INIT_0C(256'h020004000000000001800000000000000000000000000000001C000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000140000000000000000000000000000),
    .INIT_0E(256'h0000000000000000004800000000000000000000000000002100000000000000),
    .INIT_0F(256'h0020000000000000000000000000000005000000000000000000000000000000),
    .INIT_10(256'h0000000000000000110000000000000000010000030000000000000000000000),
    .INIT_11(256'h1400000000000000000040001000000000000000000000000000000000000000),
    .INIT_12(256'h0000600000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000100000000000000),
    .INIT_14(256'h0000000000000000000000000000000014000000000000000000000000000000),
    .INIT_15(256'h0000000000000000110000000000000000000000800000000000000000000000),
    .INIT_16(256'h0000000000000001820000020000000000000000000000000000000000000000),
    .INIT_17(256'hC060100E00000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000010000001100000000000001),
    .INIT_19(256'h000000000000000000000000040000001800000000000001E800403E00000000),
    .INIT_1A(256'h00000000200000001000000000000000680000C7018000000000000000000000),
    .INIT_1B(256'h0040000000000000005C880301C0000000000000000000000000000000000000),
    .INIT_1C(256'h0C0E000380E00000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000200000000400000000000000),
    .INIT_1E(256'h0000000000000000000000004000000004400000000000001E07000080700000),
    .INIT_1F(256'h000000400000000004200000000000001F078000003800000000000000000000),
    .INIT_20(256'h04200000000000000F83C000001C000000000000000000000000000000000000),
    .INIT_21(256'h07C3C00800040000000000000000000000000000000000000000000020000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_23(256'h00000000000000000000000000000000020000000000000007E0E00000000000),
    .INIT_24(256'h0000000000000000001000000000000003F00018000000000000000000000000),
    .INIT_25(256'h020000000000000001FC60180000000000000000000000000000000000000000),
    .INIT_26(256'h01FE700E00000000000000000000000020000000000000000000000000000000),
    .INIT_27(256'h0000000000000000200000000000000000000000000000000218000000000000),
    .INIT_28(256'h00000000000000000000000000000000010800000000000000FE780600000000),
    .INIT_29(256'h0000000000006000010800000000000000FE3D02000000000000000000000000),
    .INIT_2A(256'h0108000000000000007E1D800000000000000000000000000000000000000000),
    .INIT_2B(256'h003E0EE000000000000000000000000000000000000000000000000000015000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000080000120000000000000),
    .INIT_2D(256'h000000000000000000000000000000000104000000000000001C07F004000000),
    .INIT_2E(256'h0000000000000000018400000000000020000338000000000000000001B6DA00),
    .INIT_2F(256'h00840000000000007000011C00000019C000000FC00000000000000000000000),
    .INIT_30(256'h7800000E000001FF80007E000000000000000000000000000000000000000000),
    .INIT_31(256'h8000000000021A00000000000000000000000000000000000086000000000030),
    .INIT_32(256'h0000000000000000000000000000000000A200000000007CF8600006600007FF),
    .INIT_33(256'h000000000000000000B200000600007FFDFFFFE067000FFF8C00000000000000),
    .INIT_34(256'h009A00003F02007FFFFFFFFFE3001FFFBC0000C0000000004000000000000000),
    .INIT_35(256'hFFFFFFFFFF001FFFFE0000000000000000000000000000000000000000000000),
    .INIT_36(256'hFC000000000000010000000000000000000000000000000001CA00003FC2D8FF),
    .INIT_37(256'h0000000000000000000000000000000000460003BFF7F1FFFFFFFFFFFF001E7F),
    .INIT_38(256'h000000000000000000430003FFFFF3FFFFFFFFFFFFF00E7FFE00000000000000),
    .INIT_39(256'h00410000FFFFEFFFFFFFFFFFFFFE81FFFFE00000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFBFFFFF000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFE0000000000000000004000000000000000000000000000041003FFFFFCFFF),
    .INIT_3C(256'h0000000000000000000000000000040000410057FFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000001000041004FFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000000),
    .INIT_3E(256'h0001001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000010000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFF3FF00000000000000000000000080000000000000000000),
    .INIT_40(256'hFFDF80000000000000000000000040000000000000000000002000FFFFFFFFFF),
    .INIT_41(256'h000000000000220000000000000008000020807FFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000020807FFFFFFFFBFFFFFFFFFFFFDFFFFFFF800000000000),
    .INIT_43(256'h002080FFFFFFFFFFFF9FFFFFFFFF07FFF78F8000000000000000000000000180),
    .INIT_44(256'hFF07FFFFFFFFE3FFFF0FC0000000000000020000000000400000000000001000),
    .INIT_45(256'hFE01C0000010000000000000000002100000000000000000002080FFFFFFFFFF),
    .INIT_46(256'h00000000000000C40000000000002000003081FFFFFFBFFFFF87FFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000001041FFFFFFFFFFFF87FFFFFFFFFCFFFE03C00000000000),
    .INIT_48(256'h001043FFFFFFFFFFFF83FFFFFFFFF8FFFF0FC000000000000000000000000021),
    .INIT_49(256'hFFC3FFFFFFFFFFFFFFFFE0000000000000000000000000180000000000000000),
    .INIT_4A(256'hFFFFE0000000000000000000000000040000000000004000001043FFFDFFFFFF),
    .INIT_4B(256'h00000000000000020000000000000000000047FFFBFFFFFFFFE1FFFFFFFFFFFF),
    .INIT_4C(256'h000000000000000000104FFFF7FFFFFFFFE0FFFBFFFFFFFFFFFFE00000000008),
    .INIT_4D(256'h00084FFFFFFFFFFFFFF07FFFFFFFFFFFFCFFE000000000000000000000000001),
    .INIT_4E(256'hFFFFFFF87FFFFFF8FE7FE0000000000000000000000000000380000000000000),
    .INIT_4F(256'h7E7FE000000000000000000000000000003000000000000000080FFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000C00000000400000080FFFFF7FFFFFFBFFFFFC3FFFFEF8),
    .INIT_51(256'hF00400000000100000080FFFFFF3FFFCF9FFFFFFFFFF7FFFFE7FC00000000000),
    .INIT_52(256'h00080FFFFFF3FFFCF89FFFFFFC7FFFFFFFFF8000000000000024000000000000),
    .INIT_53(256'hF3CFFFFFFFFFFFFFFFFF8000000000000000000000000000FE03000000000000),
    .INIT_54(256'hFFFF0000000000000000000000000000614180000000000000000FFFFFFBFFFF),
    .INIT_55(256'h0000000000000000C020B5200000000000000FFFFFFFFFFFE7E7FFFFFFFFFFFF),
    .INIT_56(256'hC00840000000000000000FEFFFFFFFFEFFE7FFFFFFFFFFFFFFFF000000000000),
    .INIT_57(256'h00000FCFFFFFFFFDFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFF7FFFFFFF00000000000000000000000000002000300000A00000),
    .INIT_59(256'hFFFC0000000000000000000000000000F8001002D010000158000FFFFFFFFFF9),
    .INIT_5A(256'h0000000000000000FC01015800C00168000007FFFFFFFFFBFFFFFFFFFFFE7E7F),
    .INIT_5B(256'hFD8000000002DA00000001FFFFFFFFF3FF7FFFFFFFFC7C7FEFF8000000000000),
    .INIT_5C(256'h000003FFFFEFFFC7FE7FFFFFFF36307FD7F00000000000000000000000000000),
    .INIT_5D(256'hE07FFFFFFE0603F7ABF00000000000000000000000000000FFC00054B7FA0000),
    .INIT_5E(256'h07E00000000000000000000000000000FF00000000000000000003FFFFAFFFFF),
    .INIT_5F(256'h00000000000000004800000000000000000003FFFF87FFFFFFFFFFFFFC3FFFFF),
    .INIT_60(256'hFFF8000000000000006003FFFFDFFFFFFFFFFFFDE0FFFFFF07E0000000000000),
    .INIT_61(256'h00C3FBFFFFFFFFFFFFFFF7FFFFFFFFFFC7C00000000000000000000000000000),
    .INIT_62(256'hFFFFF7FFFFFFFFFFFF00000000000000000000000000000081FFFC0000000025),
    .INIT_63(256'hFE000000000000000000000000000000FF9FFFC100004DA00606EFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000FFFFFFFC2ADB6000003FDBFFFFFFFFFFFFFFDFF7FFFFFFFF),
    .INIT_65(256'hFFFFF80F000000007FFC3FFFFFFFFFFFFFFFBFEFFFFFFE0FFE02000000000000),
    .INIT_66(256'hFFFBFFFFFFFFFFFFFFFF1FFFFFFFF803FC020000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFF1C0FC020000000000000000000000000000C13FFFFC78003FCF),
    .INIT_68(256'hFC020000000000000000000000000000FF17FFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000FFFEFFFFFFC7FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF3FC),
    .INIT_6A(256'hFFFFFFFFFFE1FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFE3FE7C02000000000000),
    .INIT_6B(256'hBFFF9FFFFFFFFFFFFFFFFFFFFFFFE3FFFC030000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFE3FFFC070000000000000000000000000000FFFFFFFFFFFE3FAC),
    .INIT_6D(256'hFC070000000000000000000000000000FFFFF7FFFFFFC3FFFBD001FFFFFFFFFF),
    .INIT_6E(256'h0000000000000000FFFB7FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE3FF),
    .INIT_6F(256'hFBFFF6CFFFFFFFF57FFFFFFFFFFFFFFFFFFFFFFEFFFFE3FFFC07000000000000),
    .INIT_70(256'h9FFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFC078000000000000000000000000000),
    .INIT_71(256'hFFFFFFFEFFFFF3FFFC078000000000000000000000000000FFFFEEFFFFFFFFF6),
    .INIT_72(256'hFC078000000000000000000000000000FFFFFDFFFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000FFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFEFFFFF3FF),
    .INIT_74(256'h7FFFFFFFFFFF5E1FFFFF83FFFFFFFFFFFFFFFFFEFFFFF7FFFC07800000000000),
    .INIT_75(256'h7FFFBBFFFFFFFFFFFFFFFFFEFFFFF7FFFC078000000000000000000000000000),
    .INIT_76(256'hFFFFFFFEFFFFF7FFFC078000000000000000000000000000FFFFFF7FFFFFFFFE),
    .INIT_77(256'hFC0F8000000000000000000000000000FFFFFF03FFFFFFFFC07FC3FFFFFFFFFF),
    .INIT_78(256'h0000000000000000FFFFFFFCFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFEFFFFF7FF),
    .INIT_79(256'h81FFFFFFFEFFFFFFFFC3F3FFFFFFFFFFFFFFFFFEFFFFE7FFFC03800000000000),
    .INIT_7A(256'hFF7FFFFFFFFFFFFFFFFFFFFEFFFFE7FFFC007800000000000000000000000000),
    .INIT_7B(256'hFFFFFFFEFFFFF7FFFC007FC0000000000000000000000000FF03FFFFFFD41FFF),
    .INIT_7C(256'hFC007FFE000000000000000000000000FFEFFFFFFFFF81FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000FFC7FFFFFFFFFC07FDFFFFFFFFFFFFFFFFFFFFFEFFFFF7FF),
    .INIT_7E(256'hFFFC7FFFFFFFFFE06FFFFFFFFFFFFFFFFFFFFFFEFFFFF3FFFC004007F0000000),
    .INIT_7F(256'hBFFFFFFFFFFFFFFFFFFFFFFE7FFFF7FFFC11F9002FD000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h000000000000000000000000000060DF00C61F3F003C2E400F9BA59FFFFAF7FF),
    .INIT_01(256'h000000000000001F00FEF647803C2E000EDBE40FFFFBFFFF0000000000000000),
    .INIT_02(256'h83FFFB9F801A4E010EDBF623FFCBFFFF00000000800000000000000000000000),
    .INIT_03(256'h8EDBF733FE6B7FFF000000008000000000000600000000000000000000000F0F),
    .INIT_04(256'h8000000020000000000080000C0000000000000000006FBFC3FFFC1D20335F01),
    .INIT_05(256'h00020100010000000000000000007FBFC3DFFC1F6002FE000EDBF72CFE7AFFFF),
    .INIT_06(256'h0000000000007EBFC3C7FCFF4000F60008DBF723FC9A7FFF8000000000000000),
    .INIT_07(256'hE7E7FC7D7C586600005BF721F8F07FFF0000000000000000000800A040200000),
    .INIT_08(256'h11D3F741B832BFFF000000000000000000100000010000000000000000007FFF),
    .INIT_09(256'h00000000000000000020000221D000000000000000007FFF8B77FCFC7C7E2601),
    .INIT_0A(256'h0040000009E9E0000000000000007F8D87F77C7E7C7BA610C653F740B88DFFFF),
    .INIT_0B(256'h00000000000046C2377FB87CFD67E680A7F3974038E63FFF0000000000000000),
    .INIT_0C(256'h1F7BBA1CFE3FE60204F01742B8EF8FFF00000000000000000560200001F87000),
    .INIT_0D(256'h84300742B89FE7FF00000000000000000390031001FFD8000000000000004D07),
    .INIT_0E(256'h00000000000000001300010002FF000000000000000040820F7BF204FFBFE620),
    .INIT_0F(256'h21201000823E0A000000000000004800007FF80CFEAFE600C7F41742B9DFFFFF),
    .INIT_10(256'h0000000000004906005C7805FFCEE70007F41762B927FFFF0000000000000000),
    .INIT_11(256'h00E6B805FF19C60007F416703907FFFF000000000000001FC2441000441C3800),
    .INIT_12(256'h13F416E03907FFFF000000000000007C02020000800EFC000000000000004003),
    .INIT_13(256'h00000000000000FE0248C0012007FB00000000000000600000FFF807FF1FF610),
    .INIT_14(256'h02404300208F9E000000000000006007D487F807FF3FE70023F416F93817FFFF),
    .INIT_15(256'h000000000000400784E3BC07FF7FF70207F416B970369FFF00000000000000FF),
    .INIT_16(256'h9CE38C07FF7FF61093F61EBB703EFFFF000000000000000E020277003187BE18),
    .INIT_17(256'h93F19EF1703EFFFF00000000000000040A03B7203FFFBF800000000000002405),
    .INIT_18(256'h000000000000000002083F403E1F9FD600000000000062059EE1FF87FFFFFF17),
    .INIT_19(256'h0A301F403E008FE90000000000306085FC41FFF7FFFFFE1F83F82FF1F01EFFFF),
    .INIT_1A(256'h800000000000400BD263FFFDFFC0000CA3FF0FF9703FFFFF0000000000000008),
    .INIT_1B(256'hD22DFF7FBF420031A3FFCFFFF1BEFFFF00000000000000000A701E741C42CF00),
    .INIT_1C(256'h03FFFFFFF1FEBFFF000000000000001002611EE25817D6000000000000004007),
    .INIT_1D(256'h000000000000000002236E6079FEE60040000000000010151E0EFF7FFF4000F9),
    .INIT_1E(256'h0420886075FCE01000000000000006177C1FFF7C4040013863FFFFFFF1DEBFFF),
    .INIT_1F(256'h600000000000005F7804FFFC004801BC63FFFFFFF87E3FFF0000000000000040),
    .INIT_20(256'hFE07FFBE1FCF012D01FFFFFFFE0F3FFF0000000000000080040400513FF8F218),
    .INIT_21(256'h39FFFFFFFF3E3FFF00000000000000000780007C3FF839E24000000000000002),
    .INIT_22(256'h00000000000001008F24004E1FF47C0010000000000000007F0FFFDF000FA180),
    .INIT_23(256'h161300941FE5BE20000000000000000003CFFFFE000FA39201FFFFFFFFFE3FFF),
    .INIT_24(256'hE80000000000000000EFFFFD0FBF8A300BFFFFFFFFFE3FFF0000000000000060),
    .INIT_25(256'h000F7FBE8FFF89A241FFFFFFFFFC3FFF00000000000000E0179340C40FEF5E6D),
    .INIT_26(256'h11FFFFFFFFFFFFFF00000000000001E01FBA10440FFB4661E000000000000000),
    .INIT_27(256'h00000000000000300FB000922FFF0790F40000000000000000017F6F80FF8800),
    .INIT_28(256'h0BFC20CC2FFE01F8880000000000000000001FFF407FA803FDFFE7FFFFFFFFFF),
    .INIT_29(256'hB800000000000000000001FF70FF8005BF8103FFFFFFFFFF0000000000000028),
    .INIT_2A(256'h0000000FE3FFB004FD8207FFFFFFFFFF00000000000008183FF9834C3FFF007F),
    .INIT_2B(256'h87E307FFFFFFFFFF000000000000001077C5510C1BFF00072800000000000000),
    .INIT_2C(256'h0000000000001000F77723BE83FE0001800000000000000000000000FFFFA014),
    .INIT_2D(256'hFFF3621F43FE000000000000000000000000000017DF8704E0E307FFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000007179FC4FD8307FFFFFFFFFF0000000000000000),
    .INIT_2F(256'h0000000000F79EE4BF8307FFFFFFFFFF0000000000001800B77B63BFF7FE0000),
    .INIT_30(256'hF7C307FFFFFFFFFF0000000000001A00FFFA057FC2FE00000000000000001F80),
    .INIT_31(256'h0000000000000200FDF907FE80FE00000000000000400098000000000007FEE7),
    .INIT_32(256'hFEE8057FC6FF000000000000034000038000000000003FF7FFF707FFFFFFFFFF),
    .INIT_33(256'h0000000003403FC070000000000007F4F7F707FFFFFFFFFC0000000000000640),
    .INIT_34(256'h03000000000000F0E7F7C0FFFFFFFFF80000000000000200FEE8CA63C0FE0000),
    .INIT_35(256'hFBF00001FFFFFFF80000000000000400FEF82A7801FE00000000000000307FFC),
    .INIT_36(256'h0000000000000040FF78EB0001FE00000000000000000FFFC0F0000000000030),
    .INIT_37(256'h7F78E08001FE000000000000000000FFFE070030000000089F5E000A7FFFFFF0),
    .INIT_38(256'h0000000000000007FFC1007E000000C037DF700E1FFFFFE00000000000000080),
    .INIT_39(256'h7FFD007C00000000059EFEC60FFFFFC000000000000000A073706A8001BE0000),
    .INIT_3A(256'h0ADDFFE607FFFFE00000000000000020FDB42C0003FC00000000000000000000),
    .INIT_3B(256'h000000000000002035A43A1807FC00000000000000000000079600723E000000),
    .INIT_3C(256'h7964240007FC00000000000000000000004E007EFC1400003ABFFDF007FFFFE0),
    .INIT_3D(256'h0000000000000000001A007AFE57E000E507F1F11E1FFFE20000000000000020),
    .INIT_3E(256'h0000007A821EB0006007E1F8673FFFE600000000000000185A76404009F00000),
    .INIT_3F(256'h207FF3FF87DFFFE0000000000000000C5EE1643823F000000000000000000000),
    .INIT_40(256'h000000000000000E1451B5780FF80000000000000000000000000072821EB601),
    .INIT_41(256'h0396730003BC000000000000000000000000003A021FB20043F3F3FB446FFFE0),
    .INIT_42(256'h0000000000000000000000320217B20251D1BBF0872FFFE00000000000000024),
    .INIT_43(256'h000000321E56B20092C033150497FFE0000000000000000201C78FF81FBC0000),
    .INIT_44(256'h902833201D1FFFE000000000000000001D6767301B7C00000000000000000000),
    .INIT_45(256'h000000000000000C4C07393FFFFC000000000000000000000000003382CEB204),
    .INIT_46(256'h16031FCDFFFC0000000000000000000000000033E2CEB201048037040DEFFFF0),
    .INIT_47(256'h00000000000000000000003A02C6B0096819370807ABFFE10000000000000006),
    .INIT_48(256'h0000003BF04EB201FFFE371307BFFFEB000000000000000200060F763F7C0000),
    .INIT_49(256'hC4EE67700F9DFFFA0000000000000000000607F99FFE00000000000000000000),
    .INIT_4A(256'h0000000000000000B90201F86DFE000000000000000000000000003BF24EB013),
    .INIT_4B(256'h7C07007FEFFE000000000000000000000000003A364EB21343FC63B23F91FFE8),
    .INIT_4C(256'h00000000000000000000003AE60EB20383E0F63F9F95FFED0000000000000000),
    .INIT_4D(256'h00000038E44EB22381896097FE29FFC400000000000000000207021FBFFE0000),
    .INIT_4E(256'h63056277FE21FFF80000000000000000020780FFFFFE00000000000000000000),
    .INIT_4F(256'h00000000000000000307803FFFFE000000000000000000000000003A444EB233),
    .INIT_50(256'h0B078001FFFC000000000000000000000000003A540EB433E29060F37C23FFC8),
    .INIT_51(256'h00000000000000000000003BF40EB07143103073FC01FFCC0000000000000000),
    .INIT_52(256'h0000003B040EA032E1206073FC45FFDC000000000000000009878000FFFC0000),
    .INIT_53(256'hE13060FBC8CFFFC00000000000000000099F8001FFFC0000000A61E000000000),
    .INIT_54(256'h00000000000000001CF98001FFFC000000007F86000000000000003BFC1EB4BB),
    .INIT_55(256'h1CF38200FFFC00000020001C8000000000000038021EA033AF60E0F381DFFFC0),
    .INIT_56(256'h00320001200000000000003804DEB4B927A0B0FAEDFFFFD00000000000000000),
    .INIT_57(256'h000000180A1EA093B640C079A9F7FFDA00000000000000003A181201FFFC0000),
    .INIT_58(256'hB221917B6DF7FFDE00000000000000006BD008017FFC00000150000008000000),
    .INIT_59(256'h00000000000000002FE00000FFF80000058000100000000000000000001EA013),
    .INIT_5A(256'h9BD80200FFF80000030000000100000000000000001EA013F133901FFDFBF91E),
    .INIT_5B(256'h1000000000800000000000000003E413F077901FFCF7E03E0000000000000000),
    .INIT_5C(256'h0000000000000017F083BE1FFC7DCFBF0000000000000000216D0800FFF00000),
    .INIT_5D(256'hF88FFF87DE7BFFBF000000000000000122768020FFF000002000000800400000),
    .INIT_5E(256'h000000000000000239A90001FFE000001000000000200000000000000000004F),
    .INIT_5F(256'h7473C821FF8000000000000000100000000000000000004C705F97079E7DFFBF),
    .INIT_60(256'h80004000000800000000000000000000043FF7071E7EFFFF0000000000000000),
    .INIT_61(256'h000000000000000806FF4FA71F3FBFFF0000000000000004F0F60001FE000000),
    .INIT_62(256'h0E7FFE260FBFFFFF0000000000000019EEF85703FC0000004000600000000000),
    .INIT_63(256'h0000000000000032E5E8492198000001C0200000000400000000000000000018),
    .INIT_64(256'h1AF845A3F00000008030000000020000000000000000001807FE1401CFFFFFFF),
    .INIT_65(256'h8000000000020000000000000000001807FA004FC3FFFFFF00000000000001E3),
    .INIT_66(256'h00000000000000482EDA60FFCBFFFFFF0000000000000483BA40000600800000),
    .INIT_67(256'h4E9621DF89FFFFFF000000000000128557F00E7C820000020008000000010000),
    .INIT_68(256'h00000000000000079E408FE73C00000240040C00000100000000000000000040),
    .INIT_69(256'h6B209FE400000001000000080001000000000000000000502E0307BF8AFFFFFE),
    .INIT_6A(256'h000000000001000000000000000000400C007C7F177FFFF80000000000000080),
    .INIT_6B(256'h00000000000000602E18047F1F3E1EE0000000000001000BE6D83FFE00100001),
    .INIT_6C(256'h4E0F21FE0F1E0E000000000000000002B6653E8C001000010000000000010000),
    .INIT_6D(256'h00000000000000025359280E0038000100000000000100000000000000000000),
    .INIT_6E(256'h6286564800780001000003C00001000000000000000000016F0FE3FF171C2001),
    .INIT_6F(256'h00000620800300000000000000000000771E0FFF358C301F0000000000000202),
    .INIT_70(256'h0000000000000000BE3BFFFF3C903CFF00000000001000046363FD2C00F80000),
    .INIT_71(256'h7A25FFFE62943C3F00000000002001200362F73001FC000180000E1040030000),
    .INIT_72(256'h000000000000041412E9F1E407FC000000000C08008200000000000000000004),
    .INIT_73(256'h13FBF8FC3FFC000200241C040004000000000000000000083E00BFFE58887C1F),
    .INIT_74(256'h00001C02000C00000000000000000012D9C17FF09CEA3806000000000000840E),
    .INIT_75(256'h00000000000000033E7FFFC625807802000000000000841413DFF83E7FFC0002),
    .INIT_76(256'h01F8FC1E44087000000000000001004037C6F81FFFFE000000000E0100180000),
    .INIT_77(256'h00000000040208043187FB07FFFE0000A0040600403000000000000000000002),
    .INIT_78(256'h34C3F8E1FFFE0001100600E01FC000000000000000000043BF8E041081B0B000),
    .INIT_79(256'h08000C98000000000000000000000001DFFDF83589E430000000000008002084),
    .INIT_7A(256'h000000000000008107FC106B08BA700100000000000308231685E881FFFE0000),
    .INIT_7B(256'hB1F81046D9A3F00200000000040100461687C165FFFE00006440090400000000),
    .INIT_7C(256'h000000004000906E1FD3C1C0FFFE000002008304000000000000000000000000),
    .INIT_7D(256'h318381F1FFFE000001000000000000000000000000000000DC3020F9B0DA2002),
    .INIT_7E(256'h108000020000000000000000000001007F9840E3A0F1800200000000800B4317),
    .INIT_7F(256'h00000000000000003FDF01EF04E5C0040000000000020066ADFF02E0FFFE0000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h3F011BDE04F1C004000000040002D01FBFFF01F5FFFE00002040000100000000),
    .INIT_01(256'h00000000000140536FFF09F9FFFC000000626083000000000000000000000000),
    .INIT_02(256'hDF7E54F3FCFE0000183304020000000000000000000002001A7DF5788403C00C),
    .INIT_03(256'h0813300600000000000000000000000009C7E5F18407C0080000000000001106),
    .INIT_04(256'h000000000000000007300FE7883F80088000002020000206FD3E1481FC7C0000),
    .INIT_05(256'h0D407F1F73FF80008000000080001005FFBC0A43F83C00002808600700000000),
    .INIT_06(256'h8000002080001009EABC0D57787C00001004A007000000000000000000000000),
    .INIT_07(256'h7AB81EE778FC00004006000600000000000000000000000007BFC8F39FFF8010),
    .INIT_08(256'h0400000C18000000000000000000000001007F99FFFF8030800000C000001101),
    .INIT_09(256'h00000000000000030027F30FFF9F80308000000000003001AEBC3E27FDF80000),
    .INIT_0A(256'h87F3FFFFF1DFC0208000010000003001EF7C17C3FDF800008218000C18000000),
    .INIT_0B(256'h8000008000001000A07C3501F3E0000041000018600000000000000000000002),
    .INIT_0C(256'h22782687F5F0000040018870000000000000000000000003AEFC0003F7BFF060),
    .INIT_0D(256'h400241E000000000000000000000030187FC000347FFFE408000080040002010),
    .INIT_0E(256'h000000000000038047FC0007CFEFFFC080001000204402B101780A01BFE00001),
    .INIT_0F(256'h05B800079FEFFE8080002000004000F05D7C101FFFE00001E001070004180000),
    .INIT_10(256'h00000000002023B9EBF9007FFDC000008001270033C4000000000000000003C0),
    .INIT_11(256'h7D7F00FFFFC0000087E00F001E22000000000000000003E000C4001F3FDFFE81),
    .INIT_12(256'h40CB4E003A01000000000000000002F800C0203FFF9FFF0300000000002831FF),
    .INIT_13(256'h000000000000007F8980003FFF3BFD00000080000000005FDA7F81FFFF800000),
    .INIT_14(256'hF400007FF679F900000100000000000FF79F01FFFF800000A99F0E0168808000),
    .INIT_15(256'h0000000000080007FA3F81FFFF80000001F1870CC000000000000000000000FF),
    .INIT_16(256'hBDBF01FFFF80000203FD83A380004000000000000000003CFC0400FF0060FA00),
    .INIT_17(256'h8BFC180FC0004000000000000000000CCF0183FE08F7FA0000000000004C002E),
    .INIT_18(256'h0000000000000204D3C787FE18FFFA000004000B2FC6110D3EBC07FFFF800002),
    .INIT_19(256'h67FFFCFFBEFFFE4E00040000FF8B020C5EBE03FFFF80000009E3EFFEC0004000),
    .INIT_1A(256'h000000043D41003FB95C07FFFF80000008E467F6E50040000000000000000202),
    .INIT_1B(256'h510A07FFFF8000008058EDEA61804000000000000000001363FFFFFF7FFFFFCF),
    .INIT_1C(256'h880C4408000040000180000001FFFF1B63FFFFFCFFFBFFEF400000013102127F),
    .INIT_1D(256'h0380007FFFFFFF1D41FFFFF8FDF0085700000002A43FA1FE48D407FFFF000000),
    .INIT_1E(256'h70FFFD98F9F000004000000173FFE1FA02300FFFFF0000011C06041800004000),
    .INIT_1F(256'h40000042F7FFC0F24E600FFFBE000000040300312800400003FFFFFFFFFFFF99),
    .INIT_20(256'h6F081FFF7E00000083000003280040FFFFFFFFFFFFFFFF99303FFFF1F1F00000),
    .INIT_21(256'h030000080040FFFFFFFFFFFFFFFFFD99983FFFF9E3F0000000000281BFFFE0FE),
    .INIT_22(256'hFFFFFFFFFF8701181F1FFFF1CBF8000040040080CFFFC06243980FFEFE000000),
    .INIT_23(256'h0F9FFFE3F3F00000000001011FFFD0E264D00FFEFC0000001000008000C0FFFF),
    .INIT_24(256'h4002010E3FFF0042465003FDF8000000184080100AC8FFFFFFFFFF3EFE00018C),
    .INIT_25(256'h47600FF9F8003FFFC82000100349FFFFFFFC03D81000100C2FFFFFC3F7F00000),
    .INIT_26(256'hE00060000003FFFFF881FA610081040C87FFF807E7F01000000100403FF00003),
    .INIT_27(256'h00F40F0700040008C7FFF00FEFE0322B000001807F70100345301FFBF8FE0DFF),
    .INIT_28(256'hC9FFE21BFFD0ECBC000000307F8802016692BFF3F82FFFFFF60020040007F800),
    .INIT_29(256'h00008010F7E0700160C21FE7FFFFBFFBFA0000000007699F690391C845848000),
    .INIT_2A(256'hA2661FFFF4000007FC000900000EF460800817BF8412010098784F13DF96E0F6),
    .INIT_2B(256'hFE000400002000140024AFC101009100F0301F23BF3001FE00008050EFFDF000),
    .INIT_2C(256'h04C83E4FF4000100FC043E439C7FE0E600000004BFFEC001BF743FBFF0000003),
    .INIT_2D(256'hFC0070C7B07F8319000000893FFD8002FFBC9FFFE0000062FF80006000400800),
    .INIT_2E(256'h000000027EFD9802FE5D7FFBC0000000D840001000C000004673FB800FC92501),
    .INIT_2F(256'hFF6FFE85C00800060F6180000711A0374BF800713D000101F00000C730FC07F6),
    .INIT_30(256'h8E2CC000081003004C07FFC002000100F8000047E0E17D0F00FE8003FC7BB855),
    .INIT_31(256'h81F00039FDBC3600E80700FFC080027400008C07FB543005FFE3F081E00C3AEB),
    .INIT_32(256'h9E04000780000009387B8E08FC00020FEE558001E4F9004400A020008212A407),
    .INIT_33(256'h6F800E40F400020FC2FD0003D3C0200300FFFFE75572001F9000082765F00020),
    .INIT_34(256'hC13C2003E0E2108007FFFFFE1F88103FE290FF32F70903797E040000C0000042),
    .INIT_35(256'h1FFFFFFFF18298BF81ABFB673DEE11DB2E000101C000000000000F40F8000007),
    .INIT_36(256'h01E916EBFE9A01C36E0000038000000000000E80F8000087811E0E07E0123D00),
    .INIT_37(256'h1400000380080000000047A2F0000726018F000C4806FE00FFFFFFFFFE28BF83),
    .INIT_38(256'h00000FC1E0000687A11C002E0005F003FFFFFFFFFFC0BFC8021F2DF78F041781),
    .INIT_39(256'h831F80EF8000E01FFFFFFFFFFFF07F0400206EE8D181C1002000020180000000),
    .INIT_3A(256'hFFFFFFFFFFFF8EFC0193D2C408D424029000040080040000000090F3C000038F),
    .INIT_3B(256'h00203010442C2DB20000040080020000000000590001FFCF811F8038000010FF),
    .INIT_3C(256'h4044047100030100000012DFE1FFFC4F8E9D8178401F87FFFFFFFFFFFE7FF1FC),
    .INIT_3D(256'h0000A073FFFFFFBEC03D00603F209FFFDFFFFFFFFC1FFCE0042F06A2800C0990),
    .INIT_3E(256'h467180003F817FFFEFFFFFFFFC1FCF00FC010F5516201706400A808940000090),
    .INIT_3F(256'h8FFFFFFFFC0F0F00FC33810381C44B358D00802C0800120F00000C77F807E53F),
    .INIT_40(256'h24F88504F281D8E136767B1486004CDE000058FFC3FFFE1EC0E1BFE01F98FFFF),
    .INIT_41(256'h1BA05C37C5B0200000000AA5FFFFEE0E80213CF00F10FF8397FFFFFFF00C2FC0),
    .INIT_42(256'h000035C200001C06FFA03FE000007F8188FFFFFFC0000FC00778E0C4140408EE),
    .INIT_43(256'hFF803F0040007FB988FFFFFFC90187C00A08D7E7FF8A9705CCF83D37A1D1D020),
    .INIT_44(256'h00E7FFFF9F80008103C062181DE5E43BBD79C27CD6EA14280000704470003B0A),
    .INIT_45(256'h03CE222E1A7251F412A7C621BE3E092900006F4000C0300C40A01F00740C3FBC),
    .INIT_46(256'hE5FAC9F809DFE40A004F7F80701021FE40201E0076083F7E0871FFFC1FC01F01),
    .INIT_47(256'h7B04FFA4E800289C4004DE60677807000030FFFC1E001F8001DB0159BDC8163B),
    .INIT_48(256'hC0405E65C7F000300FC660FC30201F8000D78820C1630073947ECF8A3985DC21),
    .INIT_49(256'h3FFE001C39E00B80060F2403E8A413C65FEC80C50208AE003547FFF098101ECE),
    .INIT_4A(256'h040423AC0B131673F0B264AAB57B1B8465B87FF530004C8700501E0FCF7024F8),
    .INIT_4B(256'h3F41A006250F0E029E6D7BF2FF07B7370018180FCA001BF03FFF806F9BE03A40),
    .INIT_4C(256'hD63E7FF82FFF56FB8018100F940023F71DF78067E1E13AE00403200030209A2E),
    .INIT_4D(256'h9F80100F180073EF0CBEC047E0F381EE06012031005284514CC2F8E07F8A0390),
    .INIT_4E(256'h8E1F004190F3C3C0420103F81050382E18208602A0418058FDC5FFFFFFFF4DF4),
    .INIT_4F(256'hC7C18000401C006059012D4506D854801C67FFFFFFFFF9341C28601E000043FF),
    .INIT_50(256'h5AC0003801001A43F85FFFFFFFFC0D383000801C11C003FF8F0C405FFFE3C2CF),
    .INIT_51(256'h003BFFFBFC0F3670C0000000178001FE8F34F003BFC3E3E18BF3C0000006000F),
    .INIT_52(256'h9028C0000004003F9FB1FA000E43FFC193E3C000001C1A002718C1A060006120),
    .INIT_53(256'h97B8FA000F81FF822749C00000001303FD000D221401885C0E39BFBE03F0CC19),
    .INIT_54(256'h2799C00000000803FF1381243083810EF2D7438FFFFCFE300701A0200006003F),
    .INIT_55(256'h067F87802E058008285E61A97F507D420E82007F8000020FB718FA403F01FF8C),
    .INIT_56(256'h6037A001520002854019F0FB8000000EB80036C83F00C1D86703C00000014052),
    .INIT_57(256'h03C200600000001F90018EC03F00C0F04707C00007F863D4EA0085E100045806),
    .INIT_58(256'h9FC1FE00BF01C1E18F37C0001BDC1FFB10043001F0600488E107F80000242AA8),
    .INIT_59(256'h0F3FC00A4F8FCFFE9575E000007F380008417802843C58002E0410F380E0000F),
    .INIT_5A(256'h960E010E00041FB202049EB92FE9230F000408FFC1E1001F0FE1FC013F03C7E3),
    .INIT_5B(256'h3FE00808485DA30000001ED001E8343301C1FC023FFE4E461FFFC1E0DB3FD3FE),
    .INIT_5C(256'h00087C0021E73FC70F507C0E7FFF7BFE7F3FC09327FFFFF7A0F802D0DF6A0007),
    .INIT_5D(256'hB2F8F85EFF77A71CFE3FD0E814C9FF5F87F04C751F83C10CC06039C327CF2000),
    .INIT_5E(256'hFEFFD17DFFFE07FDFE49A8FFA2FCB0915FD00E00A95B600000407C0000EFBFFF),
    .INIT_5F(256'hFBFB1E402D03576EFFFF81003FFB64000120FC00081CFF837F8FFC1FFE7FF807),
    .INIT_60(256'hFFBFFC00A3FA6C803C13FC0000FEFE007E0FFE1FFF800001E7FF005FFFFC03FF),
    .INIT_61(256'hC15F041000718000001BFEBF3E000000FFFF03FFFFBF677F6E3FF1FA47DFFFB8),
    .INIT_62(256'h0003FEFC000000003FFF1FFDF5FEF1FFAFE077FFFBA46FCCFEE83FCC077E4028),
    .INIT_63(256'h07EF17FFFFFC1FFE1C7F8BD415BE604103FFC0F3C4A6E9600FFFFC1900040000),
    .INIT_64(256'hFFFFFF7FFFDFFFC70000000C7392A800FFF8FE1F8008000070A3F8FC0C000010),
    .INIT_65(256'h00001FFDC06CC01FF01FFE1F839000000183F0FC000003FC03CF1FFFAFE1FFFF),
    .INIT_66(256'hCFF71E1F83E00000010440003FC00E1F03871DFEFF1EFBFEF9E03FFF1FFDFF1F),
    .INIT_67(256'h0003E0017FF01801860712FFF8FFE7FBF73FEF7CEBFED85FFFFFE40FFE80E078),
    .INIT_68(256'h06075FBFCE7F87FFF3FDFFBFBFFFE36F07FF00007E00300EFF31FE1F87F003FF),
    .INIT_69(256'h7FF7F9FFFFFF8E7F0017E0000FFF800120BFFE1F87F807FFC00FFE017FF81BF0),
    .INIT_6A(256'h0006100000FFF801DDFFFE1F87FC07FFC05FFF017FF81BF006074F7C71B3EFFF),
    .INIT_6B(256'h6A53FE1F87FC07FFC03FFF81FFFC19FC060776E38EEEFFFFFFFFD7FFFFFC3EFF),
    .INIT_6C(256'hC03FFF837FFC1BFC06014F3FF77FFFFFDFFFFFFFF7D1FFFF80004F800001FF7F),
    .INIT_6D(256'h0601F0F7FBEFFFFFFFFFBEFFFF23FFDFFB010D700000FD003FFFFE1F87FE07FF),
    .INIT_6E(256'hBFFDFFFFFD8EBFF90B7EE61400000FF80040061F87FE07FFE0BFFF837FFE1BFF),
    .INIT_6F(256'hFEA73FFC0000003FC0001A1F87FE07FFE0BFFF837FFE18FC0200CFBFFE7FFFFF),
    .INIT_70(256'h7C3E1E1F87FE0FFFE03FFF83FFFE187F0200F03FFFFFFF9FFFFFFFFFA47F45E6),
    .INIT_71(256'hE0BFFF837FFE19FF0200DFFFDBFEFFEFBFFFFFFFF1FDFDCE0009FD5FFF0000DF),
    .INIT_72(256'h0000DBEEBFFFFFFFFFFFFF7F4FFFFFFF000003EEDFFE0000BFE5FE1F87FE0FFF),
    .INIT_73(256'hFFFFFFF63FFFFFEFEC00007C4007C0001AFFFE3F87FE0FFFE03FFF837FFE19FE),
    .INIT_74(256'hF81B6A3EAA03FFF80037FE7F87FE0FFFE03FFFC37FFE1BFC00003F104F7FFFFF),
    .INIT_75(256'hC03FFE1F87FE0FFFE03FFF837FFE18FC00005C7A7DEC7FFFFFFFFFD8FFFFFFFE),
    .INIT_76(256'hE07FFF837FFE13E6000030873FF1FEFFFFFFFF87FFFFFFFF40A017F67DF0307F),
    .INIT_77(256'h00005F39FB0F63FFFFFFF21FFFFFFFFFB80007FDF6A78087FFF77E1F87FE0FFF),
    .INIT_78(256'hFFFDFC7FFFFFFFFFC1000007F7FC00003FFFFE1F87FE0FFFE07FFFC37FFE13E6),
    .INIT_79(256'hFF600002BDF2B401817FFE1F87FE0FFFE17FFFC37FFE13FE00004FE7C0F1BFFF),
    .INIT_7A(256'h0FFFF01F87FE0FFFE17FFF837FFE13FE0000DC3F679E7FFFFFFFF1FFFFFFFFFF),
    .INIT_7B(256'hE13FFF837FFE13FC000040E0FEE3FFFFFFF7C7FFFFFFFFFFDFFF000037FFEF0A),
    .INIT_7C(256'h80007F87C39BFFFFFFFF3FFFFFFFFFFF009F0000000FFFEDFFFE3E1F87FE0FFF),
    .INIT_7D(256'hFFFCFFFFFFFFFFFF007C00000060FFFFFF07061F87FE0FFFE17FFFC37FFE13FF),
    .INIT_7E(256'h0C878000000005FFF9FEE01F87FE0FFFE1FFFFC37FFE13FF80007FFC1F1FFFFF),
    .INIT_7F(256'hEFFEE0BF87FE0FFFE17FFFC17FFE13FF80004FFFF0E83FFFFFE3FFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_01(256'h0101010100000000000100000000000000010001000001000001010000000000),
    .INIT_02(256'h0000000000000000000000000000010101010000000000010100010101010101),
    .INIT_03(256'h0000000000000001000001010100000000000000000000000101000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000001010101010000010000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0101010100000001000000000000000000000001000001010101010100000000),
    .INIT_0C(256'h0000000000000000000000000000010101010000000000010101010101010101),
    .INIT_0D(256'h0000000000000001000000000000000000000000000000010100000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000010101010101010101010000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0101010100000001000000000000000000000000000000010101000101010000),
    .INIT_16(256'h0000000000000000000000000000000101000000000000010101010101010100),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000010101000000000101010100000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000001000000000000000000000000000000),
    .INIT_1F(256'h0001010100000001000000000000000000000000000000000101000001010000),
    .INIT_20(256'h0000000000000000000000000000000001000000000000000101010101010100),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000001000000000001000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_26(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_29(256'h0101010100000001000000000000000000000000000000000101000000000101),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000101000000000000000000000000000000),
    .INIT_33(256'h0101010100010101000000000000000000000000000000000101000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000010000010101010101010101),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000010001000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000010101000000000000000000000000000000),
    .INIT_3D(256'h0101010101010101010000000000000000000000000000000101000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000001010000010101010101010101),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010100010101000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000101010000000000000000000000000000),
    .INIT_47(256'h0101010001010101010000000000000000000000000000000100000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000001010000010101010101010100),
    .INIT_49(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010101010100000001000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000010101000001010000000000000000000000000000000100000000000000),
    .INIT_52(256'h0000000000000000000000000001000000000001010000010101010001010101),
    .INIT_53(256'h0000000001000000000000000000000001000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000001010100000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0101010101010100000000010001000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000001010101010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0001000101000000000000000000000000010100000000000100000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000001010000010001010101010101),
    .INIT_5D(256'h0101000001000000010000000000000000010000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000101000000010101010101000001),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010100000000000001010101010100000000000000000000000000),
    .INIT_61(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INIT_65(256'h0101010101000000000000000000010101010100000000000100000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000001010000010101010101010001),
    .INIT_67(256'h0101010000000000010000000001000000010000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000101000001010101010101000101),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010100000000000000000000010101000000000000000000000000),
    .INIT_6B(256'h0000000001010000000001010101010101010101010100000101010001010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_6F(256'h0001010101000000000000000000010101010101000000000100000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000001010000010101000101010101),
    .INIT_71(256'h0101010100000000010000000001000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000101010101010001010101010101),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0101010101010001000000000000000001010101010000000000000000000000),
    .INIT_75(256'h0000000001010000000001010101010101010101010101000101010101010101),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_79(256'h0000010101000000000000000000010101010100000000000100000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000001010000010101010101010101),
    .INIT_7B(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000101000101010101010101010101),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0101010101010001010100000000000101010101000100000000000000000000),
    .INIT_7F(256'h0000000101010100000001010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000010101010000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101000000000000000000010101010100000000000100000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000001010000000101010101010101),
    .INIT_05(256'h0101010101010101010001000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000101000101000101010101000001),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101000000010101010000000101010000000000000000),
    .INIT_09(256'h0000010101010000000001010101010101010101010101010101010101010101),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000010101010000000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101000000000000000000010101010100000000010100000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000101010000010101010101010101),
    .INIT_0F(256'h0101010101010101010000000000000000010000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000101010101010101010101010000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101010101010101010101010000000100000000000001010100000000000000),
    .INIT_13(256'h0101010101010000000101010101010101010101010101010101010101010101),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000010101010000000000000000000000000000000000000000),
    .INIT_17(256'h0101010001010000000000000000010101010100000000010000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000010000010101010001010101),
    .INIT_19(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101000101010101010101010100000000000000000100000101000000000000),
    .INIT_1D(256'h0101010101010000000101010101010100000101010101010101010101010101),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000001010101000000000000000000000000000000000000000000),
    .INIT_21(256'h0101000101010000000000000000010101010100000000010000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000001010000000101010101010101),
    .INIT_23(256'h0000010001000101010101010100000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000001010101010101010101000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0101000101010101000101010000000000000000000000010101010000000000),
    .INIT_27(256'h0101010101010000000101010101010101000101010100000101010101010101),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000001010100000000000000000000000000000000000000000000),
    .INIT_2B(256'h0101010101000000000000000000010101010100000000010000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000010000000101010101010001),
    .INIT_2D(256'h0000000101000101010000010101000000010000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000101010101010101010101000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0101000001010100000101010100000000000000000000010101010100000000),
    .INIT_31(256'h0101010101010000010101010101010101000000010000000101010101010101),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000001010100000000000000000000000000000000000000000000),
    .INIT_35(256'h0001010001010000000000000000000101010100000000010000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000010000010101010001010101),
    .INIT_37(256'h0000000000000101010000010101000000010101000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000001010001010101010101000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0101000000000000000000000000000000010000000000000001010101010000),
    .INIT_3B(256'h0101010100010000010101010101000000010000010000000101010101010101),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000001010100000000000000000000000000000000000000000000),
    .INIT_3F(256'h0001010001010000000000000000000000010100000000010000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000101010001000000),
    .INIT_41(256'h0000000000000001010000010101010000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000001010100010101010101000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0101000000000000000000000000000000010100000000000000010001010000),
    .INIT_45(256'h0101010101010000010101010000000000000000000000000101010101010101),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000001010101000000000000000000000000000000000000000000),
    .INIT_49(256'h0001010101010000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000010101010000000000),
    .INIT_4B(256'h0000000000000101010000010101010000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000001010101010001010101000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0101000000000000000000000000000000010101000000000000000101010100),
    .INIT_4F(256'h0101010100010000010100000000000000000000000000000101010101010101),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000001010101000000000000000000000000000000000000000000),
    .INIT_53(256'h0001000101010000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000001010101010101010101010101010101010100000101),
    .INIT_55(256'h0000000000000001010000010101000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000001010101010101010100000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0101010000000000000000000000000000000101000000000101010101010101),
    .INIT_59(256'h0101010100010000010000000100000000000000000000010101010101010101),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000101000000000000000000000000000000000000000000),
    .INIT_5D(256'h0001000101010000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000001010101000101010101010101010101000001010100),
    .INIT_5F(256'h0000000000000001010100010000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000001010101010101010100000000),
    .INIT_61(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0100010000000000000000000000000000000101010000010101010101010101),
    .INIT_63(256'h0101010101010000010000010101010000000000000000010101010101010101),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_67(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000001010101010101010101010101010000000000010100),
    .INIT_69(256'h0000000000000001010100000000000100000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000010101010101010000000000),
    .INIT_6B(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0100000000000000000000000000000000000001010000010101010101010101),
    .INIT_6D(256'h0101010101010000010100010101000001000001000000010101010101010101),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_71(256'h0100000101010000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000001010101010101010101010101000101000000010101),
    .INIT_73(256'h0000000000000101010100000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000010101010000000000),
    .INIT_75(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0100000001000000000000000000000000000001010101010101010001010101),
    .INIT_77(256'h0101010101000100010100010101010100010101000101010101010101010101),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0100000101010000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000001010001010101010101010101000001000000000101),
    .INIT_7D(256'h0000000000010101010100000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_7F(256'h0100000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101000000000000000000000000000000000000010100010101010000010101),
    .INIT_01(256'h0101010101000100010101010100010101010101010101010101010101010101),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000001010000000001010101010101000101000100000100),
    .INIT_07(256'h0000000000000001010100000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0100010000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0101000000000000000000000000000000000000000101010101010101010101),
    .INIT_0B(256'h0101010101000000000101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0101000000010100000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000001010000000000010101010101000001010101010101),
    .INIT_11(256'h0000000000000000010100000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0101010000000000000000000000000000000000000001010101010101010101),
    .INIT_15(256'h0001010100000000000100010100010101010101010101010101010101010101),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000001010000000000010101010100000001010001010001),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0101010000000000000000000000000000000000000000010101010101010101),
    .INIT_1F(256'h0101010001000001000101000101000001010101010101010101010101010101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000010100000101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0101010100010000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000010101000100010101000001010101),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000100000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0101010100000000000000000000000000000000000000010100000101010100),
    .INIT_29(256'h0101010001000000000001000101000001000101010101010101010101010101),
    .INIT_2A(256'h0000000000000000000000000000000000000000000001010000000101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0100010101010100000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000010101000101000001000101010001),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000101000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0101010100000000000000000000000000000000000000010100000101010100),
    .INIT_33(256'h0101010000000000000000010001010101010101010101010101010101010101),
    .INIT_34(256'h0000000000000000000000000000000000000000000001000000000101010101),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010001010100000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000010101000101010101010101010101),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0101000100000000000000000000000000000000000000000001010001010101),
    .INIT_3D(256'h0101010100000000000100010101010101010101010101010101010101010101),
    .INIT_3E(256'h0000000000000000000000000000000000000000000101010101000001010101),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000100000000000000000000000001010000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000010101000101010101010101010000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0001010100000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0101000100000000000000000000000000000000000000000000000000010101),
    .INIT_47(256'h0101010100010000000000000000010101010101010101010101010100000101),
    .INIT_48(256'h0000000000000000000000000000000000000000000101010101000100010101),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000101010101010001010101010100000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000010101010101010101010101000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101000000000000000000000001010101010101010100010101010100000101),
    .INIT_52(256'h0000000000000000000000000000000000000000000101010101010000010101),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000101010101000101010101010000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000010000010101010101010101000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0101010000010000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0100000001000000000001000100010101010101010101010101010100000101),
    .INIT_5C(256'h0000000000000000000000000000000000000000010101010101010001010101),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000010101000001010101010000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000010001010101010101010001000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0001010101010000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000001000000010000000100000101010101010101010101010000000001),
    .INIT_66(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000010101000001010101010000000000000000000000),
    .INIT_6A(256'h0000000000000000000001000000000000010101010000000101010101000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0100010101010000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000101000101010101010101010101010000000000),
    .INIT_70(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000101010101000001010101010000000000000000000000),
    .INIT_74(256'h0000000000000000010101000000000000010100000000000000010101000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0001000001000000010000000001000101010101010101010101000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0001000000000000000101010101000001010101010000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000010100000000010000000101000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000010001000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000001000101010101010101010100000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000100010101010101010101),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000001000000000001010101000001010101010000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000010000000101000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000001010101010101010101010101010001010000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000101000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000100000000000001010001010101010101010000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000010100010101010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000100000001010101010000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000001010101010101010101010101010101010101010000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000001000000010001010101010101010101010000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000010000010100010101010101),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000001000000000000000100000001010101010000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_1D(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000001010101010101010000000000000000010101010101),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000001000000010001010100010101010101010000000101010000),
    .INIT_22(256'h0000000000000000000000000000000000000000000100010101010101010101),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000101000000000000000100000000000101010101010000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_27(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000001000000000001010101010101010101010000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000010000000000000101010101010101010101010101010101010100),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_31(256'h0000010101010101000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000010000000001010101010101010101010000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000001010100010101010101),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0001010000000000000001010101010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000001010101010100000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0100000000000000010000000001010101010101010101010000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000001010001010101010101),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000001000000010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000001010101010000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INIT_49(256'h0100000001010000010000000001010101010101010101010000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000010001000101010101),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000010000000000000000000000000000000100),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000100000100000000010101010001010101010100000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000010101000101010101),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000101000000000000000000000000000000000001010000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0101000001000100000100010000010101010001010101010101000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000101000101010101),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0100000000010100010000010000010101010001010101010101010000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000101000101010101),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010000000001010101000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000001010101010101010101010101010101010101010101010101010100),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0100010000010001010000000000000101000101010101010100010100000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000001010000010101),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0100000101000000010100000000000000000000000000000000000000000000),
    .INIT_75(256'h0100000001010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0000000000000000000000000000000100010000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0100010000000001000000010000000001000001010101010101000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000001010100000101),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0101010101000000000001000000000000000000000000000000000000000000),
    .INIT_7F(256'h0101000001010101010101010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000100010000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000001010000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010001000101010001000000000000010000010001000100000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000010100000001),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101000000000000010000000000000000000000000000000000000000),
    .INIT_09(256'h0100000001010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0000000000000000000000000000000000010000000000000000000000000001),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0101010101010000000101000000000000000000010100000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000101000101),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101010101000000000000010000000000000000000000000000000000000000),
    .INIT_13(256'h0100000001010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0000000000000000000000000000000000010000000000000000000000000001),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000001010000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101010100000001000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000101010001),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101000101000000000100000000000000000000000000000000000000),
    .INIT_1D(256'h0000000001010101010101010101010101010101010101010101010101000101),
    .INIT_1E(256'h0000000000000000000000000000000100010000000000000000000000000101),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000001010000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0101010000000100010000000000000001000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000101000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000001010101000000010101010101010101010101010101010101010100),
    .INIT_28(256'h0001010101010000000000000000000100010000000000000000000000000101),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000001010000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0100010100000101010100000000000001010000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000101000000000100000101010101010101010101010101010101000000),
    .INIT_32(256'h0000000001010000000000000000000100010000000000000000000000010100),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000001010000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010001000001010100000000000001010100000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000001000000000000000000000000000000000000),
    .INIT_3B(256'h0000000100000000000000000001010101010101010101010101010100000000),
    .INIT_3C(256'h0000000001010000000000000000000100010000000000000000000000010100),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010101010101010000000000000101010101000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000100000001),
    .INIT_45(256'h0000000000000000000000000000000101010101010101010101010000000000),
    .INIT_46(256'h0000000001010000000000000000000100010000000000000000000001010100),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0101010101010101000000000000000101010101010000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000010000000000000000000000000100000001),
    .INIT_4F(256'h0000010101000100000000000000000101010101010101010100000000000000),
    .INIT_50(256'h0000000001010000000000000000000100010000000000000000000001010000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0001000000010100000000000000000101010101010101000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000101010000000000000000000000000100000001),
    .INIT_59(256'h0000010101010000000000000000010101010101010101010101000000000000),
    .INIT_5A(256'h0000000001000000000000000000000100010000000000000000000001010000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000001010101010101010100000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000100010000000000000000000000000101000000),
    .INIT_63(256'h0001010101010000000000010101010101010101010101010101000000000000),
    .INIT_64(256'h0000000001000000000000000000000100010000000000000000000101010000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000001010101010100010101010000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000010001010000000000000000000000010101000000),
    .INIT_6D(256'h0001010101010100000101010101010101010101010101010001010001000000),
    .INIT_6E(256'h0000000001000000000000000000000100010000000000000000000101010000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000010101010101010000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000010101010000000000000000000000000000000000),
    .INIT_77(256'h0000000101010100010101010101010101010101010101010100000001000000),
    .INIT_78(256'h0000000001000000000000000000000100010000000000000000000001010000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000010101010101010101000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000010101000000000000000000000000000000000000),
    .INIT_01(256'h0000000101010101000101010101010101010101010101010000000001010000),
    .INIT_02(256'h0000000001000000000000000000000100010000000000000000000001010000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000010101010101010101010101010100),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000001010101010000000000000000000000000000000000),
    .INIT_0B(256'h0100010101010101010101010101010101010101010101010100000001010000),
    .INIT_0C(256'h0000000001000000000000000000000100010000000000000000000001010100),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000001010100010000000000000000000000000000000000),
    .INIT_15(256'h0000000101010101010101010101010101010101010101010100000001010000),
    .INIT_16(256'h0101010101000000000000000000000100010000000000000001000001010001),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000001000000000001010101000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000010101010101010101010101010100),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000101010101010101010101010101010101010101010000000000010000),
    .INIT_20(256'h0000000000000000000000000000000100010000000000000001000000010000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000101010101010101010101010101010101000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000001010000010101010101010101010101010100),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_29(256'h0001000100000001010101010101010101010101010101010000000001010000),
    .INIT_2A(256'h0000000000000000000000000000000100010000000000000101000001010000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000101000000010101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0101000101000001010101010101010101010101010101010000000000010001),
    .INIT_34(256'h0000000000000000000000000000000100010000000000000001000000010100),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_36(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000101010101000101010101010101010101010101010101),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000101000001010101010101010101010101010101010100),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_3D(256'h0001000001000001010101010101010101010101010101010100000000010100),
    .INIT_3E(256'h0000000000010000000000000000000100010000000000000001010001010000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_40(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000001000101010101010101010101010101010101010100),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_47(256'h0001000001010001010101010101010101010100010101000100000000010000),
    .INIT_48(256'h0000000001010000000000000000000100010000000000000001010001010000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0001000100000000000000010101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000001000000000000000000000000000000000000),
    .INIT_51(256'h0000000001010100010101000101010101010100010101010101010000000000),
    .INIT_52(256'h0000000000000000000000000000000100010000000000000001010001010000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0001000100010000000000000001010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000001010101010000000101010101010100010101010101010000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000001010001010000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101000101010100000000000000010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_65(256'h0000000001010101000101010101010101010000000000010101010000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000001010001000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000101010101010101010101010101010101010101010101010100010101),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101000101010100000000000000000101010101010101010101000101010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000010101000101010101010101010000000000000001010101000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000010100000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_73(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0101000001010101000000000000010001010101010101010101010101010100),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000010101010101010101010101010000000000000000010101000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000010100000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_7D(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0101000101000101010000000000000100000101010101010101000101010100),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000101010101010101010101000000010000000000010101000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000010101000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_07(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0100000001010101000000000000000001010101010101010101010101010100),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000010000000000000000000000000000),
    .INIT_0D(256'h0000000000000001000101010101010101000101000000000000000101000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000010100000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000010001000000000000000000000101000000000101010101010000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000001010101010101010100000000000000000000000101000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_1B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000010100000000000000000000000101000101010101000101010100),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000001010001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000010101010101010100000000000000000000010101000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_27(256'h0001010000010001000000000000000000000101010001000001000101010000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000101010001),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000001010000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000010101010101010100000000000000000000010100000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_31(256'h0001000000010001000000000000000000010101010101010101010101000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000001010001010101010001),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000001010101010101010100000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000010100000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_3B(256'h0100010000010000000000000000000000010101000000010100000000000101),
    .INIT_3C(256'h0000000000000000000000000000000000000000010100010001010101010001),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000010100000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000010000000001010101010101010100000000000000000000010000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000010100000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_43(256'h0101010101010101010101010101010101010101000001010101010101010101),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_45(256'h0100010000010000000000000000000000010101000000000000000100000000),
    .INIT_46(256'h0000000000000000000000000000000000000101010101010101010101010000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0001000000000001010101010101010100000000000000000001000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_4F(256'h0101000100010000000000000000000000010100000000000000000100000000),
    .INIT_50(256'h0000000000000000000000000000000000010101010101010101010101010100),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000001000000010000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000101010101010101010101000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_59(256'h0000010101010001000000000000000001010000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000001010101010101010101010101010100),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000001000000010100000000000000000000000000000000000000000000),
    .INIT_5D(256'h0001000000000001010101000001010101010101010000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_63(256'h0000000001010001010000000000010001010000000000010001010000000000),
    .INIT_64(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000101000000010101000000000000000000000000000000000000000000),
    .INIT_67(256'h0100000000000001010101010000000001010101000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_6D(256'h0100000001010000010001000000000001010001000101010101010000000000),
    .INIT_6E(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000101000000010101000000000000000000000000000000000000000000),
    .INIT_71(256'h0100000000000000010101010000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_75(256'h0101010101010101010101010101010101010101010100000000010101010101),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_77(256'h0100000001010000010001010100000000000000010000010100010000000000),
    .INIT_78(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000101000000000101010000000000000000000000000000000000000000),
    .INIT_7B(256'h0100000000000000010101000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_7F(256'h0101010101010101010101010101010101010101010000000000000101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_01(256'h0100000001010000010000010101000000000000000001000101000000000000),
    .INIT_02(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000010101000000000101010100000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000001010100000001000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101000000000000000001010101),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_0B(256'h0101010001010000000000010101000100000000010000000101000000000000),
    .INIT_0C(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0001010101000000000101010100000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000010001010100010100010000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101000000000000000000010101),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_15(256'h0101010001010000000000010001010000000000010101000000000101000000),
    .INIT_16(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0101010100000000000101010101000000000000000000000000000000000000),
    .INIT_19(256'h0100000000000001010101010101010100010000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_1D(256'h0101010101010101010101010101010101010100000000000000000000000101),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0101010001010000000000000001000000000000000101010000000000000000),
    .INIT_20(256'h0000000000000000010101010101010100010101010101010101010101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010100000000000101010101000000000000000000000000000000000000),
    .INIT_23(256'h0101010000000000000001010101010001000000000000000000000000000001),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_27(256'h0101010101010101010101010101010101010100000000000000000000000001),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_29(256'h0101010001010000000001000000000000000000000101010101000000000000),
    .INIT_2A(256'h0000000000000001010101010101010100010101010101010101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0101010101000000000101010101010000000000000000000000000000000000),
    .INIT_2D(256'h0101010101010101010000000000000000000000000000000000000000000001),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000101010001),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_31(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_33(256'h0101010001000000000001010100000100000000000101010101010000000000),
    .INIT_34(256'h0000000000000101010101010101010001010101010101010101010101010101),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0101010101000000010101010101010100000000000000000000000000000000),
    .INIT_37(256'h0101010101010101010101010101010100000000000000000000000000000001),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000010101010001),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000010101010101010100000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_3D(256'h0101010001010000000101010100000000000000000101010101010101000000),
    .INIT_3E(256'h0000000000000101010101010101000101010101010101010101010101010101),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0101010101000000000101010101010100000000000000000000000000000000),
    .INIT_41(256'h0101010101010101010101010101010101010101010000000000000000000101),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000010101010000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0101010001000001000001010101000000000000000101010101010101010100),
    .INIT_48(256'h0000000000010101010101010101010101010001010101010101010101010101),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0101010100000000000101010101010101000000000000000000000000000000),
    .INIT_4B(256'h0100010101010101010101010101010000000000000000000000000000000101),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000001010101010100),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101010001000001000101010100010000000001000101010101010101010100),
    .INIT_52(256'h0000000001010101010101010101000001010101010101010101010101010101),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010100000000000101010101010101000000000000000000000000000000),
    .INIT_55(256'h0101010101010101010101010101010101010100000000000000000000010101),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000001010101010100),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0101010001000001000101010100000000000101010101010101010101010100),
    .INIT_5C(256'h0000000101000101010101010101010001010101010101010101010101010101),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010000000000000001010101010100000000000000000000000000000000),
    .INIT_5F(256'h0001010101010101010101010101010101010100000000000000000001010101),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0001010101010101010101010101010101010101010101010101010101000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0101010001000000000001000101000000000101010101010101010101010101),
    .INIT_66(256'h0000010101010101010101010101010100010100010101010101010101010101),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0101000001000000000001010101010100000000000000000000000000000000),
    .INIT_69(256'h0001010101010101010101010101010101010000000000000000000001010101),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0001010101010101010101010101010101010101010101010101010101010000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0101010001010100000101010101000000010101010101010101010101010100),
    .INIT_70(256'h0001010101010101010101010001000001000101010101010101010101010101),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0101000101000000000000010101010000000000000000000000000000000000),
    .INIT_73(256'h0101010101010101010101000001010101000000000000000000000101010101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000010101010101010101010101010101010101010101010101010101010000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0101000100010101000000000000000001010101010101010101010101010101),
    .INIT_7A(256'h0101010101010101010101010101000101010101010101010101010101010101),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_7C(256'h0101010101000000000000010100000000000000000000000000000000000000),
    .INIT_7D(256'h0101010101010101010101000000000000000000000000000000000101010101),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000101010101010101010101010101010101010101010101010101010100),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0100000000000000010000000000000001010101010101010101010101010100),
    .INIT_04(256'h0101010101010101010101010101000100000100010101010101010101010101),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_06(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0101010101010101010101010101010000000000000000000000010101010101),
    .INIT_08(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000101010101010101010101010101010101010101010101010101010000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000001000000010000000000000001010101010101010101010101010100),
    .INIT_0E(256'h0101010101010101010101010101010001000101010101010101010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_10(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0101010101010001010101010101010000000000000000000101010101010101),
    .INIT_12(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000001010101010101010101010101010101010101010101010101010000),
    .INIT_16(256'h0000000000000101000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000010000000000010000000000000101010101010101010101010101010000),
    .INIT_18(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_1A(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0101010101010100000001010100000000000000000001010101010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000101010101010101010101010101010101010101010101010101000000),
    .INIT_20(256'h0000000000000101010000000000000000000000000000000000000000000000),
    .INIT_21(256'h0100000000000000010100000000000101010101010101010101010101010100),
    .INIT_22(256'h0101000101010101010101010101010101010101010101010101010101010101),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_24(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010100000000000000000001010101010101010101010101),
    .INIT_26(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000101010101010101010101010101010101010101010101010101000000),
    .INIT_2A(256'h0000000000010101010100000000000000000000000000000000000000000000),
    .INIT_2B(256'h0100000000000000000100000000010101010101010101010101010101010000),
    .INIT_2C(256'h0001010101010101010101010101010101010101010101010101010101010100),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_2E(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010100000101010000000000000000000101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000010101010101010101010101010101010101010101010101010101000000),
    .INIT_34(256'h0000000000010101010000000000000000000000000000000000000000000000),
    .INIT_35(256'h0100000100010000000100000000010101010101010101010101010101000000),
    .INIT_36(256'h0001010101010101010101010101010101010101010101010101010101010100),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000001000101010101),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0101010101000000000000000000000000000101010101010101010101010000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000010101010101010101010101010101010101010101010101010101000000),
    .INIT_3E(256'h0000000000010101000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0100000000010000000100000001010101010101010101010101010101000000),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0101010101010100000000000000000000000101010101010101010000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0001010101010101010101010101010101010101010101010101010100000000),
    .INIT_48(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0101000100000000000100000000010101010101010101010101010101000000),
    .INIT_4A(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_4C(256'h0000000000000000000101000000000000000000000000000000000000000000),
    .INIT_4D(256'h0101010101010101010100000000000000000101010100000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0001010101010101010101010101010101010101010101010101010100000000),
    .INIT_52(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000010101010101010101010101010101010000),
    .INIT_54(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_56(256'h0000000001010100000001000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_5C(256'h0000000001010000000000010000000000000000000000000000000000000000),
    .INIT_5D(256'h0001000000000000000000000000010101010101010101010101010101010100),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0000000000000000000000000000000000000000000001010001010101010101),
    .INIT_60(256'h0000000001000000000100000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_62(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_66(256'h0000000001000100000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0100000000000100000000000001010101010101010101010101010101000000),
    .INIT_68(256'h0100010101010101010101010101010101010101010101010101010001010101),
    .INIT_69(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_6A(256'h0100010101000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0100010000000000000000000001010101010101010101010101010101010100),
    .INIT_72(256'h0101000101010101010001010100010101010101010100010001000001010100),
    .INIT_73(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_74(256'h0000010100000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000101010101000000000000000000000000000000000000000000),
    .INIT_79(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0100000000000000000000000000010101010101010101010101010000000000),
    .INIT_7C(256'h0101010101010101010001010101010101010101010101010000000001010101),
    .INIT_7D(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_7E(256'h0001010000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_16_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_16_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_16_sp_1 = addra_16_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000028AA2A0000A0800028008000000057FD5D75F5555555557FFD7D5557FFEE),
    .INIT_01(256'hF7D755FFFFFF7FDE95555557F735555557D2AFFF77FDF5F580357D7CDA400000),
    .INIT_02(256'h77FEAF55755D755555577FD555F577FE3D577FFF7FFF57FF7DFFFFF75557FFFF),
    .INIT_03(256'h57D2EFFF75FD7F555DE0FD5777FFF60000008882A28028282A22882000000080),
    .INIT_04(256'hF557DFF75FDF77FF75FFFFFF55D7FFFFF7D755FFFFFD5F5E95555555F7355555),
    .INIT_05(256'h0002A2A828AAAA82800A828A80A0800877FD7BBFD775555D5D55555555D5FF7F),
    .INIT_06(256'hF7D755FFFFFD5D7A15555557F6255555575AFFFF755FFFD55557CBFF557757FF),
    .INIT_07(256'hD7F5FEAD75F57D75577FF555557FFFFFDD75D7FF7F7F5FFF757FFFFF5577FFFF),
    .INIT_08(256'h575EFFFF557FFDF555557CEA8F55D7D57EA42AAAAAA200A800A0000882080000),
    .INIT_09(256'hDD7D7FDFFFFF7FFF75FFFFFF557FFFFFF7D7577FFFFD5D6A95555557F6355555),
    .INIT_0A(256'h57FD7E002A888028082222A208A20000BDFE7DFFD55DFFF77D7555FFFFAFF777),
    .INIT_0B(256'hF7D757FFFFF7570895555555F6355555D75FFFFF5557FFF5D55557BFFDF7D555),
    .INIT_0C(256'h5FF557D5D575557555F7FFEB0BF777F5DD75FF555FFF7FFF7D7FFFF7557FFFFF),
    .INIT_0D(256'h575FF57F557FFFFFD55555CBFFDFF7AABFD5DFD5780AA28000000A20220800A2),
    .INIT_0E(256'hFD7555D57FDF7FFF757FFFF7557FFFFFF7D757FFFFFD55EAD5555555F6355555),
    .INIT_0F(256'h5EFBFF57D55E942A82000282000002285DFFF7F7FD555575F5FFBBAEFFF7FFF7),
    .INIT_10(256'hF7D757FFFFFD5D5555555555F6355555D75FD57F557DFFFFFD55557FFFD75F55),
    .INIT_11(256'hF7DFF7D7DFFFEFFD57FFFFD575F77FFFF755DF5FD7FF7FFF7D7FFFF7D57FFFFF),
    .INIT_12(256'hD75FD557555FDFD57FD5557DF6EFFD575557F7EEFD7D57EA00A0082008002800),
    .INIT_13(256'hDD75F5DD7FFD7FFFF57FFFF7D57FFFFFD7D75FFFFFFFF55555555557F7355555),
    .INIT_14(256'hFFFFFFFF55555FD577E9008000808020FB6F7555575555F555D5555DDFF55FFF),
    .INIT_15(256'hF7D757FFFFDFF75555555557F6355555D77FD557555D7D57FFD5757DFDF7FFD5),
    .INIT_16(256'hEEEF55D555DD5557F5555D55F555F7FFD7D5FF5557D5FFFFF57FFFF7D57FFFFF),
    .INIT_17(256'h577D55557595F5FFFFD5DFD7F5BFFFFF555555557D5555557DD7F55822080200),
    .INIT_18(256'hD7F57DD7F57D7FFFF57FFFF7D77FFFFFF7F757FFFFDFFDF7D5555557F7355555),
    .INIT_19(256'h5DF5555557DD5555557DD7DF5FA00200B22F7577555D555575D555DF5DD57FFF),
    .INIT_1A(256'hF7F757FFFF5FFFDFD5555557F7355555575F5555D159FF55F5575FFFF77BFFDD),
    .INIT_1B(256'hAEAFFD7FFFFEFFFDFD57FF7DD57FFF7FD7FDFF7FD7FFDFFFF77FFFF7D77FFFFF),
    .INIT_1C(256'hDF7FD55DC167D5A7F55D7FFFFFDDBFD55555555555555555555555557FFFF108),
    .INIT_1D(256'hFDF5DFD7DDF77FFFD77FFFF7D57FFFFFF7D757FFFF5FFF7F55F55557F7355555),
    .INIT_1E(256'hDD5555555D555D555555555555555F5DFAEDF57FF7FF555555557FFFF5FD5757),
    .INIT_1F(256'hF7D75FFFFFFFFFFFF5F75557F7355555DF7F5555DAAF6A9FD5557F7DFFF5EFFF),
    .INIT_20(256'hEC3BF5557FA08EF7D7D7FF7F7DD77FF7DF7DF7D757F57FFDF77FFFF7D57FFFFF),
    .INIT_21(256'h5F7555556015557FD555D557FFD55FF7F755555555555F557F55555555557FF5),
    .INIT_22(256'hF7DF77FFD7F67FFDF77FFFF7D57FFFFFF7D75FFFFFFFFFFD75757557F7355557),
    .INIT_23(256'h555F5555555575DD555555555555557FA82F555FFF7FBA808BFFFF7FDDD77DFD),
    .INIT_24(256'hF7D757FFFFFFFFFDF5F55557F7B555555F75555572557D77DFF7D5557D557BFD),
    .INIT_25(256'hF2F7D55F555555FFAAAAB5FDFF57755F55D7F5FF7FD6FFFDF77FFFF7D57FFFFF),
    .INIT_26(256'h5F75555551D551FD575555555F557F7FBFF7FD55555555555555755575555555),
    .INIT_27(256'hDF55FF7FF7E8FFFDD77FFFF7D57FFFFFF7D757FFFFFFFFFDF5D57557F5B55555),
    .INIT_28(256'h7F5F5757D75555555555555555555555AAB755F55D5555D5FFFF7DFDFFFD7757),
    .INIT_29(256'hF7D75FFFFFFFFFFDF7555557F5B55557DF55555969D52BFD7D57D7DD5D577FF5),
    .INIT_2A(256'hE8EFD55D7DDD5555555F7FD7FFFF577DF77DFFFDD5687FFFF57FFFF7557FFD7F),
    .INIT_2B(256'h57D55569676AA7FFF5D5575D757F5ABFDDFDFD7F755755555557D75755555555),
    .INIT_2C(256'hFD5F7DFFD5F57FFFD57FFFFFD57FFFFFF7D757FFFFFFFFF7FF555557F5B55555),
    .INIT_2D(256'hF7FFFF57DFF555555555DD55D5555555FFAF5555D7FFFF5555577FF55D5D5FDD),
    .INIT_2E(256'hF7D75FFFFFFFF7DFFD555557F59555555FD555E8E5C27FFDD5755D557F7FFFFF),
    .INIT_2F(256'h7FED55557D7FF5557FFFFFD555FF555D7F5B5F7FFF557FFFD7FFFFFF557FFFFF),
    .INIT_30(256'hDFD5556889157FFF5F5FFDFFF5FDFAFFFFFFF55D755F75555555555575755555),
    .INIT_31(256'hD55DD7DFF7F57FFDF7FFFFDF557FFFFFF7F757FFFF7FD75F55555557F5F55555),
    .INIT_32(256'hFDFFF555555D7DF5575555D5555FD555DFFDD555557D5F5555FFD57D5F7F5555),
    .INIT_33(256'hF7F757FFFFFFDFDF77D55557F5D55555FF7555550855FFFD75D5D5FF55D752BF),
    .INIT_34(256'hFDF55755755555D5555FFFFD5FF7D5F5F55DF7D7F5FFFFFDF77FFFFF547FFFFF),
    .INIT_35(256'hFDD555550855F5755F57FFF555DDC2EFFF7FDFD75557F5755575575555555555),
    .INIT_36(256'h5F5FF55FFF7FFFFFF77FFFF55C7FFFFFF7F75FFFFFFFFF7FDF5D5557F5D55555),
    .INIT_37(256'hFF75FD7D7FDFD5D555555F57D5555555FF555555555555555557DFDF7F555F75),
    .INIT_38(256'hF7F555FFFFF5FFFFFD7D5557F5D555557F5555A58A5557D7557FFFD555FC00AB),
    .INIT_39(256'hFFD55555555555555557DFF75D57D55557DFFD57FDF5FFFFF77FFFF7527FFFFF),
    .INIT_3A(256'h5555556A8955F75575FFF55555F0080AFF7F5DD555757D7FF7D5557D5D555555),
    .INIT_3B(256'h5F5FFFD7FF5FFFFDF77FFFFDC17FFFFFF7F557FFFFF7FF5F7FD55557F5D55555),
    .INIT_3C(256'hBFF5FF5D555555FDFD55555757555555DFD5555555555555555FFFFF5555D555),
    .INIT_3D(256'hF7F577FFF7FFFFFFFD555557F5D55555555555AA25FFFF7F7FFFD55555E00A82),
    .INIT_3E(256'hFFD55555555555555555DFFFFF55FDDDD7D5FDF7FF5FFFFDF77FFFFF7DFFFFFF),
    .INIT_3F(256'h555555ABA5F57DD7F7F5555557E00AAA0AFDD77D5555557555F5555557555555),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_16_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(addra_16_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000001010101010101010100000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_04(256'h0000000000000100000000000000000000000000000000000000000000000001),
    .INIT_05(256'h0000000100000000000000000001010001010101010101010100000000000000),
    .INIT_06(256'h0101010101010101010100010101010101010001010100000001000000010100),
    .INIT_07(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_08(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000010101010101010101010101000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_0F(256'h0100000000000000000000000000000001010101010101010000000000000000),
    .INIT_10(256'h0101010101010101010100010001010101010001010101000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000010000000000010101),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0001010101010101010101010101010000000000000000000000000000000000),
    .INIT_17(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_19(256'h0000000000000001000000000000000000010101010101000000000000000000),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010100010000000000),
    .INIT_1B(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0001010100010101010101010101010101010101010101010101000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000001010100000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_21(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_23(256'h0000000100000000000001000000000001010101010101000000000000000000),
    .INIT_24(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_25(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000001000101010101010101010101010101010101010100000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000001010000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_2B(256'h0101010101010101010101010101010101010101010000000000000000000101),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_2D(256'h0000000000000001000000000000000000010101010101000000000000000000),
    .INIT_2E(256'h0101010101010101010101010001010101010101010101010101010101000000),
    .INIT_2F(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000101010101010101010101010101010101010000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000001010101000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_35(256'h0101010101010101010101010101010101010101010100000000000101010101),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_37(256'h0001000000000000000000000000000001010101010101000000000000000000),
    .INIT_38(256'h0101010101010101010101010000010101010101010101010101000100000000),
    .INIT_39(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000010100000000010101010101010000010101010100000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000001010101010100000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_41(256'h0101000000000001000000000000010101010101010000000000000000000000),
    .INIT_42(256'h0101010101010101010101010100000101010101010101010101010100000000),
    .INIT_43(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000010001010000000001010100000000010101010000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000010101010101000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4B(256'h0100000000000000000000000000000101010101010100000000000000000000),
    .INIT_4C(256'h0101010101010101010101010101000001010101010101010101010100000001),
    .INIT_4D(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000101000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000010101010101010000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_55(256'h0000000000000000000000000000010101010101010000000000000000000000),
    .INIT_56(256'h0101010101010101010101010101010001010101010101010101000000000000),
    .INIT_57(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000101010000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000010101010101010000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_5F(256'h0000010000000000000100010001000101010101010000000000000000000000),
    .INIT_60(256'h0101010101010101010101010101000101010101010100010100000000000000),
    .INIT_61(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000101010000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000101010101010000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_69(256'h0000010100010000000000000100010101010101010000000000000000000000),
    .INIT_6A(256'h0101010101010101010100000000000000010101010101000000000000000000),
    .INIT_6B(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000010101010100000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000101010101010100),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0001010100010000000100000101010101010101000000000000000000000000),
    .INIT_74(256'h0101010101010000000000000000000000000101010101000000000000010000),
    .INIT_75(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000001010101000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000001010101010100),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_7B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000010100000000000000000101010101010101000000000000000000000000),
    .INIT_7E(256'h0101010101000000000000000000000000000101010101010000000001010000),
    .INIT_7F(256'h0000000000000000000000000001010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000001010101010100000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000001010101010100),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_05(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000100000000000001000001010101010100000000000000000000000000),
    .INIT_08(256'h0101010100000000000000000000000000000001010101010000000000000000),
    .INIT_09(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000010101010100000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000001010101010100),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_0F(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000010101000000000001000001010101010101000000000000000000000000),
    .INIT_12(256'h0101010100000000000000000000000000000101010101010100000101010000),
    .INIT_13(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0100000000000000010101000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_19(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000101000100000000000001010101010101000000000000000000000000),
    .INIT_1C(256'h0101010000000000000000000000000000000101010101010000000101010000),
    .INIT_1D(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101000000000000000101000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000101000000000000),
    .INIT_22(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_23(256'h0000010101010101010101010101010100010101010101010101010101010101),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000010101000000000000010001010101010101010100000000000000000000),
    .INIT_26(256'h0101000000000000000000000000000001010101010101010100010101010000),
    .INIT_27(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_2B(256'h0000000000000000000000000000010101010101010100000000000000000000),
    .INIT_2C(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_2D(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000010101000100000000000000010101010101000000000000000000000000),
    .INIT_30(256'h0101000000000000000000000101010101010101010101010101010101010000),
    .INIT_31(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0001010000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_35(256'h0000000000010101000101010101010000000000000000000000000000000000),
    .INIT_36(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_37(256'h0000000101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0000000000000000000000000000000101010101000001000000000000000000),
    .INIT_39(256'h0000010101000100000000000100010101010100000000000000000000000000),
    .INIT_3A(256'h0100000000000000010000000101010101010101010101010101010101010000),
    .INIT_3B(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000010100000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_3F(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0101010101010101010101010100000000000000000101010101010101010101),
    .INIT_41(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0000000000010101010100010000000000000000000000000000000000000000),
    .INIT_43(256'h0000000101000001000000000100000100010000000000000000000000000000),
    .INIT_44(256'h0100000000000000000101010001010101010101010101010101010101010100),
    .INIT_45(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000010100000000000000000000000000000000000000000000000000010000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0101010101010101010101010100000001000001000101000001010000000000),
    .INIT_4B(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0000000000000000000000000000000000010000000000000000000000010000),
    .INIT_4D(256'h0000000101010001000000000100000101010100000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000010101010101010101010101010101010101010100),
    .INIT_4F(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0001010000000000000000000000000000000000000000000000000001010000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h0000000001000101010101010101010101010101010101010101010101000000),
    .INIT_57(256'h0000000101010001000000000100000101010100000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_59(256'h0000000000000000000000000000000000010101010101010100010101010101),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000101010000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0000000001010101010101010101010101010101010101010101010101010000),
    .INIT_61(256'h0000000000000001000000000000000101010000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000101010101010101010101010101010100),
    .INIT_63(256'h0000000000000000000000000000000000010101010101010101010101000101),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000010101010000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_6A(256'h0000000101010101010101010101010101010101010101010100000101010001),
    .INIT_6B(256'h0000000000000000000000000001000100010100000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000001010101010101010101010101010001),
    .INIT_6D(256'h0000000000000000000000000000000000010101010101010001010100010100),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000010101000000),
    .INIT_70(256'h0000000000000000000001010001010001010001010001000101010101010100),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000010000010101010001010101010101010101010101010101010101010101),
    .INIT_74(256'h0000000101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0000000000000001010000000000000001000000000000000000000000010000),
    .INIT_76(256'h0100000000000000000000000000000000010100000101010101010101010001),
    .INIT_77(256'h0000000000000000000000000000000000010101010101010101010101010001),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000010101000000),
    .INIT_7A(256'h0101000000000000000000000000000000000000000000000101010101010100),
    .INIT_7B(256'h0100000000000000000000000000000000000000000000000000000001010100),
    .INIT_7C(256'h0101010101000000000000000000000000000000000000000000000001000000),
    .INIT_7D(256'h0101010100000000000000010101010101010101010101010101010101010101),
    .INIT_7E(256'h0000000101010101010101010001010101010101010101010101010101000001),
    .INIT_7F(256'h0000000000000000010000000001000000000000000000010001010101000100),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000010000000101010100010001000100),
    .INIT_01(256'h0000000000000000000000000000000100010101010101010101010101010000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000010101000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_05(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010100000000000000000000000000000000000000000101010101010101),
    .INIT_07(256'h0001010100000000000000010000010101010101010101010101010101010101),
    .INIT_08(256'h0000000101010101010101010000010101010000000100000000000100000000),
    .INIT_09(256'h0000000000000000010000000001000000000000010101010001010101010100),
    .INIT_0A(256'h0000000000000000010000000000010101010000010101010101010101000100),
    .INIT_0B(256'h0101010101010101010101010101010100010101000001010101010101000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000010000000000010000010101010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0001010000000000000000000000000000000000000001010101010101000000),
    .INIT_11(256'h0101010101010100000101010101010101010101010101010101010101010101),
    .INIT_12(256'h0000000000000001000000000000000000000000000000000000010101000000),
    .INIT_13(256'h0000000100000000010001000000010000010101010101010101010101010100),
    .INIT_14(256'h0000000000000101010101010101010101010101010101010101010100000000),
    .INIT_15(256'h0101000000010101010000000001000000010101000000010101010100010101),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0001010000000000000000000000000000000000000000000101010101000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_19(256'h0000000001010000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000010000000100000000000000000000000000010101010101010000000000),
    .INIT_1B(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_1C(256'h0000000000010101010100000000000000000000000000000001010101010000),
    .INIT_1D(256'h0000010101010000010000000000010001010101010101010101010101010000),
    .INIT_1E(256'h0000000000000101010101010101010101010101010101010101010100000000),
    .INIT_1F(256'h0100000100000000000101010101010101010101000000000000010101010101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0101000000000000000000000000000000000000000000000101010101010101),
    .INIT_22(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_23(256'h0000000101010001000000000000000000000000000000000101000000000000),
    .INIT_24(256'h0101010000000000000000000000000000000000010101010101000000000000),
    .INIT_25(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_26(256'h0000000101010101010100000000010100000000010000000001010101010101),
    .INIT_27(256'h0000010101010100010000000000010000010001010101010101010101010000),
    .INIT_28(256'h0000000000010101010101010101010101010101010101010101010101000000),
    .INIT_29(256'h0101010101010101010101010101010101010101000000000000010101010101),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0101000100000000000000000000000000000000000000000101010101010100),
    .INIT_2C(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_2D(256'h0001010101010101010100000000000000000000000000000000000000000000),
    .INIT_2E(256'h0101010101010100000000000000000000000000000101010001000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0000000101010101010101000001010101010001010000000101010101010101),
    .INIT_31(256'h0000010101010100010100000000010000000000000000010101010101000000),
    .INIT_32(256'h0000000000010101010101010101010101010101010101010101010101000000),
    .INIT_33(256'h0101010101010101010101010101010101010101000000000000010101010100),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0100000100000000000000000000000000000000000000010101010101010000),
    .INIT_36(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_37(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010100000001010100000000000000000001010101010000),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0100010100010101010101010101010101010101010100010101010101010101),
    .INIT_3B(256'h0000010101010100000100000000000000000000000000010101010100000101),
    .INIT_3C(256'h0000000001010101010101010101010101010101010101010101010101000000),
    .INIT_3D(256'h0101010101010101010101010101010101010101010000000000000101010000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0100010000000000000000000000000000000000000000010101010101010000),
    .INIT_40(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_41(256'h0101010101010001010100000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010100000000000000000000010100010101),
    .INIT_43(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0000000101010100000100000000010100000000000000010101000100000001),
    .INIT_46(256'h0000000101010101010101010101010101010101010101010101010101000000),
    .INIT_47(256'h0101010101010101010101010101010101010101000000000000000101000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0100000000000000000000000000000000000000000000010101010101010100),
    .INIT_4A(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_4B(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010101010101010101010101010101000000000000000101010101000101),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0000000101010000000100000000000000000000000000010000000100000000),
    .INIT_50(256'h0000010101010101010101010101010101010101010101010101010100000000),
    .INIT_51(256'h0101010101010101010101010101010101010100010101010000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0100000000000000000000000000000000000000000001010101010101010101),
    .INIT_54(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_55(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_56(256'h0101010101010101010101010101010101010101000000010000000000000101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_59(256'h0000000001000000000100000000000100000000000000010101010101010101),
    .INIT_5A(256'h0101010101010101010101010101010000000000000101010101010100000000),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010100010000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0100000000000000000000000000000000000000000101010101010101010101),
    .INIT_5E(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_5F(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010101010101010101010101010101010101000000000000000101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0100010101010101010101000000000000010101010101010101010101010101),
    .INIT_63(256'h0000000000000000000100000000000000000000000000000101010101010101),
    .INIT_64(256'h0000000000000000000000000000000000000000000101010101010100000000),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010000010000000000),
    .INIT_66(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0100000000000000000000000000000000000000000001010100000001010101),
    .INIT_68(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_69(256'h0101010101000101010100000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010000000101010101),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101000000000000010100010101010100010101010101010101010101010101),
    .INIT_6D(256'h0000000000000000000100000000000100000000000000000101010101010101),
    .INIT_6E(256'h0000000000000000000000000000000000000000000101010101000000000001),
    .INIT_6F(256'h0101010101010101010101010101010100010101010101010100000000010000),
    .INIT_70(256'h0100000000000000000000000000000100000000000000000000000000000000),
    .INIT_71(256'h0100000000000000000000000000000000000000000101010001010100010100),
    .INIT_72(256'h0000000000000000000000000000000000000000010000010101010101000001),
    .INIT_73(256'h0000000000000101010101010101010000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0101000101010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0101000000000000000101010101010001010101010101010101010101010101),
    .INIT_77(256'h0100000000000000000000000000000000000000000000000101010101010101),
    .INIT_78(256'h0000000000000000000000000000000000000000010101010101000000000000),
    .INIT_79(256'h0101010101010101010101010101010101010101000001010100000000000000),
    .INIT_7A(256'h0101000000000000000000000000000001000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000101010101000100010101),
    .INIT_7C(256'h0000000000000000000000000000000000000000000001010101010101000000),
    .INIT_7D(256'h0000000000000101010101010101000000000000000000000000000000000000),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010000000000000101000001010101010101010101010101010101010101),
    .INIT_01(256'h0000000000000000000001000000000000000000000000000101010101010101),
    .INIT_02(256'h0000000000000000000000000000000000000000010101010101010000000001),
    .INIT_03(256'h0101010101010101010101010101010101010100000101010000000000000000),
    .INIT_04(256'h0001010000000000000000000000000000010000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000100000101010001010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000001010000000101010000),
    .INIT_07(256'h0101000101010101010101010101010100000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101010101010101010001010101010101010101010101),
    .INIT_09(256'h0101010001010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0101010100000000010101000101010101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000000000000000001000000000000010101010101010101),
    .INIT_0C(256'h0000000000000000000000000000000000000001010101010101010100000001),
    .INIT_0D(256'h0101010101010101010101010101010101010100000101010000000000000000),
    .INIT_0E(256'h0000010000000000000000000000000000000100000001000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000101000001000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0101010100010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0000000000000000000001000000000001000000000000000101010101010101),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101000001),
    .INIT_17(256'h0101010101010101010101010101010101010000000001000000000000000001),
    .INIT_18(256'h0000000000000000000000000000000000000000000000010100000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000101000001000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0101010100010101010101010101010100000000000000000000000000000000),
    .INIT_1C(256'h0101010100010100010101010101010000010101010101010101010101010101),
    .INIT_1D(256'h0101010100010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0100010101010101010101010101010101010101010101010101000000010101),
    .INIT_1F(256'h0000000000000000000001000000000001000000000000000101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010100010001),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010100010101010101),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INIT_23(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_26(256'h0101010000000000000101010101010101010101010101010101010101010100),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0100000001000101010101010000010101010101010101010101000000000101),
    .INIT_29(256'h0100010101010101000000000000000001000000000000000101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010100000101),
    .INIT_2B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0000000000000000000000000000000000000000000001000000000100000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010000000101010000000000000000000000000000),
    .INIT_30(256'h0101010000000000000001010101010101010100000000000101010101010100),
    .INIT_31(256'h0101010100010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0100000001000001010101010001010101010101010101010100000000000001),
    .INIT_33(256'h0100010101010101010000010000000001000000000000010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101000000000000000001),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000101000000010000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000001000000000000000000000000000000),
    .INIT_39(256'h0101010101010101010101000001010101010000000000000000000000000000),
    .INIT_3A(256'h0101010000000001010101010101010101010100000000000001010101010101),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0100000101000000010000000001010101010101010101010101010101010101),
    .INIT_3D(256'h0100010101010101010000010000000000000000000000010100000101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010101000101010001010000000101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000010000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0101010101010101010101000101010101010000000000000000000000000000),
    .INIT_44(256'h0101000001010101010100010101010101010100000000000001010101010101),
    .INIT_45(256'h0101010100000000000001010100000101010101010101010101010101010101),
    .INIT_46(256'h0000010101000000000000000101010101010101010101010101000001010101),
    .INIT_47(256'h0000010101010101010000010000000000000000000000010100000101000100),
    .INIT_48(256'h0101010101010101010101010101010101010101000101010001010100000101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000101000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0101010101000001010101010101010101010000000000000000000000000000),
    .INIT_4E(256'h0101000000010100000000010101010101010101000100000001010101010101),
    .INIT_4F(256'h0101000000000000000000000000000101010101010101010101010101010101),
    .INIT_50(256'h0000010100000000010000000101010101010001010001010000000000010101),
    .INIT_51(256'h0101010101010101010000010000000000010000000000010101010100000000),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010001010101000101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101000101010101010101010101010000000000000000000000000000),
    .INIT_58(256'h0101010000010000000000010101010101010000000100010100010101010101),
    .INIT_59(256'h0101000000000000000000000000000000010101010101010100000101010101),
    .INIT_5A(256'h0000010100000001010101010101010101010100000100000000000001010101),
    .INIT_5B(256'h0101010101010101010100000000000000010000000101010101010100000000),
    .INIT_5C(256'h0101010101010101010101010101010101010000010000000101000001000000),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101000101010101010101000001010000000000000000000000000000),
    .INIT_62(256'h0101010101010100000000010101010001010000000100010000000101010101),
    .INIT_63(256'h0101010000000100000000000000000000010101010101010100000101010101),
    .INIT_64(256'h0001010000000101010101010101010101010001010100000000000001000000),
    .INIT_65(256'h0001010101010101010100000000000000010000010101010101010100000000),
    .INIT_66(256'h0101010101010101010101010101010101000000010000000000000000000000),
    .INIT_67(256'h0101010101010000000000010101010101010101010101010101010101010101),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101010101000001010101010101010001010000000000000000000000000000),
    .INIT_6C(256'h0101010101010101000000000101000000010101010101000000000101010101),
    .INIT_6D(256'h0101010100000101000100000000000000000101010101010100010101010101),
    .INIT_6E(256'h0101010000010101010101010101010101000000010100000000000100000000),
    .INIT_6F(256'h0001010000000000000100000100000000010000010101010101010100000000),
    .INIT_70(256'h0101010101010101010101010101010101000001000000000000000000000000),
    .INIT_71(256'h0101010101010100010000000101010101010101010101010101010101010101),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0100010101010001010101010101010001010101010100000000000000000000),
    .INIT_76(256'h0101010001010101000000000101000000000101010100000000010101010101),
    .INIT_77(256'h0001010100000001010101000000000001010101010101010100010101010101),
    .INIT_78(256'h0101010101010101010101010101010101000101010100000000000000000000),
    .INIT_79(256'h0000000000000101010100000000000000000001010101010101010000000001),
    .INIT_7A(256'h0101010101010101010101010101010101000001000000000000000000000000),
    .INIT_7B(256'h0101010101000000000000010000010101010101010101010101010101010101),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000010101000000000001010101010000010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000010101000000000101010100000000010100000000),
    .INIT_01(256'h0001010100000000010101010000010101010101010101010100010000000000),
    .INIT_02(256'h0101010001010100000001010101010101010101010100000000000000000000),
    .INIT_03(256'h0000000001010101010101000100000000000101010101010101010000000101),
    .INIT_04(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_05(256'h0101010101000000000000000000000101010101010101010101010101010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_09(256'h0001010100010000000000000101000000000101010101010101010101010101),
    .INIT_0A(256'h0001000000000000000001010101000000000001010100000000000101010100),
    .INIT_0B(256'h0001010100000000010101010100010101010101010101010101010101010000),
    .INIT_0C(256'h0101010001000000000101010101010101010101010101000000000000000000),
    .INIT_0D(256'h0000010101010101010101000100000000010101010101010101010101010101),
    .INIT_0E(256'h0101010101010101010101010101010101000101010000000000000000000000),
    .INIT_0F(256'h0101010100000000000000000001000001010101010101010101010101010101),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000001000001000000000000000000000000000000000000),
    .INIT_12(256'h0101010101010101010101010101010101010100000100000000000000000000),
    .INIT_13(256'h0001010001010000000000010101000000000101010101010101010101010101),
    .INIT_14(256'h0101010100000000000001010101000000000000000000000000010101010100),
    .INIT_15(256'h0001010000000000000101010101010101010101010100010101010101010101),
    .INIT_16(256'h0101010101010101010101010100010101010101010101010101000000000000),
    .INIT_17(256'h0101010101010101010101000000000000010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010101000000000000000000010101),
    .INIT_19(256'h0101010100000000000000000000010000010101010101010101010101010101),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_1D(256'h0101000101000000010001010001010000000101010101010101010101010101),
    .INIT_1E(256'h0101010100000000000101010101010000000000000000000001010101010001),
    .INIT_1F(256'h0001010000000000000101010101010101010101010100010101010101010101),
    .INIT_20(256'h0101010101010101010101010100000101010101010101010101000000000000),
    .INIT_21(256'h0101010101010101010101000000000000000000010101010101000101010101),
    .INIT_22(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_23(256'h0000000000000001000000000000000001000000000000000001010101010101),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101000101000000000000000000000000000000000000),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101000101000000000101000001010000000101010101010101010101010101),
    .INIT_28(256'h0101000000000000010101010101010000000000000000000001010100000101),
    .INIT_29(256'h0001000000000000010101010101010101010101010100010100010101010101),
    .INIT_2A(256'h0001010101010101010101010101010101010101010100010101010100000000),
    .INIT_2B(256'h0101010100000000000000000000000000000000010101010100000000000000),
    .INIT_2C(256'h0000000000000000010001000101010101010101010101010101010101010101),
    .INIT_2D(256'h0101000000000000000001000000000001000001000100000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0100000101000000010101010101000000000101010101010101010101010101),
    .INIT_32(256'h0101000000000000010101010101010100000101010101000000010000010101),
    .INIT_33(256'h0001000000010101010101010101010101010101010000010000010100010101),
    .INIT_34(256'h0001010101010101010101010101010101010101010101010101010100000000),
    .INIT_35(256'h0000000000000000000000000000000000000000010101010000000000010000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0100000000000000000000000100000000010000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0100010101000000010101010100000000000101010101010101010101010101),
    .INIT_3C(256'h0101000000000000010101010101010100000101010101010000000001010101),
    .INIT_3D(256'h0001010001010101010101010101010000010101000000010000010101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_3F(256'h0000000000000000000000000000010101010101010101010100000001010101),
    .INIT_40(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_43(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0001010100000000010100000100000000000101010101010101010101010101),
    .INIT_46(256'h0001000000000000010101010101010000000101010101000000000101010100),
    .INIT_47(256'h0001010000000000000001010101010000000000000000010101010101010101),
    .INIT_48(256'h0001010101010101010101010101010101010101010101010101010100000000),
    .INIT_49(256'h0001000100000000000000000000010101010100010101010000000001010000),
    .INIT_4A(256'h0001000100000000000000000000000000000000000000000000000000000001),
    .INIT_4B(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010100000000010100000000000000000101010101010101010101010101),
    .INIT_50(256'h0101000000000000010101010101000000000101010000000000000101010000),
    .INIT_51(256'h0101010100000000000000010101010000000000000001010101010101010100),
    .INIT_52(256'h0000010101010101010101010101010001010101010101010101010000000000),
    .INIT_53(256'h0000000000000000000000000001010101010101000101010000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000001010001000000),
    .INIT_55(256'h0101010101010000000000000000000100000000000000010001000000000000),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010000000000000000000000000000000101010101010101010101010101),
    .INIT_5A(256'h0101000000000000000000000000000000000101000000000000010101000001),
    .INIT_5B(256'h0101010101010100000001010101010000000000000001010101010101010001),
    .INIT_5C(256'h0101010101010101010101010001010101010000010001010101000000000000),
    .INIT_5D(256'h0000000000000000000000000101010101010100000000010000010001010101),
    .INIT_5E(256'h0000000000000000000000000000010000010001010000000000000000000000),
    .INIT_5F(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0100000000000000010100000000000000000101010101010101010101010101),
    .INIT_64(256'h0100000000000000000000000000000000000000000000000000000000000001),
    .INIT_65(256'h0101010100000000000001000101010101000000000001010101010100000001),
    .INIT_66(256'h0101000101010101010101010100000001010000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000101010101000000000001010101010101010101),
    .INIT_68(256'h0100010100010000010001010000000000000000000000000000000000000000),
    .INIT_69(256'h0000010101010101010000000000000000000000000000000000000100010000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0000000000000001010100000000000000000101010101010101010101010101),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000101010000000101),
    .INIT_6F(256'h0001000000000000000000000001010100000000000101010100010000000001),
    .INIT_70(256'h0101010101010101010101010000000000010000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000010101010101000000000001010101010101010101),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0100010000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0000000000000001000000000000000000000101010101010101010101010101),
    .INIT_78(256'h0000000000000000000000000000000000000000000101010101010101000000),
    .INIT_79(256'h0100000000000000000101010000000000000000000001010101010000000000),
    .INIT_7A(256'h0101010100010101010101000000010100000000000000000001010101010000),
    .INIT_7B(256'h0000000000000000000000010101010100000000000001010101010101010101),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_02(256'h0000000000000000000101010101010101010101010101010101010101010100),
    .INIT_03(256'h0100000000000001010101010000000000000000000000010101010000000000),
    .INIT_04(256'h0101010101010101000000000000000100000000000000010101010101010101),
    .INIT_05(256'h0000000000000000000101000000000000000000000001010101010101010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_0C(256'h0101000000000001010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101000001000000000000000000010001000000000000),
    .INIT_0E(256'h0101010101010101010000000101010000010101010101010101010101010101),
    .INIT_0F(256'h0000000000000000010000000000000001010101010001010101010101010101),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000010001),
    .INIT_11(256'h0000000000000001000000010001010101010000000000000000000000000000),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0101000000000000000000000000000001010101010101010101010101010101),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101000000000000000000010000000000000101),
    .INIT_18(256'h0101010101010101010101010100010101010101010101010101010101010101),
    .INIT_19(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_1A(256'h0000000000000000000000000000000000000000010100010100000000000000),
    .INIT_1B(256'h0101010101010000000000000000000000000101010101010000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101000000000000010000000001010101010101010101010101010101),
    .INIT_20(256'h0101010100000101010101010101010101010101010101010101010001010101),
    .INIT_21(256'h0101010101010101010101010101000000000000000101010000000000000101),
    .INIT_22(256'h0101010101010101010101010001010101010101010101010101010101010101),
    .INIT_23(256'h0000000000000000000000000001010100000000000000010101010101010101),
    .INIT_24(256'h0000000001000100000100010100010100010000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010000000001010000000001010101010101010101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010100000000000000000101),
    .INIT_2B(256'h0101010101010101010101010101000000000000010101010000000000000101),
    .INIT_2C(256'h0101010101010101010101000101010101010101010101010101010101010101),
    .INIT_2D(256'h0000000001010101010101000000000000000000000000010101010101010101),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010100000000000000000000000100),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'h0101010101010000000101010100000001010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101000000010101010000000000),
    .INIT_35(256'h0101010101010101010101010100010101000101010101010101010101010101),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0000010100000000000000000100000001010100000000010101010101010101),
    .INIT_38(256'h0000000000000000000000000000000000000001010101010100000000010101),
    .INIT_39(256'h0000000000000000000000000000000000000001010001010101010100000000),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0001010101000001010101010100000001010101010101010101010101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010100000101010101010101010100),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0000000000000000010100000101010000000000000000010101010101010101),
    .INIT_42(256'h0100000000000001010101010101010101010000010101010101010100000001),
    .INIT_43(256'h0101010101000000000000000000000001010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101000001010101010100000001000101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_4A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4B(256'h0101000101010101000100000000000000000000000000010101010101010101),
    .INIT_4C(256'h0101010100000000000000000000000000010101010101010101010101010100),
    .INIT_4D(256'h0101010101010101010101000100000000000001010101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101000001010101010100000001000101010101010101010101010101),
    .INIT_52(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_53(256'h0101010101010101010001010101010101010101010101010101010101010100),
    .INIT_54(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h0000010000000100000000000000000000000000000000010101010101010101),
    .INIT_56(256'h0101010101010101000000000000000000000000000101010101010101010100),
    .INIT_57(256'h0101010101010101010101010100000101010100010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5B(256'h0101010101000001010101010100000001000101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0100000100010001010001000101000000000000000000010101010101010101),
    .INIT_60(256'h0101010101010101010101010101010000000000000000000100000000000000),
    .INIT_61(256'h0001010101010101010101010101010101000101000000000001010101010101),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101010101000001010101010101010001000101010101010101010101010101),
    .INIT_66(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0101000000000000000000000000000000000000000000010101010101010101),
    .INIT_6A(256'h0101010101010101010101010101010100000000000001000101010101010101),
    .INIT_6B(256'h0000000000010000010101010101010001010101000001000100000001010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101000001010101010101010000000101010101010101010101010101),
    .INIT_70(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_71(256'h0101010101010101000101010101010101010101010101010101010101010000),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'h0101010101010101010001010101010101010101010000010101010101010101),
    .INIT_74(256'h0101010101010101010101010101010101010101000000000000000000010101),
    .INIT_75(256'h0101010100010000010000000000000100000001010000010101010001000101),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010001010101010101010100000101010101010101010101010101),
    .INIT_7A(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_7B(256'h0101010101010101000101010101010101010101010101010101010101010000),
    .INIT_7C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7D(256'h0000010101010101010101010101010101010100000100010101010101010101),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_7F(256'h0000000000000001000100010100000001010000000000000000000000000101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0101010101010001010101010101010100000101010101010101010101010101),
    .INIT_04(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0100000000000101010100000000000101010100000000010101010101010101),
    .INIT_08(256'h0000000000000000010101010101010101010101010101010000010000000000),
    .INIT_09(256'h0101010101010101010101010001010000000000000001000100010000000000),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010001010101010101010100000101010101010101010101010101),
    .INIT_0E(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_0F(256'h0101010101010101000101010101010101010101010101010101010101010000),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0001000000000000000000010100010000000000000000010101010101010101),
    .INIT_12(256'h0000010000000000000000000000000101010101010101010101010101010101),
    .INIT_13(256'h0101010101010101010101010101010101010101010100000000000100000001),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010100000101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0101010000010001000000000000000000000000000000010101010101010101),
    .INIT_1C(256'h0100010101010101010101010100000000000101010101010101010101010101),
    .INIT_1D(256'h0000000100000101010101010101010101010101010101010100000000000101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_23(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_24(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_25(256'h0101010101010101010100000100000000000000000000010101010101010101),
    .INIT_26(256'h0001000100010001010101010101000000000000000000000000000000010101),
    .INIT_27(256'h0000000000010101010101000001000001000001000100010101000000000001),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0101010101010101010101010101010101000101010101010101010101010101),
    .INIT_2C(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_2D(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0000010101010101010100000000000000000000000000010101010101010101),
    .INIT_30(256'h0100000000000100000000000101010101010000010101010100000000000000),
    .INIT_31(256'h0100010101010101000100010101010101010100010000000000000001000001),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0000000000000000000000000100000001000000000000010101010101010101),
    .INIT_3A(256'h0000000001000001000100010100000000010101010101010001010101000000),
    .INIT_3B(256'h0001000000010101010101010101010101010101010000000000000000000100),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101000101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0101000000000000000000000000000000000000000000010101010101010101),
    .INIT_44(256'h0000000001000000000000000000010101010101010101010101010101010101),
    .INIT_45(256'h0000010101010100010101010101010101010101010101010101010101000000),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101000101010101010101010101010101),
    .INIT_4A(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_4B(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0001010101010100010000000000000000000000000000010101010101010101),
    .INIT_4E(256'h0001000000000100000000000101000100010000010001010101010101010100),
    .INIT_4F(256'h0000000000000000010000010101010101010101010101010101010101010001),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010100000100000001010101010101010101),
    .INIT_54(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_55(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0101010100000000000000000000000000000000010101010101010101010101),
    .INIT_58(256'h0101000001000000000000000000000000000001000000000101010100010001),
    .INIT_59(256'h0000010000000000000000000000000001010101010101010101010101010101),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0101010101010101010101010101010101000101010101010000000101010101),
    .INIT_5E(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_5F(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_62(256'h0101010101010101010101010000000000000000000000000000000100000100),
    .INIT_63(256'h0101010101010101000101000000000001010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101000000000000000001010101000000),
    .INIT_68(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_69(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0000000000000000010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010000010101010100000000000000000000000000000000),
    .INIT_6D(256'h0101010101010101010000000000010101010101010101010101010101010101),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0101010000000000010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101000000000000000000000000000101),
    .INIT_72(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_73(256'h0101010101010100000101010101010101010101010101010101010101010000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0101010101010101010101010101010101010101010001000000000000000000),
    .INIT_77(256'h0101010100000101000101010100000000010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h0000000001010101000000010001010101010101010101010101010101010101),
    .INIT_7B(256'h0101010101010101010101010101010101000101000000000000000000000000),
    .INIT_7C(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_7D(256'h0101010101010100010101010101010101010101010101010101010101010100),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0000000101010101010101010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010101010101010101010101010101010101010001000000000000000000),
    .INIT_01(256'h0101010000000001010000010101000100000101010100010101010101010101),
    .INIT_02(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_04(256'h0000000000000001010101010100000000010001010101010101010101010101),
    .INIT_05(256'h0101010101010101010101010101010101000001010101010101010100010101),
    .INIT_06(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_07(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0100010101010101010101010101010101010100000001010000010000000000),
    .INIT_0B(256'h0100010000000100000000000101010101000101010100000100010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0101010100000000000000010000010101010100000000010000010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101000001010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_11(256'h0101010101010100010101010101010101010101010101010101010101010000),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0101000100010101010101010100010101010001000001010000000000000000),
    .INIT_15(256'h0100010000000001010000000000000000010100010001010101000101000001),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101000000000000000001010101010101010101010000000001),
    .INIT_19(256'h0101010101010101010101010101010101000001010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_1B(256'h0101010101010100010101010101010101010101010101010101010101010001),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0001000001000000000001010101000101000101010000000000000000000001),
    .INIT_1F(256'h0101000000000101000000000000000101000101000001010000000001000000),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0100000000010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0101010101010101010100000000000000000000010101000001010101010101),
    .INIT_23(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_24(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_25(256'h0101010101010100010101010101010101010101010101010101010101000101),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0100000001000101000101000000000000000000000000000000000001010101),
    .INIT_29(256'h0000000100000000010000010000000000010001010100000000000000000100),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0101010101010101010001010101010101010101010101010101010101010101),
    .INIT_2C(256'h0101010101010101010101010000000000000001000001000001010101000101),
    .INIT_2D(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_2E(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_2F(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0101010000000100000000000000000000000000000001000101010101010101),
    .INIT_33(256'h0101000000000100010101000001010100010101010001010101010100000001),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0000000000010101010101010101010101000101010101010101010101010101),
    .INIT_36(256'h0101010101010101010101010100000000000000000100000000010000000000),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_39(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0000000100000000000000000000000000000000010100010101010101010101),
    .INIT_3D(256'h0000000100000000000001000000000000000001010101010101010101000101),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0100000000000000000000000101010101010101010100010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010000000000000101000101000001010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_43(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0001010000000000000000000000010100000101010101010101010101010101),
    .INIT_47(256'h0000010000010000000001000001000000010000000000000000000000000000),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101000001010100010001000000000000000001010101010101010100010101),
    .INIT_4A(256'h0001010101010101010101010101010101010100000000000000000101010101),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_4C(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_4D(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0001010100010101010101010101000001010101010101010101010101010101),
    .INIT_51(256'h0000000001000000000001010101010101010100010101010101010000010101),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0000000000000000000000000101000001010101010101010101010101010101),
    .INIT_54(256'h0101010101010101010101010101010101010101000001000000000000010101),
    .INIT_55(256'h0101010101010101010101010101010101000001000101010001010100010101),
    .INIT_56(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_57(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0000010001010101010101010100010101010101010101010101010101010101),
    .INIT_5B(256'h0000000000000000000001010001010101010101010101010101010101010000),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0101000101010101010101010101010101000001010101010101010101010101),
    .INIT_5E(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_5F(256'h0101010101010101010101010101010101000100000101000101010101010101),
    .INIT_60(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_61(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0100010000010001010101000001010101010101010101010101010101010101),
    .INIT_65(256'h0000000000000000010001000100010001010101010100010001010001010101),
    .INIT_66(256'h0101010101000001000101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010100000101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010000000000000000010001),
    .INIT_69(256'h0101010101010101010101010101010101010000010100010101010101010001),
    .INIT_6A(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_6B(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0000000101000100000000000101010101010101010101010101010101010101),
    .INIT_6F(256'h0000000000000000000000000100000000000000000000000000000000000001),
    .INIT_70(256'h0101010101010101010101010101010101010101010101000101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010000000000010101),
    .INIT_73(256'h0101010101010101010101010101010101010000010000010101010000000101),
    .INIT_74(256'h0101010101010101010101010101010101010100010101010101010101010101),
    .INIT_75(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101000101010000000101010101010101010101010101010101010101),
    .INIT_79(256'h0000000000000001000001010100000000000100000000000100010101010101),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0001000100010101010101010101010101010001010101010101000101010101),
    .INIT_7C(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_7D(256'h0101010101010101010101010101010101010000000001010100000000010101),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010100010101010101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0001010000010000000000000101010101010101010101010101010101010101),
    .INIT_03(256'h0000000000000000000001010101010101000000000000000000000000000100),
    .INIT_04(256'h0100000001010101010101010101010101010101010101010101000000000101),
    .INIT_05(256'h0000010001010101010101010101010101010101010101010101000001010101),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101000000000100),
    .INIT_07(256'h0101010101010101010101010101010101000000000001010000010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_0D(256'h0000000000000000010101010101000000000000010000000000000000000000),
    .INIT_0E(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_0F(256'h0101010101010000010101010101010101010101010101010100010100010001),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101000000000001),
    .INIT_11(256'h0101010101010101010101010101010101000000010101010101010101010101),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_17(256'h0000000000000000000001010101010101010101010101010100000100000000),
    .INIT_18(256'h0101010101010101010101010101010101000101010101010101010101010101),
    .INIT_19(256'h0000000000000100000000010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010001000000),
    .INIT_1B(256'h0101010101010101010101010101010101000001010101010101000101010101),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0000000000000000010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0000000000000100010101010101010101010101010101010101010100000100),
    .INIT_22(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_23(256'h0100000001010000010101000101010000010100010101010101010101010101),
    .INIT_24(256'h0101010101010101010101010101010101010101010101010101000000000101),
    .INIT_25(256'h0101010101010101010101010101010101000001010100000000000101010101),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0101010100000000010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0101010101010100000101000101010101010101010101010101010101010101),
    .INIT_2D(256'h0000000100000001000000010100000001000001010101000101010101010101),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101000101010000000000010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'h0101010101000101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0100010101000100010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_36(256'h0101010101010001000101010101010101010101010101010101010101010101),
    .INIT_37(256'h0000010000000000000000000101010000010000000001010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_39(256'h0101010101010101010101010101010101000101000000000101010101010101),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0101010101010001010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0100000000000000000101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0100000000000000000101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010001010101010101010101),
    .INIT_41(256'h0000000000000000000001010101000101000101010100000100010101010101),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_43(256'h0101010101010101010101010101010101000000000000010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101000100000000000101010101010101010101010101010101010101010101),
    .INIT_49(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_4A(256'h0101010001010101010101010001010101010101010100000101010101010101),
    .INIT_4B(256'h0000000000000000000001010101010101010101010100010100000100000101),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_4D(256'h0101010101010101010101010101010101000000000101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0101010101010000000101010101010101010101010101010101010101010101),
    .INIT_53(256'h0000000100000001010101000101010101010101010101010101010101010101),
    .INIT_54(256'h0101010101000101010101000101010101010101010101010101010101010101),
    .INIT_55(256'h0000000000000000000000000001010001010101010101000000010101000101),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010000000000000000),
    .INIT_57(256'h0101010101010101010101010101010101000000010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101010000000000000101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0000000001010101000100010101010101010101010101010101010101010101),
    .INIT_5E(256'h0101010101010101010100000101010100010101010101010101010101010101),
    .INIT_5F(256'h0000000000000101000000010100000101000000000100000001010100010101),
    .INIT_60(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101000000000101010101010101010101),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'h0101010101010000000101010101010101010101010101010101010101010101),
    .INIT_67(256'h0000000000010101010101010001010101000001010101010101010101010101),
    .INIT_68(256'h0001010100010101010101010100000101010001010101010101010101010101),
    .INIT_69(256'h0000000000000000000100010001010101010101010001010100000101000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010100000000010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0101010101000000000101010101010101010101010101010101010101010101),
    .INIT_71(256'h0001000000010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0000010101010101010101010101010101010100010101010101010101010101),
    .INIT_73(256'h0000000000000101000000000101000101010101010101010101010100000101),
    .INIT_74(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_75(256'h0101010101010101010101010101010100000001010101010101010101010101),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h0101010101000001000101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0000000000000001010101010101010101010101010101000101010101010101),
    .INIT_7C(256'h0101010101010101000101010101010101010101010101010101010101010101),
    .INIT_7D(256'h0000000000000000000101000100000101010100000101010101010101000101),
    .INIT_7E(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_7F(256'h0101010101010101010101010101010100000001010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010100010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_04(256'h0101010100010000000001010101010101010101010101010101010101010101),
    .INIT_05(256'h0000000001010101010101010101010101010001010001010101000001010101),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0000000000000000000001000101010100010101010100010100010001010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010100000001010100010101010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0101010101010101010000010101010101010101010101010101010101010101),
    .INIT_0F(256'h0000000101010001010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010001010101010101010101010101010101010101),
    .INIT_11(256'h0000000000000000000000010000010101010101010101010101010101010101),
    .INIT_12(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010100000001010101010101010101010101),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101000001010100000101010101010101010101010101010101010101),
    .INIT_19(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101000001010101010101010101000101010100),
    .INIT_1B(256'h0000000000000000000000010001010101010101000101010101010101010101),
    .INIT_1C(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_1D(256'h0101010101010101010101010101010101000101010101010101010101010101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0000010000000000000000000000010101010101010101010101010101010101),
    .INIT_23(256'h0000000101010001010101010001010100000101000000000101010101010100),
    .INIT_24(256'h0101010101010101010101010101010101010001010101010101010101010101),
    .INIT_25(256'h0000000000000000000000010000010001010101000000000101010101010101),
    .INIT_26(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0101010001000101010000010000010101010101010101010101010101010101),
    .INIT_2D(256'h0000000101000101010101010101010101000101000000010100000000010001),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0000000000000000000000000001000101010101000101000101010101000101),
    .INIT_30(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h0101000001000101000101000100000101010101010101010101010101010101),
    .INIT_37(256'h0000010101000000010101010101010101010101010101010101000101010101),
    .INIT_38(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_3A(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101000101000101010100000000010101010101010101010101010101),
    .INIT_41(256'h0000000000000101010000000101000100010100010101010101010101010101),
    .INIT_42(256'h0101010101010101010001010100010100010101010101010101010101010101),
    .INIT_43(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0101010101010101000000000001010000000001010101010101010101010101),
    .INIT_4B(256'h0101000000000101010101010100000000000000000000000101000101000001),
    .INIT_4C(256'h0101010101010101010101010101010001000101010101010101010101010101),
    .INIT_4D(256'h0000000000000000000000000000000000000000010001010001010101010101),
    .INIT_4E(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0101010101000100000000000000000000000000000000010101010101010101),
    .INIT_55(256'h0101010100000100000101010101010101010000010101010101010101010001),
    .INIT_56(256'h0101010101010101010101010101010101010101000101010101010001010101),
    .INIT_57(256'h0000000000010101010000000000000000010101010000010101010101010101),
    .INIT_58(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_59(256'h0101010101010101010100010101010101010101010101010101010101010101),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5E(256'h0101010101010100000000010000000000000000000000000000010101010101),
    .INIT_5F(256'h0000000100000101010000000101010101010101010101010101010101010101),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFDBBB979DDDFFFFFDDDFFFFFFDFFFFFFFFDDDDDFFDDDDDBBB99BDDDDDDDDDDD),
    .INIT_01(256'hFDBDDFFDDDDDFDDDDDDDDDBBFFFFFFFDBBBBDFFFFFFFFFFFFDDFFFFFFFFFFFFF),
    .INIT_02(256'h777799999999999999999999999999999999999977BFFFFFFDFFFFDDFFFFDBFF),
    .INIT_03(256'h6644677777999999799999999797999999999999999999999999999999999999),
    .INIT_04(256'hDDDDDDDDDDDDAADD6699B999BBDFFFFFFDDDDDDDDDDDDDDFDDBB964444666666),
    .INIT_05(256'hFFDBBB999DDFFFFFFFDFFFFFFFDFFFFFFFDFDDDFFDDDDDDBB999BDDDDDDDDDDD),
    .INIT_06(256'hFFFDBDFFDFFDDDDDFFDDDBBDDFFFFFFDBB9BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h7999999999999999999999999999999999999999977BDFFFFDDFFFFFDDFFDDDD),
    .INIT_08(256'h6664467777999999999999999999999999999999999979999999999999999999),
    .INIT_09(256'hDDDDDDDDDDDDDCCD869BBBBBDFFFFFFFDDDDDDDDFDDDDDDDDDBB944444444666),
    .INIT_0A(256'hFFDBBB996BDDFFFFFFFFFFFFFFFFFFFFFFDFDDDFDDDDDDDBBB9BBDDDDDDDDDDD),
    .INIT_0B(256'hDDFFDDFFFDFFFDDDFFFFDDDDFFFFFFFDBB9BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h979999999999999999999999999999999999999999779BDFFFDDFFFFFFFFDDDD),
    .INIT_0D(256'h6667766777799999999979999999999999999999999999799999999997799997),
    .INIT_0E(256'hDDDDDDDDDDDADACDA8BBBDDFFFFDDFFFFFDDDDFFFDDDDDDDDDBB942444444446),
    .INIT_0F(256'hFFDBB9996BDDFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDBBB9BBDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDFFFFFFFFDDFFFFDDDDFFFFFFBBB9BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7979997999999999999997779999999799999777799777BFFFFFDFFFFFFFDDDD),
    .INIT_12(256'h6666666667797799999997999999999999999999999999999999999999999999),
    .INIT_13(256'hDDDDDDDDDDDAAAAAAABBBDFFFFFDFFFDDDDDFFFFFDDDDDDDDBB9424444444446),
    .INIT_14(256'hFFDBBB996BDFFFFFFFFFFFFFFFFFFFFFFFDDDFDDDDDDDDDBBB99BDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDFFDFFFFDDDDDFFFDDDDFFFFFDBBB9BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h77799999999999999999777997777979999999999979979DFFFFFFFFFFFFDDDB),
    .INIT_17(256'h6666767766677999999979999999979999999999999999999999999999999999),
    .INIT_18(256'hDDDDDDDDDDCA88AACBBDDFDFFFFDFFDDDDDDFFFDDDDBDDBBBB96222444444444),
    .INIT_19(256'hFFDBB9996BDFFFFFFFFFFFFFFFFFFDDDFFFFDFDDDDDDDDDBBB99BDDDDDDDDDDD),
    .INIT_1A(256'hBDDDDDDFFDDDDDDFFFDDDDDDDDFFFFDBBB99DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h779997799999999999999999997999999999979999999979DDFFFFFFFFFFDDDD),
    .INIT_1C(256'h6776777677677777999999999999999979999999999999999999999999999999),
    .INIT_1D(256'hDDDDDDDDDDAA88AADDDDDDDDDDDDDFFFFDDDDDDDDBBBDDBBB962224444444444),
    .INIT_1E(256'hFFDBB9976BDFFFFFFFFFFFFFFFFFFFDDFDFFFFDDDDDDDDDDBB9BBDDDDDDDDDDD),
    .INIT_1F(256'hBBBDDDDDFFDBBDDFFFFDDDDDDFFFFFDBBB99DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h77779999999999999999999999999999999999999999999779BDDDFFFFFFFDDD),
    .INIT_21(256'h6677777776677777777799999999999999999999979999997999999999999999),
    .INIT_22(256'hDDDDDDDDDDA8ACABDDDFFFDDDDDFFFFFDDDDDDDDBB9BBBB97422224224444444),
    .INIT_23(256'hFFDB99988BDFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDDDDDDDDBB99BDDDDDDDDDDD),
    .INIT_24(256'hDBBBDDDBBDDDBBBDFFFFFFDDDFFFFFDBB999DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h99977799999999777777779999999999999999997797799977799BBDDFFFFFFD),
    .INIT_26(256'h7777777777667777777797997999999999999999999999979799999999999999),
    .INIT_27(256'hDDDDDDDDDD6ADDBDDDDFFDDDDFDDDDDDDDDDDDDBB999B9744222222444444444),
    .INIT_28(256'hFFFDB9988DDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDBB99BDDDDDDDDDDD),
    .INIT_29(256'hFDDDDDDDDDDDDDDDFFFFFFFDDDFFFFDBB99BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h9999779779999999999999999999B9999999999977777777977777799BDDFFFF),
    .INIT_2B(256'h6777799997776677799997799999999999999999999999999999799999979999),
    .INIT_2C(256'hDDDDDDDDC84ADDDDDDFFFDDDDDDDDDDDDDDDDBBBB97664424422224224444446),
    .INIT_2D(256'hFFFDDBAAADDFFFFFFFFFFFFFFFDFFFFFFFFFDDDDDDDDDDDDBB99BDDDDDDDDDDD),
    .INIT_2E(256'hFFFFFFFDDDDDFDDDDDDDFFFDDDFFFFFD999BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h999977999779999BBBB9999999999999999999999779997777777777769DDFFF),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h0000FFFFF800000000000824EBE2E0500ED2ED1CE7FBD6400FA1897FFC78E9FF),
    .INIT_01(256'h000000013BE281101CF6E07CF7FFF6000EE0897FFEF0F1FF0003FD3600000000),
    .INIT_02(256'h06C0397FFFFDBA010AA1DA27FE31C1FF80007FCF40000000000012FFFF800000),
    .INIT_03(256'h8AA1FB11FD914DFF800007FF6F00000000000B8047F0000000000A079FF1893C),
    .INIT_04(256'h4000003FAFF00000000080F8F4FF0000000000AF6FFCF0BE06A067FBD7FEAB01),
    .INIT_05(256'h00040024FABFF0000000005FE3FFFE3E000077FFF3FFFA000AA1FB14FDB299FF),
    .INIT_06(256'h0000801ABF7FEE3E00467FFFFEFF16004BBFFB1DFD5279FF400000079FFE0000),
    .INIT_07(256'h0DC567FBDE8FA60004BFFB7E7D09FBFFFC0000003FFFE000000400205DEFFE00),
    .INIT_08(256'h527FFB7E5D4B3BFFFFE0000003F7FE00000406200E7FFFE00000041DE9FCE07E),
    .INIT_09(256'hFFFF0000003F4FC000080FB4242F3FFC000001BFF3FC617813446FEBDA85E601),
    .INIT_0A(256'h00D09EFE844E5FFF8000017FF1FCD0380DE43BE3DB87E61042FFEF7FDD72FBFF),
    .INIT_0B(256'hF800017BEDFC28C186D6BFF3CB073E80E2DE3F7FD539CBFFFFFFF0000003F060),
    .INIT_0C(256'hD8D3B5FBC9412E02433FFF39D51373FFFFFFFF8000001F000DC018C9C2826FFF),
    .INIT_0D(256'h83DFCF25714BDBFFFFFFFFFC000001E00FA21464A26157FFFF00107FF7FC4739),
    .INIT_0E(256'hFFFFFFFFC000000017820CF9107689FFFFF80AFFFFE0055A449BAFFDC4413E20),
    .INIT_0F(256'h0364879411D1B81FFFFF00FEDBE004DD87AB77FF07193E00C41BCF3570C3E7FF),
    .INIT_10(256'hFFFFE17FEFE02256F227B7FF0230760095FBDF37F1DFFFFFFFFFFFFFFC000000),
    .INIT_11(256'hCE6637FF828A0400CFFFDF15F1EFFFFFFFFFFFFFFFE400664148E5E6306BC603),
    .INIT_12(256'h57FFDE9FF0CE7FFFFFFFFFFFFFFE09380212ACCD4E7514803FFFFF3FC3E22ED3),
    .INIT_13(256'hFFFFFFFFFFFFFB380A592CB4CEB4060007FFFFC3FF672A86B519F7FB02A13610),
    .INIT_14(256'h1A81C4842E63777000FFFFFCAFC723022A31FBF9064D0700A3F7DEF6F0DDCFFF),
    .INIT_15(256'h000FFFFF998323637A57CBFB028BD70267F3CEE6B8EDFFFFFFFFFFFFFFFFFF1F),
    .INIT_16(256'hFE558BFA8780D61093F9CECCB9E54FFFFFFFFFFFFFFFFFE73AB2E28865E2E808),
    .INIT_17(256'h93EEAEEEB9E5CFFFFFFFFFFFFFFFFFD77A7D428C918F10180001FFFFF40A64F0),
    .INIT_18(256'hFFFFFFFFFFFFFFF17BE020845FFF007E00001FFFFF95097ADE5D8F7B4F801E17),
    .INIT_19(256'hF2C1D2841E83915C000003FFFFA208F2BC9FBFEBC70B7E1FE3F7D70EB9A50FFF),
    .INIT_1A(256'h8000003FFFFF2ABDF9929E73C789FE1CF3FCF686BA952FFFFFFFFFFFFFFFFFE8),
    .INIT_1B(256'hBFA1F28247CFFE3FABFF37007B952FFFFFFFFFFFFFFFFFE4F295C0403C67D138),
    .INIT_1C(256'h23FFFFE47A55EFFFFFFFFFFFFFFFFFD05AA2C1822F3BF90180000007FFFF28E9),
    .INIT_1D(256'hFFFFFFFFFFFFFFB4FC8F6E40A79FE100800000003FFFE4FD40B0BE80C0CCFEFF),
    .INIT_1E(256'hFA9DC0643B1FF02B4000000007FFF8F588A8BC83BFCFFF3A63FFFFF86E256FFF),
    .INIT_1F(256'h8000000003FFFF8688705E43FF8BFEBC63FFFFFFF787FFFFFFFFFFFFFFFFFF00),
    .INIT_20(256'h06F9D825E0876C0D01FFFFFFF9F7DFFFFFFFFFFFFFFFFE93FABB0A02D0FFEDA6),
    .INIT_21(256'h39FFFFFFFCCFDFFFFFFFFFFFFFFFFE22FE9FE481D9DFF5DAA000000007DFFFFD),
    .INIT_22(256'hFFFFFFFFFFFFFCF2B95BE289DBFFF800E200000007C7FFFFC9F43982FFC7E7C0),
    .INIT_23(256'hFD24A084EFFFDD2CB03E000007C07FFFFFF81B83BFCBE7D209FFFFFFFF3FDFFF),
    .INIT_24(256'h4203800007C007FFFF18CA81F069E8300BFFFFFFFFFFDFFEFFFFFFFFFFFFFE92),
    .INIT_25(256'hFFFEF77B7856E9AE01FFFFFFFFFFFFFEFFFFFFFFFFFFFA19B820B245EEFFFD8C),
    .INIT_26(256'h11FFFFFFFFFE5FFCFFFFFFFFFFFFFD18BC93EB45377FEE9A73E03C0007C000FF),
    .INIT_27(256'hFFFFFFFFFFFFF5C8FD614D9ED77FC66FB07F000057C00003FFFFC9F817BF680C),
    .INIT_28(256'hFDE06412077F81867407F0001FC000001FFFF9BD8FB7600825FFF7FFFFFFFFFC),
    .INIT_29(256'h5FF07E000FC0000001FFFF108F33600FE0C507FFFFFFFFFCFFFFFFFFFFFFFBF8),
    .INIT_2A(256'h003FFFFC0C201017E71F07FFFFFFFFF8FFFFFFFFFFFFEA697FCF4417873F00F8),
    .INIT_2B(256'h6E0F07FFFFFFFFF0FFFFFFFFFFFFE7996BA18F06A33F000FAFFF07000FC00000),
    .INIT_2C(256'hFFFFFFFFFFFFE419FFB1880F5D3F0003DFFFF8000FC000000003FFFF00E02037),
    .INIT_2D(256'h7FDB9E31A5BF00001FFFFF805FC0000000001FFFEBC007E7DB9D07FFFFFFFFF0),
    .INIT_2E(256'h3FFFFF805F800000000003FFF9045FE37B4807FFFFFFFFF0FFFFFFFFFFFFDD1A),
    .INIT_2F(256'h000007DFFF4C1FE0AF8007FFFFFFFFF0FFFFFFFFFFFFF7C04D8C9340809F0000),
    .INIT_30(256'h74E007FFFFFFFFF0FFFFFFFFFFFFE6E7CDCDD0003EFF0000FFFFFFC03FF0E640),
    .INIT_31(256'hFFFFFFFFFFFFE1D1025879317CFF0000FFFFFFFF0F80FFF4000007C3FFF847E1),
    .INIT_32(256'h8FDBFDB3BFFF0001FFFFFFFFFCBFFE7E000007803FFEDFF37F749FFFFFFFFFE8),
    .INIT_33(256'hFFFFFFFFFCB07863CC00078003FFFBF53314FCFFFFFFFFF3FFFFFFFFFFFFE751),
    .INIT_34(256'h7C8007C0007FFF3467137FC1FFFFFFEDFFFFFFFFFFFFF18D855D089FBEBF0003),
    .INIT_35(256'h5B1CFFC37FFFFFF8FFFFFFFFFFFFF9C480191AA7FE3F078FFFFFFFFFFFCFC0E6),
    .INIT_36(256'hFFFFFFFFFFFFFFDBA29FFEFFFA3F1FDFFFFFFFFFFFF8380F63D80780000FFED4),
    .INIT_37(256'h859FB0E3C47E3FFFFFFFFFFFFFFE0180761C87CC0000F9F61B8016F15FFFFFE6),
    .INIT_38(256'hFFFFFFFFFFFF801C072007D600000E1FD2460C90AFFFFFDFFFFFFFFFFFFFFAD1),
    .INIT_39(256'hC07407FC000000FBF90CF818BFFFFFFEFFFFFFFFFFFFFFB1CFDDEA63C63E3FFF),
    .INIT_3A(256'hF21FEFE2FBFFFFF8FFFFFFFFFFFFFC78CAF3B577C37E3FFFFFFFFFFFFFFFC840),
    .INIT_3B(256'hFFFFFFFFFFFFFFF0CF532C27D6BE7FFFFFFFFFFFFFFFFC200F1F4FF271E0003F),
    .INIT_3C(256'hC7D3665FFB7C7FFFFFFFFFFFFFFFFF007F73FFAFA7680071E81D816CFD9FFFD3),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFE6BFBBFD4DD0703A072476861FFFD5FFFFFFFFFFFFFE38),
    .INIT_3E(256'hFFFFFFBF7EC6A07081070CF382EFFFC7FFFFFFFFFFFFFF9C75F194FFF79CFFFF),
    .INIT_3F(256'h6C4E25B4364FFF9FFFFFFFFFFFFFFF5EFFA29A4FFF3C7FFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFCA19AD929FFF7CFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEE2A871),
    .INIT_41(256'h37EAF593E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FCE6AD70C4E807E51977FF1D),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFF8FEE6AF76598C070ED4BFFF1FFFFFFFFFFFFFFFAD),
    .INIT_43(256'hFFFFFFF8FAE6AD798C99C303712BFF1CFFFFFFFFFFFFFFF47FC0F3FFFDFFFFFF),
    .INIT_44(256'h8F93D0CB3DF3FE1FFFFFFFFFFFFFFFFE3CE4B7FEFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFE24F24DB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08EF6AD75),
    .INIT_46(256'h1F14C3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF296D6AD717AA9D3DBCC79FE1F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFF826FEAFE1D51AD3F1C41DFE1CFFFFFFFFFFFFFFF2),
    .INIT_48(256'hFFFFFFF956D6AD63CFF5E3CCFD3BFF2FFFFFFFFFFFFFFFF90F25F1FF3FFFFFFF),
    .INIT_49(256'hE9BA659FFC23FF57FFFFFFFFFFFFFFFFC4F5D8FFDFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFD93DFC5FEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7C6AF79),
    .INIT_4B(256'h223EFE8FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7D6AF423930EA3DFC66FFC6),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFBD7D6AD5BF93DC0827622F02FFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFBA6C7AFFBD8531120FE26F092FFFFFFFFFFFFFFFFD73E7D83FFFFFFFF),
    .INIT_4E(256'h08E00501DE5A603BFFFFFFFFFFFFFFFFFD0B39207FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFF7DF4FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F696A5BB),
    .INIT_50(256'hE4BF5EFCFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFBEED7AEC94BE78720BEDC70FF),
    .INIT_51(256'hFFF0000FFFFFFFFFFFFFFFF90F57A70F8DC70751BCFAE06BFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFD90EB6AF5D4DCF22A7FDBAC02FFFFFFFFFFFFFFFFFFEFC07EF3FF3FFFF),
    .INIT_53(256'hE98F23037DB8400FFFFFFFFFFFFFFFFFFC7961A65FFBFFFFFFE25E31FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFD36820823FFFFFFFFFDD77027FFFFFFFFFFFFFD9C636A611),
    .INIT_55(256'hD92642074BFBFFFFFFB300111FFFFFFFFFFFFF525EF6BE892E9F2304FF23204F),
    .INIT_56(256'hFEF5000147FFFFFFFFFFFF5AFE778203621F9104FC338019FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFBEAEA8E88400A800CF4038025FFFFFFFFFFFFFFFFBAE6E2461FFFFFFF),
    .INIT_58(256'h904C880C713F00E3FFFFFFFFFFFFFFFFBFA3C8461FFFFFFFF846040019FFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFBA7DE02F3FFFFFFFF580005806DFFFFFFFFFFFFFEAB696B4),
    .INIT_5A(256'h9815C0E67FFFFFFFE4301428037FFFFFFFFFFFF09FA696A7DE443951F14507A1),
    .INIT_5B(256'hD000001D803FFFFFFFFFFFFC007DDA655E88E64FFD8F1F81E00FFFFFFFFFFFFE),
    .INIT_5C(256'hFFFFFFFC00000F3B4B01076F678E304DFFFF00FFFFFFFFFE7F33E07A37FFFFFF),
    .INIT_5D(256'h4B4200E7C4E51FE1FFFFFFF807FFFFFC179BD0DB3FF7FFFFE05027C3401FFFFF),
    .INIT_5E(256'hFFFFFFFFFE0007FE062CB0F63FE7FFFF9060247DA00FFFFFFFFFFFFD2000003B),
    .INIT_5F(256'h5BF8F91A37C7FFFF0088C901D807FFFFFFFFFFFDC0000075AFE229FFD0E4BF40),
    .INIT_60(256'h80815F456E03FFFFFFFFFFFEE080007C0FCC74FB93FFFF00FFFFFFFFFFFFFC03),
    .INIT_61(256'hFFFFFFFDF6C000600D004ECFF0FF7F20FFFFFFFFFFFFFFFBF3579AAE3F4FFFFF),
    .INIT_62(256'h0FA18997F1FE7B20FFFFFFFFFFFFFFD7B739ABB8FC9FFFFE4000EC66760DFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF0A282980DFF71FFFFF8068FC01BA05FFFFFFFFFFFFD1184070),
    .INIT_64(256'h2B33C3BE0C7FFFFD80319800CC4EFFFFFFFFFFFFF3E000701C0EBC97F87C7B38),
    .INIT_65(256'h00586D186D807FFFFFFFFFFFFDEE4070382C1C7CD83FBB78FFFFFFFFFFFFF90F),
    .INIT_66(256'hFFFFFFFFFBF70070096CF68DDE1F9F78FFFFFFFFFFFFF2014EE34039813FFFFC),
    .INIT_67(256'h49FC7E395609D670FFFFFFFFFFFFDC4601F3CB5688FFFFFE826C291028077FFF),
    .INIT_68(256'hFFFFFFFFFFFFB2A1C9C3003333FFFFFA401E131035427FFFFFFFFFFFFFFAE038),
    .INIT_69(256'h300F90FD7BFFFFF9201E062817A23FFFFFFFFFFFFFFFC050293D3FB33F00F603),
    .INIT_6A(256'h000B03601B820FFFFFFFFFFFFFFFF8182F937AEEB780E007FFFFFFFFFFFEC301),
    .INIT_6B(256'hFFFFFFFFFFFFC0087917A4FCF2C3E112FFFFFFFFFFFCF64332E231E5FFEFFFF9),
    .INIT_6C(256'hF997D399E2C3F1EEFFFFFFFFFFFBA661589327EC7FEFFFF90005800001D33FFF),
    .INIT_6D(256'hFFFFFFFFFFF5DD00A52558C4FFFFFFF80402C98005933FFFFFFFFFFFFFFF3048),
    .INIT_6E(256'hCC7F5658FF77FFF804016D28423D3FFFFFFFFFFFFFFF80083A23E7E3EAE3FE3F),
    .INIT_6F(256'h0111AF00D9DD7FFFFFFFFFFFFFFFC00978FADBC6CE7BFFFEFFFFFFFFFFEF3D48),
    .INIT_70(256'hFFFFFFFFFFFF8008F9F4E60DD937FFFCFFFFFFFFFFC3D2001C0CFD59FEFFFFF8),
    .INIT_71(256'hE9B86E077B7FFEFCFFFFFFFFFF9734907DFDEF11F7FFFFF90080C601F9397FFF),
    .INIT_72(256'hFFFFFFFFFF3EDE9439F24BC3FFFFFFFA000070046888FFFFFFFFFFFFFFFFC000),
    .INIT_73(256'hC9E4663BFFFFFFF8000420023312FFFFFFFFFFFFFFFFC00461FE0006B073FE3C),
    .INIT_74(256'h00003C014A31FFFFFFFFFFFFFFFFC0143FBC0389A57DFD8DFFFFFFFFFE643E90),
    .INIT_75(256'hFFFFFFFFFFFFC00C2EF007EC4B65FFC5FFFFFFFFFC1B27079BA172DFFFBFFFFC),
    .INIT_76(256'h010CFFCA3B06FBC7FFFFFFFFF956F118FBF07027FFFFFFFE00001E69A36BFFFF),
    .INIT_77(256'hFFFFFFFFF26CAA450A59EC09FFFFFFFDA2052B1E3FD7FFFFFFFFFFFFFFFFC03D),
    .INIT_78(256'h472D44D2FFFFFFFC18068167A01FFFFFFFFFFFFFFFFF585D6F78F81CDFBAFFE5),
    .INIT_79(256'h4E0384C3CC3FFFFFFFFFFFFFFFFFF07D8100FFFD34E56FEDFFFFFFFFE47CC429),
    .INIT_7A(256'hFFFFFFFFFFFFA0FA710700F7E9F94FE6FFFFFFFFFCDCCF024758D080FFFFFFFF),
    .INIT_7B(256'h7E07E076D16287EFFFFFFFFFB33C97000778D5647FFBFFFEF44E8069FFFFFFFF),
    .INIT_7C(256'hFFFFFFFF60F041878C099D01FF7BFFFF8F23C051FFFFFFFFFFFFFFFFFFFFF0FA),
    .INIT_7D(256'h3C1931F0FFF7FFFF6327801CFFFFFFFFFFFFFFFFFFFF74FB3BC7C0F9B0D9D7F5),
    .INIT_7E(256'hD1E8401DFFFFFFFFFFFFFFFFFFFFD0CBECF813F348F0FFFEFFFFFFFE6AD0BC82),
    .INIT_7F(256'hFFFFFFFFFFFFA9FBEF9FF9FC184B7FFEFFFFFFFB21F04C24BB8290E3FE7BFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hC3F81B80384E2FF8FFFFFFF204F42603DC8E83F6F823FFFF80D000067FEFFFFF),
    .INIT_01(256'hFFFFFFECC8F69602BF068262E403FFFFD169401C7FFFFFFFFFFFFFFFFFFF83FF),
    .INIT_02(256'h214E0CE4E803FFFFC93304197FFFFFFFFFFFFFFFFFFFC1FFE683F6C8786E2FF0),
    .INIT_03(256'hD91B2E03FFFFFFFFFFFFFFFFFFFF41D4CFFFEE08097C2FF5FFFFFFCF32DF2E42),
    .INIT_04(256'hFFFFFFFFFFFF038EE1B0643015FE7FF9FFFFFF964DFC5D037F090202C003FFFF),
    .INIT_05(256'h32FD30F837EC5FF8FFFFFFEA7BDF2E090F3B0644E1A17FFFB10C64093FFFFFFF),
    .INIT_06(256'h7FFFFF0D4FDF9E1059790903C023FFFFB8148009063FFFFFFFFFFFFFFFFF63D7),
    .INIT_07(256'h0ED10081E041FFFF4C0700093F7FFFFFFFFFFFFFFFFF83A1FB769FF3FF044523),
    .INIT_08(256'h66020012677FFFFFFFFFFFFFFFFF87A1FEF3CADFFC8452627FFFFEBE0FFF463D),
    .INIT_09(256'hFFFFFFFFFFFF0784E0DC153FF02C41577FFFFE2D3B6FCF7BED3A0A09C2C4823C),
    .INIT_0A(256'h6015FC00000C20FF7FFFFC1B3DBBCDEE4E79031DE080807C830800A4677FFFFF),
    .INIT_0B(256'h7FFFF65FAFBDEFFFB7F20534C0898178C7630048177FFFFFFFFFFFFFFFFFC4E8),
    .INIT_0C(256'hFD7C04A0C00301F843C501906F7FFFFFFFFFFFFFFFFF80FC00098FF0001838E4),
    .INIT_0D(256'h43C00420383FFFFFFFFFFFFFFFFF80FC001586F0001E3FE47FFFEC6B9F7FFFEF),
    .INIT_0E(256'hFFFFFFFFFFFF287C204803F004383FF87FFFDFFECFABD84A656A0040D096027D),
    .INIT_0F(256'h702000E047347FFBFFFFBC77DB2FFC0D1CD200C1E04C22FC81C00300002FFFFF),
    .INIT_10(256'hFFFFF81EEF95D83241A08131E1101D7D800100002B01FFFFFFFFFFFFFFFF923E),
    .INIT_11(256'h4BF0C237C10007F404C005001010FFFFFFFFFFFFFFFFE0EF3C0001C61FD63F7B),
    .INIT_12(256'h00005C0040003FFFFFFFFFFFFFFFF07BF40007CC7FEC07F7FFFF700FFF85AA08),
    .INIT_13(256'hFFFFFFFFFFFFF01E30000799FF9C7FF7FFFE602DFB6B9D80865C7E7DE48011F0),
    .INIT_14(256'hEA018F3FFF5FFFEFFFFCE381BFE7EDA79A6C7C7BA8800BF20102150140003FFF),
    .INIT_15(256'hFFFFC702E262FACB94DE5C7D8C8003FA01001092C000DFFFFFFFFFFFFFFFE08F),
    .INIT_16(256'h04C8B9F7DD8010F382FD04730000DFFFFFFFFFFFFFFFE2DFFB831E3FFE3FFDCF),
    .INIT_17(256'hABE053EE00019FFFFFFFFFFFFF7FE9F736C4787FCF8EFEFFFFFB82410451F856),
    .INIT_18(256'hFFFFFFFFFFF809EBA5A079E7FE8CFFFFFFFF040085CCEAC32561F0FA9F0035F3),
    .INIT_19(256'h580007E4FF8C7FFFFFF380000E163D665D40616EDD0045184940617C0200BFFF),
    .INIT_1A(256'hFFF7000424027842CAA1E7DCFD81FFFE088061F6C0003FFFFFFFFFFE00100BC7),
    .INIT_1B(256'h0D71B0DFFEBFFFFC00588CC30180AFFFFFFECFC0000003C7400C0FF19F003FFF),
    .INIT_1C(256'h880C80080040BFFFBF4845C02FF816C11808FFFFCF0E5FFFFFF740003031C912),
    .INIT_1D(256'h3CC05FFE00011E401E01FFFF1E0EFFFFFFFB803021C15DB39212F3FFBBFFFFFD),
    .INIT_1E(256'h4E01FFFD3E0FFFFFFFF3C0005081DD22AD3B71DBF5FFFFFF1406900000208800),
    .INIT_1F(256'h3FF7E840E1C3E802BBB8177BADFFFFFF8E8B700000C080007E40000000003E52),
    .INIT_20(256'h93B887FF7BFFFFFF0743A00080A0CFF401800000000066506F80FFFD7E0FFFFF),
    .INIT_21(256'h8BA5A000801040000000000000000270B3C7FFFD7E0FFFFF7FF1F00137FF8A82),
    .INIT_22(256'h0000000000FAFF21FCC7FDFAFE0FFFFF3FF3E0000FDB2E92D984857FDFFFFFFF),
    .INIT_23(256'hDF0FFFFAFC0FFFFF7FFDF8013F9F2E489DAFC07F9FFF800043D7400000097000),
    .INIT_24(256'h7FF878007FC0C780BF64207D3C000003D1E1601000010000000000A119FFFF28),
    .INIT_25(256'h988E81873803F80067F200180002E0000001FC61EFFFEF20CF87FFE4FC1FFFFF),
    .INIT_26(256'h34F8601C00040000007C0696FFBEFB115FC7FFE0D09FEFFF7FFC3C00FE4C19B9),
    .INIT_27(256'hFF4FE0D0D7FFFF1197E3FFC9A03FCDD47FFE9C01FC2E14D83146015B3B87F800),
    .INIT_28(256'h8FFFFFD131FF13637FFFBC017C64047C5EA4041F7400000019FDB00700040000),
    .INIT_29(256'h7FFF14C77C1866E6DDDA003E70000000087DDA00C0091000DEF82E35B2DB7F50),
    .INIT_2A(256'h8D5800385803FFF8023DAFA04013CBBF7FF7E840796DFF586BFFFFEC73F91F08),
    .INIT_2B(256'h011DF5DE421FFDEAEDD050368ABF6F7110FFFFB9F77FFE01FFFFFC2E7E5BF629),
    .INIT_2C(256'h9822C19008FFFF618CFFFF3BFE407F19B0077E20184EBF92226E0074AFFFF800),
    .INIT_2D(256'h9FBFFEBBFE93FCE600073E615CA6CE2563BA01807FFFF881004DFA6F10FBF7BF),
    .INIT_2E(256'h00005A00DFDE6750751D0385DEFFFFEE03B37D7741BFFB7F0804047FF18B6160),
    .INIT_2F(256'h7D470D92FF77FFEA509D9A3BACC41BD5E403E790F8FDFFE2580FF097F9A7F809),
    .INIT_30(256'h6BF0C055DF80FD7F33B9C7BC3DFFFEE7680E080373FF83F007C140185FEE0A20),
    .INIT_31(256'hFA0E098600507EC03F81C887C7DFFD88FFCA68007CF3CF81EC607F04FFFFC574),
    .INIT_32(256'h3E8399F0C7B7F7D6C0004601BFFFFD40C5D4BF76FFCFFFBBE9C760CB7DEDDFF0),
    .INIT_33(256'h0003C7FFBBFFFCE3DE23FF39EC7FDFFDC53F3E708F8DF4E89A01F6188A0FB700),
    .INIT_34(256'hFE13DFFDDFDFF53F01FFFFF194F7B9789FEE010108B6FC00D30699F6FE3FFFBD),
    .INIT_35(256'h8FFFFFFF886F607CBE440498C011EB01778501D84CDBFEFFBFFF8FFFBFFFFB73),
    .INIT_36(256'h7C32E0140165B5816B00019C9809DFFBFFFFA7BEF7FFFE7BBF25FC6BDFD526BF),
    .INIT_37(256'h6F8000F990035FFFFFFFFB1F7FFFF05BBECFFD1393F1017F3E7FFFFFA19A412C),
    .INIT_38(256'hF6FF87DD7FFFF84FDD66BD93FFFA2279FBFFFFFFF01F7F475EE0921930F9EABC),
    .INIT_39(256'h5021AD525FFE53C743FFFFFF6C0100F2FD879117BC5E304E70A182EA0C6DF97F),
    .INIT_3A(256'hFFFFFFFFFE002ABFFE7C213A97291E3A4D7FA0F82767FAFFFFFF7C17BFFF8401),
    .INIT_3B(256'hE5FFCFEF925356824BFB05D33CC6FFB7FFFF90B9FFC00852F4C21D4FC1F2D81F),
    .INIT_3C(256'h5639C96D16407EEFFBFF4728FFFF0C3579027C8F9C07C07FFFFFFFFFEC0004EB),
    .INIT_3D(256'hFFFF5700001FF14E5F20671FB8DC5DFF8FFFFFFFF9EC016EFBF3F15D7D33FA45),
    .INIT_3E(256'hDF2A7EFF5F55E7FF9FFFFFFFFFCE10650C9CC0AAA9BFE9DA9FF55AD61F3C2F6D),
    .INIT_3F(256'h87FFFFFFF9CDA025394A7ED4743B368D726F771A17F46D70FFFF61501FFFF846),
    .INIT_40(256'h4F927ABB1D3E27DC890187C2B9FF2D21FFFFAF4FFFFFF98E4F907F932F7F4FC7),
    .INIT_41(256'hA55EA3697A4F8FEFFFFF99BF810008C1475EFE1FF048FF85EFFFFFFFE1F3A400),
    .INIT_42(256'h7FFFCF51FFFFD989635FFE9FFF917FC3E6FFFFFFD9B7160374BF1D3B68FBB715),
    .INIT_43(256'h010B67BD9E1FBFD1D127FFFF92C4A907E9FF280C007500FA130700CC3E0E3D1F),
    .INIT_44(256'h17FBFFFF3FA0820EFDFF1C27C21A0AC44284790F2915EC97000003B0000010C5),
    .INIT_45(256'h6FEE9D81C49DAE42ED5C39DF7182C696F000000000001BE2BF6FE0BFAA1BDF3C),
    .INIT_46(256'h1A153601F6003F8640000000000031CDDFEFA2FFB9F3C70117FDFFFC5FA7E79A),
    .INIT_47(256'h0000000000001DE6DFFBE19F8A0FF8FF1F5AF8FF40BFE0F377B8BEA6422549CC),
    .INIT_48(256'hD7FFA79E39773EC620454F5F479268C0013837DE369CBFA469813075C61A3AD2),
    .INIT_49(256'hC6429DC9B6526A6109E02BCC075B8C7DA0137F30FFE641220000000000000114),
    .INIT_4A(256'h9DE2D44354ECE1000F4D9B744084445100000000000042144F9FA7F830EDDB77),
    .INIT_4B(256'hC2BE5F78DBF4C17D0040000000000B565FF7A9F7BFFCE0F7C12159A054F2553F),
    .INIT_4C(256'h005000000000321FF7F767F67DFFCDEA828CBF881CFAC159F5E2DFC4CC5F65F5),
    .INIT_4D(256'h407FEFF5A61F8DF6171139980F697E51FA64EF8CF7AD5BAEB21907198075346D),
    .INIT_4E(256'h55FF69B3E16CB5BE3F8EC1FEEEADC7F1E3DF7B9D1BBEBDA5005C0000000017FB),
    .INIT_4F(256'h9A7E3F2FC3F7FF9FE7E692BA48268B02011200000000AA8FF9D7E78D30FF9FC7),
    .INIT_50(256'hA436F806AAF5251C8BB40000000006FFE7E37B0A2D1B9DCE70E9BB83E2DD3DA9),
    .INIT_51(256'h0B84000010C09398B94BFF3C21B8FF1CF95205EB9B6D5E193C0DFEFFBDD7E3F0),
    .INIT_52(256'h01D73F3071FDFE10E8CE05F1E465F3370D78FFFFFFA357B798CFF2559FBFD4C7),
    .INIT_53(256'hF36707BEF3A6E72E8BB6D9FFCFEF00119EEAF5D5EBE072A31A0B5E01F8000436),
    .INIT_54(256'h7B76DFFFDFE00000002BC0DFCD7C52F16DE7C66140000007B0743FCE7FFDFFCF),
    .INIT_55(256'h000071843BCBE6F574D06AEEE8EE00003125DF9FBDFBFCF2C4F903BFC1428FB5),
    .INIT_56(256'h28C3707EADF5483018670FA1B8EFFFF45BFFC937808190AC094C3FB5E3800000),
    .INIT_57(256'h8EF8E7C9F0DFFFF96F7E0D3B8398BE98E3783FFFC00000000000200A90BDC6B9),
    .INIT_58(256'h63BE09BE079E3E121BCD3FFE000000000002824007323B757216A3FF7F3AF557),
    .INIT_59(256'h08BE3FC000000000020000082000D837F8B74D719B9BA59E6079CFBC700BFFF9),
    .INIT_5A(256'h00000C010020000A020E6730F3429C3547F3E4673E1E7B2177DE0CECC7FC3A56),
    .INIT_5B(256'h3F8023F6B48013E7FFEBC687FE17C3DB1EFE02F886FDF5AF0E1DB80000000000),
    .INIT_5C(256'hFFF7876FDF10C093F2EF13F59326B04897C0E000000000000201010500000320),
    .INIT_5D(256'h690517A55A021A17A991C000000000000009030000000001C03FC67D45DEC3FF),
    .INIT_5E(256'h0511C000000040000022100008000000DFBFF9FE50209BFFFEF305FFCF8881F9),
    .INIT_5F(256'h0000000000C00000FF007EFFC0061BFFE7AE53EFE1D3177C5B714B649DBFC1E1),
    .INIT_60(256'hFFBAA3FF0802037ADE2803DFFF59F4FFA0E94CE560883FFD1591C00000000000),
    .INIT_61(256'h206305C8FF2FBFFFE3E505461E7FFFFEE37D4000000000000040040008000000),
    .INIT_62(256'h0FFA3119C07FFFC03FFD400000000C000015000000010001CEEBBE33E802FDFA),
    .INIT_63(256'h077E400000000000C100100000400E06E3FFC82D6B3D760E171FFD807C785CF0),
    .INIT_64(256'h00000000000000187FFFFF86873B7F8F00B8FBA079838FFF060A52159F1FD800),
    .INIT_65(256'h02FE9A7DBF0597E0F01E7FE07047FC00CE0BE6685F8F83FC03FE400000000000),
    .INIT_66(256'hC9F71FE37427F1E03C63E186C0210FFF83EE40000000008000100000400000E0),
    .INIT_67(256'hDCD7FCFD00181DE385074000000000000080000200000300D7FFE00C796B2078),
    .INIT_68(256'h86076000100020000400000000000C00071613007E00000EED317FE3FB8BF000),
    .INIT_69(256'h800002000000300007D7E2FC0FFF800100BFFDFFFBE5E3FF3FB001FD800C123C),
    .INIT_6A(256'hFA4291E904BDE801DDFF9FFFFBFBE3FCBF4FE0F9A0061C1F0607400090000000),
    .INIT_6B(256'h6A43FFFFFBFBCBFCDE1FFC79E0031E03E607C008110000000000000000018000),
    .INIT_6C(256'h9E1FFF7982019C03F641C0400021800000000000000600000004018EFEE13F6F),
    .INIT_6D(256'hF641C000000000000000000000800000F8010D51FFF07D0A3FF931FFFBFD8FFF),
    .INIT_6E(256'h40000000026040000B7E66143FFF8DF0010043FFF9FD0BFFDC1FFF3B80019C03),
    .INIT_6F(256'hDE873FFC03FFC0BF806003EF7BFD0BFFDC4FDC3B8001DC01F640C00000301000),
    .INIT_70(256'h5D1C07CF7BFD8BFFDC47BC7380019E00FE50C4C000400000000000000B300008),
    .INIT_71(256'hDC4F9C338001DE01FAF0C0000418004040000000040000100008FD5FFF3EC0DF),
    .INIT_72(256'hFAF0C000000000000000000030000000200203EEDF7E7E80BEE4BFEFFBFD0FFF),
    .INIT_73(256'h0000000944080000EC20007C4003C7FD18FFFFDF6BFD0BFFDC5FFE338001DC01),
    .INIT_74(256'hD80B6A2EA001DEF82037C38F7BFD87FFDC5BFF330001DC03FA70C06480000000),
    .INIT_75(256'h403FFFEF7BFD07FFDC5FFF330001DC03F8F2C000000180000000002600000000),
    .INIT_76(256'hDC5FFE3B8001DC09FCF2C470000080000000007A0000000000A007F615E0307E),
    .INIT_77(256'hFCF0408000CC1400000001E800800000B80017E976A78001E5F75FEF6BFD07FF),
    .INIT_78(256'h000003A100000000C101E267F7FDF8003FFC3BEF6BFD07FFDC1C6F3B8000DC09),
    .INIT_79(256'hDF6005E1BFE22000017FFBEF6BFD87FFDC44073B8000D401DCF0400006044000),
    .INIT_7A(256'h0FFDF7EF6BFF87FFDC06063B8000DC019CF87B00080180000000048400110080),
    .INIT_7B(256'hDD47823B8001D4039DFA40DC000800000008370000200004DF172F0217FD6D00),
    .INIT_7C(256'h1DFF6FAAF04000000000D400640200C0C09F107EF40FE3EDFFFD9F8F6BFF87FF),
    .INIT_7D(256'h00006A309210001BF83C01F9E800FE1FBF77474F6FFD87FFDD4FAE3B8000D400),
    .INIT_7E(256'h0C968380F9E905EBF9FEC1BF6FFD87FFDDDFFF3B8000D4001DFF60055BC00001),
    .INIT_7F(256'hADFF697F6FFD07FFD95FFF3B8000D4001DFF5FB03EFC0000000B0C43CD140024),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000605FF0D31F230007EE400F9B857FFFFAF7FF),
    .INIT_01(256'h000000000000001FE2F7FC430003CE000EDA857FFFFAFFFF0000000000000000),
    .INIT_02(256'hFAE03F800003CE010EDBD627FFCBFFFF00000000800000000000000000000000),
    .INIT_03(256'h8EDBF731FE6B7FFF000000008000000000000400000000000000000000000F3F),
    .INIT_04(256'h8000000020000000000000FFF80000000000000000007FBFFAA064042001DF01),
    .INIT_05(256'h00020024FF0000000000000000007FBFFC30740000001E000EDBF72CFE6AFFFF),
    .INIT_06(256'h0000000000007EBFFC7E7C000000F60048D3F723F88A7FFF8000000000000000),
    .INIT_07(256'hF5FF6404207066000353F741F8F07FFF0000000000000000000C00001FC00000),
    .INIT_08(256'h51D3F741B8B2BFFF0000000000000000001406200FE000000000000000007FFF),
    .INIT_09(256'h000000000000000000280FB407F000000000000000007EFFEBFF6C14247E2601),
    .INIT_0A(256'h00509FFE87B5A0000000000000005F0FF7FF3C1C247FA6104653F740388DFFFF),
    .INIT_0B(256'h00000000000006043657B80C34FFE680E5F2174038C63FFF0000000000000000),
    .INIT_0C(256'h1853BA0436BFE60244F0174238EF8FFF000000000000000000201FFDC37A1000),
    .INIT_0D(256'h84302742B89FE7FF00000000000000000E2217FCA39E88000000000000004C3A),
    .INIT_0E(256'h000000000000000016020FF91389880000000000000041F8041BB0003BBFE620),
    .INIT_0F(256'h2204879C13EFBA0000000000000049DC802BF800F8EFE600C7F42742B9FFFFFF),
    .INIT_10(256'h0000000000006916F08C3800FDCFE60097F437403927FFFF0000000000000000),
    .INIT_11(256'hFEFFB8007D1DC400CFF437603907FFFF000000000000001E4248E7EE3077FE00),
    .INIT_12(256'h57F436E03807FFFF00000000000000F80010FFCD7E7BE8800000000000006C13),
    .INIT_13(256'h00000000000000F80811FFBCFEBBFD000000000000006884BFF9F804FD1FF610),
    .INIT_14(256'h1801BF8C5FFC8A400000000000006307FF81FC06F93FE700A3F4368938163FFF),
    .INIT_15(256'h00000000000063079FCB8C04FD7FF70267F0369970360FFF00000000000000FF),
    .INIT_16(256'h9EE98C05787FF61093F436B3703EFFFF000000000000001F38B09D8C5E7D1718),
    .INIT_17(256'h93F19691703EFFFF0000000000000003787EFD8CEE70AF800000000000002407),
    .INIT_18(256'h000000000000000178F81F8460009FBA0000000000006205BEE18F84B07FFE17),
    .INIT_19(256'hF8F00D8420005FA10000000000306085FC21FFF438FFFE1FE3F82FF1705EFFFF),
    .INIT_1A(256'h000000000000400BD42BFFFC3840001CF3FF0F79707EDFFF0000000000000000),
    .INIT_1B(256'hD22FFF7FB842003FABFFCFFFF1BEDFFF0000000000000004F8F01F0020001F00),
    .INIT_1C(256'h23FFFFFBF1FE1FFF000000000000001058C11F0070042F018000000000004007),
    .INIT_1D(256'h0000000000000014FEFF6000D8600700C000000000001017BC08FF7FFF4000FF),
    .INIT_1E(256'hFEFDCE044CE0103B400000000000061F7C18FF7C4040013A63FFFFFFF1DE9FFF),
    .INIT_1F(256'hE00000000000005F780FFFBC004801BC63FFFFFFF87C1FFF0000000000000040),
    .INIT_20(256'hFE07FFDE1F4F010D01FFFFFFFE0C3FFF0000000000000013FEFF0E02EF001FBE),
    .INIT_21(256'h39FFFFFFFF3C3FFF0000000000000022FF7FE481E6200C28E000000000000002),
    .INIT_22(256'h00000000000001F2BF7FE281E4000400F0000000000000003F0FFFFF000F8280),
    .INIT_23(256'hFF77E100F000238CF00000000000000003C7FFFE400F839209FFFFFFFFFC3FFF),
    .INIT_24(256'hA80000000000000000E73FFD0FAD88300BFFFFFFFFFC3FFF00000000000000F2),
    .INIT_25(256'h00010F8787B689A201FFFFFFFFFC1FFF00000000000002F9BFB3F301F10003E1),
    .INIT_26(256'h11FFFFFFFFFFBFFF00000000000001F8BFA9EB01788001FB9000000000000000),
    .INIT_27(256'h00000000000005F8FFC94F0C788001FF640000000000000000003607E07F8800),
    .INIT_28(256'hFF5C4E1E3880007FF80000000000000000000642707F8003DDFFF7FFFFFFFFFF),
    .INIT_29(256'hE000000000000000000000EF70FF80041FC107FFFFFFFFFF00000000000003F8),
    .INIT_2A(256'h00000003F3FF9014188307FFFFFFFFFF0000000000000A797FB64E1BB8C00007),
    .INIT_2B(256'h81E307FFFFFFFFFF00000000000007997FEE8E0ABCC00000C000000000000000),
    .INIT_2C(256'h0000000000001419FFEE8C19DEC00000000000000000000000000000FFFFA034),
    .INIT_2D(256'hFFEC9C3FE640000000000000000000000000000017DF87E4E07307FFFFFFFFFF),
    .INIT_2E(256'h000000000000000000000000071F9FE4FCC307FFFFFFFFFF0000000000000D1A),
    .INIT_2F(256'h0000000000D79FE4BF8307FFFFFFFFFF0000000000001FC0FFF6987FF7600000),
    .INIT_30(256'hF7E307FFFFFFFFFF0000000000001EE7F7F7D87FC50000000000000000001F80),
    .INIT_31(256'h00000000000003D1FFF178FE8300000000000000004001F8000000000007CFE4),
    .INIT_32(256'hF7F3F873C1000000000000000340007F8000000000013FF4FFF79FFFFFFFFFFF),
    .INIT_33(256'h0000000003407FE3F0000000000007F0B3F7FFFFFFFFFFFC0000000000000751),
    .INIT_34(256'h7F000000000000F0E7F4FFFFFFFFFFF8000000000000038DFFF59063C1400000),
    .INIT_35(256'hFBFCFFC3FFFFFFF000000000000005C4FEF1107801C000000000000000303F1E),
    .INIT_36(256'h00000000000001DBFFF7140001C0000000000000000007F0E3E0000000000130),
    .INIT_37(256'hFFF7100001800000000000000000007F8E1F0030000006089F4016F17FFFFFF0),
    .INIT_38(256'h0000000000000003F8E1005E000001E033000C90BFFFFFE000000000000002D1),
    .INIT_39(256'h3F8D007C0000000404000018BFFFFFC000000000000000B1FFF7808001C00000),
    .INIT_3A(256'h08020008FFFFFFC00000000000000078FFF7B100008000000000000000000000),
    .INIT_3B(256'h0000000000000070FFF78418014000000000000000000000008000720E000000),
    .INIT_3C(256'hFFF7C2400480000000000000000000000048002E5E1400001800000CFBFFFFE0),
    .INIT_3D(256'h00000000000000000018003A0217E000CA000407FA1FFFE20000000000000038),
    .INIT_3E(256'h0000003E801EB000E1000C03FDFFFFE0000000000000001C7FF7D4F008600000),
    .INIT_3F(256'h4C000400399FFFE0000000000000005EFFE1FA7000C000000000000000000000),
    .INIT_40(256'h000000000000000E1DF067E00080000000000000000000000000007A001EB600),
    .INIT_41(256'h37F40E000000000000000000000000000000003A021EB200840804041C3FFFE0),
    .INIT_42(256'h00000000000000000000003A001EB002880C040E5B1FFFE0000000000000002D),
    .INIT_43(256'h0000003A041EB2011C1DC00E7C9FFFE000000000000000167FC70C0002000000),
    .INIT_44(256'h1F37C2CE000FFFE0000000000000000E3DE3C000000000000000000000000000),
    .INIT_45(256'h000000000000000E4F03E01000000000000000000000000000000033840EB205),
    .INIT_46(256'h1F03FC0000040000000000000000000000000033E40EB2001C89C0DC0187FFE0),
    .INIT_47(256'h00000000000000000000003A0406B0083806C0F803A7FFE10000000000000006),
    .INIT_48(256'h0000003AA40EB202346BC0F30287FFC000000000000000030F03FE0000000000),
    .INIT_49(256'h3C4580E0039FFFE80000000000000001C403DF00000400000000000000000000),
    .INIT_4A(256'h0000000000000000F803FFA00004000000000000000000000000003A140EB00A),
    .INIT_4B(256'h7C01FFF00200000000000000000000000000003A240EB0117FFF8842039FFFE8),
    .INIT_4C(256'h000000000000000000000038240EB2187EFF00BD899FFFE10000000000000000),
    .INIT_4D(256'h00000038440EB0187BD211FF001FFFCD00000000000000000001FFFC00000000),
    .INIT_4E(256'h79E005FE203FFFF400000000000000000204FFDF800000000000000000000000),
    .INIT_4F(256'h00000000000000000800FFFC0000000000000000000000000000002A044EB218),
    .INIT_50(256'h0B00DFFF00080000000000000000000000000038140EB03AB96787DF403FFFD4),
    .INIT_51(256'h00000000000000000000003AF40EB07EFCC707AE403FFFD00000000000000000),
    .INIT_52(256'h0000003B040EB06FFCCF03DC007FFFDC00000000000000000903C7EFC00C0000),
    .INIT_53(256'hDE8F03FC8077FFC000000000000000000B86E1A7A0040000000A3FC000000000),
    .INIT_54(256'h00000000000000001C97E083C000000000010004000000000000003BF80EB0AA),
    .INIT_55(256'h3CDDC007B4040000001300018000000000000030000EA0BA909F03FF00FFFF80),
    .INIT_56(256'h004700006000000000000038008EB4BA5C1F03FF01EFFFC00000000000000000),
    .INIT_57(256'h00000018081EB03BFE1A01F709F7FFDA00000000000000003B7FE047E0000000),
    .INIT_58(256'h2F5C19F70CEFFF1C00000000000000007BFFC047E00000000106040010000000),
    .INIT_59(256'h00000000000000002D7FE02FC0000000000000400400000000000000080EA027),
    .INIT_5A(256'hBFBDC0E780000000003014200200000000000000001EA034EF5C396E0CFFF81E),
    .INIT_5B(256'h0000001980800000000000000003E476EFF8F6700C77E03E0000000000000000),
    .INIT_5C(256'h000000000000003DFBB13F709C73CFB200000000000000006E26E07BC8000000),
    .INIT_5D(256'hF3D23F781E1BFFBE0000000000000001345350FBC0000000005027C840400000),
    .INIT_5E(256'h000000000000000036F9B0F7C00000000060247C20200000000000000000007D),
    .INIT_5F(256'h7FFDF13BC80000004088C90018100000000000000000003857A216380E19FFBF),
    .INIT_60(256'h00811F440E080000000000000000003803C4373C0E00FFFF0000000000000003),
    .INIT_61(256'h00000000000000280380CF380F00FFFF0000000000000006FBDE5AAFC0000000),
    .INIT_62(256'h018176300F01FFFF000000000000000FEFBE57BB0000000000000C6606080000),
    .INIT_63(256'h000000000000003BC5BE4F7E0800000000088401820400000000000000000038),
    .INIT_64(256'h33BC47BDF000000100018000C04C00000000000000000038030F00380F83FFFF),
    .INIT_65(256'h00406118618200000000000000000038072D00330BC07FFF00000000000000EF),
    .INIT_66(256'h0000000000000038276D00720BE07FFF00000000000007C3F27C000600C00000),
    .INIT_67(256'h27FD01E689F63FFF0000000000000FC176FC0E7C870000000260391020060000),
    .INIT_68(256'h0000000000003FA3B67C8FF3FC00000200101F10304300000000000000000070),
    .INIT_69(256'h5F509FF6800000002018062010230000000000000000005047FD004C85FF1FFC),
    .INIT_6A(256'h0008036018030000000000000000004003FF04110DFF1FF80000000000007F00),
    .INIT_6B(256'h00000000000000604709B8030CFC1EE0000000000001FE40A61C3FFE00100000),
    .INIT_6C(256'hC798D0661CFC0E00000000000003FE61B6653FEF801000000004000000120000),
    .INIT_6D(256'h000000000007FD00D3F978C70000000000020980041200000000000000000000),
    .INIT_6E(256'hE3B8064F0008000004010EE8423E00000000000000000001453C001C0CFC0000),
    .INIT_6F(256'h0001882019FE0000000000000000000047E404392A74000100000000000FFD48),
    .INIT_70(256'h000000000000000187CF19F21F38000300000000001FFA00626F056E00000000),
    .INIT_71(256'h17DF91F81F38000300000000003FF490621F183E000000000000C811193E0000),
    .INIT_72(256'h00000000007FFA80221BBE240000000200007C0C080E00000000000000000005),
    .INIT_73(256'hD21F9EC40000000200003C06071C0000000000000000000D1FFFFFF87F140003),
    .INIT_74(256'h00002003423C00000000000000000006D07FFC702F1E00020000000000FFFA90),
    .INIT_75(256'h000000000000000F108FF8045D0600020000000001FFF303907E8EE000400002),
    .INIT_76(256'h1F0F00223D0700000000000003FFF118D07F8C380000000000001000A3700000),
    .INIT_77(256'h0000000007FFF24111DE140E0000000102012C007FE00000000000000000003E),
    .INIT_78(256'h5DEEBC1300000001000081C01FC00000000000000000001F8F87FFFC79830000),
    .INIT_79(256'h0200801800000000000000000000007FE1FF003C7A819000000000000FFFF429),
    .INIT_7A(256'h000000000000007F49FFFF78F741B001000000000FFFF7005DDF3C0100000000),
    .INIT_7B(256'hF9FFFFF1EFC07000000000001FFFF7001DFF3C01800400009006000C00000000),
    .INIT_7C(256'h000000003FFFF1819FDE7C0100840000082300440000000000000000000000FF),
    .INIT_7D(256'h11FEF00100080000402780040000000000000000000000FFBC3FFFF3CF012002),
    .INIT_7E(256'h002840060000000000000000000001CFFF07EDE7BF21000000000000FFFBFC80),
    .INIT_7F(256'h00000000000001FFFFE007FFFF0C800000000001FFFFFC000DFD900301840000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hFFFFFFC7FF11C00400000007FFFFF6003FF1820307DC00002010000700100000),
    .INIT_01(256'h0000000FFFFFF6004CB982031BFC00001108001F0000000000000000000001FF),
    .INIT_02(256'hFE71080717FC00001000001E0000000000000000000003FFF983FF8FFF81C00C),
    .INIT_03(256'h100008040000000000000000000003D7FE3FFD0FFE03C0080000001FFFFFFE40),
    .INIT_04(256'h000000000000038FF9CF8F3FF80180000000003FFFFFFD01803702033FFC0000),
    .INIT_05(256'hFEE37EFFC01380000000003FFFFFEE09F00704071FDC00000000040E00000000),
    .INIT_06(256'h8000007FFFFFCE11B20700043FDC00002010000E0000000000000000000003D7),
    .INIT_07(256'hFBAF000E1FBC00000001000E0000000000000000000003A1FCF701FC00FB8010),
    .INIT_08(256'h4000001C1800000000000000000003A1FF0BF4E0037B80108000007FFFFFCE3D),
    .INIT_09(256'h0000000000000384E0E426000FF38020800000FFFFFFCF7BAE06000E3F380000),
    .INIT_0A(256'h600603FFFFF3C000800001FFFFFFCFFF7F05001E1F780000000000B818000000),
    .INIT_0B(256'h800003FFFFFFEFFFA80E003F3F700000846300706000000000000000000003E8),
    .INIT_0C(256'hA204003F3FF00000024401E00000000000000000000003FC00018FFFFFE7C000),
    .INIT_0D(256'h03C007C00000000000000000000003FC000186FFFFE1C000800007FBFFFFDFFF),
    .INIT_0E(256'h00000000000003FC200003FFFBC7C00080000FFEFFFFDFFB1B96007F2F600000),
    .INIT_0F(256'h700000FFF8CB800000001C7FFFFFFDFFFE2E00FE1FA0000101C0040004300000),
    .INIT_10(256'h0000381EFFFFFFCFEFDF81CE1EC00001000007001804000000000000000001FE),
    .INIT_11(256'hA90FC3C83EC0000000000A0000020000000000000000031F3C0001F9E009C080),
    .INIT_12(256'h00001200400100000000000000000387FC0007F38013F8000000700FFFFF8BF7),
    .INIT_13(256'h00000000000003E1FC0007E6002380000000E02DFFFFBDFF7BA3FF821B000000),
    .INIT_14(256'h1E018FC0002000000001E381BFFFFDA873B3FF845700000000001A0000008000),
    .INIT_15(256'h0001C702E27FFACC7A21FF827300000000001F0E000080000000000000000370),
    .INIT_16(256'hFFB7FE0822000000000007900000800000000000000003E007831FC000600200),
    .INIT_17(256'h200043E00001C00000000000000003F8F9C7FF800071000000038241041FFC78),
    .INIT_18(256'h00000000000003EC7E7FFE180073000000030400800BEAFC4E9FFF0560800000),
    .INIT_19(256'h3FFFF81B00738000000780000015BDF9BEBFFE9122800000000000000200C000),
    .INIT_1A(256'h000700000003FFFD215FF82302000000000000000000400000000000000001C4),
    .INIT_1B(256'h739FFF2001000000000000000000C00000000000000001C43FF3F00E60FFC000),
    .INIT_1C(256'h000000000000C000008000000007E9C27FF7000030F1A00000074000003FCFED),
    .INIT_1D(256'h03800001FFFEE1C37FFE0000E1F000000007803001FEDE4C7DCFFC0044000001),
    .INIT_1E(256'h3FFE0000C1F000000007C000037E1EDC62AFFE240A000000080090000000C000),
    .INIT_1F(256'h4007E800063C2FFC726FF884120000008088700000C0C00001BFFFFFFFFFC1C3),
    .INIT_20(256'h7B07F800040000008040200080A0800BFFFFFFFFFFFF99C11FFF000081F00000),
    .INIT_21(256'h082420008010BFFFFFFFFFFFFFFFFDE10FF8000081F000000007F00008006B7C),
    .INIT_22(256'hFFFFFFFFFF0500E183F8020101F000004007E0001024EFFC3F9FFA8020000000),
    .INIT_23(256'hC0F0000103F000000003F8002060EEBE7ED7FF80600000004017000000098FFF),
    .INIT_24(256'h0003F800403FC7FE7ED7FF80C00000000001E0000001FFFFFFFFFFFEE60000E0),
    .INIT_25(256'h7F73FE78C00007FFA602000000031FFFFFFFFF9E100010E0E078000303E00000),
    .INIT_26(256'hD40000100007FFFFFFFFF969004104F1C0380007276010000001FC00C1BC19FE),
    .INIT_27(256'hFFB01F2F280000F1501C00064FC0322B0000FC0183DE04FF75A3FEA0C07FFFFF),
    .INIT_28(256'h4000000ECE00EC9C0000FC0183FC047F3ED3FBE08FFFFFFFE90180010007FFFF),
    .INIT_29(256'h0000FEC783FC06FF3EE5FFC18FFFFFFFF001C200C00FFFFF2107D1CA4D2480F1),
    .INIT_2A(256'h3EE7FFC7AFFFFFFFFE01A220401C7440800817BF869200F9F000001F8C06E0F7),
    .INIT_2B(256'hFF01F11E42200215122FAFC9754090F1E000001E080001FE00007FEF81A6073F),
    .INIT_2C(256'h67DD3E6FF70000E17000007C003F80E600007FEFA7B03FBF9FF5FF8B5FFFFFFF),
    .INIT_2D(256'h6000007C006C031900003FFE23594FFF9FFDFE7F9FFFFFFFFFC1F80F10840840),
    .INIT_2E(256'h00007FFFA021FFFF8A7EFC7F1FFFFFFFDFF37C4741400480F7FBFB800FC925E1),
    .INIT_2F(256'h837EF37F1FFFFFFFEF7C1A23AF3BA4335BFC00703F0000E3A0000078005807F6),
    .INIT_30(256'h9C3E0011D07F03004C07C7C0020001E79000007C80007C0F003FFFFFA011F7FF),
    .INIT_31(256'h81F00039FFBD37C0C006007800000277FFFFF7FF8387FFFE13F98FFF1FFBFEBB),
    .INIT_32(256'hA00400FF00000009FFFFD9FF43FFFD7F3A5D7FFF01B0004490270009C212A400),
    .INIT_33(256'hFFFFD83F47FFFCFC3FEDFFFE1380200138FFFF87157200089000082775F04100),
    .INIT_34(256'h3F747FFE002012C0FFFFFFFE1C085038E391FF36F7490200AC0000F700000042),
    .INIT_35(256'h7FFFFFFFF090803C81BBFB673FEE1200580000FB80000000FFFF903F47FFFF7C),
    .INIT_36(256'h01ED1FEBFE9A4800140001FF00000000FFFFB83E0FFFFE7C3F16066E00123D40),
    .INIT_37(256'h300000FA00080000FFFFBCBC8FFFF85C3FBF011C4006FE80FFFFFFFFFE28A180),
    .INIT_38(256'hFFFFB8189FFFF8483F9C01FE0005F187FFFFFFFFFFE0BFC0A25F6DF7CF04143C),
    .INIT_39(256'h9FDF81BD2001E03FFFFFFFFFFFFE7E0100386EE8D3A1C07E200000FB80000000),
    .INIT_3A(256'hFFFFFFFFFFFFCEFC0193DEC568D4E27C100004F980040000FFFF6FE07FFFFC3E),
    .INIT_3B(256'h1820301065ACAA44000001D380020000FFFF98E0FFFFF01D093F81F03E0017FF),
    .INIT_3C(256'h0044059C00030100FBFFCDF70000F03A86BC81F00307AFFFFFFFFFFFFFFFF8FC),
    .INIT_3D(256'hFFFFDFF7FFE0087180BF806038023FFFFFFFFFFFFE1FFE61002F0EA282CC0645),
    .INIT_3E(256'h80F480809F237FFFCFFFFFFFFC1FEF9A0F023F5556001EDDC00A825FC0008090),
    .INIT_3F(256'hCFFFFFFFFE1E4FDA3C33810389C4488C8D9087728800120FFFFFFFA7E0000879),
    .INIT_40(256'h80690544F281DB7D36F67CDA26004CDEFFFFB7B0000001F180EF806CCF18FFFF),
    .INIT_41(256'h5BA15C5FA5B02000FFFF8DA07EFFF0FF808100E00027FFC387FFFFFFFE0C2FFF),
    .INIT_42(256'h7FFFF3C3FFFFE1FF9CA00160006EFF8181FFFFFFE6480FFC8B4062C4140448EA),
    .INIT_43(256'hFE94184201E07F93A0DFFFFFE03887F80A0057F7FF8AF705ECF87DFFE1D1D020),
    .INIT_44(256'hE007FFFFDF9C01F0020023D83DE5F43BBD79C674D6EA1468000003F0000000FF),
    .INIT_45(256'h900E227E3B7251B512A7C621BE7E1829F000000000000FFEFFB01F4021E83FBD),
    .INIT_46(256'hE5FAC9F809DFE40A4000000000001E339FA05C0030003F80E003FFFF9F980764),
    .INIT_47(256'h000000000000157A9F84DE0002000700E021FFFC80000F8C88530159BDDA363B),
    .INIT_48(256'h17C01A0003700101C044F0FC800D8FBFF8D78820C963407B967ECF8A3985DC21),
    .INIT_49(256'h067E621E304D821EF01FB433F8A433865FEC80C50208BE000000000000000998),
    .INIT_4A(256'h641C0BBC0B131EF3F0B2648AB77B1B8C00000000000013F8CFD01A0006620070),
    .INIT_4B(256'h3F41A006250F0E020000000000007CE9DFD818078A0300F0013F263F91ED9000),
    .INIT_4C(256'h0220000000004CE07FD81007140001E260938007E0E40046041E000830209A06),
    .INIT_4D(256'hFFC0180741E001E6641E8607F065004E02182033005284514CC2F8E07F8A0390),
    .INIT_4E(256'h241F06000061898003901E001050382E18208602A041805800E8000000005804),
    .INIT_4F(256'hA3C03F2F8018006059012D4506D854A0044C00000000453407E0506ECF0003C7),
    .INIT_50(256'h5AC0003801001A430056000000000D001FE8B4E9C1C001CF06084403F8C1808F),
    .INIT_51(256'h007B000000C08660794070C3C180019F8F21F8039FD1C3018181FEFFBDE0000F),
    .INIT_52(256'h01C0B0CF8E04001F8FB1F80007D9F3094160FFFFFFA36C00271801A060006120),
    .INIT_53(256'h9F18FA010398FF124300D9FFCFEF00126100082214018C5C0AFDC001F800180E),
    .INIT_54(256'hA310DFFFDFE00000007801203083810EF2DF41E000000007B06980018004000F),
    .INIT_55(256'h00007E000C0400082B5F74A957BE00003E82001F820000039C00FA00013C8F84),
    .INIT_56(256'h2437A001520002854018F0398710000718003000007E808B9120FFB5E3800000),
    .INIT_57(256'h03C0F0760F20000F00000C00036680975300FFFFC00000000000200B00001806),
    .INIT_58(256'h03800C000760808CAB05FFFE000000000002824007C00488E10FE80000250AA8),
    .INIT_59(256'h6A3FFFC000000000020000082000E0000841E808847C5A002605F8300FF4000F),
    .INIT_5A(256'h00000C010020000C02049EF72F7D224F0003FC0701E000CF07C00D10070183CB),
    .INIT_5B(256'h3FE008094B7D6F00000BFA8001E0001760C0010006FE4656DE1FF80000000000),
    .INIT_5C(256'h0007FA0000E000EF0340100413FF7FCD3F0FE000000000000201010500000320),
    .INIT_5D(256'h368010045BFFE61CFE1FC000000000000009030000000001C02039C32DCF2400),
    .INIT_5E(256'hFC1FC000000040000022100008000000DFC00601AFDB64000013F800006801F9),
    .INIT_5F(256'h0000000000C00000FFFF81003FFB6400010FAC00001817007B0148049E7FC001),
    .INIT_60(256'hFFBFFC00F7FF6C803C17FC000078F40020094C07FF800001ED9FC00000000000),
    .INIT_61(256'hC15F04100021800000010C061E000000FF7F4000000000000040040008000000),
    .INIT_62(256'hF002381C000000003FFF400000000C000015000000010001FEE83FCC17FF402D),
    .INIT_63(256'h07FF400000000000C100100000400E0603FFC033D4E6E9500FFFFC198000230F),
    .INIT_64(256'h0000000000000018000000045B56A800FFF8FE1F80007000F9F2701C1F000000),
    .INIT_65(256'h00001FFDC0FEC81FF01FFE1F8380000031F3E078400003FC03FF400000000000),
    .INIT_66(256'hC9F71E1F83C000000383E000BFC00FFF83EF40000000000000100000400000E0),
    .INIT_67(256'h031000017FE01C0387074000000000000080000200000300FFFFE00FFE94E078),
    .INIT_68(256'h86076000100020000400000000000C0007FE00007E00000EED317E1F87F003FF),
    .INIT_69(256'h80000200000030000017E0000FFF800100BFFE1F87F807FFC02FFE017FF019C0),
    .INIT_6A(256'h0002900000BFE801DDFFFE1F87FC07FFC05FFF017FF81BE00607400080000000),
    .INIT_6B(256'h6A43FE1F87FC07FFE03FFF817FFC19FC0607C008110000000000000000018000),
    .INIT_6C(256'hE03FFF817FFE1BFC0601C040000000000000000000060000000001800001FF7F),
    .INIT_6D(256'h0601C000000000000000000000800000F8010D5000007D003FFFFE1F87FE07FF),
    .INIT_6E(256'h40000000026040000B7EE61400000FF00000021F87FE07FFE03FFFC37FFE1BFC),
    .INIT_6F(256'hDE873FFC000000BF8000021F87FE07FFE03FFFC37FFE1BFE0600C00000000000),
    .INIT_70(256'h7C1C063F87FE07FFE03FFF837FFE19FF0600C4C000000000000000000B000008),
    .INIT_71(256'hE03FFFC37FFE19FE0200C0000400000040000000040000100008FD5FFF0000DF),
    .INIT_72(256'h0200C000000000000000000030000000000003EEDF7E0000BFE4BE1F87FE07FF),
    .INIT_73(256'h0000000940000000EC00007C4003C00018FFFE3F87FE07FFE03FFFC37FFE1BFE),
    .INIT_74(256'hD80B6A2EA001FFF80037FE7F87FE0FFFE03FFFC3FFFE1BFC0200C06480000000),
    .INIT_75(256'hC03FFE1F87FE0FFFE03FFFC3FFFE1BFC0000C000000180000000002600000000),
    .INIT_76(256'hE03FFFC37FFE1BF60400C47000000000000000780000000000A007F615E0307F),
    .INIT_77(256'h0400408000C01400000001E000000000B80007FD76A78001FFF77E1F87FE0FFF),
    .INIT_78(256'h0000038000000000C1000007F7FC00003FFFFE1F87FE0FFFE07FFFC37FFF1BF6),
    .INIT_79(256'hFF600001BFE22000017FFE1F87FE0FFFE03FFFC37FFF13FE2400400006044000),
    .INIT_7A(256'h0FFDF01F87FE0FFFE07FFFC37FFF1BFE64007F00080180000000040000000000),
    .INIT_7B(256'hE13FFFC37FFE13FC640040FC000800000008300000000000DFFF000017FFED00),
    .INIT_7C(256'hE4006F83F04000000000C00000000000009F0000000FFFEDFFFC7E1F87FE0FFF),
    .INIT_7D(256'h0000000000000000003C00000000FFFFBF0FBE5F87FE0FFFE13FFFC37FFF13FF),
    .INIT_7E(256'h0C878000000005FFFBFFFE1F87FE0FFFE1BFFFC37FFF13FFE4007FFC1FC00000),
    .INIT_7F(256'hFFFEF69F87FE0FFFE13FFFC37FFF13FFE4004FFFF0FC00000008000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAA96AAAAAAAAAAAAAAAAAAAAAAAAAAA956A6AA5AAAAAAAAAAAAAAAAAA95555),
    .INIT_01(256'hFEA9BFFFFFFFEAA5BFFFFFFEA9AFFFFFFEAAAAAA9AABAE6A555AAA9565AAAAAA),
    .INIT_02(256'h995555AA9AA69AAAAAAAAAAAAA5A99556FFFFFFEFFAAFFFFEABFFFFEAAFFFFFF),
    .INIT_03(256'hFEAAAAAA9AABEAFFFA5556AAA95559AAAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hBFFFFFFEFFFAFFFFEABFFFFEAABFFFFFFEA9BFFFFFFFFAA5BFFFFFFFA9AFFFFF),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99569555699AAAA6A6AAAAAAAA6A5595),
    .INIT_06(256'hFEA9BFFFFFFFFA95BFFFFFFEA9AFFFFFFEAAAAAA9AAAAABFFFFE5555AAAAA955),
    .INIT_07(256'h695A55569A5A969AA9955AAAAA955556FBFFFFFFFFEAFFFFEAFFFFFEAAFFFFFF),
    .INIT_08(256'hFEAAAAAAAAAAABAFFFFFE55555AA6ABA955AAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hFBFFFEBFBFEAFFFFEABFFFFEAAFFFFFFFEA9BFFFFFFFFA95BFFFFFFEA9AFFFFF),
    .INIT_0A(256'hAEAA95AAAAAAAAAAAAAAAAAAAAAAAAAA565596556AA65559969AAA55555559AF),
    .INIT_0B(256'hFEA9BFFFFFFFFEA6BFFFFFFFA9AFFFFFBEAAAAAAAAAAAAAFBFFFFE5556596AAA),
    .INIT_0C(256'hA55AA96A6A9AAA9AAA5955555559AAFFFBFFBFFEBFEAFFFFEAFFFFFEAAFFFFFF),
    .INIT_0D(256'hFEAAAFEAAAAAAAAABFFFFF9555655955556ABAAA96AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hFBFFFFFFAFFAFFFFEAFFFFFEAAFFFFFFFEA9BFFFFFFFFFAABFFFFFFFA9AFFFFF),
    .INIT_0F(256'hA55555AABEA56AAAAAAAAAAAAAAAAAAAA655595956AAAA9A5A55555555AAFFFF),
    .INIT_10(256'hFEA9BFFFFFFFFFFFFFFFFFFFA9AFFFFFBEAABFEAAAAAAAAAABFFFFE95569A5AA),
    .INIT_11(256'h5965596965555556A955556A9BFFFFFFFEFFFAFFFFEAFFFFEAFFFFFEAAFFFFFF),
    .INIT_12(256'hBEAABFFEAAAAAAAAAABFFFFFA95556A9AAA9595556ABE955AAAAAAAAAAAAAAAA),
    .INIT_13(256'hFFFFFFABFFEAFFFFAAFFFFFEAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFF),
    .INIT_14(256'h55555555AAAAAABFA956AAAAAAAAAAAA55959AAAA9AAAA5AAA6AAAA6BFFFFFFF),
    .INIT_15(256'hFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFFBEAABFFEAAAAAAAAAABFFFFFFE59556A),
    .INIT_16(256'h5555AA6AAAAAAAA95AAAAAAFFFFFFFFFFFFFFFFFFFFABFFFAAFFFFFEAAFFFFFF),
    .INIT_17(256'hFEABFFFF9A6AAAAAAABFFFFFFE555555AAAAAAAA96AAAAAAAABAAAA6AAAAAAAA),
    .INIT_18(256'hFFFFFFBFFFFFFFFFAAFFFFFEAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFF),
    .INIT_19(256'hAAAAAAAAA966AAAAAA966AAAA95AAAAA55559A99AAA6AAAA9A6AAA7FFBBFFFFF),
    .INIT_1A(256'hFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFFFEAAFFFFAAA6AAAAAFFFFFFFFE955566),
    .INIT_1B(256'h555556955555555656A955BFBFFFFFFFFFFFBFEFFFFFFFFFAAFFFFFEAAFFFFFF),
    .INIT_1C(256'hBAAABFFBAA9AAA5AAFFFFFFFFFFA556AAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAA6),
    .INIT_1D(256'hFFFFBFFFFBFFFFFFAAFFFFFEAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFF),
    .INIT_1E(256'h66AAAAAAA6AAA6AAAAAAAAAAAAAAAAFB55565A955955AAAAAAAA95BFAFFFFFFF),
    .INIT_1F(256'hFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFFBAAAFFFFA55A956ABFFFFFFFFFFF9555),
    .INIT_20(256'h55555AAA95555559696955FFEBFFEBFFFFFFAFFFFEBFFFFFAAFFFFFEAAFFFFFF),
    .INIT_21(256'hFAAFFFFF956AAAAABFFFFFFFFFFFE55959AAAAAAAAAAA5AA95AAAAAAAAAA955A),
    .INIT_22(256'hFFFFEFFABFAEFFFFAAFFFFFEAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFE),
    .INIT_23(256'hAAA5AAAAAAAA9A66AAAAAAAAAAAAAA955555AAA555955555555555FFFBFFEBFF),
    .INIT_24(256'hFEA9BFFFFFFFFFFFFFFFFFFEA9AFFFFFFAAFFFFF95AAAAAABFAFFFFFFFFFE556),
    .INIT_25(256'h55596AAAAAAAAA5555556AFFFFFFEFFFFFFFFFFEAFFEBFFFAAFFFFFEAAFFFFFF),
    .INIT_26(256'hFAAFFFFFAAAAAAABFEFFFFFFFFFFE595555956AAAAAAAAAAAAAA9AAA9AAAAAAA),
    .INIT_27(256'hFAFFFFFFAFE6BFFFAAFFFFFEAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEAAAFFFFF),
    .INIT_28(256'h95A5A9A969AAAAAAAAAAAAAAAAAAAAAA5559AAAAAAAAAA6A5555BFFFFFFFEEFF),
    .INIT_29(256'hFEA9BFFFFFFFFFFFFFFFFFFEAAAFFFFEBAAFFFFB96AA96ABEBFFFFFBFFFFE55A),
    .INIT_2A(256'h55556AAAAAAAAAAAAAA5BFFFFFFFFEABFEABFFFFBFE6FFFFAAFFFFFEAAFFFFFF),
    .INIT_2B(256'hFEAFFFEB9A955AAAAFFFFFFBFFFFF555665656959AA9AAAAAAA969A9AAAAAAAA),
    .INIT_2C(256'hFFAAFFFFFFEFFFFFAAFFFFFAAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEAAAFFFFF),
    .INIT_2D(256'h595555A9655AAAAAAAAA66AA6AAAAAAA5555AAAAAAAAAAAAAAA9BFFFFFFFFAAB),
    .INIT_2E(256'hFEA9BFFFFFFFFFFFFFFFFFFEAABFFFFFFAAFFFAB9A55AAABBFEFFFFFFFFFE555),
    .INIT_2F(256'h9556AAAAAAAAAAAA95556FFFFFFFFFFBFFE6FFFFFFFFFFFFAAFFFFFAAAFFFFFF),
    .INIT_30(256'hBAAFFFEB96AAAAAAFAFFFFFFFFFFE55555555AA69AA59AAAAAAAAAAA9A9AAAAA),
    .INIT_31(256'hBFFABFFFFFFFFFFFAAFFFFFAAAFFFFFFFEA9BFFFFFFFFFFFFFFFFFFEAAAFFFFF),
    .INIT_32(256'h56555AAAAAA6965AA9AAAA6AAAA56AAA65566AAAAAAAAAAAAA556FEBFFFFFFFF),
    .INIT_33(256'hFEA9BFFFFFFFFFFFFFFFFFFEAABFFFFFAAAFFFFF96AAAAABEFFFFFFFFFBEE555),
    .INIT_34(256'h565AA9AAAAAAAAAAAAA56FEBFFFFFFFFAFFFAFFFFFFFFFFFAAFFFFFAAAFFFFFF),
    .INIT_35(256'hAABFFFFF96AAAAAFFFFFFFFFFFAA555555956569AAA95A9AAA9AA9AAAAAAAAAA),
    .INIT_36(256'hFAFFAFFFFAFFFFFFAAFFFFFEA6FFFFFFFEA9BFFFFFFFFFFFFFFFFFFEAABFFFFF),
    .INIT_37(256'h559A569695656A6AAAAAA5A96AAAAAAA55AAAAAAAAAAAAAAAAA97FFAFFFFFAFF),
    .INIT_38(256'hFEAABFFFFFFFFFFFFFFFFFFEAABFFFFFEAFFFFAF55AAAABFFFFFFFFFFF955555),
    .INIT_39(256'h556AAAAAAAAAAAAAAAA97FFEFFFEBFFFFEBFEBFFFFFFFFFFAAFFFFFEAAFFFFFF),
    .INIT_3A(256'hFFFFFFEA56AAAEFFEFFFFFFFFF9555555595A66AAA9A9695596AAA96A6AAAAAA),
    .INIT_3B(256'hFFFFFABFFFFAFFFFAAFFFFFFABFFFFFFFEAABFFFFFFFFFFFFFFFFFFEAABFFFFF),
    .INIT_3C(256'h555A55A6AAAAAA5656AAAAA9A9AAAAAA656AAAAAAAAAAAAAAAA56FFFFFFFFFFF),
    .INIT_3D(256'hFEAAAFFFFFFFFFFFFFFFFFFEAABFFFFFFFFFFFAA5AAAAAEAFFFFFFFFFF955555),
    .INIT_3E(256'h556AAAAAAAAAAAAAAAAA6FFFFFFFFFBFBFFFFFAFFFFAFFFFAAFFFFFFEBFFFFFF),
    .INIT_3F(256'hFFFFFFAA5AAAABBFFFFFFFFFFE95555555566996AAAAAA9AAA5AAAAAA9AAAAAA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h00000000000000000000000000001FA0012C00C0000001BFF040728000010000),
    .INIT_01(256'h0000000000007FE001080380000001FFF1017280000100000000000000000000),
    .INIT_02(256'h011FC000000001FEF10021D80000000000000000000000000000000000000000),
    .INIT_03(256'h710000CE000080000000000040000000000000000000000000000000000070C0),
    .INIT_04(256'h000000004000000000007F00000000000000000000000040015F9800000000FE),
    .INIT_05(256'h0001FFDB00000000000000000000004003CF8800000001FFF10000C300010000),
    .INIT_06(256'h000000000000014003818000000009FFB70000C0000180000000000000000000),
    .INIT_07(256'h02009800000019FFFF8000800003800000000000000000000003FFFFE0000000),
    .INIT_08(256'hAF8000800001C0000000000000000000000BF9DFF00000000000000000000000),
    .INIT_09(256'h00000000000000000017F04BF8000000000000000000000004009000000019FE),
    .INIT_0A(256'h002F60017800000000000000000020F00800C000000019EFB980008000000000),
    .INIT_0B(256'h00000000000071FBC9A840000000197F1801E080000000000000000000000000),
    .INIT_0C(256'hE7AC4000000019FDB803E080001000000000000000000000001FE0023C05E000),
    .INIT_0D(256'h7803F080003000000000000000000000001DE8035C00700000000000000033C7),
    .INIT_0E(256'h0000000000000000083DF006EC0070000000000000003E07FBE44000000019DF),
    .INIT_0F(256'h1C3B7863EC00440000000000000036237FD40000000019FF3803F08000300000),
    .INIT_10(256'h00000000000016E90FF04000000019FF6803E08000F000000000000000000000),
    .INIT_11(256'h0180400000003BFF3003E08000F000000000000000000001BC371811CF800100),
    .INIT_12(256'hA803E10001F000000000000000000007FC6F00328180030000000000000013EC),
    .INIT_13(256'h0000000000000007F46E0043014000C0000000000000177B40860000000009EF),
    .INIT_14(256'hE47E0073800001A00000000000001CF800FE0000000018FF5C03E10001E00000),
    .INIT_15(256'h0000000000001CF800BC7000000008FD9807E10001C000000000000000000000),
    .INIT_16(256'h019E7000000009EF6C03E10001C000000000000000000000C44F0073800000F0),
    .INIT_17(256'h6C00610001C000000000000000000000848000730000407C0000000000001BF8),
    .INIT_18(256'h00000000000000068400007B800060040000000000001DF8019E7000000001E8),
    .INIT_19(256'h0400007BC000201E0000000000001F7803DE0000000001E01C00000001E00000),
    .INIT_1A(256'h0000000000001FF003DC0000003FFFE30C00000001E000000000000000000007),
    .INIT_1B(256'h01D00000003DFFC05400000000600000000000000000000B040800FFC00020FF),
    .INIT_1C(256'hDC00000000200000000000000000000FA41E00FF800010FE0000000000001FF0),
    .INIT_1D(256'h000000000000000B000091FF000018FF0000000000000FE003C70000003FFF00),
    .INIT_1E(256'h000231FB80000FC480000000000001E003C70000003FFEC59C00000000200000),
    .INIT_1F(256'h000000000000002007C000000037FE439C00000000000000000000000000003F),
    .INIT_20(256'h01C000000030FEF2FE00000000000000000000000000006C0000F1FD00000041),
    .INIT_21(256'hC60000000000000000000000000000DD00001B7E000003F70000000000000000),
    .INIT_22(256'h000000000000000D40001D7E000003FF000000000000000000C0000000307C7F),
    .INIT_23(256'h00081EFF0000007300000000000000000000000000307C6DF600000000000000),
    .INIT_24(256'h100000000000000000000002001277CFF400000000000000000000000000010D),
    .INIT_25(256'h000000000009765DFE000000000000000000000000000106400C0CFE0000001E),
    .INIT_26(256'hEE000000000000000000000000000207401614FE800000040800000000000000),
    .INIT_27(256'h00000000000002070016B0F380000000000000000000000000000000000077FF),
    .INIT_28(256'h0003B1E1C000000000000000000000000000000000007FFC0200080000000000),
    .INIT_29(256'h00000000000000000000000000007FF8003EF800000000000000000000000407),
    .INIT_2A(256'h0000000000006FE8007CF8000000000000000000000005868001B1E040000000),
    .INIT_2B(256'h001CF800000000000000000000000866800171F1400000000000000000000000),
    .INIT_2C(256'h0000000000000BE6000173E02000000000000000000000000000000000005FC8),
    .INIT_2D(256'h000163C01800000000000000000000000000000000207818000CF80000000000),
    .INIT_2E(256'h00000000000000000000000000E06018003CF8000000000000000000000012E5),
    .INIT_2F(256'h0000000000206018407CF80000000000000000000000003F0001678008000000),
    .INIT_30(256'h081CF80000000000000000000000011800002780000000000000000000000000),
    .INIT_31(256'h0000000000000C2E000687000000000000000000003FFE000000000000003018),
    .INIT_32(256'h0004070C0000000000000000003FFF8000000000000000080008600000000000),
    .INIT_33(256'h00000000003F801C00000000000000084C0800000000000000000000000008AE),
    .INIT_34(256'h80000000000000081808000000000000000000000000047200026F1C00000000),
    .INIT_35(256'h0403003C00000000000000000000023B0106EF00000000000000000000000001),
    .INIT_36(256'h00000000000002240000EB000000000000000000000000001C00000000000008),
    .INIT_37(256'h0000EF0000000000000000000000000001E0000000000000603FE90E80000000),
    .INIT_38(256'h0000000000000000001E0020000000000CFFF36F40000000000000000000012E),
    .INIT_39(256'h000200020000000003FFFFE740000000000000000000014E00007F0000000000),
    .INIT_3A(256'h07FDFFF700000000000000000000018700004E80000000000000000000000000),
    .INIT_3B(256'h000000000000008F00005BC00000000000000000000000000060000C00000000),
    .INIT_3C(256'h00001DA0000000000000000000000000003000500000000007FFFFF300000000),
    .INIT_3D(256'h0000000000000000000000440000000005FFFBF801E0000000000000000000C7),
    .INIT_3E(256'h00000040000140000EFFF3FC00000000000000000000006380002B0000000000),
    .INIT_3F(256'h83FFFBFFC0200000000000000000002100100580000000000000000000000000),
    .INIT_40(256'h0000000000000031E20008000000000000000000000000000000000400014000),
    .INIT_41(256'hC800000000000000000000000000000000000004000140010BF7FBFBE0000000),
    .INIT_42(256'h0000000000000000000000040001400107F3FBF1A00000000000000000000012),
    .INIT_43(256'h000000040001400203E23FF18300000000000000000000098020000000000000),
    .INIT_44(256'h00083F30030000000000000000000001C2000000000000000000000000000000),
    .INIT_45(256'h0000000000000001B0C000000000000000000000000000000000000C78014002),
    .INIT_46(256'hE0C000000000000000000000000000000000000C0801400600463F2002000000),
    .INIT_47(256'h0000000000000000000000040801400600013F00000000000000000000000001),
    .INIT_48(256'h000000040801400C00003F00000000110000000000000000F080000000000000),
    .INIT_49(256'h02007F000000001100000000000000003B002000000000000000000000000000),
    .INIT_4A(256'h0000000000000000060000000000000000000000000000000000000408014004),
    .INIT_4B(256'h00000000000000000000000000000000000000040801400C0000778000000011),
    .INIT_4C(256'h000000000000000000000004080140040000FF40000000180000000000000000),
    .INIT_4D(256'h0000000408014004042DEE000000003800000000000000000000000000000000),
    .INIT_4E(256'h061FFA0000000008000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000001408014004),
    .INIT_50(256'h0000200000000000000000000000000000000004080140040618780000000008),
    .INIT_51(256'h000000000000000000000004080140000338F8000000000C0000000000000000),
    .INIT_52(256'h00000004F80140000330FC000000000000000000000000000000381000000000),
    .INIT_53(256'h0170FC0000000000000000000000000000001E58000000000004000000000000),
    .INIT_54(256'h000000000000000000001F7C00000000000EFFF8000000000000000400014044),
    .INIT_55(256'h00003FF800000000000CFFFE000000000000000C000140444160FC0000000000),
    .INIT_56(256'h0038FFFF80000000000000040001404481E0FC00000000000000000000000000),
    .INIT_57(256'h000000040401404401E5FE0000080000000000000000000000001FB800000000),
    .INIT_58(256'h40A3E60000000000000000000000000000003FB80000000000F9FBFFE0000000),
    .INIT_59(256'h000000000000000050801FD00000000003FFFFBFF80000000000000004014048),
    .INIT_5A(256'h50423F18000000000FCFEBDFFC000000000000000001404800A3C68000000000),
    .INIT_5B(256'h0FFFFFE67F000000000000000000000800070980000000000000000000000000),
    .INIT_5C(256'h0000000000000040044EC08000000000000000000000000090491F8400000000),
    .INIT_5D(256'h042DC000000000000000000000000000CA24AF04000000001FAFD837BF800000),
    .INIT_5E(256'h0000000000000001C9024F08000000003F9FDB83DFC000000000000000000000),
    .INIT_5F(256'hD0030EC4000000003F7736FFE7E000000000000000000000005DC00000000000),
    .INIT_60(256'h7F7EE0BBF1F000000000000000000000003B8800000000000000000000000000),
    .INIT_61(256'h0000000000000010007F30000000000000000000000000018C20E55000000000),
    .INIT_62(256'h007E00080000000000000000000000010440304400000000FFFFF399F9F00000),
    .INIT_63(256'h00000000000000050640378000000000FFF77BFE7DF800000000000000000000),
    .INIT_64(256'h4440384000000000FFFE7FFF3FB00000000000000000000000F0000000000000),
    .INIT_65(256'hFFBF9EE79E7C0000000000000000000000D20000040000000000000000000011),
    .INIT_66(256'h00000000000000000092000004000000000000000000003D05007FF800000001),
    .INIT_67(256'h0002000006000000000000000000003D8400718300000001FD9FC6EFDFF80000),
    .INIT_68(256'h000000000000005C8400700400000001FFEFE0EFCFBC00000000000000000000),
    .INIT_69(256'hC420600000000003DFE7F9DFEFDC000000000000000000200002000002000000),
    .INIT_6A(256'hFFF7FC9FE7FC00000000000000000020000080000200000000000000000000FE),
    .INIT_6B(256'h000000000000000000E040000300000000000000000001BE7D00C00000000003),
    .INIT_6C(256'h0060200003000000000000000000019E0D82C00000000003FFFBFFFFFFEC0000),
    .INIT_6D(256'h00000000000002FF0C80872800000003FFFDF67FFBEC00000000000000000000),
    .INIT_6E(256'h0C8009A000000003FBFEF017BDC00000000000000000000080C0000013000000),
    .INIT_6F(256'hFFFE701FE60000000000000000000001800000001180000000000000000002B7),
    .INIT_70(256'h00000000000000030000000020C0000000000000000005FF8D90028000000003),
    .INIT_71(256'h0000000060C000000000000000000B6F8C0000C000000003FFFF300EE6C00000),
    .INIT_72(256'h000000000000057FCC04001800000001FFFF8003F7F000000000000000000003),
    .INIT_73(256'h2C00010000000001FFFFC001F8E00000000000000000000380000000C0E80000),
    .INIT_74(256'hFFFFC000BDC00000000000000000000BE0000001D0E00000000000000000056F),
    .INIT_75(256'h0000000000000011FF000003A0F800000000000000000CFC6C00010000000001),
    .INIT_76(256'hE0F0001DC0F800000000000000000EE72C0003C000000001FFFFE0005C800000),
    .INIT_77(256'h0000000000000DBEEC2003F000000000FDFED000000000000000000000000001),
    .INIT_78(256'hA81003EC00000000FFFF7E00000000000000000000000020F0000003807C0000),
    .INIT_79(256'hFDFF7FE00000000000000000000000009E000003817E00000000000000000BD6),
    .INIT_7A(256'h00000000000000008600000700BE000000000000000008FFA82003FE00000000),
    .INIT_7B(256'h0000000E00BF000000000000000008FFE80003FE000000006FF9FFF000000000),
    .INIT_7C(256'h0000000000000E7E682003FE0000000077DCFFB8000000000000000000000000),
    .INIT_7D(256'hEE000FFE000000003FD87FF80000000000000000000000004000000C00FE0000),
    .INIT_7E(256'h3FD7BFF80000000000000000000000300000001800DE0000000000000004037F),
    .INIT_7F(256'h00000000000000000000000000F0000000000000000003FFD7006FFC00000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h0000003800E0000000000000000009FF80807DFC000000001FEFFFF800000000),
    .INIT_01(256'h00000000000009FF08C07DFC000000000EF7FFE0000000000000000000000000),
    .INIT_02(256'h0080F7F8000000000FFFFFE0000000000000000000000000007C007000000000),
    .INIT_03(256'h0FFFF7F8000000000000000000000028000003F00000000000000000000001BF),
    .INIT_04(256'h000000000000007006001FC00000000000000000000002FE80C0FDFC00000000),
    .INIT_05(256'h0100FF000000000000000000000011F680C0FBF8000000001FFFFBF000000000),
    .INIT_06(256'h00000000000031EE84C0FFF8000000001FEFFFF0000000000000000000000028),
    .INIT_07(256'h8440FFF0000000003FFEFFF000000000000000000000005E000FFE0000000000),
    .INIT_08(256'h3FFFFFE000000000000000000000005E00043F000000000000000000000031C2),
    .INIT_09(256'h000000000000007B1F03F800000000000000000000003084D0C1FFF000000000),
    .INIT_0A(256'h9FF800000000000000000000000030008002FFE0000000007FFFFF4000000000),
    .INIT_0B(256'h00000000000010004001FFC0000000007B9CFF80000000000000000000000017),
    .INIT_0C(256'h0203FFC000000000FDBBFE00000000000000000000000003FFFE700000000000),
    .INIT_0D(256'hFC3FF800000000000000000000000003FFFE7900000000000000000400002000),
    .INIT_0E(256'h0000000000000003DFFFFC00000000000000000100002004A001FF8000000000),
    .INIT_0F(256'h8FFFFF000000000000000380000002000101FF0000000000FE3FF80003C00000),
    .INIT_10(256'h000007E10000000010007E0000000000FFFFF80007F800000000000000000001),
    .INIT_11(256'h14003C0000000001FFFFF0003FFC00000000000000000000C3FFFE0000000000),
    .INIT_12(256'hFFFFE0003FFE0000000000000000000003FFF8000000000000000FF000005400),
    .INIT_13(256'h000000000000000003FFF8000000000000001FD2000042000100000000000001),
    .INIT_14(256'h01FE70000000000000001C7E400002501400000000000001FFFFE000FFFF0000),
    .INIT_15(256'h000038FD1D8005300100000000000001FFFFE001FFFF00000000000000000000),
    .INIT_16(256'h0000000000000001FFFFF80FFFFF00000000000000000000007CE00000000000),
    .INIT_17(256'hDFFFBC1FFFFE00000000000000000000003800000000000000007DBEFBE00380),
    .INIT_18(256'h000000000000001000000000000000000000FBFF7FF015009100000000000001),
    .INIT_19(256'h000000000000000000007FFFFFE842000000000000000001FFFFFFFFFDFF0000),
    .INIT_1A(256'h0000FFFFFFFC00001000000000000001FFFFFFFFFFFF80000000000000000038),
    .INIT_1B(256'h0040000000000001FFFFFFFFFFFF000000000000000000380000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFF0000000000000000003C00000000000000000000BFFFFFC03000),
    .INIT_1D(256'h000000000000003C000000000000000000007FCFFE0020000400000000000000),
    .INIT_1E(256'h000000000000000000003FFFFC0020001440000000000000FFFF6FFFFFFF0000),
    .INIT_1F(256'h000017FFF800100004000000000000007F778FFFFF3F0000000000000000003C),
    .INIT_20(256'h04200000000000007FBFDFFF7F5F0000000000000000003E0000000000000000),
    .INIT_21(256'h77DBDFFF7FEF0000000000000000001E000000000000000000000FFFF0001400),
    .INIT_22(256'h000000000000001E000000000000000000001FFFE00010000020000000000000),
    .INIT_23(256'h0000000000000000000007FFC000110002000000000000003FE8FFFFFFF60000),
    .INIT_24(256'h000007FF8000380000100000000000003FFE1FFFFFFE0000000000000000001F),
    .INIT_25(256'h020000000000000019FDFFFFFFFC0000000000000000001F0000000000000000),
    .INIT_26(256'h0BFFFFEFFFF80000000000000000000E2000000000000000000003FF0003E600),
    .INIT_27(256'h000000000000000E2000000000000000000003FE0001FB000A18000000000000),
    .INIT_28(256'h3000000000000000000003FE0003FB80010800000000000006FE7FFEFFF80000),
    .INIT_29(256'h000001380003F900010800000000000007FE3DFF3FF00000000000000000000E),
    .INIT_2A(256'h010800000000000001FE5DDFBFE0000000000000000000060000000000000000),
    .INIT_2B(256'h00FE0EE1BDC00000000000000000000E0000000000000000000000100001F8C0),
    .INIT_2C(256'h000000000000001E0000000000000000000000100001C0400100000000000000),
    .INIT_2D(256'h0000000000000000000040000000B0000004000000000000003E07F0EF000000),
    .INIT_2E(256'h00000000000000000180000000000000200C83B8BE000000000000000036DA1E),
    .INIT_2F(256'h00840000000000003003E5DC500000088000000FC000001C0000000000000000),
    .INIT_30(256'h7001FFEE200000FF800038000000001800000000000000000000000000000000),
    .INIT_31(256'h000000000002083F000000000000000000000000000000000086000000000000),
    .INIT_32(256'h4000000000000000000020000000028000A20000000000387E78FFF6200003FF),
    .INIT_33(256'h00002000000003000092000007C0007EFFFFFFF862000FF70C000000000000FF),
    .INIT_34(256'h008A00003FC3087FFFFFFFFFE3000FC71C0000C0000001FF4000000800000000),
    .INIT_35(256'hFFFFFFFFFF001FC37FC00000000001FF80000004000000000000600000000080),
    .INIT_36(256'hFFC00000000003FF8000000000000000000040000000018000CA01903FE7D8FF),
    .INIT_37(256'h800001040000000000004000000007A0004000E3BFFFFDFFFFFFFFFFFFC71E7F),
    .INIT_38(256'h00004000000007B000430001FFFFFFFFFFFFFFFFFFFF003FFD800000000003C3),
    .INIT_39(256'h00400000FFFFFFFFFFFFFFFFFFFF81FFFFC00000000007818000010400000000),
    .INIT_3A(256'hFFFFFFFFFFFFF103FFE0000000000583800003060000000000008000000003C0),
    .INIT_3B(256'hFFC00000000005BB8000062C0000000000006700000007E00041003FFFFFEFFF),
    .INIT_3C(256'h800002038000000004003200000007C00041007FFFF87FFFFFFFFFFFFFFFFF03),
    .INIT_3D(256'h0000200000000780004100FFC7FFFFFFFFFFFFFFFFFFFF9FFFC00000000009BA),
    .INIT_3E(256'h0001007FE0FEFFFFFFFFFFFFFFFFFFFFF3FF0000000001200000052000010000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFC3FC00000000037000000085400080000000000000000780),
    .INIT_40(256'hFFFF80000000000000000025400040000000400000000E00002000FFF0E7FFFF),
    .INIT_41(256'h00000080000022000000620000000F00002081FFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_42(256'h8000000000001E00002080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_43(256'h002080FFFFFFFFEFFFFFFFFFFFFF7FFFF7FF8000000000000000000000000180),
    .INIT_44(256'hFFFFFFFFE07FFFFFFFFFC000000000000002000000000040FFFFFC0FFFFFFF00),
    .INIT_45(256'hFFF1C0000000000000000000000003100FFFFFFFFFFFF001000080FFDFF7FFC3),
    .INIT_46(256'h00000000000000C4BFFFFFFFFFFFE000201081FFCFFFFFFFFFFFFFFFE07FF8FF),
    .INIT_47(256'hFFFFFFFFFFFFE201201001FFFDFFFFFFFFFFFFFFFFFFF07FFFE7C00000008000),
    .INIT_48(256'h281041FFFC8FFFFFFFBBFFFFFFFFF07FFFEFC000000000000000000000000021),
    .INIT_49(256'hF981FFFFCFBFFDFFFFFFC000000000000000000000000018FFFFFFFFFFFFF663),
    .INIT_4A(256'hFBFFE000000000000000000000000004FFFFFFFFFFFFEC03301041FFF99FFF8F),
    .INIT_4B(256'h0000000000000002FFFFFFFFFFFF8000200047F871FFFF0FFEC0FFDFEE1FEFFF),
    .INIT_4C(256'hFC1FFFFFFFFF800000004FF8E3FFFE1DFF607FFFFF1FFFBFFBFDE00000000008),
    .INIT_4D(256'h000847F8FFFFFE19FBE07FFFFF9EFFBFFDFFC000000000000000000000000001),
    .INIT_4E(256'hFBE0FFFFFF9E7E7FFC7FE000000000000000000000000000FF87FFFFFFFF8000),
    .INIT_4F(256'h7C3FC0D0000000000000000000000000F833FFFFFFFF900000080FF1FFFFFC38),
    .INIT_50(256'h0000000000000000F809FFFFFFFFF00000080FF7FE3FFE30F9F7FFFC073E7E70),
    .INIT_51(256'hF004FFFFFF3F380006A80FFFFE7FFE6070FFFFFC603E3CFE7E7E010042000000),
    .INIT_52(256'hFE284FFFFFFBFFE0707FFFFFF83E0CFEFE9F0000005C80000024000000000000),
    .INIT_53(256'h60FFFDFFFC7F00FDFCFF26003010FFEC0000000000000000F4023FFE07FFE001),
    .INIT_54(256'hDCEF2000201FFFFFFF840000000000000100801FFFFFFFF84F800FFFFFFBFFF0),
    .INIT_55(256'hFFFF800000000000C02095000001FFFFC0000FE07FFFFFFC63FFFDFFFEFF707B),
    .INIT_56(256'hC00840000000000000000FC67FFFFFF8E7FFFFFFFFFF7F77FEFF004A1C7FFFFF),
    .INIT_57(256'h00030F8FFFFFFFF0FFFFF3FFFCFF7F6FBCFF00003FFFFFFFFFFFDFF400000000),
    .INIT_58(256'hFC7FF3FFF8FF7F7F74FA0001FFFFFFFFFFFD7DBFF80000000000100000800000),
    .INIT_59(256'hF5C0003FFFFFFFFFFDFFFFF7DFFF0000F000100250000001580207CFFFFFFFF0),
    .INIT_5A(256'hFFFFF3FEFFDFFFF0FC01014800800168000403F8FFFFFFF0F83FF3FFF8FE7C3C),
    .INIT_5B(256'hC00000000002D8000004017FFFFFFFE0FF3FFFFFF9003839E1E007FFFFFFFFFF),
    .INIT_5C(256'h000801FFFFFFFF00FC3FEFFBEC000033C0F01FFFFFFFFFFFFDFEFEFAFFFFFCDF),
    .INIT_5D(256'hC07FEFFBA40001E301E03FFFFFFFFFFFFFF6FCFFFFFFFFFE3FC00014B6B00000),
    .INIT_5E(256'h03E03FFFFFFFBFFFFFDDEFFFF7FFFFFF2000000000000000000C03FFFFF7FE06),
    .INIT_5F(256'hFFFFFFFFFF3FFFFF0000000000000000001003FFFFE7E8FF84FEB7FB60003FFE),
    .INIT_60(256'h0040000000000000006003FFFF870BFFDFF6B3F8007FFFFE02603FFFFFFFFFFF),
    .INIT_61(256'h0080FBFFFFDE7FFFFFFEF3F9E1FFFFFF0080BFFFFFFFFFFFFFBFFBFFF7FFFFFF),
    .INIT_62(256'hFFFDC7E3FFFFFFFFC000BFFFFFFFF3FFFFEAFFFFFFFEFFFE0117C00000000005),
    .INIT_63(256'hF800BFFFFFFFFFFF3EFFEFFFFFBFF1F9FC003FC000000DA0000003FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFE7FFFFFFF82ADB4000000701FFFFFFFFFFFFFD8FE3E0FFFFFF),
    .INIT_65(256'hFFFFE002000000000FE001FFFFFFFFFFFFFC1F87BFFFFC03FC00BFFFFFFFFFFF),
    .INIT_66(256'h3608E1FFFFFFFFFFFFFC1FFF7FFFF0007C10BFFFFFFFFFFFFFEFFFFFBFFFFF1F),
    .INIT_67(256'hFFEFFFFEFFFFE3FC78F8BFFFFFFFFFFFFF7FFFFDFFFFFCFF00001FF000001F87),
    .INIT_68(256'h79F89FFFEFFFDFFFFBFFFFFFFFFFF3FFF801FFFF81FFFFF112CE81FFFFFFFFFF),
    .INIT_69(256'h7FFFFDFFFFFFCFFFFFE81FFFF0007FFEFF4001FFFFFFFFFFFFDFFFFEFFFFE7FF),
    .INIT_6A(256'hFFFD6FFFFF4017FE220001FFFFFFFFFFFFBFFFFEFFFFE7FFF9F8BFFF7FFFFFFF),
    .INIT_6B(256'h95BC01FFFFFFFFFFFFFFFFFEFFFFE7FFF9F83FF7EEFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_6C(256'hFFFFFFFEFFFFE7FFF9FE3FBFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFE7FFFFE0080),
    .INIT_6D(256'hF9FE3FFFFFFFFFFFFFFFFFFFFF7FFFFF07FEF2AFFFFF82FFC00001FFFFFFFFFF),
    .INIT_6E(256'hBFFFFFFFFD9FBFFFF48119EBFFFFF00FFFFFFDFFFFFFFFFFFFFFFFFCFFFFE7FF),
    .INIT_6F(256'h2178C003FFFFFF407FFFFDFFFFFFFFFFFFFFFFFCFFFFE7FFF9FF3FFFFFFFFFFF),
    .INIT_70(256'h83E3F9FFFFFFFFFFFFFFFFFCFFFFE7FFF9FF3B3FFFFFFFFFFFFFFFFFF4FFFFF7),
    .INIT_71(256'hFFFFFFFCFFFFE7FFFDFF3FFFFBFFFFFFBFFFFFFFFBFFFFEFFFF702A000FFFF20),
    .INIT_72(256'hFDFF3FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFC112081FFFF401B41FFFFFFFFFF),
    .INIT_73(256'hFFFFFFF6BFFFFFFF13FFFF83BFFC3FFFE70001FFFFFFFFFFFFFFFFFCFFFFE7FF),
    .INIT_74(256'h27F495D15FFE0007FFC801FFFFFFFFFFFFFFFFFCFFFFE7FFFDFF3F9B7FFFFFFF),
    .INIT_75(256'h3FC001FFFFFFFFFFFFFFFFFCFFFFE7FFFFFF3FFFFFFE7FFFFFFFFFD9FFFFFFFF),
    .INIT_76(256'hFFFFFFFCFFFFE7FFFBFF3B8FFFFFFFFFFFFFFF87FFFFFFFFFF5FF809EA1FCF80),
    .INIT_77(256'hFBFFBF7FFF3FEBFFFFFFFE1FFFFFFFFF47FFF80289587FFE000881FFFFFFFFFF),
    .INIT_78(256'hFFFFFC7FFFFFFFFF3EFFFFF80803FFFFC00001FFFFFFFFFFFFFFFFFCFFFFE7FF),
    .INIT_79(256'h009FFFFE401DDFFFFE8001FFFFFFFFFFFFFFFFFCFFFFEFFFFBFFBFFFF9FBBFFF),
    .INIT_7A(256'hF0020FFFFFFFFFFFFFFFFFFCFFFFE7FFFBFF80FFF7FE7FFFFFFFFBFFFFFFFFFF),
    .INIT_7B(256'hFEFFFFFCFFFFEFFFFBFFBF03FFF7FFFFFFF7CFFFFFFFFFFF2000FFFFE80012FF),
    .INIT_7C(256'hFBFF907C0FBFFFFFFFFF3FFFFFFFFFFFFF60FFFFFFF000120003FFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFFF000040FFFFBFFFFFFFFFFEFFFFFCFFFFEFFF),
    .INIT_7E(256'hF3787FFFFFFFFA0007FFFFFFFFFFFFFFFE7FFFFCFFFFEFFFFBFF8003E03FFFFF),
    .INIT_7F(256'h1FFFFFFFFFFFFFFFFEFFFFFCFFFFEFFFFBFFB0000F03FFFFFFF7FFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h0000FFFFFE00005D7FFFFFFFFFFFE0D0FFE7ED00FFC436400FA5A99FFC78E9FF),
    .INIT_01(256'hDFFFFFFFFFFF8110FEFD4A7877C016000EE5E80FFFF9E1FF0007FD7600000000),
    .INIT_02(256'h7DDFFD607FE67E010AE5FA23FE31C1FF80007FCF40000000000012FFFF800207),
    .INIT_03(256'h8AA5FB13FDD14DFF800007FF0F0000000000198FE3F80000FFFFFFFFFFFF8908),
    .INIT_04(256'h4000003F2FF0000000003F000AFF0008FFFFFFFFFFFFE0B83FDFFFE2DFCD2B01),
    .INIT_05(256'h0005FEFF89BFF8017FFFFFFFFFFFFE383FEFDFE093FD1A000AA5FB14FDA299FF),
    .INIT_06(256'h3FFFFFFFFFFFFE3C3FBFDF00BFFF36000BB7FB1DFB6279FF40000007BDFE0000),
    .INIT_07(256'h1B99DF8283A7A60007B7FB1EFD087BFFFC0000003FFFE000000FFF5FA05FFE00),
    .INIT_08(256'h127FFF7E5DCB3BFFFFE0000003FFFE00001FFDFFF13FFFE003FFFFFFFFFFF07C),
    .INIT_09(256'hFFFF0000003FDFC0003FFED9D9DFFFFE0FFFFFFFFFFFE0787088FF038285E601),
    .INIT_0A(256'h00FFF64BF5E39FFFCDFFFFFFFFFFF09A74087B8183A2E610C2FFAF7F5D72FBFF),
    .INIT_0B(256'hFFFFFFFFFFFF683F833CBF83029D3680A0DF9F7FDD19CBFFFFFFF0000003FC60),
    .INIT_0C(256'hC72B05E301C12602033DFF3D751373FFFFFFFF8000001F4008BFD00BFDFC9FFF),
    .INIT_0D(256'h83DFEF3D754BDBFFFFFFFFFC000001E0024FFB73FDBEA7FFFFDFFFFFFFFF46C4),
    .INIT_0E(256'hFFFFFFFFC00000001ABDF127FE9971FFFFFFFFFFFFFF4681FB7B6DFB00402E20),
    .INIT_0F(256'h1CDBE9F37E2C6C1FFFFFFFFFFFFF4E2351FE77F301503E00C41BFF3D7423E7FF),
    .INIT_10(256'hFFFFFFFFFFFF0FEE03D3F7FA0031670005FBFF1575DBFFFFFFFFFFFFFC000000),
    .INIT_11(256'h017937FA008E060007FBFE07F5EFFFFFFFFFFFFFFFE40027FF7BA877BB943803),
    .INIT_12(256'h13FFFE9FF5CE7FFFFFFFFFFFFFFE499C7D7D08F3478AEB007FFFFFFFFFFF12CB),
    .INIT_13(256'hFFFFFFFFFFFFFB1E74A6E872AF47F9000FFFFFFFFFFF727A400EF7F800A03610),
    .INIT_14(256'hE4BE0373A4CCEBB000FFFFFFFFFF7CBA5607F7F8004D070023FFFE86F0DC0FFF),
    .INIT_15(256'h000FFFFFFFFF10686669BBF80089570207FFEEC6B8ED6FFFFFFFFFFFFFFFFF1F),
    .INIT_16(256'h7C4A0BF80080461093FBE6C4B8C54FFFFFFFFFFFFFFFFFF6D05D577BB00542C8),
    .INIT_17(256'h93FEA68EB965CFFFFFFFFFFFFFFFFFF1E9C2B753AE70E3B80001FFFFFFFF74F2),
    .INIT_18(256'hFFFFFFFFFFFFFFFEB1805FBBA3E0FF9200003FFFFFDF3B7A6658FF7800000F17),
    .INIT_19(256'h0D21CFBBE1E72F96000003FFFFA618E280E13FE8000A061F83F7D78E39E50FFF),
    .INIT_1A(256'h0000003FFFFF2ABCAFCA12720001FE0CA3FCF606BAC41FFFFFFFFFFFFFFFFFF7),
    .INIT_1B(256'hAF83828240CBFE31A3FF37007B951FFFFFFFFFFFFFFFFFEB0DF5CE8BC2252F3F),
    .INIT_1C(256'h03FFFFE07A155FFFFFFFFFFFFFFFFFDFA1F0CE1DD7EC06FF00000007FFFF2CA9),
    .INIT_1D(256'hFFFFFFFFFFFFFFA903A3619FDE411E7F000000003FFFFCFBE2B69E80C0CCFEF9),
    .INIT_1E(256'h0522B99FC2E308D7A000000007FFF83D882FB883BFDFFF3863FFFFFC6E255FFF),
    .INIT_1F(256'h6000000003FFFF86887B1E03FF8BFEBC63FFFFFFF785DFFFFFFFFFFFFFFFFF7F),
    .INIT_20(256'h06D8BF45E0017C2D01FFFFFFF9F4DFFFFFFFFFFFFFFFFE680504FBACEF07125B),
    .INIT_21(256'h39FFFFFFFCCDDFFFFFFFFFFFFFFFFFDC06001B83A627CA154400000007DFFFFD),
    .INIT_22(256'hFFFFFFFFFFFFFD08CFA43DB0060B87FF8200000007C7FFFF81F43FA2FFC0C4C0),
    .INIT_23(256'h169B1E6B121A4257103E000007C0FFFFFFF03F83FFCBC7D201FFFFFFFF3DDFFF),
    .INIT_24(256'hF203C00007C07FFFFF101E81F07B6A300BFFFFFFFFFDDFFEFFFFFFFFFFFFFF6C),
    .INIT_25(256'hFFF08FC2701D69AE41FFFFFFFFFFDFFFFFFFFFFFFFFFF9E416DFDE3BE010A273),
    .INIT_26(256'h11FFFFFFFFFE1FFFFFFFFFFFFFFFFFE01FEC0CBAA884B865CBE07C0007C00BFF),
    .INIT_27(256'hFFFFFFFFFFFFF2300F06B161E880C990E8FF00005FC0030BFFFE8292773C680C),
    .INIT_28(256'h0B5FB52DE88186788C07F0001FC000007FFFE002BFA7480BCDFFE7FFFFFFFFFE),
    .INIT_29(256'hA7F07E000FC0000003FFFE008F236006478D7BFFFFFFFFFEFFFFFFFFFFFFFC28),
    .INIT_2A(256'h003FFFF01C203007023EF7FFFFFFFFFEFFFFFFFFFFFFEC983FA276A878C03A87),
    .INIT_2B(256'h782F67FFFFFFFFFCFFFFFFFFFFFFE8107794AAE958C01F1817FF07000FC00000),
    .INIT_2C(256'hFFFFFFFFFFFFEA00F766D858A3C11E865FFFF8000FC000000003FFFF00E02017),
    .INIT_2D(256'hFFC091D55BE13FA05FFFFF804FC0000000001FFFEBC00703DF0F67FFFFFFFFF8),
    .INIT_2E(256'hFFFFFF805F800000000003FFF90C1FC37A8F47FFFFFFFFFCFFFFFFFFFFFFD000),
    .INIT_2F(256'h000007DFFF6C1EE1AF8107FFFFFFFFF8FFFFFFFFFFFFF800B7769409BFE13FFF),
    .INIT_30(256'hD4C107FFFFFFFFFCFFFFFFFFFFFFE200F7F2A2803A617FFFFFFFFFC03FF06640),
    .INIT_31(256'hFFFFFFFFFFFFF200E5F7C0A17CA17FFFFFFFFFFF0F80FE94000007C3FFFC76E1),
    .INIT_32(256'hC6C58ABFB8C07FFFFFFFFFFFFCBFFE03000007803FFFDFF7FF7407FFFFFFFFE0),
    .INIT_33(256'hFFFFFFFFFCB838C06C00078003FFFBF3777404BFFFFFFFF7FFFFFFFFFFFFE660),
    .INIT_34(256'h02800780007FFF346534C6D5FFFFFFFFFFFFFFFFFFFFF010F4C7A58BBEC17FFF),
    .INIT_35(256'h0B33FFFD5FFFFFF7FFFFFFFFFFFFF800ECD7C5A7FFC17FFFFFFFFFFFFFCF800C),
    .INIT_36(256'hFFFFFFFFFFFFFA40FF5304FFFFC1FFFFFFFFFFFFFFFE73E0C0E80780000FFFD4),
    .INIT_37(256'h7F502F63C782FFFFFFFFFFFFFFFFC33E060487CC0000FFF61BE1FFF5DFFFFFEF),
    .INIT_38(256'hFFFFFFFFFFFFFE19F0400FF600000F3FD7208FF1DFFFFFDFFFFFFFFFFFFFF880),
    .INIT_39(256'h9F0407FC030000FFF9610139CFFFFFFFFFFFFFFFFFFFFFA0735815E3C780FFFF),
    .INIT_3A(256'hF522001187FFFFDFFFFFFFFFFFFFFC20FDB673F7C482FFFFFFFFFFFFFFFFFFE1),
    .INIT_3B(256'hFFFFFFFFFFFFFFA0358E41E7F943FFFFFFFFFFFFFFFFFFF70809CFF2CFF0003F),
    .INIT_3C(256'h796F19BFF881FFFFFFFFFFFFFFFFFFFFFF99FFFF5DE80073DD40020F019FFFDB),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFE5FFFB03BDD070D2F80E0D1BFFFFD5FFFFFFFFFFFFFE20),
    .INIT_3E(256'hFFFFFFDBFDE6A0707FF81A06613FFFC1FFFFFFFFFFFFFF985A726B4FF66FFFFF),
    .INIT_3F(256'h9F800880400FFFDFFFFFFFFFFFFFFF2C5EE36387DCCDFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFCE145E2F47F087FFFFFFFFFFFFFFFFFFFFFFFFFFD37DE6A870),
    .INIT_41(256'h038982FFFC43FFFFFFFFFFFFFFFFFFFFFFFFFFDBFDE7AD717C040C04A3A7FF5F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFF1FDEFAD730E2E440D72CFFF9FFFFFFFFFFFFFFFA4),
    .INIT_43(256'hFFFFFFF1E1AEAD7A6D33CCE48763FF9FFFFFFFFFFFFFFFE201E77C07E043FFFF),
    .INIT_44(256'h1EC3CED120EFFF9FFFFFFFFFFFFFFFF01D6358CFE483FFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFE44C7326D02003FFFFFFFFFFFFFFFFFFFFFFFFFFF28936AD76),
    .INIT_46(256'h161F1C32A807FFFFFFFFFFFFFFFFFFFFFFFFFFF21136AD76E6B7C8F7C397FF8F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFF8E13EAFEE8DA048AFFBD3FF9EFFFFFFFFFFFFFFF2),
    .INIT_48(256'hFFFFFFF883B6AD643C62491CFAC7FF94FFFFFFFFFFFFFFFA80B80E89CC83FFFF),
    .INIT_49(256'h051018EFF37DFFC5FFFFFFFFFFFFFFFE00FA37066C05FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFB87E0DA79205FFFFFFFFFFFFFFFFFFFFFFFFFFFA01B6AF66),
    .INIT_4B(256'hBBF912701201FFFFFFFFFFFFFFFFFFFFFFFFFFF9E5B6AD55E33C9C0FC371FFBE),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFF915F6AD643AA0097C61F4FFA3FFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFB47B6ADC41DA69F9701C9FF3BFFFFFFFFFFFFFFFFC578121E4001FFFF),
    .INIT_4E(256'h6D7A9D7721C17927FFFFFFFFFFFFFFFFFDFC80FF8001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFCF8843C0001FFFFFFFFFFFFFFFFFFFFFFFFFFD8B7F6A5D6),
    .INIT_50(256'hE4F8E801800BFFFFFFFFFFFFFFFFFFFFFFFFFFD9BFF2A3F2ADEF9FF3C3F3F8F7),
    .INIT_51(256'hFFF0000FFFFFFFFFFFFFFFD83FF6A7704C2DCE7263C2E43BFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFD90FF6BFA0EEDD9C720385F023FFFFFFFFFFFFFFFFF77BBA1AE00BFFFF),
    .INIT_53(256'hE8C99EFAB74DD01FFFFFFFFFFFFFFFFFF267BFF9B003FFFFFFEAA191FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFC3999F7DF003FFFFFFDE807C7FFFFFFFFFFFFFD9C3E2A27A),
    .INIT_55(256'hE153BDF8F407FFFFFF8DFFE2CFFFFFFFFFFFFFDBFDE6BE728E9F1EF37EDFE01F),
    .INIT_56(256'hFE8AFFFEB7FFFFFFFFFFFF5BFAAA82F9045F4CFA12FB800BFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFEBFCEA9E5397A73E7956EBC025FFFFFFFFFFFFFFFFA59E2DBDE003FFFF),
    .INIT_58(256'h02C6577B9AE78039FFFFFFFFFFFFFFFF565077BB6003FFFFFFA9FFFFE1FFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDDA17FD4F007FFFFFA7FFFEFFAFFFFFFFFFFFFEFF6E69FDB),
    .INIT_5A(256'hFA3A3D1CC007FFFFECFFEFDFFC7FFFFFFFFFFFF3FFE6B6D0CD9450DE08F306A1),
    .INIT_5B(256'hCFFFFFE6FFBFFFFFFFFFFFFD007DDA12447851D20F7F1F83F01FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF94002F1544CC6E908FF03040FFFF01FFFFFFFFFFB8D8578CC80FFFFF),
    .INIT_5D(256'h46E00C042D851FF0FFFFFFF807FFFFFDCD847FACC007FFFFDFFFFE2FFFDFFFFF),
    .INIT_5E(256'hFFFFFFFFFF001FFD96D15F59C007FFFFAFBFFF81DFFFFFFFFFFFFFFFF000004D),
    .INIT_5F(256'h510EC7E5E047FFFF3FF73FFFFFF7FFFFFFFFFFFFFC3000098AA068E86983BF40),
    .INIT_60(256'h7FFFBFFBF7E3FFFFFFFFFFFFFAFA01440808B4CCE381FF00FFFFFFFFFFFFFC00),
    .INIT_61(256'hFFFFFFFFF6C0804C1A804C60E0C0BF20FFFFFFFFFFFFFFFC7B09C759C14FFFFE),
    .INIT_62(256'h100001E9F141FB28FFFFFFFFFFFFFFCCF647EB67018FFFFEBFFF93F8F3F5FFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF77491786A0671FFFFC3FD77FFE7FFDFFFFFFFFFFFFFFF89C59),
    .INIT_64(256'hC207C5A00C7FFFFC7FCF7DFF1FF8FFFFFFFFFFFFFFFFFC591B01EB863800FB38),
    .INIT_65(256'h7FFF8CFF9EFFFFFFFFFFFFFFFFFFF8583F049C0030007B78FFFFFFFFFFFFFCF7),
    .INIT_66(256'hFFFFFFFFFFFFF80136249E701E003F78FFFFFFFFFFFFF8BD373F4031817FFFFF),
    .INIT_67(256'h1669DEC47E001670FFFFFFFFFFFFC2FA190FCB5F8DFFFFFDFF9782EFDFFC7FFF),
    .INIT_68(256'hFFFFFFFFFFFFC079D1BF0024C3FFFFFBBFEAECFFCFFC7FFFFFFFFFFFFFFFF849),
    .INIT_69(256'h0C7F90E3FBFFFFFADFE779D7FFFDBFFFFFFFFFFFFFFFF854363CF80C7E010601),
    .INIT_6A(256'hFFF7BEBFF7FD9FFFFFFFFFFFFFFFF85C719F8F98E1800007FFFFFFFFFFFE807F),
    .INIT_6B(256'hFFFFFFFFFFFFFE0817F9C182F141E11EFFFFFFFFFFFD81B4732431F1EFEFFFFE),
    .INIT_6C(256'h726FCA47E041F1FFFFFFFFFFFFF903FCC0DA2693FFEFFFFEFFFBFFFFFFFCBFFF),
    .INIT_6D(256'hFFFFFFFFFFF0C7FD25872809FFD7FFFEFFFDF77FF9ECBFFFFFFFFFFFFFFFFE48),
    .INIT_6E(256'h5141A647FF0FFFFEFFFEE2DFBD0C7FFFFFFFFFFFFFFFFF8955CE0D1CEA73DEFE),
    .INIT_6F(256'hFFFE71BF7E0A7FFFFFFFFFFFFFFFFF6B4FC5F638EAF3CFE0FFFFFFFFFFE005FD),
    .INIT_70(256'hFFFFFFFFFFFFFFFBC6AB5FF0C3E7C300FFFFFFFFFFD007FBF9230533FE07FFFF),
    .INIT_71(256'h8225FBF99DEBC2C0FFFFFFFFFFA00ADF988210AFF603FFFA7FFF081EAFFA7FFF),
    .INIT_72(256'hFFFFFFFFFF0403EBC90D903BF82BFFF9FFFF8A0BFF71FFFFFFFFFFFFFFFFFFD7),
    .INIT_73(256'hF81BF9E7C023FFFBFFDBD045B8F6FFFFFFFFFFFFFFFFFFA94600BFF8AF738020),
    .INIT_74(256'hFFFFD2109FEBFFFFFFFFFFFFFFFFFF0876417E7F6317C599FFFFFFFFFF008BF1),
    .INIT_75(256'hFFFFFFFFFFFFFF3A5D1FFC3A5A7D87C5FFFFFFFFFC088BEB785FD9318043FFFD),
    .INIT_76(256'h7EF403E0BB568AC3FFFFFFFFF8014FBF5C469BD80001FFFFFFFFE07C5F93FFFF),
    .INIT_77(256'hFFFFFFFFF40227FBDBA718F60001FFFC5FFBF51EC427FFFFFFFFFFFFFFFFFF89),
    .INIT_78(256'hDED3BB0C0009FFFDEFF97EDFAF3FFFFFFFFFFFFFFFFFFC2A6071FFED5ECF4BC1),
    .INIT_79(256'hF7FF737FCEFFFFFFFFFFFFFFFFFFFC10DE01F7CA3E1B4DE5FFFFFFFFE8006F7B),
    .INIT_7A(256'hFFFFFFFFFFFFFE714F3B9F94E7050FE2FFFFFFFFF00B07DCFCA5AB7D0005FFFF),
    .INIT_7B(256'hCAF7EFB11E5C8FE5FFFFFFFFA4010FB9FC87829B800DFFFE1BB9F6F7FFFFFFFF),
    .INIT_7C(256'hFFFFFFFF00209F91EFF3463E038DFFFFF5FC7CFFFFFFFFFFFFFFFFFFFFFFF630),
    .INIT_7D(256'hDC83AE0F01CDFFFF3AFE7FFBFFFFFFFFFFFFFFFFFFFFFDF0BBC7FF16F704D7E5),
    .INIT_7E(256'hEF5FBFF9FFFFFFFFFFFFFFFFFFFFF9B81C587F1E272E7F7DFFFFFFFE004F44E8),
    .INIT_7F(256'hFFFFFFFFFFFFFDF80F9DFE34833623FAFFFFFFFA00420F994BFF7D1C03F5FFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h02FDE439BB3E2B7AFFFFFFF000C2DBE056BD7E090FFDFFFFBFAFFFF8FFFFFFFF),
    .INIT_01(256'hFFFFFFE000A14FACD87B76051FFFFFFFCF959F7AFFFFFFFFFFFFFFFFFFFFF7F8),
    .INIT_02(256'h567EAB0F1CFDFFFFF7CCFBFBFFFFFFFFFFFFFFFFFFFFFBFC0E800A6773FC2F73),
    .INIT_03(256'hC7ACCFFDFFFFFFFFFFFFFFFFFFFFF1F81FFC1BCE03F82FF5FFFFFFC000501AF9),
    .INIT_04(256'hFFFFFFFFFFFFFBFC008FA7180FC07EF57FFFFFA020200DF8023EEB7F3C7FFFFF),
    .INIT_05(256'h1EE1F0E0CC005FF97FFFFFC0804007FB30BDF5BF383FFFFF97F79BFE7FFFFFFF),
    .INIT_06(256'h7FFFFF2080042FF721BDF2AEB87FFFFF8FEB5FF67F3FFFFFFFFFFFFFFFFFE5FE),
    .INIT_07(256'h8B19E116B8FDFFFF3FF8FFF7FF7FFFFFFFFFFFFFFFFFF4FF3547170E60F845AB),
    .INIT_08(256'h3BFFFFFE677FFFFFFFFFFFFFFFFFECFF99FF805607F8524B7FFFFE40080226FF),
    .INIT_09(256'hFFFFFFFFFFFFE4FCDF384AF01F90404F7FFFFF00000107CFE19DC1D73DFCC27E),
    .INIT_0A(256'h780A07FFF1D020DF7FFFFF000420004BD41EE8333DF882FC7DE7FFE8677FFFFF),
    .INIT_0B(256'h7FFFF4800E0406E69F8DCAE133E987FE3ABCFFD0177FFFFFFFFFFFFFFFFFF47D),
    .INIT_0C(256'h7D1BD94735F307F9BDBE77616F7FFFFFFFFFFFFFFFFFF07C51037803F7A0089E),
    .INIT_0D(256'hBC3DBD80DBFFFFFFFFFFFFFFFFFFFB3E7802FFC347E001AE7FFFE004C5011F10),
    .INIT_0E(256'hFFFFFFFFFFFFFB8FB803FFE7CFD0003E7FFFC001604532BFDFDBF581FFF61FFC),
    .INIT_0F(256'hFA47FFC790D0017F7FFF83820040BEF167BDEF9F3FEC2FFD1E3EFE82CFF7FFFF),
    .INIT_10(256'hFFFF45E3682173B9C539FF7FBDF01FFC7FFEDF079C3FFFFFFFFFFFFFFFFFF9C7),
    .INIT_11(256'h1FBF3EFF3FC03FFD781FFA0661DFFFFFFFFFFFFFFFFFFBCBFF3BFF1F2020017E),
    .INIT_12(256'hBF34A31485FFFFFFFFFFFFFFFFFFFA88633FDE33C06000FCFFFF8FFBB4296DF7),
    .INIT_13(256'hFFFFFFFFFFFFF0638A7FFE2600C402FFFFFEDFDFBA004A5FE5BF93FF3F801FFB),
    .INIT_14(256'h15FFFC4009A606FFFFFD3C7FDFC0E75D4C5F0DFF7F003FFB5660EB02977FFFFF),
    .INIT_15(256'hFFFE78FFFFA8FFB454FF89FEFF0057FBFE0E77913FFF5FFFFFFFFFFFFFFFFCF0),
    .INIT_16(256'h867F21FFFFC017F9FC027BCC7FFF1FFFFFFFFFFFFFFFF83335FBF0C0FFFF05FF),
    .INIT_17(256'h7403A6103FFF7FFFFFFFFFFFFFFFF8EBCB79F381F77805FFFFF8FDBEFFBC7BF9),
    .INIT_18(256'hFFFFFFFFFFFC0A7752478619E77005FFFFF8FBF4D036E48E951C07FDFAC035F9),
    .INIT_19(256'hA7FFFB1B417001B1FFF4FFFF00737C4E3D5E03FFFA804533F61C10013FFF7FFF),
    .INIT_1A(256'hFFF1FFFBC2BD687D72BC07FBF200FFFFF71B98091AFFFFFFFFFFFFFF011009F9),
    .INIT_1B(256'hDEEA17FF673FFFFE7FA712159E7FFFFFFFFFCFE000000AECA3FFF00EA0700030),
    .INIT_1C(256'h77F3BBF7FFFF7FFFFE4847C1FE000166EBFFC00330F40010BFF9FFFECEF2237D),
    .INIT_1D(256'h3DC87F800D200161C9FF8007E2FFF7A8FFFBFFFD5A3F817DC70407FF5FFFFFFE),
    .INIT_1E(256'hB0FF8267C7FFFFFFBFF1BFFE8FFE1DF999802FFE9AFFFFFEE3F97BE7FFFFFA00),
    .INIT_1F(256'h3FF9FFBD0FFCF8F0D5A00DEF5FFFFFFFFBFCFFCED7BF00007C001FFF800401E5),
    .INIT_20(256'hEFB019FCBDFFFFFFFCBFDFFCD7FF1F01FFFFFFFFFFFF01E7533F000E8FFFFFFF),
    .INIT_21(256'hF4DBDFF7FFBF8D1FFFFFFFFFFFFFE3A768BC00059DCFFFFF7FF03D7E4A207EFE),
    .INIT_22(256'hFFFFFFFFFF78FE266318000FB5A7FFFF3FFC5F7F2020DE6284000BF979FFFFFF),
    .INIT_23(256'hB098001D8D3FFFFF7FFC1EFEC060EFE3E7880FFD73FF80002FECFF7FFF3F87FF),
    .INIT_24(256'h3FFE2EF1A1FF3EC3C7C023FEE400000FE7BE9FEFF5361FFFFFFFFF3101FFFEB3),
    .INIT_25(256'hC89C0FFEC407C0FF91DDFFEFFCB50FFFFFFC0327EFFFEF1330780037096FFFFF),
    .INIT_26(256'h8FFF9FFFFFFFFFFFF880859EFF7EFB13B83807FF3A4FEFFF7FFD07BF81B3EF0A),
    .INIT_27(256'h000BF0F8FFFBFF16681C0FE6561FCDD47FFF067F5371EF5389D41FF5C71E0DFF),
    .INIT_28(256'h56001DEBC42F13437FFF03CE138BFDF1A466BFFD882FFFFF81FEDFFBFFFFF800),
    .INIT_29(256'h7FFF81ACEBE38F85AB3C1FFB8FFFBFFBF5FEFFFFFFF7699F96FC6E37BA7B7F4E),
    .INIT_2A(256'h68D01FC7A4000007FDFE54FFFFE56B9F7FF7E8407BEDFE4E8787B0F3A8691F09),
    .INIT_2B(256'hFEFE6AE7FFFFFFEBFFDB503EFEFE6E7FEFCFE0C240CFFE01FFFF1868D7F40CE8),
    .INIT_2C(256'hFB37C1B00BFFFE7EE3FBC1CA638F1F19B007FC34C7B10143DCAE3FDF50000003),
    .INIT_2D(256'hE3FF8F544FA87CE68007F888E35B30029D529F7F80000062FFBE3713FF3FF7FF),
    .INIT_2E(256'h000018022103DB428D2E7C7B20000000D85D9BA9FE3FFFFFB98C047FF18B213F),
    .INIT_2F(256'h8C10FA05200800020EC265DDFEEE1FD17407C3817AE5FE9DAFFFFC44CF1BF809),
    .INIT_30(256'h89ED3FEEA7EFFD003398FF301DFFEDBF84FFFEC4931E82F00F1E800BA385B055),
    .INIT_31(256'hFA0C088602515AFFD788FF7C875FFD8B0000AC07872C30851C5AF08100091BAF),
    .INIT_32(256'hC1CBFD0767B7F7D6387BA808400005CF2D8880011A86FF8311585FF61DEDDC07),
    .INIT_33(256'h6F8069C04C00058E03308002283FDF839B083E1ECD8DF01F1203F6189A0FF7DF),
    .INIT_34(256'h0059B8E2233DF740F803FFF1D777F03F82EF010508F6FE860D03DD0CBF3FFFBD),
    .INIT_35(256'hE407FFE4097D788F82540498C211EC24898708859CDBFEFF00F06CA040000386),
    .INIT_36(256'h003669140165FE3C8584080F5809DFFB60004963480003546029F5F620DF2640),
    .INIT_37(256'hCB80050F10035FFF000014E5C0000095E2B6FDEC08390387081FFFC001BF5F83),
    .INIT_38(256'h000048268000017061E2B92E001AAD8C003FFFC0003FC6C883A0D21970F9EC6E),
    .INIT_39(256'hC2E12FECB005C1E000FFFFE0000F0104019F90173E7E3683F4BBC98DACEDF97F),
    .INIT_3A(256'h07FFFFF000006A0C025C2D3BF729D9B94D7FE7F6A767FAFF000074EC5000044E),
    .INIT_3B(256'h00BFCFEFB3D3D809CBFB03FEBDC4FFB7018FF7720001F82D76E01C063F00D700),
    .INIT_3C(256'hB6B9CB76D6407EEFFFE061F71E0007A871237D075F1EA8301FFFFFF401800900),
    .INIT_3D(256'h0000D46BFFC00830BFA2FF9C9F22E0E7AFFFFFEE022002C30533F95D7FF3F02B),
    .INIT_3E(256'h398F7E78A0B783FFBFFFFFFE6200309AFF11F0AAE99FE6B41FF57F6F5F3CED6D),
    .INIT_3F(256'hC7FFFFFFF218C0FEFD487ED47C3B344472FF77B377F46D70BDC26C2BC7F81ABD),
    .INIT_40(256'hAB00FAFB1D3E2040C9818473D9FF2D2136A923A03C00019C8F1E401CDF810F83),
    .INIT_41(256'hE55FA3911A4F8FEFFFFFF8BA7EFFE18EC7FEC20C0F373F4519FFFBFFCE13203F),
    .INIT_42(256'hFFFFA916E0501306805E8118004EFF436B7FFFFFB64E103CC8869F3B68FBF711),
    .INIT_43(256'hFE1F40FA41C08F7B6807FFFF293DB83809F6A818007568FA330742147E0E3C1F),
    .INIT_44(256'hE119FFFC579C0371003C5DE3E2121AC442847D072915ECD7FFFF8E4B8FFFC4CA),
    .INIT_45(256'h942E1DD1E59DAE03ED5C39DF61C2D516FFFF90BFFF3FC96F40FFF00055CC0F3D),
    .INIT_46(256'h1A153601B6003F86FFB0807F8FEFD1FE386F78006609C7FEE98EFFFB9FD81F65),
    .INIT_47(256'h84FB005B17FFDE79286B7A606578F880C04970789E00108C8230BEA6423769CC),
    .INIT_48(256'hBE6FF265C48003318FD69F1BB02D98BFF13B37DE3E9CFF8C6B813075C61A3AD6),
    .INIT_49(256'h3FC0720BB9ED8BBEF7F09BFC175BAC3DA0137F30FDE65102CAB8000F67EFE9B9),
    .INIT_4A(256'h65FA3C5354ECE9800F4D9B54428444799A47800ACFFFE2803E4FB20FC95224C9),
    .INIT_4B(256'hC2BE5F78DAF4C17D6192840D00F83C233827B80F44011B103EE1F4705A2DBA4F),
    .INIT_4C(256'h2A618007D000E5E44037300A980023771DE8006801E13AEF459F3FCCCC5F65DD),
    .INIT_4D(256'h9FBF300C59D872EF4CA1464810D381B187D93F8EF7AD5BAEB219071980753464),
    .INIT_4E(256'h8A1706425092435E42110222EEADC7F1E3DF7B991BBEBDA5013200000000CA2B),
    .INIT_4F(256'h66419FFC17F3FF9FA7E692BA48268B22E5380000000006FBE43F8010CF1842BB),
    .INIT_50(256'hA537F806AAF5641C03AC000000033EC7D1CB20DDD1180330896CBC5FE7A2434D),
    .INIT_51(256'h0BC4000403F0C3897FEBA0C39798016188470C02B31322E10A73DFFFFFD9E3F0),
    .INIT_52(256'h6FDFA08F841C002090CA06000DDB0DC993C3FFFFFFE3C9A798CF36559FBFD4C7),
    .INIT_53(256'h99C502010E19659A2749DFFFFFFFECFE62EFF0D5EBE076A30ECF0041FC0F2A6A),
    .INIT_54(256'hA699DFFFFFFFF7FC009640DBCD7C52F16DED0DF0000301CFF8FC5020001E003C),
    .INIT_55(256'hF980670499CA66F577C13FEED61582BDDD2DD0668300020CAB6102403F3DFD8C),
    .INIT_56(256'h4CC0307EADD578301876F0C20790000DB83CCEC83F1EC15BF6035FFFFFFEBFAD),
    .INIT_57(256'h8CF9C05607F00018903D8AC03F04407716077FFFF8079C2B15FF7A1DF0B987B9),
    .INIT_58(256'h9EC1FA00BE01416D2E377FFFE423E004EFFBCFFE0E5F3B77761C33FFFF3BD557),
    .INIT_59(256'h453CFFF5B07030016A8A1FFFFF80E27FD8B6D57B83DBE39E48FF90F387180001),
    .INIT_5A(256'h69F1FEF1FFFBE049020E607E52D69D5547FB88FCC21100100D61FC113B02462A),
    .INIT_5B(256'h3F8027F7B7A0CEE7FFE79ED00218342C2101FC023FEDC98489F9DE1F24C02C01),
    .INIT_5C(256'hFFF77909A2173F380ED07C0E7F00B43A4031DF6CD80000085F07FD2F2095FFF8),
    .INIT_5D(256'hAD78F85EFC885B14A035EF17EB3600A0780FB38AE07C3EF3C05FC67C4F5AC7FF),
    .INIT_5E(256'h02E1EE820001F80201B657005D034F6E5FAFF1FF56A00FFFFEBE61FFC10FBE5E),
    .INIT_5F(256'h0404E1BFD2FCA891FF007EFFC0041BDFE790AFEFC854E8834C8FFC1FFD9CF8E6),
    .INIT_60(256'hFFBA03FF5C05037AD42C1FDEF6CEEE007E0FFE18208007F91FF93FA00003FC00),
    .INIT_61(256'h206305E8FE7181FF801BF6B93E041FF0C1FD3C000040988091C00E05B8200047),
    .INIT_62(256'hFFE3F6F8000C0F003FFF20020A010E00501F8800045B9033EEEBBC31F881BDFF),
    .INIT_63(256'h07EF28000003E001E380742BEA419FBCE3FFC0ED7359763E1717FD04F8047FFF),
    .INIT_64(256'h00000080002000384DF5380EACED378F20F8FBA0318BFFFF8F5B88E00C000010),
    .INIT_65(256'h00021A7DB7931FE0F01E7FE14453FC00FA73B0EC1FC103FC03CF2000501E0000),
    .INIT_66(256'hCFF71FE14507F1F032C4400040200E1F0387220100E10481061FC000E00200A0),
    .INIT_67(256'hC78C1CE180081BF186072D000700180408C01083140127A0DFFFE40C797F2078),
    .INIT_68(256'h06076040318078000C02004040001C90075702007E00300EFF31FFE353CBE1C0),
    .INIT_69(256'h80080600000051800317E0FC0FFF800120BFFDE05BE5C3FFA712897180841C0E),
    .INIT_6A(256'h7006106100FDF801DDFF8EE15BFB8BFFEC6FFCF1A0061C0F064770838E4C1000),
    .INIT_6B(256'h6A53FFE15BFF0FFFE01FFE7160031E03E667491C711100000000280000034100),
    .INIT_6C(256'hE05FFF7380031C03F67170C00880000020000000082E000080004F864001BF7F),
    .INIT_6D(256'hF661CF08041000000000410000DC0020FB010D71DE60FD003FFA31E06BFD0FFF),
    .INIT_6E(256'h40020000027140060B7EE61427AC0FF8004007E068FD0B8B90DFFF7380019C00),
    .INIT_6F(256'hFEA73FFC00F7803FC0001BE06BFD0BFB90C01C7380019F03F270F04001800000),
    .INIT_70(256'h7C3E1FE14BFD03F95040007300019F80F270CFC000000060000000005B80BA19),
    .INIT_71(256'hD0C0007380019E00FAF0E00024010050400000000E0202310009FD5FFF1EC0DF),
    .INIT_72(256'hF8F0E4114000000000000080B0000000200203EEDFFE3800BEE5FFE14BFD01FB),
    .INIT_73(256'h00000009C0000010EC20007C4007C7681AFF7FC14BFD01FC9840007380019E01),
    .INIT_74(256'hF81B6A3EAA03FFF80037D3814BFD07CF9840003380019C03F8F000EFB0800000),
    .INIT_75(256'h403FFBE04BFD03EFD842017380019F03F8F06385821380000000002700000001),
    .INIT_76(256'hD000007380019419F8F00F78C00E0100000000780000000040A017F67DF0307F),
    .INIT_77(256'hF9F060C604F09C0000000DE000000000B80007E9F6A78087F5F77FE34BFD037E),
    .INIT_78(256'h0002038000000000C1010027F7FD80003FFE7FE049DD03E7D80000338001D419),
    .INIT_79(256'hDF6000C2BDF2B401817FFBE04BDD0373D90002338001D401F9F070183F0E4000),
    .INIT_7A(256'h0FFFF7E04BFD03FF9900047B8001D401F8FBDDC09861800000000E0000000000),
    .INIT_7B(256'hD940027B8001D403F9FF40E3011C00000008380000000000DF5F2B0237FD6F0A),
    .INIT_7C(256'h79FF7FA6CC6400000000C00000000000009F102E000FE3EDFFFFC1A14FFD03FF),
    .INIT_7D(256'h0003400000000008387C00100860FE1FFF78B82D4FFD03FFD9088E3B8001D400),
    .INIT_7E(256'h0C868280000005FB7A011FBD0FFD03FF5980BE3B8001D40079FF60051F200000),
    .INIT_7F(256'hF001174C4FFD063FD9007F398001D40079FF4FB830E9C000001C000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_photo_320x240_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h9AAA91FEAAAAAAEAAAAAAAAAAAAAAAAA03FC3C0CF00C0000001144000033FFFF),
    .INIT_01(256'hF9432AAABBAF954F6AAAAAA55316AAAA954155553C1514D0FABC143FCC5AAAAA),
    .INIT_02(256'h33F3FF00300F30003000000003F0F3FF896AABE96A41ABFF907FFFF900AAFFFF),
    .INIT_03(256'h954155553C01555554FBFCF103FCF5AAAAA96EAAAAAAAAAAAAAAAAAAAAAAAAEA),
    .INIT_04(256'h659AAAE96E95AABF406FFFF900ABFAFFE9032ABAEFAAA50F6AAAAAA9531AAAAA),
    .INIT_05(256'h5A96EAAABAABBAAAAAAAAAAEEAAAAAAA33FC3FFFC3300C3C0CC000300CF0FFFF),
    .INIT_06(256'hB9032AAAAAAAA40C6AAAAAA55316AAAA950555553C0015555AA4FFFF001103FC),
    .INIT_07(256'h0FF0FFFC30F0FF3FCF3FF00C303FFFFD95A6AAAA6A55ABFF406FFFF900BBFBFF),
    .INIT_08(256'h9505555503014555556A4EFFFF03C0503FC5AEEBAAAAAAAAAAAAAAAAAAAEA6AA),
    .INIT_09(256'h966A692E6F95AAFF807FFFF900BFFFFFB9032ABEBEAAA4306AAAAAA9531AAAAA),
    .INIT_0A(256'h0554306AAFEAAAAEAAAAAAEBAAAAAAAAFCFF3CFFCC0FFFF33F30C3FFFFBFFF16),
    .INIT_0B(256'hB9032AFFBFABA9006AAAAAA9531AAAAA95055555030001155655A4FFFCF3C030),
    .INIT_0C(256'h0FF303C0C03000FC03F3FFFFBFF310BAD5A56E542FD5ABFF407FBFF900BFFFFE),
    .INIT_0D(256'h95055555001000055566557FFFCFF3FFFFC06140316BEAAAAAAAAEAABAAEAAAA),
    .INIT_0E(256'hE1696AA90BD5ABFF40BFFFF900BFFFFFE9032AEAFFAAAA556AAAAAA9531AAAAA),
    .INIT_0F(256'h3FFFFF01240C15BAAAAAAAAAAAAAAAAAFCFFF3FFFC000030FCFFFFFFFF4DFAA6),
    .INIT_10(256'hF9432BBEBAAAAAAAAAAAAAA5531AAAAA950555550010005555565557FFC30F00),
    .INIT_11(256'hF3CFF3CFCFFFFFFFC3FFFFF0F2AAAAAEB566A56AA6D5ABFF40BFFFF900BFFFFF),
    .INIT_12(256'h5505555500000043D55559A903FFFC000F0333FFFC1580C05AAAAAAAAAAAAAAA),
    .INIT_13(256'hAA66FA45AA95AAFF40BFFFF900BFFFFFE9432AFEBFAAAAAAAAAAAAA5531AAAAA),
    .INIT_14(256'hFFFFFF0F0000056510002AAAAAAAAABAFF3FF000030003C0C0C0000F6AAAAAAB),
    .INIT_15(256'hF9432BFFEFEAAAAAAAAAAAA5531AAAAA551555553CC0C0C01455A96AA8F3FFC0),
    .INIT_16(256'hFFFFF0C00000000FF3000036A965AAFF9795BE955A906ABF40BFFFF940BFFFFF),
    .INIT_17(256'h9505555633C30004015AABE6A8FFFFFF0C0000003C00000004615001AAAAAAAA),
    .INIT_18(256'h97E96A5AAAA9AABE40BFFFF901BFFFFFF9432AFFABAAAAAAAAAAAAA5531AAAAA),
    .INIT_19(256'h0000000003C00000003CC0450406AAAAFBBF3333000CC30033CC03DA6669AEBF),
    .INIT_1A(256'hF9432AFFBEAAAAAAAAAAAAA5531AAAAA950555564F0C100C45AA5AAAA43FFFCC),
    .INIT_1B(256'hFFFFFF3FFFFFFFFCFC33FF2915AAAAAAA6EA6A4A9AABAAFE41BFFFF901BFFFFF),
    .INIT_1C(256'h551565564F3C03F115A9AAAAAAA4FFC000000000000000000000000015575151),
    .INIT_1D(256'hAAF55AD7E6AAAAAA40BFFFF940BFFFFFF9432BFFFEAABAAAAAAAAAA5531AAAAA),
    .INIT_1E(256'hCCC000000C000C0000000000000005A5FFFCF03FF3FF300000303F6A56AAAA5A),
    .INIT_1F(256'hF9432FFFFEAABAAAAAAAAAA5501AAAAA551569560FB03FC15555AAAAEAAA7FFF),
    .INIT_20(256'hFEBFF0003FFAFFF3C3CFFF7B46A656AAEA7D4696A86AAAAA41BFFFF900BFFFFF),
    .INIT_21(256'h5515A9563AB0F0015696AAAAEAA58FF3F300000000000F003F00000000000FF0),
    .INIT_22(256'hB7AF86E05A5AAAAA41BFFFF900BFFFFFF9432EBFFFFFBAEAAAAAAAA5505AAAA9),
    .INIT_23(256'h000F0000000030CC000000000000003FFEBF000FFF3FFFFAFFFFFF6BE5A655AA),
    .INIT_24(256'hF9432BFFFFFBABAAFAAAAAA5505AAAAA5515A95A3B0000105A5AA56AAAA99FFC),
    .INIT_25(256'hFBFFF00500003CFFFFFFD0A9FEA656AB95ABF6F81BA9AAAE41BFFFF940BFFFFF),
    .INIT_26(256'h5555AA5A3C000C455556A9956AA5533FFFF3FC00000000000000000030000000),
    .INIT_27(256'hE55ABEBE4695AAFE41BFFFF940BFFFFFF9432BFFFFEBAAAAFAAAAAA5505AAAAA),
    .INIT_28(256'h3F0F0303C30000000000000000000000FFB30000000000F3FFFF29AABFFA555A),
    .INIT_29(256'hF9432EFFEFEEAAAAAAAAAAA5505AAAA95546AA563C0FFC05515AA6956AAA5FF0),
    .INIT_2A(256'hFFFFC0000444000000FF7E96BAFA9505B816ABEE5A55AABE50BFFFF540BFFABF),
    .INIT_2B(256'h5546AA96303EF01546A556556AAA9FFFFCFCFC3F3C0300000003C30000000000),
    .INIT_2C(256'hAE316ABFA69AABBE40BFFFF540BFEBFFF9432ABAAFAEAAAAAAAAAAA5505AAAAA),
    .INIT_2D(256'hF3FFFF03CFF00000000CC00000000000FFFFC0004000000030332BE6AAAA9541),
    .INIT_2E(256'hF9432AEFEFAEEAAAAAAAAAA5506AAAAA5546AA5630E705555555A956AAAA9FFF),
    .INIT_2F(256'h3FFFC000000500003FFFDA956AAA5551AB8C6BAFEAA9BAFE41FFFFE540BFFFFF),
    .INIT_30(256'h9546AA567FFC1555556BBABEAAAA9FFFFFFFF00C300F30000000000000300000),
    .INIT_31(256'h56945BEAEAA9AAFE51FFFFE500BFFFFFF9432AEBBEBAABAAAAAAAAA5505AAAAA),
    .INIT_32(256'hFFFFF000000C3CF0030000C0000F0000FFFFFC00000000000CFFCA556AAA9AA9),
    .INIT_33(256'hF9432BAFBEBEAAAAAAAAAAA5406AAAAA551AAAAA3FC0100556AAAAAA95594FFF),
    .INIT_34(256'hFCFC030000000000000FDA85AAAAA6A956A95AA6E5ABEAFE41BFFFE500BFFEBF),
    .INIT_35(256'h956AAAAA2F0000156A5AAAAAA904EFFFFFFFFFC30003F0300030030000000000),
    .INIT_36(256'h956E55AAA5ABEFBE41BFFFF400BFFFFFF9532BEFFEFAAAAAAAAAAAA5406AAAAA),
    .INIT_37(256'hFFF0FC3C3FCFC0C000000F00C0000000FF00CC000000000003FFEA91AA95A5AA),
    .INIT_38(256'hF9432ABFFAFAAABAAAAAAAA5406AAAAAA5AAAA9A2FC0001AA96AAAAAA97FAAFF),
    .INIT_39(256'hFFC000C03C000000000FEAA96A555569691F956AE9A6EAFE51BFFFF901BFFFFF),
    .INIT_3A(256'hAAAAAA95EF00155A56BFAAAA5A7ABEBFFFFFCCC000303C3FC0C0003C0C000000),
    .INIT_3B(256'hAA5BE557FEA5EAFE51BFFFFE46BFFFFFF9402BFFAFAAAAABAAAAAAA5406AAAAA),
    .INIT_3C(256'hFFF0FF0C000000F0F000000003000000CFC0000000000000003FDAEAAA55A565),
    .INIT_3D(256'hF9502BFFFBEAAAAEAAAAAAA5406AAAAAAAAAAA55BC115151AAFFAAAA557AAFFB),
    .INIT_3E(256'hFFFC000000030000003CCBBAAA96B95A5AAABE46EA95ABFE51BFFFFFAAFFFFFF),
    .INIT_3F(256'hAAAAAA55FC00055AAAAA995A553AAFFFFFFFC33C03C000300000C00000000000),
    .INIT_40(256'hA5A96AAAA695AFFE51BFFFFFEBFFFFFFF9532ABFEAAABAAEAAAAAAA5406AAAAA),
    .INIT_41(256'hFFFFF300C00C33000000000000000000FF0000000C300F0000CFF6ABABA6BE5B),
    .INIT_42(256'hF9502BFBEBAEEAAAAAAAAAA5406AAAAAAAAAAA9AFC0C16BAA5696A5A943AABFF),
    .INIT_43(256'hFC0C00000000000000003DABE7FEAA96F96F6A9AAA95AFFE51BFFFFFFFFFFFFF),
    .INIT_44(256'hAAAAAAAAFC556AAAA9AAA95A942AAABFFFFFFCF000000000000000C000000000),
    .INIT_45(256'h6A9BABA9BE9AAFFD51BFFFFFFFFFFFFFF9502BFFFFABABAAAAAAAAA5516AAAAA),
    .INIT_46(256'hFFFFFCC000C000000000000F00000C03F000000000000000003C0F16E6BFAAAA),
    .INIT_47(256'hF9501AFFFEFAFEEAAAAAAAA5516AAAAAAAAAA9AA715AAAAEAAAAA5555426AAAA),
    .INIT_48(256'hFC0C00C0F0FF0003F3FFFFF6EAAFAAA956AAFBAA6F9AAFFD51BFFFFFFFFFFFFF),
    .INIT_49(256'hAAAAA955506AAABAAAAAA955549AAAABFFFFFCF300FF0000000000000C000000),
    .INIT_4A(256'h556AAAAA6BAAAFF951BFFFFFFFFFFFFFF9501AFFFFFFEFAEAAAAAAA5516AAAAA),
    .INIT_4B(256'hBFFFFFCC00C300300000000000000000FC30000030FC3FCC03303CF2AFFFFA95),
    .INIT_4C(256'hF9501AFFFFBEFEAAAAAAAAA5516AAAAAAAAAA54595AAAAA6A6AAA555535AAAAA),
    .INIT_4D(256'hF03F000000000C000F30C33C6BFFFA9555ABE6AAEAAAABF951BFFFFFFFFFFFFF),
    .INIT_4E(256'hAAAAA51556AAA6AAAAA950554D5AAAAABFFFFFFF00000000C000000000000000),
    .INIT_4F(256'h55AAA956FAAAAFF951BFFFFFFFFFFFFFF9401AFFFFBFBEAAAAAAAAA5516AAAAA),
    .INIT_50(256'hFFFFFFFFFF00000000003030C0000000FFF03F0CC30000000030C03FC5AAAAA5),
    .INIT_51(256'hF9002BFFFEBEBAAEAAAAAAA9516AAAAAAAAAA4555AAA5AAAA5554050E56AAAAA),
    .INIT_52(256'h0FF0003FFFFF0C3C0000FFC3FC15AAAA55696956EAAAAAF951BFFFFFFFFFFFFF),
    .INIT_53(256'hAAAAA1955AA6AAAA5555000E96A6AAAAFFFFFFFFFF30C0000000000330000000),
    .INIT_54(256'hAA695696AAAAABF941FFFFFFFFFFFFFFFE406BFFFFBEEEAEFAAAAAAA506AAAAA),
    .INIT_55(256'hFFC03FFFC03C00000000000000C0030000F3C0000F00000C0033FFFFFFFC16AA),
    .INIT_56(256'hFF956BFFFFFBEAAAEAAAAAAA506AAAAAAAAA4955AAA5A5A555540FE9AA9AAAAA),
    .INIT_57(256'hFCF03F00100000000003FCFFFFFFF1AAAAAAAAA9AAAA6BFA02FFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_photo_320x240_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_photo_320x240.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_photo_320x240.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_photo_320x240_blk_mem_gen_v8_4_4
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
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

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
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  blk_mem_photo_320x240_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_photo_320x240_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_photo_320x240_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
