// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 15 15:58:22 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_1of4/rom_mydogs_color_1of4_sim_netlist.v
// Design      : rom_mydogs_color_1of4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_color_1of4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_color_1of4
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
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.217105 mW" *) 
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
  (* C_INIT_FILE = "rom_mydogs_color_1of4.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_color_1of4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "38400" *) 
  (* C_READ_DEPTH_B = "38400" *) 
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
  (* C_WRITE_DEPTH_A = "38400" *) 
  (* C_WRITE_DEPTH_B = "38400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 U0
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
module rom_mydogs_color_1of4_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_mydogs_color_1of4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [18:18]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_0 ;
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

  rom_mydogs_color_1of4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_1of4_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_6 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_7 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_8 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_5 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_6 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_7 (\ramloop[5].ram.r_n_8 ),
        .\douta[12] (\ramloop[15].ram.r_n_0 ),
        .\douta[13] (\ramloop[17].ram.r_n_0 ),
        .\douta[14] (\ramloop[18].ram.r_n_0 ),
        .\douta[15] (\ramloop[19].ram.r_n_0 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena__1));
  LUT3 #(
    .INIT(8'h20)) 
    ram_ena__0
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(ram_ena__0_n_0));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[15].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_2 ),
        .DOADO({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 }),
        .addra(addra[12:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[18].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[19].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_13_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_color_1of4_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[15] ,
    \douta[14] ,
    \douta[13] ,
    \douta[12] ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 ,
    \douta[11]_6 ,
    \douta[11]_7 ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    \douta[10]_6 ,
    \douta[10]_7 ,
    \douta[10]_8 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[1] ,
    \douta[0] ,
    \douta[0]_0 );
  output [15:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [3:0]DOADO;
  input [0:0]\douta[15] ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[13] ;
  input [0:0]\douta[12] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;
  input [0:0]\douta[11]_6 ;
  input [0:0]\douta[11]_7 ;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [7:0]\douta[10]_6 ;
  input [7:0]\douta[10]_7 ;
  input [7:0]\douta[10]_8 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;

  wire [3:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire [7:0]\douta[10]_6 ;
  wire [7:0]\douta[10]_7 ;
  wire [7:0]\douta[10]_8 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire [0:0]\douta[11]_6 ;
  wire [0:0]\douta[11]_7 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_1 [7]),
        .I1(\douta[10]_2 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_5 [7]),
        .I1(\douta[10]_6 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [7]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11] ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_0 ),
        .I1(\douta[11]_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_3 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_4 ),
        .I1(\douta[11]_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_7 ),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[12] ),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[13] ),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[14] ),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[15] ),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_1 [0]),
        .I1(\douta[10]_2 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[10]_5 [0]),
        .I1(\douta[10]_6 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [0]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_1 [1]),
        .I1(\douta[10]_2 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[10]_5 [1]),
        .I1(\douta[10]_6 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_1 [2]),
        .I1(\douta[10]_2 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[10]_5 [2]),
        .I1(\douta[10]_6 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [2]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_1 [3]),
        .I1(\douta[10]_2 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[10]_5 [3]),
        .I1(\douta[10]_6 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [3]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_1 [4]),
        .I1(\douta[10]_2 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[10]_5 [4]),
        .I1(\douta[10]_6 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [4]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_1 [5]),
        .I1(\douta[10]_2 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[10]_5 [5]),
        .I1(\douta[10]_6 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [5]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10] [6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_1 [6]),
        .I1(\douta[10]_2 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_3 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_4 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[10]_5 [6]),
        .I1(\douta[10]_6 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_7 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_8 [6]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena,
    addra);
  output [3:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input ena;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]DOADO;
  wire [12:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire ena;

  assign addra_13_sp_1 = addra_13_sn_1;
  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9
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

  rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFC003E6BE87F6FEFFFFFF3FF00003007FFFEDFF4FC003E73C87F6FEFFFFFF3FF),
    .INIT_01(256'hFFFFF3FF00002007FF9DFFCCFE003E73F07F6FEFFFFFF3FF00003007FF9FFFE5),
    .INIT_02(256'hFF9C47FAFF003EF0287F6FEFFFFFF3FF00000307FF9CE7D8FF003EF0B87F6FEF),
    .INIT_03(256'h3E7F6FDEFFFE93FF00000797FF8C03F87F003CF92C7F6FDFFFFF93FF0000070F),
    .INIT_04(256'h000037DBFF8000F3FF003CF9BE7F6FDEFFFC93FF000007DBFF8801F377003CF9),
    .INIT_05(256'hAF001CF91E7F4FDEFFFCD3FF00003FDFFF8000C1BF001CFABF7F4FDEFFFCD3FF),
    .INIT_06(256'h9FFCF3FF00003FFFFF0C08C00F000DFB9F3F4FDEFFFCF3FF00003FFFFF0C00C3),
    .INIT_07(256'hFF0E04800F0007FB3E7F4FDE9FFCF3FF00003FFFFF0C04802E0001FBBF3F4FDE),
    .INIT_08(256'h7F634FDE8FF913FF00003FFFFF0E04800F0007F97E774FDE8FF813FF00003FFF),
    .INIT_09(256'h00003FFFFF1F84840FC30F7D7FC34FDE87F192FF00003FFFFF0F04800F0007FF),
    .INIT_0A(256'h8FC78775FFC1CFDE87F1F47F00003FFFFF1FC48E8FC78777FFC3CFDE87F1D07F),
    .INIT_0B(256'h87F1747F00003FFFFE3FC4C78FC7C3737FC1CFDE87F1F47F00003FFFFF0FCCD6),
    .INIT_0C(256'hFEAFC4878FC7FA31FFF1CFDE8371327F00003E7FFE3FC0DF8FC7E271FFC0CFDE),
    .INIT_0D(256'hFFB9CFDF83711BFF00003E7FFEAFE0979FC7FE31FFF1CFDF8371327F00003E7F),
    .INIT_0E(256'h00003FC3FC83E68F8FC7FE30EFB9CFDF817199FF00003E43FC87E6978FC7FE30),
    .INIT_0F(256'hDFDFFE34F7BFCE5F8171DE3F000007839D83E187DFDFFE34F7BFCE5F81718E7F),
    .INIT_10(256'h8571FF9F0000270F0C00675F9FFFFE34FFAFC01F8171DF3F000007830C00E7C3),
    .INIT_11(256'h060077429FFFFE31DFA7D01F8571CFCF0000370E0E0077419FFFFE357FE7C01D),
    .INIT_12(256'hF7A1D01F8D73CFC70000367E040077519FFFFE31F7A3D01F8C73CFCF0000367E),
    .INIT_13(256'h00003CFE00003F419FFFFE31FFE1D01F0D73CFE700003C7E02007F439FFFFF31),
    .INIT_14(256'h9FFEFE32FFFFD01D0D73AFFF00003CFE68003F009FFFFE31FFF3D01D0C73CFFF),
    .INIT_15(256'h0C72BFFF00003CFFAE00FF019FFEFE33FFFFD01D0C73BFFF00003CFE28007E01),
    .INIT_16(256'hBF03FF00BFFCFE73FFFFD01DC0721FFF00003CF7AE01FF00BFFEFE33FFFFD01D),
    .INIT_17(256'hEFFFD01DC0721FFF00003ECDFFC3FF01BFF8CE33FFFFD01DC0721FFF00003ECF),
    .INIT_18(256'h00003E8DFFC7F701FFF9CE31FFFFD01DC0721FFF00003ECDFFC3FF02BFF8CE32),
    .INIT_19(256'hFFF1FF31FFFFD01FC8721FFF00003EADFFDF7F00FFF1FE30FFFFD01FC0F21FFF),
    .INIT_1A(256'h82F21EFF00003E65FFDE7F82FFF1FF3BFFFFD01FC8F21FFF00003E65EFDF7F82),
    .INIT_1B(256'hFFC0BF80FFF3FF39FFFFC05FD2F23E7F00003DE3FFD07F82FFF3FF3BFFFFD01F),
    .INIT_1C(256'hFFFFC05FF2E26E3F00003DE3FFC0BF80FFF3FF38FFFFC05FF2E26E3F00003DE3),
    .INIT_1D(256'h00003BCFEFC0A780FFF7FF78FFFFC05F76E26C1F000039E3FFC0BF80FFF7FF38),
    .INIT_1E(256'hFFFFFF79FFFFD05FE6E26CDF00003BC7E7D87380FFF7FF7AFFFFD05FE6E26C9F),
    .INIT_1F(256'hEEE06CFF00001B83EFD87181FFFFFFF9FFFFD05FEEE06CDF00001B83E7D87381),
    .INIT_20(256'h6FC873F1FFFFFFF9FFFFCE5FE3E06DDF00001B836FD871C1FFFFFFF9FFFFD85F),
    .INIT_21(256'hFFFFC7DFE3E02DFF00003B837FC877FBFFFFFFF9FFFFC65FE2E06DDF00003B83),
    .INIT_22(256'h00103BE37FC83FFFFFFFFFF9FFFFC3DFE3E02DFF00003BE17FC87FFFFFFFFFF9),
    .INIT_23(256'hFFFFFFC1FFFFF01FE3E00DDF00102BE3FF883FFFFFFFFFF9FFFFE09FE2E00DDF),
    .INIT_24(256'hF6E00DDF00102A03FF887FFFFFFFE001FFFFF83FE2E00DDF00102A43FF883FFF),
    .INIT_25(256'hF789FFFFFFFC2001FFFFFE3FFEE20DDF00002803FF887FFFFFFE0001FFFFFC3F),
    .INIT_26(256'hFFFFFFFFFFE38C9F00002C07F489DFFFFFFC2001FFFFFE3FFFE30DDF00003C03),
    .INIT_27(256'h00003D07FF8FDFFFFFFC2007FFFFFFFFFFE39C9F00003D07FF8FDFFFFFFC200F),
    .INIT_28(256'hFFFC000FFFFFFFFFFFE38C9F00000D07EF8F1FFFFFFC200FFFFFFFFFFFE38C9F),
    .INIT_29(256'hFFE38C1F00000707DF861FFFFFFC000FFFFFFFFFFFE38C9F00000707CF8E1FFF),
    .INIT_2A(256'hFF8FFFFFA004800BFFFFFFFFFFE1FC1F00000307DF861FFFFC34000BFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFF0FC3F0000006FFF0FFFFFB004801BFFFFFFFFFFF1FC3F000000C7),
    .INIT_2C(256'h0200001FFF07FFFFFBFCE019FFFFFFFFFFF87C3F0200003FFF0FFFFFF384C019),
    .INIT_2D(256'hFBFCFC18FFFFFFFFFFFC1C3F02000003FF8BFFFFDBFCFC19FFFFFFFFFFFC3C3F),
    .INIT_2E(256'hFFFF3C3F02000000BFC3FE1FEBFCFC18FFFFFFFFFFFE1C3F02000001BF8BFF3F),
    .INIT_2F(256'h1FC91F7FFC04F898FFFFFFFFFFFFFC3F020000003FC9FF7FFFFCFC98FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFC3F020000000FE91FFFFC00F898FFFFFFFFFFFFFC3F02000000),
    .INIT_31(256'h0200000000F0075FEDF8F898FFFFFFFFFFFFFC3F0200000003F01F7FFD80F898),
    .INIT_32(256'hFFFEF8FD9FFFFFFFFFFFFC3F0200000000F8205FFFFCF8F9FFFFFFFFFFFFFC3F),
    .INIT_33(256'hFFFFFC3F02000000003803DA7FFFF8FD9FFFFFFFFFFFFC3F020000000078035F),
    .INIT_34(256'h000001F07FFFF8DF1FCFFFFFFFFFFC3F02000000000801F07FFFF8FD1FCFFFFF),
    .INIT_35(256'h1ECFFFFFFFFFFE3F02000000000000E07E7FF8831ECFFFFFFFFFFE3F02000000),
    .INIT_36(256'h02000000000000C07E1FF8801FDFFFFFFFFFFFFF02000000000000C0FE3FF882),
    .INIT_37(256'h6E0FF8801FFFFFFFFFFFFFFF02000000000000006E0FF8801FFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF02000000000000086E0FF8801EFFFFFFFFFFFFFF0200000000000000),
    .INIT_39(256'h00000020EF1FF80000FF0F7FFFFFFFFF02000000001020086F1FFC000CFFEFFF),
    .INIT_3A(256'h20C60DFFFFFFFFFF02000000000000007F3FFC8000FF0D7FFFFFFFFF02000000),
    .INIT_3B(256'h02000000000010007F7FFF81A0C20DFFFFFFFFFF02000000000000007F7FFD81),
    .INIT_3C(256'h3FFFFD01A0038DFFFFFFFFFF0200000000003000FFFFFD81A0030DFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF02000000000002007FFFFD01A0038FFFFFFFFFFF0200000000000C00),
    .INIT_3E(256'h000000000FFDFC7F27008FFFFFFFFFFF02000000000002007FFFFC0126028FFF),
    .INIT_3F(256'h27C38FFFFFFFFFFF02000000000000000FFDFC7F27838FFFFFFFFFFF02000000),
    .INIT_40(256'h020000000000000009F1FDFF27C38FFFFFFFFFFF020000000000000001FDFDFF),
    .INIT_41(256'h03F9F9FF27FE0FFFFFFFFFFF020000000000000000F9FDFF27FE0FFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF020001000000000021BDFFFF27FF0FFFFFFFFFFF0200000000000000),
    .INIT_43(256'h0000001000077FFF27FF9FFFFFFFFFFF02301FE000000010221F7FFF27FF1FFF),
    .INIT_44(256'hA7DFDFFFFFFFFFFF023FC0FC000000100C837FFF27BFDFFFFFFFFFFF023FF8F0),
    .INIT_45(256'h03A0007F0000001001C07FFFA7FFFFFFFFFFFFFF0220007E0000001000507FFF),
    .INIT_46(256'h000271FF27FFF7FFFFFFFFFF03A0007FC000001000333BFFA7FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFF03E003FFF0000010000200FFA7FFFFFFFFFFFFFF03A000FFE0000010),
    .INIT_48(256'hFF0000100000867FA7FFFBF7FFFFFFFF03E0FFFFF80000100003007FA7FFFFFF),
    .INIT_49(256'hA7FFF7FFFFFFFFFF013FFF07FF8000100000D77FA7FFFFFFFFFFFFFF01BFFE0F),
    .INIT_4A(256'h000007E1FFF0001000001FEFA7DFF7FFFFFFFFFF00100FC3FFC000100000FFEF),
    .INIT_4B(256'h000007FFC7FDFFFFFFFFFFFF000007F83FFC009000000FFFA7FDFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF000000FE1FFF0010000003FFC7FDFFFFFFFFFFFF000001FE1FFE0010),
    .INIT_4D(256'hF1FFE00F8000007F677DFFFFFFFFFFFF0000007F83FF8026000001FFC7FDFFFF),
    .INIT_4E(256'hF1FFEFFFFFFFFFFF00000007F87FE00FC000003FE7FBFFFFFFFFFFFF0000001F),
    .INIT_4F(256'h000000007F0FC08F40000007F9FFEFFFFFFFFFFF00000001FE3FC08EC000000F),
    .INIT_50(256'hC00000007C37FE1FFFFFFFFF000000001F83C08F40000003FC77CE3FFFFFFFFF),
    .INIT_51(256'hEFFFFFFF0000000003F8C00FC00000007837DE5CFFFFFFFF0000000007F9C08F),
    .INIT_52(256'h0014008FC460000018EFCDF1EFFFFFFF0000000001FC400FC0200000782FDE44),
    .INIT_53(256'h00FFBBFEEF77FFFF000000000012008FC760000100FFA9F3EFF7FFFF00000000),
    .INIT_54(256'h0000000000000087CC61C00102FFFBFFFFB5FFFF0000000000120087CDE10001),
    .INIT_55(256'hC0217F01067FFBFFFDC7FFFF00000000000C0087C0617E01867FF3FFFC07BFFF),
    .INIT_56(256'hFAC7FFFF0000000000020087C0017301067FF3FFFAA77FFF00000000000E0087),
    .INIT_57(256'h00000087C021F300077FE7FFFD23FFFF0000000000000087C0017301067FF7FF),
    .INIT_58(256'h877FFFEDFFE2FFFF000000000000008FC021F300877FF7FFBF7BFFFF00000000),
    .INIT_59(256'h001000000000000FC021F3A0867FFFFDFFE07FFF000000000000000FC021F320),
    .INIT_5A(256'hC0217B300C7DFFFDFFF07FFF000000000000000FC02173B00E7D7FFDFFF07FFF),
    .INIT_5B(256'hFFF83FFF0000000000000007C0217330047FFFFBFFF83FFF000000000000000F),
    .INIT_5C(256'h00000007C02173201C7FFFFFFFE61FFF0000000000000007C0017320047D7FFB),
    .INIT_5D(256'h187FDFFBF7F61FFF0000000000000006C02173201C7FFFFFFFE61FFF00000000),
    .INIT_5E(256'h0000000000000007C0E17320187FCFFBE7F11FFF0000000000000007C0217320),
    .INIT_5F(256'hDFE07330187FEFFBE6411FFF0000000000000007C7E17330187DEFFBE7F11FFF),
    .INIT_60(256'hF2040FFF0000000000000006FC4073303878EFD3FC040FFF0000000000000007),
    .INIT_61(256'h00000007FF4073B030F03D93F2070FFF0000000000000006FC40633038786DF3),
    .INIT_62(256'h70E23FB3E4054FFF0000000000000007FF4063A030F33DF3FC030FFF00000000),
    .INIT_63(256'h0000000000000007C06073A070E0BFBBE0054FFF0000000000000007C040E3A0),
    .INIT_64(256'hC040F32071B055E202070FFF0000000000000007C04073A070C095AA40070FFF),
    .INIT_65(256'h060507FF0000000000000007C440F32071B1E57206000FFF0000000000000007),
    .INIT_66(256'h00000007C140E320612353FB000707FF0000000000000007C540E3207033E173),
    .INIT_67(256'h61F95163000607FF0000000000000007C040E32061C3537B000707FF00000000),
    .INIT_68(256'h0000000000000007CA40E320E1F01BF700020FFF0000000000000007C140E320),
    .INIT_69(256'hC240E320C14C7AFF0F000FFF0000000000000007C640E320C14D7EFF0C800FFF),
    .INIT_6A(256'hFE0305FF0000000000000007CC40E320C9D7FEFF9F0105FF0000000000000007),
    .INIT_6B(256'h00000007CC44EB20C763FFFFF0032FFF0000000000000007C840E320C3E3FFFF),
    .INIT_6C(256'hC373FFFC60002FFF0000000000000007CC44EB20C763FFFDF8012FFF00000000),
    .INIT_6D(256'h0000000000000007C444EB20C073FFFE44002FFF0000000000000007C444EB20),
    .INIT_6E(256'hC144EB20C03BFFFE10003FFF0000000000000007C044EB20C07BFFFE10003FFF),
    .INIT_6F(256'h10007FFF0000000000000007C144EB20C03BFFFC50003FFF0000000000000007),
    .INIT_70(256'h00000007C740EB22F67DEFFC10007BFF0000000000000007C144EB20E479FFFC),
    .INIT_71(256'hF73DF7FC00007FFF0000000000000007CF40EB22F67DEFFC10007BFF00000000),
    .INIT_72(256'h0000000000000007DF40EB22765DF7BC100077FF0000000000000007DF40EB22),
    .INIT_73(256'hF840EB226E5EE739100077FF0000000000000007FD40EB226E7FF739100077FF),
    .INIT_74(256'h000077FF0000000000000007E0C0EB267E5DE7FC1000F7FF0000000000000007),
    .INIT_75(256'h00000007FF00EB267607E75C0000E7FF0000000000000007FF80EB267E4FE77C),
    .INIT_76(256'h7605EF7C0001FFFF0000000000000007C001EB267607EF1C0000F7FF00000000),
    .INIT_77(256'h8000000000000006C000EB067687EF7C1001FFFF0000000000000006C000EB06),
    .INIT_78(256'h4048EB265707BD9C0A09FFFFC0000000000000074008EB265707E7DC1A09EFFF),
    .INIT_79(256'h0219FFFFE000000000000007C0C8EB277387FD980019FFFFE000000000000007),
    .INIT_7A(256'h00000007C0C0EB076F479DDA0819FFFFF00000000000000740C8EB277787FD0E),
    .INIT_7B(256'h33479CFA0019FFFFF800000000000003C080EB073F479DFA0C19FFFFF8000000),
    .INIT_7C(256'hFC0000000000000000C8EB0733479DFC0018FFFFFC00000000000003C0C0EB07),
    .INIT_7D(256'h00C1EB076FF799FF9018EFF9FE0000000000000000C1EB077F379DFF0018EFFD),
    .INIT_7E(256'h8018EFF1FF000000000000000001EB27EFFA99FF9018EFF8FF00000000000000),
    .INIT_7F(256'h0000000000006B23F7FE35FF8018EFE0FF800000000000000001EB27E7F299FF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFFFA31FF803877CEFFC000000000000000003F23FFFA31FF8038F7CCFF800000),
    .INIT_01(256'hFFC000000000000000000023EFFF71FFC03877CFFFC000000000000000001C23),
    .INIT_02(256'h00000003EFFFE0FFC03813FF7FE000000000000000000003CFFBF0FF803817DF),
    .INIT_03(256'hC03C03FF3FE0000000000000000000036FBFE0FFE03C13FF3FE0000000000000),
    .INIT_04(256'h0000000000000003EFBF80FEE03C01FF3FF0000000000000000000036FBFE0FF),
    .INIT_05(256'hC01F81FF703C01FF9FF800000000000000000003C7BE90FEF03C01FF9FF00000),
    .INIT_06(256'h4FF800000000000000000003C01F11FF703C01FF0FF800000000000000000003),
    .INIT_07(256'h00000003C01E010F703E00FF2FFC00000000000000000003C01F011E703C01FF),
    .INIT_08(256'h703E00FF77FC00000000000000000003C01E002F703E00FF27FC000000000000),
    .INIT_09(256'h0000000000000003C00C01FC701F02FF07FC00000000000000000003C00E023F),
    .INIT_0A(256'hC00407F8701F01FF03FE00000000000000000003C00C05F8701F03FF13FE0000),
    .INIT_0B(256'h81FE00000000000000000003C00407D8701F03FF83FE00000000000000000003),
    .INIT_0C(256'h00000003C03C0400E01F00FFC0FE00000000000000000003C00C0410E01F03FF),
    .INIT_0D(256'hE01F80FFC4FF00000000000000000003C03C0400E01F80FFC0FF000000000000),
    .INIT_0E(256'h0000000000000003801C0400C01FC07FE0FF00000000000000000003C03C0400),
    .INIT_0F(256'h80195480881BC07FE07F00000000000000000003801C1400C81FC07FE0FF0000),
    .INIT_10(256'hF03F00000000000000000003811F4481C81FE07FE07F00000000000000000003),
    .INIT_11(256'h00000003811FF400810FF43FF03F00000000000000000003811F6482C01FE07F),
    .INIT_12(256'h900FFE3FF03F00000000000000000003813FF404810FFC3FF03F800000000000),
    .INIT_13(256'h0000000000000003831FF401800FFF3FF03F00000000000000000003811FF400),
    .INIT_14(256'h001FFE30001FFE3FF81F00000000000000000003811FFE00021FFE3FF81F8000),
    .INIT_15(256'hF80F00000000000000000003001FFD700016FF3FF81F00000000000000000003),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h00000014178000000000000000000FF8000100080000000C3780000000000000),
    .INIT_01(256'h0000000000001FF8006200300000000C0F8000000000000000000FF800600018),
    .INIT_02(256'h0063B8000000000FD78000000000000000003CF8006318200000000F47800000),
    .INIT_03(256'hC180000100000000000038680073FC0000000006D380000000000000000038F0),
    .INIT_04(256'h00000824007FFF00000000064180000100000000000038240077FE0000000006),
    .INIT_05(256'h00000006E18000010000000000000020007FFF00000000054080000100000000),
    .INIT_06(256'h000000000000000000F3F7000000000460C00001000000000000000000F3FF00),
    .INIT_07(256'h00F1FB0000000004C1800001000000000000000000F3FB000000000440C00001),
    .INIT_08(256'h809C0001000000000000000000F1FB0000000006818800010000000000000000),
    .INIT_09(256'h0000000000E07B0000000082803C0001000001000000000000F0FB0000000000),
    .INIT_0A(256'h0000008A003E0001000003800000000000E03B0000000088003C000100000380),
    .INIT_0B(256'h000003800000000001C03B000000008C803E0001000003800000000000F03300),
    .INIT_0C(256'h01503B00000001CE000E0001000001800000000001C03F000000018E003E0001),
    .INIT_0D(256'h00460000000000000000000001501F00000001CE000E00000000018000000000),
    .INIT_0E(256'h0000003C037C1900000001CF10460000000000000000003C03781900000001CF),
    .INIT_0F(256'h000001CB08400180000000000000387C627C1E00000001CB0840018000000000),
    .INIT_10(256'h00000000000018F0F3FF9800000001CB00400FC0000000000000387CF3FF1800),
    .INIT_11(256'hF9FF8800000001CE20400FC000003000000008F1F1FF8800000001CA80000FC2),
    .INIT_12(256'h08400FC00000300000000981FBFF8800000001CE08400FC00000300000000981),
    .INIT_13(256'h00000301FFFFC000000001CE00000FC00000300000000381FDFF8000000000CE),
    .INIT_14(256'h000001CD00000FC2000070000000030197FFC000000001CE00000FC200003000),
    .INIT_15(256'h000160000000030051FF0000000001CC00000FC20000600000000301D7FF8000),
    .INIT_16(256'h40FC00000000018C00000FC20001E0000000030851FE0000000001CC00000FC2),
    .INIT_17(256'h10000FC20001E00000000132003C0000000001CC00000FC20001E00000000130),
    .INIT_18(256'h0000017200380800000001CE00000FC20001E00000000132003C0000000001CD),
    .INIT_19(256'h000000CE00000FC00001E0000000015200208000000001CF00000FC00001E000),
    .INIT_1A(256'h0001E0000000019A00218000000000C400000FC00001E0000000019A10208000),
    .INIT_1B(256'h003F4000000000C600001F800001C0000000021C002F8000000000C400000FC0),
    .INIT_1C(256'h00001F80000180000000021C003F4000000000C700001F80000180000000021C),
    .INIT_1D(256'h00000430003F58000000008700001F80000180000000061C003F4000000000C7),
    .INIT_1E(256'h0000008600000F80000180000000043800278C000000008500000F8000018000),
    .INIT_1F(256'h000380000000047C00278E000000000600000F80000380000000047C00278C00),
    .INIT_20(256'h00378C000000000600000180000380000000047C00278E000000000600000780),
    .INIT_21(256'h000000000003C0000000047C003788000000000600000180000380000000047C),
    .INIT_22(256'h0000041C0037C00000000006000000000003C0000000041E0037800000000006),
    .INIT_23(256'h0000003E000000000003E0000000041C0077C00000000006000000000003E000),
    .INIT_24(256'h0003E000000005FC0077800000001FFE000000000003E000000005BC0077C000),
    .INIT_25(256'h007600000003DFFE000000000001E000000007FC007780000001FFFE00000000),
    .INIT_26(256'h0000000000006000000003F8007620000003DFFE000000000000E000000003FC),
    .INIT_27(256'h000002F8007020000003DFF80000000000006000000002F8007020000003DFF0),
    .INIT_28(256'h0003FFF00000000000006000000002F80070E0000003DFF00000000000006000),
    .INIT_29(256'h00006000000000F80071E0000003FFF00000000000006000000000F80071E000),
    .INIT_2A(256'h0070000000037FF40000000000000000000000F80071E0000003FFF400000000),
    .INIT_2B(256'h00000000000000000000001000F0000000037FE4000000000000000000000038),
    .INIT_2C(256'h0000000000F0000000031FE600000000000000000000000000F0000000033FE6),
    .INIT_2D(256'h000303E700000000000000000000000000700000000303E60000000000000000),
    .INIT_2E(256'h000000000000000000300000000303E700000000000000000000000000700000),
    .INIT_2F(256'h0030000000030767000000000000000000000000003000000003036700000000),
    .INIT_30(256'h0000000000000000000000000010000000030767000000000000000000000000),
    .INIT_31(256'h0000000000000000000307670000000000000000000000000000000000030767),
    .INIT_32(256'h0001070260000000000000000000000000000000000307060000000000000000),
    .INIT_33(256'h0000000000000000000000000000070260000000000000000000000000000000),
    .INIT_34(256'h0000000000000720E030000000000000000000000000000000000702E0300000),
    .INIT_35(256'hE13000000000000000000000000000000000077CE13000000000000000000000),
    .INIT_36(256'h00000000000000000000077FE02000000000000000000000000000000000077D),
    .INIT_37(256'h0000077FE00000000000000000000000000000000000077FE000000000000000),
    .INIT_38(256'h0000000000000000000000000000077FE0000000000000000000000000000000),
    .INIT_39(256'h00000000000007FFE000F080000000000000000000000000000003FFE0001000),
    .INIT_3A(256'hC001F2000000000000000000000000000000037FE000F2800000000000000000),
    .INIT_3B(256'h00000000000000000000007E4001F2000000000000000000000000000000027E),
    .INIT_3C(256'h000002FE400072000000000000000000000000000000027E4000F20000000000),
    .INIT_3D(256'h000000000000000000000000000002FE40007000000000000000000000000000),
    .INIT_3E(256'h0000000000020380C0007000000000000000000000000000000003FEC0007000),
    .INIT_3F(256'hC000700000000000000000000000000000020380C00070000000000000000000),
    .INIT_40(256'h0000000000000000000E0200C000700000000000000000000000000000020200),
    .INIT_41(256'h00060600C001F00000000000000000000000000000060200C001F00000000000),
    .INIT_42(256'h00000000000000000000000000020000C000F000000000000000000000000000),
    .INIT_43(256'h0000000000000000C000600000000000000000000000000000000000C000E000),
    .INIT_44(256'h402020000000000000003F000000000000000000C04020000000000000000700),
    .INIT_45(256'h001FFF8000000000000000004000000000000000001FFF800000000000000000),
    .INIT_46(256'h00000000C000000000000000001FFF8000000000000000004000000000000000),
    .INIT_47(256'h00000000001FFC0000000000000000004000000000000000001FFF0000000000),
    .INIT_48(256'h00000000000000004000000000000000001F0000000000000000000040000000),
    .INIT_49(256'h4000000000000000000000000000000000000000400000000000000000000000),
    .INIT_4A(256'h0000000000000000000000004020000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000008000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000100000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000100000000000000000000000000000000000),
    .INIT_50(256'h00000000000801E000000000000000000000000000000000000831C000000000),
    .INIT_51(256'h00000000000000000000000000000000000821A3000000000000000000000000),
    .INIT_52(256'h00080000000000000010320E00000000000000000000000000000000001021BB),
    .INIT_53(256'h000044010000000000000000000C0000000000000000560C0000000000000000),
    .INIT_54(256'h00000000000E000800000000000004000002000000000000000C000800000000),
    .INIT_55(256'h00000000000004000000000000000000000200080000000000000C0000004000),
    .INIT_56(256'h00000000000000000000000800000C0000000C00000080000000000000000008),
    .INIT_57(256'h0000000800000C000000180000000000000000000000000800000C0000000800),
    .INIT_58(256'h0000000200000000000000000000000000000C00000008004000000000000000),
    .INIT_59(256'h000000000000000000000C000000000200000000000000000000000000000C00),
    .INIT_5A(256'h000004000002000200000000000000000000000000000C000002800200000000),
    .INIT_5B(256'h00000000000000000000000000000C0008000004000000000000000000000000),
    .INIT_5C(256'h0000000000000C000000000000000000000000000000000000000C0008028004),
    .INIT_5D(256'h0000000400000000000000000000000100000C00000000000000000000000000),
    .INIT_5E(256'h000000000000000000000C000000000400060000000000000000000000000C00),
    .INIT_5F(256'h00000C000000000400060000000000000000000000000C000002000400060000),
    .INIT_60(256'h00020000000000000000000103800C000000002C000200000000000000000000),
    .INIT_61(256'h0000000000800C000003006C00000000000000000000000103801C000000000C),
    .INIT_62(256'h0001004C00000000000000000000000000801C000002000C0004000000000000),
    .INIT_63(256'h000000000000000000800C000000004400000000000000000000000000801C00),
    .INIT_64(256'h00800C000000001C00000000000000000000000000800C000000005400000000),
    .INIT_65(256'h00000000000000000000000000800C000000008C000000000000000000000000),
    .INIT_66(256'h0000000000801C000010000400000000000000000000000000801C000000008C),
    .INIT_67(256'h0000009C00000000000000000000000000801C00001000840000000000000000),
    .INIT_68(256'h000000000000000000801C000008400800000000000000000000000000801C00),
    .INIT_69(256'h00801C002003810000000000000000000000000000801C002000810000000000),
    .INIT_6A(256'h00000000000000000000000000801C0020000100000000000000000000000000),
    .INIT_6B(256'h00000000008014002000000000000000000000000000000000801C0020000000),
    .INIT_6C(256'h2000000000000000000000000000000000801400200000000000000000000000),
    .INIT_6D(256'h0000000000000000008014002000000000000000000000000000000000801400),
    .INIT_6E(256'h0080140020000000000000000000000000000000008014002000000000000000),
    .INIT_6F(256'h0000000000000000000000000080140020000000000000000000000000000000),
    .INIT_70(256'h0000000000801400000000000000000000000000000000000080140000000000),
    .INIT_71(256'h0000000000000000000000000000000000801400000000000000000000000000),
    .INIT_72(256'h0000000000000000008014000000004000000000000000000000000000801400),
    .INIT_73(256'h07801400000000C000000000000000000000000002801400000000C000000000),
    .INIT_74(256'h0000000000000000000000001F00140000000000000000000000000000000000),
    .INIT_75(256'h0000000000001400000000A00000000000000000000000000000140000000080),
    .INIT_76(256'h0000008000000000000000000000000000001400000000E00000000000000000),
    .INIT_77(256'h0000000000000001000014000000008000000000000000000000000100001400),
    .INIT_78(256'h8000140020000260000000000000000000000000800014002000002000000000),
    .INIT_79(256'h0000000000000000000000000000140004000260000000000000000000000000),
    .INIT_7A(256'h00000000000014000000022000000000000000000000000080001400000002F0),
    .INIT_7B(256'h4000030000000000000000000000000000401400400002000000000000000000),
    .INIT_7C(256'h0000000000000000000014004000020000000000000000000000000000001400),
    .INIT_7D(256'h0000140000000600000000000000000000000000000014000000020000000000),
    .INIT_7E(256'h0000000000000000000000000000140000000600000000000000000000000000),
    .INIT_7F(256'h000000000000140000000A000000000000000000000000000000140000000600),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
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
    .INIT_00(256'h04040404040404040404040404040404040404040404040404040404040D0D11),
    .INIT_01(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_02(256'h1A1A1511111104000004090908121608080404090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_03(256'h040411160D0804000D1115151508040411111611161515151A1A1A151A1A1615),
    .INIT_04(256'h120D090D0D121212160D080408080404040D0D0E12120D0D0404090804040404),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404090D12),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_07(256'h161615110D0808000000040908121608080404080D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_08(256'h040012160D0404040D1115111100000408111511161511151A1A1A161A1A1615),
    .INIT_09(256'h120D0D0D12121212160D080408080404040D0D0E12120D0D0404090404040404),
    .INIT_0A(256'h04040404040404040404040404040404040404040404040404040404040D0D12),
    .INIT_0B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0C(256'h151615110D040D040400040808121209080404040D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0D(256'h040012120D0404040D11110D0400160E040D1515151511151A1A1A161A1E1615),
    .INIT_0E(256'h12110D0D0D110D0D160D080408080404040D0D0E12120D0D0404090404000404),
    .INIT_0F(256'h04040404040404040404040404040404040404040404040404040404040D0D12),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_11(256'h15161511090904040400000808160D0D080804040D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_12(256'h04001216080404040D11110904041B0D000D1516151515151A1A1A1A1A1A1615),
    .INIT_13(256'h120D090D09090909160D080408080404040D0D0E12120D0D0404090404000404),
    .INIT_14(256'h04040404040404040404040404040404040404040404040404040404040D0D11),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h1516110D08090404040404040811080D040904080D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_17(256'h00081616080404040D110D040004091204081115151615151A1A161A1A1A1615),
    .INIT_18(256'h120D040404040404160D080408080404040D0D1212120D0D0404090404000404),
    .INIT_19(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1B(256'h1516110D0404040404040404080D0D0D040904080D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1C(256'h000D1616080408080D110D000404040404040D11151615151A1A16161A1A1611),
    .INIT_1D(256'h1211040404040404160D080408080404040D0D0E12120D0D0904090404040404),
    .INIT_1E(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_1F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_20(256'h15110D080404040404040404080D0D0D040808080D110D0D0D0D0D0D0D0D0D0D),
    .INIT_21(256'h00111611080408090D1108040404040408080811111611151A1A161A1A1A1611),
    .INIT_22(256'h120D040404040404160D080408080404040D0D0E12120D0D0404090404040404),
    .INIT_23(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h11110D040408080404040404080D0D0D040808080D110D0D0D0D0D0D0D0D0D0D),
    .INIT_26(256'h00121211080404090D0D0908040404040809080D111511151A1A161A1A1A1511),
    .INIT_27(256'h110D040808080804160D040408080404040D0D0E12120D0D0404090404040404),
    .INIT_28(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2A(256'h111108040409090404040404080D080D040808080D110D0D0D0D0D0D0D0D0D0D),
    .INIT_2B(256'h001216110808040D0D0D0D0D0408080D0909090C111511151A1A16161A1A1511),
    .INIT_2C(256'h120D080808080808160D040404080404040D0D0E12120D0D0404090404040404),
    .INIT_2D(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h110D08040409090404040404080D0D0D040408080D110D0D0D0D0D0D0D0D0D0D),
    .INIT_30(256'h041212110808080D0D0D0D0D08080D11090908080D1111161A1A16161A1A1611),
    .INIT_31(256'h120D0808080D0809160D040404080404090D0D1212120D0D0404090404040404),
    .INIT_32(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_33(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_34(256'h110D08040404080404040408080D0D0D0404080D0D110D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'h0411160D0808040D0D0D0D1208080D0D080908090D1111161A1A161A1A1A1611),
    .INIT_36(256'h120D080808080809160D080404080404090D0D1212120D0D0404090404040404),
    .INIT_37(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h0D0D08040404040404040408080D0D0D0404080D0D110D0D0D0D0D0D0D0D0D0D),
    .INIT_3A(256'h0811160D0808040D11110D0E04080909080908090D11111A1A1A161A161A1611),
    .INIT_3B(256'h120D080808080809160D080404080404090D0D1212120D0D0404090404000404),
    .INIT_3C(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_3D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3E(256'h0D0C08040404040404040408080D0D090404080D0D110D0D0D0D0D0D0D0D0D0D),
    .INIT_3F(256'h0811160D080808111111110D09080809080904090C11111A1A1A161A1A1A1A11),
    .INIT_40(256'h120D040408080809160D080404080404090D0D1212120D090404080404000404),
    .INIT_41(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_42(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h0D0804040404040400080808080D0D090404080D11110D0D0D0D0D0D0D0D0D0D),
    .INIT_44(256'h0D111608080408111115110D120408080412080D0D11111A1A1616161A1A1A11),
    .INIT_45(256'h0E0D040409080808160D080404080404090D0D1212120D090404090404040404),
    .INIT_46(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_47(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_48(256'h0D0808040909040408080808080D0D090404080D1111090D0D0D0D0D0D0D0D0D),
    .INIT_49(256'h0D111608090408111115110D0909040816090D0D1111151A1A16161A1A161A15),
    .INIT_4A(256'h110D040408080904160D080404040404090D0D1212120D090404090404040404),
    .INIT_4B(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_4C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0D080408090D090908080808080D0D090404080D1111090D0D0D0D0D0D0D0D0D),
    .INIT_4E(256'h0D1116080904081511150D0D0912121216090D0D1111161A1A16161A1A1A1615),
    .INIT_4F(256'h0D0D040408080904160D080404040404090D0D120E120D090404040400000404),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_51(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_52(256'h110C0809090909090408080808080D0D0404080D0D11090D0D0D0D0D0D0D0D09),
    .INIT_53(256'h111116080D080D1511150D110D090D0D0D11111111111A1A1A1A161A161A1516),
    .INIT_54(256'h120D040408080804160D080404040404090D0D120E120D090404040404040404),
    .INIT_55(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_56(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_57(256'h110D0D0D090909090408080808080D0D04040D0D0D11090D0D0D0D0D0D0D0D0D),
    .INIT_58(256'h111116080D080D151115110D0C09090D1116111111151A1A1A1A161A16161511),
    .INIT_59(256'h120D040409080804160D080404040404090D0D120E120D0D0404090404040404),
    .INIT_5A(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_5B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5C(256'h110D0D0D0D0D08080408080808080D0D04040D0D11110D0D0D0D0D0D09090D0D),
    .INIT_5D(256'h1111160C080D11151115110D0D0D0D0D1111111511161A1A1A16161A1A151111),
    .INIT_5E(256'h120D040809080404160D080404080404090D0D120D120D090404090404040408),
    .INIT_5F(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_60(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_61(256'h11110D0D0D0D0808040808080808080904040D0D11110D0D0D0D0D0D0D090D0D),
    .INIT_62(256'h11111608080D11111115150D0D0D0D0D16111616111A1A1A1A1616161A161111),
    .INIT_63(256'h120D040809090404160D080404080404090D0D120D120D090404090404040408),
    .INIT_64(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_65(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_66(256'h11110D0D0D0D0D0808080808080804040404110D1111110D0D0D0D0D090D090D),
    .INIT_67(256'h1111160C08080D11111515150D0D0D1115161616151A161A1615161516151111),
    .INIT_68(256'h120D0404080904041609040404080404090D0D120D160D090404090404040409),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_6A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h0D110D0D0D0D0D0808080808080804000408110D111111090D0D0D0D0D0D0909),
    .INIT_6C(256'h1111160C09040D111115151A110D111511161616161A161A1A16161616151111),
    .INIT_6D(256'h120D0004080904041609040404090404090D0D120D120D090404090404040409),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_6F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_70(256'h110D0D110D0D0C080808080808040404040811111111110D0D0D0D0D0D0D0909),
    .INIT_71(256'h0D111A0D08040C0D1115151A111111111516161A1616161A1A161A151616110D),
    .INIT_72(256'h120D00040408040416090404080D0404090D0D120D120D090404090400040408),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_75(256'h110D0D110D0D08080808080808080404040811111111110D0D0D0D090D090909),
    .INIT_76(256'h0D11160D08040C111111151A1511151115161A1A1A16161A1A1A16111615110D),
    .INIT_77(256'h0E0D0004040804091609040404090404090D0D120D160D09040409040404040D),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7A(256'h0D0D0D110D0D08080808080804080404040911111111110D0D0D0D0D09090909),
    .INIT_7B(256'h0D11160C0804080D1111161A160C1515151A1A161615161A161616151615110D),
    .INIT_7C(256'h0D0D04040404040D1609040404090404090D0D120D120D09040409040400040D),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_7E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7F(256'h0D0D0D110D0D08080D080808080404040409111111110D0D0D0D0D0D09090909),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
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
    .INIT_00(256'h0D11110D0909080D1111151A1A0C1115151A16151515161A1A1616151515110D),
    .INIT_01(256'h120D04040404040D1609040404080404090D0D120D120D0D040409040004080D),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_04(256'h0D0C0D110D0D08080D0C080808040404040D111111110D0D0D0D0D0D0D090909),
    .INIT_05(256'h0D11110D080D090D1111151A16111115161A151115151616161A16151515110D),
    .INIT_06(256'h0D0904040808090D1209040404040404040D0D120D120D090404080404000D0D),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_09(256'h0C0C0D110D0D08080D0D080808040404040D111511110D0D0D0D0D0D09090909),
    .INIT_0A(256'h0D11110D0D0D0D0D1111151A1A151115161A151115151616161A16151515110D),
    .INIT_0B(256'h0E0904080809090D1209040404040404090D0D120D120D090404040404000D0D),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0E(256'h0D0D0D110D0D08080C0C080808040404040D111611110D0D0D0D0D09090D0909),
    .INIT_0F(256'h0D11110D080D0D11111115161A161115161A1515151516161A1A16151511110D),
    .INIT_10(256'h1209080909090D0D1209040404040404090D0D120D120D0D0404040404000D0D),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_13(256'h0D0D0D11110D0808080C0908080404040411111111110D0D0D0D0D0D09090909),
    .INIT_14(256'h0D111111080D0D0D1115111A1A1A11151A1A1515111516161A1A161515111111),
    .INIT_15(256'h0E0908090D0D0D0D1209040404040404090D0D120D120D0D000404040404110D),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h0D0D0D11110D08080808080808040404081111110D110D0D0D0D0D0D0D090909),
    .INIT_19(256'h0C1111090D0D0D0D111515161A1615151A161515111515161A1A161615111111),
    .INIT_1A(256'h0D09090D0D0D12121209040404040404090D0D120D120D0D040408040008110D),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1D(256'h0D0C0D110D0808080D080D0808040404081111110D110D0D0D0D0D0909090909),
    .INIT_1E(256'h0C111109120D0D0D0D151116161A15151A1615111115161A1A1A161615111111),
    .INIT_1F(256'h0E0D090D111212121209040404040404090D0D120D120D0D040408040008110D),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_22(256'h0C0C0D110D0808090808080808040404091111110D110D0D0D0D0D0909090909),
    .INIT_23(256'h0811110D110D0D0D0D151115151A11151A1515111115161A1A1A161615111111),
    .INIT_24(256'h0E0D0D12121212121209040404040404090D0D120D120D09040404040009110D),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_27(256'h0D0C0D11110808090808080804040408081111110D0D0D0D0D0D090909090909),
    .INIT_28(256'h0C0D110D0D09110D11151111161A151A161515111115161A1A1616161511110D),
    .INIT_29(256'h0D0D0D0D0D0D0D0D0D08040404040408090D0D120D120D0904040804000D110D),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2C(256'h0D0D0D11110C0D0908040808040404080D110D0D0D0D090D0D0D090D09090909),
    .INIT_2D(256'h0D0D120D0811110811111111111A1A1A1A15151111151A161A16161615151111),
    .INIT_2E(256'h12090909090909090808040404040408090D0D120D160D09040404040011110D),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h0D0D0D11110D0D0808040408040404080D110D0D0D0D090D0D090D0909090909),
    .INIT_32(256'h0D0D120D08111108110D0D11111A1A1A1A15151115151A161A1A161616150D0D),
    .INIT_33(256'h0D090404040404040808040404040408090D0D120D120D09040404040011110D),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h0D0D0D11110C0D0808080404040408090D110D0D0D0D090D0D0D0D0909090909),
    .INIT_37(256'h0D11110D080D1108110D0C0D111A151A1A15151515151A1A1A16161615110D0D),
    .INIT_38(256'h0D090404040404040408040404040408090D0D120D120D09040404040011110D),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404090D0E),
    .INIT_3A(256'h0804040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h0D0D0D11110D0D0808080404040408090D110D0D0D0D0D0D0D0D090D09090909),
    .INIT_3C(256'h0D11120D0811110811110C0D0C1A161A1A15151515151A1A1A1616161511110D),
    .INIT_3D(256'h0D090404040404040404040404040408090D0D120D120D09040404040411110D),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404090D0E),
    .INIT_3F(256'h0D04040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h0D0D0D11110D1108080404040904080D0D110D0D0D0D0D0D0D09090909090909),
    .INIT_41(256'h0D0D12110D120D0911110D0C0C1A151A1A15151515151A1A1A16161111110D0D),
    .INIT_42(256'h0E090404040404040404040409080408090D0D120D120D09040404040411150D),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_44(256'h160D040404040404040404040404040404040404040404040404040404040404),
    .INIT_45(256'h0D0D0D11110D1104080804080904080D0D110D0D0D0D0D0D0D09090909090909),
    .INIT_46(256'h0D1112110D160D090D110D0C0C1A161A1A15151515151A161A1A161611110D0D),
    .INIT_47(256'h0E090404040404040408040409040408090D0D120D120D09040404040411150D),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_49(256'h16110D0404040404040404040404040404040404040404040404040404040404),
    .INIT_4A(256'h0D0D0D0D110D0D08080404090904090D0D0D0D0D090D0D0D0D09090909090909),
    .INIT_4B(256'h0D11120D0D16110D11110D0D0C16151A1A15151515161A161A1A16161111110D),
    .INIT_4C(256'h0E090404040404040808040409080408090D0D120D120D0904040404040D1111),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_4E(256'h1615110804040404040404040404040404040404040404040404040404040404),
    .INIT_4F(256'h0D0D0D11110D0D04080404090904080D0D0D0D0D090D0D0D0D09090909090909),
    .INIT_50(256'h0D12120D0D120D0D11110D0D0C15151A1A15151515161A161A1616161111110D),
    .INIT_51(256'h0E090404040404040D0D040409040404090D0D1209120D0904040404040D1111),
    .INIT_52(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_53(256'h1616111104000404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h0D0D0D0D110D0D04080404090804080D0D0D0D110D0D0D0D0D09090909090909),
    .INIT_55(256'h0D12120D0D0D0D0D08110D0D0C1A161A1511111615161A1A16111616160D110D),
    .INIT_56(256'h0D0904040404040411110400040404080D0D0D1209120D0904040404040D160D),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040D0D),
    .INIT_58(256'h161616110D040000040404040404040404040404040404040404040404040404),
    .INIT_59(256'h110D0D0D11110D08080804090904080D0D110D110D0D0D0D0D09090909090909),
    .INIT_5A(256'h0D12110D0D090D0D08110D0D0D1A151A15111115151A1A1A16111616160D110D),
    .INIT_5B(256'h0D0804040404040411150400040404080D0D0D1209120D0904040404000D160D),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040404040909),
    .INIT_5D(256'h1616161611080404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h110D0D0D110D0D04080804090904080D0D110D0D0D090D0D0D09090909090909),
    .INIT_5F(256'h0D16120D0D080D0D08110D0D0D16161A15111115151A1A1A16111216160D110D),
    .INIT_60(256'h0D0804040404040411110400040404080D0D0D120D120D0904040404000D1511),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040509),
    .INIT_62(256'h16161616110D0400040404040404040404040404040404040404040404040404),
    .INIT_63(256'h110D0D0D110C08040808040D0904080D0D0D0D0D110D0D0D0D09090909090909),
    .INIT_64(256'h0D16110D0D080D0D0811110D0D1A151516111115161A1A16161111161611110D),
    .INIT_65(256'h04040404040404041111040004040408090D0D120D120D0904040404000D1611),
    .INIT_66(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_67(256'h1616161616110804040404040404040404040404040404040404040404040404),
    .INIT_68(256'h110D0D0D0D0D08080808080D090404090D0D0D0D110D0D0D0D09090909090808),
    .INIT_69(256'h0D12110D0D0D0D09081111110D161515151111151A1A1A16110D111612111111),
    .INIT_6A(256'h0000040404040404110D040404040408090D0D120D120D0900040404000D1611),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_6C(256'h1616161616160D08040404040404040404040404040404040404040404040404),
    .INIT_6D(256'h110D0D110C0D08080808080D0904080D110D0D08110D0D0D0909090909040408),
    .INIT_6E(256'h0D12110D0D0D0D09091111110D151515151111151A1A1A16110D111616111115),
    .INIT_6F(256'h00000004040404040D09040404040409090D0D120D120D0900040404040D1611),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_71(256'h161616161616110D040404040404040404040404040404040404040404040404),
    .INIT_72(256'h110D0C11080D080808080809090404090D0D0D08110D0D090909090904040404),
    .INIT_73(256'h0D11110D0D0D0D090911111111111611151111161A1A1A15110D111112111516),
    .INIT_74(256'h04040404040404040404040404040409090D0D120D120D090004040404091611),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_76(256'h1616161616161111040404040404040404040404040404040404040404040404),
    .INIT_77(256'h110D0C0D08080808080808090D0404080D0D0D080D0D0D090909090404040404),
    .INIT_78(256'h0D11110D080D0D09090D16110D0D15111511111A1A1A1A15110D111112111616),
    .INIT_79(256'h0404000400000000000004040404040909090D0E0D120D090404040404091611),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7B(256'h16161616161616110D0404040404040404040404040404040404040404040404),
    .INIT_7C(256'h110D0C08080808080808080D0D0404080D0D0D08090D0D090909050404040404),
    .INIT_7D(256'h0D11110D040D0D09090D1111111111111111151A1A1A1A15110D111111161616),
    .INIT_7E(256'h000004000000000004000000040404040409090D0D0E09090404040404081611),
    .INIT_7F(256'h0404040404040404040404040404040404040404040404040404040404040404),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
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
    .INIT_00(256'h16161616161616160D0400040404040404040404040404040404040404040404),
    .INIT_01(256'h1511080808080808080809090D0404080D0D0D0D08110D090909040004040404),
    .INIT_02(256'h0D11110D0D090D0D090D1111110D110D0D11151A1A1A19150D0D111111111616),
    .INIT_03(256'h0404000404040004040000040000000400040409090909040404080404041611),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404040404040400),
    .INIT_05(256'h1115161616161616110D04040404040404040404040404040404040404040404),
    .INIT_06(256'h1511080808080808080809090D0404080D0D0D0D08110D090909040004090404),
    .INIT_07(256'h0D11110D0D090D0D090D1611110D110D0C11161A1A1A1A150D0D0D1111111616),
    .INIT_08(256'h0004000000000000000000000000000000000409040904040404080404041611),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0A(256'h1111161616161616160D04040404040404040404040404040404040404040404),
    .INIT_0B(256'h111108080D080808080809090D0404080D0D0D0D080D0D090909040409090909),
    .INIT_0C(256'h0D110D0D0D090D0D090D1611111115110C11161A1A191A150D0D0D1111111616),
    .INIT_0D(256'h0404040400000000000000000000000000000004040404040404040404041611),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0F(256'h1615161616161616160D04040404040404040404040404040404040404040404),
    .INIT_10(256'h110D0D0C0808080D0808090D0D040404080D0D0D08090D09090904090D0D0D0D),
    .INIT_11(256'h11110D040D090D0D090D1A15110D11151515161A1A1A19160D090D0D0D0D1116),
    .INIT_12(256'h0404040004040400000000000000000000000000000000000004040404041611),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_14(256'h161611161616161616160D040404040404040404040404040404040404040404),
    .INIT_15(256'h11110D0D0808080808040909090804040808090D08080D09090904090D0D0D0D),
    .INIT_16(256'h12110D080D090D09090D16151511111515151A1A1A1A1A1A0D09090D090D0D15),
    .INIT_17(256'h0404040400040404000000000000000000000000000000000000040004041611),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h161611151616161616160D040404040404040404040404040404040404040404),
    .INIT_1A(256'h1111110D08080808080409090D0904040808080D08040D0D0909090D0D0D0D0D),
    .INIT_1B(256'h160D0D080D090D09090811151511151511151A1A191A1A1A0909090D09090911),
    .INIT_1C(256'h0404040404040404000000000000000000000000000404000000000000041611),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1E(256'h1616111616161616161611040404040404040404040404040404040404040404),
    .INIT_1F(256'h1111110D0808080808040909090904040808080908040D0D0D090D0D0D0D0D0D),
    .INIT_20(256'h160D0D080D090D09090411151111151611151A1E191A1A1608090D0D09080809),
    .INIT_21(256'h0404040404040404000000000000000000000000000000000000000000001111),
    .INIT_22(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_23(256'h1616111616161616161611090404040404040404040404040404040404040404),
    .INIT_24(256'h1111150D08080808040409090D090404040808090808080D0D0D0D0D0D0D0D0D),
    .INIT_25(256'h120D0D040909090909040D1511151A1A111A1A1A1A1E1A160909080909090404),
    .INIT_26(256'h040404040404040400040000000000000000000000000000000000000000110D),
    .INIT_27(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_28(256'h16161616151616161616160D0404040404040404040404040404040404040404),
    .INIT_29(256'h0D11150D080808080404090909090404040808090908040D0D0D0D0D0D0D0D0D),
    .INIT_2A(256'h110D09000404090908040D1516111A1A151A1A151A1E1A160909040809090904),
    .INIT_2B(256'h0404040404040404040404000400040400000000000000000000000004001111),
    .INIT_2C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2D(256'h1616161615161616161616110804040404040404040404040404040404040404),
    .INIT_2E(256'h0815151108080808040409090D09040408080809080804110D0D0D0D0D0D0D0D),
    .INIT_2F(256'h110D0800000404040404081115111A1A161A1A191A1A1A0D0909090909090804),
    .INIT_30(256'h0404040404040404040400040000040400000400000000000000000400000D11),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_32(256'h1616161616161616161616120D04040404040404040404040404040404040404),
    .INIT_33(256'h081615110808080804040909090D0404080808080808080D0D0D0D0D0D0D0D0D),
    .INIT_34(256'h110D08000000000404040811111116111A1A1A151A1A19080909090909090904),
    .INIT_35(256'h0404040404040404000000000000040400000000000000000000000000000D11),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_37(256'h1616161611151616161616160D04040404040404040404040404040404040404),
    .INIT_38(256'h041611110808080404040909090D080404080808080808090D0D0D0D0D0D0D0D),
    .INIT_39(256'h110D04000000000004040811111115161A1A1E191A1A1E080D12120D09090404),
    .INIT_3A(256'h0404040404040404040000040404040400000000000000000000000000040D0D),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3C(256'h1616161611111516161616160D09040404040404040404040404040404040404),
    .INIT_3D(256'h081611110808080404040909090D090404080808080808080D0D0D0D0D0D0D0D),
    .INIT_3E(256'h110D0404000000000404080D1111151A1A1A1E1A1A1A1A0912160E120D090408),
    .INIT_3F(256'h0404040404040404000400000404040400000000040000000400000400040D0D),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_41(256'h161616161611111616161616110D040404040404040404040404040404040404),
    .INIT_42(256'h0411111108080804040409090909090404080808080809080D0D0D0D0D0D0D0D),
    .INIT_43(256'h110D0400000000000404080D1111111A1A1A1A1A1A19151212120D120D090404),
    .INIT_44(256'h0404040404040404040400040404000000000000000000000000000400000D0D),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_46(256'h161616161611111616161616120D040404040404040404040404040404040404),
    .INIT_47(256'h041115110808080404040909090D090404080808080808080D0D0D0D0D0D0D0D),
    .INIT_48(256'h110D040000000000000408081111111A1E1A1A1A1A1A0D120E0D090909090808),
    .INIT_49(256'h0404040404040404040000040404000400000000000000000404040004000D0D),
    .INIT_4A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4B(256'h161616161611151616161616160D040404040404040404040404040404040404),
    .INIT_4C(256'h041111110D08040404040409090D0D0804080808080809090D0D0D0D0D0D0D0D),
    .INIT_4D(256'h110D040004000000040408080D1116191A1A1A1A1A1A080D0909090909080404),
    .INIT_4E(256'h0404040404040404040400040404040404000400040400000004000004040D0D),
    .INIT_4F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_50(256'h1216161616161516161616161611090004040404040404040404040404040404),
    .INIT_51(256'h04111611080804040404040909090909040808080808090D0D0D0D0D0D090D0D),
    .INIT_52(256'h0D0D000000000004040408080D111A1A1A1A1A191A1908080909080909040404),
    .INIT_53(256'h040404040404040404040404040404040400040004040400040000000400110D),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_55(256'h11121616161616161616161616160D0404040404040404040404040404040404),
    .INIT_56(256'h04111A0D080804040804080909090909040808080808090D0D0D0D0D0D090D0D),
    .INIT_57(256'h0D0D040000040000040408080D0D1A1A1A1A1A1A1A1908080909080908040404),
    .INIT_58(256'h0404040404040404040404040404040404040400000404000404000000000D0D),
    .INIT_59(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5A(256'h11121616161616161616161616160D0404040404040404040404040404040404),
    .INIT_5B(256'h0411160D080804040804080909090909040808080808090D0D0D0D0D0D090D0D),
    .INIT_5C(256'h0D0D000400000000040408080D111A1A1A1A1A19191508080909080808040404),
    .INIT_5D(256'h0404040404040404040404040404040404040404040004000004000400000D0D),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5F(256'h11111616161612161616161616150D0404040404040404040404040404040404),
    .INIT_60(256'h0D111508080808080804040D0D090909080808080808090D0D0D0D0D0D0D0D0D),
    .INIT_61(256'h0D0D040004000404040408080D11191A1A1A1919191504040408040804040404),
    .INIT_62(256'h0404040404040404040404040404040404040404040404000404000000000D0D),
    .INIT_63(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_64(256'h1111121616161616161616161615110800000404040404040404040404040404),
    .INIT_65(256'h0D11110808080808080404110D09090908080808080808090D0D0D0D09090D0D),
    .INIT_66(256'h0D090000040400040404090D0D11191A1A1A1919191504000404040404000404),
    .INIT_67(256'h0404040404040404040404040404040404040404040404000400000000000D11),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_69(256'h1511111616161612161516161615110800000404040404040404040404040404),
    .INIT_6A(256'h0D11110808080808080404110D09090909080808080808080D0D0D0D09090D0D),
    .INIT_6B(256'h0D0900000000000404040D0D0D11191A1A1A1919191104000404040400000404),
    .INIT_6C(256'h0004040404040404040404040404040404040404040404040404000000000911),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6E(256'h1611111216161612151516161616110904040404040404040404040404040404),
    .INIT_6F(256'h0D110D0808090808080404121209090909080808080808080D0D0D0D090D0D0D),
    .INIT_70(256'h0D090000000404040404090D0D11191A191A1919191104040404040400000404),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404000000000911),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_73(256'h1611111216161616151616161616110D04040404040404040404040404040404),
    .INIT_74(256'h0D110D080909080808040411160D09090909080808080808080D0D0D090D0D0D),
    .INIT_75(256'h0D080400040000040404080D0D151919191919191A1104040404040404040008),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404000000000D11),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h1616111616161616121616161616110D04040404040404040404040404040404),
    .INIT_79(256'h0D0D08080D08080808040411160D09090909080808080808080D0D0D0D0D0D0D),
    .INIT_7A(256'h11080400000000080404080D0D1519151A1919151A110404040404040404040D),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040004000000000D11),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7D(256'h1616111216161616161616161616110D04040404040404040404040404040404),
    .INIT_7E(256'h0D0D08080D0908080804041116110909090909080808080808090D0D0D0D0D0D),
    .INIT_7F(256'h110800040400000C0404090D111A1915191919151A110408090804040404040D),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404040400000000000D11),
    .INIT_01(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_02(256'h1616111216161616161616161616150D08000404040404040404040404040404),
    .INIT_03(256'h0D0D08080D0908080804041116120909090909080808080808090D0D0D0D0D0D),
    .INIT_04(256'h11040400000000110404080D11161915191919191A110408080804040404080D),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040004000000000D11),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_07(256'h1616111216161616161616161616161109000404040404040404040404040404),
    .INIT_08(256'h0D0D08080D0908080404080D16160909090909080808080809090D0D0D0D0D09),
    .INIT_09(256'h0D040404000000110404080D0D151515191519191A1504080908040404040D0D),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040000000000000D11),
    .INIT_0B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0C(256'h1616111112161616161615151616161108000404040404040404040404040404),
    .INIT_0D(256'h0D0D08080D0908090404080D1616090909090909090908080908090D090D0D09),
    .INIT_0E(256'h11040000000004110404090D11151515191515191A1504040804040404080D0C),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040404000000000D11),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_11(256'h1616111112161616161611161616161109000404040404040404040404040404),
    .INIT_12(256'h0D08080D0D0808090404080D09160D0909090909090D09080808090909090909),
    .INIT_13(256'h0D0404000000041104040D0D11151515151515151A1504040404040408090808),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404000000041111),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h1616161112161616161611161616161108040404040404040404040404040404),
    .INIT_17(256'h0D08080D090808090404080D090E110D09090909090909080808090909090D09),
    .INIT_18(256'h0D0400000000081104080D0D0D1111151515151519150404040404080808040C),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040004000000041111),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1B(256'h1616161612161616161612151616161109040404040404040404040404040404),
    .INIT_1C(256'h0D080D0D080808080404080D090E0D0D090909090909090908080909090D0909),
    .INIT_1D(256'h0D040000000008110404090D11111111151515151A150404040408080804080D),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404000000041111),
    .INIT_1F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_20(256'h1616161611161616161612161616161109040404040404040404040404040404),
    .INIT_21(256'h08080D0D080809040404080D090A0D1109090909090909080808090909090909),
    .INIT_22(256'h08040000000004080404090D1111111015151515191511040808080808080809),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040400000000001111),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h1616161611161616161616151616161109040404040404040404040404040404),
    .INIT_26(256'h0808080C080909040404080D090A0E110D090909090909090808090909090909),
    .INIT_27(256'h04040400000004080408090D11111111111115151515150808080C0D08040408),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404000000040D11),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2A(256'h1616151611161616161616161616161109000000040404040404040404040404),
    .INIT_2B(256'h080808080808090404040811090A0E110D090909090909090808080909090909),
    .INIT_2C(256'h04040400000004080408080D11151111111111151515150D08080D0D04040404),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404000000000D0D),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h1616151511161616161616161616151109000000000404040404040404040404),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [3:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]DOADO;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
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
    .INIT_00(256'hA0000202A802AAA228880A88085E8AA08AAAA0AA00A80AAA0000A2AAAAAAAAAA),
    .INIT_01(256'h2888028880568AA08AAAA0AA00A8088AA00082AAAAAAAAAAAAAAAAAAAAAAAAA8),
    .INIT_02(256'h8A2AA0AA00A80A00A00002AAAAAAAAAAAAAAAAAAAAAAAAA080000000088A2A82),
    .INIT_03(256'h200028AAAAAAAAAAAAAAAAAAAAAAAAAA8000000002AA2AA2A08802AAA07602A0),
    .INIT_04(256'hAAAAAAAAAAAAAAAA8000000000002AA2A288028AA05D002882A8A02A80880828),
    .INIT_05(256'h80000000000008A22288028AA155000A80AAA022A0A808AA480000AAAAAAAAAA),
    .INIT_06(256'h62882A8AA1D50002A0AAA002A8AA02AADA0002AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hA0AA800AA8AA02AAD8000A0AAAAAAAAAAAAAAAAAAAAAAAAA8020000000000022),
    .INIT_08(256'hD800088AAAAAAAAAAAAAAAAAAAAAAAA208A200000000000A62882A88A1D58028),
    .INIT_09(256'hAAAAAAAAAAAAAAAAA8A200000000000A020022A09555080AA8AA8002A8AAAAAA),
    .INIT_0A(256'h88A080000000000A80A0A20B96750A0228AA800AA82AAAAAF480028AAAAAAAAA),
    .INIT_0B(256'h882AAA821754000AAAAA800AA8AAAAAAF480028AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'h8AAA002AAAA8AAAAF5000002AAAAAAAAAAAAAAAAAAAAAAAAAAA882000800000A),
    .INIT_0D(256'hFDA000A2AAAAAAAAAAAAAAAAAAAAAAAAA2A80000000000028802AA22565E0002),
    .INIT_0E(256'hAAAAAAAAAAAAAAA2AAA800000000000288000A885F56D60A8AAA802AAAA8AAAA),
    .INIT_0F(256'hAAA8000000000000880008A9DD54758A8AAA8022AAAAAAAAFDA80002AAAAAAAA),
    .INIT_10(256'h880028A9D57DD98AAAAAA002AAA2AAAAFF680082AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAA002AAAAAAAA7F680002AAAAAAAAAAAAAAAAAAAAAAAA88AA00800000000A),
    .INIT_12(256'h7F680028AAAAAAAAAAAAAAAAAAAAAAAA8AAA00800000000888002AA1D551700A),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAA008A8000000880002A275558002AAA28A80AAAA02AAA),
    .INIT_14(256'hAAAA80808020000A80002A25576A082A82AAA800AAA02AAA5FD80020AAAAAAAA),
    .INIT_15(256'h80002A05556A08AA80AAA800AAA02A8ADFD00000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'h80AAA800AAA02A8A97D000002AAAAAAAAAAAAAAAAAAAAAAAAAAA2AA08028000A),
    .INIT_17(256'hB5F400202AAAAAAAAAAAAAAAAAAAAAAA8AA82800A008000A8000AA0557EA0AAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAA8AA02000000A8008AA0D5FCAAA8A0AAA8A00AAA02AAA),
    .INIT_19(256'hAAAA82A2000000028000A00D5FC8AA0A0AAA8A80AAA82A2AA5F5002A2AAAAAAA),
    .INIT_1A(256'h8000A02D5FC82A082AAA8A802AAA2A0AAD75202A2AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'h228A88002AAA0A2A2D75A0080AAAAAAAAAAAAAAAAAAAAAAA2AAA8A8228200002),
    .INIT_1C(256'h29FD80080AAAAAAAAAAAAAAAAAAAAAAAAAAA8AAA2A8800028008A02DDFC02A08),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAA8AA8A2800002A002A82FFF40AA02020A8A000AAA8AAA),
    .INIT_1E(256'h8AAAAAAAAA0A000AA00228AF7E4AAAA00A2A8A200AAA8AAA09DD00088AAAAAAA),
    .INIT_1F(256'hA002209EEE4A28880A0A8AA002AA828A09D540088AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'h0A0A8A8002AA82AA095740088AAAAAAAAAAAAAAAAAAAAAAAAAAA2A8A8AA8800A),
    .INIT_21(256'h085750020AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0288000AA000288AEF4AAA08),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA20000AA000282AEB6A2AA00A0A8AA002AA0228),
    .INIT_23(256'hAAAA8AAA8808800AA00020AAAA62AAA20A08A8A0000A22280A775A028AAAAAAA),
    .INIT_24(256'hA000202AAA6AAA8A282828A80002A2000A7DD8020AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'h282828880002A208027FD80282AAAAAAAAAAAAAAAAAAAAAAAAAA8AAAA822000A),
    .INIT_26(256'h007FD20202AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2202AA0082020AAE2AAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAA8A8802A0008A0A0AA60AAA820AA28880000A020),
    .INIT_28(256'hAA8AAAAAA8A0800AA002A0A282A8AAA8A0A228080002A000009FD4020AAAAAAA),
    .INIT_29(256'hA002A0A000AAA88AAA82A8020000A000009FD60202AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAA2A8020000A8000897F40000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2800A),
    .INIT_2B(256'h0A97F5080022AAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AA00AA02228AA00ACA080),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hCF7FFDA200779E1DFFFCFEE18AF0F00001D0B9A3DE7FBFA0007F961DFFF8FEE1),
    .INIT_01(256'h4FFEFFE173614004039D98CFDF7FFDA00077B61DFFFFFAE1A7F1E0000395A1C3),
    .INIT_02(256'h01346E57DFFFDD200067BE183FFC9FF13FF54304051DEC4FDF7FFD200077BF1D),
    .INIT_03(256'h0806BFA8DFFF6F419FF1C48701BC0F2FFFFFDB300866BF283FFC6FC1DBF0470E),
    .INIT_04(256'hFFF1705F81CC0F5FFFFFCBF00C16BEA8EFFF6D4967F3449701BC0F0FFFFFDF30),
    .INIT_05(256'h797FE2F00036BFECB7FB6E89E4FDF81F01AC1C7FFD7FEB300C32BFECA7FB2EC9),
    .INIT_06(256'hEDFB0CBBD07DFB1F81A00CFFFB7FF2D20036BFEC91FB4E99C77D781F81A80CFF),
    .INIT_07(256'h01900FFFFF2FFCF00036BFECEFFF2CFBE3FDFF3F80A20EFFFB3FFEF00036FFEC),
    .INIT_08(256'h003AFFECF7F7E6FB7C7DFFBF00110F7FFF0FF9700022BFECF7F7E4FB63FDFFBF),
    .INIT_09(256'hFF7CFBFF8010CF7FFFDCFB74001EFFEC7BF8667B15FCFFBF00118E7FFFCFF970),
    .INIT_0A(256'hFDD8797400243FEE7CEA23FBFFFDF83F0070CCFFF9F8F9741036FFEC79F8647B),
    .INIT_0B(256'h7CEA89FBFFFCF03F05F0ACFD79F83C7040113FEC7C6B03FB77FD783F01708CFF),
    .INIT_0C(256'h02DCAF7F79F846300EAE3FEC5CAACEFB51FCF03E04D0ADFF79F81E30009B3FEC),
    .INIT_0D(256'h04B63FEC75EAE57B7DFC709C02DCAF7F79B8663006B63FEC74AACE7B75FCF0BC),
    .INIT_0E(256'hFB7CC81841BCA77C79B878B086283FEC77EA66BBDDFC38C000FCAF7D79B86830),
    .INIT_0F(256'h79A078B012B6382C7FEA11CBC2FFC0FE959FA7FD793878B006863E6C7FAE739B),
    .INIT_10(256'h6FEE36E3E27CE0E3E9B2E7BF79A018B0173BA1AD7FEA00CBECFC44726593E7FE),
    .INIT_11(256'hF73276BF78901AB1123CAFBDFBEA6673A2FCA0C7F30276BF79A41AB013B9A7AD),
    .INIT_12(256'h063E2FADCBEE673B93FC25FFF72672BFF8901AB1063CAFBDFBEA6733B9FC279F),
    .INIT_13(256'hFBF0832F81267DFFF88432B1043E2FADD3EE079BA9F0217FF32671FFF8101AB1),
    .INIT_14(256'hF0C106A006202FADE3E947E723F0D5BFA0277FFFF84404B0062C2FBDC3EA07C3),
    .INIT_15(256'hF3EC17FFE5F0954469E38FFFF04106B006002FBDE3E9C7FF7BF01584206BCFFF),
    .INIT_16(256'h1D2227FFF04306B00617BFBDBFEDF7FF7CF01547ACC38FFFF06106B00680BFBD),
    .INIT_17(256'h061FBFBDBFEFF7FFB1E013A91F202FFFF04736B0061FBFBDBFEDF7FFD1F013E9),
    .INIT_18(256'hB3E917ADB60496FFF00936A0061FBFBD3FEBE7FF7FF013A9972027FFF00D36B0),
    .INIT_19(256'h706A023086DFAFBC3FFBA6FFADF5170D67D15EFFE00802A006DFAFBD3FF2E7FF),
    .INIT_1A(256'h7F7B853FCFC39530EBD65EFF706A0330C29FAFBC3FFB867FFBC99720EF535EFF),
    .INIT_1B(256'h9AA4BEFF605451B8071FAFBC7D71959FBEC990F30280FEFFE03A0330869FAFBC),
    .INIT_1C(256'h011FAFBC8D71B5CFAA8391C28AA4AFFF6074D7B8031FAFBCDD71B5CF678893C3),
    .INIT_1D(256'h91C190D016A7E3FFC078F778131FAFFA9D71F7EFB8C091C08AA6A7FFE074DBB8),
    .INIT_1E(256'h58580670941FBFFADD71D72FD48110F15EAF737FF0781678171FAFFA9D75D72F),
    .INIT_1F(256'h9D7DDFCFEF41327F17FB797F703806E0969FA7FA5D71DFEFF583B3BB5BFB717F),
    .INIT_20(256'h97E3F1CF50F811F0F6DFB1FA9D7FDECFFC14B17E97EB713F707805F0C6DFABFA),
    .INIT_21(256'hBC1FB93A1D7BBACFFF90255E97E3F1E770F811F0B49FBA3A1D77DACFFF78A57E),
    .INIT_22(256'hFF8B055E8723FFF970701030BF1FBDBA1D73BECFFFDA051E9723FFF170F00030),
    .INIT_23(256'h7873C800EF1FCFDC1D75DA2FFFFA941EA723B7FF58F0FFE0FF1FDE7E3D57DA0F),
    .INIT_24(256'h1FD5BA2FFFEE9C7C71E367FE7C720040FF1FEFD81D55DA2FFFF99C1C65A3E7FF),
    .INIT_25(256'h6E6730423CFCDFF1CF9FF9DC03D6BB1FFFFF9C6C7E62B2CE7CF41FF0EF9FF3D8),
    .INIT_26(256'hFD2FFE1E00DDBB7FFFFF9C7C6AB036400C7CDFF1EF1FFDDC00D63A6FFFFF9C78),
    .INIT_27(256'hFFFFFA7858B4D7C060FC6FF7F90FFE1F00DCBB7FFFFFDA7C58B4574044FC6FF1),
    .INIT_28(256'h03FCFFFFF10FFFFFC0DC5B5F7FFFF27A50B197901B6CCFF7F92FFF7F80D47B5F),
    .INIT_29(256'hE0DC5BDF1FFFFB70701E179063FCFFEBF10FFFFFE0DC5BDF1FFFFC70701D3790),
    .INIT_2A(256'hA31DF7907FFC7FE9F30FFFFFF9DE4BDF07FFFC10601A178077FCFFE9F10FFFFF),
    .INIT_2B(256'h630FFFFFFFEF0BDF03FFFF83831D17C07FFCBFE9F30FFFFFFFCF0BDF03FFFF50),
    .INIT_2C(256'h03FFFFE5C01E17C03EF8CFF0F20FFFFFFFE78BDF03FFFFD9821C17C07FFC9FF9),
    .INIT_2D(256'h7EC8FF70490FFFFFFFF3EBDF03FFFFFC413E36003E18F770E80FFFFFFFE7CBDF),
    .INIT_2E(256'hFFF9CBDF01C7FFFFC23D76005E48FF70084FFFFFFFFBEBDF03FFFFFE41BE7600),
    .INIT_2F(256'hF05707704FFCBFE2D1CFFFFFFFF80BDF03E7FFFFE27707305FF87F60014FFFFF),
    .INIT_30(256'h104FFFFFFFFE5BDF03C07FFFF84607345FFCBFE291CFFFFFFFFC0BDF03C1FFFF),
    .INIT_31(256'h01C03FFFFF7E01305FFCBF92D04FFFFFFFFFFBDF05C03FFFFF7E03305FFCBF7A),
    .INIT_32(256'h6E46DF81804FFFFFFFFFFBDF01C017FFFF0E10104FFC9F81C04FFFFFFFFFFBDF),
    .INIT_33(256'hFFFFFBDF05C001FFFFF691806ECEFF99804FFFFFFFFFFBDF05C003FFFFC69140),
    .INIT_34(256'hFFFF9CEFAF81FF81700FFFFFFFFFFBDF01C001FFFFFE9DC7EE87EF99100FFFFF),
    .INIT_35(256'h70CFFFFFFFFFFDDF09C00027FFFF9A4F2BF3FF81700FFFFFFFFFFDDF05C0003F),
    .INIT_36(256'h4DC00001FFFFF33F01F3F38060CFFFFFFFFFFC1F45C00001FFFFBA1F2FF3F780),
    .INIT_37(256'h11FB73805E37FFFFFFFFFF3F05C000003FFFFB3F13FBF3805F47FFFFFFFFFE3F),
    .INIT_38(256'hFFFFFFFF05C0000007FFFF361BFB7380413FFFDFFFFFFFFF05C000001FFFFE37),
    .INIT_39(256'h00FFFFC019E332003F071C1FFFFFFFFF1DC0000001FFFF0211F37300331F8F1F),
    .INIT_3A(256'h3F1A7C1FFFFFFFFF05C00000003FFFFA11E310003F023C1FFFFFFFFF05C00000),
    .INIT_3B(256'h05C00000000FFFFFD1C301003F3A7C1FFFFFFFFF07C00000000FFFFAD0C30000),
    .INIT_3C(256'hE08E0101BFF87C1FFFFFFFFF0DC000000003FFFFC0C20100BFFD7C1FFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF0DC0000000007FFFE00E00013FF8BC1FFFFFFFFF05C000000001FFFF),
    .INIT_3E(256'h000007FFFD3E087B3EFC341FFFFFFFFF0FC0000000003FFFF01E000139F8341F),
    .INIT_3F(256'h1FBDA41FFFFFFFFF6DC00000000003FFFF3C087F3F7C341FFFFFFFFF2FC00000),
    .INIT_40(256'h5DC00000000000FFFFB040FF1BFBA41FFFFFFFFF5FC00000000001FFFF3C407F),
    .INIT_41(256'hFFD841FF0FF2001FFFFFFFFF7FC00000000000FFFF9841FF0FE2001FFFFFFFFF),
    .INIT_42(256'hFFFFFFFF3FE00CE0000000FFFFCCC1FF0D7E001FFFFFFFFF0FC00000000000FF),
    .INIT_43(256'h000000F8FFFC85BF0BAF103FFFFFFFFF0DCDC490000000FBFFF2C1FF0DFE001F),
    .INIT_44(256'h1B91923FFFFFFFFF1FE22F72000000F87FFD86BF0BA7103FFFFFFFFF0FFDC1F4),
    .INIT_45(256'hEFDFFF7E400000F80FFFC1DF9BD9927FFFFFFFFFDFF1FF7D800000F81FFF83BF),
    .INIT_46(256'h01FFFE3F9BEDD37FFFFFFFFFFDDFFF3FB00000F807FFFEFF9BFDD27FFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFC5E80FFEC0000F800FFFF1F9BADC3FFFFFFFFFFFE5FFF7FD80000F8),
    .INIT_48(256'h7EC000F8001FFFC7AA98C3F01FFFFFFFFE581E7BF70000F8007FFF9F8B98C3F9),
    .INIT_49(256'hA3B8E9FF07FFFFFFFFD1C0F39F2000F8000FFFC1A338E3FC0FFFFFFFFFEE01C7),
    .INIT_4A(256'hFFFC701E63CC00F80003FFFCA198C3FFFBFFFFFFFFFFE039DF2000F80007FFF1),
    .INIT_4B(256'h00003FF863FED2FF96FFFFFFFFFE1C0398F200F00000FFFCE0D8F1FFE5FFFFFF),
    .INIT_4C(256'h837FFFFFFFFF0700C63C80F000007FDA63FCC2FF83FFFFFFFFFF0601CEF900F0),
    .INIT_4D(256'h0E63C1F6400003CABA78001D41FFFFFFFFFF0180398F60FF80000FC53BFF007F),
    .INIT_4E(256'hFED4181063DFFFFFFFFF80180731E1F6000001E8F932101FC1BFFFFFFFFE0070),
    .INIT_4F(256'hFFFFC80380E640FE20000039FF7A391061FFFFFFFFFF410E01CCE1FE20000079),
    .INIT_50(256'hA0200003FFC833E323EFFFFFFFFFF400601941FE2000000FFF9433C022FFFFFF),
    .INIT_51(256'h98FFFFFFFFFFF0801C0621FFA0600003FFC833A333EFFFFFFFFFC200380665FF),
    .INIT_52(256'h41E7CBFEF85F0003FFB0773F1BE7FFFFFFFFFD804E1B93FFA3DE0003BFD833B3),
    .INIT_53(256'hBF70564791C3FFFFFFFFFFB003F1DFFFF00F0003BF70763F11E3FFFFFFFFFDE4),
    .INIT_54(256'hFFFFFDFC9FF1DFFFF046B8038F603400DFC1BFFFFFFFFFD01FD3DBFFF05FC003),
    .INIT_55(256'hFF86DE0383EA0C89CD8C3FFFFFFFFFE3FFF5DFFFF016C10383CC1C00CDCCBFFF),
    .INIT_56(256'h6A423FFFFFFFFFFFFFFFFFFFFFE6F68386E25C11CC023FFFFFFFFDDFFFF3CFFF),
    .INIT_57(256'hFFFFFFFFEBE6728386421C126D01FFFFFFFFFFFFFFFFFFF7FFE6F28386E25C11),
    .INIT_58(256'h8E4B7813FCA46FFFFFFFFFFFFFFFFFFFEBEF7283864A78336104DFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFEF32D38A61581378647FFFFFFFFFFFFFFFFFFFFFEE7293),
    .INIT_5A(256'hFFEEF3DB8563A017C837AFFBFFFFFFFFFFFFFFFEFFEFB2DB89639817F067FFFF),
    .INIT_5B(256'h8237BFFFFFFFFFFFFFFFFFFFDFEEF3DF8566A0178237BFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFEEF3DBA2C0701E0C295FFFFFFFFFFFFFFFFFFFFFEEF3DB8767A016),
    .INIT_5D(256'hA2C0701C36EF77FFFFFFFFFFFFFFFFFABFEFF3DF22C0705C1CAD7FFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFAEF3DBEEE0671C2168F7FEFFFFFFFFFFFFFFFE6BEEF3D3),
    .INIT_5F(256'hE73FE3DBCCEBC91D2D8967FEFFFFFFFFFFFFFFFF78AFE3DBAEE1ED1C0348E7FE),
    .INIT_60(256'h3629F3FCFFFFFFFFFFFFFFFE58EFE3DFE47CD77D280BABFCFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFE7FEFE3DB856A3FEDB298F3FCFFFFFFFFFFFFFFFE50EFE3DB8478B7ED),
    .INIT_62(256'h4B46DB4DAB9EB3FEFFFFFFFFFFFFFFFF502DE3DB89672FFDA398F3FCFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFF6BADE35F0F0BDB4DABDC35F4FFFFFFFFFFFFFFFF7FAFE3DB),
    .INIT_64(256'hFF2FE3DB1E1FA7DF9FF8F5FFFFFFFFFFFFFFFFFF5FAFE3DF5E37EBDDDFF8F7FF),
    .INIT_65(256'h39F875FFFFFFFFFFFFFFFFFF7FAFE3DF1E0F17CFB9FA77FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFF7EBF63DFCE0CA2C53FB865FFFFFFFFFFFFFFFFFF7AAF63DF0E1D36CD),
    .INIT_67(256'hCFD6A99D7FF8E5FFFFFFFFFFFFFFFFFF7EBD63DBCE4CA2953FF865FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF77BD66DF5FC7A3896E78E5FFFFFFFFFFFFFFFFFF7EBE63FB),
    .INIT_69(256'hFDBD62F3D340810170F8E5F1FFFFFFFFFFFFFFFFFDB562DE57C3830173F8E5FF),
    .INIT_6A(256'h80FCC1F0FFFFFFFFFFFFFFFF7FB567FFD5C0F70260FC65F8FFFFFFFFFFFFFFFB),
    .INIT_6B(256'hFFFFFFFF77BF6ADFDBE0F10783FCC1F0FFFFFFFFFFFFFFFF77BD67DFD5C8B703),
    .INIT_6C(256'hDC71885441FC67F0FFFFFFFFFFFFFFFF73BF6EDFDB60410083FECBF0FFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFB1B296EDED4E1800641FCE6E0FFFFFFFFFFFFFFFB1B2D6EDE),
    .INIT_6E(256'h1E296ED64A6B801603FCFBE0FFFFFFFFFFFFFFFB1F396EDF6A6B801203FCEA50),
    .INIT_6F(256'h037DBA70FFFFFFFFFFFFFFFB9EB96EDA5E57841403FCB3F0FFFFFFFFFFFFFFFB),
    .INIT_70(256'hFFFFFFFBBD2DEBFC6C753C1C537D3AE0FFFFFFFFFFFFFFFB3FAD6FD26265DC1C),
    .INIT_71(256'h7C613C1C03F9EFC0FFFFFFFFFFFFFFFB392D6FF864653C1CD33DBAF0FFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFB23216B7A7C6B3C5C03D9F6E0FFFFFFFFFFFFFFFB21256F78),
    .INIT_73(256'h58236FF6E2633C4D5759F440FFFFFFFFFFFFFFFB9C336BF6E66336CD13F9F5C0),
    .INIT_74(256'h46FBF400FFFFFFFFFFFFFFFB60216AF2EA5B7C0CD6F975E0FFFFFFFFFFFFFFFB),
    .INIT_75(256'hFFFFFFFB00E36EF64F087C8C04FB44C0FFFFFFFFFFFFFFFBFFF36AF2E2527C0C),
    .INIT_76(256'h6F227C8C05FE44201FFFFFFFFFFFFFFBBFE36EF64F007C8401F344A07FFFFFFF),
    .INIT_77(256'h1FFFFFFFFFFFFFFA8FEF6AF64F287C8C01FE62109FFFFFFFFFFFFFFABFE76AF6),
    .INIT_78(256'h1FE7EAFE521C7E0409F2470027FFFFFFFFFFFFFB3FE76AFE521A7C180BF24F00),
    .INIT_79(256'h00E2070075FFFFFFFFFFFFFB1FE76AFA520A7A4809E0050047FFFFFFFFFFFFFB),
    .INIT_7A(256'hFFFFFFFFBFEFEAF002C8EA4209EA5D8033FFFFFFFFFFFFFB1F276EFA020E7A88),
    .INIT_7B(256'h06C0FA4201E258000CFFFFFFFFFFFFFDFFEFEAF02282DA4209E25E0014FFFFFF),
    .INIT_7C(256'h067FFFFFFFFFFFF7FFEF6AF12683326007E20B00087FFFFFFFFFFFFCFFEFEAF2),
    .INIT_7D(256'h1F2E6A712277B2E71BE29B07017FFFFFFFFFFFFC3FAB6A7122A3B2E003E24F03),
    .INIT_7E(256'hAFE3161F039FFFFFFFFFFFFF00FE6A716679A1F6ABE21F0F027FFFFFFFFFFFFC),
    .INIT_7F(256'hFFFFFFFF200F98F56A3A21F8BFE7171F013FFFFFFFFFFFFF001E2AF16E1281F4),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
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
    .INIT_00(256'h110D11110D0D0D0D0D0D0D0D0D0909090D0D0D0D04000D0E0D0D0D090909090D),
    .INIT_01(256'h1212121212121212120D0D0D0D0D0D0D04090904090D0D120E1209040D0D1211),
    .INIT_02(256'h080809080404040004040404040408080809111111110D0808090D1212120E12),
    .INIT_03(256'h09090505050505040411120D1612120E0D0904040405090D0D090D1212090808),
    .INIT_04(256'h0404040404040404040404040404040404040D0D1212121212120E1212090909),
    .INIT_05(256'h110D11110D0D0D0D0D0D0D0D0D0D090D0D0D0D0D04040D0E0D0D0D090909090D),
    .INIT_06(256'h1212121212121212120D0D0D120D0D0D04090904090D0D120E1209040D0D1211),
    .INIT_07(256'h080809090404040400040404040408080808111111110D0808090D1212120D12),
    .INIT_08(256'h09090505050504040412120D1211120D0D090405050505090D09121212090808),
    .INIT_09(256'h0404040404040404040404040404040404040D0E121212121212121212090909),
    .INIT_0A(256'h0D0D0D110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D04000D0E0D0D0D090909090D),
    .INIT_0B(256'h121212121212121212110D0D120D0D0D04090804090D0D0E0E1209080D111211),
    .INIT_0C(256'h080809080404040400040404040408080808111111110D08080D0D1212121212),
    .INIT_0D(256'h0909050505050404040E0E0D0D0D0E0D0D090909090909090D0D12120D040404),
    .INIT_0E(256'h0404040404040404040404040404040404041212121212121212121212090909),
    .INIT_0F(256'h120D12120D0D0D0D0D0D0D0D0D0D0D090D0D0D0D04040D0D0D0D0D090909090D),
    .INIT_10(256'h1212121212121212120D0D0D12110D0D04090404090D0D0D0E1209080D111211),
    .INIT_11(256'h080809080808040400040404040408080808111111110D08090D0D1212121212),
    .INIT_12(256'h0909050505040504050E0E0D0D0D0E0D0D09090E0D0D0909090D12120D040404),
    .INIT_13(256'h04040404040404040404040404040404040412121212110D121212120E0D0909),
    .INIT_14(256'h12121111110D0D0D0D0D0D0D0D0D09090D09090D04040D0D0D0D0D090909090D),
    .INIT_15(256'h1212121212121212120D0D09120D0D0D04090804090D0D0E0E1209080D121212),
    .INIT_16(256'h0808090808040404040404040404080808080D11110D0908090D0D1212121212),
    .INIT_17(256'h0909050505050504050E0D0D090D0E0E0E090D0E0D0D0909090D120D09040804),
    .INIT_18(256'h040404040404040404040404040404040404121212110D0D121212120D0D0909),
    .INIT_19(256'h12121111110D0D0D0D0D0D0D0D0D09090D08080904040D0D0D0D09090909090D),
    .INIT_1A(256'h1212121211121212120D0909120D0D09040908040D0D0D0D0E1208090D121212),
    .INIT_1B(256'h0808080804040404040404040404080408080D11110D0808090D0D0D12121212),
    .INIT_1C(256'h0909090505050504090E0D0D090D0E0E0E0E0E0E0D0D0D0909090D0904040804),
    .INIT_1D(256'h0404040404040404040404040404040404041212120D090D0D121212120D0909),
    .INIT_1E(256'h11111211110D0D0D0D0D0D0D0D0D0808090404090404090D120D09090909090D),
    .INIT_1F(256'h121212120D12121212120909120D0D09040904040D0D0D0D0D1208090D121212),
    .INIT_20(256'h0808080804040804040404040404040408040D11110D08080D0D0D0D12121212),
    .INIT_21(256'h0909090505050504090E0D0D090D0E0E0E0E0E0E0D0D0D0D09090D0904040808),
    .INIT_22(256'h0404040404040404040404040404040404041212120D09090D12120D12110D09),
    .INIT_23(256'h0D0D1112110D0D0D0D0D0D0D0D0D0804090404090404090D0E0D09090909090D),
    .INIT_24(256'h121212120D1112121212090D120D0D09040904040D0D0D0E0D0E08090D121212),
    .INIT_25(256'h0808080804080804040404040404080408040D0D110D08080D0D0D0D12121212),
    .INIT_26(256'h0909090905050504090D0E0E0D0D120E0E0E0E0E0D0D0D0D0908090804040808),
    .INIT_27(256'h0404040404040404040404040404040404040D0D120D0909090D120D0D110D09),
    .INIT_28(256'h0D090D1212110D0D0D0D0D0D0D0904040909040904040D120D0D09090D090D0D),
    .INIT_29(256'h121212120D0D121212120D0D12120D09040908040D0D0D0D0D0D08090D111212),
    .INIT_2A(256'h080808040408090404040404040408080404080D110D08080D0D0D0D12121212),
    .INIT_2B(256'h0909090909050504090E0D0E09090E0E0E0E0E0D0D0D0E0E0904080404040808),
    .INIT_2C(256'h0404040404040404040404040404040404040D0D11090909090D120D0D0D0D09),
    .INIT_2D(256'h0D090D0D12110D0D0D0D0D0D0D090404090D040904040D120D0909090D090D0D),
    .INIT_2E(256'h121212121212121212120D0D12110D09040904040D0D0D0D0D0D04090D0D1212),
    .INIT_2F(256'h09080804040909040004040404040404040408090D0D08090D0D0D0D12121212),
    .INIT_30(256'h0909090909050504090E0D0E09090E0E0E0E0E0E0D0D0E0E0904040404040808),
    .INIT_31(256'h0404040404040404040404040404040404040D0D0D0D0D0909090E0D0D0D0D09),
    .INIT_32(256'h0D09090D1212120D0D0D0D0D0D090404090D090904040D120D09090D0D09090D),
    .INIT_33(256'h121212121212121212120D0D12110D09040904040D0D0D0D0D0D04090D0D1212),
    .INIT_34(256'h0808080404090804000404040404040404040808090908090D0D090D12121112),
    .INIT_35(256'h09090909050505040D0E0D0E09090E0E0E0E0E0E0D0D0E0E0904040404040808),
    .INIT_36(256'h0404040404040404040404040404040404040D0D0D090D0D09090E0D0D0D0D09),
    .INIT_37(256'h0D0404090D11120D0D0D0D0D0D090404090D090904040E120D09090D0D090D0D),
    .INIT_38(256'h121212121212121212120D0D12110D09040D04040D0D0D0D0D0D04090D0D1212),
    .INIT_39(256'h0808080404090404000404040404040404040804080808090D0D0D0D12121212),
    .INIT_3A(256'h09090909050505050D0E0D0E0505090E0E0E0E0E0D090D0E0904040404040808),
    .INIT_3B(256'h0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D0909),
    .INIT_3C(256'h0D0404090D0D0D0D0D0D0D0D0D0804040909080904040E120D0D090D0D090D0D),
    .INIT_3D(256'h121212121212121212120D0D120D0D09040908040D0D0D0D0D0D04090D0D1212),
    .INIT_3E(256'h08080804080804040400040404040404040408040408090D0D0D0D0D12121212),
    .INIT_3F(256'h09090909050505040D0E0E0D0505090E0E0E0E0E0D090D0D0904040404040808),
    .INIT_40(256'h0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D0909),
    .INIT_41(256'h0D040404090D0D0D0D0D0D0D090404040404040904040E120D0D0D0D0D090D0D),
    .INIT_42(256'h121212121212121212120D1212120D09040D04040D0D0D0D0D0D04090D0D1212),
    .INIT_43(256'h08080804080804040404040404040404040404040409090D120D0D0D12121212),
    .INIT_44(256'h09090909050505050E0E0E0D0905090D0E0E0E0E0D090D0D0904040408040808),
    .INIT_45(256'h0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D090D),
    .INIT_46(256'h0D040404090D0D0D0D0D0D0D090404080404040904040D120D0D0D0D0D090D0D),
    .INIT_47(256'h121212121212121212120D1216120D09040D04040D0D0D0D0D0D04090D0D1212),
    .INIT_48(256'h08080804080404040404040404040404040404040809090D120D0D0D12121212),
    .INIT_49(256'h09090909050505050E0E0E09050505090D0E0E0E0D090D0E0904040808080808),
    .INIT_4A(256'h0404040404040404040404040404040404040D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4B(256'h0D04040404090D0D0D0D0D0D040000090904040900040D12120D0D0D0D090D0D),
    .INIT_4C(256'h12121212121212121212121616160D09040D04040D0D0D0D0D0D08090D0D1212),
    .INIT_4D(256'h080808040408080804040404040405050404040408090D0D120D0D0D120D1212),
    .INIT_4E(256'h09090909050505050E0E0E0909050509090D0E0E0D0D0D0D0904040408080808),
    .INIT_4F(256'h0404040404040404040404040404040404040D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_50(256'h0D04040404090D0D0D0D0D0D040004090908040904041212120D0D0D0D090D0D),
    .INIT_51(256'h12121211121212121212161617160D09040D04040D0D0D0D0D0D04090D0D1212),
    .INIT_52(256'h080404040809090804080404040909090404040404090D0D120D0D0D120D1212),
    .INIT_53(256'h09090909050505090E0D0D090909050509090E0E0D090E0E0904040408080808),
    .INIT_54(256'h0404040404040404040404040404040404040D0D0D0D09090D090D0D0D0D0D0D),
    .INIT_55(256'h090404040408090D0D0D0D0D040004090909040900091616120D0D0D0D090D0D),
    .INIT_56(256'h12121212121212121212161717161205090D04040D0D0D0D0D0D04090D0D0D12),
    .INIT_57(256'h080408040808090808080404040909090904040404090D0D120D0D0D120D1212),
    .INIT_58(256'h09090909050505090E0D09090909050509090E0E0D090E0E0904040808080808),
    .INIT_59(256'h0404040404040404040404040404040404040D0D0D09090909090D0D0D0D0D0D),
    .INIT_5A(256'h0904040404040909090D0D0D040004040909090900091616160D0D0D0D090D0D),
    .INIT_5B(256'h120D12121212121212121216171B1204090904040D0D0D0D0D0D04090D0D1212),
    .INIT_5C(256'h090408040809090808080404040909090909040404040912120D0D0D12121212),
    .INIT_5D(256'h090909050504050D0D0D09090909050909090D0E0D0D0E0E0904040408080908),
    .INIT_5E(256'h0404040404040404040404040404040404000D0D0909090909090D0D0D0D0D09),
    .INIT_5F(256'h0904040404040909080D0D0D040004090409090904091216160D0D0D0D090D0D),
    .INIT_60(256'h121212120E1212120D121216161B1204090904040D0D0D0D0D0D04090D0D1212),
    .INIT_61(256'h090408040809090808080404040909090909090404040D12120E0D0D12121212),
    .INIT_62(256'h090909050504050E0D0909090909050909090D0E0D0D0E0D0904040808080808),
    .INIT_63(256'h0404040404040404040404040404040404000D0D0909090909090D0D0D0D0D09),
    .INIT_64(256'h090400040404090904090D0D040004090404090904040D12160D0D0D0D090D0D),
    .INIT_65(256'h121212120D0D0D120D120D1212161609090904040D0D0D0D0D0D04090D0D1212),
    .INIT_66(256'h09080804080909080808040404090909090D090909040D1212120D0D12121212),
    .INIT_67(256'h0909090505050912090D09090909050909090D0E0D0D0D0D0904040408080808),
    .INIT_68(256'h0404040404040404040404040404040404040D0D0909090908090D0D0D0D0909),
    .INIT_69(256'h090404040404090904090D0D040004090404090904040912120D0D0D0D090D0D),
    .INIT_6A(256'h12121212120D0D120D120D0D12161609090904040D0D0D0D0D0D04090D0D1212),
    .INIT_6B(256'h09080804080909080809040404090909090D0D090904091212120D0D12121212),
    .INIT_6C(256'h0909050505050D0E090D09090909050909090D0E0D0D0D0D0904040808080808),
    .INIT_6D(256'h0404040404040404040404040404040404040D0D0909090908090E0D0D0D0909),
    .INIT_6E(256'h0904040400040908040D0D0904000409040404090904090D0E0D0D0D0D090D0D),
    .INIT_6F(256'h12121212120D12120D120D0D0E161209090904040D0D0D0D0D0D04090D0D1212),
    .INIT_70(256'h09080404080909080809040404090D0D090D0D090D05091212120D0D12121212),
    .INIT_71(256'h0909090505090E0E090D090909090909090909120D0D0D0D0904040808080908),
    .INIT_72(256'h0404040404040404040404040404040404040D0D0D090909080D121212120909),
    .INIT_73(256'h0904040404040408040D0D0904000409090404090904040909090D0D09090D0D),
    .INIT_74(256'h0D121212120D0D1212120D090D121209090904040D0D0D0D0D0D04090D0D1212),
    .INIT_75(256'h09080404080909080809040404090D0D090D0D0D0D09091212120D0D12121212),
    .INIT_76(256'h050909050509120D090E090909090909090909120E0D0D0D0904040408080909),
    .INIT_77(256'h040404040404040404040404040404040404120E0D090909090E121616120909),
    .INIT_78(256'h0904040404040408040D0D09040404090908040409090404040909090D090D0D),
    .INIT_79(256'h1212121212110D1211120909090D0D09090904040D0D0D12120D040D0D0D1212),
    .INIT_7A(256'h09080404080909080909040404090909090D0D0D0D09091216120D0D12121212),
    .INIT_7B(256'h0912120D05091209090E0E09090D090D09090912120D0D0D0404040404080908),
    .INIT_7C(256'h0404040404040404040404040404040404041212120909090D16161616160D05),
    .INIT_7D(256'h0904040404040404040D0D09040004090909050409090904040409090D090D0D),
    .INIT_7E(256'h1212120D12120D1211120D0409090D090D0904040D0E1212120E040D0D0D1212),
    .INIT_7F(256'h09080404080909080809040909090909090D090D0D09091216120D0D12121212),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0E16121209091209090E0E090E0E0D0D0D09090E120D0D0D0404040404080809),
    .INIT_01(256'h0404040404040404040404040404040404040E12120809091216161616160D09),
    .INIT_02(256'h0904040404040408040D0D09040004090909090909090909040405090D090D0D),
    .INIT_03(256'h1212120D12110D1112120D0408090D0D0D0904090E1212121212040D0D0D1211),
    .INIT_04(256'h090804040809090808090409050909050909090D0D09091216120D0D12121212),
    .INIT_05(256'h1216161209090E0D0D0E12090E0E0D0E0D09090E120D0D090409040808080808),
    .INIT_06(256'h0404040404040404040404040404040404040D12120909091216161612160D0D),
    .INIT_07(256'h0904040404080408040D0D090404040909090D0D090D09090804040909090D0D),
    .INIT_08(256'h1212120D12120D1111120D040409090D0D090409121216161612040D0D0D1211),
    .INIT_09(256'h090404040809090808090809050409090909090D0D090D1216120D0D12121212),
    .INIT_0A(256'h161A16161209090D0E0E0E0E0E0E0D0E0E0D090D0E090D090409040404040808),
    .INIT_0B(256'h0404040404040404040404040404040404040D121209090E1616161616151112),
    .INIT_0C(256'h0804040404090404040D0D0904000409090D1212090D0D0D0904040409090D0D),
    .INIT_0D(256'h1212120D12120D1212120D04040409090D090409121616161612040D0D0D120D),
    .INIT_0E(256'h090404040809090908090904090909090909090D0D090D1216120D0D1212120D),
    .INIT_0F(256'h16161616120D090D0E0E0E0D0E0E0D0E0E0D090D0E0909090409040404040808),
    .INIT_10(256'h0404040404040404040404040404040404000D12120D0D161612161511111116),
    .INIT_11(256'h0804040408090404040D0D0904000409090D1612090D0D0D0909040409090D0D),
    .INIT_12(256'h1212121212110D1212120D04040409090D090409121616161612040D0D0D120D),
    .INIT_13(256'h080404040809090908090904050509090909090D0D090D1216120D0D1212120D),
    .INIT_14(256'h16161616160D0D0D0E0E120E0E0D0D0E0E0D090D0E0909050409040404040808),
    .INIT_15(256'h0404040404040404040404040404040404000D12120D12161611151511111116),
    .INIT_16(256'h0804040408090404040D0D0904000409090D1612090D0D0D0909040404090D0D),
    .INIT_17(256'h12121212120D111212120D040404040909090409161616161612040D0D0D120D),
    .INIT_18(256'h080404080809090909090904090509090909090909090D1216120D0D1212120D),
    .INIT_19(256'h1616161616120D0D0E0E120E0E0D0D0E0E0D090D0E0909040408040404040808),
    .INIT_1A(256'h0404040404040404040404040404040404000D12121212161611151111111116),
    .INIT_1B(256'h0804040409090408040D0D0904000409090E1712090D0D0D0D09090404090D0D),
    .INIT_1C(256'h12121212120D121212120D040404040909090409161616161612040D0D0D120D),
    .INIT_1D(256'h08040408080909090809090909040909090909090909091216120D0D1212120D),
    .INIT_1E(256'h1616161616120E0D0E0E120E0E0D0D0E0E0D090D0D0909040404040404040408),
    .INIT_1F(256'h0404040404040404040404040404040404000D1212121616120D151111111116),
    .INIT_20(256'h0404040409090404040D0D090400040909121B12090D0D0D0D0D0909090D0D0D),
    .INIT_21(256'h12121212120D0D1212120D090404090909090409161616161612040D0D0D120D),
    .INIT_22(256'h08040408080909090908090905040909090909090909091216120D0D12121212),
    .INIT_23(256'h161211161216120E0E0E160E0E0D0D0D0E0D09090D0D09040404040404040404),
    .INIT_24(256'h0404040404040404040404040404040404040D1112111616110D151115111116),
    .INIT_25(256'h0404040409090408040D0D090400090D09161B12090D0D0D0D0D0D09090D0D0D),
    .INIT_26(256'h12121212120D0D1212120D090909090909090409161616161612040D0D0D120D),
    .INIT_27(256'h0804040809090909080809050905090409090909090D091216120D0E12121212),
    .INIT_28(256'h12161116121612121212160E0D0E0D0D0D0D09090D0909040404040404040404),
    .INIT_29(256'h0404040404040404040404040404040404000D11120D16161111161616111116),
    .INIT_2A(256'h0404040409090404040D0D090404090D0D161B12090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2B(256'h12121212120D0D12121212090909090D0D090409161616161612040D0D0D120D),
    .INIT_2C(256'h0804040809090909090809050909090409090909090D0D1216120D0D12121212),
    .INIT_2D(256'h12161116111212121616160E0E0E0D0D0D0909090D090D040404040404040404),
    .INIT_2E(256'h0404040404040404040404040404040404000D11120D16161115161616111112),
    .INIT_2F(256'h0804040409090404040D0D09040409120E171B0D090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_30(256'h12121212120D0D12111212090909090D0D09040D161616161612040D0D0D120D),
    .INIT_31(256'h0804040809090909090808090909050409090909090D0D1216120D0D12121212),
    .INIT_32(256'h11161116111112161616170E0E0E0D0D090905090D0D0D040404040404040404),
    .INIT_33(256'h0404040404040404040404040404040404000D11120D16161111161616110D11),
    .INIT_34(256'h0809040404040404040D0D09040409161216160D090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'h12121212121111121212120D0D0D0D0D0D09040D161616161612040D0D0D120D),
    .INIT_36(256'h0804040809090909090809090909040409090909090D0D12160E0D0D12121212),
    .INIT_37(256'h091211110D1112111612160E12120909090504090E0D0D040404040404040404),
    .INIT_38(256'h0404040404040404040404040404040404000D0D120D111A11111616110D1211),
    .INIT_39(256'h0809040404040404040D0D09040409161616160D090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3A(256'h12121212121111121212120D0D0D0D0D0D09040D161616161612040D0D0D120D),
    .INIT_3B(256'h0804040809090909090809090904040409090404090D0D1216120D0D12121212),
    .INIT_3C(256'h09120D11111111111612160E120E0909090504090D0D0D040404040404040404),
    .INIT_3D(256'h040404040404040404040404040404040400090D120D111611161616110D160D),
    .INIT_3E(256'h0809040404040404040D0D090404091616161609090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3F(256'h1212121212110D121212120D0D0D0D0D0D09040D161616161612040D0D0D120D),
    .INIT_40(256'h0804080809090909090909090804000409090404090D0D1216120D0D12121212),
    .INIT_41(256'h0D120D11111111111212160E120E0909090504090E0D0D040404040404040404),
    .INIT_42(256'h040404040404040404040404040404040400090D120D111611161616110D160D),
    .INIT_43(256'h0909040404040404040D0D090404091616161609090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_44(256'h1212121212110D121212120D0D0D0D0D0D09040D161616161612040D0D0D120D),
    .INIT_45(256'h080408080909090909090909040400040909040409090D1216120D1212121212),
    .INIT_46(256'h0D1211151111111112161B0E0E090509090905090E0D0D090404040404040404),
    .INIT_47(256'h040404040404040404040404040404040400090D120D1116111616161111160D),
    .INIT_48(256'h0909040404040804040D0D0804000D1716121609090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_49(256'h1212121212111112110D120D0D0D0D0D0D090412161616161612040D0D0D120D),
    .INIT_4A(256'h080408090909090909090909040000050909050909090D1212120D1212121212),
    .INIT_4B(256'h121111161111111111111B0D090509090E09090D0D0D0D090404040404040404),
    .INIT_4C(256'h040404040404040404040404040404040400090D120D1116121612161111160D),
    .INIT_4D(256'h0909040404040404040D0D0804040D1616121609090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4E(256'h0D12121212110D120D11120D0D0D0D0D0D090412161616161612040D0D0D1209),
    .INIT_4F(256'h090808080909090909080809040004050909050909090D0E12120D0D12121212),
    .INIT_50(256'h161111161111111111111B0D0909090D0E0D090D0D0D0D090404040404040404),
    .INIT_51(256'h0404040404040404040404040404040404000D0D160D11161616111616121612),
    .INIT_52(256'h0909040404040404040D0D0404040D1616121209090D0D090D0D0D0D0D0D0D0D),
    .INIT_53(256'h0D0D121212120D120D12120D0D0D0D0D0D090412161616161612040D0D0D120D),
    .INIT_54(256'h090808080909090909080809040004050909090909090D0D12120D0D12121212),
    .INIT_55(256'h161111161111111111111B0D09090D0E0E0D090D0D0D0D090404040404040404),
    .INIT_56(256'h0404040404040404040404040404040404000D0D121116161612111616161212),
    .INIT_57(256'h0908080804040404090D0D0404040D1616121205090D0908090D0D0D0D0D0D0D),
    .INIT_58(256'h0D121212121111120D12120D0D0D0D0D0D090412161616161612040D0D111209),
    .INIT_59(256'h08080809090909090909080804000409090909090909090D12120D0D12121212),
    .INIT_5A(256'h160D0D161611111111111B0E0E0E0E0E0D0D090D0D0D0D090404040404040404),
    .INIT_5B(256'h040404040404040404040404040404040400090D161216121111111616161111),
    .INIT_5C(256'h0908080804040904090D0D0404000E1616121204090D09080809090D0D0D0D0D),
    .INIT_5D(256'h121212121211110D1212120D0D0D0D0D0D09041216161616160E040D0D0D1209),
    .INIT_5E(256'h090808090909090909080908000409090909090D0909090D12120D0D0D121212),
    .INIT_5F(256'h1109090D110D110D110D1A1212120E0E0D0E090D0D0D0D090404040404040404),
    .INIT_60(256'h040404040404040404040404040404040400090D12161611111112161616110D),
    .INIT_61(256'h0808090804040904090D0D0404040E1616120D04090D0908080809090D0D0D0D),
    .INIT_62(256'h121212121212110D1212120D0D0D0D0D0D09041216161616160E040D0D0D1209),
    .INIT_63(256'h090808090909090909080808000409090D0D090D0909090D12120D0D0D121212),
    .INIT_64(256'h0D0909090D0D110D110D1A12121612120D0E090E0D0D0D090404040404040404),
    .INIT_65(256'h040404040404040404040404040404040400090D12121611111112161616110D),
    .INIT_66(256'h0809090904040904090D0D0400040E16160E0D04090D0908040409090D0D0D0D),
    .INIT_67(256'h121212121212120D1212120D0D0D0D0D0D09041216161616160E040D0D111209),
    .INIT_68(256'h080808090909090909080804000409090D0D090D0909090D120E0D0D0D121212),
    .INIT_69(256'h0D0909090D0D1111110D1A12121612120D0E090E0E0D0D090404040404040404),
    .INIT_6A(256'h040404040404040404040404040404040400090D12161611111116161616120D),
    .INIT_6B(256'h0809090804080904090D0D0400040E16160D0D04090D0804040404090D0D0D0D),
    .INIT_6C(256'h1212120D1212110D1212120D0D0D0D0D0D09041216161616160D040D0D121109),
    .INIT_6D(256'h080809090909090909080804040909090D09090D090D0D09120D0D0D0D121212),
    .INIT_6E(256'h09090904090D1111150D1A120E1612120D0D090E120E0D0D0404040404040404),
    .INIT_6F(256'h040404040404040404040404040404040400090D121612121111161616161209),
    .INIT_70(256'h0809090404080904090D0D0400001216160D09040D0D0808090504090D0D0D0D),
    .INIT_71(256'h1212120D1211110D1212120D0D0D0D0D0D09041216161616160D040D0D121109),
    .INIT_72(256'h080808080909090909080804040909090909090D090D0D09120D0D0D0D121212),
    .INIT_73(256'h090909040811110D150D1A120D1216160E0D090D12120D0D0504040404040404),
    .INIT_74(256'h040404040404040404040404040404040400090D121612121111161616161209),
    .INIT_75(256'h0808090404080904090D0D0400001216160D09040D0D0804090904090D0D0D0D),
    .INIT_76(256'h0D121211120D12121212120D0D0D0D0D0D09040D16161616160D040D0D120D09),
    .INIT_77(256'h0908090808090909090809080409090909090909090D0D09120D0D0D0E121212),
    .INIT_78(256'h09090904080E0D0D11111A0D090E1616120D090D1212120D0904040404040404),
    .INIT_79(256'h040404040404040404040404040404040400080D12160D111112161616160D09),
    .INIT_7A(256'h0908090408080904090D0D0400001216160D09040D0D08080D0D08090D0D0D0D),
    .INIT_7B(256'h0D121211120D11121112120D0D0D0D0D0D09040D12161616160D040D0D120D09),
    .INIT_7C(256'h0908080809090909090908080409090909090909090D0D090D0D0D0E12121212),
    .INIT_7D(256'h05090904050D0D0D11111A0D090E1616120D090D1212120D0904040404040404),
    .INIT_7E(256'h040404040404040404040404040404040404040D12160D121216161616160D09),
    .INIT_7F(256'h0809090408080904090D0D0404041216160D09040D0D08080D0D09090D0D0D0D),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
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
    .INIT_00(256'h0D111212120D0D120D11120D0D0D0D0D0D0904090D121616160D040D0D120D09),
    .INIT_01(256'h0908080809090909090808080409090909090909090D09090D0D0D0D12121212),
    .INIT_02(256'h04090904050D0D1111111A12090E1616120D090D1212120D0909040404040404),
    .INIT_03(256'h040404040404040404040404040404040400040D121212111216161616160D09),
    .INIT_04(256'h0809090404040904090D0D0404001212160D09040D0D08090D0D09090D0D0D0D),
    .INIT_05(256'h11110D0D120D0D120D11120D0D0D0D0D0D09040409090E16160D080D0D120D09),
    .INIT_06(256'h0908090809090909080808080409090909090909090909090D0D0D0D12121212),
    .INIT_07(256'h040909040509090D0D11161209121616120D090D0E0E0E0D0D0D090904040404),
    .INIT_08(256'h040404040404040404040404040404040400040D1216120D1216161616160D09),
    .INIT_09(256'h0909090404040904090D0D0400041212160D09040D0D08090D0D09090D0D0D0D),
    .INIT_0A(256'h0D120D0D120D12121112120D0D0D0D0D0D09040408090D121209040D0D120D09),
    .INIT_0B(256'h0908080809090909080808080809090909090909090909090D0D0D0D12121212),
    .INIT_0C(256'h040909040909090D0D11161209121616120D090D0E0E0E0D0D0D0D0909040404),
    .INIT_0D(256'h04040404040404040404000404000404040004091216120D1216161616160D09),
    .INIT_0E(256'h0909090404040904090D0D040400121216120D040D0D04090D0D09090D0D0D0D),
    .INIT_0F(256'h0D120D0D0D0D12121212120D0D0D0D0D0D0904040409090D1209040D0D120D09),
    .INIT_10(256'h09080808090909090808080809090909090909090909090909090D0D0E121212),
    .INIT_11(256'h040909040909090D120E1612090E1612120D0D0D0D0D0D0D0D0D0D0D09090904),
    .INIT_12(256'h04040404040404040404000404040404040009091216120D1212121612160D05),
    .INIT_13(256'h0909090404040904090D0D040404121216120D040D0D08090D0D09090D0D0D0D),
    .INIT_14(256'h0D12110D0D0D0D111212120D0D0D0D0D0D0904040404090D0D09040D0D120D09),
    .INIT_15(256'h09080808090909090908080809090909090909090909090909090D0D12121212),
    .INIT_16(256'h040909050909090D120E161209121212120D0D0D0D0D0D0D0D0D0D0D09090904),
    .INIT_17(256'h04040404040404040404000504040404040009091216120D120D121612160D05),
    .INIT_18(256'h0909080404040904090D0D0400041212161612040D0D08090909090D0D0D0D0D),
    .INIT_19(256'h0D0D0D0D0D0D0D111212120D0D0D0D0D0D0D0904040404050904080D0D0D0D09),
    .INIT_1A(256'h090809080809090908080808090909090D0D0D0D090D090D0D0D0D0E12121212),
    .INIT_1B(256'h040909090909090912121612050E1212120E0909090D0D0D0D0D0D0D0D0D0D04),
    .INIT_1C(256'h04040404040404040404040D0404040404000908121612121212121612120D05),
    .INIT_1D(256'h0909090404040908090D0D0400041212161612040D0D08090909080D0D0D0D0D),
    .INIT_1E(256'h0D0D0D120D0D11111212120D0D0D0D0D0D0D0909040404040404090D0D0D0909),
    .INIT_1F(256'h09080808080909090908080809090D0D0D0D12120D0E0E0E0E0E121212121212),
    .INIT_20(256'h09090D09090909090D121612050E1616120D0909090D0D0D0D0D0D0D0D0D0D08),
    .INIT_21(256'h04040404040404040404040D0404040404000904111612121212121616160905),
    .INIT_22(256'h0909090404040908090D090404041216161612040D0D08090909080D0D0D0D0D),
    .INIT_23(256'h0D0D0D1111110D0D1212120D0D0D0D0D0D0D0D09080404040404090D0D0D0909),
    .INIT_24(256'h09080808080809090908080809090D0E12121212121212121212121212121212),
    .INIT_25(256'h090D0D09090905090D161612050E1612120D0909090D0D0D0D0D0D0D0D0D0D09),
    .INIT_26(256'h0404040404040404040404090404040404000904111612121612121216160909),
    .INIT_27(256'h09090908040408040D0D0D0400041216161B12040D0908090909080D0D0D0D0D),
    .INIT_28(256'h110D0D12110D110D1112120D0D0D0D0D0D0D0D0D090904040404090D0D090909),
    .INIT_29(256'h090808080808090908080808090D121212121216161616161616161612121212),
    .INIT_2A(256'h090D0D09040904050E161612091216120D09090909090D090D0D09090D0D0D09),
    .INIT_2B(256'h0404040404040404040404040404040404000904111612121216121216120509),
    .INIT_2C(256'h09090909090908040D0D090400040D12161B16040D0908080909090D0D0D0D0D),
    .INIT_2D(256'h110D1212110D110D1112120D0D0D0D0D0D0D0D0D0D0909040404090D0D0D0909),
    .INIT_2E(256'h090908080808090908080808080D12121616121616161616161616161212120D),
    .INIT_2F(256'h090D0909040904050E1616120912120D09090D0909090909090D0909090D0D09),
    .INIT_30(256'h0404040404040404040404040404040404000904111616121216161216120509),
    .INIT_31(256'h09090909090909090D0D090400040D0E121B16040D0908090908080D0D0D0D0D),
    .INIT_32(256'h11110D120D0D110D1212120D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0909),
    .INIT_33(256'h090909090808090909080808080D12121616121616161616161616161212120D),
    .INIT_34(256'h090D0D09040904050D1616120912120909090D0D09090909090D090909090909),
    .INIT_35(256'h04040404040404040404040404040404040009041116161212161612160D0509),
    .INIT_36(256'h09090909090909090D0D0904040409090D1716040D0908080908080D0D0D0D0D),
    .INIT_37(256'h0D0D110D0D0D120D121211120D0D0D0D0D0D0D0D0D0D0D090909090D0D0D0D0D),
    .INIT_38(256'h090D0D090908090908080808080D121216160D121616161616161616120E120D),
    .INIT_39(256'h090D0904040905050D121612090D0909090D0E0909090909090D090509090909),
    .INIT_3A(256'h04040404040404040404040404040404040409041116161212161612160D0509),
    .INIT_3B(256'h09090909090909090D0D0904040409090D1716040D0908080908080D0D0D0D0D),
    .INIT_3C(256'h0D0D110D0D0E120D121212120D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D0D0D),
    .INIT_3D(256'h090D0D090909090908080808080D121216160D121616161616161616120D0D0D),
    .INIT_3E(256'h090D0904040905050D121616090D0509090D0E0D09090D0D090D090509090909),
    .INIT_3F(256'h0404040404040404040404040404040404040404111616121216161216090509),
    .INIT_40(256'h0D090909090909090D0D090400040909091612040D0908080904090D0D0D0D0D),
    .INIT_41(256'h0D0D11110D12120D121211120D0D0D0D0D0D0D0D0D0D0D0D09090D0D0D0D0D0D),
    .INIT_42(256'h0909090D0D09080809080809080D12121616121216161616161616160E0D0D0D),
    .INIT_43(256'h090D0504050909090D121216050505090D0E0E09090D0D0D0D09090409090909),
    .INIT_44(256'h04040404040404040404040404040404040404040D1616121216161616090409),
    .INIT_45(256'h0D0D0909090909090D0D090404040909091612040D0904080904090D0D0D0D0D),
    .INIT_46(256'h0D0D0D111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_47(256'h090909090D09080808080808040D12121616161616161616161616160D0D0D0D),
    .INIT_48(256'h090D040405090909121212160404090D120E0D09090D0D090D09090409090909),
    .INIT_49(256'h0000000404040404040404040404040404040404080D12121216161612090509),
    .INIT_4A(256'h0D0D0D09090909090D0D090404040909091612040D0904040804090D0D0D0D0D),
    .INIT_4B(256'h0D0D11111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4C(256'h090404090909040408080404040D12121616161616161616161616120D120D0D),
    .INIT_4D(256'h090D040409090909121212160404090E120E0E09090D0D0D0D09090409090909),
    .INIT_4E(256'h000000040404040404040404040404040404040404090D0D1212121212090909),
    .INIT_4F(256'h0D0D0D0D090909090D0D090404040909091612040D0D04040804090D0D0D0D0D),
    .INIT_50(256'h0D0D11111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'h090404040904040404040404040D12121616161616161616161616120D12120D),
    .INIT_52(256'h090D040509090909121212160405090E0E0E0E09090D0D0D0D09090509090909),
    .INIT_53(256'h0000000004040404040404040404040404040404040409091212121612090909),
    .INIT_54(256'h0D0D0D0D0D0D090D0D0D090404040409090D09090D0908040404090D0D0D0D0D),
    .INIT_55(256'h0D0D0D1112120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'h090404040404040404040404040D12161216161616161616161616120D12120D),
    .INIT_57(256'h0909040909090D0D12121216040409090D090D0D090D0D0D0D09090409090909),
    .INIT_58(256'h000000000000040404040404040404040404040404040404090D0E1212090909),
    .INIT_59(256'h0D0D0D0D0D0D0D0D0D0D0D0904040404090909090D0904040404090D0D0D0D0D),
    .INIT_5A(256'h0D0D0D1112120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5B(256'h090404040404040404040404040D12120D12161616161616161616120D12120D),
    .INIT_5C(256'h0D09050909090D0D12121216040405090909090D090D0D0D0D0D090905090909),
    .INIT_5D(256'h0000000000000404040404040404040404040404040404040409091212090909),
    .INIT_5E(256'h0D0D0D0D0D0D0D0D0D0D0D0904040404090909090D0908040404090D0D0D0D0D),
    .INIT_5F(256'h0E0D0D1212120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_60(256'h090404040404040404040404040D12120D0E1616161616161616160D0D12120D),
    .INIT_61(256'h0D09090909090D12121212160404050909050909090D0D0D0D0D090909090909),
    .INIT_62(256'h0000000000000404040404040404040404040404040404040404090D0D09090D),
    .INIT_63(256'h0D0D0D0D0D0D0D0D0D0D0D0909040404040909090D0908040404090D0D0D0D0D),
    .INIT_64(256'h0D0D0D1112120D12121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_65(256'h090904040404040908040408040912120D0D1216161616161616160D0912120E),
    .INIT_66(256'h0D04090909090912121212160404040905050909090D0D0D0D0D090909090909),
    .INIT_67(256'h0000000000000404040404040404040404040404040404040404040909040909),
    .INIT_68(256'h0D0D0D0D0D0D0D0D0D0D0D0909040404040405090D0908040404090D0D0D0D0D),
    .INIT_69(256'h0D0D0D0E0D121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6A(256'h090904040404040909090908080912120D090D0D121616161616160D0D12120E),
    .INIT_6B(256'h090409090909090D0E121616040404090909090D090D0D0D0D0D0D0909090909),
    .INIT_6C(256'h0000000000000404040404040404040404040404040404040404040404040909),
    .INIT_6D(256'h0D0D0D0D0D0D0D0D0D0D0D0D09090404040404090D0908040404090D0D0D0D0D),
    .INIT_6E(256'h0E0D12120D12120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'h090D04040404040908080909080912120D0D0D0D0D1616161616160D0D121212),
    .INIT_70(256'h090409090909090D0D121616040404090909090D090D0D0D0D0D0D0909090909),
    .INIT_71(256'h0000000000000404040404040404040404040404040404040404040404040409),
    .INIT_72(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D090404040404090D0908040404090D0D0D0D0D),
    .INIT_73(256'h121212120D121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_74(256'h090D09040404040909080909080912120D0D09090D1616161216160D0D121212),
    .INIT_75(256'h0404090909090909090E16160404090D0909090D090D0D0D0D0D0D0D09090909),
    .INIT_76(256'h0000000000000904040400000004040404040404040404040404040404040404),
    .INIT_77(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D090904040405090D0908040404090D0D0D0D0D),
    .INIT_78(256'h121212121212120D120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'h090D0904040404040404040404091212090D0909091616161216160D09121212),
    .INIT_7A(256'h0404040909090909090D16160904040D0909090D090D0D0D0D0D0D0D09090909),
    .INIT_7B(256'h0000000000000404040404000004040404040404040404040404040404040404),
    .INIT_7C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0909090909090D0D0908040404090D0D0D0D0D),
    .INIT_7D(256'h0D0D120D1212120D0D0D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7E(256'h090D090504040404040404040404121209090D0D091616160D16160909121612),
    .INIT_7F(256'h0404040409090909090D12160904080D09090909090D0D0D0D0D0D0D09090909),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
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
    .INIT_00(256'h0000000000000804040400000000000404040404040404040404040404040404),
    .INIT_01(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D09090909090D0D0904040404090D0D0D0D0D),
    .INIT_02(256'h0D12120D1212120D0D0D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_03(256'h090D09040404040404040404040412120D090D0D091616161116160D09121612),
    .INIT_04(256'h0404040404090909090D12120904080D09090909090D0D0D0D0D0D0D09040909),
    .INIT_05(256'h0000000000040804040400000000000000040404040404040404040404040404),
    .INIT_06(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09090D090D0D0904040404090D0D0D0D0D),
    .INIT_07(256'h1212120D12121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_08(256'h090D09040404040404040404040412120D090D0D091616161216160D0D121612),
    .INIT_09(256'h0404040404040404090D0D0D0404080909090909090D0D0D0D0D0D0D09090909),
    .INIT_0A(256'h0000000000040904040400000000000000000404040404040404040404040404),
    .INIT_0B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09080404080D0D0D0D0D0D),
    .INIT_0C(256'h0D0D120D12121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0D(256'h090D09040404040404040404040412120D090D0D091616160D12120D12121612),
    .INIT_0E(256'h0404040404040404090D0D0D0404080909090909090D0D0D0D0D0D0D09090909),
    .INIT_0F(256'h0000000000000904040400000000000000000404040404040404040404040404),
    .INIT_10(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040408090D0D0D0D0D),
    .INIT_11(256'h0D0D121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_12(256'h09110909040404080808080404040E120D090E0D091616160D1212121212120D),
    .INIT_13(256'h040404040404040405090909080408090909090809090D0D090D0D0D09090909),
    .INIT_14(256'h0000000000000904040400000000000000000004040404040404040404040404),
    .INIT_15(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D),
    .INIT_16(256'h0D12121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_17(256'h09110D09040404090908090909040D0E0D090E0D091616160D1212121212120D),
    .INIT_18(256'h040404040404040404040909090408090809090809090D0D0D0D090D09090909),
    .INIT_19(256'h0000000000040904040400000000000000000004000404040404040404040404),
    .INIT_1A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D),
    .INIT_1B(256'h0D12121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1C(256'h09111109040404090808090908080D0E0D0D0D0D091616160D120E0D0D12120D),
    .INIT_1D(256'h040404040404040404040404090408090809090809090D0D0D0D0D0D09090909),
    .INIT_1E(256'h0000000000040904040400000000000000000000000404040404040404040404),
    .INIT_1F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D),
    .INIT_20(256'h1212120D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_21(256'h080D110D040404090809090909080D0D0D0D0D0E091616160D12120D0D12120D),
    .INIT_22(256'h04040404040404040404040404040809080909040808090D0D0D0D0D09080808),
    .INIT_23(256'h0000000000040904040400000000000000000400000404040404040404040404),
    .INIT_24(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D),
    .INIT_25(256'h1216160D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_26(256'h0809110D040404040809090909090D0D0D0D090D091616160D1212121212120D),
    .INIT_27(256'h04040404040404040404040404040408040909040808090D0D0D0D0908080408),
    .INIT_28(256'h0000000000040904040400000000000000000000000004040404040404040404),
    .INIT_29(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0D0D),
    .INIT_2A(256'h1216160D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2B(256'h09090D09040504040404080809090D0D0D0D090D091616160D12121212121211),
    .INIT_2C(256'h04040404040404040404040404040404040909040809080D0D0D0D0908080408),
    .INIT_2D(256'h0000000004040904040400000000000000000000000000000004040404040404),
    .INIT_2E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0D0D),
    .INIT_2F(256'h121212111212121211111212110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_30(256'h09090D09040404040404040809090D0D0D0D090D091616160D12121212121212),
    .INIT_31(256'h0404040404040404040404040404040404090804080908090D0D090808080404),
    .INIT_32(256'h0004000000040904040400000000000000000000000000040404040404040404),
    .INIT_33(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090909090D0D0D0D0D0D),
    .INIT_34(256'h12161212121212120D0D1212110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'h09090D09050505040404040409090D0D0D0D0909091216160D12121212121212),
    .INIT_36(256'h040404040404040404040404040404040404040409090808090D080408080408),
    .INIT_37(256'h0004000004040904040400000000000000000000000000040000000004040004),
    .INIT_38(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D0D0D),
    .INIT_39(256'h1216120D1111110D0D0D1212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3A(256'h09090904090504040404040404090D0D090D0D0D091616160D12121212121212),
    .INIT_3B(256'h0000040404040404040404040404040404040404080908080909040808080408),
    .INIT_3C(256'h0000000004040904040400000000000000000000000000000000040000000000),
    .INIT_3D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090D0D0D0D0D0D0D),
    .INIT_3E(256'h1216120D0D0D0D0909090D11120D0D0D0D0D0D0D0D0D0D0D0D0D110D0D0D0D0D),
    .INIT_3F(256'h09090904050509040404040404090D0D090D0D0D091616160D12121212121212),
    .INIT_40(256'h0000040404040404040404040404040404040404040808090909080809080408),
    .INIT_41(256'h0000000004040904040400000000000000000000000000000000000000000000),
    .INIT_42(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_43(256'h1212120D0D0D090809090D11110D0D0D0D0D0D0D0D0D0D0D0D11120D0D0D0D0D),
    .INIT_44(256'h09090904040508040404040404090D09090D0D0D091216160D12121212121212),
    .INIT_45(256'h0000040004040404040404040404040404040404040404080909080809080409),
    .INIT_46(256'h0000000004040904040400000000000000000000000000000000000000000000),
    .INIT_47(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_48(256'h121211080909080809090D0D0D0D0D0D0D121212110D1111121216110D0D0D0D),
    .INIT_49(256'h09090904050909040404040409090D09090D0D0D091216161212121212121212),
    .INIT_4A(256'h0000000000000004040404040404040404040404040404080909090909090809),
    .INIT_4B(256'h0000000404040904040400000000000000000000000000000000000000000000),
    .INIT_4C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4D(256'h12120D04080808080909090D0D0D0D1112121216110D1212161216110D0D0D0D),
    .INIT_4E(256'h09090904040909040404040909090D0909090D0D091216121212121212121212),
    .INIT_4F(256'h0000000000000000040404040404040404040404040404040408090909090909),
    .INIT_50(256'h0000000000040904040400000000000000000000000000000000000000000000),
    .INIT_51(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h12120D04080808080909090909090D12121216160D0D1616161616110D0D0D0D),
    .INIT_53(256'h09090904090909040404040909090D0909090D0D051212121212121212121212),
    .INIT_54(256'h0000000000000000000404040404040404040404040404040404040808090809),
    .INIT_55(256'h0000000000040904040400000000000000000000000000000000000000000000),
    .INIT_56(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h12120D04040808080909090808090D12161616160D111616161612110D0D0D0D),
    .INIT_58(256'h08080904090909050404090909090D0909090909091212121212121212121212),
    .INIT_59(256'h0000000000000000000000040404040404040404040404040404040404090809),
    .INIT_5A(256'h0000000004040404040400000000000000000000000000000000000000000000),
    .INIT_5B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5C(256'h12120D04040808080909080808090D12161616160D111616161612110D0D0D0D),
    .INIT_5D(256'h08080904090909040404090909090D09090909090912120D1212121212121212),
    .INIT_5E(256'h0000000000000000000000000404040404040404040404040404040404040408),
    .INIT_5F(256'h0000000004040904040400000000000000000000000000000000000000000000),
    .INIT_60(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_61(256'h11120D04040404040808080808080D0D121616160D111616161212110D0D0D0D),
    .INIT_62(256'h04040909090909050404090909090D0909090909090E120D1212121212121212),
    .INIT_63(256'h0000000000000000000000000000040404040404040404040404040404040404),
    .INIT_64(256'h0000000004040904040400000000000000000000000000000000000000000000),
    .INIT_65(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_66(256'h0D120D0408040404040404080809090D121616160D0D1616161212110D0D0D0D),
    .INIT_67(256'h0404080909090909040909090D0D0D0909090909090E120D1212121212121211),
    .INIT_68(256'h0000000000000000000000000000000404040404040404040404040404040404),
    .INIT_69(256'h0000000004040504040400000000000000000000000000000000000000000000),
    .INIT_6A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6B(256'h12120D040408040404040408080909090D1216160D0D1216161212110D0D0D0D),
    .INIT_6C(256'h0404040909090909090909090D0D0D0909090909090E12121212121212121211),
    .INIT_6D(256'h0000000000000000000000000000000004040404040404040404040404040404),
    .INIT_6E(256'h0000000004040904040400000000000000000000000000000000000000000000),
    .INIT_6F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_70(256'h12120D040809090404040408080909090D1216160D0D1216161212110D0D0D0D),
    .INIT_71(256'h04040404090909050909090D0D0D0D0909090909090E12121212121212121211),
    .INIT_72(256'h0000000000000000000000000000000000000404040404040404040404040404),
    .INIT_73(256'h0000000004040404040400000000000000000000000000000000000000000000),
    .INIT_74(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_75(256'h12120D04040D0D090404040404080909091216160D0D1216161212110D0D0D0D),
    .INIT_76(256'h040404040404050409090D0D0D0D0D09090909090D12121212110D0D11121111),
    .INIT_77(256'h0000000000000000000000000000000000000000000404040404040404040404),
    .INIT_78(256'h0000040004040404040400000000000000000000000000000000000000000000),
    .INIT_79(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7A(256'h12120904040D0D0D090404040408090D0D1216160D0D1216161212110D0D0D0D),
    .INIT_7B(256'h040404040404040409090D0D0D0D0E090909090D0D121212120D0D0D0D0D1111),
    .INIT_7C(256'h0000000000000000000000000000000000000000000004040404040404040404),
    .INIT_7D(256'h0004040004040904040400000000000000000000000000000000000000000000),
    .INIT_7E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7F(256'h12120904040D0D0D0D09040404080D0D0D1216160D0D1216121212110D0D0D0D),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
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
    .INIT_00(256'h040404040404040409090D0D0D0D1209090D090D09121212120D0D0D0D0D110D),
    .INIT_01(256'h0000000000000000000000000000000000000000000000040404040404040404),
    .INIT_02(256'h0004000404000404040400000000000000000000000000000000000000000000),
    .INIT_03(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_04(256'h1212090404090D0D0D09080404090D11111216160D0D1216121212110D0D0D0D),
    .INIT_05(256'h040404040404040404090D0D12121209090D090D0912120E0D0D0D0D0D0D110D),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000404040404040404),
    .INIT_07(256'h0004000404040904040400000000000000000000000000000000000000000000),
    .INIT_08(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_09(256'h12120904040D0D0D0D0D0D0909090D12121216120D0D1216121212110D0D0D0D),
    .INIT_0A(256'h04040404040404040409090D0D121209050D09090912120D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000404040404040404),
    .INIT_0C(256'h0004000404040404040400000000000000000000000000000000000000000000),
    .INIT_0D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0E(256'h12120904040D0D0D090D0D0D09090D1212121612090D1216121212110D0D0D0D),
    .INIT_0F(256'h04040404040404040404090D0D121209050D09090912120D0D0D0D0D0D0D0D0D),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000404040404040404),
    .INIT_11(256'h0000000004040404040400000000000000000000000000000000000000000000),
    .INIT_12(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_13(256'h12120900040D120D090D0D0D0D0D0D1212121212090D1216121212110D0D0D0D),
    .INIT_14(256'h0404040404040404040409090D0D0E09040D09090912120D0D0D0D0D0D0D0D0D),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000404040404040404),
    .INIT_16(256'h0000040404040404040404000000000000000000000405090404040000000000),
    .INIT_17(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_18(256'h12120904040D0E0D090D0D0D0D0D0D1212121212090D12121212120D0D0D0D0D),
    .INIT_19(256'h04040404040404040404040409090D09040D09090912120D0D0D0D0D110D0D0D),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000404040404000404),
    .INIT_1B(256'h0000000004040904040409090404000004040509090D0E120D09090400000000),
    .INIT_1C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1D(256'h12120904080D0D0D0D120D090D0D0D1112121211090D12121212110D0D0D0D0D),
    .INIT_1E(256'h04040404040404040404040404040905040D0D09090D120D0D0D0D110D0D0D0D),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000404040404000000),
    .INIT_20(256'h000000040404040404040D0D0D0909090D0D121212121616110D0D0D09040000),
    .INIT_21(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_22(256'h121209080C0D0D0D0D120D09090D0D111212120D090D12121212110D0D0D0D0D),
    .INIT_23(256'h00040404040404040404040404040504040D0909090D0D0E0D090D0D0D0D0D0D),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000404040404000000),
    .INIT_25(256'h000000040404040404040D12120E0D121212161216161616120D0D110D090400),
    .INIT_26(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_27(256'h121209080C0D0D0D0D12120D09090D0D1112120D090D1112121211110D0D0D0D),
    .INIT_28(256'h000000040404040404040404040404040409090909090D0D0D090D0D0D0D0D0D),
    .INIT_29(256'h0400000000000000000000000000000000000000000000000404040404000000),
    .INIT_2A(256'h040400040404040404040D12121212161616161616161616120D0D0D0D0D0D04),
    .INIT_2B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2C(256'h11120D0C0C0D0D0D0D0D120D0D090D0D1112120D090D1112121111110D0D0D0D),
    .INIT_2D(256'h00000000040404040404040404040404040809090909090D0D0D090D0D0D0D0D),
    .INIT_2E(256'h0904000000000000000000000000000000000000000000000404040404000000),
    .INIT_2F(256'h0404040004040404040412161616161616161616161616161211110D0D111109),
    .INIT_30(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_31(256'h0D1209080C0D0D0D0D0D0D0D0D0D090D0D11120D090D1112121111110D0D0D0D),
    .INIT_32(256'h0000000000040404040404040404040404040404040404090D0D0D0D0D0D0D0D),
    .INIT_33(256'h0D0D080400000000000000000000000000000000000000000404040404000000),
    .INIT_34(256'h04040404040409080804121616161616161616161616161612121111110D0D0D),
    .INIT_35(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_36(256'h11120908080D0D0D0D0D0D090D0D090D0D11120D090D11111211110D0D0D0D0D),
    .INIT_37(256'h00000000000000040404040404040404040404040404040909090D0D0D0D0D0D),
    .INIT_38(256'h0D110D0804000000000000000000000000000000000000000404040404000000),
    .INIT_39(256'h040404040404040909041216161616161616161616161616121111111111110D),
    .INIT_3A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3B(256'h0D12090808090D0D0D0E0D090D0D090D0D0D120D090D1111111111110D0D0D0D),
    .INIT_3C(256'h00000000000000000404040404040404040404040404040405090D0D0D0D0D0D),
    .INIT_3D(256'h0D0D110D04040000000000000000000000000000000000000404040404000000),
    .INIT_3E(256'h0404040404040909090812161616161616161616121212120D1111111111110D),
    .INIT_3F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_40(256'h0D12090404090D0D0D0E120D0909090D0D0D120D09091111111111110D0D0D0D),
    .INIT_41(256'h0000000000000000000404040404040404040404040404040409090D0D0D0D0D),
    .INIT_42(256'h0D0D0D0D0D080404000000000000000000000000000000000404040404000000),
    .INIT_43(256'h04040404040408090904121616161612121212110D0D0D0D0D0D0D1111121111),
    .INIT_44(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_45(256'h0D12040404090D120D0E0E0D0D09090D0D11120D09091111111111110D0D0909),
    .INIT_46(256'h00000000000000000000000404040404040404040404040404040909090D0D0D),
    .INIT_47(256'h121111110D0D0D0D080400000000000000000000000000000404040404000000),
    .INIT_48(256'h040404040404040404040D120D0D0D0D0D09090909090908080809090D111111),
    .INIT_49(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4A(256'h0D0E040004090D0D12120D0D0D0D090D0D11110D09090D111111111115110D0D),
    .INIT_4B(256'h000000000000000000000000040404040404040404040404040409090909090D),
    .INIT_4C(256'h1112121111110D11090904000000000000000000000000000404040404000000),
    .INIT_4D(256'h04040404040404040404090D09090908080809090909090908080808090D1111),
    .INIT_4E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'h0D0E040004090D0D0D120D0D0D0D090D0D11110D08090D111111151515151111),
    .INIT_50(256'h000000000000000000000000000404040404040404040404040404040909090D),
    .INIT_51(256'h1111121111110D110D0D08040000000000000000000000000404040404000000),
    .INIT_52(256'h0404040404040404040404080404040404040809090909090909080808090D0D),
    .INIT_53(256'h111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_54(256'h0D0E0400000909090D12120D0909090D0D0D120D0D0D11111515151515151515),
    .INIT_55(256'h0000000000000000000000000000040404040404040404040404040404040909),
    .INIT_56(256'h0D0D1112121211110D0D0D090404000000000000000000000404040404000000),
    .INIT_57(256'h0404040404040404040404040404040000040408090909090D0D0D0808080809),
    .INIT_58(256'h1515151616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_59(256'h0D0D0400000909090D0D0E0D0D09090D0D111115161616151515151515151515),
    .INIT_5A(256'h0000000000000000000000000000000004040404040404040404040404040909),
    .INIT_5B(256'h08090D0D1112121211110D0D0D09040000000000000000000404040400000000),
    .INIT_5C(256'h0404040404040404040404040404040400000404040809090D0D0D0D0D090808),
    .INIT_5D(256'h151616151615110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5E(256'h090D040000090D0D090D0D0D0D0D080D111116151A1615161515151515151515),
    .INIT_5F(256'h0000000000000000000000000000000000000404040404040404040404050909),
    .INIT_60(256'h0808090D0D0D11121111110D0D0D090404000000000000000404040400000000),
    .INIT_61(256'h040404040404040404040404040404040404000404040809090D0D0D0D0D0908),
    .INIT_62(256'h151616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_63(256'h090D040000090D0D090D0D0D0D0D090D11151616161615161515151515151515),
    .INIT_64(256'h0000000000000000000000000000000000040404040404040404050404050809),
    .INIT_65(256'h080809090D0D11121212110D0D0D0D0904000000000000000404040400000000),
    .INIT_66(256'h040404040404040404040404040404040400000000040408090D0D0D0D0D0D09),
    .INIT_67(256'h1516161A161615150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_68(256'h0909040404090D0D0D0D0D090D0D081116161616161616161615151515151515),
    .INIT_69(256'h0400000000000000000000000000000000000000040404040404050505040904),
    .INIT_6A(256'h0D09080808090D0D1112121211110D0D09080400000000000404040404040404),
    .INIT_6B(256'h0404040404040404040404040404040404040000000004040409090D0D0D0D0D),
    .INIT_6C(256'h1615161A16161615110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6D(256'h0405040404090D120E0D0D09090909161A1A161A1A1A16161616161515151615),
    .INIT_6E(256'h0904000000000000000000000000000000000000000404040404050504050405),
    .INIT_6F(256'h0D0D0D09080808090D0D1112121211110D0D0900000000040404040409090D09),
    .INIT_70(256'h04040404040404040404040404040404040404040404000404040408090D0D0D),
    .INIT_71(256'h1515161A161A1615150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_72(256'h040404040409090D12120D0D0909151A1A16161A1A1A16161616161515151515),
    .INIT_73(256'h0909000000000000000000000000000000000000000000040404040504050505),
    .INIT_74(256'h0D0D0D0D09080808090D0D1112121211110D08000000000004040404090D0D09),
    .INIT_75(256'h0404040404040404040404040404040404040404040004040400040408090D0D),
    .INIT_76(256'h1615151A1A16151515110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_77(256'h04040404040404090D0D0E0D09111A1A16161A1A1A1A161A1A16161516161616),
    .INIT_78(256'h090E040000000000000000000000000000000000000000000004040404050504),
    .INIT_79(256'h090D0D0D0D0D09080808090D0D111212111104000000000404040404090D0D09),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404000404040809),
    .INIT_7B(256'h1615151A1A16161515110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7C(256'h0404040404040404090D0D0D0D1A1A16161A1A1A1A1A1A1A1A1A161516161616),
    .INIT_7D(256'h090E040000000000000000000000000000000000000000000000040404050504),
    .INIT_7E(256'h08090D0D0D0D0D09080808090D0D1112121100000004000404040404090D0D09),
    .INIT_7F(256'h0404040404040404040404040404040404040404040404040404040400000404),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
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
    .INIT_00(256'h1616151A1A1615161511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_01(256'h04040404040404040409090D161A1A1A161A1A1A1A161A1A1A1A1A1616161616),
    .INIT_02(256'h0912040000000000000000000000000000000000000000000000000004040404),
    .INIT_03(256'h040408090D0D0D0D0D09090808090D0D1211040000000004040404040D0D0D09),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404040404000004),
    .INIT_05(256'h1A16151A1A1A15151511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_06(256'h0404080404040404040409121A1A1A1A1A1A1A1A16161A1A1A1A1A1A1A161A1A),
    .INIT_07(256'h0D12040000000000000404000000000000000000000000000000000000000404),
    .INIT_08(256'h0004040408090D0D0D0D0909090808090D0D040000040004040404040D0D0D0D),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404040400040404),
    .INIT_0A(256'h1A1615151A1A15151511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'h0404040404040404040409161A1A1A1A1A1A1A1A161A1A1A1A1A1A1A1A161A1A),
    .INIT_0C(256'h0D12040000000000040408040000000000000000000000000000000000000404),
    .INIT_0D(256'h040004040408090D0D0D0D0D090808090D0D040404000004040404040D0D0D0D),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404040400040404),
    .INIT_0F(256'h1A1A16111A1A16161111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_10(256'h040504040404040404040D1A1A1A161A1A1A1A1A161A1A1A1A1A1A1A1A1A1A1A),
    .INIT_11(256'h0D12040000040404040809040404040000000000000000000000000000000404),
    .INIT_12(256'h04040004040408090D0D090D0D0904080809040404040404040404040D0D0D0D),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_14(256'h1A1A16111A1A15111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_15(256'h04040404040404040409111A1A1A1A1A161A1A1A161A1A1A1A1A1A1A1A1A1A1A),
    .INIT_16(256'h0D110404080909090D0D0D040404040400000000000000000000000000000404),
    .INIT_17(256'h000400000000000408040812120D08080808040404000404040404040D0D0D12),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h1A1A16111A1A16111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1A(256'h0404040404040404090D111A1A161616161A1A1A161A1A1A1A1A1A1A1A1A1A1A),
    .INIT_1B(256'h11110404090D0D0D0D0D0D040404040400000000000000000000000000000404),
    .INIT_1C(256'h04040004000404040404040D121209080808040404040404040404040D0D0D11),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1E(256'h1A1A1611161616111111110D09090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1F(256'h04000404040404040911111A16161616161A1A1A161A1A1A1A1A1A1A1A1A1A1A),
    .INIT_20(256'h0D0D0808090D090D0D0D0D040404040804040000000000000000000000000404),
    .INIT_21(256'h04040404040404040404040D12120D080808040404040404040404040D0D0D0D),
    .INIT_22(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_23(256'h1A1A161515151111111111110D0D16110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_24(256'h0400000004040808090D111616161A16161A1A1A1A1A1A1A1A1A1A1A161A1A1A),
    .INIT_25(256'h0D0D0808090D0D0D0D0D0D040404040904090404040000000000000000000404),
    .INIT_26(256'h040404040404040404040404121212080808040404040404040404040D0D0D0D),
    .INIT_27(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_28(256'h1A1A1A161515111111110D0D080D121211160D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_29(256'h0400000000090D08080D1616151A16161A161A1A1A1A1A1A1A1A1616161A1A1A),
    .INIT_2A(256'h0D0D080809090909090D0D040404040D040D0909090909040000000000000404),
    .INIT_2B(256'h040404040404040404040404090D12080808040404040404040404040D0D0D0D),
    .INIT_2C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2D(256'h1A1A1A161511111111110D0D080D121616160D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2E(256'h04000000000D0D08080D1A16151A15161A16161A1A1A1A1A1A1A1616151A1A1A),
    .INIT_2F(256'h0D0D080808080808080909040404040D040D090D0D0D09050000000000000404),
    .INIT_30(256'h04040404040404040404040405090D080804040404040404040404040D0D0D0D),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_32(256'h1A1A1A16151111111111110D090D111616120D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_33(256'h04000000000D110908111A161A16151616151A1A1A1A1A1A1A1A1615161A1A1A),
    .INIT_34(256'h0D0D040808040404040808040404040D040D0D0D120D0D090400000000000404),
    .INIT_35(256'h040404040404040404040404040404040404040404040404040404040D0D0D0D),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_37(256'h1A1A1A16151111111111110D0D0D111216120D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_38(256'h0400000000110D09080D1A161616151A16151A1A1A1A1A161A1A1615161A1A1A),
    .INIT_39(256'h0D0D040808040404040808040404040D040D0D0D12120D090400000000000404),
    .INIT_3A(256'h040404040404040404040404040404040404040404000404040404040E090D0D),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3C(256'h1A1A1A16151111110D0D110D09090D11110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3D(256'h0400000000110D0D04111A161616151616161A1A1E1A1A1A1A1A1615161A1A1A),
    .INIT_3E(256'h0D0D040908040404040408040404040D090D0D0D120E0D090400000000040404),
    .INIT_3F(256'h040404040404040404040404040404040404040404040404040404040D0D0D0D),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_41(256'h1A1A1A1616161611111111110D080D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_42(256'h040000000011110D040D1A1611161516161A1A1A1A1A1A161A161511161A1A1A),
    .INIT_43(256'h0D11080908040404040408040404040D090D0D0D120E0D090400000000000404),
    .INIT_44(256'h040404040404040404040404040404040404040404040404040404040D0D0D0D),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_46(256'h1A1A1A1A1A1A1A161111110D0D080D0D0D110D090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_47(256'h040000000411110D040D16161516151A1A1A1A1A1A1A1A1A1A161611161A1A1A),
    .INIT_48(256'h0D11040808040404040408040404040D090D0D0D12120D090400090400000404),
    .INIT_49(256'h040404040404040404040404040404040404040404040404040404040D090D0D),
    .INIT_4A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4B(256'h1A1A1A1A1A1A1A161A11110D0D0809090D110D090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4C(256'h040000000816110D041115161616161A161A1A1A1A1A1A1A1A1A1611161A1E1A),
    .INIT_4D(256'h0D11040804040404040408040404040D090D0D0D0E120D090404090400000404),
    .INIT_4E(256'h040404040404040404040404040404040404040404040404040404040D090D11),
    .INIT_4F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_50(256'h1A1A1A1A1A1A1616161111110D040408081111090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'h040000000D1611080011151616161A1A1A161A1A1A1A1A1A1A1A16111A1A1E1A),
    .INIT_52(256'h1111040404040404040808040404040D040D0D0D0E120D0904040D0400000404),
    .INIT_53(256'h0404040404040404040404040404040404040404040404040404040409090D12),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_55(256'h1A1A1A1A151A1A1A1A1611110D040404080D110D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'h0400000016110D040011111A161A1A1A1A16111A1A1A161A1A1A1A111A1A1A1A),
    .INIT_57(256'h0D110404040404040408080404040409040D0D0D0E120D0D0404090404000404),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_59(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5A(256'h1A1A1A16161A1A1A1A1611110D040404040D110D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5B(256'h0400000016110D040411111A161A1A161A161116161A1A1A1A1A16151A1E1A1A),
    .INIT_5C(256'h0D0D0404040404040408080404040409040D0D0D0E120D0D0404090404040404),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5F(256'h1A1A1616161A1A1A161611110D040404040D110D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_60(256'h0400000016110C040411151A1A1A1A1A1A161116161A161A1A1A16151A1A1A1A),
    .INIT_61(256'h0D0D0404040404040404080404040409040D0D0D0E120D0D0404090404000404),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404090D0D),
    .INIT_63(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_64(256'h1A1A1A1615151A1A1616110D0809090804080D110D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_65(256'h0400040D160D0C04041116161A1A1A1A16151515161A1A161A1A1A111A1A1A1A),
    .INIT_66(256'h110D040404040404040808040404040D040D0D0D12120D0D0404090404000404),
    .INIT_67(256'h0404040404040404040404040404040404040404040404040404040404090D11),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_69(256'h1A1A161511111A161516110D080D0D08040408110D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6A(256'h00000412160D0804041116161A1A1A1616151115161A1A161A1A1A111A1A1A16),
    .INIT_6B(256'h1112040404040404040408040404040D040D0D0D12120D0D0404090404040404),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404040404090D12),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6E(256'h161A151111111A161515110D08111108040408110D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'h04040416160D0804041116161A1A161616151115161A16161A1A1A111A1A1A16),
    .INIT_70(256'h120D0404040404040404080404040409040D0D0D12120D0D0404090400000404),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404040404090D12),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_73(256'h1616150D11161A151611110D0812160D0404080D090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_74(256'h04040416110C0404041115161A16161616151111161515151A1A16111A1A1A1A),
    .INIT_75(256'h110D0404040404080809080404040409040D0D0D12120D0D0404090404000404),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404090D11),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h161A16111116110D0D110D0D0816160D0404040D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'h0404041611080400081115161616161515151511151516151A1A16151A1E1A1A),
    .INIT_7A(256'h120D04040809090D0D09080404080404040D0D0E12120D0D0404090404000404),
    .INIT_7B(256'h04040404040404040404040404040404040404040404040404040404040D0D0D),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7D(256'h161A151111150D04040D090D081216080404040D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7E(256'h040409161108040008111516151611111115161115161615161A1A151A1A1615),
    .INIT_7F(256'h110D04090D0D0D11120D080408080404040D0D0E12120D0D0404090804000404),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_mydogs_color_1of4_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_mydogs_color_1of4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.217105 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_color_1of4.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_color_1of4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "38400" *) (* C_READ_DEPTH_B = "38400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "38400" *) 
(* C_WRITE_DEPTH_B = "38400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_mydogs_color_1of4_blk_mem_gen_v8_4_4
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
  rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_mydogs_color_1of4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
