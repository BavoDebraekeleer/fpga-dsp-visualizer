// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 15 16:00:21 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_2of4/rom_mydogs_color_2of4_sim_netlist.v
// Design      : rom_mydogs_color_2of4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_color_2of4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_color_2of4
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
  (* C_INIT_FILE = "rom_mydogs_color_2of4.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_color_2of4.mif" *) 
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
  rom_mydogs_color_2of4_blk_mem_gen_v8_4_4 U0
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
module rom_mydogs_color_2of4_bindec
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
module rom_mydogs_color_2of4_blk_mem_gen_generic_cstr
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

  rom_mydogs_color_2of4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_2of4_blk_mem_gen_mux \has_mux_a.A 
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
  rom_mydogs_color_2of4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[15].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_2 ),
        .DOADO({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 }),
        .addra(addra[12:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[18].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[19].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_13_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_color_2of4_blk_mem_gen_mux
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_width
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized0
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized1
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized10
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized11
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized12
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized13
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized14
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized15
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized16
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized17
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized18
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized2
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
  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized3
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized4
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized5
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized6
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized7
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized8
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_width__parameterized9
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

  rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init
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
    .INIT_01(256'h0000000000000060000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000060000000000000000000000000),
    .INIT_03(256'h0000000000000000000000500000000000000000000000000000000000000060),
    .INIT_04(256'h00000000000000000003F800000000000000000000000042000000000000E000),
    .INIT_05(256'h000FFFFE20000000000000000000002200000000000FFFDE0000000000000000),
    .INIT_06(256'h000000000000001000000000001FFFFE20000000000000000000001200000000),
    .INIT_07(256'h00000000007FF3FF08000000000000000000000000000000003FFFFE48000000),
    .INIT_08(256'h0200000000000000000000000000000000FFFDFF0E0000000000000000000000),
    .INIT_09(256'h000000000000000000FFFFBDE300000000000000000000000000000000FFF91F),
    .INIT_0A(256'h01FFFFFFE380000000000000000000000000000001FFFF2FE300000000000000),
    .INIT_0B(256'h00000000000000000000000003FFFFFFC1800000000000000000000000000000),
    .INIT_0C(256'h0000000007FFEFFFE008000000000000000000000000000003FFFFFEC1800000),
    .INIT_0D(256'hE0AA000000000000000000000000000007FFEFFFE0A800000000000000000000),
    .INIT_0E(256'h00000000000000000FFF6EFFF0AF80000000000000000000000000000FFFEFFF),
    .INIT_0F(256'h03FFD6FFF03FC00000000000000000000000000007FDFEBFF03FC00000000000),
    .INIT_10(256'h00000000000100000000000083FFA2FFF07FC000000000000000000000000000),
    .INIT_11(256'h00000001C3FFC7BFF053E000000000000000000000000000C3FFE6BFF073C000),
    .INIT_12(256'hF843E000000000000000000000000001C1FFC7BFF01BE0000000000000000000),
    .INIT_13(256'h000000000000000163FF8FFFF807E000000000000000000000000001C3FFC7BF),
    .INIT_14(256'hC7FFBFFFFC3FF000000000000000000000000003E3FFA7FFE82FE00000000000),
    .INIT_15(256'h000000000000000000000005C5F7DFBFFF0FF800000000000000000000000001),
    .INIT_16(256'h0000078FC7FFDFBFFF9E38000000000000000001000000FFC7FFDFBFFF97F000),
    .INIT_17(256'hFF8E2800000000000000000000000F07C7F9DFBFFF8E28000000000000000000),
    .INIT_18(256'h0000000000001E07C398CFBE7F8E3200000000000000000000001F07C7F8CFBF),
    .INIT_19(256'h8F72DFBE7FCAFF00000000000000000000003E0FC7F3F7BC7F8E9E0000000000),
    .INIT_1A(256'h000000000000000000007E0FCFF2EFFF7F8B7700000000000000000000003E0F),
    .INIT_1B(256'h00003F3F4FFA07FCBF8A0900000000000000000000007E1FCFF44FFE4F8A6F80),
    .INIT_1C(256'h13880940000000000000000000003FFF4FFA27BE1F8809000000000000000000),
    .INIT_1D(256'h0000000000001FFF4FF807AE37801C20000000000000000000003FEF4FF827BE),
    .INIT_1E(256'h0FF88EBE030302000000000000000000000003FF8FF80FBE03000E0000000000),
    .INIT_1F(256'h00000000000000000000007F8FEC0EFE03031F000000000000000000000001FF),
    .INIT_20(256'h000000FF9F800CFE01C3FFE00000000000000000000000FF9FC406FC03031D00),
    .INIT_21(256'h0003DFC40000000000000000000000FF1F000FFA0003FFE00000000000000000),
    .INIT_22(256'h000000000000007F1F0007FE0003DFC400000000000000000000017F1F0005FA),
    .INIT_23(256'h5D000F7F0001FF8400000000000000000000017F0E000EFE0401FF8400000000),
    .INIT_24(256'h0000000000000000000001FF8F800F7E0001FF060000000000000000000001FF),
    .INIT_25(256'h000003FF9B808FF70000FC0E0000000000000000000001FF9B418D130000FE0E),
    .INIT_26(256'h81C0BC1F0000000000000000000003FFDBA0BB070000FC0E0000000000000000),
    .INIT_27(256'h00000000000003FFDB4FD96D81C0FC1F0000000000000000000003FFDB4DF96D),
    .INIT_28(256'hDFFF1DFCC7007E7F0000000000000000000003FFDFF79BDE8300BC3F00000000),
    .INIT_29(256'h000000000000000000000FDF8FFF58FCC7007CFF0000000000000000000007FF),
    .INIT_2A(256'h00000FFF4FFEFCFCF8007FBF800000000000000000000FDF8FFF5BFCCF0078FF),
    .INIT_2B(256'h78007FFE000000000000000000001FFFCFFFFDF638003FFF8000000000000000),
    .INIT_2C(256'h0000000000001FFFEFFFFFFC5800587F800000000000000000001FFF4F77FFF6),
    .INIT_2D(256'hEFFFFF7C3000183BC00000000000000000001F7FEFFFFE3A0000187FC0000000),
    .INIT_2E(256'hC00000000000000000003FFFCFFFFF5C20001833C00000000000000000003EFF),
    .INIT_2F(256'h00003FFFE5FF7BBC00001EFFC00000000000000000003FFFE5FF7F3E00001C7F),
    .INIT_30(256'h00000F7F600000000000000000003F7FE4FFFFBC00000EFFC000000000000000),
    .INIT_31(256'h00000000000077FFF7FFFFDE08008F3E60000000000000000000775FF5FFFFFF),
    .INIT_32(256'hE7FFEF9F00000ECE200000000000000000007FFFF7FFFFDF00000E9E60000000),
    .INIT_33(256'hE0000000000000000000777FEF7FEF9F80000E64E00000000000000000007F7F),
    .INIT_34(256'h0000FFFFFBDFEB5D00000FFE30000000000000000000F7F7EAFFEBDE0000276D),
    .INIT_35(256'h000003FE00000000000000000000BFB7FB5FFFDD800003FE1000000000000000),
    .INIT_36(256'h000000000000FFBFFFFFFFCA800001FCC0000000000000000000BFB7EBFF7FC7),
    .INIT_37(256'hFCFF7F9A800000FDE0000000000000000001FF3FF7FFF6FED00000FFE0000000),
    .INIT_38(256'hC0000000000000000001FFB7F4FD3FF28000007DE0000000000000000001FFBE),
    .INIT_39(256'h0001FFFFFC3FDBFF4200000180000000000000000001FFBFF4BFDCBE8000001D),
    .INIT_3A(256'h0000000180000000000000000001FFBFFC7F5FFD000000018000000000000000),
    .INIT_3B(256'h000000000003FFBFFF3FEFDF0000000380000000000000000001FFBBFD3FCFDF),
    .INIT_3C(256'hFE37E5DFA000000000000000000000000003FFBBFE37EFDFA000000100000000),
    .INIT_3D(256'h00000000000000000003B7FFFE1FF7DFE800000000000000000000000001BFFF),
    .INIT_3E(256'h0007FF5FFF9FBFFFF000000000000000000000000003B7FFFE9FF7FEF0000000),
    .INIT_3F(256'hE000000000000000000000000007FF5FFEDFB7FFA00000000000000000000000),
    .INIT_40(256'h000000000007FF7FFEDF67FFC000000000000000000000000007F77FFEDFEFFF),
    .INIT_41(256'hFEDE6FFF6000000000000000000000000005F8FFFEDF6FFFE000000000000000),
    .INIT_42(256'h00000000000000000002F9FFFEDE4FFFE800000000000000000000000005F8FF),
    .INIT_43(256'h0001FBFFFEFF76F81000000000000000000000000003FD7EFEDF77FF60000000),
    .INIT_44(256'h4800000000000000000000000003FF7FFEED37FF100000000000000000000000),
    .INIT_45(256'h000000000000BBFDFEFDDF7C6800000000000000000000000002FBFFFEEBEFFC),
    .INIT_46(256'hFEFEFF0C0800000000000000000000000000FA7DFFFFE6520800000000000000),
    .INIT_47(256'h00000000000000000000FB7FFEFEEF100000000000000000000000000000EB7F),
    .INIT_48(256'h0000FC9FFFFF5F5C1800000000000000000000000000FB7FFEF6E60008000000),
    .INIT_49(256'h1000000000000000000000000000FEFFFFFF5752180000000000000000000000),
    .INIT_4A(256'h000000000000B97EFFF5D9301200000000000000000000000000FFFFFFFDF6E8),
    .INIT_4B(256'hFDF570000000000000000000000000000000F97FFFF372000200000000000000),
    .INIT_4C(256'h000000000000000000003DFEFFFDF0000000000000000000000000000000BDFD),
    .INIT_4D(256'h00003F7FFFF9F8000C000000000000000000000000003FFFFFF9B80004000000),
    .INIT_4E(256'h06000000000000000000000000001F7FFEFDF000040000000000000000000000),
    .INIT_4F(256'h0000000000007C7BFEFDFC0000000000000000000000000000001E7FFEFF3800),
    .INIT_50(256'hFE7DDD2000000000000000000000000000001F3FFE7C38000000000000000000),
    .INIT_51(256'h000000000000000000001E3FFE7DFD6000000000000000000000000000002CBF),
    .INIT_52(256'h000026FFDE746E8000000000000000000000000000001E3FFE7FFDE000000000),
    .INIT_53(256'h00000000000000000000000000000E3FFE7C7E00000000000000000000000000),
    .INIT_54(256'h0000000000001F1FFE77FF0000000000000000000000000000000E7FFE7DFE00),
    .INIT_55(256'hFE7B6F8001000000000000000000000000001F3FFE3BFF004000000000000000),
    .INIT_56(256'h0000000000000000000017CFFE53BE80000000000000000000000000000007AF),
    .INIT_57(256'h000003DFFE1BFD80000000000000000000000000000007DFFE13BE8080000000),
    .INIT_58(256'h04008000000000000000000000000BDFFE29CF80000000000000000000000000),
    .INIT_59(256'h0000000000000BCFFA04DF8000000000000000000000000000000BCFFE00F600),
    .INIT_5A(256'hFC00E10000000000000000000000000000000FE6FE06E9000000000000000000),
    .INIT_5B(256'h0000000000000000000005D7FC406100000000000000000000000000000005B6),
    .INIT_5C(256'h000003EFFE70CA00000000000000000000000000000005DFFE40C00000000000),
    .INIT_5D(256'h000000000000000000000000000003F7FE704800000000000000000000000000),
    .INIT_5E(256'h00000000000003C3FC384000000000000000000000000000000003F7FE704000),
    .INIT_5F(256'hF45C0100000000000000000000000000000001D7FC7C01000000000000000000),
    .INIT_60(256'h00000000000000000000019EFC7C018000000000000000000000000000000196),
    .INIT_61(256'h000000DAFC3FC000000000000000000000000000000001CEFC3C000000000000),
    .INIT_62(256'h000000000000000000000000000000D7F03EC000000000000000000000000000),
    .INIT_63(256'h000000000000006CD8378000000000000000000000000000000000EDF83FE000),
    .INIT_64(256'h907FD0000000000000000000000000000000004FD83F80000000000000000000),
    .INIT_65(256'h00000000000000000000002CD03F900000100000000000000000000000000068),
    .INIT_66(256'h0000003F203FE0000020000000000000000000000000003C803FE00000000000),
    .INIT_67(256'h0000000000000000000000000000001FE03FE800000000000000000000000000),
    .INIT_68(256'h000000000000001FC037F9000000000000000000000000000000001FE03FF800),
    .INIT_69(256'h001FFC000000000000000000000000000000000B801FFC000000000000000000),
    .INIT_6A(256'h000000000000000000000000000FFE0000000000000000000000000000000006),
    .INIT_6B(256'h00000000C00F4EA000000000000000000000000000000000000FDE4000000000),
    .INIT_6C(256'h00000000000000000000000000000000C04F9CE0000000000000000000000000),
    .INIT_6D(256'h0000000000000000C007D61000000000000000000000000000000000C00FF058),
    .INIT_6E(256'hA00FDCC0000000000000000000000000000000008007F8800000000000000000),
    .INIT_6F(256'h000000000000000000000001A00EDEF000200000000000000000000000000001),
    .INIT_70(256'h00000001A007FFF800000000000000000000000000000001A00FFEF000000000),
    .INIT_71(256'h00000000000000000000000000000001E007F7F8000000000000000000000000),
    .INIT_72(256'h0000000000000000F0077FF800200000000000000000000000000001E007F7F0),
    .INIT_73(256'hF007FFF80000000000107F800000000000000000F007FFF80000000000140C00),
    .INIT_74(256'h0003FFF8000000000000000130AF7F70001000000003FFF00000000000000000),
    .INIT_75(256'h00000000B86FBF7A001000000023FFFC00000000000000035C27BF7000100000),
    .INIT_76(256'h000000000023FFFF000000000000000090379FF0000000000021FFFE00000000),
    .INIT_77(256'h0000000000000000A4C7FDF8200000000023FFFF0000000000000000B5CFDDF8),
    .INIT_78(256'h3DEBDFF00000000000E7FFFF0000000000000005ADFFFFF0001000000067FFFF),
    .INIT_79(256'h01FFFFFF00000000000000010679DFF80000000001FFFFFF0000000000000005),
    .INIT_7A(256'h00000008E7FFEFF40000000003FFFFFF00000000000000001E5B5FF400000000),
    .INIT_7B(256'h0000000007FFFFE70000000000000008E6BFFBD90000000007FFFFE700000000),
    .INIT_7C(256'h000000000000000883F75FB8100000000FFFFFE30000000000000009E7BFFFF8),
    .INIT_7D(256'hEBEFBFF02000000007FFFFE3000000000000000892FFFFF0000000001FFFFFE3),
    .INIT_7E(256'h27FFFF31000000000000001BDBF77FF80000000027FFFFE10000000000000019),
    .INIT_7F(256'h0000001BD8F7FF300000000027FFFF11000000000000001BCAFF77F800000000),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h0000000027FFFF98000000000000001BF97F7DF80000000027FFFF9000000000),
    .INIT_01(256'h000000000000001DD13FFFFC0000000027FFFF98020000000000000BF17F7D78),
    .INIT_02(256'hC2FFFFF8000000007FFFFFFD000000000000003FC09FFFF8000000007FFFFFD8),
    .INIT_03(256'hFFFFFFFD000000000000003D90FFFFF800000000FFFFFFFC000000000000003D),
    .INIT_04(256'h0000007DB07FFFA800000000FFFFFFF8000000000000003FF07FFFF000000000),
    .INIT_05(256'h00000001FFFFFFF8000000000000006CB07F7FF800000000FFFFFFF800000000),
    .INIT_06(256'h00000000000000F6B03FFFFC00000001FFFFFFF8000000000000006DB07FFFE0),
    .INIT_07(256'hD8F4FBF000200001FFFE1FFC00000000000000CFD096BF7400200001FFFF3FFC),
    .INIT_08(256'hFFFE4FFE00000000000001DDB8FABFF800200003FFFEDFFE000000000000006F),
    .INIT_09(256'h000003D1307C7FF800200003FF9F67FF00000000000002DFB8797FE880200003),
    .INIT_0A(256'h70400003FF1F27FF00000000000007D830FC77D010400003FF1F67FF00000000),
    .INIT_0B(256'h0000000000000BA881788FE1F0400003FF1F37FF0000000000000F8811788FD0),
    .INIT_0C(256'hC2F843F7C3400007FFAF83FF0000000000001FFEC1F847DFC3C00003FFAF83FF),
    .INIT_0D(256'hFFA7C3FF00000000000043FA90F866FF87400007FFAF83FF00000000000027FE),
    .INIT_0E(256'h0001EF5883F07F9C1E400007FF97E1FF000000000000DFDE91F8A51C07C00007),
    .INIT_0F(256'h3C4000067FD3F1FF0000000000010FDA81F07F8C1E400006FFD3E1FF00000000),
    .INIT_10(256'h0000000000067F5020F0FE2EFC8000067FDBF9FF0000000000031FE681F076C4),
    .INIT_11(256'h03F8FEC7F00000067FE9FFFF0000000000065FDC03F8FF4EF08000067FCBFDFF),
    .INIT_12(256'h7FECFFFF00000000000AFFBE81F1FF67C000000E7FEDFFFF00000000000F7FBF),
    .INIT_13(256'h001AEFBF60F1FF3D0000000FFFF4FFFF000000000003FFEF81F1FF1F8000000F),
    .INIT_14(256'h0000000FFFF6FFFF000000000029FF3F53F1FF180000000FFFF6FFFF00000000),
    .INIT_15(256'h000000000076FEDADBF1FD1E0080000FFFF27FFF00000000004BFE7D72F3FD18),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_03(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_04(256'h0000003000000000000000000000000000000000000000300000000000000000),
    .INIT_05(256'h0000000000000000000000000000001000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000C00000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000200000000000000000000000000),
    .INIT_09(256'h00000000000000000000004200000000000000000000000000000000000006E0),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000D00000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000200000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000002000000000000000000000000000000),
    .INIT_13(256'h0000000000000000800000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000020208000000000000000000000000000000000002),
    .INIT_16(256'h0000007000000000000004000000000000000000000000000000000000000800),
    .INIT_17(256'h000004000000000000000000000000F800000000000004000000000000000000),
    .INIT_18(256'h00000000000001F80460000000000C000000000000000000000000F800000000),
    .INIT_19(256'h00800000000000000000000000000000000001F0000000000000000000000000),
    .INIT_1A(256'h0000000000000000000001F000000000000000000000000000000000000001F0),
    .INIT_1B(256'h000000C080000000000006800000000000000000000001E00000000000000000),
    .INIT_1C(256'h0000068000000000000000000000000080000000000006800000000000000000),
    .INIT_1D(256'h000000000000000080000010000003C000000000000000000000001080000000),
    .INIT_1E(256'h80000100000001F000000000000000000000000000000000000001E000000000),
    .INIT_1F(256'h00000000000000000000000000000100000000F0000000000000000000000000),
    .INIT_20(256'h00000000000003000000001800000000000000000000000000000100000000F0),
    .INIT_21(256'h0000003800000000000000000000000080000004000000180000000000000000),
    .INIT_22(256'h0000000000000080800000000000003800000000000000000000008080000204),
    .INIT_23(256'h8000008000000078000000000000000000000080800001000000007800000000),
    .INIT_24(256'h00000000000000000000000000000080000000F8000000000000000000000000),
    .INIT_25(256'h0000000000400008000003F0000000000000000000000000008002EC000001F0),
    .INIT_26(256'h000043E0000000000000000000000000004004F8000003F00000000000000000),
    .INIT_27(256'h000000000000000000B00690000003E000000000000000000000000000B00690),
    .INIT_28(256'h000002000000018000000000000000000000000000080420000043C000000000),
    .INIT_29(256'h0000000000000000000000204000070000000300000000000000000000000000),
    .INIT_2A(256'h0000000000010300000000000000000000000000000000204000040000000700),
    .INIT_2B(256'h0000000000000000000000000000000000000208000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000078000000000000000000000000000080008),
    .INIT_2D(256'h00000080000007C4000000000000000000000080000001C00000078000000000),
    .INIT_2E(256'h000000000000000000000000200000A0000007CC000000000000000000000100),
    .INIT_2F(256'h000000000000844000000100000000000000000000000000000080C000000380),
    .INIT_30(256'h0000008000000000000000000000008001000040000001000000000000000000),
    .INIT_31(256'h000000000000000000000020000000C00000000000000000000000A000000000),
    .INIT_32(256'h0000006000000030000000000000000000000000000000200000006000000000),
    .INIT_33(256'h0000000000000000000000800080006000000018000000000000000000000080),
    .INIT_34(256'h00000000002004A0000000000000000000000000000000080000042000000010),
    .INIT_35(256'h0000000000000000000000000000404800200020000000000000000000000000),
    .INIT_36(256'h0000000000000040000000340000000000000000000000000000404800000038),
    .INIT_37(256'h00000024000000000000000000000000000000C0000009000000000000000000),
    .INIT_38(256'h0000000000000000000000480002000C00000000000000000000000000000041),
    .INIT_39(256'h0000000000000400000000000000000000000000000000400000030000000000),
    .INIT_3A(256'h0000000000000000000000000000004000000002000000000000000000000000),
    .INIT_3B(256'h0000000000000040000010000000000000000000000000000000004400001000),
    .INIT_3C(256'h00001A0000000000000000000000000000000044000010000000000000000000),
    .INIT_3D(256'h0000000000000000000048000000080000000000000000000000000000024000),
    .INIT_3E(256'h000000A000000000000000000000000000000000000048000000080100000000),
    .INIT_3F(256'h000000000000000000000000000000A000000800400000000000000000000000),
    .INIT_40(256'h0000000000000080000018000000000000000000000000000000088000001000),
    .INIT_41(256'h0000100000000000000000000000000000000700000010000000000000000000),
    .INIT_42(256'h0000000000000000000106000000300000000000000000000000000000000700),
    .INIT_43(256'h0000040000000900000000000000000000000000000002800000080000000000),
    .INIT_44(256'h0000000000000000000000000000008000004800000000000000000000000000),
    .INIT_45(256'h0000000000014400000020800000000000000000000000000001040000001000),
    .INIT_46(256'h000000F000000000000000000000000000010580000011EC0000000000000000),
    .INIT_47(256'h000000000000000000010480000010EC00000000000000000000000000011480),
    .INIT_48(256'h000003600000A0A000000000000000000000000000010480000011FC00000000),
    .INIT_49(256'h000000000000000000000000000001000000A080000000000000000000000000),
    .INIT_4A(256'h0000000000004680000A20000000000000000000000000000000000000020000),
    .INIT_4B(256'h000A800000000000000000000000000000000680000C80000000000000000000),
    .INIT_4C(256'h0000000000000000000042000002000000000000000000000000000000004200),
    .INIT_4D(256'h0000408000060000000000000000000000000000000040000006400000000000),
    .INIT_4E(256'h0000000000000000000000000000608000020800000000000000000000000000),
    .INIT_4F(256'h000000000000038000020000000000000000000000000000000061800000C000),
    .INIT_50(256'h00002000000000000000000000000000000020C00002C0000000000000000000),
    .INIT_51(256'h0000000000000000000021C00000000000000000000000000000000000001340),
    .INIT_52(256'h0000190020019000000000000000000000000000000021C00000000000000000),
    .INIT_53(256'h000000000000000000000000000011C000018000000000000000000000000000),
    .INIT_54(256'h00000000000000E0000000000000000000000000000000000000118000000000),
    .INIT_55(256'h00009000000000000000000000000000000000C0000000000000000000000000),
    .INIT_56(256'h0000000000000000000008300000400000000000000000000000000000001850),
    .INIT_57(256'h00000C2000000000000000000000000000000000000008200000400000000000),
    .INIT_58(256'h0000000000000000000000000000042000003000000000000000000000000000),
    .INIT_59(256'h0000000000000430000000000000000000000000000000000000043000000000),
    .INIT_5A(256'h0200000000000000000000000000000000000019000000000000000000000000),
    .INIT_5B(256'h0000000000000000000002280200000000000000000000000000000000000249),
    .INIT_5C(256'h0000001000000000000000000000000000000000000002200000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000800000000000000000000000000000000),
    .INIT_5E(256'h000000000000003C000000000000000000000000000000000000000800000000),
    .INIT_5F(256'h0800000000000000000000000000000000000028000000000000000000000000),
    .INIT_60(256'h0000000000000000000000610000000000000000000000000000000000000069),
    .INIT_61(256'h0000002500000000000000000000000000000000000000310000000000000000),
    .INIT_62(256'h0000000000000000000000000000002808000000000000000000000000000000),
    .INIT_63(256'h0000000000000013200000000000000000000000000000000000001200000000),
    .INIT_64(256'h6000000000000000000000000000000000000030200000000000000000000000),
    .INIT_65(256'h0000000000000000000000132000000000000000000000000000000000000017),
    .INIT_66(256'h00000000C0000000000000000000000000000000000000037000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000004000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000001000080000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000C00000000000000000001000000000000000000080000),
    .INIT_74(256'h001C000000000000000000000000808000000000001C00000000000000000001),
    .INIT_75(256'h000000030000408000000000001C000000000000000000000000408000000000),
    .INIT_76(256'h00000000001C000000000000000000030000600000000000001E000000000000),
    .INIT_77(256'h00000000000000030000020000000000001C0000000000000000000300002200),
    .INIT_78(256'h0000200000000000001800000000000000000002000000000000000000180000),
    .INIT_79(256'h0000000000000000000000063000200000000000000000000000000000000002),
    .INIT_7A(256'h0000000718001000000000000000000000000000000000072000A00000000000),
    .INIT_7B(256'h0000000000000018000000000000000718000400000000000000001800000000),
    .INIT_7C(256'h00000000000000071C00A040000000000000001C000000000000000718000000),
    .INIT_7D(256'h14004000000000001800001C00000000000000070C000000000000000000001C),
    .INIT_7E(256'h180000CE000000000000000604008000000000001800001E0000000000000006),
    .INIT_7F(256'h00000006070000C000000000180000EE00000000000000061500880000000000),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404090D16161112121112),
    .INIT_01(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_03(256'h0C08080808080808080808080404040404040404040404040404040404040404),
    .INIT_04(256'h0D0D11111112040404080D0D11110D08080804080404040D090808080808080D),
    .INIT_05(256'h0404040404040404040404040404040404040404040404090D12120D11120D12),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_08(256'h0C08080808080808080808040404040404040404040404040404040404040404),
    .INIT_09(256'h0D1112111211040404040D0D11110D0D090804080804040808080808080C0808),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404090D12121211121116),
    .INIT_0B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0D(256'h080C080808080808080808080404040404040404040404040404040404040404),
    .INIT_0E(256'h0D0D1211121104040408110D11110D0D0D0D04080804040408080808080C0808),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040D11121212120D12),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_12(256'h0C0C080808080808080808080404040404040404040404040404040404040404),
    .INIT_13(256'h110D0D0D1208040404040D0D1111110D0D0D08080808040408080808080D0C08),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040911121112120D0D),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h080C0C0808080808080808080404040404040404040404040404040404040404),
    .INIT_18(256'h0D0D0D121204040404040D0D111111110D0D0D08080808040404040408080808),
    .INIT_19(256'h040404040404040404040404040404040404040404040404090D121211121212),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1C(256'h0C080D0808080808080808080404040404040404040404040404040404040404),
    .INIT_1D(256'h12111211120404040408090D0D111111110D0D08080808080408080404040408),
    .INIT_1E(256'h040404040404040404040404040404040404040404040404040D121211121216),
    .INIT_1F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h080C0C0808040808080808080404040404040404040404040404040404040404),
    .INIT_22(256'h0D12120D0904040404080D1111151611110D0D0D080808080804080804040408),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040409121212121112),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h080C0C0808040808080808080404040404040404040404040404040404040404),
    .INIT_27(256'h1112120D0404040404080D1111111111110D0D0D080808080804080808040404),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040411121612121212),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2B(256'h080C0C0808080808080808080404040404040404040404040404040404040404),
    .INIT_2C(256'h111212120404040404080D1111111511110D0D0D080808080808040808080404),
    .INIT_2D(256'h04040404040404040404040404040404040404040404040404040D120D121212),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_30(256'h08080D0808080808080808080404040404040404040404040404040404040404),
    .INIT_31(256'h111212120404040404080D0D1111161615110D0D080808080804080808080404),
    .INIT_32(256'h04040404040404040404040404040404040404040404040404040D120D0D1212),
    .INIT_33(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h0408080808080808080809080404040404040404040404040404040404040404),
    .INIT_36(256'h16120D080404040404080D111115111116110D0D0D080D080804040808040804),
    .INIT_37(256'h04040404040404040404040404040404040404040404040404040D09110D1112),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h0408080408080808080809080404040404040404040404040404040404040404),
    .INIT_3B(256'h110D0D040404040404080D11111111111515110D0D080D080804040408080804),
    .INIT_3C(256'h04040404040404040404040404040404040404040404040404040409110D0D0D),
    .INIT_3D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3F(256'h0408080808080808080808080404040404040404040404040404040404040404),
    .INIT_40(256'h0D0D09040404040404080D11111111111515110D11080D0D0808040404040804),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040D0D0D0D0D),
    .INIT_42(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h0404080808080808080808080404040404040404040404040404040404040404),
    .INIT_45(256'h0D1104040404040404040D0D0D11151111151111110D0C0D0D08080404040404),
    .INIT_46(256'h040404040404040404040404040404040404040404040404040404080D090D0D),
    .INIT_47(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_49(256'h0408080808080808080808080404040404040404040404040404040404040404),
    .INIT_4A(256'h09040404040404040408090D111111111111111111110D0D0D08080808080404),
    .INIT_4B(256'h040404040404040404040404040404040404040404040404040404040D12110D),
    .INIT_4C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_4F(256'h04040404040404040808080D111111161111111111110D0D0D08080808080808),
    .INIT_50(256'h04040404040404040404040404040404040404040404040404040404040D1104),
    .INIT_51(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_52(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_53(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_54(256'h04040404040404040808080C111111161111151111110D0D0D0D0D0808080808),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_58(256'h0808080808080808080808080804040404040404040404040404040404040404),
    .INIT_59(256'h04040404000404040809080D1111111515110D111111110D0D110D0C08080808),
    .INIT_5A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5D(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_5E(256'h0408040404040404080D08091111111111110D111111110D110C0D0D08080808),
    .INIT_5F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_60(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_62(256'h0808080808080808080808080804040404040404040404040404040404040404),
    .INIT_63(256'h0909040404040404080D08080D111111110D111111110D0D0D0D0D0D08080808),
    .INIT_64(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_66(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_67(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_68(256'h0504080404040404080C08080D11151515111111110D0D0C080D0D0D0D0D0808),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6C(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_6D(256'h0404080404040404080808080D111111111111110D110D0D0D080D0D09080808),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_71(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_72(256'h0404080404040404080808080D1111111111111111110D0D0D0D0D0808080808),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_76(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_77(256'h0404090404040404040808080D1111111115111111110D0D0D0D0D0808080808),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7B(256'h080808080808080808080D080404040404040404040404040404040404040404),
    .INIT_7C(256'h0400090804040404080808080D11150D111511111111110D1111110D0D080808),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_7E(256'h0404040404040404040404040404040404040404040404040404040404040404),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'h080808080808080808080D080404040404040404040404040404040404040404),
    .INIT_01(256'h04040D0804040404080808080D151511111111111111110D1111110D0D080808),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_04(256'h0404040404040404040404040404040404040000040404040404040404040404),
    .INIT_05(256'h08080808080D0808080808080404040404040404040404040404040404040404),
    .INIT_06(256'h04040D080404040404080D0C0D1116111511111111111511161115110D0D0C08),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_09(256'h0404040404040404040404040404040404000000040404040004000404040404),
    .INIT_0A(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_0B(256'h04040D08040404040408080D0D111611151111110D111111161115110D0D0C08),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0E(256'h0404040404040404040404040404040004000000000000000000000404040404),
    .INIT_0F(256'h0808080808080808080809080404040404040404040404040404040404040404),
    .INIT_10(256'h04050908040404040408080D0C111616161116110D111111151111110C0D0D08),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_13(256'h0404040404040404040404040404000004040004000000000000000004040404),
    .INIT_14(256'h0808080808080808080809080404040404040404040404040404040404040404),
    .INIT_15(256'h0505090D0404040804080D080C1111161A1116161116111111161111110D0D08),
    .INIT_16(256'h040404040404040404040404040404040404040404040404040404040404040D),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h0404040404040404040404040D0D0400000408080D0D08080404040404040404),
    .INIT_19(256'h0C08080808080808080809080404040404040404040404040404040404040404),
    .INIT_1A(256'h0909040D08040408080D0C0D0D111116161A16151116151116111511110D080D),
    .INIT_1B(256'h040404040404040404040404040404040404040404040404040404040404040D),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1D(256'h04040404040404040404040D110D0404080D1111111111110D0C080404040404),
    .INIT_1E(256'h0C08080808080808080808080404040404040404040404040404040404040404),
    .INIT_1F(256'h0904050D080404080D0D08080D111516161A161611161615161516110D0D080C),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_22(256'h04040404040404040404041116120D0D11121616161616151111110D08040404),
    .INIT_23(256'h0C08080808080808080808090404040404040404040404040404040404040404),
    .INIT_24(256'h0000040D080804080D0D110D0D1111161A1A1616111615111A1111110D0D080C),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040009),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_27(256'h0404040404040404040404121616111112161616161A1616161611110D080404),
    .INIT_28(256'h0808080809080808080808090404040404040404040404040404040404040404),
    .INIT_29(256'h040D000D0D0D080D0C0D0D0D0D1115161A1A1611151616111A1611110D0D0C0C),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040409),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2C(256'h040404040404040404040416161611161A1A1A1616161A1A1616161616110904),
    .INIT_2D(256'h0808080808080808080808090404040404040404040404040404040404040404),
    .INIT_2E(256'h040404090D08080D0C11110C11111516161A1A11151516111A1111110D0D0D0C),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040909),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h040404040404040404040416161611161A16161616161A1A1616161616111108),
    .INIT_32(256'h0D08080808080808080808080404040404040404040404040404040404040404),
    .INIT_33(256'h0D0000040908080D0D1111110D111516151A1A11161616161616110D0D0C0D0D),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404000909),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h040404040404040404040D16161615161A16161616161616161616161A161111),
    .INIT_37(256'h0C080808080D0808080808090404040404040404040404040404040404040404),
    .INIT_38(256'h0D040404080D081111110D0D11111616161A1A161616161615161111160C0C0D),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404000909),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h0404040404040404040811161612111616161616161616161616161A16161611),
    .INIT_3C(256'h0D080D0808080808080808090404040404040404040404040404040404040404),
    .INIT_3D(256'h0D0405040811080D11110D0D0D1116161616161616111A1611151111110C0C0D),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404000909),
    .INIT_3F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h0404040404040404081216161611111616161616161616161616161616161616),
    .INIT_41(256'h0D08080808080808080808080404040404040404040404040404040404040404),
    .INIT_42(256'h090005000D0D0D11111111111111151616111616110D1616161511110D0D0D0C),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040909),
    .INIT_44(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_45(256'h040404040404040411161A1611110D1616161616161616161616161616161616),
    .INIT_46(256'h0808080808080808080808080404040404040404040404040404040404040404),
    .INIT_47(256'h04000509110D0D111616110D1111151616161A1611111616161116110D0C0D0C),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404050909),
    .INIT_49(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4A(256'h040404040404040D12161616110D111616161616161616161616161616161616),
    .INIT_4B(256'h0808090808080808080808080404040404040404040404040404040404040404),
    .INIT_4C(256'h040009090411110D11161111111111161A161A1615111616161115110D0C0D0C),
    .INIT_4D(256'h04040404040404040404040404040404040404040404040404040404040D0909),
    .INIT_4E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4F(256'h0404040404040811161A1A161111111616161616161616161616161516161616),
    .INIT_50(256'h0808080808080808080808040404040404040404040404040404040404040404),
    .INIT_51(256'h040409050916110D11111111111111161A161A1615111616151611110D0D0C0D),
    .INIT_52(256'h04040404040404040404040404040404040404040404040404040404040E0909),
    .INIT_53(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h040404040404111616161A161511151616161616161516161616161616161616),
    .INIT_55(256'h0D08080808080808080808040404040404040404040404040404040404040404),
    .INIT_56(256'h09160909090D0D1111111611111516161616161A11161611161611110D110C0D),
    .INIT_57(256'h040404040404040404040404040404040404040404040404040404040D090909),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_59(256'h04040404040D121A161616161616161616161616161616161616161616161616),
    .INIT_5A(256'h0D080C0808080808080808040404040404040404040404040404040404040404),
    .INIT_5B(256'h0D0D090D090D1611110D111511151616161A1616111A111615160D110D0D0D0D),
    .INIT_5C(256'h04040404040404040404040404040404040404040404040404040404110D0912),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h040404040411161A161616161616161616161616161616161616161616161616),
    .INIT_5F(256'h0808080808080808080808040404040404040404040404040404040404040404),
    .INIT_60(256'h0D0D090E090916111511111611151616161616161116111A15161111110D0D0D),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040411090916),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_63(256'h0404040408161A1A161616161616161616161616161616161616161A16161616),
    .INIT_64(256'h0808080D08080808080808040404040404040404040404040404040404040404),
    .INIT_65(256'h110D08160E09111116111111111516161A161A1516161116161A1111110D0C0C),
    .INIT_66(256'h040404040404040404040404040404040404040404040404040404041109090E),
    .INIT_67(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_68(256'h0404040D111A1A16161616161616161616161116161616161615161616161616),
    .INIT_69(256'h0808080808080808080808040404040404040404040404040404040404040404),
    .INIT_6A(256'h110D04090E090D0D1115111111151A16151A161111161111161A11150D0D0D08),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040811090D0E),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6D(256'h04040411161A1A16161616161616161616161115161516151615151616161616),
    .INIT_6E(256'h08080D0808080808080808040404040404040404040404040404040404040404),
    .INIT_6F(256'h110D0816050A090D1111110D15151616161A161615111111161A11110D0D0C08),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040D1209160D),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_72(256'h04040816161A1616161515161616161616161116161616161616111616161616),
    .INIT_73(256'h080D080808080808080804040404040404040404040404040404040404040404),
    .INIT_74(256'h111108090009050D0D151A11111516161A1616111511111115161115110D0C08),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040D160D1F0D),
    .INIT_76(256'h0000000004040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h04040D16161A1616161515161616161616161116161616161616111116161615),
    .INIT_78(256'h0808080808080808080904040404040404040404040404040404040404040404),
    .INIT_79(256'h11110412000905090915151611111A1A1A1616161A11110D15161111110D0C08),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404041111091F0D),
    .INIT_7B(256'h0000000000000000040404040404040404040404040404040404040404040404),
    .INIT_7C(256'h04040D1616161616161616161616161616161116161616161616161112161611),
    .INIT_7D(256'h080D080808080808080804040404040404040404040404040404040404040404),
    .INIT_7E(256'h1511040D040E090E0915151A0D11151A1A1616161111150D1A1A11160C0D0C08),
    .INIT_7F(256'h0404040404040404040404040404040404040404040404040404041212091F11),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'h0404040404040004000000000404040404040404040404040404040404040404),
    .INIT_01(256'h0404111616161616161616161616161616161516161615151116161111161616),
    .INIT_02(256'h0D08080808080808080404040404040404040404040404040404040404040404),
    .INIT_03(256'h1515080D000E09090E0911161A15151A1A16161616160D110D151111110D0D08),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404081611091716),
    .INIT_05(256'h0404040404040404040404040400000000000004040404040404040404040404),
    .INIT_06(256'h0404111616161616161616161616161616161516161616151116161111161616),
    .INIT_07(256'h0D08090808080808080404040404040404040404040404040404040404040404),
    .INIT_08(256'h1515080D000909040E0916151A11151A1A16161616110D110D1511110D0D0D08),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404081611091716),
    .INIT_0A(256'h0404040404040404040404040400000000000000000404040404040404040404),
    .INIT_0B(256'h0408161616161616161615161616161616161616151615111116161111161616),
    .INIT_0C(256'h0D08080808080808080404040404040404040404040404040404040404040404),
    .INIT_0D(256'h15150409000E09000E0E11151611151516161A1616160D1111151511110D0D08),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404091216091616),
    .INIT_0F(256'h0404040404040404040404040404040404040400000000000004040404040404),
    .INIT_10(256'h0411161616161616111515161616161616151616161511111511111111121616),
    .INIT_11(256'h0808080808080808080000040404040404040404040404040404040404040404),
    .INIT_12(256'h151616080409090E00090D111A151615161616161611111111161611110D0D0C),
    .INIT_13(256'h000404040404040404040404040404040404040404040404040416161109111A),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040400000000000000),
    .INIT_15(256'h0415161616161616111515161616161616111616161511151511111111111616),
    .INIT_16(256'h08080D0808080808040004040404040404040404040404040404040404040404),
    .INIT_17(256'h16161A080009050904040D0D16151115161616151611111111161111110D0D08),
    .INIT_18(256'h000000000000000404040404040404040404040404040404040415161605121A),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_1A(256'h0D16161616161616111516161616161616111616161115161511111111111616),
    .INIT_1B(256'h080808080D080808040004040404040404040404040404040404040404040404),
    .INIT_1C(256'h1A1A1A1A04090E0905050D1111161115161615151511111111161111110C0C08),
    .INIT_1D(256'h000000000000000000040404040404040404040404040404040816161604121A),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1F(256'h1116161616161616111616161616161616111616161616161611111111111616),
    .INIT_20(256'h0808080808080808000004040404040404040404040404040404040404040404),
    .INIT_21(256'h1A111A1A0009090909050D11111611111616161516111116111511110D0D0C08),
    .INIT_22(256'h0404040404000000000000000000000004040404040404040409161211091116),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_24(256'h1516161616161616161616151616161511161616161616161611161616161616),
    .INIT_25(256'h0808080808080804000004040404040404040404040404040404040404040404),
    .INIT_26(256'h1604161A000E090A09091F0D11110D161A16161111161111161A150D110D0C08),
    .INIT_27(256'h040404040404040404040404040000000000000000000404041116121B0D120D),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h1616161616161615161616151616161511161616151616151615161616161616),
    .INIT_2A(256'h0808080808080404000004040404040404040404040404040404040404040408),
    .INIT_2B(256'h1108151A000E050909050D1F0D1111111A1616161516111111161116110D0D0D),
    .INIT_2C(256'h040404040404040404040404040404040404040000000000041116121F0D1616),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2E(256'h1616161616161611161616111616161511161616161511151611161616161616),
    .INIT_2F(256'h080808080804040400000404040404040404040404040404040404040404040D),
    .INIT_30(256'h0D08151A000A05050905091F0D11110D1616111A1116110D1111110D0D0D0D08),
    .INIT_31(256'h040404040404040404040404040404040404040404040400041112121F0D121B),
    .INIT_32(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h1616161616161615161616151616161616161616161515151516161611161616),
    .INIT_34(256'h0808090808040404000004040404040404040404040404040404040404040411),
    .INIT_35(256'h0D08151A000909090905050D1F0D12111116151611161116111116110D0D0D08),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040911121F160D0D17),
    .INIT_37(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h1616161616161616161616161616151616161611151515161616151616111616),
    .INIT_39(256'h0808080804000400000004040404040404040404040404040404040404040411),
    .INIT_3A(256'h1B110D1A00090A0505090909121B0D1212161116161611111A1111150D0D0D08),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404041111161B0D0D090D),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h161616161616161616161616161616161A161611111516161511151616111616),
    .INIT_3E(256'h0808080404000400000404040404040404040404040404040404040404040416),
    .INIT_3F(256'h1F110C1A00090A09090509090D1F121212111111161A1616161611160D080809),
    .INIT_40(256'h04040404040404040404040404040404040404040404040911111B1611120E09),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h161616161616161616161616161616161A1A1616111516161515161616111112),
    .INIT_43(256'h0808080400040400000404040404040404040404040404040404040404040916),
    .INIT_44(256'h1F12091A0409090905090505090D1F1609091111111616161116110D0D080808),
    .INIT_45(256'h04040404040404040404040404040404040404040404080D110D17110D0D0409),
    .INIT_46(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_47(256'h161616161616161516161616161616161A1A1616111616161515161616111112),
    .INIT_48(256'h0808040000040000000404040404040404040404040404040404040404040D16),
    .INIT_49(256'h1B12091605090905090505040412121F09090D11111115161616110D0D080808),
    .INIT_4A(256'h04040404040404040404040404040404040404040404090D1512170D090D0409),
    .INIT_4B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4C(256'h1616161616161616161616161616161616161616161616161615161616111111),
    .INIT_4D(256'h080804000404000000040404040404040404040404040404040404040404111A),
    .INIT_4E(256'h16120916090A090909050404040D121204090D11120D0D111111110D0D080808),
    .INIT_4F(256'h040404040404040404040404040404040404040404080D11160D1B1104040409),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h1616161616161616161A16111616161616161616161616161616161616161611),
    .INIT_52(256'h080804040400000000040404040404040404040404040404040404040404161A),
    .INIT_53(256'h161604160909090505050504040D1212041B1B1F12110D0D16110D1108080404),
    .INIT_54(256'h0404040404040404040404040404040404040404040D0D11150D160D0D080004),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h1616161616161616161A16161616161616161616161616161616161616161616),
    .INIT_57(256'h040904040400000404040404040404040404040404040404040404040404161A),
    .INIT_58(256'h12160416090909050905050404121212090E121B1F120D1111160D0D08040404),
    .INIT_59(256'h04040404040404040404040404040404040404040D0D0D11150E1B0916080404),
    .INIT_5A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h1616161616161616161A16161616161616161616161616161616161616161616),
    .INIT_5C(256'h040408040000000404040404040404040404040404040404040404040404161A),
    .INIT_5D(256'h0D16041A0D0909050905050404121212090D0E121B1F0D110D160D0404040404),
    .INIT_5E(256'h04040404040404040404040404040404040404040D0D0D11160E1B08160D0404),
    .INIT_5F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_60(256'h1616161616161616161A1A161616161612161616161611161616161616161616),
    .INIT_61(256'h0904040000000404040404040404040404040404040404040404040404041616),
    .INIT_62(256'h090D041A0D090505050504040416121212111112120D0E1116110D0809090905),
    .INIT_63(256'h040404040404040404040404040404040404080D0D111511150D1F0811111108),
    .INIT_64(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h161616161616161616161A161616161212121616161611161616161616161616),
    .INIT_66(256'h0404000000000504040404040404040404040404040404040404040404091616),
    .INIT_67(256'h091F081A0D09050905050404041612121605121212121F09121111090D090909),
    .INIT_68(256'h040404040404040404040404040404040404110D0D111611110D1B0915110D08),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h161616161616161611161A161616161611111616161612161616161616161616),
    .INIT_6B(256'h04000000000005040404040404040404040404040404040404040404040D1A16),
    .INIT_6C(256'h0D160D160E0509090505040404121212120D0D12120E1F120D0D0D0909050404),
    .INIT_6D(256'h040404040404040404040404040404040411110D0D1A1A1116091B08150D0D08),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h1616161516161616111616161616161612111216161611111616161516161616),
    .INIT_70(256'h0000000000090504040404040404040404040404040404040404040404111616),
    .INIT_71(256'h0D12080D0E0905050504040404121212111209120E0D121F1705080D09040000),
    .INIT_72(256'h040404040404040404040404040404040D110D1116161616160D170911111108),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h1616161616161616151116161616161616111116161612111616161615161616),
    .INIT_75(256'h0000000405090404040404040404040404040404040404040404040404111616),
    .INIT_76(256'h0D120C00090900090505040404121212110D1B1F1B1F0D0D0D1B160D090D0000),
    .INIT_77(256'h040404040404040404040404040404111111110D161516161A0916090D0D0D08),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h1616161616151616151116161616161612111111121612111616161516161616),
    .INIT_7A(256'h0400000905050404040404040404040404040404040404040404040404111616),
    .INIT_7B(256'h0D120C0009090905090404040012121212090D1F1F0E0D120D12121A110D0000),
    .INIT_7C(256'h0404040404040404040404040404081111110D0D111A1616150D170D0D0D1108),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7E(256'h1616161616161616111116161616161616111111111612161616161516161616),
    .INIT_7F(256'h0000090905040404040404040404040404040404040404040404040404161616),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_00(256'h12120D00090A050505050404001212120D09090D0D090D121109161616040000),
    .INIT_01(256'h04040404040404040404040404041111110D0D111616161616091B1608110D08),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_03(256'h161616161616161611111616161616161616110D111112161616161116161616),
    .INIT_04(256'h0009050504040404040404040404040404040404040404040404040404161616),
    .INIT_05(256'h12120D000909090905050404041212120D090909090D09161600050D09040000),
    .INIT_06(256'h040404040404040404040404040D11110D1111111A1616161A09161F080D0D08),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_08(256'h1616161616161616161112161A1616161616110D0D0D111516161616161A1616),
    .INIT_09(256'h0909050404040404040404040404040404040404040404040404040404161616),
    .INIT_0A(256'h121208000909050505040404091212120D090D09090D090916040E0E0909090D),
    .INIT_0B(256'h0404040404040404040404040811111111110D111616161A1A09121F090D0D09),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0D(256'h16161616161616161616111616161616161611110D0D11151616151616161616),
    .INIT_0E(256'h0905090404040404040404040404040404040404040404040404040408161616),
    .INIT_0F(256'h1212080009090509090504040D12121209090909090D0D080D050E0E09040909),
    .INIT_10(256'h0404040404040404040404040D111111111111151A15161616080D1F090D0D0D),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_12(256'h1616161616161616161611161616161216161611110D11111616151616161616),
    .INIT_13(256'h090504040404040404040404040404040404040404040404040404040D161616),
    .INIT_14(256'h0D12090000090905050404041212120D09090909090D0D090409050909040004),
    .INIT_15(256'h0404040404040404040404041511111115111111161616161608091F0911110D),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h161616161616161616161116161616161616161611111116161515161A161616),
    .INIT_18(256'h050404040404040404040404040404040404040404040404040404040D161616),
    .INIT_19(256'h0E120D0400090904050404041212120D09090909090D0D0D0009090505050504),
    .INIT_1A(256'h04040404040404040404040D111111111111161616161A16161109120D0D1111),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1C(256'h1115161616161616161615111616161616161616161511111611111616161616),
    .INIT_1D(256'h0404040404040404080404040404040404040404040404040404040411161616),
    .INIT_1E(256'h120D1104040D0909040404041212120D090909090D0D0D0D0009090504040404),
    .INIT_1F(256'h040404040404040404040411111111111111111A16161516161A090D1F0D0D11),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h1516161616161616161616111616161211161616161616161611151616161616),
    .INIT_22(256'h0404040404040404080404040404040404040404040404040404040411161A16),
    .INIT_23(256'h170D0D0D04000905050004041212120D09090D0D0D0D11110009090504040404),
    .INIT_24(256'h040404040404040400041111111111111111151511151A161A1A090D1B1F0D11),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h1616161616161616161616111616161611161616161611111611151616161616),
    .INIT_27(256'h0004040404040404080404040404040404040404040404040404040411161616),
    .INIT_28(256'h120D0D09080404090505040412120D0D09090D0D0D0D110D000E090904040404),
    .INIT_29(256'h0404040404040404000D0D11110D1111111116111515161A1A1609090D1F120D),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2B(256'h1616161616161616161616161216161616161616161611161615161616161616),
    .INIT_2C(256'h0404040404040404090404040404040404040404040404040404040411161616),
    .INIT_2D(256'h1F0D1B0E090808050905040412120D0D0909090D0D0D160D0009090504040404),
    .INIT_2E(256'h0404040404040404041111151111110D111616151615161A161A090909161F16),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized14
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized15
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized16
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized17
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized18
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'hAA9C4828C0022A022AAAA2AAAAAAAAAA89400000080A96DDAA80000AAAAAAAAA),
    .INIT_01(256'h22AAA2AAAAAAAAAA894000000802969DAAAAAA8000AAAAAAAAAAAAAAAAAAA8B4),
    .INIT_02(256'hA1400800008A969DAAAAAA80000AAAAAAAAAAAAAAAAAA9B4A83E4228C0222A02),
    .INIT_03(256'hAAAAAAAAA0000AAAAAAAAAAAAAAAA02CA81E5A2A0002AA022AAA82AAAAAAAAAA),
    .INIT_04(256'h2AAAAAAAAAAAA08886BDBE2200288202AAAA8AAAAAAAAAAA2000A800202AAE9F),
    .INIT_05(256'h0E33A82A022A8802A2AA8AAAAAAAAAAAA000A800202AAAA7AAAAAAAAAAAA8000),
    .INIT_06(256'hAA2A8AAAAAAAAAAA0000A0002028AAA7AAAAAAAAAAAAAA800002AAAAAAAAA804),
    .INIT_07(256'h8000800020002AA7AAAAAAAAAAAAAAAA0000022AAAAAA0241CB70A8A0AAA882A),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAA800000AAAA8088003FCA8A0228AA0AAAAA0AAAAAAAAAA8),
    .INIT_09(256'hAAAAAA800002A0E6201DEEA0008A380AAAAA0AAAAAAAAAA88000020280002017),
    .INIT_0A(256'hA817CBAAC08A8880AAA80AAAAAAAAAAA0002020280822017AAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAA00AAAAAAAAAA800020202802A201FAAAAAAAAAAAAAAAAAAAAAAAAA80021EF),
    .INIT_0C(256'h00020200002A809FAAAAAAAAAAAAAAAAAAAAAAAAAA8023E7A817CBAA0880A802),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA23E9A83FD2E28888A202A2A20AAAAAAAAAA2),
    .INIT_0E(256'hAAAAAAAAAAAA2DA260353C59180AEA02AA8A0AAAAAAAAAA200000008D2A80825),
    .INIT_0F(256'hE8B500F52A300828AA082AAAAAAAAAA800000001F6A0A825AAAAAAAAAAAAAAAA),
    .INIT_10(256'hAA282AAAAAAAAAA000000001FCA0A029AAAAAAAAAAAAAAAAAAAAAAAAAAA82780),
    .INIT_11(256'h00020001FD80A029AAAAAAAAAAAAAAAAAAAAAAAAAA88A6A8D0BF003F0A80082A),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA808628503DC2970AA8082AA8202AAAAAAAAAA8),
    .INIT_13(256'hAAAAAAAAAAA226A8D0DFCAA58A22A82AA8A02AAAAAAAAAAA00003400FD40202A),
    .INIT_14(256'hF8FD02A5BF6022AAAA802AAAAAAAAA820000F6007F400002AAAAAAAAAAAAAAAA),
    .INIT_15(256'h8A80AAAAAAAAAA8200007C007F400000AAAAAAAAAAAAAAAAAAAAAAAAAA82AC22),
    .INIT_16(256'h00007C007F400000AAAAAAAAAAAAAAAAAAAAAAAAA80A942A78FC429515C280A2),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAA2021E02B9FCC295357202AAAA02AAAAAAAAAA82),
    .INIT_18(256'hAAAAAAAA882AAEAA29F40A95ED622220200AAAAAAAAAAAA000003D001FD80000),
    .INIT_19(256'h3BF30A95C55C28E0A002AAAAAAAAAA8000003D001FD80000AAAAAAAAAAAAAAAA),
    .INIT_1A(256'h8022AAAAAAAAAAA000009D00B7D00000AAAAAAAAAAAAAAAAAAAAAAAA2822AC82),
    .INIT_1B(256'h02009D4027DA0200AAAAAAAAAAAAAAAAAAAAAAA8A0120E82307F0A95694DA80A),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAA8000024AA18742A95916748280002AAAAAAAAAAA0),
    .INIT_1D(256'hAAAAAAA00020CC0298F80A95E7FA9E20020AAAAAAAAAAAA00000B74029560080),
    .INIT_1E(256'h98FC2A154BC097A0800AAAAAAAAAAA210020A7502B560200AAAAAAAAAAAAAAAA),
    .INIT_1F(256'h002AAAAAAAAAAA014000A7D02AD40200AAAAAAAAAAAAAAAAAAAAAA8A00808602),
    .INIT_20(256'h4000A7D00AB40200AAAAAAAAAAAAAAAAAAAAAA820000078210D40A15C2C98FE0),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAA000800CF8250FD0A95802943AA80AAAAAAAAAAAA01),
    .INIT_22(256'hAAAAAA800200870058F02A158828658302A2AAAAAAAAAA83400027F0082E0000),
    .INIT_23(256'h58F00A95000285E202AAAAAAAAAAAA8140000BF40A0A0800AAAAAAAAAAAAAAAA),
    .INIT_24(256'h0AAAAAAAAAAAAA01400009F4028A0800AAAAAAAAAAAAAAAAAAAAAA2A2AA02B00),
    .INIT_25(256'h400009F500A82800AAAAAAAAAAAAAAAAAAAAAA88AA002B28903C2A56000883EA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAA008A0002188123E2A56002A34022AAAAAAAAAAAAA00),
    .INIT_27(256'hAAAAA0882B0832CA6ABFAA5600AA30AAAAAAAAAAAAAAAA80A0000A7D002A2800),
    .INIT_28(256'h60802A5608AA3CAAAAAAAAAAAAAAAA808000027D80002800AAAAAAAAAAAAAAAA),
    .INIT_29(256'h0AAAAAAAAAAAAA800000027D800A2800AAAAAAAAAAAAAAAAAAAAA882AAA8F272),
    .INIT_2A(256'h0000007D40082000AAAAAAAAAAAAAAAAAAAA028AA2A3C0B660AB0A5A0AAE1CAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAA0A288223203FE4280A5E02A63CAAAAAA2AAAAAAAAA80),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h0007FFFFE80000000000808400FF11C000000000000FFFFFF000000000100949),
    .INIT_01(256'h0000021C007FE7E00000000000017FFFFC0000000000000D01FF07E000000000),
    .INIT_02(256'h0000000000004FFFFF80000000000004001FF7D00000000000002FFFFE000000),
    .INIT_03(256'hBFC000000000024F0007FFC3C000000000004AC67F8000000000020F001FFFF2),
    .INIT_04(256'h00005FDBF00000000005DFF89FE000000002418F0001FFD3E000000000033837),
    .INIT_05(256'h001817CED7FC00000000006300001DDBFC00000000103FC2AFFC00000000045B),
    .INIT_06(256'h001300CF000007FFFF8000000020027FCFFF0000000000EB00000FE6FC000000),
    .INIT_07(256'h2FF0000000E00001E3FFC000000000EA800001FFBFC0000000E00067D7FFC000),
    .INIT_08(256'h62FFF000001028DF0000003FA7F0000000400001EDFFE000000000C3010000FF),
    .INIT_09(256'h00000003E5FE000001D20002E3FFFE010110F5BF0000001FFFF8000001600001),
    .INIT_0A(256'h03C07200F17FFFC00400803FC0000001F5FF000002E22210F3FFFF800080E81F),
    .INIT_0B(256'h0000055FFC00000037CBE00005847B20417FFFE00202B03FE0000000F9DFC000),
    .INIT_0C(256'h07F978000F00EF20203FFFFE0048001FFF0000000FE5F80005807B61015FFFF0),
    .INIT_0D(256'h00DDFFFF0041017FFFF8000005B818000D00AF20207FFFFC004090BFFFE00000),
    .INIT_0E(256'hFFF8000000FF88003F01EEEE10547FFF800020FBFFF0000001FF08001601FFE4),
    .INIT_0F(256'hBA00D6EE101C3FFFF4000A7EFFFF0000000FC800BA03FEB63008BFFFC84014FA),
    .INIT_10(256'hFC1000FFFFFFF0000001D8017C00A6EE34103FFFF060007DFFFFE0000003E800),
    .INIT_11(256'h00002801D823469433821FFFFF0060FFFFFFFC000000F8012C00E48F131B3FFF),
    .INIT_12(256'h03800FFFFFC008F9FFFFFF0000000800DE22C69E33821FFFFF8000FFFFFFFF00),
    .INIT_13(256'hFFFFFFF0000000025626DFD4839027FFFFE104FDFFFFFFC000000800D422C79C),
    .INIT_14(256'h164CF8CA8C8CF0FFFFFE207EFFFFFFFA0000000290086DE3809061FFFFF8007F),
    .INIT_15(256'hFFFF847FFFFFFFFF800000F03648DA889EC6E83FFFFF0AFEFFFFFFFF00000000),
    .INIT_16(256'hF9000988600A4F8083C61807FFFFC1FDFFFFFFFFE000030C2484DF929B47E41F),
    .INIT_17(256'h838ECA01FFFFFD79FFFFFFFFFD00130060195F81838EC803FFFFFA7DFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFF8227006D394F9813A5CA01FFFFF87DFFFFFFFFFD80330060184F81),
    .INIT_19(256'h2093FA82759013001FFFFF9CFFFFFFFFFFC267012191F7907F985F003FFFFF86),
    .INIT_1A(256'h03FFFFFFFFFFFFFFFFFEE7010012AAAA7F9402000FFFFFCEFFFFFFFFFFFAE701),
    .INIT_1B(256'hFFFFE78202140244BB95D90003FFFFFDFFFFFFFFFFFFC7030A124E86FF95B500),
    .INIT_1C(256'h3397FA40007FFFFCFFFFFFFFFFFFF3E30A1422013397F84000FFFFFDFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF9E7221E20B0339BEC60003FFFFFFFFFFFFFFFFFF3E30A1C2211),
    .INIT_1E(256'h33EA3D258538A0200007FFFFFFFFFFFFFFFFFEE7209E0C25051FF260001FFFFF),
    .INIT_1F(256'h0000FFFFFFFFFFFFFFFFFFED37C039E5857A81300003FFFFFFFFFFFFFFFFFF65),
    .INIT_20(256'hFFFFFF2D2F860B70EFBE80B000007FFFFFFFFFFFFFFFFE6D67B821658C7F0140),
    .INIT_21(256'hBBFD003000000FFFFFFFFFFFFFFFFF2D2D82386AFFFC807000003FFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF236C02203BBB5D007000000FFFFFFFFFFFFFFFFE293C06123B),
    .INIT_23(256'h2B1D0888F71D0670000001FFFFFFFFFFFFFFFE1BA5190948F51D8474000003FF),
    .INIT_24(256'h0000001FFFFFFFFFFFFFFC1F29FD0800F31E0370000000FFFFFFFFFFFFFFFE1F),
    .INIT_25(256'hFFFFFD2FAADD000FE07F84730000001FFFFFFFFFFFFFFE3FAB1E0ACDE33FC4F3),
    .INIT_26(256'h7E3FEC2300000003FFFFFFFFFFFFFF0EAED4041DF0FF044500000007FFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFB8EAB5514947E3F2C0200000001FFFFFFFFFFFFF88EAA651684),
    .INIT_28(256'hA9EF822138FF0C4100000000FFFFFFFFFFFFF28FE9F554347EFF6C0300000000),
    .INIT_29(256'h80000000FFFFFFFFFFFFF48739F51705387F9C4100000000FFFFFFFFFFFFFC87),
    .INIT_2A(256'hFFFFF21F6952633507FFBFBBC0000000FFFFFFFFFFFFFC0E795C0425107FD8F9),
    .INIT_2B(256'h83FFB6FA40000000FFFFFFFFFFFFE21F2B9AE27D87FFBB9340000000FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFC01F11F0E81283FF989A00000000FFFFFFFFFFFFF0BF0B74A07F),
    .INIT_2D(256'hF3DE000CCFFFD7F402000000FFFFFFFFFFFFEC7FE3E6618EE6FFD7B200000000),
    .INIT_2E(256'hC2000000FFFFFFFFFFFFEE7F519E080CCFFFF1D500000000FFFFFFFFFFFFCC7F),
    .INIT_2F(256'hFFFF9451BC9FAC0CEFFDE81DC1C00000FFFFFFFFFFFFFE47DC3A28CEDFFFE001),
    .INIT_30(256'h7FFFF6B3602C0000FFFFFFFFFFFFF65F9C8A180CCFFFE553E1A80000FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFE25F1D58102777FF345A605C0000FFFFFFFFFFFFA25F052A1007),
    .INIT_32(256'hDA19201F7FFFF654040F8000FFFFFFFFFFFFE35F895A002D77FFB6F4A01E0000),
    .INIT_33(256'h5701E800FFFFFFFFFFFFA117FABB203F7BFFF410CE05A000FFFFFFFFFFFF8337),
    .INIT_34(256'hFFFF1317A83A84113BFFB169F7F03800FFFFFFFFFFFF2107B63F241E7BFFD652),
    .INIT_35(256'h3BFE1DB343FC0000FFFFFFFFFFFF1187AE38E021FBFF3925E7F01C00FFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF2D1EEB1CA876BBFE1CB8B1FF0400FFFFFFFFFFFF2937B59C707B),
    .INIT_37(256'hA607704039FE1E18F83FC000FFFFFFFFFFFE6D1FE844F8A829FE1A5D087F0000),
    .INIT_38(256'hDE01FC00FFFFFFFFFFFFFB27CF37383639FC061CD80FE000FFFFFFFFFFFD6DBE),
    .INIT_39(256'hFFFCEDBF9300009C39FC03EBBFE07E00FFFFFFFFFFFCADBBCFAD008039FC03E2),
    .INIT_3A(256'h19FCE0FD7FFC0E00FFFFFFFFFFFE6D3BD300509E39FCA1FB3FF03E00FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFCA9AF703D70AD19F8007D7FFE0600FFFFFFFFFFFEED3B5228C0AC),
    .INIT_3C(256'hFB09FA3CE9F8001FBFFFE100FFFFFFFFFFFE87BBFC3BF0BF2DF8001CFFFFC200),
    .INIT_3D(256'h3FFFFC00FFFFFFFFFFFD871FDA08C02FB178000F3FFFF000FFFFFFFFFFFC873F),
    .INIT_3E(256'hFFFAA35DF218A92F657800003FFFFF00FFFFFFFFFFFD3B1FFB04C12A65F80007),
    .INIT_3F(256'h057800007FFFFF80FFFFFFFFFFFB2353F3B88B8D24F800007FFFFF00FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFAA557FA29500CC7F800007FFFFF80FFFFFFFFFFF82552FAAAC209),
    .INIT_41(256'hFDC15604E7F80002FFFFFF80FFFFFFFFFFFEE05AFF93540867F80002FFFFFF80),
    .INIT_42(256'hFFFFFFE0FFFFFFFFFFFC4056F987300007F80001FFFFFFC0FFFFFFFFFFFA5054),
    .INIT_43(256'hFFFC2AE82919082FE3F80003FFFFFFF8FFFFFFFFFFFC097478570C1D83F80002),
    .INIT_44(256'hE3F80003FFFFFFFFFFFFFFFFFFFC1A686B07492FE3F80001FFFFFFFDFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFC3BE2730DE223F3F80003FFFFFFFFFFFFFFFFFFFC3BE0678F9C43),
    .INIT_46(256'hBD3E8565F7F80117FFFFFFFFFFFFFFFFFFFDAA72B9A5BAF7FFF80007FFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF6270199C1CE7F5F80217FFFFFFFFFFFFFFFFFFFD6220),
    .INIT_48(256'hFFFFF89030A1A957F1F8005FFFFFFFFFFFFFFFFFFFFF603039D2BCA3F5F8100F),
    .INIT_49(256'hF1F83D7FFFFFFFFFFFFFFFFFFFFFFC9030CBAC67F1F829BFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF1131195B37FF91F8DF7FFFFFFFFFFFFFFFFFFFFFB3D010D31BFF),
    .INIT_4B(256'h1ACF8FFFE9FB7FFFFFFFFFFFFFFFFFFFFFFF313050CD8FFFD5F87F7FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFB8110AF307FF69F8FFFFFFFFFFFFFFFFFFFFFFFF3810),
    .INIT_4D(256'hFFFFBE3010B7163E23F8FFFFFFFFFFFFFFFFFFFFFFFFBE70784F463E2AF8FFFF),
    .INIT_4E(256'h28F1FFFFFFFFFFFFFFFFFFFFFFFF1E10099FF71E28F8FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF1C38796B831C18F0FFFFFFFFFFFFFFFFFFFFFFFF8E3058EBE71E),
    .INIT_50(256'hD38A235C3BF1FFFFFFFFFFFFFFFFFFFFFFFF9C38DB28DE3C39F1FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFCC3C13AA07DD3BF1FFFFFFFFFFFFFFFFFFFFFFFFCC38),
    .INIT_52(256'hFFFFE60DC2F6D7FEBFF1FFFFFFFFFFFFFFFFFFFFFFFF8E0917F8267ED7F1FFFF),
    .INIT_53(256'hFDE3FFFFFFFFFFFFFFFFFFFFFFFFEA1DE7FFB5FFBDE9FFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFCF1E1FB1057FFBF1FFFFFFFFFFFFFFFFFFFFFFFFDC1FDFF660FF),
    .INIT_55(256'h5EBBDF73FEF3FFFFFFFFFFFFFFFFFFFFFFFFE72ED9F309BBBEF3FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFE3CFBED2E07F7CF3FFFFFFFFFFFFFFFFFFFFFFFFE38C),
    .INIT_57(256'hFFFFE3AF33A9AA7FF9E5FFFFFFFFFFFFFFFFFFFFFFFFF21FFEF2517F7CF3FFFF),
    .INIT_58(256'hF9F7FFFFFFFFFFFFFFFFFFFFFFFFEBEF7EB9787FB8E7FFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFF1C7EAFB407FE1F77FFFFFFFFFFFFFFFFFFFFFFFF847BBB087FF),
    .INIT_5A(256'hFCBD5E3E5FFFFFFFFFFFFFFFFFFFFFFFFFFFF5E2FFF9C4EFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFF5D3F8BF163F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDA6),
    .INIT_5C(256'hFFFFFFCFBC8F35FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDDBFCBF073F37FFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7EE8EBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFEC3FC473FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87A402BFFF),
    .INIT_5F(256'hB41FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE83E00BF6FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFC18FA41F87EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE92),
    .INIT_61(256'hFFFFFE42D4EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0AD6C87DFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53B4CC3FFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFC852D71FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48E2CB1FFF),
    .INIT_64(256'h9EDF8FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8296DD0FF9FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFE886DF8FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_66(256'hFFFFFFEE37DF45BF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFAC87CC8FFEDFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7DFC5FF7FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFF0E387E27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C7DFECFF),
    .INIT_69(256'h63EEB87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67CFE87FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3F6BC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6B(256'hFFFFFFFFE1A146CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3AFDC5FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21B3940FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFF1F7D047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71F7D183),
    .INIT_6E(256'hDBF25C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F4E81FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFE95F65EC7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFEDFD5E763FBFFFFFFFFFF41FFFFFFFFFFFFFFFFFEDFF7FEC7FFDFFFFF),
    .INIT_71(256'hFFDFFFFFFFE0800FFFFFFFFFFFFFFFFFDBE5F773FFFFFFFFFFF5005FFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFF0FDACBB9FFDFFFFFFFE0000FFFFFFFFFFFFFFFFF9BEC57F9),
    .INIT_73(256'h4F360943FFFFFFFFFFCCBE63FFFFFFFFFFFFFFFF2FA61B72FFDFFFFFFFD83387),
    .INIT_74(256'hFFCB003EFFFFFFFFFFFFFFFFAF268BF3FFEFFFFFFFD081F9FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFE6F65DD1FFEFFFFFFF8A0004FFFFFFFFFFFFFFFAC2865993F7EFFFFF),
    .INIT_76(256'hFBEFFFFFFF020003FFFFFFFFFFFFFFFB9616F0247FFFFFFFFFAA0007FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFBDEC406F65FEFFFFFFF620001FFFFFFFFFFFFFFFBFA4C02A6),
    .INIT_78(256'h89222C55FFFFFFFFFC880000FFFFFFFFFFFFFFFF09E648717FFFFFFFFE840000),
    .INIT_79(256'hF34A0010FFFFFFFFFFFFFFFF7E382C75DFFFFFFFFC0A0000FFFFFFFFFFFFFFFB),
    .INIT_7A(256'hFFFFFFF71CDC19327FFFFFFFFE0E0400FFFFFFFFFFFFFFFBE05AACB2FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFED000000FFFFFFFFFFFFFFFF18BC0E807FFFFFFFF0000000FFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFEA774B273EFFFFFFFCA000010FFFFFFFFFFFFFFFF88AC0A80),
    .INIT_7D(256'hB0EC4F33DFFFFFFFD4003568FFFFFFFFFFFFFFFE24FC9B71FFFFFFFFDA002058),
    .INIT_7E(256'hC06020310FFFFFFFFFFFFFE7ADD49BB3BFFFFFFFE0602020FFFFFFFFFFFFFFE7),
    .INIT_7F(256'hFFFFFFE7FA668EEBBFFFFFFFC000201500FFFFFFFFFFFFFFAD6C86BBFF9FFFFF),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_01(256'h0404040400000000000000000000000000000000000000000004040404000404),
    .INIT_02(256'h0000000000000000000000000404040404040404040404040404040404040404),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000004040404040404040400040004000000040404000000000000),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_06(256'h0404040404000000000000000000000000000000000000000000040404040400),
    .INIT_07(256'h0000000000000000000000000404040404040404040404040404040404040404),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000004040404040404040404000000000404040404040000000000),
    .INIT_0A(256'h0404000404040400040404040404040404040404040404040404040404040404),
    .INIT_0B(256'h0404040404040000000000000000000000000000000000000000000404040404),
    .INIT_0C(256'h0000000000000000000000000000040400040404040404040404040404040404),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000404040404040404040400000404040404040000000000),
    .INIT_0F(256'h0000040404040404040404040404040404040404040404040404040404040404),
    .INIT_10(256'h0404040404040400000000000000000000000000000000000000000404040404),
    .INIT_11(256'h0000000000000000000000000000000400040404040404040404040404040404),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000040404040404040404000404040404090400000000),
    .INIT_14(256'h0004040404040404040404040404040404040404040404040404040404040404),
    .INIT_15(256'h0404040404040404040000000000000000000000000000000000000004040000),
    .INIT_16(256'h0000000000000000000000000000000000040404040404040404040404040404),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000040404040404040404040404040404090000000400),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h0004040404040404040400000000000000000000000000000000000004040400),
    .INIT_1B(256'h0000000000000000000000000000000004040404040404040404040404040404),
    .INIT_1C(256'h0404000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000040404040404040404040404040E0500000404),
    .INIT_1E(256'h0004040404040404040404040404040404040404040404040404040404040404),
    .INIT_1F(256'h0404040404040404040404000000000000000000000000000000000000000404),
    .INIT_20(256'h000000000000000000000000000004040D0D0D08080404040404040404040404),
    .INIT_21(256'h0404040000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000404040404040404040404120D00000404),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_24(256'h0804040404040404040404040000000000000000000000000000000000040400),
    .INIT_25(256'h00000000000000000000000000040911111116110D08080808080808080D0D0D),
    .INIT_26(256'h0404040400000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000040004040404040404121204000404),
    .INIT_28(256'h0404040004040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h110D080404040400040404040404000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000040D16161616161515111111111111111111111111),
    .INIT_2B(256'h0404040404040000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000004040400040404091204040404),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2E(256'h11110D0804040404040404040404000400000000000000000000000400000400),
    .INIT_2F(256'h0000000000000000000000081116161616161615161115151511111111151111),
    .INIT_30(256'h0404040404040000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000040404040404040900040400),
    .INIT_32(256'h0000000404040004040404040404040404040404040404040404040404040404),
    .INIT_33(256'h1111111108040404040404040404040400000000000000000000000400000000),
    .INIT_34(256'h00000000000000000000040D1616161616161616161611161615111515151111),
    .INIT_35(256'h0404040404040404040000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000404040404040404040404),
    .INIT_37(256'h0000040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h1115111111040404040404040404040404040400000000000000000000000000),
    .INIT_39(256'h000000000000000004040D161616161616161616161616161615151616151111),
    .INIT_3A(256'h0400040404040404040400000000000000000000000000000000000000000000),
    .INIT_3B(256'h0400000000000000000000000000000000000000000000040404040404040404),
    .INIT_3C(256'h0404040404040004040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h11151111110D0804040404040404040404040400000000000000000004000000),
    .INIT_3E(256'h0000000000000000080D11161616161616161616161616161616161616161611),
    .INIT_3F(256'h0000040004040404040404040000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000004000000000000000000000000000000000404040404040404),
    .INIT_41(256'h0400040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h1111111111110D04040404040404040404040404000000000000000000000000),
    .INIT_43(256'h00000000000000000D1116161616161616161616161616161616161616161615),
    .INIT_44(256'h0404040000040404040404040000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000040404040404),
    .INIT_46(256'h0000000404040004040404040404040404040404040404040404040404040404),
    .INIT_47(256'h1111111111111109040404040404040404040404040000000000000000000000),
    .INIT_48(256'h00000000000000040D1115161616161616161616161616161616161616161615),
    .INIT_49(256'h0404040404040404040404040400000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000404040404),
    .INIT_4B(256'h0004040404000404040404040404040404040404040404040404040404040404),
    .INIT_4C(256'h1111111111111511040404040404040404040404040404000000000000000404),
    .INIT_4D(256'h0000000000000008111116111616111616161616161616161616161616161A16),
    .INIT_4E(256'h0404040404040404040404040404040000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000404),
    .INIT_50(256'h0000000404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h1511111111111115080404040404040404040404040404040400000000000000),
    .INIT_52(256'h000000000000040D15151516161615161A161516161611161616161A16161616),
    .INIT_53(256'h0404040404040004040404040404040400000000000000000000000000000000),
    .INIT_54(256'h0404000000000000000000000000000000000000000000000000000000000004),
    .INIT_55(256'h0000040400040404000404040404040404040404040404040404040404040404),
    .INIT_56(256'h15111111110D11110D0404040404040404040404040404040404000000000000),
    .INIT_57(256'h0000000000000411151516161616161616151115161611161616161616161616),
    .INIT_58(256'h0404040404040404040404040404040404040000000000000000000000000000),
    .INIT_59(256'h0404040000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h161511110D0D1111110404040404040404040404040404040404040400000000),
    .INIT_5C(256'h0000000000000915111616161615161616151515151611151616151616161616),
    .INIT_5D(256'h0000040404040404040400000400040404040400000000000000000000000000),
    .INIT_5E(256'h0404040404040000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000404000004040404040404040404040404040404040404040404040404),
    .INIT_60(256'h161611110D0D1111110404040404040404040404040404040404040404000000),
    .INIT_61(256'h0000000000040D1511161616161616161615151115161511161515161616161A),
    .INIT_62(256'h0000000004040404040404040004040404040404040000000000000000000000),
    .INIT_63(256'h0404040404040404000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0400040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h1A1A15110D0D0D0D110904040404040404040404040404040404040404040404),
    .INIT_66(256'h00000000040D111516161616161A1616111515111111151116161116161A1616),
    .INIT_67(256'h0000000000040404040404040404000400040404040000000000000000000000),
    .INIT_68(256'h0404040404040404040404040000000000000000000000000000000000000000),
    .INIT_69(256'h0004000400040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h1A1A15110D0D0D0D110808040404040404040404040404040404040404040400),
    .INIT_6B(256'h00000000040D1615161616161616161615161511111115111616111616161616),
    .INIT_6C(256'h0000000000040004040404040404000404040004040000000000000000000000),
    .INIT_6D(256'h0404040404040404040404040400000000000000000000000000000000000000),
    .INIT_6E(256'h0400000404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h161616110D0D0D0D110809040408090808040404040404040404040404040404),
    .INIT_70(256'h0000040409111516161616161616161511111511111511111115111616151616),
    .INIT_71(256'h0000000000000004040404040404040400040404040000000000000000000000),
    .INIT_72(256'h0404040404040404040404040000000000000000000000000000000000000000),
    .INIT_73(256'h0404040004000404040004040404040404040404040404040404040404040404),
    .INIT_74(256'h161616110D0D0D0D11080D08090D0D0909040404040404040404040404040404),
    .INIT_75(256'h00000404080D1511161616161616161511111511111511111111111615151516),
    .INIT_76(256'h0000000000000000040404040404040404000000040000000000000000000000),
    .INIT_77(256'h0404040404040404040404040400000000000400000000000000000000000000),
    .INIT_78(256'h0404040004040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h16161511110D0D0D0D0D0D121112161611090404040404040404040404040404),
    .INIT_7A(256'h04000404080D111A1616161616161A15111111111115110D1111111516151516),
    .INIT_7B(256'h0000000000000000000000000404040404040400040000000000000000000000),
    .INIT_7C(256'h0404040404040404040404040404040400000000000000000000000000000000),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7E(256'h16161611110D0D0D0D0D0D1111111616160D0404040404040404040404040404),
    .INIT_7F(256'h0804040404091116161616161616161611110D111111150D1111111615151516),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0000000000000000000000000400040404040400040000000000000000000000),
    .INIT_01(256'h0404040404040404040404040404040404040400000000000000000000000000),
    .INIT_02(256'h0404040404000400000404040404040404040404040404040404040404040404),
    .INIT_03(256'h161615110D0C0D0D0D0D0D110D0D1616160D0404040404040404040404040404),
    .INIT_04(256'h0D080808040816161616161616161616150D11111111150D1111111615151516),
    .INIT_05(256'h0000000000000000000000000000000404040004040000000000000000000008),
    .INIT_06(256'h0404040404040404040404040404040404040404000000000000000000000000),
    .INIT_07(256'h0404040404040404040004040404040404040404040404040404040404040404),
    .INIT_08(256'h1A1616110D0D0C0C0D0D0D11080D111A16160404040404040404040404040404),
    .INIT_09(256'h0D0D0809080816161616161616161616151111111111160D1111161615151515),
    .INIT_0A(256'h0000000000000000000000000000000004040404040000000000000000000008),
    .INIT_0B(256'h0404040404040404040404040404040404040404040400000400000000000000),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0D(256'h16161511110D08080C0D0D0D0D0D111A16160904040404040404040404040404),
    .INIT_0E(256'h110D09080809161616161116161611151611110D111515111111161516151616),
    .INIT_0F(256'h0000000000000000000000000000000000000400040000000000000000000011),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040000000000000000),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_12(256'h16161511110D0808080D0D0D0D0D111616160904040404040404040404040404),
    .INIT_13(256'h1111090804081A16161611161616111615110D0D0D151511111116111515151A),
    .INIT_14(256'h0000000000000000000000000000000000000004040000000000000000000012),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040000000000000000),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h16161611110D0808080D0D090D0D161616160D04040404040404040404040404),
    .INIT_18(256'h111109080404161616161116161615161511110D0D1511111111161515151616),
    .INIT_19(256'h0000000000000000000000000000000000000000040000000000000000000016),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404000000000000),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1C(256'h15161611110D0C08080D0D080D0D161616161100000404040404040404040404),
    .INIT_1D(256'h16110D0804081A1616161116161115161511110C111115151511161516151616),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000416),
    .INIT_1F(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_20(256'h0404040404040404040404040400040404040404040404040404040404040404),
    .INIT_21(256'h1516160D110D0D0D080D0D080D0D161616111104000000040404040404040404),
    .INIT_22(256'h11120D08040916161616161A1516161616111111111516151511151616161515),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000001116),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404000400),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h15161A1111111111080D0D0D1111161611111111000000000404040404040404),
    .INIT_27(256'h1612090404111A16161116161115161615111111151A16161111161615161516),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000041616),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2B(256'h15161A11111511110C0C0D0D0D111516111111120D0000000000040404040404),
    .INIT_2C(256'h1612080400111A16161116161A16161A15151111151615161111161615161616),
    .INIT_2D(256'h0400000000000000000000000000000000000000000000000404040400091616),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_30(256'h151A1A1111161111110C0D0D0911151511110D12160400000000000404040404),
    .INIT_31(256'h16120804001116161516161A1615161A15151115151515111111161516161516),
    .INIT_32(256'h0404040000000000000000000000000000000000000004040505090504111616),
    .INIT_33(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h1516161616161111110C0D0D0D11110D0D0D0D11111600000000000000040404),
    .INIT_36(256'h1611080404161616161616161511111616111116111111151111161A1A161616),
    .INIT_37(256'h0404040404000004000000000000000000000000040509090D0E0E0E0D161616),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h1116161616161111110D0D0D1111110D08080D0D0D1604000000000000000404),
    .INIT_3B(256'h161108000416161616161615151111111A110D15111515151111161A1A161615),
    .INIT_3C(256'h04040404040400040000000000000000000000040509090D0E12121212161616),
    .INIT_3D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3F(256'h1116161616161111110D0D0D0D11110D08080D0D111604000000000000000004),
    .INIT_40(256'h1211080004161616161616111111111116111111111515151111161616161615),
    .INIT_41(256'h04040404040400040400000000000000000004040509090D0E12121212161616),
    .INIT_42(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h1116161516161111110D0C0D0D11110808080D0D16160D000000000000000004),
    .INIT_45(256'h120D0400041A16111A1A1A1111110D1116151111111515151111161515161611),
    .INIT_46(256'h040404040404040404000000000004000000040509090D0D0E12121216161616),
    .INIT_47(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_48(256'h0004040404040404040404040404040404040404040404040404040404040404),
    .INIT_49(256'h111515151511151111110D0C110D0D090D080D11111111040000000000000000),
    .INIT_4A(256'h160D0400091616151A16161511111611151511111115111511111615161A1111),
    .INIT_4B(256'h040404040404040404040000000004000004040909090D0D0E12121216161615),
    .INIT_4C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0000000404040404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'h111115151611161111110D0C0D0D0D0D0D0D0D110D0D11110000000000000000),
    .INIT_4F(256'h160904000D1616161A1616150D0D151115151111111611161111161616161111),
    .INIT_50(256'h040404040404040404040404040004000404040909090D0D0E12121216161615),
    .INIT_51(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_52(256'h0000000004040404040404040404040404040404040404040404040404040404),
    .INIT_53(256'h111115151511111111110D080D080D0D0D0D0D0D0D0D11120000000000000000),
    .INIT_54(256'h160D04000D1616161A1616110D0D151115161111111611161111151615161111),
    .INIT_55(256'h040404040404040404040404040404000404040909090D0D0E12121216161611),
    .INIT_56(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_57(256'h0000000000000404040404040404040404040404040404040404040404040404),
    .INIT_58(256'h111111111111111111110D080D080D08080D0D080D1112110900000000000000),
    .INIT_59(256'h160D040011161516161616110D11111111150D0D111515161511161A1A15110D),
    .INIT_5A(256'h040404040404040404040404040404040404090909090D0D0E0E121216161511),
    .INIT_5B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5C(256'h0000000000000404040404040404040404040404040404040404040404040404),
    .INIT_5D(256'h11111111110D111111110D080D080D08080809080D1616111600000000000000),
    .INIT_5E(256'h160D04000D161116161616111108110D1111110D1116111616111A161615110D),
    .INIT_5F(256'h040404040404040404040404040404040404040509090D0D0D0E121216161516),
    .INIT_60(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_61(256'h0000000000000000040404040404040404040404040404040404040404040404),
    .INIT_62(256'h11111111110D111111110D080D080808080808080D1616121604000000000000),
    .INIT_63(256'h160D0400111611161616161111081111110D110D111A15161A11161A1616110C),
    .INIT_64(256'h04040404040404040404040404040404040404040909090D0D0D0D1616161515),
    .INIT_65(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_66(256'h0000000000000000040404040404040404040404040404040404040404040404),
    .INIT_67(256'h111111110D0D111111110D080D0808080808080811161612160D000000000000),
    .INIT_68(256'h160D0400111611161616161111080D0D110D110D11161A161611161A1616110C),
    .INIT_69(256'h04040404040404040404040404040404040404040909090D0D0D0D1616161511),
    .INIT_6A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h0000000000000000000404040404040404040404040404040404040404040404),
    .INIT_6C(256'h110D11110D0D111111110D08080D08080808080D111116161216040000000000),
    .INIT_6D(256'h160D04041616151616161615110C080D0D0D0C11111A1616110D151A1616110D),
    .INIT_6E(256'h0404040404040404040404040404040404040404040909090D0D111616111111),
    .INIT_6F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_70(256'h0000000000000000000000040404040404040404040404040404040404040404),
    .INIT_71(256'h0D0D11110D080D110D0D0D0808080808080808080D0D11161216160000000000),
    .INIT_72(256'h120904041616161615161615110C0C0D11110D0D11111616160D151A16151108),
    .INIT_73(256'h0404040404040404040404040404040404040404040404090D0D111616111511),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_75(256'h0000000000000000000000000004040404040404040404040404040404040404),
    .INIT_76(256'h080D0D0D0D080D110D0D0808080D0D0D0809080D0D0D0D161216161200000000),
    .INIT_77(256'h120904041616151111111111110D0C0D11110C0C1511161A160D11161615110C),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040911111616111611),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7A(256'h0000000000000000000000000000040404040404040404040404040404040404),
    .INIT_7B(256'h080D0D0D0D080D11090C0808080D1116080909090D0D0D111616161600000000),
    .INIT_7C(256'h120904081615111111110D0D0D0D0D0D11110C0C1116161A111115161611110C),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040811111615111611),
    .INIT_7E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7F(256'h0000000000000000000000000000000004040404040404040404040404040404),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h080D0D0D08080D0D09080808080811110D0D09090D0D0D0D1616161600000000),
    .INIT_01(256'h1208040D16151111110D0808080D0D0D0D0D0C0D0D1A161A1611151616150D0C),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040D15111615151611),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_04(256'h0000000000000000000000000000000000040404040404040404040404040404),
    .INIT_05(256'h080C0C0D080408080809080808081116110D0D0D0D0D0D0D11120D1612000000),
    .INIT_06(256'h1609040D111111110800000004080C0D0D0D0D0D11161A1A161111151616110D),
    .INIT_07(256'h0404040404040404040404040404040404040404040404041216111615151611),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_09(256'h0000000000000000000000000000000000000404040404040404040404040404),
    .INIT_0A(256'h080C0C08080404040408080808080D16110D0D0D0D0D0D0D0D110D1616000000),
    .INIT_0B(256'h160D040D1511110D040000000004080D0D0D0C0C111A16161A1515161116110D),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404041616111615111611),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0E(256'h0000000000000000000000000000000000000004040404040404040404040404),
    .INIT_0F(256'h080D0808080404040404040408080D15160D090D0D0D0D0D0D0D161616090000),
    .INIT_10(256'h160D081111150D0D000000000004040D0D0D0D0C11161A16161611151116110C),
    .INIT_11(256'h0404040404040404040404040404040404040404040404091616111615161611),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_13(256'h0000000000000000000000000000000000000000040404040404040404040404),
    .INIT_14(256'h080D0808080404040404040404080D11160D0D0D0D0D0D0D090D1616160D0000),
    .INIT_15(256'h1608040D15150D0D000000000004040D0D0D0C0D0D161616161611151116150C),
    .INIT_16(256'h0404040404040404040404040404040404040404040404081616111616161511),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h0000000000000000000000000000000000000000000004040404040404040404),
    .INIT_19(256'h08080804040804040000000404080D11110D0D0D0D0D0D090D161A1616110000),
    .INIT_1A(256'h160D040D1611090800000004040000080D0D0D0D111A161A161516161116160D),
    .INIT_1B(256'h04040404040404040404040404040404040404040404040D1616161511161111),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000040404040404040404),
    .INIT_1E(256'h08080804040404040000000404080911160D0D0D0D0D0D091216161616120000),
    .INIT_1F(256'h160D040D150D041100040404040400080D0D0D0D1116161A1A1616161116160D),
    .INIT_20(256'h0404040404040404040404040404040404040404040404121616161111111111),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000404040404040404),
    .INIT_23(256'h0808080400040404000000040408080D160D0D0D0D0D0D0D1616161616160900),
    .INIT_24(256'h160D040D150D0D110D040404040400080D0D0D0D1516161A1A1616161616160D),
    .INIT_25(256'h0404040404040404040404040404040404040404040400161616121111111111),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000040404040404),
    .INIT_28(256'h0808080400000404000404080408080815110D0D0D0D12121616161616161104),
    .INIT_29(256'h110D040D150D1111160900040404040D0D0D0D0D151A1A161A1A1A161A1A1611),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404161216111111111111),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000404040404),
    .INIT_2D(256'h0808080400000004000404080408080811160D0D0D1112161616161616121104),
    .INIT_2E(256'h110D080D150D11120D120004040404040D0D0D0D16161616161616161A111111),
    .INIT_2F(256'h0404040404040404040404040404040404040404040409111616111611111111),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000040404),
    .INIT_32(256'h0808040404040404040408080408080812160D0D0D1116161616161616111608),
    .INIT_33(256'h110D080D110C111211160904040404000D0D0D0D161A1A16161A161A1A110D11),
    .INIT_34(256'h040404040404040404040404040404040404040404040D111616161611111116),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000404),
    .INIT_37(256'h0D0804040404040909090808080808081116110D11111616161616161616110D),
    .INIT_38(256'h0D0D080D110D1111160D1612090D000D090D0D11161A1A1A1A16161F16150D0D),
    .INIT_39(256'h0404040404040404040404040404040404040404040012161116161611111116),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_3C(256'h0D0804040404040909090808040808081216110D0D111616161616161616110D),
    .INIT_3D(256'h0D0D080D110D1111160D1216090D090D090D0D11161A1A1A1A16161A16150D0D),
    .INIT_3E(256'h0404040404040404040404040404040404040404040411111116161611111116),
    .INIT_3F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0D0804040408080908080808040808080D1A110D0D1112161616161616161111),
    .INIT_42(256'h0D11080D110D0D1111110D0D120D0D1109080D151A1A1A1A16161A151611110D),
    .INIT_43(256'h0404040404040404040404040404040404040404040911161116161611111111),
    .INIT_44(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0D0D040408090D0D08080808040808080D16160D111112161611161616161611),
    .INIT_47(256'h1112080D110D0D111111110D0D0D110D080D0D16161A1A161616111616160D08),
    .INIT_48(256'h040404040404040404040404040404040404040404111616111216160D111111),
    .INIT_49(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4A(256'h0400000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0D0D080408090D0D0D0808080408080808161611111116161611161616161611),
    .INIT_4C(256'h0D160808150D0D11111111110D0D120D090D0D151A1A1A1A1616161616151108),
    .INIT_4D(256'h040404040404040404040404040404040404040409111616111216160D111111),
    .INIT_4E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4F(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0D0D090409090D0D0D0808080408080808151611111616161111111511161615),
    .INIT_51(256'h0D160808110D0D110D11160D111116120D0D0D16161A161A1616151616150D08),
    .INIT_52(256'h0404040404040404040404040404040404040404111116161216161211111116),
    .INIT_53(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h1104000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0D0D0D090D08080808080808040808080811151111111111110D111111161111),
    .INIT_56(256'h0D1108041511111116111611161611160D111116161A1A1A1616111516150D08),
    .INIT_57(256'h0404040404040404040404040404040404040404161611161612121111111111),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_59(256'h0D04000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h080D0D0D0D0808080808080804080808080D1111110D1111110D0D1116161111),
    .INIT_5B(256'h0D0D080415111111110D16111116111611111116161A1A1A161515111A151608),
    .INIT_5C(256'h040404040404040404040404040404040404040D161611161612121111111111),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h0D04000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h080D0D0D0D0908080808080404040808081111110D111116111111111116150D),
    .INIT_60(256'h0D0D0904111111110D11111116111616151111161A161616161115151A15150C),
    .INIT_61(256'h040404040404040404040404040404040404040D161616161112111111111111),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_63(256'h1109000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h080D0D0D0D090C080808080404040808080D11111116161616160D1115161111),
    .INIT_65(256'h0D0D0D0411111611111111111616161615111516151A161616161A151616110D),
    .INIT_66(256'h0404040404040404040404040404040404040412161616161612121111111111),
    .INIT_67(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_68(256'h0D0D000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0808080D0908080D080808040404040808080D1116161A1A1A16111116161111),
    .INIT_6A(256'h0D0D0D040D0D1111110D110D16111116161511161616161A1A1616161511150D),
    .INIT_6B(256'h0404040404040404040404040404040404040416111116161611110D1111110D),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6D(256'h0D0D000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h08080D0D08080808080808040404040808080D111616161A161611111616160D),
    .INIT_6F(256'h0D1111040D11111111110D11111111161616161616161A1A1A1616161511110D),
    .INIT_70(256'h0404040404040404040404040404040404040916111116161611111111111111),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_72(256'h0D0D040000040000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h08080D0D08080808080808040404080808080C111616161A1A161611161A1611),
    .INIT_74(256'h0D0D16080D110D11110D0D11111111161616161611161A1A1A1616161515110D),
    .INIT_75(256'h0404040404040404040404040404040404040D16111111161611111111111111),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h1111000000040400000000000000000000000000000000000000000000000000),
    .INIT_78(256'h08080D080808080808080408040804080808080D161616161616161616161611),
    .INIT_79(256'h0D11120808110D160D0D1111110D111616161116111A1A1A1A1A161615111511),
    .INIT_7A(256'h04040404040404040404040404040404040411110D11111616111212120D1111),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7C(256'h1111040000000004040400000000000000000000000000000000000000000000),
    .INIT_7D(256'h08080C0D0808080808040804040804080808080D111616161616161515151611),
    .INIT_7E(256'h0D0D0D0408110D16110D0D11111111151A161116111A1A161616161615111111),
    .INIT_7F(256'h04040404040404040404040404040404040412110D110D1212111211120D1211),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_01(256'h1111080000000404040004000400000000000000000000000000000000000000),
    .INIT_02(256'h0C080D0D0808080808040804040404080808080D1115161A1611161516161111),
    .INIT_03(256'h110D0D0808110D1A110D0D0D110D111616161611151616161A1A161611111111),
    .INIT_04(256'h04040404040404040404040404040404040411110D110D1216111211110D1111),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_06(256'h0D11110000000000000004000404000000000000000000000000000000000000),
    .INIT_07(256'h0D080808080808080804080408080408080808080D1111161A16111116161111),
    .INIT_08(256'h0D0D0D0D04110D11160D110D110D111616161611161616161616161616151111),
    .INIT_09(256'h04040404040404040404040404040404040D110D0D0D1116161116110D111111),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0B(256'h0D11110400000000000404040404000000000000000000000000000000000000),
    .INIT_0C(256'h0D0808080D0808080804080408080408090908080D111111161A16111516110D),
    .INIT_0D(256'h0D0D091104110D1116110D11110D1116161616111616161616161A1616151111),
    .INIT_0E(256'h04040404040404040404040404040404041111110D0D11121211121111110D0D),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_10(256'h0C11110000000000000004040404040000000000000000000000000000000000),
    .INIT_11(256'h0D080808090808080408040408080408080D08080D11110D111A1A1516150D0D),
    .INIT_12(256'h0D0D0D120411111116110D11110D1116161616111616161616161A1611151611),
    .INIT_13(256'h04040404040404040404040404040404041111110D0D111116111211110D0D0D),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_15(256'h0D0D160000040000000000000404040404000400000000000000000000000000),
    .INIT_16(256'h11080808080808080408080408080408040808080D11110D1111161A16110D0D),
    .INIT_17(256'h0D0D0D08040D110D1A160D11110D111516161111161A16161616161511151111),
    .INIT_18(256'h040404040404040404040404040404040412160D0D0D11111612111112110D0D),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h11151A0404040400000000000004000404000400000000000000000000000000),
    .INIT_1B(256'h11080808080D08080808080408080408040808080D11110D0D11161A160D0D0D),
    .INIT_1C(256'h0D0D0D08080D150D1A1611111111111516161111161A1A161616161111111115),
    .INIT_1D(256'h040404040404040404040404040404040416110D0D0D0D111612121112110D0D),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1F(256'h0D11160800040404000000000000000404040400040000000000000000000000),
    .INIT_20(256'h11080804080D08080408080808080408040409080D11110D0D11161A160D080D),
    .INIT_21(256'h0D0D11080908150D1616111111111115161611111A1A16161616161111111111),
    .INIT_22(256'h040404040404040404040404040404040916110D0D0D0D111212121212110D0D),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_24(256'h0808111104040404040404040000000000000404040000000000000000000000),
    .INIT_25(256'h110D0808080D08080808080408040808040404080D0D0D111111111611110D08),
    .INIT_26(256'h0D0911090D0416160D161A1111161116151A1611161A16161616161116160D11),
    .INIT_27(256'h0404040404040404040404040404040412160D110D0D111112121211120D110D),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h0804080D00040404040404040000000000000404040400000000000000000000),
    .INIT_2A(256'h110C0808080D0808080808080804080800000408080D11110D11111616110D08),
    .INIT_2B(256'h0D0D0D090D0415160D161A1515161616111115111616161616161A1616161111),
    .INIT_2C(256'h0404040404040404040404040404040416160D110D0D0D1111121212160D0D0D),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2E(256'h0908040D00000404040404040404000000000000000000000000000000000000),
    .INIT_2F(256'h110D0808080D080804080808080404040000040808080D11110D1111160D1108),
    .INIT_30(256'h0D0D0D081208161511161A1111151616111111111A16161616111A161A161111),
    .INIT_31(256'h040404040404040404040404040404041616110D110D0D11121211111611110D),
    .INIT_32(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h110D040404000004040404040404040400000000000400000000000000000000),
    .INIT_34(256'h110D0808080D080808080408080404000000040808080D11110D1111110D0D0D),
    .INIT_35(256'h0D0D0D09110911150D161A1111151616151611111A1A161616111A1A16161111),
    .INIT_36(256'h0404040404040404040404040404040412160D16110D0D111216121111111109),
    .INIT_37(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h16120D0404000000000404040404040400000000000000000000000000000000),
    .INIT_39(256'h110D0809080D0D080808080808040400000000040809080D11110D1111110D11),
    .INIT_3A(256'h0D0D0D0D04090D0D0D1116161A11161A111111151A16161A110D11161116160D),
    .INIT_3B(256'h0404040404040404040404040404040D1611111611110D11161612110D111111),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h1111110404000000000004040404040404040000000000000000000000000000),
    .INIT_3E(256'h110D0808080D0D080808080808080400000000040408080D0D11111111110D0D),
    .INIT_3F(256'h0D0D0D0D090D080D0D0D161616111A15111511111A1616160D0816161216160D),
    .INIT_40(256'h0404040404040404040404040404040D16111112110D0D111112111111110D12),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h11110D0804000000000000000404040404040404000000000000000000000000),
    .INIT_43(256'h110D0808080D0D080808080808040000000000040408080D0D0D0D1111110D0D),
    .INIT_44(256'h0D0D0D0D041108080D0D15151A111E1A111115111A1A16160D0D1111161A110D),
    .INIT_45(256'h0404040404040404040404040404041111111111110D0D111216111212110D0D),
    .INIT_46(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_47(256'h11110D0804040404000000000000000404040404040400000000000000000000),
    .INIT_48(256'h110D0808080D0D08080808080804000000000000000408080C08080D0D110C0D),
    .INIT_49(256'h0D0D090D04110408110D151A15151A15161111161A161A160D090D121216160D),
    .INIT_4A(256'h0404040404040404040404040404001611121116110D0D11111611110D120D11),
    .INIT_4B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4C(256'h110D080404040404040404000000000000040404040404000000000000000000),
    .INIT_4D(256'h0D0D0808080D0D08080808080804000000000004040004080808080D0C0D0811),
    .INIT_4E(256'h0D12120D090908080D0D161A1A1A161611110D161A1A1616110D0D110D11160D),
    .INIT_4F(256'h0404040404040404040404040404001611111116110D0D0D1112111111110D0D),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h110D080804040404040404040000000000040404040404000000000000000000),
    .INIT_52(256'h0D0D0C08080D0D0808080808080400040404040400000408080808080C0D0811),
    .INIT_53(256'h0D11120D0D0D08080D11161A1A16161A0D110D151A161A160D0D0D111111160D),
    .INIT_54(256'h040404040404040404040404040404160D110D1611110D11121211110D120D11),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h0D08040804040404040404040404000000000000040404000000000000000000),
    .INIT_57(256'h0D0D0D08080D0D08080808080804000004040404040004040404080808080D11),
    .INIT_58(256'h0D0D0D0D0909040D0D0D111A151A1A161511111A16161A160D0908121111160D),
    .INIT_59(256'h040404040404040404040404040404161111111211110D1112120D110D120D0D),
    .INIT_5A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h0D08040404040404040404040404040000000000000404000000000000000000),
    .INIT_5C(256'h0D0D0D0C080D0D08080808080804000000000404040404000404040808080D11),
    .INIT_5D(256'h0D110D0D090D090D0D0D111A151A161A1611111A161A1616110D081611111611),
    .INIT_5E(256'h040404040404040404040404040409160D12111211120D0D111211120D110D11),
    .INIT_5F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_60(256'h0804040404040404040404040404040404040000000004000000000000000000),
    .INIT_61(256'h0D0D110D080C0D08080808080804000000040404040404000000000808080D0D),
    .INIT_62(256'h0D0D0D0D0D0D0D090D0D111A11161A151511151A161616160D09081111111111),
    .INIT_63(256'h040404040404040404040404040411121112121212111111111211110D120D11),
    .INIT_64(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h0404040404040404040404040404040404040400000000040000000000000000),
    .INIT_66(256'h1108110D080D0D08080808080804000000040404040400000400000404080808),
    .INIT_67(256'h110D0D110D0D0D080D0D1116111A1A151511151A1A161A160D0D081111111216),
    .INIT_68(256'h040404040404040404040404040416161116161216110D11121211110D110D11),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h0400040404040404040404040404040404040404000000000000000000000000),
    .INIT_6B(256'h1111150C0D0D0D080D0808080804000000040404040404040000000404080808),
    .INIT_6C(256'h110D09110D0D110D0D0D111A151A1A16151116161A1616160D0D080D11111111),
    .INIT_6D(256'h040404040404040404040404040416111116121216110D111212120D0D0D0D0D),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h0004040404040404040404040404040404040404040400000000000000000000),
    .INIT_70(256'h161111110D080D080C0808080804000404040404040404040400000000040804),
    .INIT_71(256'h0D0D0D110D0D1108110D0D1A1A15161A151116161A1616110D0D080D110D1116),
    .INIT_72(256'h0404040404040404040404040404161112161111161211111212120D0D0D0D11),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040000000000000000),
    .INIT_75(256'h1611110D0D0C0D0C0D0808080800000004040404040404040404000000000404),
    .INIT_76(256'h0D0D110D0D090D0D110D0D1A151A161611111A16151616110D0908090D110D11),
    .INIT_77(256'h0404040404040404040404040409111211161116121211111211120D0D0D0D0D),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040000000000000000),
    .INIT_7A(256'h1616110D0D080D0D0C0808080800000004040404040404040400000404000404),
    .INIT_7B(256'h0D0D0D0D0D090D081111081A151A1A1611111A161A1611110D0D09090D0D0D11),
    .INIT_7C(256'h0404040404040404040404040412111112121112121211111211120D090D0D0D),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7E(256'h0004040404040404040404040404040404040404040404040400000000000000),
    .INIT_7F(256'h12160D0D0D0C0D0C0D0808080800000404040404040404040000040404040404),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'h0D0D0D0D0D0D0D041111081A15161A1611111A1A1A16110D0D0D0909110D0D11),
    .INIT_01(256'h04040404040404040404040404120D1212121112161112111211120D09090D0D),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040400000000000000),
    .INIT_04(256'h11110D0D0D0C0C0C0C0808080800000004040404040404040404000404040404),
    .INIT_05(256'h0D0D0D0D110D0D0411110C1A111A1A1511151A1A1A160D09090D09090D0D0D0D),
    .INIT_06(256'h04040404040404040404040404120D120D121112121112111211120D090D0D11),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040400000000000000),
    .INIT_09(256'h090D110D0D0C0C0C080808080800000004040404040404040404040404040404),
    .INIT_0A(256'h0D0D110D0D0D0D0411160D15161A1A1111151A1A1A110D09090909090D090909),
    .INIT_0B(256'h040404040404040404040404040D08160D11111212161212120D120D0D0D0D0D),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040400000000000000),
    .INIT_0E(256'h080D110D0D0C0C0C080808080800000004040404040404000404040404040404),
    .INIT_0F(256'h0D0D110D0D0D0D0411150D1A161616111115161A1A0D0D09090909090D0D0909),
    .INIT_10(256'h040404040404040404040404040908120D0D121112161212121112110D0D0D09),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404000000000000),
    .INIT_13(256'h0909120D110C0C0C080808080800000404040404040404040404040404040404),
    .INIT_14(256'h0D0D110D0D0D0D0411110D161611111111161A1A1A0D0D090909090909090909),
    .INIT_15(256'h040404040404040404040404040409160D0D121212121212121112110D0D0D09),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040000000000),
    .INIT_18(256'h04090D0D0D0D0C0C080808080800000004000404040404040404040404040404),
    .INIT_19(256'h0D0D0D0D0D0D0D0411110D111A151515111A161A1A0D09090909090D040D0908),
    .INIT_1A(256'h040404040404040404040404040409120D12121211121211120D110D120D0D09),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_1D(256'h040404110D0D080C080808080800040404040404040404040404040404040404),
    .INIT_1E(256'h0D120D0D0D0D0D040D16161115161615111A1A161A0909120909040504040404),
    .INIT_1F(256'h040404040404040404040404040409120D121112111211121111110D11090D09),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040004),
    .INIT_22(256'h040404110D0D080C080808080800040404040404040404040404040404040404),
    .INIT_23(256'h0D110D0D0D0D0D040D16161116151115111A1A161A09090D0909040504040404),
    .INIT_24(256'h04040404040404040404040404040D1209121211111211121211110D0D090D09),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_27(256'h0404040D110D080C080808080804000404040404040404040404040404040404),
    .INIT_28(256'h0D0D0D0D0D0D0D041116160D15111115111A1A1A11090909090D09050D090404),
    .INIT_29(256'h04040404040404040404040404040D16091211110D1211111111110D0D090909),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2C(256'h04040808110D080C080808080804000404000404040404040404040404040404),
    .INIT_2D(256'h0D0D0D0D0D0D0D080D11161111151115111A1A1A0D090D090E09040909090404),
    .INIT_2E(256'h04040404040404040404040404040416091211110D120D111111110D0D090809),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h04040404110C0C08080808080804040404040404040404040404040404040404),
    .INIT_32(256'h0D0D110D0D0D0D081116111616111611151A1A1A0805041212160D0D12160D04),
    .INIT_33(256'h0404040404040404040404040404041608121112111211121211110D0D090809),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h04040404110C0C08080808080800000404040404040404040404000404040404),
    .INIT_37(256'h0D09110D0D0D09080D1611111515151111161A160904090D0E16120E09090004),
    .INIT_38(256'h0404040404040404040404040404001609111112121611121212110D0D090909),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h040404040D0C0D08080808080800040404040404040404040404040404040404),
    .INIT_3C(256'h0D0D0D0D0D090908111616111515161116161A1A0D04090916121209120D0004),
    .INIT_3D(256'h04040404040404040404040404040416090D11121216111212110D0D0D09090D),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h04040404110C0D08080808080800000404040404040404040404040404040404),
    .INIT_41(256'h0D0D110D0D0909040D111A15111615111A161A1A0804050E120E160E12120404),
    .INIT_42(256'h04040404040404040404040404040416090D1112121612121212110D0D0D0D0D),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_45(256'h040404080D0D0D08080808080804040404040404040404040404040404040404),
    .INIT_46(256'h0D090D0D0D0D090D11161516111A16151A1A1A160809090D0E090E0D090D0404),
    .INIT_47(256'h040404040404040404040404040404040D111111111216120D12120D0D09090D),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_49(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4A(256'h040404080D0D0D08080808080800000404040404040404040404040404040404),
    .INIT_4B(256'h0D090D110D0D090911111616151615151A161A1608080909120D040900040404),
    .INIT_4C(256'h040404040404040404040404040404040D111111111112161112120D0D090D09),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4F(256'h040404080D0D0D0C080808080804040404040404040404040404040404040404),
    .INIT_50(256'h0D0D0D110D0D090D1115161516161E1116161611040D04040404040404040404),
    .INIT_51(256'h040404040404040404040404040404040D121111121211111111120D0D0D090D),
    .INIT_52(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_53(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h040404040D0D0D08080808080800040404040404040404040404040404040404),
    .INIT_55(256'h0D0909110D0D090D0D1516151A161A111A161A1A090404040404040804040404),
    .INIT_56(256'h040404040404040404040404040404041212120D12121211121211110D0D0D08),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_59(256'h040404040D0C0D08080808080804040004040404040404040404040404040404),
    .INIT_5A(256'h0D0D0D11090D0909111516161A1A1A111A161A16080404040404040404040404),
    .INIT_5B(256'h0404040404040404040404040404040409121111121212111212110D0D0D0909),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h04040404080D0D08080808080804040404040404040404040404040404040404),
    .INIT_5F(256'h0D0D0D110D090409111116161A1A1E111A161616080404040404040404040404),
    .INIT_60(256'h0404040404040404040404040404040409120D0D0D1212121212120D0D0D0909),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_63(256'h00040404080D0D08080808080804040404040404040404040404040404040404),
    .INIT_64(256'h0D0D0D120D09080D111111151A161E1116161616090404040404040404040404),
    .INIT_65(256'h0404040404040404040404040404040404160D110D1212121212120D0D0D0908),
    .INIT_66(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_67(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_68(256'h00000400080D080D080808080400040404040404040404040404040404040404),
    .INIT_69(256'h12110D11110909090D1116111A1E1A111A1A1616120404040400040404040400),
    .INIT_6A(256'h040404040404040404040404040404040416110D111111121211110D0D0D0D09),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6D(256'h000004040D0D0808080808080404040404040404040404080404040404040404),
    .INIT_6E(256'h0D0D0D110D09090D0D111111161E1A1116161615160404040000040404040400),
    .INIT_6F(256'h040404040404040404040404040404040412110D0D0D111216120D110D0D0D0D),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_72(256'h00000404080D0D0D080808080404040404040404040404040404040404040404),
    .INIT_73(256'h0D090D0D11090D040D111111111A1A111A111A1A160404040000000404040400),
    .INIT_74(256'h040404040404040404040404040404040012160D0D110D1212120D110D0D0D0D),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h00000404080D0D0D080808080404000404040404040404040404040404040404),
    .INIT_78(256'h0D110D11110D09040D111111111A1A111A1A1A16160804040000000404040400),
    .INIT_79(256'h04040404040404040404040404040404041216120D11111212120D110D0D0D0D),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7C(256'h00000008080D0D0D080808080404000404040404040404040404040404040404),
    .INIT_7D(256'h0D11110D110D09040D11110D11161A151A161616160904040000000404040400),
    .INIT_7E(256'h040404040404040404040404040404040009120D0D0D12121212110D0D090D0D),
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
module rom_mydogs_color_2of4_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_01(256'h00000408080D0D08080808080400040404040404040404040404040404040404),
    .INIT_02(256'h0D110D0D110D0D040911111111161A0D1A1A1611110804000000040404040400),
    .INIT_03(256'h04040404040404040404040404040404040012110D0D12121212110D0D0D0D0D),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_06(256'h00040408080D0808080808080000040404040404040404040404040404040404),
    .INIT_07(256'h0D110D0D0D0D0D04040D11161116081616161A16160D040D0004090404040400),
    .INIT_08(256'h04040404040404040404040404040404040412160D0D12121212110D110D0D0D),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0B(256'h00000408080D0808080808080000040404040404040404040404040404040404),
    .INIT_0C(256'h0D0D0D0D0D0D0D08080D111611160816161616161611040D0404090404040404),
    .INIT_0D(256'h04040404040404040404040404040404040416120D0D12121212110D110D0D0D),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_10(256'h040404080D080808080808080404040404040404040404040404040404040404),
    .INIT_11(256'h0D0D0D0D0D0D0D040811151111160D161A161A1616110409090D040404040400),
    .INIT_12(256'h04040404040404040404040404040404040012120D0D1112121212120D0D0D11),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_15(256'h0404080808080808080808040404040404040404040404040404040404040404),
    .INIT_16(256'h0D0D160D0D0D0D04081115111115081A1A11161A161111040804040404040404),
    .INIT_17(256'h0404040404040404040404040404040404041116120D111212121212110D0D11),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h0404080808080D08080808040404040404040404040404040404040404040404),
    .INIT_1B(256'h0D11110D0D0D0D04081115151111081A1A16111A161112040404040404040404),
    .INIT_1C(256'h04040404040404040404040404040404040404161112111212121211110D0D11),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1F(256'h0404080808080D08080808040404040404040404040404040404040404040404),
    .INIT_20(256'h0D0D0D110D0D0D040811151511110816161A1116160D16090404040404040404),
    .INIT_21(256'h04040404040404040404040404040404040400160D1112121212120D0D110D0D),
    .INIT_22(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_24(256'h04040808080D0808080808040004040404040404040404040404040404040404),
    .INIT_25(256'h0D160D110D0D0D04080D111511110D11161616161211160D0404040404040404),
    .INIT_26(256'h04040404040404040404040404040404040404120D0D111112121211110D110D),
    .INIT_27(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h04090804080C080D080804040004040404040404040404040404040404040404),
    .INIT_2A(256'h110D12110D0D0D0408081111110D111116161616111616110404040804040404),
    .INIT_2B(256'h040404040404040404040404040404040404041212110D1112121112110D110D),
    .INIT_2C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2E(256'h0408040808080C0D080804040004040404040404040404040404040404040404),
    .INIT_2F(256'h120D12110D110D0408091111110D11111A11161A111111110904040404040404),
    .INIT_30(256'h040404040404040404040404040404040404041212120D11111212120D0D0D0D),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_32(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h0908040808080D0D080808040404040404040404040404040404040404040404),
    .INIT_34(256'h111211110D0D0D0404080D11110D110D111A1A16160D0D0D0D04040404040404),
    .INIT_35(256'h040404040404040404040404040404040404040912120D0D0D1112120D0D0D11),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_37(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h0904040808080D0D080808040404040404040404040404040404040404040404),
    .INIT_39(256'h111111110D0D0D0404080815110D110D1A1A161A160D0D080D08040404040404),
    .INIT_3A(256'h040404040404040404040404040404040404040412120D0D0D121611110D0D11),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h04040408080D0D0C080804040404040404040404040404040404040404040404),
    .INIT_3E(256'h091211110D0D0D040404080D110D1111111615161112080D0D08040404040408),
    .INIT_3F(256'h040404040404040404040404040404040404040012120D0D0D12161211110D11),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h04040408080D0D0D080804040404040404040404040404040404040404040404),
    .INIT_43(256'h0D110D110D110D0404040808110D0D1111111E1A11120D0D0D04040404040404),
    .INIT_44(256'h040404040404040404040404040404040404040011120D0D0D11161211110D11),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_46(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_47(256'h04080808080D0D08080804040404040408040404040404040404040404040404),
    .INIT_48(256'h0D120D110D0D0D04040404080D0D0D0D111116160D110D080804040404040404),
    .INIT_49(256'h04040404040404040404040404040404040404040D12120D0D11121212110D0D),
    .INIT_4A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4C(256'h040808090D0D0D08080804040404040404040404040404040404040404040404),
    .INIT_4D(256'h111111120D0911040404040808110C0816110D110D0D0D090908040404040404),
    .INIT_4E(256'h04040404040404040404040404040404040404040D12120D0D0D121212110D0D),
    .INIT_4F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h0404040408080808080808040404040404040404040404040404040404040404),
    .INIT_52(256'h11110D111111110404080404080D0D0815110D0D0D0809090404040404040404),
    .INIT_53(256'h0404040404040404040404040404040404040404091112110D0D111212120D12),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h0404040408080408080808040404040404040404040404040404040404040404),
    .INIT_57(256'h110D0D0D0D1116040409040408080D080D110D08080404090004040404040404),
    .INIT_58(256'h0404040404040404040404040404040404040404040D12110D12111212110D12),
    .INIT_59(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h0404040808080408080804040404040404040404040404040404040404040404),
    .INIT_5C(256'h11110D0D110D120408090804040808080D110D08040404090404040404040404),
    .INIT_5D(256'h0404040404040404040404040404040404040404040D12110D11121112120D11),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_60(256'h040404080D080408080804040404040404040404040404040404040404040404),
    .INIT_61(256'h0D110D0D110D120008090804040808080D110D09040804080404040404040404),
    .INIT_62(256'h0404040404040404040404040404040404040404040D12110D0D121111120D11),
    .INIT_63(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_64(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h0408080909080808080808040404040404040404040404040404040404040404),
    .INIT_66(256'h11120D0D110D1200040D0D0D080404040D110808090809080804040404040404),
    .INIT_67(256'h040404040404040404040404040404040404040404080D110D0D121211110D11),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h0808080808080808080408040404040404040404040404040404040404040404),
    .INIT_6B(256'h0D110D0D0D0D0D0004090D0D0808040408110808080808080804040404040408),
    .INIT_6C(256'h040404040404040404040404040404040404040404040D120D0D110D12111111),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h0808080808080808080408040404040404040404040404040404040404040404),
    .INIT_70(256'h0D120D0D0D110D0004090D0D0D090404080D0808080808080804040404040408),
    .INIT_71(256'h040404040404040404040404040404040404040404040D120D0D1212120D0D11),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h0808040808080808080808040404040404040404040404040404040404040404),
    .INIT_75(256'h11110D11110D040404080D0D0D080804040D0808080808080804040404040404),
    .INIT_76(256'h040404040404040404040404040404040404040404040D12110D121216120D0D),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h0808040808080808080808040404040404040404040404040404040404040404),
    .INIT_7A(256'h111111121212040404090D0D110D0808040408080404080D0804040404040808),
    .INIT_7B(256'h04040404040404040404040404040404040404040404040D0D12161212120D11),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7E(256'h0808080808080808080808040404040404040404040404040404040404040404),
    .INIT_7F(256'h110D1111120D00000409091111110808080404080404080D0808040408080808),
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
module rom_mydogs_color_2of4_blk_mem_gen_top
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

  rom_mydogs_color_2of4_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_color_2of4.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_color_2of4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module rom_mydogs_color_2of4_blk_mem_gen_v8_4_4
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
  rom_mydogs_color_2of4_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_color_2of4_blk_mem_gen_v8_4_4_synth
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

  rom_mydogs_color_2of4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
