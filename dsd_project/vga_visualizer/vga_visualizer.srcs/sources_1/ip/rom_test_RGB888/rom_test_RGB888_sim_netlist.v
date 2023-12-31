// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Aug 10 15:16:16 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_test_RGB888/rom_test_RGB888_sim_netlist.v
// Design      : rom_test_RGB888
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_test_RGB888,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_test_RGB888
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "8" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.900788 mW" *) 
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
  (* C_INIT_FILE = "rom_test_RGB888.mem" *) 
  (* C_INIT_FILE_NAME = "rom_test_RGB888.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18400" *) 
  (* C_READ_DEPTH_B = "18400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "18400" *) 
  (* C_WRITE_DEPTH_B = "18400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_test_RGB888_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module rom_test_RGB888_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_test_RGB888_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [23:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
  wire [8:8]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
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
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
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
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  rom_test_RGB888_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena(ena),
        .ena_array(ena_array));
  rom_test_RGB888_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 ,\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .DOPADOP({\ramloop[12].ram.r_n_16 ,\ramloop[12].ram.r_n_17 }),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[13] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[13]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[13]_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[13]_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[11].ram.r_n_8 ),
        .\douta[14]_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[14]_1 (\ramloop[9].ram.r_n_8 ),
        .\douta[14]_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[2].ram.r_n_0 ),
        .\douta[22] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[22]_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[22]_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[23] (\ramloop[16].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[23]_1 (\ramloop[14].ram.r_n_8 ),
        .\douta[23]_2 (\ramloop[13].ram.r_n_8 ),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .\douta[4] (\ramloop[6].ram.r_n_0 ),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\douta[5]_0 (\ramloop[7].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[14]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__0
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .O(ram_ena__0_n_0));
  rom_test_RGB888_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 ,\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .DOPADOP({\ramloop[12].ram.r_n_16 ,\ramloop[12].ram.r_n_17 }),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[12:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(\ramloop[8].ram.r_n_9 ));
  rom_test_RGB888_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[9].ram.r_n_9 ),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_test_RGB888_blk_mem_gen_mux
   (douta,
    DOADO,
    DOPADOP,
    ena,
    addra,
    clka,
    \douta[1] ,
    \douta[0] ,
    \douta[1]_0 ,
    \douta[5] ,
    \douta[2] ,
    \douta[3] ,
    \douta[4] ,
    \douta[5]_0 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[22]_1 ,
    \douta[22]_2 ,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[23]_1 ,
    \douta[23]_2 );
  output [23:0]douta;
  input [15:0]DOADO;
  input [1:0]DOPADOP;
  input ena;
  input [3:0]addra;
  input clka;
  input [1:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1]_0 ;
  input [3:0]\douta[5] ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[5]_0 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [0:0]\douta[14]_2 ;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [7:0]\douta[22]_1 ;
  input [7:0]\douta[22]_2 ;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [0:0]\douta[23]_1 ;
  input [0:0]\douta[23]_2 ;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[13] ;
  wire [7:0]\douta[13]_0 ;
  wire [7:0]\douta[13]_1 ;
  wire [7:0]\douta[13]_2 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[14]_0 ;
  wire [0:0]\douta[14]_1 ;
  wire [0:0]\douta[14]_2 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [7:0]\douta[22]_1 ;
  wire [7:0]\douta[22]_2 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [0:0]\douta[23]_1 ;
  wire [0:0]\douta[23]_2 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[4] ;
  wire [3:0]\douta[5] ;
  wire [0:0]\douta[5]_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire ena;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[1] [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[13] [4]),
        .I1(\douta[13]_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [4]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[13] [5]),
        .I1(\douta[13]_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [5]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[13] [6]),
        .I1(\douta[13]_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [6]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[13] [7]),
        .I1(\douta[13]_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [7]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[13]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\douta[14] ),
        .I1(\douta[14]_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_2 ),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOPADOP[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\douta[22] [0]),
        .I1(\douta[22]_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [0]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\douta[22] [1]),
        .I1(\douta[22]_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [1]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[16]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\douta[22] [2]),
        .I1(\douta[22]_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [2]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[17]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\douta[22] [3]),
        .I1(\douta[22]_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [3]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[18]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\douta[22] [4]),
        .I1(\douta[22]_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [4]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[19]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1]_0 ),
        .O(douta[1]));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\douta[22] [5]),
        .I1(\douta[22]_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [5]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[20]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\douta[22] [6]),
        .I1(\douta[22]_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [6]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[21]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[22]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\douta[22] [7]),
        .I1(\douta[22]_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [7]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[22]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  MUXF7 \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[23]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_1 
       (.I0(\douta[23] ),
        .I1(\douta[23]_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[23]_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[23]_2 ),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[23]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOPADOP[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2] ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3] ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4] ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_0 ),
        .O(douta[5]));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[13] [0]),
        .I1(\douta[13]_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [0]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[13] [1]),
        .I1(\douta[13]_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[13] [2]),
        .I1(\douta[13]_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[13] [3]),
        .I1(\douta[13]_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
module rom_test_RGB888_blk_mem_gen_prim_width
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized1
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ram_ena;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized2
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized4
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized5
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized6
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

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ena_0;

  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_12_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_12_sp_1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire ena;

  assign addra_12_sp_1 = addra_12_sn_1;
  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_test_RGB888_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire ena;

  assign addra_13_sp_1 = addra_13_sn_1;
  rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h4900230198008541F60780C3455AFCE602C8054330870D91BB300341E689FE00),
    .INIT_01(256'h1799FC7C3B63039C088DB1ADD3E0020600CE81C1B2B107FF819900600C9000A4),
    .INIT_02(256'h03EBE784FDA43A3200103B911D883FF8920C021F104B3E433A08661A002781C1),
    .INIT_03(256'h83001B9008C80EF86D7E0B000EE30B8DDFEC1E3903080B901DB8FC7F6A9F02FF),
    .INIT_04(256'h10BDDCFF002D22FD1A8DEA9B80CE029008C4800018AE0C1FE74E0C932A8EAB11),
    .INIT_05(256'h00A6C0E0E7C60181BC040F90C7DF3FF1000FB36E75B8030663460000A8203818),
    .INIT_06(256'h83E0002F04CDF09EF1F27E6A465F0DE0C7C000C17C83FE00C360871F00097868),
    .INIT_07(256'h070148FB0B91408C8FC681A073F001FF9800E003F01BDC22A775A2AAC7C6C0E0),
    .INIT_08(256'h3CC020E0BBCCFE663830C0E40F84FF78ED986BE41EC00360B3303FE6D8D7FFF0),
    .INIT_09(256'hEBB00000C00001B1A6A927DC38C020E0BBD0FC666F2B70B8F0D8C33FDCE4E065),
    .INIT_0A(256'h51AA5B8E40A114226E58FF00ECF71A05500EC07D594397D85018490013000FC0),
    .INIT_0B(256'h0C40FF00024A08782060105E929FD0FA03018C05714FE00020E5881953A40E31),
    .INIT_0C(256'h2F16302385423F874029E8A03AD00F00871B360107A640EE5EB13B7484171440),
    .INIT_0D(256'h0D2F0C16648900133E8E44CA80B1DA74E1C1800A0CBBA45CEC6000049C84FC80),
    .INIT_0E(256'hFF4C1F7F94B2830D82473B25000FA46AC0A000EEE3C752CC08D9BF98E3C98A54),
    .INIT_0F(256'hE1BE0FB3C2BB604A24BEC3541FA57CDB39A173DB39C5CD91002EC805F3400078),
    .INIT_10(256'h6282E000C0530EF25D55F99149A69695E44604B0D6E6C0100F370E7BAD7E4F3A),
    .INIT_11(256'h9729B162E4E023B3D8E86A1AE720C03C102803B24340BB63CC4FFD684F1571AB),
    .INIT_12(256'hCBE56B71BC04709B788E146938BD59316F8C9F88DE46A1BDFCE42074E71F0551),
    .INIT_13(256'hCC430F681402FDC6CFB14789C53423A2AC868034DC871B750F19FE5BE68BAD22),
    .INIT_14(256'h13FAEF2DF23A056F5900C060057F229B5E206B80F594A0334EFCC778320CDBD8),
    .INIT_15(256'hD18A000068D70B366CED666B6D422D357AB4F479720C00009FF7475D1E5C4CEC),
    .INIT_16(256'h92DEC9202DD907D067BD6BA1AA0E0100FF0B1EE6794993B6AFC9793C9C756BDD),
    .INIT_17(256'h537BA7D7DA06001F9D80A87E2802972E0E03DB52346CD4E83E06101F06C1854A),
    .INIT_18(256'h001304CE234BD4CCEDBE0AD99AE206BD4600E0009C40C06E4A28483E8E8DC052),
    .INIT_19(256'h480BED4D3C7EBB25838072001841E04FA094016E1DEE950538F4EC1ACAC34620),
    .INIT_1A(256'h7F0240007F6DC73BCAA36D43EDB5348DA0FD46F1E00A4400995FE42A2FC71AC3),
    .INIT_1B(256'hAEF966E14B62E1ADDF0A0C1727888080BFE203B2D70944975FD88BEFB757E33F),
    .INIT_1C(256'h802F7FE50548EB68F491C341A61590ACB217C5B1B4E7D4AE8BCB40D8DCBE1A11),
    .INIT_1D(256'h9A830617067BFA9DEFB93FA3DF7A0592A5AA693E0E838A97586E6E053B3BCD37),
    .INIT_1E(256'h9B7DFFABCF1197DF4A7001401F20B0C7AB9AEA7DEE9EDBDE6E307DB9C38DE3C2),
    .INIT_1F(256'h2F30F54A202A026FA13EFBE7EAFEDB10AB9DDCDFDA1C00F838200887AA95BEED),
    .INIT_20(256'h5DF718BC4FDFB98D33CA88678291474880FF6C8E2BBA89AEDFDF3F68BC3455B8),
    .INIT_21(256'hC118FFFAF0A798D0944BA0801F215982B7DEF7792A1844CEE4A38CE08A2E4D48),
    .INIT_22(256'h6ADAC4A01E9B883FDA8A6FB88BFB999B419B6BE60BA9AAD23877DF3DAEFFD1C8),
    .INIT_23(256'hE0BDA077DD30F2F4AC6218A504ABD5102FEF79D5D9F8EBDAA4247D6F95D4B962),
    .INIT_24(256'h7E3DE6D01025D06B9FBB804FFFDDE67BFFE6B408DAF77BE11F3A0A618ED6DF6B),
    .INIT_25(256'h7B17D5FBA2DF6F7B2AD6A98B7139F920082AE309CFED8DFB0B42AF8956619C87),
    .INIT_26(256'hF07D571EDE6377F6122294A7D8BFCABD86A74B8F2A774ADD750956D880DC4EF8),
    .INIT_27(256'h0AA9163C47C190284C367089AA1B8E7507455DC181EBC58B3DEAF331A26C71B9),
    .INIT_28(256'h87E22F63ACE261214B64A2104D0DC4B14AE7B3760B887CD0D51B4B197FC4C0DB),
    .INIT_29(256'h381E2821364E64F6E15BF021846F1C626FC74CC11B0EC2D303D567659EE7A962),
    .INIT_2A(256'hA8CCD5BF8F56237EDABE0C27F695DC3D35354C7BBB5E6856446E01247376DC1E),
    .INIT_2B(256'h608B46C3CB237498040E8E8F5F9F9DED300F096A169D8E32C24AEE688CCE06CE),
    .INIT_2C(256'h4CAADEC8EBCEA5CE49A5580005EBF50DA546B1802BE5A2F85BCC44214396244D),
    .INIT_2D(256'h5B9AD26F5E46EDFE578814B01933E261DC369E7E50B84A2A63C7E2EC345D19C0),
    .INIT_2E(256'hC5B7526880E6B6F7923C1CB7F9B97B7EE03C2D4EB4D42C700920DFC3B87BD02C),
    .INIT_2F(256'h661491582ADC237010462894322D03914D59F2B7B23E38598BA48B6F335FF1C8),
    .INIT_30(256'h9571FBCC36DCC9F81B004B8AF28743296750602828AC863226F005812608A232),
    .INIT_31(256'h83A936159D34F3625AE8375E73CAA01C33F3900C40C51AC59A14BC25A520F0DF),
    .INIT_32(256'h4F209B119DADA3E84F97B5800ED85BB25396253447F0F2D27526450809C7C8FF),
    .INIT_33(256'h54E1EA001CC049A6E6FC3E204F1E148E7DA1F2F393269880152FEFD2AC63C790),
    .INIT_34(256'h2AE6EB90B701E3D69E3D1E1E720000C0584C81B07DB6EA65D9630EB01D4AE226),
    .INIT_35(256'hD0D9C2F10401FFF0E1BFFA05180CC8E682BADA4AEBC7D4B10BC2400033C0F5CD),
    .INIT_36(256'hF8C01EA09556BE3DF3549CC5C7B70E0BEC1EFF20E0300B0F7A16B9D577AC6C87),
    .INIT_37(256'h11D1CE70B676DC0D583A3BFE0B3F01FF9BB8EE5AD9BB8EACB313626DEC68FF03),
    .INIT_38(256'hF00469F0C0980CE0C0580795A5DBDD2A2F23400AE4845BFC80F71B4264336C7D),
    .INIT_39(256'hEC8C0037F864781A5772E60B80839800891601E45555BB55C6325900CAACA396),
    .INIT_3A(256'hC805FEFE51E66100E711701D0884970479E4604278AF68E03148400027B66027),
    .INIT_3B(256'hC00705D182C280230576FF687EA960DDB09BA300C00F061AECD6928058E48066),
    .INIT_3C(256'h90827492C4225A987FE700001B980E3C08B2E56D812034EA2134B62848044000),
    .INIT_3D(256'h5BF480008341EEE8BD545B5FCD7A331D10C49A7B1F7B000086803FBF9E2B7F2B),
    .INIT_3E(256'hF337C93DD24898360A3D8B523E048000CE01B475D10AB60AC8A07C2684BFCE3C),
    .INIT_3F(256'hFAC792C171C980006400232DE3402DBE21088524E8D07D51F6BC8000C0018735),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFF8650CD20000000765005413BC58E5A17C4B0359E2A7EAF0224CC033006096E),
    .INIT_01(256'h49500F460E55FE5641AB9534817DD4F00CD35E0592006687D686A9A0A81CCC00),
    .INIT_02(256'h80035E350E3463400830CE21C8B00DF2B1BA6B269BFFDC7CAB49007F39400000),
    .INIT_03(256'hC1457AF8F8104009F145F5CC5ABF06016F48001A99000000A401BA47BC433401),
    .INIT_04(256'hBA9B3891B8DC0DC11C8840005000000094009A47FFFF3540400FE06B7924C292),
    .INIT_05(256'h1B485000000050000004AA28FAAFEA400007EC0C239D381C00443FE0EA04E038),
    .INIT_06(256'h0005ABFDE9555579183825BC61D4D7D80516C3B8A405C2C40F4E0B0C000C2088),
    .INIT_07(256'h14E019E278CA0EF6A0C91A3761F40C5D3CE44432800080281A49900000041400),
    .INIT_08(256'hDA044708C4E00A34F7DBE000B1000D281209905401125500000468CC5540402A),
    .INIT_09(256'h78DBC480C8D409101549A5AA0495AA4000009B3A5500902924003EA0F9973B5D),
    .INIT_0A(256'hC648A6FF01EAAE5099504580500051690881A9E847BD3A0528D29F012446E9BE),
    .INIT_0B(256'h653501005001019A00E0F854F59F73389A67C181E14925A4F88815E3C02C81E0),
    .INIT_0C(256'h27A4B5141E4AB2E327DEEE70679DF3E95FE03D01000001780105A84546400000),
    .INIT_0D(256'h8B741073559D5FAA0A7AE30100000168C105A955464000000000D57CF8026000),
    .INIT_0E(256'hA890C14200000168C109995546400100ECFE557FFC02F00285555B8008004C0A),
    .INIT_0F(256'h000000000000000003E4505AF405AC9EC9F567D019B5F143E08AB40216DD54C0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h30012CC8E3F00371ECF8013C3DA6030005000093000542913FE00171FCFE00FF),
    .INIT_01(256'hE9600000D580006006E20CCB05B134060030C3F1EC4800007107038003EE08CF),
    .INIT_02(256'h0007CB01EEDCC61F000000E1E170C0009CF301E00780F5853BA83C04001083F1),
    .INIT_03(256'h000000E1E1000000107107E00016B7AD9EB2D900000030E1E140000000E00100),
    .INIT_04(256'hEA2003C00004D7CCE25F6300000100E181000000EE4D03E00002A4AF702BCF81),
    .INIT_05(256'hA86C3FE5000000F081000000F81C000EFF02AC4E9451E340000000F185000000),
    .INIT_06(256'hBD0000107ECFF37F0E0E304F89E228A4000000F0010000007D9F7FFFFF0427CE),
    .INIT_07(256'h00FFEA884D5DE9EC0000C0B00D00020087E11FFC0F87C54E287FCBC3000000F0),
    .INIT_08(256'hC000C0F075000000C7F83FF800FB61775E6459A8E000E0708D000000F8070000),
    .INIT_09(256'h000000000000000E4391290CC000D0F07B60000080160F40002001EFB6BD4CB0),
    .INIT_0A(256'hA2531B2038420A5C7828000010085703B40F209DF05362509008A1281B000000),
    .INIT_0B(256'h01A100000001046047500D2AE870F42E0040941831E80000000A8C615494060E),
    .INIT_0C(256'h0B8180D543EE527B881360002C30007F00049B8023C4305222E2FAD28C212080),
    .INIT_0D(256'h00BB6008317803FCC1014E9716B4A25B83080B3A080DC03DCDD103FF03007880),
    .INIT_0E(256'h00033BB20CED8E38C3ED5971701ED6F15C11011000002AAF0269009B636B213A),
    .INIT_0F(256'h6BA1F237000FE35EAAAA000000001E594D3F07689CC72252481BC41985A10180),
    .INIT_10(256'h492400083E0C78C07863A50755262F92CD6B042DF1A60000F8004C6FA2910500),
    .INIT_11(256'hB747BEA9E9999A9BF4C5EB1492048000EF071926C28ED6B30B3246E77294537D),
    .INIT_12(256'hEC7D3F75D0C480040001099EC929183B2AB91DAED6AE94A6E1C4C00818000CCE),
    .INIT_13(256'h0000194AE0D82D57EDBB1883C0778562F34A000800008DC0E85D7CEB3B3596B9),
    .INIT_14(256'h3D56561D04B5848DA48C0000028020AF7A684A9E743932F00131076FAC8EE020),
    .INIT_15(256'h2A8C000006002DBC13C5484E09F66C0C58E996A6B7040000600040FE44910997),
    .INIT_16(256'hEBA3DAB12D77D028786357112D00000000800BEA35B9E7F9757FAC04B6BF0D1C),
    .INIT_17(256'hB33AAF33D600FFE0020018E2A2C51D24DF86572884FDF61C2004EFE001009581),
    .INIT_18(256'h018040C9C501CB755CFF8FA64D7D8D2548010000010010D725C0B2550EF74D28),
    .INIT_19(256'h9D0A83FB90FE074BB48E800000062011A05D93F74B780A0D76A3C3EAE0018000),
    .INIT_1A(256'h808000000002446B604A6E0D72D6DC89BBF1CB1F808880000000A6086C19A002),
    .INIT_1B(256'hDAB790B31B08A0451D2A13636E0A00000005430B6A1069EFCAFC664F46DF22C9),
    .INIT_1C(256'hD148E5E472ABC5DC00000110E6732527BC920A4B9BCAA0C6FC9A80000001C0D1),
    .INIT_1D(256'h6500461DE66D1E0F29D9BFA264A35C0ADEB3883C6000C3A528ED7B07A34DF757),
    .INIT_1E(256'h1F7DDD7EFA13A95FE1A401B20E210081FEEA983F6E7F5FBE0753220F6F043500),
    .INIT_1F(256'hD9A8C4CE70E00261F5257DD725CFDB7EF52C8258F1EC002E38600144F731C70D),
    .INIT_20(256'hE7E7DDF92FDE7BB7212D9260A894D30E041C988AC7679CB1758E7F74310B52AA),
    .INIT_21(256'h98993BAB346B8E7C964315807CB57D5DE7FEE7D17F6C7A539F0C1AC4015A4E6E),
    .INIT_22(256'h60C9CAD00ED5EBCFD5FBBBEB0D2C198B547FB77E04BFD50C794BFCDFA9FFF0C9),
    .INIT_23(256'h60F7BAB8BE5FD7426BD7CB7E20D21F805E547BC1D9F6D36A3B583DEAEF3876AC),
    .INIT_24(256'h1125BFC200F0ACCA97DBCC2FEB592F297096ED44194F63BD98E218383FFFECDF),
    .INIT_25(256'h2F2E3509E5FDFF67508E79176800E9210030991D5F3D5FFA37D6AFCE27FBC499),
    .INIT_26(256'h2E5DECE2AA81C309435BF99E3A360373D2C37EA45E5DF2ACBAC76752004D1921),
    .INIT_27(256'h5375B025D9E4743F142E5EE5E73D7599CB8A6A1B365E63884AE3B8058B34D8ED),
    .INIT_28(256'h8D78D6EE7C6F770EE95E603F6323448AD49E4846AE7B9FC974EB8F687C9DCC03),
    .INIT_29(256'h3D8B5BB673E1BB4D4334F8684264FE267F647D7D0FE7C6C924D0FC1F890274AC),
    .INIT_2A(256'hEF082D4AACA9D1DCDE885D051E982E350B32853D66D6B590E303275E61B9C4A6),
    .INIT_2B(256'h18236B00D3CAD41885DB9D9E6BF14F6D870E9DB2281FE8606C547A0C136D9150),
    .INIT_2C(256'h0E892EFD0D0CFE25A262603E4B0EA59C240C2809475F88F20E1C14343D8491B4),
    .INIT_2D(256'h17D9B539FE0C49DCB89BB400174B12282AD1E5811EC228E641B257D4EE9BE061),
    .INIT_2E(256'h305F4290881BA353928407E35EBAF1E13B75122C866404C00069FE525AA31D21),
    .INIT_2F(256'h8C6BDB996F7E89D00864E94C4221050181019FE087CBD8FCC8AACB8FD2D25BE0),
    .INIT_30(256'hE533D68B0CC801C7090C57661B59C6D623CE74C5E4B50AF5067805822239B61A),
    .INIT_31(256'h01237203E2970C7B733F10EF40FB05758C5230CC004469B01CD442AFFC703AA4),
    .INIT_32(256'hAD7C1AB99B62C24F6E02084001005A2DF68135443E526503772A46E7AE063F80),
    .INIT_33(256'h8C000000033E84C2F67590DD1B7C28C1B93019EDD107440002901412FFF877DA),
    .INIT_34(256'hA6B6FD8E7B0B8939939F2236B940000004B8419308EB6B7F8A5081A5BF8F8DFA),
    .INIT_35(256'h864A019004000000000018044C50D4C0D1408D3554E4D2D41B80000008380370),
    .INIT_36(256'h0720077D8F807AAFD94E7E259459B35B840E000000001507F59CC22FD34F7898),
    .INIT_37(256'hF815753C8D6D34BD30E0C00104000A62B871BF8F8A5015D156CEAA886C300000),
    .INIT_38(256'hF10570003F6005805BD3FB60BD32FDF266117C5B240860001F08160340F4AF73),
    .INIT_39(256'h9C0C2E5AB266190ACA7289578301200077E040681860F5CDB0990605941A7D2A),
    .INIT_3A(256'h317BC0B740D0C00000000601CECDB0FF3EA06787F8DE63E7331060003B40902C),
    .INIT_3B(256'h0000020C8312426FEB4C2ECF3F3095AC9C7D000000001E0C0AF80B0404A253F0),
    .INIT_3C(256'h6970C67ADAE8B051DD578000C7E01032C1DB8BD5A210FE9616D3BCBF6F908000),
    .INIT_3D(256'h5EEBC00000002106E06B93C0681CF1E1901A0DF51E4F800000C01E22ECA1FCF4),
    .INIT_3E(256'hB52E7CFE095453496D17AA07FBE1C00080006D837413EDFE23281CB7CDABB4E4),
    .INIT_3F(256'h7A0E74FCBB08C000400157CDB8E418EB14A04B2B389B7AF13A59C000800051C0),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
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
    .INITP_00(256'h00FFFFFFFFE000000003FE17FFFFFFFFFFF003BE003FFFFFFFF80000000FF47F),
    .INITP_01(256'h00007F837FFFFFFFFFFEDFE003FFFFFFFFC000000001FF0DFFFFFFFFFFFECE70),
    .INITP_02(256'hFFF8FFFFF0FFFFFFFE00000000001FE0FFFFFFFFFFFF3FFFF81FFFFFFF000000),
    .INITP_03(256'hE0000000000001FFA43EFFFFFFE3FFFFFFFFFFFFF8000000000007FE1FFFFFFF),
    .INITP_04(256'hE8000007FFEFFFFFFFFFFFFF800000000000001BF8000003FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFE000000000000000000000001FFFFFFFFFFFFFFFFC0000000000000003),
    .INITP_06(256'h0000000030000FFFFFFFFFFFFFFFFFE80000000000000000000007FFFFFFFFFF),
    .INITP_07(256'hFFF7FFFFFFFFFFFD0000000000000000003003FFFFF3FFFFFFFFFFFA00000000),
    .INITP_08(256'h8000000000000007000081FFFFE7FFFFFFFFFFFF0000000000000000600602FF),
    .INITP_09(256'h8000003FFF83FFFFFFFFFFFF800000000000000380000FFFFFE3FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFE8000000000000000700000000001FFFFFFFFFFFF8000000000000001),
    .INITP_0B(256'h00000000DC0000000040FFFFFFFFFFFF0000000000000000700000000001FFFF),
    .INITP_0C(256'h10003FFFFFFFFFFE0000000000000001DE00000000007FFFFFFFFFF800000000),
    .INITP_0D(256'h0000000000000001FB80000020001FFFFFFFFFFC0000000000000001FE000000),
    .INITP_0E(256'h1EA00000800002FFFE0FFE6000000000000000007FC0000040000FFFFCFFFEF8),
    .INITP_0F(256'hFFC01E0000000000000000000F300004000001FFFFC1FD800000000000000000),
    .INIT_00(256'h88708880848068688898640819CB8F778BB7B3D703FF13335FF71A0E42737F83),
    .INIT_01(256'h62625E5B676E72667B667B921A00205C3C606060504454485C60606868646058),
    .INIT_02(256'hABB3B7B7BBA37B5F2B0FF7E7E3E3EBF7F7FBDFC7CBB7A3BBB3A7BBC3ABA39366),
    .INIT_03(256'h9BBFBFCBD3EFE7EFF3F7F3F707070F171B130F0B231BFFFFEB03FFDFB7AFEF47),
    .INIT_04(256'h7F7383A3AB9FABCFD3C7D7E3D3D3E3D7E7FBF7DFD7B7ABAB9B9B8B878F6B8BA3),
    .INIT_05(256'h887C7C847C7888847488A89C48A996AFBBABCFB7EBCFEB03131B1F66FA1E6B73),
    .INIT_06(256'h675E56626A666B6F6E96B28D00281C3C1834383C543854585858586464605C5C),
    .INIT_07(256'hB3ABA78F6B5B3F0BEFC7C3CFC3D3E3CFC7B7B3AB939397878BABA38B7F665666),
    .INIT_08(256'hABB7BFC3CBE7EBE7EBF3EFF7FFFFFF0FFBF3070FF7EBE70B03FFE3DF1363939F),
    .INIT_09(256'h47637B77839FAB9FB7CBCFCBD7DBDBE3DFDBD7E3BFBF97AF9FA3938F937F87A3),
    .INIT_0A(256'h748C7870848C8C70808888A48C543C41BBB39BB3ABCFDFEF03132343F352F636),
    .INIT_0B(256'h4F5B728A7A5A5B7B933E142C30282000180018343C604C4C4C48545854545458),
    .INIT_0C(256'h57574B372703DBC3B3AF9F9BA3978B97878B837B83837B776F674E465E6E6E6E),
    .INIT_0D(256'hAFABBBB7C7DBE7DBDFE7EFF7FBF7F707E7E713DB4652776A728AC30B47534B4B),
    .INIT_0E(256'hDE235B6F73838F9397A3B7BBC3D7E3DBDBBFBFBBC7B7B393979F93A39B9F939F),
    .INIT_0F(256'h786C84848C8480948484948CA090887C2D52CFA38B97AFCBF70313131B1FCB1E),
    .INIT_10(256'h929A7763436F9A9A90383C44302C100818181C24283038404448484848484848),
    .INIT_11(256'hD7D3CACAEB276B8F9B7B4BFFCBA79B979B937F6B5B575F6E76766E837E866673),
    .INIT_12(256'hAFC3C3CBCFCBE7DFCFC7AFCFDBE3DBE32B37AF527E8A82928E8A868A92AACAE3),
    .INIT_13(256'hDF4E061A4B434F3B5B4B6F9B979BAFBFC7C3B7ABA39B939F9F83777F8F8F939B),
    .INIT_14(256'h7C808084889090949898A0A4A4A4A4A4A480D8AAF7AF6B8393BFFF0F1F333347),
    .INIT_15(256'h6F675E6AA2BE012058304448282008000C141820242C30343C40444444444444),
    .INIT_16(256'h9EBEE2FA0A131B1BFEF6E6D3C3C3C7CB979787776B636B767E7273627E7A838B),
    .INIT_17(256'h7793979B9793ABB7ABB3B3DBE307131FF33A56AB929AB796AFB3B2AEA69A8E86),
    .INIT_18(256'h23030B9F721E4F6F57736F6B7777778F9FA7ABB3B7ABA7B3B3D7DBB393979B8F),
    .INIT_19(256'h808084888C9094989CA0A4A8A8A8A8A8A0887C6C8462FECFAF9B8BB3D3D3F703),
    .INIT_1A(256'h275F72CE5154586454404C30181404080C101418202428303438383838383838),
    .INIT_1B(256'hA29E9EBADEFAFEF6FAF6F2DEC6BAAEAAA3A3A396877F878B7E7B736F93837752),
    .INIT_1C(256'h6F7F837F67637B93A7B7DB071B0BCF926E8292869EB3A2B3B2B6BFCBCFCABEAE),
    .INIT_1D(256'hE613EB134FA601317EF62E160E1607EF1313060212223E628696A2A7A3979FA3),
    .INIT_1E(256'h88888C9090989C9CA4A4A4ACACACACB088BC9C98A8707001AAEBE3AF7F8BB7A7),
    .INIT_1F(256'h9EB262604088606C6048381C141404080C0C0C14181C2024282C2C302C2C2C2C),
    .INIT_20(256'hCAC6BEAA9E9EB2C2D2D2D6D2CAC7C3C3A3A3A29E9A928F8B8B977F724A627E7E),
    .INIT_21(256'h7B8B9B93837B8BA38B623A2276A6AE92AAA296BAB6A6BFC3D7CFC7CBCBC6BEB6),
    .INIT_22(256'hEED2BFB3CE07F631251562BEA6563642363A36363531394D718599998191027E),
    .INIT_23(256'h8C909498989CA0A0A8A8ACACB0B4B0B0A4A49CB8C0BC9C8C4854D57EF307CFC7),
    .INIT_24(256'h49845C786C5C70504434241C1C14040004040808101010142020242424242020),
    .INIT_25(256'hBEB2A6AEB2B6AA9A9A928E827A76767A7F878A92968E867A766A7A9E869EBABA),
    .INIT_26(256'h5E6A7E765A3E1A0A1E1216FE86B6BEAEB6CEA6A6CAC7C3B6B7BBBFC7C7C7BFBE),
    .INIT_27(256'hE2FAF607FE122E957D66564D76BEA63646463A313D4D62827995999DE652765A),
    .INIT_28(256'h949498989CA0A4A4A8A8ACACACB0ACAC909090A094A4ACB0B0A8A06C68CC45B6),
    .INIT_29(256'hACA4949480606044403428201C04000000040808080810101414141414141414),
    .INIT_2A(256'hABAFB7AB92868E9B867A6E6B6363676F6E728296A29E928A8A5E726A5611BD78),
    .INIT_2B(256'h967E6A4E46525A62422E220692D6C7ABCABECEBEB6B6AAC7BBBBBFC3BBB3ABA6),
    .INIT_2C(256'h6C6C848CB0B094ACA9A59E8E79515D9686A6BEC6C29E71615989EA567E727E9E),
    .INIT_2D(256'h9898989CA0A0A0A0A0A4A8A8A8A8A8A8B0A49CA0889098A4B4D8D8E8E4CCC498),
    .INIT_2E(256'hCCC0A8846C6C5444483C2C1C0C00000004040404040C0C0C0C0C0C0C08080808),
    .INIT_2F(256'h9B938F8F938B7B736F625B534F4F575B6A737F8F93939B9FB6DB7E8159C1D0B8),
    .INIT_30(256'h766A6A5E565A56523E221A2682F2D3ABCFBAC6BABACBBFC7B7B7B3AFAFA7AFAF),
    .INIT_31(256'hD4D0F0F8ECDCE4C0A4C1B5A1B1ADA5A9AEB6B6C2E20626423E5666728A9A8E76),
    .INIT_32(256'h9898989CA0A09C9C9C9CA0A0A4A4A4A09CA49C9C8CA0A4B0B8D0C8DCE4E8FCEC),
    .INIT_33(256'hC4ACA08068805058403424180C0C100404040404040404040000040000000000),
    .INIT_34(256'h8A827E7E7F7A776F6B635B5B534F4B5366676B6B6B77879BBBBEEB0FCEF940BC),
    .INIT_35(256'h52525E524A5242463A2E2A4A5AF2DEBFCBCBBFCBBFABBBAFC7BFBFBBBBB7B3AF),
    .INIT_36(256'hE8FC0C04ECF1D9E5C985759DB5C1CDC5C6DAE2EA0616263242464A52524E5256),
    .INIT_37(256'h98989898989C9C9C9898989C9C9C9C9CA8A094A49CA4A4A8B8B4CCC8D0E0DCF4),
    .INIT_38(256'hBCA89C88686854444034201C18181C1C04040404040404040000000000000404),
    .INIT_39(256'hAB9F8A7672726A625E5A57575B575B636E6B635F67777B7F9FA6C7BBCF1B6568),
    .INIT_3A(256'h4E5A463E5636424E3E4642566907E6D2AEBBBFCFCFBBBFBFABB3BBC3BBB3B3BB),
    .INIT_3B(256'hECF0F0FDB53A013596D60E1EEEDED2DAD2CACEDEEEF20A1E2236363A524E3A42),
    .INIT_3C(256'h94949094989C98989494948C8C8C8C8C88888C8C9098A0A8B4B8C4CCD8DCE8F0),
    .INIT_3D(256'hA4B090745C58404438302420201C181808080404040000000000000000000000),
    .INIT_3E(256'h9FA39B836E625E5A57524E57575B63676B6F6F737B8387939FB39B93A7BF1735),
    .INIT_3F(256'h6E464A523E364A324A527A3200EADAD3BFBBB3C7CFC3BBABAFAFB7C3BFB7AFAF),
    .INIT_40(256'hE89975C23A362642423E5292E20A0AEAB2BABABAD6F602FA1A3642464E4A4A5E),
    .INIT_41(256'h9894949494949494909090908C88888884888084848894A0B4C0D8E0E8F0FCFC),
    .INIT_42(256'hC0AC88705C543C443834342C2820140C100C0804040000000000000000000000),
    .INIT_43(256'h939B97836F665E5B534B4F4F575F5F676B6F7B8383838B9BAB9FB39FA7AFDBCB),
    .INIT_44(256'h6A5A463A2A3A4656527A82E50082B6AFB7AFA2B3C7C3C3B7AFAFB7BFBBB7B7BB),
    .INIT_45(256'hF8ECCD7272627A767A766E424A62B2EA0EF6E6E2CEC2E61E0A223E4E5A5E5A5E),
    .INIT_46(256'h98989C9494949494908C8C888884848088848480848C98A4B0C4D8E8F4000814),
    .INIT_47(256'h28887C7468604C4C3C3C3838302C201818140C08040000000000000000000000),
    .INIT_48(256'h9B93877F776F635F574F53575B5B5F676B6F7F8B8B8793AFA79BA7ABB3ABA7E3),
    .INIT_49(256'h3A422E1A1E3E2A46527246000085AA6FA3ABABBBBFB3B3ABB7B3B7C7D7D3B79E),
    .INIT_4A(256'h18C8A1B5958A8EA6BAAA825E666E6E566A8ABEEE0E1A0E0212121A2636465652),
    .INIT_4B(256'h989C9C9C989494988C8C8C88847C7C787C808888909CA0A8B4BCCCD8ECF80C10),
    .INIT_4C(256'h9D54686C68645C50403834343838342C1C18100C040000000000000000000000),
    .INIT_4D(256'h9F93877F7B77665E5F5A5A5A5F5B62676367778383879BAFB39FCBAFBBCBD7CF),
    .INIT_4E(256'h3E26222A224232464AF50008240036537F939FB7B7AFBBB7A3A7ABABAFB3ABAB),
    .INIT_4F(256'h04F4E4A0BD9AA696C2CEB69E7A827A7A7A664E4A62869EAACEDE062A424A4A3A),
    .INIT_50(256'h9C9CA09C9C989898908C88888480807C70747C849098A4ACB4BCC8D8E0ECF800),
    .INIT_51(256'hC558706C585C5C4C40342C2C3840404018141008040000000000000000040404),
    .INIT_52(256'h938F8F8F83776F6F6A6662666A6A6A736B73767F838B9BABABCBABBFCBC3E7CB),
    .INIT_53(256'h9296AACACAC2C2EEDD004C4C3814418E6F776F7B8B9BB3BFC3AF97939FA79F8B),
    .INIT_54(256'hF4282C00A1898EA6A6CAD6CE9E927A76927A6E766246465646525A5E6A7A929E),
    .INIT_55(256'hA0A0A09C9C9898988C8C8C88848484807078787C8894A0ACBCC8D8E0E4E4ECF0),
    .INIT_56(256'h6578806C4C584C483C342C282C343C381C140C08040000040000000404040404),
    .INIT_57(256'h8B8B8F8F8B7F7F87776F6F6F6F6B6F73878F978F8F93A3ABAB9F9F9BB3DFC30F),
    .INIT_58(256'h72867A62667AAED500C0FC3C1C140035635F4F535767838B9FC3DBC79F878B9B),
    .INIT_59(256'hF4002C14E0C0C5A28AA2BEC6B29E8E8A7E827E76828E7E62727E766A66564652),
    .INIT_5A(256'hA8A8A4A09C989894908C8C8C8C8C8C8C8C888C8C9098A4B4C0D0DCE8E8E8ECEC),
    .INIT_5B(256'hDC8884684854444C44382C2424282C2818140C08040404040000000404040808),
    .INIT_5C(256'hA3978B87838383837F7B77736F6B6B6F7A8B978B87939FA3A387B393C3C7EFE7),
    .INIT_5D(256'h62668E7E628AA128E004EC402C1C341C0A263A5357576B6B7F73677393B7BBAF),
    .INIT_5E(256'h0C00EC2C4420C4A992B2D6C6B28A9AA28E96A2AE9E8A8E9E76827E82927E564A),
    .INIT_5F(256'hB4A8A4A0A09894908C908C8C8C8C8C8CA8A4A49CA0A0ACB4C4CCDCE8E8ECF4F4),
    .INIT_60(256'h9C9C9074584C4C48443C303838302C281C181004040400000000000000000000),
    .INIT_61(256'h6F777F7B7F8F979B8B83776B6F7B87937B677B839397879FA7B77FAFD70F0FC2),
    .INIT_62(256'hB2A28A9EF2EDB4E8F4E8C454443C443820463E2B334A63535B4B4F5B5B4B4F5B),
    .INIT_63(256'h0000FC08202C18E4D9C5CADAD6B6928E8A866E72A29A7E92AE928E9E76727E8E),
    .INIT_64(256'hBCB0A098908C8880807C7C80808484889C9CA8B0ACB0BCC8D0D8DCE4E8F4FC04),
    .INIT_65(256'hA49C8C705850483C40383438383428281C140C04040400000000000000000000),
    .INIT_66(256'h53535B63738387838B939B938B8B939787BBA38B8F8B9BA39FBFC3BFCBDB7658),
    .INIT_67(256'h7A9EBE01CD8CD4E4ECDCC050403C4840186C623A2243365B4F4F473F474B4B43),
    .INIT_68(256'h0808080C10100CFCDCD1DDD6B69E9A8E7E869E8A6E92A2727E8A9292969A9E9A),
    .INIT_69(256'hACA8989088807874747074747C80888CA0A4ACB4B8B8C4CCD4D8DCE4ECF4FC04),
    .INIT_6A(256'hACA0887058503C343C383434343028281C140804040000000000000000000000),
    .INIT_6B(256'h4F4F432B171F3F5F67839FABA3938F8FA3B3A3A79B93B7CFC7BBE7DFCF73E9B4),
    .INIT_6C(256'h9ACA25D8A8DCD0E0D8D0B454403C484C74648C6E2202233A5F4F3F4B57534B43),
    .INIT_6D(256'h080C101004FC000C14E4CCD5AE8A8E9AB69E9E9E8E8A968E8A96A296AEAABABA),
    .INIT_6E(256'hA49C90847C746C646064687078808C90ACACB4BCC0C0CCD0D4D4DCE0ECF0F800),
    .INIT_6F(256'hAC9C8870584C3C3434383834302C242414100804040000000000000000000000),
    .INIT_70(256'h433F33231307FBF30F37678F9FA39F9BBFB3A793ABCFDB03F3EFD78F46B98CE8),
    .INIT_71(256'hF211C4C8ECD8E4D4D4CCB4584444545C70B47464324E2B2B2B536F6F635F5B4F),
    .INIT_72(256'hFC0410100C0000081014CCACE5E2A28A969E9A8E8A8A96AABAB2B29EA6AEBAAE),
    .INIT_73(256'h989080746C645C584C505C6874808C98ACB0B8C0C4CCD0D4D4D4DCDCE0E4F0F0),
    .INIT_74(256'hA498807058483C3830303030302C242414100804000000000000000000000000),
    .INIT_75(256'h433B2F27231B0BFBEBD3CBEF33739BA7C3B3A79FCFEFEB1B07C70FD6E5A0C4CC),
    .INIT_76(256'h15B8B0D0D8D4C8D4D4CCAC60484C586478908C8044C52AFE17264A6A6F5F6773),
    .INIT_77(256'hF0F8FC0C141408FC00EC00F4C4D5E9BEA28A8286929EAAAAB2A2AEC6A6B6D2EA),
    .INIT_78(256'h847C6C60544C44403844506070808C9CB0B4BCC4D0D4D4D8D4D4D4D4D8DCE0E4),
    .INIT_79(256'hA094807054483C402C302C2C2828241C14100800000000000000000000000000),
    .INIT_7A(256'h2F3B4B4B3F3327271307EBBF9BAFEB1B9FABCBE3D7EF13C727B2EABD98D8D0B0),
    .INIT_7B(256'hF0C8D4C8A4C0DCC8D4C4A46C505454647494909C8468993E321E161617233E56),
    .INIT_7C(256'hE8E8ECF8040C0800F4FC0400E4ACACE5C5B286767E726E8EA6B6BAD2EA26FDA5),
    .INIT_7D(256'h786C5C4C4434302824344C5C6C8090A0A8B4C0C8D0D8DCDCD4D4D0D0CCCCCCD0),
    .INIT_7E(256'hA494806C5444383C2C2C2828282C241814100800000000000000000000000000),
    .INIT_7F(256'h4F3A2A2223272B2F2313F7E7D7BB9B83A3ABDF2367BF87A2A6E2BD98D4D4D0C0),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000011000000001400000000000005FBF),
    .INITP_01(256'h0000000000000000000054000000000000000000000001FFFFFFFEAA00000000),
    .INITP_02(256'h00000000005541000000000000000017FFFEAAAA800000000000000000000000),
    .INITP_03(256'h000000000000000017FFFA000000000000000000000000000000000000000000),
    .INITP_04(256'h0000015000000000000000000000000000000000000000000000000051555410),
    .INITP_05(256'h0000000000000000000000000000000000000005555555540000000000000000),
    .INITP_06(256'h0000000000000000000000555555555500000000000000000000000000000000),
    .INITP_07(256'h0000015555555554000000000000000000000000000000000000000000000000),
    .INITP_08(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000055555555555),
    .INITP_0A(256'h0000000000000000000000000000000000001555555555555000000000000000),
    .INITP_0B(256'h0000000000000000000055555555555554000000400004004000000000000000),
    .INITP_0C(256'h1555555555555555550000015555555555000000000000000000000000000000),
    .INITP_0D(256'h5500000555555555550000000000000000000000000000000000000000000000),
    .INITP_0E(256'h5540000000000000000000000000000000000000000000005555555555555555),
    .INITP_0F(256'h0000000000000000000000000000000554155555555555555540055555555555),
    .INIT_00(256'h028C10A4048C0284089C069808882480A419F83A364242063CEF3E172C3F123A),
    .INIT_01(256'h00EC00E400BC04B400AC00B000D800DC00CC08C00EA4067800600058004C0058),
    .INIT_02(256'h42A572E580D580968C7E9872A076AE9AA49A9CB294D29405700134C808A408C0),
    .INIT_03(256'h00D002D408DC10E416EC1EF424F8260028FC2C0824FC20F022F420E00CAC0088),
    .INIT_04(256'h00A800B806C404CC04CC02D004D404D400C800CC00C800C000BC00BC04C004C0),
    .INIT_05(256'h0A60065804480438042C0020001C00140018002C0448045C006C007C0090049C),
    .INIT_06(256'h0618021000080000000000000000040004000400040004000000000000000000),
    .INIT_07(256'h04A800940280026C0254004402340438042C042C022800240428082C06280018),
    .INIT_08(256'hF47FDE6FC2479E12940A840A9036C2C2A8D23A6C14A802E400DC00CC04C800C0),
    .INIT_09(256'h3C0B44174C274C274A1344034807521B4C0F4613400F34FB2ADB1EBB149F1293),
    .INIT_0A(256'h04AC0EB40080088C049004A404B00CB014844888A0CDF22A1E562246122E102A),
    .INIT_0B(256'h00D800C000AC00A002B000C400C800D000C402B80AA4048400640060004C0258),
    .INIT_0C(256'h0068005C26945AD564C566B16EB566A95EA96CDD42AD0054028000A800C400DC),
    .INIT_0D(256'h0AB808C408D406DC06E00AE40CE812F41A001E04240026F018D412C408C000B4),
    .INIT_0E(256'h00AC02BC08C802C800C400C400C400C400BC00BC00BC00B400B000B000B000B4),
    .INIT_0F(256'h0C4C0840063002200018000C000400040010022804440458046C007C048C0498),
    .INIT_10(256'h061804140210000C020400000000000004000400040004000000000000000000),
    .INIT_11(256'h08A80090007C026C00500040043802340228022802280228062C062806280628),
    .INIT_12(256'h028FF88FE087C072AE8AA6BE86C154A516640C8C04B000C000C402CC08D404CC),
    .INIT_13(256'h300B300F30072E06380F441B420F3EFB3CF736F332EF28E226DF1ECF1CC314B3),
    .INIT_14(256'h10A80AB000840090008800A00AB012B80EAC16AC0C8808644298A609F2460E3E),
    .INIT_15(256'h00A400A408A804A006B400B400B800CC00C400AC0EB40284027404680058005C),
    .INIT_16(256'h0090006C007402C836394E715A9178CD84F5AD3DD18698FD12EC009800A804B0),
    .INIT_17(256'h1AAC14B80CC804D400DC00DC00E000E008E80EE818EC1EEC1ADC0AC000B000BC),
    .INIT_18(256'h00B400B800B802BC04C000C000C000BC02BC00B800B000AC00AC00AC00AC00A8),
    .INIT_19(256'h06300424001800100004000000000204061C0428064004540264007C048C069C),
    .INIT_1A(256'h021C00180210000C000800040000000000000000000000000000000000000000),
    .INIT_1B(256'h06A402900280026C005000400438043002280228022802280428062C04240424),
    .INIT_1C(256'hF0F6E2EAD0EAACDE689528540A54088402A400A4069C049802B406D808DC00BC),
    .INIT_1D(256'hC6E2DE12FC4208560A4E0E4614421436080A080206FA04F2FEF2FEF6FAF6F6F2),
    .INIT_1E(256'h16A808A400840094009400A40A9C109C0CA000B000D000EC00C00E803E78769D),
    .INIT_1F(256'h049C08A0089C0EAC0CAC06B000A800A800B400AC06B400800070026C00680678),
    .INIT_20(256'h020448A077115AF132B8169C0080008816B4068444E06F09AB51383C0068009C),
    .INIT_21(256'h1C9C18A80CB800C800CC00D000D400D000CC0CD80CD00ED40AD400C000B00094),
    .INIT_22(256'h02B802B802B802B802B800B800B800B804BC02B800B000A800A800A400A400A0),
    .INIT_23(256'h061C0418000C00040000000000000008021C042C02400254046C007C048C069C),
    .INIT_24(256'h0018001800140010000800080004000000000000000000000000000000000000),
    .INIT_25(256'h04A0008C028004700254024404380430042C0228022802280228042804280224),
    .INIT_26(256'h52A82A70105C0468006C0064006C007C02900490029400A000B400D002D400BC),
    .INIT_27(256'h18842A983EB84EC85CD46AD568C966B17CD190E1A0F5AC06B40AAC099AED8AD5),
    .INIT_28(256'h0EB406A00080009400A400AC029C009002A000B800D800E402DC0AC812B812A4),
    .INIT_29(256'h029806A40AA80EA416B0008804A800B000B800B408B800840070006C00700280),
    .INIT_2A(256'h56ED38B40E7000480058006C006C0084008816AC26B41C88267872F13C680070),
    .INIT_2B(256'h0E980CA004A800B400B800B800C000C808C808C406C400B400B000D426506CED),
    .INIT_2C(256'h02B802B800B400B400B400B402B802B806B804B402AC02AC00A802A400A00098),
    .INIT_2D(256'h021400100004000400040004000C001402240438024C026002740284049808A0),
    .INIT_2E(256'h001C001C001C0014001000080008000402040204000000000000000000000000),
    .INIT_2F(256'h04A0008C007C026C0050004004380430042C042C0228022C0228022802240224),
    .INIT_30(256'h0078009000A800A800900084047404540C64027C00A000AC00B400B804C000BC),
    .INIT_31(256'h00F000EC04E000CC00BC06B00AAC0AA00C9410880C780864065C0C640E600854),
    .INIT_32(256'h08CC00AC008C08980EA00CA800B000A000A800AC02AC04AC04B804C800D800DC),
    .INIT_33(256'h008400A80EB80EAC04900CAC04B000BC00BC00B80CC4008C0074007000740484),
    .INIT_34(256'h006000500048004C045C0454003C00500660168416841A8C269C1E8058F5003C),
    .INIT_35(256'h00A0009C009C00A000A000A800B406BC04B004B400A800B8284860E544D81088),
    .INIT_36(256'h06B804B404B402B002B002B002B002B002B002B000A804A804A804A402A0009C),
    .INIT_37(256'h0010000C00080008000C00180020042C0240024C026004740688049404A408AC),
    .INIT_38(256'h00240024001C001C00140010000C000800080204020400000000000000000000),
    .INIT_39(256'h04A0008C027C006800500040043802340630042C003004300430043002280228),
    .INIT_3A(256'h109C0088007C0084007C00740A6C0C58085C0074009800AC00AC00AC0ABC10B8),
    .INIT_3B(256'h00D000D400D400CC00CC04D008CC0AC408C00EC40EBC08A806A00A9804840074),
    .INIT_3C(256'h0ADC00B0009808900E900E9808AC00B802C800C004B80CBC04B800B800C800E4),
    .INIT_3D(256'h12F00098009800AC10C800AC00B406CC00B802B40EC40090007C00780078068C),
    .INIT_3E(256'h005404640A600044024802440038024C10700C700E7018901EA024A40C785101),
    .INIT_3F(256'h00A80098009000900294049806A408AC0CB8009800CC4C8C54C9107000680068),
    .INIT_40(256'h02B002B002B002B002B000AC00AC00AC02B000AC02A402A402A402A002A002A0),
    .INIT_41(256'h00100014001400180020002C003C0044045C0468027C068C069C06A804B006B4),
    .INIT_42(256'h0228022802280020001C001802140210000C000C020402040000000000000000),
    .INIT_43(256'h04A0008C007C0068004C0040043802340230002C003000300234063406340430),
    .INIT_44(256'h245C185012580A600058005808640868046C00740084009000A002B40EC410B8),
    .INIT_45(256'h00B000B400B000BC0ACC0AC806B402A808AC0AB008AC06A4069C0C9C0A900C84),
    .INIT_46(256'h12E000A800A00090028C088C0AA804BC00C400CC00C400C000C802D806D802C0),
    .INIT_47(256'h5CB900C400A400B800B004BC04C002BC04B806B014C404940084007C00800090),
    .INIT_48(256'h1470126C12640E600E5C0054004C0674068416A010940E80127826980C601C84),
    .INIT_49(256'h00A8009C008C008C068C0490009800A4009800D856B544B40040026C02740054),
    .INIT_4A(256'h02B002B002B002B000AC00AC00AC00A804B402B000AC00A400A400A000A0009C),
    .INIT_4B(256'h02240028002800300034004000500058027000800290029C02A804B000B400B4),
    .INIT_4C(256'h00300430042C0228042402200018041802100210000800080004000000000000),
    .INIT_4D(256'h08A0008C0280046C005000400438023402300230023402340438043808380838),
    .INIT_4E(256'h1E4C18541458085402500460006C005C026406680A700880069802BC00D000CC),
    .INIT_4F(256'h00AC02B806C804C402BC00B404B80CBC08AC06A00490068C0484047804700470),
    .INIT_50(256'h14FC00B800B800B000B002B408CC02D408F000F000F400EC00E000D000CC0CD4),
    .INIT_51(256'h26805CD500C8009800B400B006BC00AC06B40CB41CCC089800840080008C00A4),
    .INIT_52(256'h00540660085C0650086006640050005C006C027C0C84046C107420900C640A60),
    .INIT_53(256'h00A800A006A00E9C0A940094009C00B000E03EA81A84003C005C02600C640244),
    .INIT_54(256'h00B000B000AC00AC00AC00AC00AC00AC02B002B000AC00A800A800A000A0009C),
    .INIT_55(256'h08380838064004480250045C0068007000800090009C00A800B400B800B400B4),
    .INIT_56(256'h003000300430042C04280424021C061C02100210020C00080004000400000000),
    .INIT_57(256'h069C00880280067000500040043800300230023002340438063C063C063C0A3C),
    .INIT_58(256'h0258005800640068005C00540050004800540A5C1C701E80149404C000DC00E4),
    .INIT_59(256'h0E0C08F800E402DC02D800D000C400B000A80090007C0070006C006400600068),
    .INIT_5A(256'h1A2400D402DC02D808E806EC06F800F400F800FC000000FC04F80AFC0CF806F8),
    .INIT_5B(256'h02601C7848A4009C00B0009402A404AC04AC0AB01CC80A9C0084008C00A006C0),
    .INIT_5C(256'h00600058004C0044044C04540044005C0068006806680C6C086410740A700A70),
    .INIT_5D(256'h04A00AA410B016B00EA0009000A000C838A40E840074005400480040042C0E3C),
    .INIT_5E(256'h00B000B000AC00A800A800A800AC02B000A800A800AC00A802AC00A800A400A4),
    .INIT_5F(256'h0C4C0E500C580A600A68087400780080008C009800A400B000B800B800B800B4),
    .INIT_60(256'h003C00380234043802340030002C0228022800240024001C001C001C00180014),
    .INIT_61(256'h0AA80288007C046C025000400234002C0230043800380038003C024404480448),
    .INIT_62(256'h02580258005400540258025802580058006400700084029400A802B804C000C0),
    .INIT_63(256'h001400140010000800F400DC00CC00C000A4008C007000680068006004600658),
    .INIT_64(256'h0848001C001C0024022800140024001C0024002400280024001C001800180014),
    .INIT_65(256'h0A500050209C1C5400A000A8009C06B404AC00B804E800BC00B400BC00E80010),
    .INIT_66(256'h0048004C0050065C0650064C084C00340058086C08680E70127410700A680048),
    .INIT_67(256'h00DC2418483866504628020000280A8C08681660083C043C0034063C06500260),
    .INIT_68(256'h00A800A400A000A400A800A400A402A0009C00A402A8089C12A402A000B400C8),
    .INIT_69(256'h188C128410880888028800900090009800A400A800A800A800A800A400A400A4),
    .INIT_6A(256'h003C00380234043802340030002C0228022800240024001C001C001C00180014),
    .INIT_6B(256'h08A4048C007C046C025000400234002C023004380038003C003C044804480448),
    .INIT_6C(256'h02580258005402580258025802580058006400700084029400A800B404C000C0),
    .INIT_6D(256'h00200020001C021402FC04E800D402C800B00298007C0070006C006000580050),
    .INIT_6E(256'h1A6C023C063C0C4412480A3C0E440A3C02380238023402340030002802280228),
    .INIT_6F(256'h06480048005050C400A802B006B800A004B402C40EFC00D800D804DC020C0034),
    .INIT_70(256'h00480048004C0254044C064C0C54003C0054046806640A680C680C6806600044),
    .INIT_71(256'h344C6EA8A6E4B4E996C474DD38C40680004C0E4400280034002C0438044C0058),
    .INIT_72(256'h00A800A400A400A400A400A400A406A004A400A802A802980E9C009C00C400EC),
    .INIT_73(256'h24A41EA0169C129C0A98029C00A000A000A800A800A800A800A800A400A400A4),
    .INIT_74(256'h003C00380234043802340030002C02280228002400240220001C001C00180014),
    .INIT_75(256'h08A4048C007C046C025002440438002C023002340038003C003C044804480448),
    .INIT_76(256'h0258025800540258025802580258005C006400700084029400A800B404C000C0),
    .INIT_77(256'h002802280428061C080804F402DC02D006C406AC048C047C04780268005C0254),
    .INIT_78(256'h24841258125818601E6416541A5C16540A480A48084806440640043808380838),
    .INIT_79(256'h0030087000581248425C008000A808C80CCC0CE41C24040812101614183C1064),
    .INIT_7A(256'h004C004C004C0054004404480E580040004C04640260045C065C045802580044),
    .INIT_7B(256'h689C92D4B8F9D915CB1988F11C840040003C0838002400340030043C044C0058),
    .INIT_7C(256'h00A800A404A800A400A400A404A808A402A000A400A806A012AC0EB812001E4C),
    .INIT_7D(256'h2AB828BC20B016B012A808A802A802A800A800A800AC00AC00A800A800A000A0),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],DOPADOP}),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_02(256'h0000000000003C00000000000000000000000000000000000000180000000000),
    .INITP_03(256'h0000000000000000000000000000000000007C00000000000000000000000000),
    .INITP_04(256'h00000000000000000001FF00000000000000000000000000000000000000FE00),
    .INITP_05(256'h0007FF80000000000000000000000000000000000003FF800000000000000000),
    .INITP_06(256'h0000000000000000000000000007FFC000000000000000000000000000000000),
    .INITP_07(256'h00000000001FFFE000000000000000000000000000000000000FFFE000000000),
    .INITP_08(256'h00000000000000000000000000000000001FFFF0000000000000000000000000),
    .INITP_09(256'h0000000000000000003FFFF800000000000000000000000000000000003FFFF0),
    .INITP_0A(256'h007FFFFC00000000000000000000000000000000007FFFF80000000000000000),
    .INITP_0B(256'h00500000000000000000000000FFFFFC00010000000000000000000000000000),
    .INITP_0C(256'h02FF800001FFFFFE0007000003E00000000000000230000000FFFFFC00030000),
    .INITP_0D(256'h000F0003FFE0000000003F8007FFF00001FFFFFE000700001FE0000000000000),
    .INITP_0E(256'h00003FFF07FFFF0003FFFFFF000F801FFFE0000000001FF807FFFC0003FFFFFE),
    .INITP_0F(256'h03FFFFFF001F01FFFFE0000000001FFFEFFFFFC003FFFFFF001F80FFFFE00000),
    .INIT_00(256'h0400000202020200020404020402000000000000000000000000000000000000),
    .INIT_01(256'h0806040604020404020406060402000000000000000000040400000000000204),
    .INIT_02(256'h0800000000000000040600000008020000000A000000020C1204000000000000),
    .INIT_03(256'h0000040202020004020200000000000006040000000000000002080402000000),
    .INIT_04(256'h0004060604060608060402020204060806060606060606060606060404020200),
    .INIT_05(256'h0400000002020200000404060200000000000000000000000000000000000000),
    .INIT_06(256'h0402000200000202020404040404040202000000000000040400000000000204),
    .INIT_07(256'h120400060808080C1406000004100600000014080200000A0600020602000000),
    .INIT_08(256'h0202020004040202020000000202020206020000000000000004060806020000),
    .INIT_09(256'h0002060608080804000200000204040604040404040406060604060404020202),
    .INIT_0A(256'h0400000002020200000404040200000002020000000000000000000000000000),
    .INIT_0B(256'h0000000000000000020204040606060606020000000000040400000000000204),
    .INIT_0C(256'h1A0E080C0E162422160A02080C140000000C2070580606020000080A06000006),
    .INIT_0D(256'h0204040402020206040200000000020202020000000200000200060406040000),
    .INIT_0E(256'h0206040408080606020004020202040600000202020406060606060404040202),
    .INIT_0F(256'h0202000002000200000406040000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000002040406060606040204020200040400000000000204),
    .INIT_11(256'h221C1812142236381810080E10020000061476121254000000080E0A04080A08),
    .INIT_12(256'h0404040402020404020000000002000004020002000000000000020204040402),
    .INIT_13(256'h0404040406060404000402020404060600000000000002040404040202020202),
    .INIT_14(256'h0202000000000000000406060000000002020000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000020204040404040406040000020400020000000208),
    .INIT_16(256'h2C2C2C2424364C462E1410120800040A30A44424483E0A0000080800040E0E04),
    .INIT_17(256'h0202020000000000000000000000020402040402000402000000000002060808),
    .INIT_18(256'h0204040206040202000000000202020200000000000204060404040404040000),
    .INIT_19(256'h0202000000000000000404040400000004040404040402020202020202020202),
    .INIT_1A(256'h0000000000000002000000000202020202040608040000020402020000000206),
    .INIT_1B(256'h363C424040525E4E3E2020160000060EE6764C546C76E0000004000000060600),
    .INIT_1C(256'h0200000000000000000000000002020600000402060400000000000204080C0E),
    .INIT_1D(256'h0000040200020002000000020000000200000000000204040202020202000000),
    .INIT_1E(256'h0202020000000000000202020404000002020202020202000202020202000000),
    .INIT_1F(256'h0200000000000002000000000002020202020406040002020402020000000006),
    .INIT_20(256'h363E4C5A646E64503C36321400001EA4A47A5C76848692820800000202000000),
    .INIT_21(256'h02020200000000000000000000000406000004040404000000000002060E1014),
    .INIT_22(256'h0000000000020000060402020000000202020000000002020202020200000000),
    .INIT_23(256'h0602020000000000000204040204000006040404040404040404040404040402),
    .INIT_24(256'h0200000000000000020200000202020404020204020202000402020200000006),
    .INIT_25(256'h3440547082806850424632120002509D9496806274969E8A2200001008000008),
    .INIT_26(256'h02020202020202020000000000020604000000020204020000000002060C1214),
    .INIT_27(256'h0000000002020200020002000000000000000002000002020404040400000000),
    .INIT_28(256'h0402040000000000000006060602020204040606060404040402020404000002),
    .INIT_29(256'h0004040202020202000200000002020000000202000000000202020400000206),
    .INIT_2A(256'h343E587A8680624C42462C100C20739C90908868709ABAB01C000C0C08000010),
    .INIT_2B(256'h0004040404040404000000000000000400000206060400000000000006101416),
    .INIT_2C(256'h0202000000000000000402000000000002020404000000000000020200000000),
    .INIT_2D(256'h0406020200000000000004040406020204040404040404040402020402000002),
    .INIT_2E(256'h0404040204020202020200000002020000000202000000020602020400000604),
    .INIT_2F(256'h3240587682745A50543624101A36A9929A8C846E7C96B2BEB7AC00040A0E0C0E),
    .INIT_30(256'h00000202020202020000000000000404000002060606040000000000060E1216),
    .INIT_31(256'h0202000000020004020404020202000002040404000202020002020404040000),
    .INIT_32(256'h0406020200000000020404020404060606060606060606040404040404020204),
    .INIT_33(256'h0404020202020202020200000000000004000002020000000604020400040404),
    .INIT_34(256'h2E3A546C7064545250361C18D2B99E9AA68E807C8E92A2BCC0B1240000121200),
    .INIT_35(256'h00000000020202020200000000020406000006060808040400000002080E1012),
    .INIT_36(256'h0000020004040606040402020202020404040400020202020002020404040402),
    .INIT_37(256'h0204020200000000000404040404040404040404040404040404020402020202),
    .INIT_38(256'h0404020402020202020200000000000004000000000000000604040400020402),
    .INIT_39(256'h2832485858504A4E48281C3EB1B6AA8CAC968886928E98B8D2A8280004120600),
    .INIT_3A(256'h00000000000000000000000200020404000000040404020002020006060A0C0E),
    .INIT_3B(256'h0000000202060606060606040402020202020000000000000000000000000000),
    .INIT_3C(256'h0204000002020000000404060404040004040404040404020202020202020202),
    .INIT_3D(256'h0402040202020206060600000000000004020000000000000604080400020206),
    .INIT_3E(256'h2428363E403A3A3E40281443AFAEAA99A29E988E948EA0B6BCB7A34C02000000),
    .INIT_3F(256'h00000000000202020404040202020204000002020202040400000008080A0C0C),
    .INIT_40(256'h0000000202020606080404060204000202020202020202020202020200000000),
    .INIT_41(256'h0402040002020000000206060402020002020202020202020202020000020200),
    .INIT_42(256'h0404040202020604060600000000000002020000000000000602060404020206),
    .INIT_43(256'h1E1E1E242C2C2A262426B4A9A8B99C828E989A949590A1ABA9B3A55A12000000),
    .INIT_44(256'h0000000000000202060604040402020200000200000000020000040408060606),
    .INIT_45(256'h0202000002020202020202000202040402020404040404040404040202000000),
    .INIT_46(256'h0402040000020000000404040202000002020202020202000002020000020200),
    .INIT_47(256'h0404020202020404060600000000000000000000000000000406060404020206),
    .INIT_48(256'h1A120C0E1620160A102293C3AA949590808C90929B939D9BA7ACB4D15C0E0000),
    .INIT_49(256'h0000000000000000040204020200000000000000000000000000020404000000),
    .INIT_4A(256'h0604020000040400000000000000020000000000000004040204020202000000),
    .INIT_4B(256'h0402040000020000000404020000000002020202020200000002020000020200),
    .INIT_4C(256'h0404020202040404060600000000000000000000000000000406060404020206),
    .INIT_4D(256'h100200000610080000D0CDCBB1958B8E82888795A5979995A5BDD1CF4E120000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000202020000),
    .INIT_4F(256'h0404020004020404000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000101A06020A0804000000000402020202020202060606060606060200),
    .INIT_51(256'h0A060000000000080A0E04040000020E000A140C16000000000E100802000000),
    .INIT_52(256'h1A0C100E1600000634ADB5ADB1BD997E928E8E979B9BA3A1ADBBB7CBD9640E00),
    .INIT_53(256'h00081A08000400140E000000000E0C100000080400000002161406040000060E),
    .INIT_54(256'h0202020604040202040402040200020200040610000006160800000000100A00),
    .INIT_55(256'h10020000040A0400000C08080000040402020202020202020204040404040404),
    .INIT_56(256'h0A040000000000040C0006000000123C7004061006000000000000060C121006),
    .INIT_57(256'h0E00020206000000EABFB5AFB3B799829790939B9DA3A7A5A5BFC7C5CB180200),
    .INIT_58(256'h0000000800000C161C0E000000000000000000000604000000000E1208040000),
    .INIT_59(256'h0000000202020202040402020204020200000A080000000A0C0E00000822100C),
    .INIT_5A(256'h1E100000040000040E0A3C100002040E02020200000000000002020202020202),
    .INIT_5B(256'h0600000408060000000600000E166C5C72000202040402000000000612141206),
    .INIT_5C(256'h0000000000000820A1C7B7B3B1AD9B8D9797979FA3A7ABA9AFBFC9C1BFAB1A00),
    .INIT_5D(256'h0000000000005C7A685E2C0A000000001206000408040400000000142A1A0000),
    .INIT_5E(256'h00000200000002020204000200020002000216080000000206000C0E22141C18),
    .INIT_5F(256'h00000600101E3092F840FC161E00040800000000000000000000020202020202),
    .INIT_60(256'h0002040C100A00000000000008307E8A4002080004000000060C0A0000040200),
    .INIT_61(256'h0000000000020AD0E1C9B9B5A7A99F9197999DA3ABABADABB5BDC7C3B9BF9808),
    .INIT_62(256'h0200000004260CBAD4FE1E26F0A458182C201006040200000000000E1A100000),
    .INIT_63(256'h0002000000020202020204020002000000081218281C18000800000000000204),
    .INIT_64(256'h0000141A2ABC7874624A24FA0C00000E00000000000000000000020202020202),
    .INIT_65(256'h0000080E12060000000004000E4EA2AA7C081008040004081624200E00000000),
    .INIT_66(256'h000000000004249FD7CDBBB3A3A39993999BA1ABAFAFADABB3BFC7C3BDB5510A),
    .INIT_67(256'h0A0800001A862AEC1C20486C6A74968020A6340C04000000020000020806120A),
    .INIT_68(256'h0402020000020404000202000200020200062C3C463C1C180000000000000000),
    .INIT_69(256'h7AB8EA0C56928C8A764A76CA0A00000000000000000000000000020202020000),
    .INIT_6A(256'h00020C0C0600000000000010A4ABA4BED20C16060202000C181E18121014141E),
    .INIT_6B(256'h00080A00000A68F7D1CFB1ABA199959D959DA7B1B3B3AFA9B5BDC3C5C5B5B53E),
    .INIT_6C(256'h0A00000620423E162E426276908C949472828436981E080E0000000010060000),
    .INIT_6D(256'h02020000020202040200020002000002029212667E797B3A24D8680C10020610),
    .INIT_6E(256'h9C888A76606C74726C7084860000000800000000000000000002020200040202),
    .INIT_6F(256'h00000C020000000A02000A268BB0BCCDF2161000000000060204102E7CFC668A),
    .INIT_70(256'h040C0E02040A12E7D1BBA5ABA59999A7999DA7B5B9B7B5ADBBB9BBC7CBBFC1DC),
    .INIT_71(256'h000000004C8F623E30586C6A7C74769C7E7C8096B99BEC0E00000000121E0200),
    .INIT_72(256'h00000200000002020200000200020000002EFC5E7A8E8AA2A2B9B1A75EEE703A),
    .INIT_73(256'h98AE9C867C645E7484A25C640A00000800000000000002020000000402000002),
    .INIT_74(256'h000406000000040E120A108EC9C8B8B90A1A06000000020C144EE06D93969E96),
    .INIT_75(256'h0412180A000EB3DDC9A7A5ADA79B9DA1979FABB9BDBBB3B1ADBDBFC3C7C9C187),
    .INIT_76(256'hE8280826BEAF744C44445A665C6E6A66727E96A4AAB8B58BC8120016080C0200),
    .INIT_77(256'h00000000000000000002000200020404002A16869294AEB0B8BCCAC4C0C9C7A1),
    .INIT_78(256'h9C90988C6C5A6E82ACA46C240A00000802020202020202020204020204020000),
    .INIT_79(256'h5C0E000000000412040C1612D1BAC5AF02100E00000000401EA7A894929A928E),
    .INIT_7A(256'h000C0E06003ADDCBC5A9A7AFB3AD9FA1999DADBBC1BFB1B3B9BDBBC5C7C3CDCF),
    .INIT_7B(256'hD5BD16363EB9867256526068646E72606C80A6B0A4A6B2AABD93A01206080406),
    .INIT_7C(256'h00000000000000000000000202000002000AEA7CA8A2B2AEAEAC9EB8CBC7BCC5),
    .INIT_7D(256'h7A7C88868482889ACE940E0C00060C0604040404040404040202040404020002),
    .INIT_7E(256'hF60C00000018120002001E87EBCCC7CFF4161E140010E4A5C1CCC2B49E8A7A7A),
    .INIT_7F(256'h00000C0000D8DBD5C1ADADB9B7AFA3A59D9FB1BDBFB9B1B1BBBDBBC7C9C7D3D7),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFC0000000001FFFFFFFFFF807FFFFFF801F87FFFFC0000000001FFFFFFFFFF0),
    .INITP_01(256'hFFFFFFFF07FFFFFFFE3F3FFFFFC0000000000FFFFFFFFFFE07FFFFFF803F8FFF),
    .INITP_02(256'hFFFFFFFFFF80000000000FFFFFFFFFFF87FFFFFFFFFFFFFFFF80000000000FFF),
    .INITP_03(256'h000007FFFFFFFFFFEFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFCFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_05(256'hFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FF),
    .INITP_08(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_0A(256'hC00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFF8000000000000007FFFFFFFFFFFF7FFFFFFFFFFF8000000000000007),
    .INITP_0D(256'h00000003FFFFFFFFFFC007FFFFFFFFFF0000000000000003FFFFFFFFFFF933FF),
    .INITP_0E(256'hF800007FFFFFFFFE0000000000000001FFFFFFFFF000007FFFFFFFFE00000000),
    .INITP_0F(256'h0000000000000000FFFFFFFFFC0000FFFFFFFFFC0000000000000001FFFFFFFF),
    .INIT_00(256'hF0E1C7A1A9C994807C6E78848280807E8A8890A09A8EA6BAC4CABF28480A0A00),
    .INIT_01(256'h020202020404000000000200020404040018746C8CB290969E8AA094ADB7B9B8),
    .INIT_02(256'h8A8A94969CA0A0BABA9286020000040808080602020200000402040204020002),
    .INIT_03(256'h871A00000424341E002A46D7C1BECDD70E16221C7883B7AAC0A2B0AC988E8A90),
    .INIT_04(256'h020000000863CDCDC3B5BBBFBBB3A7AD9FA3B7BDBDB7AFB3C1C3BFC5C9CBD5D9),
    .INIT_05(256'hC8CDC1ADCBCDBAA8988A8E9C9A888A90989492889490A0BAC0CBB6C5A5AA1800),
    .INIT_06(256'h00000202020202000000000202020404000E142A7C96948A889CAAB2A29AB3AB),
    .INIT_07(256'hB2AEACAAB2A8B9C6968A1E000002060A08080804040202020002000206020402),
    .INIT_08(256'hD34C1E6CC0EAECC07A9C1CEDBBC5D3E7082022FECBC7C6C79C909D9CACB8ACAA),
    .INIT_09(256'h0A02000004CFC1CFC9BFC3BFBBB5AFB19FA9BBC1BBB7B1B7C3C3C1C1C7CBD3D9),
    .INIT_0A(256'hCBADB1B7CFD9DFAC9E98969A9C90909EAC98764474A2A2A4A598C5B8B4C91A1E),
    .INIT_0B(256'h0000000002020202000000000202020202000EA45E929E9298A0D2C6BA96A9B3),
    .INIT_0C(256'hC2BCB8B4BBB1C7B2962E1C02000C0A080A0A0404020200000002000406040200),
    .INIT_0D(256'hE9240008141C0EDEB2CE8BD3B7BFC3EBF63271C9A6C3BDABA09F969CAEBAB4C0),
    .INIT_0E(256'h480C08003CE3C5D1CFC5C5BBB1B5B3B7A3ADBDBFB9B3B1B9C5C7C1BBBFC9D1D9),
    .INIT_0F(256'hB9B9B9BBCFDBD7DDA89E8E94A6A4A6B0A29C6A3A6C9AA29EA592A9B3AEA9CB91),
    .INIT_10(256'h020202000000000000000000000202020000002E5A80A69EA6AEB6C4B6ADA0B9),
    .INIT_11(256'hBBBFB7AFB1BBD3A4BB902C0A00060A0806060404020000000000020402020200),
    .INIT_12(256'hDF682E2E3E3A1A16002AABD7BBC7BFD7309DB3B5BDB5B3A1B3BAB4BDAFA8BFCD),
    .INIT_13(256'hC36A0000B6DDCFC7CBC7C1B1ABADB5BFA9B3C1BFB9B1AFBBC9C9C5BDBBC5CDD7),
    .INIT_14(256'hC5CBD7B7D1D1D7D7C9AB8E98B3B7B2BC98A2747284849EACA0AB8CABA5A9C5F1),
    .INIT_15(256'h0002020200000000000000000000000200000010008AA8A08EA0A2A8B9A6B1AD),
    .INIT_16(256'hB5C1BDBBADCBC8AA8B2600000000061206040400000000000000020000020000),
    .INIT_17(256'hD194525854504E5C5C56D7C1BFCDB9B5B7A3B7CBBDBBAFB1B7B7BBBBAFA4ABA5),
    .INIT_18(256'hE3D3420E1AE5C7C9C5C5B9A39FA7B3C5B1B5C1BFB9B1ADBDCBCBCFC1B9C5CBD7),
    .INIT_19(256'hBDC1C5C1B7C1CDDDE5C7A9A7B7BBB5ABAB9A72848C8E94A2A8B3ABA3B5B3B7E3),
    .INIT_1A(256'h000000020000000000000000000000000200001050868C987C84A6AAB0C1ABA7),
    .INIT_1B(256'hB3C5D3DBC1D3B4B6E40C00000000001402020200000000000000000000000000),
    .INIT_1C(256'hD1AF6E8C6E567E90967CDDD1C5CFC3A7C7C7BDC9C7BFB9C3B1ADBBB5C1A8A5A3),
    .INIT_1D(256'hFFC9BB126FE1D3C3BFC1B59D95A5B5C7B1B3BFB9B7B3B1BFCBCDD3C3BDC7C9D9),
    .INIT_1E(256'hA5B9BFB7A3B5D3D5EFE1C7B1AFB7A795A48C848C8A9E8294B9AFBDC3B8C1B5A5),
    .INIT_1F(256'h00000000020000000000000000000000160600021C007C8E8484A2AAC6C2C9A1),
    .INIT_20(256'hCBD3DBC3BDBDB6C12600000E0800000804040202020000040404020404020000),
    .INIT_21(256'hD9BD6C8A848E94948C98FFD7C3C1C1C7C3BFCBBFB7BDC1B5B9B3AFB5AFB5B9BF),
    .INIT_22(256'hDDE5DDB3B9D3C3BDB1B3B9B1A19DAFC799C1E5C19F9FBBCDBBADB5C7CDC7CBD7),
    .INIT_23(256'hABAFBDBFB9B3CFC1C9C9DFCBB9C7BDB9B7988A9498969698A2B5B7B1AFC7C3AD),
    .INIT_24(256'h0002020002040600020202020404040402020000082A8E9C9A92A8B0B4B1B9D9),
    .INIT_25(256'hD5E3D9BDD7AAAE461C0000040000000400000000000000000200040202000000),
    .INIT_26(256'hDDCB7C928E9AA29EA4AEFFD5C9C3C1C7CBC3C7BBB9BDC3BBBDB3BBB3C1BBC5C3),
    .INIT_27(256'hBDDBDBD9D3C7BDC1BFBDBDBBAFAFB9C7B5B5BDABABB1C1C7BFB3B9C3CBCFD1D3),
    .INIT_28(256'hB7ADC1BBBDBFC3CBC9C9E1D5C7C7C5C9C3A6969AA0A09E9EAAAEB7B7ADC3C9BB),
    .INIT_29(256'h0204040000040404000202020204040408000000002C0694A8A49CB9B0C7ACC9),
    .INIT_2A(256'hE7E1C7E5CDAAC564160800000000000000000000000000000002000000000000),
    .INIT_2B(256'hD7D386969CAAAA9EA2B3F5CBCFCBBFC7D1C1C1B9B9BDC3BDBBBDB9C5C1CBC9CF),
    .INIT_2C(256'h9BC9E1D9D1BFBBC3C9C7C1C1C1BFBDBFC5ABA39DB1C1C5C5BFBBBDBDC7CFD1CF),
    .INIT_2D(256'hBFB7BFBBC3C1BDCFC7CDD7DFD3CDCDD1CBB0A0A0A6AAAAA6B2AAB9BDB7BBCBC7),
    .INIT_2E(256'h00020200020202020404000202040404000000000C122A97A0ACAEAAB4C6BFB3),
    .INIT_2F(256'hE5CDD1F1CAB12C00101004000002080400000000000000000000000000040404),
    .INIT_30(256'hD5CF8C9EB0B8ACA09CBBE7C3D1C9C1CBD7BDC1BDC1BFC1BFBFC1C7C9CDCDD5DB),
    .INIT_31(256'hA3C5E5D1CFCBC3D7CFC3BDC1C7C5B9ABC1B5AFA7B5BBC5C7C5C3C1BDC1C9CDCD),
    .INIT_32(256'hBBC7BBC1CBBBC1CBCFCFD1DFE1D3D7D3CDB1A0A0A8B2B5AFB1AEBBBDC5BBC3C9),
    .INIT_33(256'h0404000000020200020202000202040404000000100E04EC9EBCA4A8C7B8C3AB),
    .INIT_34(256'hE1CDE3DBBEC14A04081200000006080000000000000000020000000404040404),
    .INIT_35(256'hD9D396B0BCC0B2ACA5CBE7BDC9C1C1D1DBBFC3C3C9C5C5C1C5C9D1D1D3D3E3E7),
    .INIT_36(256'hBFC1D7CBD5CDC5D9CBB9B3B9BFB9A99BB3B7BFBBBFB9C5C7C7C7C9C5C3C3C9C9),
    .INIT_37(256'hAFCBBFC5CBBBBDC5CFD7CFDBE1D5DDD7D1B9A6A4ACB9BFB9AFB5B5B1C7BFBFC9),
    .INIT_38(256'h0202020202000002020002020402020400000000000006188DA4B4B4C7BCB7AF),
    .INIT_39(256'hD3E9EBC9CD3E000000080000000A0A0000000000000202020202020404040404),
    .INIT_3A(256'hDFD5A2BABEBAB6BDA1D3E1BBCDC5C5D3DDC1C1C5C7C3C7C7C3D1CFDBD1DFE3EF),
    .INIT_3B(256'hC7C5BDB7CBC1C7C7BDAFA9ADABA59D97B5B5B7C3CFC5C1BDBFC7CDC5C3C7C5BF),
    .INIT_3C(256'hADBBCBC5C5C7BBC5C5D1CFD9DBD7DDDFD9C1AEAAB1BDC3BDB1BBB0AAC3C3BFCB),
    .INIT_3D(256'h040202000000020000000002040002020000080804000000D0AFC0C8BABBB9BB),
    .INIT_3E(256'hC7FFF5C1B750060000000000020A060000000000000000020202020404040404),
    .INIT_3F(256'hDBC9A2BEC5C5C1BDA9D9D9BDD1C9CDD1D9BFC5C3C7C3C5C7C7CBD9D5E3DBEBED),
    .INIT_40(256'hCDCFC3ADC3BFC9C1BDB5ADA9A3A3A3A5ADABB1BFCDBFB9B1B7C7C9C5C3C7C5C3),
    .INIT_41(256'hB7B5C5CBC3CBC1C1BFC9CBD5D9D7D9E1DDC5B1B1B9C1BFBBB5B9B1B1B9C9C9CB),
    .INIT_42(256'h0200000202020002020000000204020200000002000002000083A6D2BCB5B1CD),
    .INIT_43(256'hDBFFE7CB1C000404000000000A08000000000000000000000000000004040404),
    .INIT_44(256'hDFC9A2C3D3D9CFBDCDEFDBB5CFCDD5D5D9C3C7C7C7C3C5C7C7D1D3DFDFEBEBED),
    .INIT_45(256'hD3C9D9C1CDBFB5C9CDBFB5ADB1B7B5B795ABBBBBB39FA9ADB9C5C7C1B9BFCBD3),
    .INIT_46(256'hC7C1B9D5C5C3C7BBC5C3C9D3DFDBD7DFDBC5B5B7BFC1C3BDBFB9B7C1B9C9CBC5),
    .INIT_47(256'h040202000000000402020002020402020000060004020000009AC9C4BAB5B1CD),
    .INIT_48(256'hF5F3CFBF36000606000000060C02000002000000000000000000000000040404),
    .INIT_49(256'hDBCBB5CBD9DBD7E1D1E5D1C3D1D5DDE7E1D5CBC1C5CBBBCBC7DDCDE3DFE1F9ED),
    .INIT_4A(256'hD1E7EBD1D3BDBBCFCDC3A9A9C5C5B3AB81B3CFBD9F8FA3B7C3C7C7B7B5BBC7E9),
    .INIT_4B(256'hCDBDC5C9C5C5C5BDBFC9C5CBD7DFD7DBE3C9BBB3BBC7C7C3B7B9C7BFBDBDC5CB),
    .INIT_4C(256'h020000040402000000000000000608020000060200020000000E62B6BEBBB7CD),
    .INIT_4D(256'hFDD7D5F0040204060000000C0C02000008060404020200000000000002000004),
    .INIT_4E(256'hE3BFB9CFDBD7D9DBC9EFE9D1D5D1AF865C749672CFCDD1CDD7D5DBD9DFE9E5F7),
    .INIT_4F(256'hC3EDEBDBD3B9BBC9BBABA3B9BBC3AF99A7B5ADBBADB3A7AFB9C1C3B7BDC5C7D9),
    .INIT_50(256'hC7CBC5C1D1C3CBC1C1C3C5C5D3D7D9DFE9CDBBB7BDC5C7C5C9C3C7BDC3C1C5C9),
    .INIT_51(256'h0402020404020200000002000204060600000A0A04020400000262B5B7BBCDBF),
    .INIT_52(256'hEFBF9528060004080000060E0A00000008060402020000000000000000000000),
    .INIT_53(256'hEFC3CBDBD9D5EDEBE1F3DDB38C705A4C3800025EB9DBC1CDD3DDD5DBE5E3F1FB),
    .INIT_54(256'hBFDFDFCFCDB3B1AFABB1A5B3B5BBA19FCBB797BDDBD5BD9FA5C3CFC7CDD1C3C1),
    .INIT_55(256'hC3D9C5C3D3C5CBC7BDBDC7C5CDCDDDDDE3C9BDBBBDCBCDCDCBC5C5BDC7C1BFC9),
    .INIT_56(256'h0000040404040404000200000204060600000A0E08020006060A040EBDCFC7B3),
    .INIT_57(256'hD5B1B408060806000008100E060000040C080604020000000000000000000000),
    .INIT_58(256'hEBC3C5D5DFE7EDD3A58E787C847E74643C1A26708ED7DDE3D5D7E9DBDDEBF3F9),
    .INIT_59(256'hB5C5E9CFE3BFA99DABDBDFC1A9A9A9D399B1B7D1D7C5C5A7AFC1CFD9DBC9B7B9),
    .INIT_5A(256'hC7DDC5C9C9CFC7C9BBB9C1C3C7CBD9D9E1C9C1BBBFCBCDD5C7C9CDC5CDC1BBCB),
    .INIT_5B(256'h020000000404040400020002000404060000060E0E00020A0E00002CABBECDA3),
    .INIT_5C(256'hB36B0A0A0E0A0000000E140E08060C0E100E0C08060400020000000000000000),
    .INIT_5D(256'hE5D9D1E1D7C7A27E868C8E9A92887A5E4A30467296CBDBE1D9DBE9DDDDEFFBDF),
    .INIT_5E(256'hC7D1E5D3E7BFBBA5C3E9F7C38B83B7E51993E5D775819DC3CFBBC7DDD7B5B5CB),
    .INIT_5F(256'hCBD1CDCFBFD7C7C9BBB7BDC9C1CDD5D9E5CFC7BFBFC3CBD7C9C9CDC7CFBFB5C1),
    .INIT_60(256'h020200000404020200000200000204060000040E0A02000C120A0000E8C9C9AB),
    .INIT_61(256'hA7901006020204000210120C0C10181A12100C0A060204020204000002020000),
    .INIT_62(256'hEDDBC3BCA49A949E909EA2A29C94806648445E868ED9EBE3DFE5D9E3EBF1FDCB),
    .INIT_63(256'hE1DBBDBDC5B7BD9BB9CFC9854F2D679FA133BF89052B7FE1DDB7C3E1C5A3BFEF),
    .INIT_64(256'hCFC1D7CBC1D3CFC9BDB9BBC9C3CBD1D9E9D3C7C3C1C5CFD7D5CDCBC5D1CBBFC3),
    .INIT_65(256'h0000020000040202040000000000020400000002060604060008020C1687AFBB),
    .INIT_66(256'h1F18200000140000080E0E10141A22281A1814100E0A08060606040608040400),
    .INIT_67(256'hDDCDB9B2A8A09C9CA4ACAAAAA08A7460564E688298E1F1DDE5D5DFE1EFFFDFD3),
    .INIT_68(256'hDFBF9B85899FAB8D6B65472907CFFB41A3F33115D7FB63B9CDB3BDCDB5ADD9F5),
    .INIT_69(256'hCBC3D9CBCBCDD1C9C1BBB9C1C7C7C9D7EBCDC5C3C1CBD1D9DBCFCDC7D1D1CBC7),
    .INIT_6A(256'h00000000000004020400000002000204060000000006080200000C0A0ABABBD7),
    .INIT_6B(256'h4A2C1816020002040E1012141A222A3024221E1A16120E0E0A0A080608080604),
    .INIT_6C(256'hBBB7C1AEA8A0AA9EA0B0B0AEAC967C64547A7882A2EFE9E9E7DFDBE9F9F5CDDB),
    .INIT_6D(256'hE3A593434181A5B37119D5DFC581858FA1AB7DCBE1278FBFC3B1A7ADB3CBE9D5),
    .INIT_6E(256'hC7CDD1D1CDCBCFC9C5BBB9B9CBC3C9D3F1CFC3C1C3CBCFD3DDD3D9CDCDCDCBC7),
    .INIT_6F(256'h000200020002040204000000020002040600000000080A000000121202049BDE),
    .INIT_70(256'h00020E14120E10040206121E2C3A4848362E2C2E2818141E2412000000120600),
    .INIT_71(256'hC3BDB5B2B5B4ACAAB0B4AE9C9C947E8E5A7C8EA2B7DBC9E1F5F9F1F1F9C7B5F4),
    .INIT_72(256'hFFC18113CDDBD1D3E7D3653583AFCDA189C975B1C785819BD14791DFCBCDB1B9),
    .INIT_73(256'h9DB3BDDFCFC1BFC1CBCFC7C7CBC3D1CFD5BDBFC3C1C7C9CDCDC3CBC9D7D1C9C1),
    .INIT_74(256'h000000040008000200000000000000000408100A10100006000000102226C4A1),
    .INIT_75(256'h1C26180A06060C0A1C1A222E323030301C1412100E0A10282E1812060C120A00),
    .INIT_76(256'hC5BDBBBBB5B4B0A8B2B0A8A49E94908A76929EA6BDDBCFDBE3F5EBFFEFC96D34),
    .INIT_77(256'hFFB55F6143E3C583BDCF475387D36F7FD98589B1CDA15D81FD59A593C7CFC9B5),
    .INIT_78(256'hC1C7D9D9E1D3C7C3BFCDBDB9C3C7B5BFD5C3C3C9C9CDCFD3D5CBD3D3DBD7CFCB),
    .INIT_79(256'h00000200040000000004000C1604000200000000060202000002000A08260E83),
    .INIT_7A(256'h34362018140202121C323E3A3430281A160C04060A0E101E3A2E1A1618180800),
    .INIT_7B(256'hC3C1C3C1B7B9B7AAB8AEA6ACA0989E8892A2A6A6D3DDD3D5D7DFE7FDDDC17024),
    .INIT_7C(256'hFFB5836F4D21A561BDC19D737FBD6353CD83A3D5DB8183B701416F97A7F7DBBD),
    .INIT_7D(256'hEFD7D5D7DBE5D5D1BBC1C5BBBFCFB5B7D7C9C9D1D1D5D3D9DBD7DFDDE3DBD7D5),
    .INIT_7E(256'h0000080A000A000A060A1C2020201816000000000000040000080C080E0C0082),
    .INIT_7F(256'h383A2A161614120E1C1E283C4440383C3C3A36342E2C2C3628361C1A140A0E02),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h7FFFFFFFEF31073FFFFFFFF80001F800007E0000FFFFFFFFFE00007FFFFFFFFC),
    .INITP_01(256'hFFFFFFE0007FFFF000FFF8007FFFFFFFE301807FFFFFFFF0000FFF8001FFE000),
    .INITP_02(256'h00FFFF801FFFFFFFF00080FFFFFFFFE001FFFFF800FFFE003FFFFFFFF00080FF),
    .INITP_03(256'hF00003FFFFFFFF801FFFFFF801FFFFC01FFFFFFFF00001FFFFFFFFC007FFFFF8),
    .INITP_04(256'hFFFFFFF000FFFFFFFFFFFFFFF00007FFFFFFFF007FFFFFF000FFFFF00FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFF80FFFFFFFFC03FFFFFFE0007FFFFFFFFFFFFFFF800FFFFFFFFE00),
    .INITP_06(256'hFFFFF03FFFFFFFC0003FFFFFFFFFFF3FFFFE0FFFFFFFF80FFFFFFFE0003FFFFF),
    .INITP_07(256'h0FFFFFFFFFFFFE3FFFFFFFFFFFFFE1FFFFFFFFC0007FFFFFFFFFFE3FFFFFDFFF),
    .INITP_08(256'hFFFFFFFFFFFF3FFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF80),
    .INITP_09(256'hFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFF),
    .INITP_0C(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_0E(256'hFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFC7FFFFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBFC9C7BFBBB9BBB7B9B0AAB0A29EA08E9EA0A4ADE7E3D7D5D7D9F5E3CD201602),
    .INIT_01(256'hFBA3534F351F05D7D3ADEDE9BDAD93A799C3D39DB9BDEBFBF52D6F93C5DBDDBB),
    .INIT_02(256'hC3D1CFD1E9D3DFCFC1B7D3CBC9CFCDB7DBCBCDD5D7D9D7D9E3DBE5E3E9E3DDDD),
    .INIT_03(256'h000202061A0A060E8A0E5A72725008AA2812100A00000000060006080A000000),
    .INIT_04(256'h363232240E060404122436404874CE2A5E5A564A2CF0A86C3A2E222C1E161212),
    .INIT_05(256'hC3CBC1B9BFBDB7C3B7ACB0ACA6A4989A969CAABFF1E7DFDFE3F1EBC1971C1A00),
    .INIT_06(256'hE3AF4DE711314535F5B913278F63D12D7BD5F9BDD5111D03DFF16FE9E5BDB9C1),
    .INIT_07(256'h82C9B7C9CDE1D5C5C5C1CDCFC7C3DBCBD5CFC5CFD9D7D7DFE3DDE7E3EBE5DFDD),
    .INIT_08(256'h0000040E2CD2E4687C749092766A6C80CBB1206412080000000A0C0E04000000),
    .INIT_09(256'h3A261C100800000C26244CD06DC7C3ABB6B8B4A49C948A723CE2A83A36241E28),
    .INIT_0A(256'hC9CDBFB5C3BFB9C3B1ACB0A4AAA898A88BA8C5D7E7E1E9EFEBEFCFCF50020E1E),
    .INIT_0B(256'hE7A963BD97E72D07D1E3F9F5A783CF1B01FFF9F3FDF9CD85AD39CFFBDDC3B5D9),
    .INIT_0C(256'h1E32ADD1D9D7D9D1CBD7C1C1BBB7C7D9D5C9BFC9D5D3D5DBDFD9E1DDE7E1DDD9),
    .INIT_0D(256'h0000020C30C0A0DA307A8E888A888872889AA0C57B9A18120C0400000A14061E),
    .INIT_0E(256'h22261200000000165822B9CBB5BDBDB5C2C2B8B4B4B2A688765C6E3A64362E34),
    .INIT_0F(256'hD5C9BFBFBFBFBDBDAFAFB1AAA8A2A0AC97C1D7EBD7D5E7F9F1D5C3DE0E000028),
    .INIT_10(256'hF9AD7911A1755D5F71A3A7BD9B919FB331AD93CFD5611F573BC7F9D9C9E3D1BD),
    .INIT_11(256'h100EBFC5D7D5D5D7CDD9BDB5AFB3B3D3D7CDB9C3D1C9CFD3DBD3DDDBE3DFD7D5),
    .INIT_12(256'h040000000686B2E80816467084888A967A848E9498CF7B680C10000000082026),
    .INIT_13(256'h0E141008080E7431BFCDC5C8D5C9B7B7BBBBB6ACA8B0B4A8949296780A56323E),
    .INIT_14(256'hDBC1C1C7BDBBBDB3B5B5ADAFAA9EACACB5C7CBEDD7CFDBFDF1BD572608001220),
    .INIT_15(256'hF3C78D29C94703012743494749432B0F1F8B334B7F2B43D1A3FFFFB9D3D9DFC1),
    .INIT_16(256'h0012AEBFD1D9E1D5CFC5CBB9B7B5B9BFDDD3BBBFCDC3C9C9D5CFDBDBE1DBD9D7),
    .INIT_17(256'h0A1000000018D4EA182620224274969E6A74788A989EAFC13C22080000000002),
    .INIT_18(256'h0010141C9C59BDC7BFC9CDD5D5CFC1B9C9CBBAA6A6AEAEAAA0B6A6821C823C46),
    .INIT_19(256'hD5C3C5C5C5C9BBAFB1B7B1B1A4A2B7B7D5C5C1EBE1CDE7F3D9AF440000181000),
    .INIT_1A(256'hEBD79D57BB430B213F453D3D45413117B9CF3101013DDD95EDFFEDE1D3D1CDCF),
    .INIT_1B(256'h000C0661B9CDDFDBD7C3D7C9D1D9CBC5DFE5B9BBCFC3C5CDD1D1D5D7E3E3D5D5),
    .INIT_1C(256'h080A0000000878001A32343C36486A8C868886868A949EA0B9B3E81600000000),
    .INIT_1D(256'h220A8C63C9D9DBD1CFCDC9C7C7C9CDCDCBC9BCAEB5C9C6B8C3AEAA6C046C5254),
    .INIT_1E(256'hD1C5C7C5C5C5BBB5B9B3B5AFA8ADB5BBD9C9CFE5DFF5F3C7BDA40600000E0A00),
    .INIT_1F(256'hDDDDB5379F815F694F3929252B3335315F774D01019D95FFEDC9E3FFE5B7BFE9),
    .INIT_20(256'h24181822A1CBD7DBD5C1C7FFE1E7D7CFDFE9C7C1D9D3C1CDCFDBDFE5EBE5DBDF),
    .INIT_21(256'h12000000000A18CE2040485E5A5464587088988C7C7C8898AAB9C38964040000),
    .INIT_22(256'h5C41BBC9D1DBDFDDCFCDCDC1BDC1C7C7C1B9B9C3C5CDE0EFCE8C561ACE504E50),
    .INIT_23(256'hCDC9C9C9C9C1B7BBC1B3B9AFA9B3B3BDE1C3E7E9FFFDD3BFBE0C0E000006100C),
    .INIT_24(256'hF1E5D745F9EBDDBD91451B1F2D2B27233D313B135133E5FFD9B9DBF3E9C3CDE7),
    .INIT_25(256'h6644321642CBC7D9D1DBB9F3F9D3D5C9D3B7AAA8B6C5C7CFCFD1D3E3F1F7F1ED),
    .INIT_26(256'h0E060600000014400A2C5A6A7460547068647A92988882889AAAA9C1B56C484E),
    .INIT_27(256'hD9CFBBC7D3D1D1D1DFE3DBD3CFD5D3CDD3C5BBBDCBD5BE906E4E364074604C5A),
    .INIT_28(256'hCDCFCFCDCBBDB5C1BDB5B3AFAFB9BDC3D7DDEBF9FBD1C1CE00000004120218F2),
    .INIT_29(256'h9C94845A4B514F3101D3B1937F6737111701015915BDE7F3D5CDD1D3E1DFDBC9),
    .INIT_2A(256'h8CAD9B938D8ABBC7D7DDD7B9E9E5CDBDB5A6A2A8B09C9ABDD5D3D5D5D1C1AEA0),
    .INIT_2B(256'h08060200000000066A1640586E887264706A666C889E9A8A8492B9A4B0D9CBA0),
    .INIT_2C(256'hD9CBCDCDC7C7CBDBD5E9F3E5D9D7D7D7E9DDBB885A5466686A5C4CD660544E42),
    .INIT_2D(256'hC9CDCBCDCDBBB9C5BBBBAFAFB5B7C5C7E7EBF9E3DDE3D600000004060096A3D9),
    .INIT_2E(256'h7882787264628084886C6B7151FB914F2F0101718DFDF9E1DFE7CFC5D7EFD19D),
    .INIT_2F(256'hB0969C7C8D768EC7D7E1DBC7C5F3F5A7B5A8B8C49E7E8688424C5E666668747A),
    .INIT_30(256'h0C0800000000000002A42A40766E72686E727C7C727288A6A6928CB7ACB3CFDD),
    .INIT_31(256'hD1CFD9C5BBCBD3D3DBDFE3EBF1EFD5B7C490665A54525A665A463B4A5650544A),
    .INIT_32(256'hC9CDCBCDC7BBC1C7BDC3B3B5B9BBCBCFEFF7CDB3D5F002000822184E4DBDCFDD),
    .INIT_33(256'h9A968C6E849CBCBECADAEADEB4712BFD915F1BBBBFFFFFE5E5EBCFC9D5E7C593),
    .INIT_34(256'hC9B184807F8784A4D5D3E1D3B3EFFDA7B3BBAEA898705036CCEA2250626E7878),
    .INIT_35(256'h00020E00080600061226083260628288727C847E808E8A7C80A2B69490A39FA7),
    .INIT_36(256'hCFCBC9CDD1D3D3D9DBE5E5D7BA9C8C80989284746C686C746C7F883648585C5C),
    .INIT_37(256'hCDCDC9CBC5BDC3BFBFC3BBB7BDC3CDDBD9E995B5B6181E104CA440C7B7BFCBDB),
    .INIT_38(256'h7C9492827696A8C0B6B0C2D6D0B1917B6709A53DD3FFF7DBDDE5D5C7CDDDD3BD),
    .INIT_39(256'hB1BBB17676868E9AAEC7C1C1C3C7E7A5B7A8A8967A5E24E2C6DC0C3A56626864),
    .INIT_3A(256'h00000220325C9AA6EE182C1C3466667678787E86888688908C9086A4A4949797),
    .INIT_3B(256'hD3D7C7CFD3D7DDCBC3B7A69894949698888A848288848084B21E36303E5A745E),
    .INIT_3C(256'hD1CFC9CBC3BDC7BBBBBBC1B7BDCBCFE59FAB9E340038DC4875AFDBEBD3BFBBD7),
    .INIT_3D(256'h8E8484829A8886766E60667CA0C4DAE0C689459DEDFFE3B9D5E7D7B9C5D9EBE7),
    .INIT_3E(256'hAC9DB3B39A8EA49E889DA1AFC5BFBF97B2AAAE86645016FADAEC183A4E5E6C70),
    .INIT_3F(256'h001EC6CE2C38405258505C4E2C3A5C787A7278849096968E848E8478909CB3B3),
    .INIT_40(256'hCBD7E7F5EFDDCAC2B09C9A9C92929CA0AC98848480768A9657362C2430405A5A),
    .INIT_41(256'hD5CFC9BDB3BBC5BFBBC5B9AFB9CFDFE39FF636D4547A7A99A7B5BDC5C9CBCBC9),
    .INIT_42(256'h808C8A8E989894969E9CA6ACA4ACBDBF99CBDFEFE5DBE9EDE3C9CFDDD1BFC5D7),
    .INIT_43(256'hBFB6B2C1CBAF908E9F9499BDC7CFD3A5C0B2A27468423026143648586C627074),
    .INIT_44(256'h0410144A4E5C7A708890929A68322C4274747074788E92888E969E9E9E9898B0),
    .INIT_45(256'hE3D9C9B0AAB6B8ACA6AC9C929EA69E989A988C7C6A9E986A7C2E1A0E20364A5E),
    .INIT_46(256'hC1C1C1C1BFC3C3C1CBBBB1BBBBC9E194B4F48362688F99A7ABB7C5C7C1C7D5DB),
    .INIT_47(256'h8A8E8E92969CA0A2A29EA0ACAEACB5C3ABBDD1CFCDE7EFF5E3CDC9D1CFBFBFCD),
    .INIT_48(256'h9EB2BBADB1C5C1A790948A9DB7CDD1A5BCAEA06E5E46423E323450606C6E7278),
    .INIT_49(256'h0E0A787F84848AA4A4A09E969C5E2A48627274707A74948884A49698A69EA0A0),
    .INIT_4A(256'hC1B5B3BBB2A4A2B0B0A6A8B2A89A9A9C886C8072B49E48C21C1C000C1828383A),
    .INIT_4B(256'hADB3B9BFC7C5C1BBBBBDBDBBC5E570366F4852859399AFAFBBB1B9C5D1DBD7C5),
    .INIT_4C(256'h908E9294949CA6AAAAA8A2AAB4AEACBFA9B3C1BFC3E5E9EFE5D1C7C9C9C5C1C1),
    .INIT_4D(256'h9A98A8B9B3B9C1BFB19D8A9299ADC5B1AA9E94665A4C4C4E4C345A6268787A7C),
    .INIT_4E(256'h16102059628AAEA0A0B0AAA09CA25C324A60687A76787E9C9C8AA09E96A6A6A8),
    .INIT_4F(256'hC1C7BBACA8AFAFA8ACAAB8B29C989886666484BE6E2CF8200E0000060A0E262C),
    .INIT_50(256'hA9B3B7BFC7C3B3B3B9ADB5C7CDA764565A70918D8C9F9DAFB7C1CDD3D3CDC1B9),
    .INIT_51(256'h8E9298989C9EA0A8ACAEAAAAAEB2B3B9AFB7B9CDC9D5E3E1E3D9C7C5C9CFC7BD),
    .INIT_52(256'hA6A0A4B0B0B1B9B9B7C7AB918C8FA1B3A2948A686058565056385C66627A8482),
    .INIT_53(256'h001010F677889AB9A8A0ACAEB9BFBE723A58626C766A767C989296A29A96AAAE),
    .INIT_54(256'hD3BBB9C3B99A92A2A8AEAA9EA096847A5C8C78442A2C2E000000000000021418),
    .INIT_55(256'hBDBDB7B5B7AFA9ADB1A9B5C3AB5A48608D999588A7A3A9B5C5D9D7CFCBC1B7C5),
    .INIT_56(256'h8E989E9AA4A49CACACAAAEB0ACB5BFBDCBBDB1CDCBC7D1DFE1D7C7C1CDD3C9BB),
    .INIT_57(256'hA8B5B0A2A6B1B7BBB9B5BFC39F828F9BA09288726460625C5E42507068748A8C),
    .INIT_58(256'h0006124CA19298A8ACA894B3ACC3CBC95834485C7A7C6E8476A2948CA69E94AA),
    .INIT_59(256'hC1C1BBAFA29CA6AEAA9E989A92867C7C604C3A32405600000000000000040C00),
    .INIT_5A(256'hCBC1AFA9A5A1A1ADAABBC9E591528B9F9991889199A5B7D5D7D7C5C1CDCBBFC3),
    .INIT_5B(256'h8E949E9AA4A8A0B0B2A6AEB8AEB3BFC3E3BDAFC3C9CDC5DDDBD5CBBFC5C5C1BB),
    .INIT_5C(256'hA0AEB0B0AEAAACBFB7B7B3C3CBAD8D938E7E867E6E6A6A6666524A72766E8498),
    .INIT_5D(256'h00000C26BED3B7AEB9B3B599A8B4C5D7C96040585074705C8A70929A889EA698),
    .INIT_5E(256'hBABDB0A2A8B9B29A988E9080667074643A363236A80800000000000600000606),
    .INIT_5F(256'hC7B7A59D9799A1B1B9C3AB60799FA5919B959997AFC7E1CDCDC9C9C7C7C5C3C3),
    .INIT_60(256'h908A9E9E9AA4A2A6B6B0B0B2B3B3BBC3DBBBA9B3C1CDC1D7D7D3C9C3B9AFB1B7),
    .INIT_61(256'h98A6B2B4B0AAA8ACB5B5B7B3B9D1C19B917A7C867A766C686A6248687C768298),
    .INIT_62(256'h020010101CEED1E5BEAFA9A594A5ACC5C3CF6A2A4C546E54747E768898929EA0),
    .INIT_63(256'hAEA2A6B4B8AEA09A94846E605C544A4C4A3E3AB400000000020C0E0008060004),
    .INIT_64(256'hB9A7A5A39A989F9FB3A7678BA1978D879799A3BFCDC7C7CDCBC1CBCBBDBDC7C1),
    .INIT_65(256'h9684A2A896A4A89EAEB9B2AAB5BBBDC1C9C1A3ABB5BFC7CBC9C9C5BFB1A5A9B3),
    .INIT_66(256'hA098A4B4AEA4AAA8AAA7B3B7B3B5BDD1B98F7C80787C786E666E485878828096),
    .INIT_67(256'h0806000A1C1EE68EDDD7C1B7AB9FB1AAC3C5CD6E2A4A506E58747C7C949A929E),
    .INIT_68(256'hA0AEB4AEA2A29A8C7A5C463C404E4A544848BC06000000060C0E100A08020200),
    .INIT_69(256'hB5AFA4A6AB9B8F8F85797D8181898D89ABBBCDCDC9CBC7BFBFC1B7BBC5BDAEAE),
    .INIT_6A(256'h969890AAA29AA2A6A4B2B5B5B7B5B9BFC7BBA7B7B9B3B3B9B5B1BDBBA39DABAD),
    .INIT_6B(256'h9EA09E9EA6AEAC9CA6ADA9A7B1B7B5B1B7BF847C8A80767C6E665E48748E7C92),
    .INIT_6C(256'h080600000A121EF65488BCD9D7BDABA7BFBFC9D1882048547254727E78949690),
    .INIT_6D(256'hADA498949894806A56484038383C323C40B0040A0000020C0608080A08060000),
    .INIT_6E(256'hA09AABA78F9795655369757785898FA3C1CDC9C3C5C1BBBDBDBDBFBDACA4A8AA),
    .INIT_6F(256'h949690A0AA9CA6A6A2AEB3B0AFB1B7C1BFBBB5C7C9B19B998D9BB1B7A9A5A9A5),
    .INIT_70(256'h889AA4A09EA8ACA4A09CA4A7A5ADB7AFA3AFB78484847A787A6E645664828286),
    .INIT_71(256'h00000408000A0412D0546A7CA0ACAFB3C5B5B7C5D7A51C3E44785E64826C8C94),
    .INIT_72(256'h9A9A948A7866544E4C3E48342234263A94120E00000006060200000608060000),
    .INIT_73(256'h8D91797783635175515D73878F9FADB7CBC1C3BFB3B7B9B2B5B7AAA6ACAAA2A2),
    .INIT_74(256'h8E96949AAA9CA4A2A2ACB0ACAFB1B5BBB9B3C3E3DBAB8D87859BA19595A19981),
    .INIT_75(256'h948E92A0A09AA0AEA0A8A29EADADABAF9D9FB9A18486727C7C726C685A76867E),
    .INIT_76(256'h0000000A06000000009E64808682806CAFBDB9B9BDCFBD323444646E647A7084),
    .INIT_77(256'h92847460524644464E3E323E3222246C00040000000412040000000208060000),
    .INIT_78(256'h39222F43454D5351878B939FA3B1B9B1BBBDB1ACB5B2A8B4B7A2A6A290949E8E),
    .INIT_79(256'h82909294A6A0A2A2A2A8ACAFB3AFB1B5A79FCBEFD49E856B6983837B87876F5B),
    .INIT_7A(256'h828A8E8E929EA29EAC9CA4A99CA2A9A2A39995AB9080767E787272745E70887A),
    .INIT_7B(256'h0000000008000000060E583A726A7484869090A7A3B7CDD35C264056646A7864),
    .INIT_7C(256'h72645040424646403236342832FE3406000000020A0C08000000000204040000),
    .INIT_7D(256'hE0091F232F47617F8FA9A7A7B7B7B9C1B5A6ACAEA2A4A8A09896908C8C847674),
    .INIT_7E(256'h7C908C909AA09CA0A2A6AAA8B1B1AFB3939FC5C7A8794B264B57504D3E16F0EA),
    .INIT_7F(256'h6476868688969C9C9AA29896A09C94A29B9F929294768276747676766E647A78),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ram_ena;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
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
    .INITP_00(256'hFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFC60FFFFFFFFFFF000000007FFFF),
    .INITP_01(256'h00007FFFFFFFFFFFFFFFF000FFFFFFFFFF8000000000FFFFFFFFFFFFFFFFF001),
    .INITP_02(256'hFFFF00000FFFFFFFFC00000000001FFFFFFFFFFFFFFFC00007FFFFFFFF000000),
    .INITP_03(256'hC0000000000000FFFC000007FFFC000007FFFFFFF0000000000003FFFFFFFFFF),
    .INITP_04(256'hFE0000000000000001FFFFFF000000000000001FFC000001FF80000001FFFFFF),
    .INITP_05(256'h03FFFFE00000000000000000000000000000000001FFFFF00000000000000000),
    .INITP_06(256'h00000000000000000000000803FFFFF800000000000000000000000000000000),
    .INITP_07(256'h0007C1FFFFFFFFFE0000000000000000000000000006003FFFFFFFFC00000000),
    .INITP_08(256'h0000000000000000000000000007E7FFFFFFFFFF000000000000000000000000),
    .INITP_09(256'h000000000003FFFFFFFFFFFF0000000000000000000000000003FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF0000000000000000000000000001FFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'h00000000000000000000FFFFFFFFFFFF0000000000000000000000000000FFFF),
    .INITP_0C(256'h00003FFFFFFFFFFC00000000000000000000000000003FFFFFFFFFFE00000000),
    .INITP_0D(256'h00000000000000000000000000000FFFFFFFFFFC000000000000000000000000),
    .INITP_0E(256'h00000000000001FFFFFFFFE0000000000000000000000000000007FFFFFFFFF8),
    .INITP_0F(256'hFFFE3E00000000000000000000000000000000FFFFFFFF800000000000000000),
    .INIT_00(256'h0200000000000000020E0C0AC8587088687C7C8A9D9AA5B5CF9E32304C646A6C),
    .INIT_01(256'h42404242444640363E302C22C406040C0000020C080408000000000202060606),
    .INIT_02(256'h0B0D111B354F698B99A9A8A4A6A6A6ACA6AAA096988E848C847A7C806E66604A),
    .INIT_03(256'h7C8E8C9094A09CA2A4A6A2A4ADADADB191A5B39B6D25F2F0F61718FCD6C2D2FD),
    .INIT_04(256'h6C68708488888E9E9E98A0A09898A09A989E988A867872787A7E787474606C76),
    .INIT_05(256'h0E02000000000A120600060A0C823A6E78728478968894A1A9A9AD541C305A60),
    .INIT_06(256'h3C36363E4646463E302A1E6E100A000000000608120000000406060602060810),
    .INIT_07(256'h192331434D6575757A76808E8C969C90928A88847876786E6A786E5C50443840),
    .INIT_08(256'h7E848C8C909C9E9EA0A0A0A4A8A6A6AF98ACB169EEA084A3A9BABCBCC3D9F50D),
    .INIT_09(256'h505E6C6A74828C8894A0A09E9E9E9A9C9C96908E7A7A687676827C787666646C),
    .INIT_0A(256'h101608000606060008060008121832C66C6A66787C8E969A9FA3A7B990461A3E),
    .INIT_0B(256'h2C303E4E4C46464636E62A180400000000000A1206040000060E0C0200000812),
    .INIT_0C(256'h051B334F656558504C5254606E6A646A7474706A6C6C68605C5442384046403E),
    .INIT_0D(256'h807E86868E969C989A9CA0A4A4A2A2ABA6BEB92A50040E101E407CABB1A5B7DB),
    .INIT_0E(256'h1E3E5E666A727E82868E9898949A9E98A08E867C8074766872807C807874646A),
    .INIT_0F(256'h120E181414040004000212122018120AA0387C727076828A98979B9BA1A78232),
    .INIT_10(256'h3C4A46483A40360A5A0C00000000000004040604060604060404040404040404),
    .INIT_11(256'hCCCED0D8F4235371857F6D50382E2626363C42464842362E2A2C36403E42383C),
    .INIT_12(256'h6E6A5C626C6A6A606A8896AAACB6C8E63F178A1C02000C304A585654607AA2BA),
    .INIT_13(256'h763A1E2846506E6E786E8AA0968C98A6ACA69A887C685E646E7074808070605A),
    .INIT_14(256'h000202040608080A0A0A0C0E0E0E0E0E0E146E106E7A7690989EAA9D95958D93),
    .INIT_15(256'h5448382C3022A61C200002040002000000020402040404020402020202020202),
    .INIT_16(256'hB0C0DAF0031325312C36363432343A3C3438404446403A34363840404E4C525A),
    .INIT_17(256'h827E707A8A969E8C7E808084726F757FD6684C50282234365060686C767E8690),
    .INIT_18(256'h9995A5725622303C303E444856584E52484C4E504C3C343030404C4442546062),
    .INIT_19(256'h0202040606080A0A0C0C0E1010101014120E1E2C5AEC5C626A72708A9896A6A7),
    .INIT_1A(256'h3C462C2AC21E0A0600000E0A0608040600020200020202000202020202020202),
    .INIT_1B(256'hB2B4B8CEEC06121A26323634302C2C2C3A3E44464842423E3C444A4E62564C3A),
    .INIT_1C(256'h8A7E6E72889EA694705C5651390BCC9C464A50464A52444C505C6E8298A4ACAC),
    .INIT_1D(256'h709396B7C94A324872B4D6D8ECFCE6C4B8BABABCC4CCCCCECAC4C6D6F41A445E),
    .INIT_1E(256'h04040608080A0C0C0E0E14161616161614281008120622900E587C7A76829C92),
    .INIT_1F(256'h3E32E63C08100000000008060810060800000002000000000202000002020202),
    .INIT_20(256'hD0D0D0CED2DEF0041A242C3438383C3E3C3E42424442423E42504E4A3234362E),
    .INIT_21(256'h42362E30445458400CD2AA8EA0987A5A40404460645C666872767E8E9CAAB6B6),
    .INIT_22(256'h50566E7E7C659E1C141A4E8C94745E52444846464846382E241212162858B80C),
    .INIT_23(256'h0608080A0A0C0C0C101416161818161628221212100C06160E369A0C5E796868),
    .INIT_24(256'hA43C18160A00040000000000080A080800000000000000000200000002020000),
    .INIT_25(256'hDEDCDADEEEF6FA00080E1616181E24263236383E40403C34342E36462C201404),
    .INIT_26(256'hB6B4BAB6B0A28A7268524E448A9A907A626E5C5E707276767E848E98A8B4C2C4),
    .INIT_27(256'h1E4460756043293C262A3A485E7E723E5656504A4E4A4C462E2820204A8EACA6),
    .INIT_28(256'h08080A0A0C0C0E0E1414161616161A1A1C1C1C24181E1A181A181E122666B0F2),
    .INIT_29(256'h0002000A08040C00000000000000080C00000000000000000000000002020202),
    .INIT_2A(256'hE6EEF6F4F0EEFA0A0C1212181A20263032383E484C4C443E3A202010ECA24E10),
    .INIT_2B(256'h8080806C625A58605048423888B2B0A49E9090807A7C7C9496A0A8B2B6BEC6C8),
    .INIT_2C(256'h3048646060543E382A32464E3A1822505E6E7E7E765A3A2C263C6C9EAC988E96),
    .INIT_2D(256'h0A0A0A0A0C0C0C1212121414181818181C1C1E2C262A221A121A14181E1E2012),
    .INIT_2E(256'h0000000000020000000000000000060C00000000000000000000000000000202),
    .INIT_2F(256'hF2EEF0F6FEFC0004060A0E161A22262E363C4A5456565454565E289662603202),
    .INIT_30(256'h7C8892887466606A685A50568CD2CEBCBEB4B6AAA6A8A4AAAAB4C2CCD4D4DADA),
    .INIT_31(256'h48424A423C445644304248404036363E424E525A6878829298ACC0C6C6BEA288),
    .INIT_32(256'h0A0A0A0A0C0C10101010121616161614060C1010101E1E1C1C201A1E24263028),
    .INIT_33(256'h00000000000400000000000002060C0400000000000000020000020000000000),
    .INIT_34(256'hFAF6F4FAFCFE06060E10141E2224282C38404A4C50545A606A62707332920010),
    .INIT_35(256'h9EA2AC9C8C828088806E667A98EEEAD6CAD2D2DED6C4C0BACCDAEAF800FEF2EC),
    .INIT_36(256'h3E302C36506C6A76745A4A56646A6A5E4C58646E7E8A909AA4AAB2B6B2AEA8A6),
    .INIT_37(256'h0A0A0A0A0A0C10100E0E1414141414141814060C040408101C22302E30362E36),
    .INIT_38(256'h0200000000000000000202040206040200000000000202020000000404040606),
    .INIT_39(256'h16100602020608080C121A1E282C32383C42484A52585E5A6C6C7E72645DD02A),
    .INIT_3A(256'hACB29C8C90808C8E766C6C92442510FEDAE0E8F2ECE0E2E8E8F80C16180E0606),
    .INIT_3B(256'h342C32647650304C8EC0D6D4C0C0B2A88A86868E969CAAB4ACAEA4A4B0B4B0BC),
    .INIT_3C(256'h080806080A100E0E0C0C1210101010101A16120A06060A101620282E32343438),
    .INIT_3D(256'h00000000000C060E080600000200000000000000000000000004040404040406),
    .INIT_3E(256'h1C1E20160E0C0C0E12181A262C32383A42464E52565A5C66707E7E7C7E6C75E6),
    .INIT_3F(256'hAA9488867A7A8A766C668A8E043834261006F2F0ECF0FA02141E222620161212),
    .INIT_40(256'h2698B48E6C7262686C7894BEEAFEF4E0BABAB0A8B2C0C6BEBCBCB0A6AAB0BACA),
    .INIT_41(256'h0A08080A0A0E0E0E0C0C0C0C100E0E0E0E101012141216141A181E22282C3238),
    .INIT_42(256'h100C0406060E0A100A0600000000000004020000000000000004040404040404),
    .INIT_43(256'h242828241A16181C1C1E242A32363C40464C52545450545E686E8A8A92888C72),
    .INIT_44(256'h9E968C86808E98988A94A6760E0C3A3C422A0AFAFC001020282C26221C1E2026),
    .INIT_45(256'h265A9280847E8A74686C88929898BEE0F8E6DACABCB2BED6C2BEBEBAB4B6BCBE),
    .INIT_46(256'h0A0A0C0A0E0E0E0E0C0C0C0A0A08080600000810141C1C1C1816181C242A323A),
    .INIT_47(256'h6E180E0802040006040604040400000002000200000000000004040404040000),
    .INIT_48(256'h36322E2A2626222426282E3234383E424E4E5454504A4C56585C748A9690869C),
    .INIT_49(256'hA2ACA8A4A4B6A8B2B4BEA2040E82403E524E3C342A2024262C24202830363028),
    .INIT_4A(256'h3A40668C8282868072626A7682828C8C90A4C2DCECEEE4D6D6CEC6C2C0BEB8B2),
    .INIT_4B(256'h0E1010100E0E0E100C0C0C0A08060604000002040E12141818181A20242A3036),
    .INIT_4C(256'hCA1C1202000000000002060A0C08020004020000000000000000000000000000),
    .INIT_4D(256'h3E3832303432302C32303236383C3E4046484C50524E4E565A58807C8E969A92),
    .INIT_4E(256'hD6CACCD6D0D8C8C6C0900000141C0238445664746C5C46321A18202A383E3E3C),
    .INIT_4F(256'h3632404E8E9092808A8C7C7474909896888A92A0B2C8CACAD4D4E2ECECDCCABA),
    .INIT_50(256'h10101210100E100C08080606040202000E0A08020002060810161C222628282C),
    .INIT_51(256'hD8181400000000000000080C0A08020002000000000000000000000000000000),
    .INIT_52(256'h40404040403A3A3A3C3A383E40404044424A50585C5C5E62627C788890889C8E),
    .INIT_53(256'hACA4AAB6B8B096907000120C0E2068343A4E6480887A6A4C3E34364452564E3C),
    .INIT_54(256'h3634324C5E767E8E9AA89486829C9C949698A2B8BEB2B2B6A8A8A8A29A96908E),
    .INIT_55(256'h12121210100E0A0A06060606040404021C161004000000000E161E2224222226),
    .INIT_56(256'h7A020A0600020004020200000000000202000000000000020000000000000000),
    .INIT_57(256'h444446464642464A484444444846484A46525E6C767A7A7A787C82828A9C86AB),
    .INIT_58(256'hB0A2867E909C967400264A0000040EBA3A4A586E76706C5C5E708A88745A4C4C),
    .INIT_59(256'h2E263434364E707E82888686868E908A9A9E9C9AA6B0B4AEBAC0BAACA6988A8E),
    .INIT_5A(256'h14141210100E08080606060404040404120E0A08060A080C10181C2226282C2E),
    .INIT_5B(256'h060000060A1E18180E0200000000000200000000000002020000000000000000),
    .INIT_5C(256'h504A48464A4A4E504E504E4C4A48484A3A485E6E7E8888848882A0909E92A09C),
    .INIT_5D(256'hAE8E828094B69C1830262C00000000001E364C6068686C6A7876747A7E7E6C5A),
    .INIT_5E(256'h2C382E2E2230446A686E8A8A826E7280A4A09690848496B4ACBAB8B8BEB4A6A8),
    .INIT_5F(256'h18141210100E060404060404040404040000040A10121614161A1E222A303A40),
    .INIT_60(256'h0004040000000408060200000402000006040000000000000000000000000000),
    .INIT_61(256'h6E726E645A58585450505252565C5E64706C7472747668707A9690A49A8F7DD8),
    .INIT_62(256'hC6C0A6928E500000061018000000000056FE1C2E4056686A78726C6E6A66666E),
    .INIT_63(256'h383A3A3C3C3A3836586C8492948A8084A2A0969AB0AA9CA6B4A4A4AC9EA2AAB8),
    .INIT_64(256'h100C0A080608060404020202020404040A0A0C0C06020206080A0C10181C2428),
    .INIT_65(256'h0204020000020202040000020402000006020000000000000000000000000000),
    .INIT_66(256'h5C5C5A5A5E605E585A5A5A58585A64684A6A686A726E7076809EAAA89870FE42),
    .INIT_67(256'hA8AAA29E56080A00040E1400000000000C540020385A5460585A58585E666C6A),
    .INIT_68(256'h3636363636363636344C728A8A86847E7C86969896ACBAA2A6AAAEAAA8A8A8A4),
    .INIT_69(256'h0A0C06040402000204020200000204060C0A0A0A0602040806060C12141C2428),
    .INIT_6A(256'h0606000000040200020000000200020206020200000000000000000000000000),
    .INIT_6B(256'h62605C4E464A565E5C606666606264684856607C84767E8A949CB8B2921A7008),
    .INIT_6C(256'h9C9CA25214120000040E12000000000000084EFE162A4A4C52443E4656606C72),
    .INIT_6D(256'h3032323236363434362A406C7E7E7E82827E889498A2AAAAA8ACB0A8B0AAB0AE),
    .INIT_6E(256'h0C0804020002000000000000000204060A0A0A08060404060606080E14161E22),
    .INIT_6F(256'h0604000000020200040000000402000004020200000000000000000000000000),
    .INIT_70(256'h6C6A625C544C443E4A54667474747270747A888A92948A9D9EB0AE7A1E800800),
    .INIT_71(256'h8E843C1C16040600060E14000000000000120A2ED21E3848464C4C4448586A74),
    .INIT_72(256'h1C222A30363432302A3224306C8878767E868A8C9092949CA8A6A8A4ACB0B6AE),
    .INIT_73(256'h0C0802020402000200000000000004080608060606040602020208080E12161C),
    .INIT_74(256'h0202020000000204020202020202040404020200000000040404000000000000),
    .INIT_75(256'h6C68645E5C544A403A322C38546A76789A9EA49EA8A89CABA38C2CE298240600),
    .INIT_76(256'h52200A100A000000020E140000000000040600040888FC183C424A5456585E66),
    .INIT_77(256'h08101C283234323032262A2E284E7C7E8E868C989CA2A29A9E949EACA0A4AEB4),
    .INIT_78(256'h0A0604000000000000000000000004040200040606040400000202060A0C1012),
    .INIT_79(256'h0000020000000208000200000406040204020200000000040404040000000000),
    .INIT_7A(256'h52545E605A4C4848403E321C0A0C2036828C9EA69AA4B99238E2CE761A0A0000),
    .INIT_7B(256'h0600080800000000000A100200000000060C040200105CE6122A425252463830),
    .INIT_7C(256'h02060E1C262C303232302C221C1632628A8886909EA29EA8AEAAA2A09AA8824A),
    .INIT_7D(256'h0A0A040002020000000000000000000600000402060608040002000402060A0A),
    .INIT_7E(256'h0200020202000006000402020406060004020000000000040404040400000000),
    .INIT_7F(256'h544C464446484A4C443A3028201604FAF4F60A2C4E806EFADCC05A0400000206),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[14]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h90821330000000801F00000002010000000004A610020F00C00000801F000000),
    .INIT_01(256'h1E0000000E000000010004B27D706C0C000000001F0000000E000000000004B5),
    .INIT_02(256'h000038BEA9423620000000001E0000006F00000000000CB9B8C84E0E00000000),
    .INIT_03(256'h000000001E000000FF8000000001709D8AB4DD11000000001E000000FF000000),
    .INIT_04(256'hFBC00000000330DBBCFFBA09000000007E000000FFF00000000163985D5FE619),
    .INIT_05(256'hDE0F2384000000007E000000FFE00000000160DA6B79E6C1000000007E000000),
    .INIT_06(256'h7E000000FEF00C000001F1D983661E8600000000FE000000FFE000000003E0DA),
    .INIT_07(256'h00001658B836B8D100000040FE0000007FFE000000003CD961BD50E200000000),
    .INIT_08(256'h00000000FE000000000700000000032F8C845568000000807E00000007F80000),
    .INIT_09(256'h00000000000000A0E7BCC6F000000000FA00000000000000000000A096E6870C),
    .INIT_0A(256'hB8658C6A00A050343400000000008002B80B800D186512844014884436080000),
    .INIT_0B(256'h1F4800000000823122B80E2C1A27B4A40062B808C0A3000000000404005C0C5E),
    .INIT_0C(256'h6A17A09A21EC882A8C3D0020288800000000EB8026E2E021CED7086F006348A0),
    .INIT_0D(256'h181B842B92E800000000C16A01FFEE6B2368F8E90C05A8016BF000000000FD40),
    .INIT_0E(256'h00003F3E0E574D20811EC0B63817C83CAC5800000000151E171D3335C32DE068),
    .INIT_0F(256'hF7358D11C7BCE67EEFDC000000005EDFF8EA41BB66535D31B00B006FDEB00000),
    .INIT_10(256'h186600000000593FE652B251000D4FFD0E790DA8EFD20000000007E7D0CA90F1),
    .INIT_11(256'h8CF709AEEA4E4CF6F23DEC5F79A00000000006F28D0A3F7148FC088C91577051),
    .INIT_12(256'h95F77E4AE708000000000832276D3D86C70E698B8C7E9A9C72C0000000000B5A),
    .INIT_13(256'h0000973DCFC406C7BC82B33B0EE5B38FDD840000000014F55F253B4D7DDFF36B),
    .INIT_14(256'h2D8C69FC8F717E529A80000000006677AF532D9E94CE2D10EFFE4D5CA2810000),
    .INIT_15(256'h940400000000008E0EC39FAC040B43FC3A3D0CB52B8000000000265D80E012F3),
    .INIT_16(256'h87600590CE6D2BF8A17A35D08304000000008337B1292D57C78203FC2EEC81D0),
    .INIT_17(256'hB66517387A000000000099B3F78366B498C22BF8F061B0A32400000000000B05),
    .INIT_18(256'h0000208B5BEB01807DCC7B800FFCD32BD8000000000000D7A466F5753FCC39F8),
    .INIT_19(256'hA8DE02151DFE5D28DA810000000042636E73D635FEFE1CE12757FB78E1800000),
    .INIT_1A(256'h588C000000008260FF00966DB8749EE75A7EC1D7888400000000424232517163),
    .INIT_1B(256'h85B0FE675B278FAB5CEBC37F0584000000000C2AE902986B5DF687013277B2AF),
    .INIT_1C(256'hABC3B5B47917000000000C52AB3C8A416678ED93E34216263C04000000000DC9),
    .INIT_1D(256'h0000802757A8A6E76DD95FB73ED4AF304F7EF7C000008403A938C0CE63F980B6),
    .INIT_1E(256'h1AFDDEFA8CDA4BFA91EC00930A00E1C52F9EBD3EA67FDDFF44EBAFC57807BF02),
    .INIT_1F(256'h944E9CC5005C0202F46FD4EC35C4B8BE0FA66DDAB2DC00E3004800061657B2F9),
    .INIT_20(256'h675BDFFEAF9AB9DF6D737D6482765846434E51820866D8FB90BDF8EF5EA0AB5E),
    .INIT_21(256'h4061A7E06A7E260805EF3380BD4B9EAFE7DEFE2213A3E3FA546859848DD9EF10),
    .INIT_22(256'h0C281AA04E83FCA38A50EF5E9CD71F9C221BC46615FB2CD81510D853E3FFF0F3),
    .INIT_23(256'hFE3BB47983559F0525A2DC6723AD4EA02E3FDFEFB7EB4F9E06F3DB2B1C82B2F6),
    .INIT_24(256'h9A80ECB4923B354F27FFB9AFECFFB7DE8A58BCDFF72F8F9186EDE8A0C6BFCDE1),
    .INIT_25(256'h1BE65759618D7F19FFB12C142ED4F13101B8019B9F997FFF4F206F65FC7EAF5A),
    .INIT_26(256'hD416404E1962D6C800182FFFF6FEC4D3E80BFFF4F73378D6C764046B008481C8),
    .INIT_27(256'h7466EBFD6CBAB9C643D87CB8D513B3F95FF8D3F805A5D9DDE972316DC172DBFC),
    .INIT_28(256'h7C60A5B6AC06A7428FD8FAF45D68D37FC7E78191DD4B3CEF95F75D4D7DF0C254),
    .INIT_29(256'h58860D847A8C91B38E9883E0BDAFE1895E0D9AE993B0A00A078DC8846C67BC0D),
    .INIT_2A(256'h00B732E7FC0A6396102176A0FDC3F6340A41D773BF4DA2FC3EC224A9B197B91B),
    .INIT_2B(256'h6039E27F77C391060397168A5FD020ADACDDA5C5DEF3AB42A75A4A5882EE0045),
    .INIT_2C(256'h088F7A5ABCC4B04CD1B143BED12B17BEE0E2708C23439285F1018883880521C4),
    .INIT_2D(256'hD3D9579E46E56DDAB0A3002001330238C16D912CCAC1DF1C2D7895FCE7677080),
    .INIT_2E(256'h58D2130080E40053D7BD204403F9855B3DC08E7E73F228601C50D00920E6BF6B),
    .INIT_2F(256'h64C0B4152531DC12ACB6B858B3180100C20F5382C92C75730FE1DB0D8321FF78),
    .INIT_30(256'h0C9F96C64C70C0002008B2C7304AA2D92531756438B8A609A4400001242B65BE),
    .INIT_31(256'h802FF7F52526F7CEA89E380C2C79266EBD325000084006ED2CE81F8E7B117C9F),
    .INIT_32(256'h1E98452AF8E511DF2A85000000000576B161CB3F2AB601A4A7B2A8A042410000),
    .INIT_33(256'h2000000000004AB1862FF929982DB2C5DE8F56887F01000000002A857CC703D7),
    .INIT_34(256'hA9A2DC5E6A4B19012C7B9970E2800000000040B48F8258B0FD1D18C632596450),
    .INIT_35(256'h0846BE850003000000002A0F7541F400D82D27F92AE2EFD002010000000010E8),
    .INIT_36(256'h000000B9B06E899C421A1BF9F4003FDD3400000000000601372F725426643E9F),
    .INIT_37(256'hC16695076B634DBD451C000000000799D556DD8D66A3A4B8AFC1A544A01C0000),
    .INIT_38(256'h6000800000000200FCEDF02341F5ADFDF60F43208104800000000F81DFE3C6F1),
    .INIT_39(256'hB9EEB34669815EFB8372441BB000C000000080101DAB09FD5BCEE76BE001BCA1),
    .INIT_3A(256'hFF80E827C04400000000F80B9360E9B75AC60C4D00FE284530E080000000E01C),
    .INIT_3B(256'h000000036021C8778D203D6EBE3FA6F3E05D0000000000059DBE72B33E210B1E),
    .INIT_3C(256'hA4801039CAB5F7ABE2B70000000001CE51C7F9E130E02423C3BAF34EF3F00000),
    .INIT_3D(256'h601F000000001FFE587FE9C297203D336E34FF9D20BF0000000001DE0C917616),
    .INIT_3E(256'h87F583F8B55813B88F1610ADC01F000000001DFF7F1E273AE2DC254A029368FA),
    .INIT_3F(256'h761C4AF0C0060000800030F28E82BC301370C2FF56437BA9C1060000000031FF),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'h11111222110023443AE03456420E7C3100244111132100011100002794CF010D),
    .INIT_01(256'h1000000000000100100000000000000010000000000000000011122211000000),
    .INIT_02(256'h0013210023200003120000001B95BDDE0122223432111245630DA4160E200220),
    .INIT_03(256'h11000000000000000111111100000000000012210012210057F7ABCB9A395100),
    .INIT_04(256'h100F0122210F0011331D94B05200000010000000000000001000000000000000),
    .INIT_05(256'h000001211001200020180359AE2860001111101333300012230210000334B96B),
    .INIT_06(256'h1000000000000000000000000000000000000000000000000001111010000000),
    .INIT_07(256'h110013333120000133121123200003B4037889ABABCCBB9998617D6100231000),
    .INIT_08(256'h0000000000000000000000001000000000000001110000107F52D97798F3AB03),
    .INIT_09(256'h46ADF11169D00FC9FA6422100012000010010000000000000000000000000000),
    .INIT_0A(256'h00000000110002944FA556578ACBC5E000002244312000003310002442000134),
    .INIT_0B(256'h1000000000000000000000000000000000000000000000010000000000000000),
    .INIT_0C(256'h0000023322300001420000123321121000012333455567660000000120000210),
    .INIT_0D(256'h00000000000000010000000000000000000110000012A1E887778879ACCCDC38),
    .INIT_0E(256'h1001123322100010000000000000121010000000000000000000000000000000),
    .INIT_0F(256'h00121000103F085345666768BBBDDDA260000002223000125100011012354212),
    .INIT_10(256'h1000000000000000000000000000000000000000000101010000000000000000),
    .INIT_11(256'h2300000123400013510123200012334465433432210000000022100000011100),
    .INIT_12(256'h0000000000001000000000000000000000121000030E5675445665468ABBCE9B),
    .INIT_13(256'h4444222322110000122201000012100010000000000000000000000000000000),
    .INIT_14(256'h000100002DA567873566763357AACD98D2201121234100025123443111233223),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h7AF1423223520001425554444334553111122200001221101000001100110000),
    .INIT_17(256'h1111100000000000000000000000000000000011B76678784578985567ABBA87),
    .INIT_18(256'h4322332100000001000000000000000010000000000000000000000000000000),
    .INIT_19(256'h0246535B764555556545566456789985A7B80212223011227444433333433333),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000010000000000100000),
    .INIT_1B(256'h976F123133523343966665554444444454334321011000000000000000000000),
    .INIT_1C(256'h000100000000000000000000001000015BF0F1FA653445556545567556689975),
    .INIT_1D(256'h5434443212210000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hAE0342B65434455565444575456788747978C01344756776A777766655554555),
    .INIT_1F(256'h0000000000000000000000000000000022211111000000000000000000000037),
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
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
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
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h00010C0000000000000000000000000000000384000000900000000000000000),
    .INIT_01(256'h0000000000000000000003838200120000000000000000000000000000000386),
    .INIT_02(256'h00000780EF78340000000000000000000000000000000381C770080000000000),
    .INIT_03(256'h00000000000000000000000000000F82B23E7B00000000000000000000000000),
    .INIT_04(256'h0400000000000FC779A0F70000000000000000000000000000001F873E24BE80),
    .INIT_05(256'hFE34F88200000000000000000000000000001FC6F91CE4C00000000000000000),
    .INIT_06(256'h000000000100000000000FC7E51C79E200000000000000000000000000001FC6),
    .INIT_07(256'h000001C71D0134F8000000000000000000000000000003C784AE0FC400000000),
    .INIT_08(256'h000000000000000000000000000000E00122D270000000000000000000000000),
    .INIT_09(256'h00000000000000604025C570000000000400000000000000000000602F108490),
    .INIT_0A(256'h007DB0640000000E18700000000040006004C055217DBA6E380040F805000000),
    .INIT_0B(256'h28E90000000000380600001E817D8B600045400618F10000000000700198000F),
    .INIT_0C(256'h410DD07CC0C007E10029E0406EE900000000C980422C407F80DD07A000052040),
    .INIT_0D(256'h00074C2D984000000000C6650F0DF11341C107E30005040B5328000000006DC0),
    .INIT_0E(256'h00001E7D170FC9C865F53FB10007C097D1000000000076850BFB800503A51F60),
    .INIT_0F(256'h8F8EFF3307DF8565F4A0000000005F39E6F60D6BC3ECBF33C016A0D7C6E90000),
    .INIT_10(256'hE9C60000000020E6EBF189EE03BF7FF3C736027F91C40000000056EBCC78062C),
    .INIT_11(256'h8F0167CB8D4E78F1B6AE62136BA60000000038F7BE0F89B6817E78E3A5B64855),
    .INIT_12(256'hFEF492818300000000000DD71E579978880E798987CCB534F7C00000000095E9),
    .INIT_13(256'h00000B39F51E9C50C65BF3692BBEB17F4DC0000000009D6278B93C8D541FF309),
    .INIT_14(256'hAE004003F2B663A81E000000000002C9F0B46DFE8700000F9278528FC2800000),
    .INIT_15(256'h77000000000004B69F3780836E034003E636635F15800000000001055D2F81A6),
    .INIT_16(256'hC6D881ECAD8100074072F62C4800000000000CCF74D1A1203C0300037EB07E2C),
    .INIT_17(256'h66E878ECE000000000000084827887CCFFFC000765E87756560000000000001F),
    .INIT_18(256'h0000007F911C371C3FFE007FD17458A870000000000000B71019070B3FFE0207),
    .INIT_19(256'h2FF455EF84FD7E099100000000000047900C2609FDCC63FFD969EEABF0000000),
    .INIT_1A(256'h8500000000000038483F8183BFCC437FCDF70C95D20000000000000DC82E808C),
    .INIT_1B(256'h749F8109BEFE5CDFBC95DB27BF0000000000800D543F87017E6D5AFFEF9FDEAB),
    .INIT_1C(256'hDCD2230F0E00000000008003341FF18FEAE845FFDDEDD05F250000000000800B),
    .INIT_1D(256'h00000005381FF78E7BD97FDF87AE84CF4E0100000000000D361FB18F1D9BF0FB),
    .INIT_1E(256'hDF5FFCAD0FE33DDB5EE800211800E005BDCFF0FFEE8BDBFF87E19DFA0E033884),
    .INIT_1F(256'h919EB80200740006CFC4B838F4E7F8BD0ED5B19EB5A8001000280005E9DCFA3E),
    .INIT_20(256'h90BF3FFFCFD7EFC03F83B8F27305B08486DCE0007BBF3FFC9B9D65FB1FD1BAA0),
    .INIT_21(256'h7F00FFC1DC08C0741FEEE10CD7DFFFFFAFFFF73E2D02AFEA67659D109B298000),
    .INIT_22(256'h4298F6007F2DDFFFEF9FFBCE72045FBC008F43E80F8A3B003BCDFFAFB9FFFFDF),
    .INIT_23(256'hE57F7BFDFCA337E53A3EA6A446809B900FAECFFFDFF1F9F27C03DB8582830CF6),
    .INIT_24(256'h337EC75008E41F1E7F7BC7DFEE5F2E3DFDA696C3F00F0BE106C965C6171FFFFF),
    .INIT_25(256'h95F67FD4979E7F8FF94CF70F6EA3E1DA00350B9A2FFF87FC27FF3F59F986C596),
    .INIT_26(256'hFBED7F9907F4829E25858616A5FF582FEFDFCFCAF9CC6843D86E0CB00043B239),
    .INIT_27(256'h2AF8E3F45F0D0E9D03989FCEFAE9303BFE07A8A37339C069D6FEFE7D8AB0FDCC),
    .INIT_28(256'h039EEFC633632D31D61729805E513600872FFAC480B77FF01A7744313E83E607),
    .INIT_29(256'hE645CE0336E31E472F4E001803D9FFCF6107D467FA189703691FBECB9707C4DC),
    .INIT_2A(256'h78FDA03381F7EDE6EE1A18469E666A0A2221CC631FC1200401FDAFCFCF09F803),
    .INIT_2B(256'h6078767F4993CC0016A3E1803EF0705781B3EDF8FEB229B2CDE11C061DC9DD19),
    .INIT_2C(256'h03F3D9AA13CA0011894FE1C14193EFF3A7BE2300033DF554BF1A7009C8FBE1FB),
    .INIT_2D(256'hF7A7F50F4A850E2ECD7FB0400D43DFD106FE6825EEBFED8CA078A608887CD100),
    .INIT_2E(256'h6079000000B9BB46C94CDD8AF787E79AF7C30FBE045BA000009CB94B871F80BC),
    .INIT_2F(256'hA30E4DE65F0FDB71B0B6E960339F02000036FAF14694978A7F9F8B01A281F3F5),
    .INIT_30(256'h0DFE18957CB400001004D9D511B77AE45F0F7908C0BFBA8F675002000003AA3E),
    .INIT_31(256'h01C0307A237889F207811510E003C7BF3F61A00000840703847FF2B6070F71C3),
    .INIT_32(256'hC38ACD33B8E30DDDB50000000000299E039E00B821F82FC236ED1D6E51C00000),
    .INIT_33(256'h9C00000000004002FF4420E427EB8AC6087F9081160000000000326BC10E0440),
    .INIT_34(256'hE9571CE4D52F4901C0072795B0000000000081E448776C07013A1C072138BC10),
    .INIT_35(256'h004180B90000000000001402484B42A9DC6CFE010EE1FF290000000000000034),
    .INIT_36(256'h00000007D899787C5D1600FEF400806D0000000000000002AB3909CEFAF47960),
    .INIT_37(256'hA0DA0AF80F603D560000000000000007FB1CFC7F36BB9B7F3FC09E6710000000),
    .INIT_38(256'hC0030000000000001C3CA91F21AB22000600BFACC003000000000000FC1F000F),
    .INIT_39(256'h6FAAC8BB6B473F0403728397200000000000000088325C7D4602189D0000C30D),
    .INIT_3A(256'h0000187DD0380000000000079E74E0D87F851C7E00FEA7992000000000000003),
    .INIT_3B(256'h00000000A0E2CEEB7A0E6367C1C09064F03E00000000000386B70BA46D850756),
    .INIT_3C(256'h1E607A78C4C3BF690008000000000001D066336C5260C53E147CE82A000F0000),
    .INIT_3D(256'h800000000000000189DAD9DBCEC07110FAA2F7A2C000000000000001F2BC3A18),
    .INIT_3E(256'h789B222F23400F570F00DCE800000000000002008E51670372004306007CDDC8),
    .INIT_3F(256'h71FF0FB30000000000000F0071C390303EE007F239AE85B90000000000000E00),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0000000000000000000000000000000000000078000000600000000000000000),
    .INIT_01(256'h00000000000000000000007C0000240000000000000000000000000000000078),
    .INIT_02(256'h0000007F1080CA000000000000000000000000000000007E0000480000000000),
    .INIT_03(256'h0000000000000000000000000000007F7DC03E00000000000000000000000000),
    .INIT_04(256'h000000000000003FF972D6000000000000000000000000000000007FFFF3DE00),
    .INIT_05(256'hFE4B01C00000000000000000000000000000003EF9E703000000000000000000),
    .INIT_06(256'h00000000000000000000003FE74F81E00000000000000000000000000000003E),
    .INIT_07(256'h0000003FFEFE33100000000000000000000000000000003FE7C6818000000000),
    .INIT_08(256'h0000000000000000000000000000001FFE5CD008000000000000000000000000),
    .INIT_09(256'h000000000000001F805904E00000000000000000000000000000001FC0788478),
    .INIT_0A(256'h0001801C0003000000000000000000000000003A0041821C000000000E000000),
    .INIT_0B(256'h0478000000000000029400010141801A0002000000B000000000000003E00030),
    .INIT_0C(256'h0155000303F0001E000740001D380000000006000013800001E1001E00054000),
    .INIT_0D(256'h001F00061821000000000AF809DB2C0C03F0001C0013400797B800000000CC80),
    .INIT_0E(256'h00007FF9DDCF37D70184004F000F004367610000000059770D41C90E01D4009E),
    .INIT_0F(256'h07C000CF802FC3F7FDB0000000007FFF4CFF32F4038000CF000FC0A02A000000),
    .INIT_10(256'h61A00000000037C3FC7080128BC0800F863F488FF1A0000000004D87E47805CE),
    .INIT_11(256'h7F078DD08FB1870FE91774136040000000000FE8FE0E95CF0781871F573F9751),
    .INIT_12(256'hA66E820186C0000000009A68EF87FE21CFF186779DF70944F220000000000AF4),
    .INIT_13(256'h00000EFF02E0FFCD97E40CF78DBEF0703680000000000C3C87C1DF008FE00CF7),
    .INIT_14(256'h5FFFBFFFE1EF8000698000000000075F03E093D86FFFFFFFE1A7A00FBD800000),
    .INIT_15(256'h980000000000004FE1F8FFF01FFCBFFFE1EF8000DB0000000000069FA3F0FFC0),
    .INIT_16(256'h79FFFE781FFEFFFFDFED8803B60000000000004ECBFEDEF80FFCFFFFE16F8003),
    .INIT_17(256'hD97F800364000000000000FF7DFFF8780FFFFFFFDB7F8801E80000000000016E),
    .INIT_18(256'h00000071FEFFF8FE8FFFFFFFFEEBA057E800000000000059FFFFF8FDCFFFFFFF),
    .INIT_19(256'h5FFFFFFFFB7E38F7F000000000000019FFFFF9FE0FFFFFFFFFFFF257C0000000),
    .INIT_1A(256'h8200000000000017FFFFFFFF4FFFFFFFB3F80C6BB100000000000013FFFFFFFF),
    .INIT_1B(256'hFF7FFFFFEFFFF7FFFE7E44FF000000000000000AFFFFFFFFAFFFFFFF9F0F6577),
    .INIT_1C(256'hFFE3E6FF640000000000000DFFFFFFFFDFFFB7FFFFF1C7FF420000000000000E),
    .INIT_1D(256'h00000001FFFFF9FFB7FEDFFEF84007FDF000000000000003FFFFFFFFFE7FFFFF),
    .INIT_1E(256'hFEDDBFFFF00387FFE01000000400000253FFFFFFF77FFBDFF80307F9F000C000),
    .INIT_1F(256'h6E017F0000380001FFFFFFFFFEFDBF77F0058FFE4870000000100003FFEFFDFF),
    .INIT_20(256'h7FFFFFFFFFF3E7FEC0038FEFFC09FC4009C68000FFFFFFFFFFBEEBE6E0018DFA),
    .INIT_21(256'h80009FE9E1D7FF980C7026003BFFFFFFE7FFFFFDC0029FF078AAE1580488B000),
    .INIT_22(256'h07F8F1401FFEFFFFFFE09FB980043FF3FC7C3FF40FD23D007FFFFFFFF7FFBBBC),
    .INIT_23(256'hF7FF7FFE0000FE4257C17FF4046018200FFFFFFFFFFF7FFD80003F867D7C7F7A),
    .INIT_24(256'hCCFFFE0801F0070DCFDFFFFFF7BFF7FE0001EF208FF0F7C203670C099FFFFFFF),
    .INIT_25(256'hF1FFBB237BFFEFF00003FE06917FF139008905BD47EFF9FFFFFFFFBE0001FB09),
    .INIT_26(256'h0003D047FFF8BAC70E34807E02F63F5FFFE77FF10003F80F279F989F001781AB),
    .INIT_27(256'h1F1DE38AC8FFECBC8B677FFF0007443CFFFF8EA628C7C011017E022275CFDFF3),
    .INIT_28(256'h00011FF9C09F04FFE010374F3C88F001FCFE1CB480001FFFE00FDAFEFF00662E),
    .INIT_29(256'h0036B81827717E40107B1FB8000007F080FC539E0200EE9C3FE27C8061EE1B3C),
    .INIT_2A(256'h070B3F9F800013F901F2EFF90604C00015FEBB60001C3FBC000053F000F947FC),
    .INIT_2B(256'h9FCE8F8099E7A000070CA6C8010B7F9B800013FF0172D7CD0C7F800000164F90),
    .INIT_2C(256'h04C0217A0031BFCFC9001FFFBEEC180027C1D00003E042F480E57FDFC8001FFF),
    .INIT_2D(256'hF7800BF0B77BF00EFE03400002BC3AB90000FFCFEE8013F3DF8778008F80A000),
    .INIT_2E(256'h807F0000001E44FDC0032FF7F7801BE4C93FF03EF85AC000016B097F80007FC7),
    .INIT_2F(256'h600105FBFF00268BFF49167F339C00000039F9AEC00307F7FF8037FE1CFE0C7D),
    .INIT_30(256'hF2001F677CC8000000032FD0F00002FBFF008E0DFF4042F1E754000000195E89),
    .INIT_31(256'h00008F8B9F0001FDFF80FDD0E003F83F3C20000000011FED7C0002B9FF0080F7),
    .INIT_32(256'hFF89AD3C78E001DC39800000000037E1DF00003FDF81DFFE323001EEC3800000),
    .INIT_33(256'hC0000000000003BFF9BC3FE33FED7AC707FF10812C00000000001A1FC9FE07DF),
    .INIT_34(256'h8F961CF43AF7F901FFFF3FF98000000000000030C8D98FFFFE57FC07C0F83C1F),
    .INIT_35(256'h0040808E0000000000000000418E3B40DFF4FE010EE0FF8D000000000000000C),
    .INIT_36(256'h0000000004DF07FC5F1E0000F400805A0000000000000000C4DF07C0FDF47800),
    .INIT_37(256'hE1C600000F60020900000000000000002BA803FF36BB80003FC0805B00000000),
    .INIT_38(256'h80000000000000006C03CFFFE1AE20000600001E0000000000000000280DFFFF),
    .INIT_39(256'h326907FC946200000372002F40000000000000003BEC3E7DC21300010000001F),
    .INIT_3A(256'h000007FE200000000000000015FC1F1F7C61038000FE207DC000000000000000),
    .INIT_3B(256'h000000004313CEE38660E09F00008FC480000000000000000C4F0447400200D9),
    .INIT_3C(256'hD7E0EA073F004FE100000000000000002119336CE7E0E4C11800079E00000000),
    .INIT_3D(256'h0000000000000000062439DCB1E0050F06C117EA0000000000000000018EF81F),
    .INIT_3E(256'h000A1C1000A00970F0F05E740000000000000000002018FC01E00401FFFF3FAA),
    .INIT_3F(256'h70002540000000000000000000068FC0000005130071B2480000000000000000),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000007800000000000000000000000000000000000000280000000000),
    .INIT_03(256'h0000000000000000000000000000000000007C00000000000000000000000000),
    .INIT_04(256'h00000000000000000603EF80000000000000000000000000000000000000FF00),
    .INIT_05(256'h0187FFC0000000000000000000000000000000010601FF800000000000000000),
    .INIT_06(256'h000000000000000000000000188FFFC000000000000000000000000000000001),
    .INIT_07(256'h00000000001FCFF000000000000000000000000000000000181FFFE000000000),
    .INIT_08(256'h00000000000000000000000000000000003F2FE0000000000000000000000000),
    .INIT_09(256'h0000000000000000007EFBF800000000000000000000000000000000001F7BF8),
    .INIT_0A(256'h007E7FF80001000000000000000000000000000000BE7DFC0000000000000000),
    .INIT_0B(256'h03B000000000000000D8000000FE7FFC00010000006000000000000000000000),
    .INIT_0C(256'h06BAE00000FFFFFE0007800007D0000000000000040E000001FEFFFC00030000),
    .INIT_0D(256'h00070011E7F00000000050E0023FD00003FFFFFF000F000047E0000000003300),
    .INIT_0E(256'h00005FFE8E30FE8003FBFFFE000F004FF8C0000000005FF60E3FFC0001FBFFFE),
    .INIT_0F(256'h07FFFFFF800F02F803C0000000003FFF9F00FF8007FFFFFF800F017FF1D00000),
    .INIT_10(256'h9FC0000000001FFFFF8F7FFC03FFFFFF823F8BF00FC0000000003FFFFF87FBF8),
    .INIT_11(256'hFFF87E3E07FFFFFFE03F3FEC9FC00000000017FFFFF16E3C07FFFFFFE3FF1FAE),
    .INIT_12(256'hD9BFFDFE7F000000000007FFFFF87FDF47FFFFFFF83FFEFB0F800000000017FF),
    .INIT_13(256'h000001FEFFFFFFBEE7FFFFFFD3FFCF8FFF80000000000BFFFFFEFFFFE7FFFFFF),
    .INIT_14(256'hFFFFFFFFDFFFFFFFFF000000000001BFFFFFFFE7FFFFFFFFDFFFFFF07F000000),
    .INIT_15(256'hFE000000000003FFFFFFFFFFFFFFFFFFDFFFFFFFFF000000000001FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_17(256'hFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FF),
    .INIT_18(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFEFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFEFFFF00000000000001FFFFFFFFFFFFFFFFFFFFFFDFFF8000000),
    .INIT_1A(256'hE00000000000000FFFFFFFFFFFFFFFFFFFFF9FFFC00000000000001FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFBFFF8000000000000017FFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_1C(256'hFFFC1FFF8000000000000003FFFFFFFFFFFFFFFFFFFE3FFF800000000000000F),
    .INIT_1D(256'h00000003FFFFFFFFFFFFFFFFFFFF7FFF8000000000000007FFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFC7FFE0000000000000003FFFFFFFFFFFF7FFFFFFC7FFE00000000),
    .INIT_1F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFA7FFE0000000000000000FFFFFFFF),
    .INIT_20(256'h7FFFFFFFFFBF7FFFFFFC7FF00006FA8000050000FFFFFFFFFFFFFFFFFFFE7FFC),
    .INIT_21(256'hFFFF7FE000BFFFF80AFFD0007FFFFFFFFFFFFFFFFFFD7FF9801FFE200BF7D000),
    .INIT_22(256'h06070F803FFFFFFFFFFFFFFFFFFBFFE001FFFFFC063DC5003FFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF809FFFFFF2021FE7E00FFFFFFFFFFFFFFFFFFFFFE007FFFFF4),
    .INIT_24(256'hFFFFFFE9018FF8F78FFFFFFFFFFFFFFFFFFFFF80FFFFFFE4001EF3E80FFFFFFF),
    .INIT_25(256'h13FFFFFFFFFFFFFFFFFFFE01FFFFFED00006FE6603FFFFFFFFFFFFFFFFFFFF01),
    .INIT_26(256'hFFFFF8BFFFFF7D00006B7FE1C1FFFF3FFFFFFFFFFFFFF81FFFFFFF2000487FD7),
    .INIT_27(256'h4EEC1C7FB07EF083FCFFFFFFFFFFF37FFFFF71C01B403FFEE0FFFC1FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFE83FFFFEFC60023F00FFFF81FE08B7FFFFFFFFFFF79FFFFFF9940),
    .INIT_29(256'hFFF813000FFD01BFFF87E007FFFFFFFFFFFD4FFFFDFF0C001FFA037FFE1FE003),
    .INIT_2A(256'hFFF0C0007FFFFFFFFFFAFFFFF9F802000FFE809FFFE3C003FFFFFFFFFFFD3FFF),
    .INIT_2B(256'hFFE7FFFFE60088000FFFA037FFFC80007FFFFFFFFFF9FFFFF38000001FFF406F),
    .INIT_2C(256'h01FFE805FFFFC00036FFFFFFFFDFFFFFD8001000039FD00B7FFE800037FFFFFF),
    .INIT_2D(256'h087FFFFFFFFFFFF100034000007FF606FFFFC000117FFFFFFFFFFFFF70002000),
    .INIT_2E(256'h007E00000040FFC03FFFF000087FFFFFFFFFFFC1005A00000007FF007FFFE000),
    .INIT_2F(256'h1FFFFA0000FFFFFC7FFFFF80339A0000003007E03FFFF800007FFFFFFFFFFF82),
    .INIT_30(256'hFFFFE0077CE000000002003C0FFFFD0000FFFFF3FFFFFD01E7500000000801F8),
    .INIT_31(256'h0000400580FFFE00007FEDCF1FFC003F3C0000000003001703FFFD4000FFFF0F),
    .INIT_32(256'h00776D3FF8E001DC3E0000000000200070FFFFC0007FDFFE31C001EEC2800000),
    .INIT_33(256'hD000000000000000857C3FE0C011FAC7FFFF10813800000000000A002C01F820),
    .INIT_34(256'h6E901CF3FC0FF901FFFF3FFE4000000000000040C9C00FFD006FFC07FFF83C1F),
    .INIT_35(256'h004080B20000000000000000BF4E03DF200CFE010EE0FFF40000000000000006),
    .INIT_36(256'h000000000B3F0003A0E60000F400804C000000000000000003BF003F000C7800),
    .INIT_37(256'h1E2E00000F60000100000000000000000B700000C94380003FC0804200000000),
    .INIT_38(256'h800000000000000063FFF0001E52200006000000000000000000000027FE0000),
    .INIT_39(256'h1817FFFFFFC00000037200008000000000000000581FFF823DC2000100000000),
    .INIT_3A(256'h0000000100000000000000000403FFE08081000000FE20028000000000000000),
    .INIT_3B(256'h00000000030C311C0380E0000000803B00000000000000000600FFF881610020),
    .INIT_3C(256'h10005A000000001F00000000000000000040CC930000A400E000007100000000),
    .INIT_3D(256'h00000000000000000030062030002D00010008180000000000000000002007E0),
    .INIT_3E(256'h0002000040000770000F21D8000000000000000000180000600014000000007C),
    .INIT_3F(256'h70001F80000000000000000000038002000000F300007F700000000000000000),
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
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_0,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ena_0;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire ena_0;
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
    .INITP_02(256'h0000000000002400000000000000000000000000000000000000180000000000),
    .INITP_03(256'h0000000000000000000000000000001CFE006600000000000000000000000000),
    .INITP_04(256'h000000000000001FFFC0FF000000000000000000000000000000001FFF80FE00),
    .INITP_05(256'hFFE5FF000000000000000000000000000000001FFFC1FF800000000000000000),
    .INITP_06(256'h00000000000000000000001FFFEBFF800000000000000000000000000000001F),
    .INITP_07(256'h0000000FFF86FF800000000000000000000000000000001FFF87FFE000000000),
    .INITP_08(256'h00000000000000000000000000000000000BF410000000000000000000000000),
    .INITP_09(256'h00000000000000000041C00800000000000000000000000000000000000DF060),
    .INITP_0A(256'h00814004000080000000000000000000000000000001E0000000000000000000),
    .INITP_0B(256'h00D0000000000000000000000000000000018000000000000000000000000000),
    .INITP_0C(256'h023F800000000000000700000390000000000000027800000000000000030000),
    .INITP_0D(256'h00068007FFE00000000079C0067FF00000000000000380007FA0000000000000),
    .INITP_0E(256'h00001FF883FFFC800000000000068027FFE0000000001F8C027FF20002000001),
    .INITP_0F(256'h040000008004827FFFE0000000001FF22BFFFF0400000000001480BFFFE00000),
    .INIT_00(256'hB0B0B0B4B4B0A8A49C9898A0A4ACACA8A8A8A8A8A8A8A8A4A0A0A0A0A0A0A0A0),
    .INIT_01(256'hACA8A49C949088888484888884808080787C7C848C98B0C4D0D4D0C8B8ACA4A4),
    .INIT_02(256'h8C7C6C5C4C4C5C4C2C2C3C3C2C14182C4C6870707C84989CA0A4A8B0C0C8C8C4),
    .INIT_03(256'h4C4C484444403C383434303034383838343C404C608098A8CCE0ECE4D4C4AC9C),
    .INIT_04(256'h646C7070686C6864605C54505054585C6464646464646060585858545450504C),
    .INIT_05(256'hB0B0B0B0B4B0A8A4989898A0A0A8A8A8A8A4A4A4A4A4A4A09C9CA0A0A0A09C9C),
    .INIT_06(256'hA4A098948C8884848484848484848884807C7C848C9CB4C4D0D4D0C8B8ACA4A4),
    .INIT_07(256'h9C8C8480746C6C605840484C383C384C7058685C748080A4ACACA8A8ACACB0AC),
    .INIT_08(256'h5050504C484840403C38383C4040404440444C546C88A0B0D0E4F0ECDCD0B8A8),
    .INIT_09(256'h6C707070707070645C585450505454586060606060606060605C585454505050),
    .INIT_0A(256'hB0ACB0B0B4B4A8A494989C9CA0A4A4A8A4A4A0A0A09C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0B(256'h9898908C84847C7C808084848888888C8884808490A0B4C4D4D4D0C8B8ACA4A4),
    .INIT_0C(256'hA898A0AC9C887C746C74645C586C5048886434BDB15490B4B8B0A49C98989898),
    .INIT_0D(256'h5C585454504C4C484440404448484C5050585C647C98B0B4D8E4F0ECE8D8CCBC),
    .INIT_0E(256'h7C7C78747C78746C605C5C5858585C58605C5C5C5C6064646460605C5C5C5858),
    .INIT_0F(256'hACACACB0B4B0A8A09498A09C9CA0A4A89C9C9C9C9C9C9898989C9C9C9C9C9898),
    .INIT_10(256'h9490888880807C7C7C7C8084848888888884888C98A4B4C4D4D4D0C8B8A8A4A4),
    .INIT_11(256'hBCB4BCC4BCA89C94889C8478746868786C3479475A6D78C4BCA89898908C9094),
    .INIT_12(256'h6060605C585454544C484C4C50585C5C6870748094A8BCC0DCE8F4F4ECE4D8D0),
    .INIT_13(256'h8884848080807C70686860605C5C60605C5C5C5C5C6064686868686464646464),
    .INIT_14(256'hACACACB0B0B0A4A09498A0A09CA0A4A4A0A09C9C9C9C9C9C9C9C9C9C9C989898),
    .INIT_15(256'h948C8C8880807C7C7C7C7C808084848484848C909CA0B0C4D4D0D0C4B8A8A4A4),
    .INIT_16(256'hE0DCE0E8DCD8D0C4C4B0A09C8460848C1CD99FC7FB9F44B0B498909498949098),
    .INIT_17(256'h6868686060605C5C5C5C5C6064686C7480889098ACB8CCD0E4F0F8F8F4F0ECE4),
    .INIT_18(256'h8C90908C88848078706868646464646460605C5C60686C706C6C6C6C6C6C6C6C),
    .INIT_19(256'hACACACB0B0B0A4A094989C9C9CA0A0A49C9C9C9C9C9C98989894949494949494),
    .INIT_1A(256'h90908C88848480807C7C7C7C80808080808490949CA0B0C4D4D0D0C4B8A8A4A0),
    .INIT_1B(256'h0400040C0C0C08F8F8CCC4B494907840BEDF4BDFE77B4A3C949C949094949494),
    .INIT_1C(256'h747070706C6C6C686C6C6C70747C80889CA4ACB4C0D0D8D8ECF0FC000400FCF8),
    .INIT_1D(256'h9CA09C98948C88807C74746C6C6C6C70686868686C7074747070707474747474),
    .INIT_1E(256'hACACACACB0ACA49C949498989C9CA0A098989898949494909494949494909090),
    .INIT_1F(256'h94908C88848480807C7C7C7C7C808080808088909CA0B0C4D4D0D0C4B8A8A0A0),
    .INIT_20(256'h20101C343C44382814F4DCC0B4B05CD5C76B2F4F4F5BDF9170B0A48C8CA09C8C),
    .INIT_21(256'h8080807C7C78787874787C7C808C9498B0B8C0C8D4DCE4E4F4F8FC08080C1010),
    .INIT_22(256'hACACACA09C989088888480787474787C7474747478787C7C7C7C7C8080808080),
    .INIT_23(256'hACA8A8ACB0ACA49894949090989C989C908C8C8C8C8C8C8C8C8C8C8C8C8C8C88),
    .INIT_24(256'h94908C8484807C7C80807C7C808080848480808C98A4B0C0D4D0D0C4B8A8A0A0),
    .INIT_25(256'h281C2C54706850443014D8C8C894542F8B776B73977F73F344A0A88C90A8A088),
    .INIT_26(256'h888888888888888888888C90949CA8ACB8C4D0D4DCE4ECE8F4F4FC0810141418),
    .INIT_27(256'hB4B4ACA8A4A098888C88807878787C8078787C808080848488888C8C8C8C8C8C),
    .INIT_28(256'hA4A8ACACB0ACA49890909094949898988C8C9090908C8C8C8C88888C8C848488),
    .INIT_29(256'h908C8C88888080807C807C787C80807C7C7C8088949CACC0D0D0D0C8B8ACA4A0),
    .INIT_2A(256'h28283C5C787860482820F8D0B4541BC79B7F939FC3B39BD7AA44A8A098908088),
    .INIT_2B(256'h9898989898989898909494989CA8B0B8D0D4E0E8E4E4E4E4F0F4FC04101C2428),
    .INIT_2C(256'hB8B8B4ACA4A0949494908C8888888C8C88888C8C8C8C8C8C8C8C949498989894),
    .INIT_2D(256'hA4A8A8A8A8A8A49890908C8C8C9098988C8C8C8C8C8C8C8C8C88888C88848488),
    .INIT_2E(256'h8C8C8C888480808080807C787C80807C7C7C8088909CACBCCCD0D0C8B8ACA09C),
    .INIT_2F(256'h283440506878644028000CD860CA13A3B7A7B3ABC7D3C7CB27E158C4BC8C8094),
    .INIT_30(256'hA0A0A0A0A0A0A0A0A4A4A4A4B0B4BCC0D4D8E0E8E8E4E4E8F0F4FC0410182028),
    .INIT_31(256'hBCB8B4ACACA4A09C989090909090989894989898989C9C9C98A0A0A4A4A4A4A4),
    .INIT_32(256'hA0A4A8A8A8A8A498948C8C888C8C909088888888888888848484848484808084),
    .INIT_33(256'h8C8C88888080808080807C78787C7C78787C7C808894A8B8CCD4D0C8B8A89C9C),
    .INIT_34(256'h28343834486864340C0408B03927B3CBB7C3D3B7C3D7D7BFBF5358B89C7C7C84),
    .INIT_35(256'hA8A8A8A8ACACACB0B0B0B0B0B4C0C4C8D4D8DCDCE0E0E0E4E4ECF4000C181C20),
    .INIT_36(256'hB8B4B4ACACA8A0A09C9C98989C9CA0A4A4A4A4A4A8A8ACACA8ACACB0B0B0B0AC),
    .INIT_37(256'h9CA0A4A4A4A4A0948C8C8C8484848C8C84848484848484848484808480808080),
    .INIT_38(256'h8C8C88848080808080807C787878787478787C7C8494A4B8CCD4D4C8B8A49C98),
    .INIT_39(256'h2028241C2440402000E4D49077CBB7DBC3D3DBC3CBD3DFCFD3FBFE58A8948094),
    .INIT_3A(256'hB0B0B0B0B4B4B4B4B4B8B8BCBCC0C4C4CCCCD0CCCCCCD0D4DCE4F40008101418),
    .INIT_3B(256'hB0ACACA8A8A0A0A0A0A0A0A0A0A8A8ACB0B0B0B4B4B4B4B4B4B4B4B4B4B4B0B0),
    .INIT_3C(256'h989CA0A0A4A4A0948C8C8C888484848484848484848484808080808080808080),
    .INIT_3D(256'h8C8884808080807C7C7C7C78747878707470747C808CA0B0CCD0D4C8B8A49894),
    .INIT_3E(256'h100C080404080C0400C050061FB7D307E3DBD3CFE7DFEBEBE31B83785C94948C),
    .INIT_3F(256'hB4B4B8B8B8BCBCBCC0C0C0C0C0C0C0C4C0C4C0BCB8BCC0C8CCD4E8F800040808),
    .INIT_40(256'hA4A4A09C9C9898989C9CA0A4A8B0B0B8BCBCBCBCBCBCBCBCBCBCBCBCB8B8B4B4),
    .INIT_41(256'h94989CA0A4A4A094888888888480807C80808080808080808080807C7C80807C),
    .INIT_42(256'h8484848080807C787C7C7C7474747470707070747C889CB0C8CCCCC8B4A49894),
    .INIT_43(256'hFCF4F0F4F4E4DCE4D080FD4BEB07EFDBF3DFD3DF07FB0707071B1FFF1880A080),
    .INIT_44(256'hB8B8B8B8BCBCBCBCC4C4C8C8C8C4C0C0BCB8B8B0A8A8B0B8BCCCDCF0F8FCFCFC),
    .INIT_45(256'hA0A09C949490909090909CA4ACB4BCBCC4C4C8C8C8C8C8C8C4C4C4C0C0BCB8B8),
    .INIT_46(256'h90989C9CA0A4A0948C8C848480807C7C808080808080807C7C80807C7C80807C),
    .INIT_47(256'h84848080808078787C7C7C747474747068686C747C8498ACC4CCCCC8B4A49894),
    .INIT_48(256'hE0D4D0DCD8C4B4B8A4304B27EFFF0FF3DFE3E7FB1F0F1F1F23FFF3834C689498),
    .INIT_49(256'hBCBCBCBCC0C0C0C0C0C4C8C4C4C0B8B8B0B0ACA09C949CA8ACC0D8E8F0F0F0F0),
    .INIT_4A(256'hA09C94908C8C8C8C889094A0A8B4B8BCC8CCCCCCC8C8C8C8C4C8C4C4C4C0C0B8),
    .INIT_4B(256'h90989C9C9CA09C948C8884807C7C7C7C8080808080807C7C7C80807C7C80807C),
    .INIT_4C(256'h84848080807878787C7C7C747074746C68686C707C8498A8C4CCCCC8B4A49894),
    .INIT_4D(256'hC4B4B4C0C0A898945C61770B032713EBC7E703172F1B332F1B03135BFA307494),
    .INIT_4E(256'hBCBCC0C0C0C0C0C0C0C0C0C0BCB8B0B0A8A8A09888888C98A8B8CCE0ECECECE8),
    .INIT_4F(256'h9C9C94908C888C8C8C90949CA4ACB4B4C4C4C8C8C8C8C8C0C0C0C0C0C0C0BCBC),
    .INIT_50(256'hB0B8B89C8874648CACA49C78788490A0808080808080807C7C7C80808080807C),
    .INIT_51(256'h6C746C6878888C8C74746C7C6C747894386C6854848098A8B0BCB8B4A8A0A0B8),
    .INIT_52(256'hC4A08868848C80601C7B57332B3707F3FFFBFF0F273343474B431B338F3848A0),
    .INIT_53(256'hB0B0B498A4C8C4DCDCDCE4BCB0988490788C8C8074787C8C908C9CE0F8E4D8B4),
    .INIT_54(256'h949494908C8C88888C8C949CA0A8B0B0B0D0A8C8C0B8C4C0C0D0E0CCC8BCBCAC),
    .INIT_55(256'h809CA4A494A4C09C88706480847C787880808080808080807478787878787878),
    .INIT_56(256'h747870747C807C7C7C54747C7858344425546470606C9CB0C4D8E0BC94888C90),
    .INIT_57(256'hB08C7450545874045277473B2F2707FF03FF0F1F2F37474F435B3F276F9E2088),
    .INIT_58(256'hC0BCA4D4C0B490707C90A08C8CACBCD0A094806C585058748CA4C8D8D8D8D4A8),
    .INIT_59(256'h90908C88888888888C8C9498A0A8ACB0C0B8CCCCC8C4B8BCBCCCA8A090B0A0AC),
    .INIT_5A(256'h90A098A8B4B0B08840003820548070608080807C7C7C7C7C7474747474747474),
    .INIT_5B(256'h747070747C706C7860785C78A454519715445C68607498A8DCCCD4D0A48C887C),
    .INIT_5C(256'h947858383C383C0063572F4737231713070F1F333F3F474F5B5F53274BA72868),
    .INIT_5D(256'hC8B0BCC8D098B98A5D854D2C3874A4C49888786C483040708C9CB0C8F0ECC8C0),
    .INIT_5E(256'h908C888484848080888C90989CA4A8ACACBCE0C4B098B8C0B494A4A0C0A8B4AC),
    .INIT_5F(256'hA09CBC9C986C3CB93687FE9A5470845478787878787878787070747474747474),
    .INIT_60(256'h686868686C60688484706478682CF35F9130545070809C98BCC8CCC4C0C0BCA8),
    .INIT_61(256'h8C7450342C2C00F593332B473733271F171F37474B474B53736B573737B7F940),
    .INIT_62(256'hAC98A8C8C47C876B9B1B6F7F2ED97C1C202C404C484850586C90A4CCF4ECC4A4),
    .INIT_63(256'h8C8884848080808088888C949CA0A8A8909C988C9C90A89CBCA4B4DCC8D4CCA8),
    .INIT_64(256'h9488705C24C5AF6737F3CB061C88A06C74747474787878787470707070707070),
    .INIT_65(256'h585C5C5C5854607C7C70804810F6EB77F5204C586C789C9894B0C4D0D4BCA8B4),
    .INIT_66(256'h907C58303018003F5B3B3B4F43432B1F27334753534B4B536F7B633F3F833200),
    .INIT_67(256'hA4A898B094B54363CFF32B434377CFA336790000182C4054687488D0ECE4E4B8),
    .INIT_68(256'h8C8888808080848480888890989CA4A4804C4028343014384C90C4E0D8E4C8A0),
    .INIT_69(256'hD50D325ABFC74F1F0FCB5FB638A09850747474747474707070707070706C6868),
    .INIT_6A(256'h485C5C54505058646C644C30C93BC7C776185C645C6C7CA8C8D4C8B494683C2C),
    .INIT_6B(256'hA0744434440824B7475B4353574B332B374353635F574F5B7B7763535773C710),
    .INIT_6C(256'hC89CB8AC4CBB0F8FDF171F1B43474B3763AFF79A9D00003C509498C0ECD8BCAC),
    .INIT_6D(256'h848480808080808480848890949C9CA098216BBBEF071FABB65DC03C7474889C),
    .INIT_6E(256'hDB8373634F5F4F2B1F3BBB7950A0905474747474747470707070706C68686464),
    .INIT_6F(256'h344C58484C54544C4054541833F3E31B92206C685C6870B0C4BC9C789936BBDF),
    .INIT_70(256'hAC68303848005A8F5B6353636B5B473B474F5B676B676363837767676B73A706),
    .INIT_71(256'h88B0C47C500327DFF34B4B2B4F5B5B877F7F8BB30F0302001468A8B4DCECC8B8),
    .INIT_72(256'h8080807C7C7C80808080848890949C9CB838DF235FAFA3BBBF031723CF3D7830),
    .INIT_73(256'h3B5337478787737377BB9B616894685470707070747474706C6C6C68645C5C58),
    .INIT_74(256'h1438443C4C585450585C40A55FF7E727B624587460649094749C722713BF8F57),
    .INIT_75(256'hA86C3830240093836B5F6F776F5B533F4F575F6B73736F6F6F83776F77837F1F),
    .INIT_76(256'h99746460E10F5B1F373B4B53579F9F8F9B8F87777FC70B27152048C8DCF0D4BC),
    .INIT_77(256'h78787878787878787C8084888C949898D040EB2F3F67977F838FB7BBCF235B27),
    .INIT_78(256'h8F6F8B97938BA387A7BFCF00588470647474747474747470706C64645C58544C),
    .INIT_79(256'h9C242C48543C344C485810623FD31333AE0858687C7854648E1FE7BFBFCB9B7B),
    .INIT_7A(256'h94783C280824DF6F6F737B777B7B57475B53636F7B7B737F87836F8387778383),
    .INIT_7B(256'h5F93B2008E138B7B63535B5F5F8FAF8B9793ABA793B7DFDB1F27D95CCC00E0C4),
    .INIT_7C(256'h7474747878787878787C8088888C9094DC30CA3B5F638F83979F97CF0303F707),
    .INIT_7D(256'hB7BFD3BFB7B7A78BC39B4A085474706C6C6C6C6C6C6C6C6C6864605C54504C44),
    .INIT_7E(256'h790038544C3000002814000B5BFF236B920858684034756F0FC39BBBD3DBC7C3),
    .INIT_7F(256'h9C7C60280045D793736F7B77777357535F5F737B7B776F778F8B7F8F937F877B),
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
        .ENARDEN(ena_0),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_12_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_12_sp_1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
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

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFDC0000000001FFC83FFFFA400000000000481FFFFC0000000001FF183FFFFD0),
    .INITP_01(256'h00FFEF4804000000600088BFF1C0000000000FFC01FFFF5A04000000002092DF),
    .INITP_02(256'h67C000040300000000000FF40033FFA008000000404080640100000000000FFA),
    .INITP_03(256'h000007FC0000FF08200000003FC0000403800000000007F800007F8008000000),
    .INITP_04(256'h000000003FC0000007000000000003F800007F80000000003FC0000002000000),
    .INITP_05(256'h0A000000000000FC00007FC0000000003F80000004000000000003EA00007FC0),
    .INITP_06(256'h00003800000000003F00000008000000000001F400003C40000000003F800000),
    .INITP_07(256'h3000000000000000000000B800003030000000003E0000000400000000000074),
    .INITP_08(256'h0000001800000000000000002000000008000000000000380000000000000000),
    .INITP_09(256'h000000000001F000100000000000003800000000000000000000000000000000),
    .INITP_0A(256'h20000000000000100000000000000000000F1000000000000000000000000000),
    .INITP_0B(256'h000000000000C40003FF180000000000000000040000000000000000007F1800),
    .INITP_0C(256'h1FFFF8000000000000000000000000000008C4001FFF38004000000000000008),
    .INITP_0D(256'h000000010000000037FFFF801FFFF800100800000000000400000000007FFC00),
    .INITP_0E(256'h3FFFFFF007FFF000E01FF80000000000000000003FFFFFE017FFF001707C0000),
    .INITP_0F(256'hE0FC000000000001000000003FFFFFF001FFF401F83FFC000000000000000000),
    .INIT_00(256'hEF33733F1F23A787936B6F7B73778B8B9F8F9FC7D3BBCFC7BFF757D2B0A4D4CC),
    .INIT_01(256'h7070707074787878747C8080888C8C8CB474518F6BA36F87AB97DFD70B1307F7),
    .INIT_02(256'hCBE7EFBBB3D3D3CB9BBBA16C785050706868646868686464605C545048444038),
    .INIT_03(256'h4600302C000000010109008303F7376FBA003818883B4BF3FFAFD7DFC7CBD7F3),
    .INIT_04(256'hB4845C340447B78B7B73736F6F6F5F635B67838B83776F7B97978B979B8F8F87),
    .INIT_05(256'hBB0B4737531FE3BFB39B9BA7977B7F9793A7C7C7E3C3C7E3EB03F73F670D90C4),
    .INIT_06(256'h6C6C70707070707474787C8084848C8CA88C14929F8B938B7F9BBBF3F3EF230F),
    .INIT_07(256'hD3EBEBC3C7E717F777DF14908458447060606060605C5C5C54504C444038302C),
    .INIT_08(256'h9700048DD2CEDEB6568A56A707073777A6000065871FFB13E7FB23F7EBEBCFDB),
    .INIT_09(256'h908C74400007938F8B7B6F636F7767635B6B93978B7F778B9F9793979F9B978B),
    .INIT_0A(256'h1F0733434F3723C7C3CFCBC7BFA39BAFCFBF8F2F7BC3C7EF0FF31BD7EB8FEA68),
    .INIT_0B(256'h6868686C707070707474787C808484848C9078F59B879B978767B7C7F3DB1333),
    .INIT_0C(256'hEBF7FBF7131737D7975E208874644C5C5458545450504C4C4C443C3C342C241C),
    .INIT_0D(256'h934626FFCFC3D3A763A70F7B0F071F8F76001E7FFB0B0B03FF0BFBF3FBEBCBD7),
    .INIT_0E(256'h8C54782C481B9BA39F876F67778773676777979B8F878393A3938F939FA79B97),
    .INIT_0F(256'h1F272F334F473343FBF7E3DFEBD7C3CFEFCF53DF33A3CFE71BFF130BF70F8B53),
    .INIT_10(256'h64646468686C6C6C70747478788080806CA8A044A74F93AFB7978FCBEB0BFF33),
    .INIT_11(256'h1F170B2747472BA317695470685850504C4C484844484040403C342C24201410),
    .INIT_12(256'h8F8BEFBBC7DBCBDBBB2747831B17278FBA5F4B17232747170FFBF31707F70F23),
    .INIT_13(256'hC38824080DEFA79F9F877777878F7B6F7B879F9B938F8F9BA3939397A7B3A39F),
    .INIT_14(256'h23274717575753534B1FF7FB0F03E3EFF7DB472B5F83CFF3DF03E73B2B0F1753),
    .INIT_15(256'h60646464646868686C7074747878787C64A484301A87A3C7C3CBB7CB0BFB1F0F),
    .INIT_16(256'h332317475753F7BF0F04484C5C54504C403C3C3C3C3838343430282018100C04),
    .INIT_17(256'hA3DF07EBFB1F23272F578F4F0F233783672F3F4B2F3F3737270F0F170BFF231F),
    .INIT_18(256'h43D35C00A2DB97AF977F878B93977F838B8F9B93939F9BA3A387979FB3C3AB9F),
    .INIT_19(256'h272B3347576B67676B431713231B0B0707C33F53778FAFD3DF030F0F371B0347),
    .INIT_1A(256'h5C5C6064646468686C70707474787878608C986028EBABCFABBFE3CFDF130B1F),
    .INIT_1B(256'h23172B6B5F53C3EB09346C70483C4440343838343434302C30282018100C0000),
    .INIT_1C(256'hD72F47635B4F7F636F8787631723638B334F576B4F2317433F47572723FB2753),
    .INIT_1D(256'h036F1B0023BBBBAB8F778B9F9F93838F8F8F978F97A7A7AB9F8797A7BFCBAFA3),
    .INIT_1E(256'h234353635377874B5B5B47271F272717E39F7B7B6FA37BB313071B0BF71B2B37),
    .INIT_1F(256'h5C5C606064646868686C7074747478786C7884682046CFC3B3B7C7ABCBE73B2F),
    .INIT_20(256'h4F3F677F7717BF4B04585C3834403C2C28282420201C18181818100C0C080404),
    .INIT_21(256'hAB4F7B8B67879F978FC3B77B4B435B875F576B47373B432B37332F3F374B5363),
    .INIT_22(256'h37535F3F6FBB9FA797877B83979F937F9F8B9B93ABABA3A3A3A7A7A7ABAFAFAB),
    .INIT_23(256'h2B375F6B5F53835B5F638F63435743370BBB8BA3BFBFB3A3BF03272B173F330B),
    .INIT_24(256'h54585854585C605C606464646C6C6C6C806C708C9418F7A3BFDBF3DFEF030317),
    .INIT_25(256'h5F7F836B7FE7EF960844483028282C1C20201C1814141010140C0C0808040404),
    .INIT_26(256'hB36F9F9F87A7C7BBCFFFC373534B537F735B6343373B473B3F37473B57475F5F),
    .INIT_27(256'h435B5B7FBBCBB7AB9B8F87939FA79B87938BA39BABABA3ABABAFAFB3B3B3B7B7),
    .INIT_28(256'h3F336763676B6B736367937F5F5F535B1FD7ABBBCFD3C7BBD7F71F2F1B37432B),
    .INIT_29(256'h50545450505C5C5C5C646464686C6C6C8C70749470382AC7DBE7D703EB17E71B),
    .INIT_2A(256'h7BAB8B9F2BE77B441C38402C1C181C181010100C0C0808080808040400000000),
    .INIT_2B(256'hBB87B7AFABD3DFCFDB1FBF6F6B5B5B7F8357573F373B47433F4F475F4B5F5B67),
    .INIT_2C(256'h435B5B7FC3D3BFA39B9793939B9F9B8B9393AFA3ABA3A7ABABABAFAFAFB3B7BB),
    .INIT_2D(256'h4F475F5F736B5F7B676F87937F6B6B6F2FF3C7CFDBEBEBDFF3EF132B2B37534B),
    .INIT_2E(256'h4C50504C505454585C5C6064686C6C6C686C84707C3C0023CBD3FBFFEBF70713),
    .INIT_2F(256'h8BA7B793F70FC200383434301C08081808040404040400000000000000000000),
    .INIT_30(256'hCB8FC3BFCFEFE3D7E33BB3677B6F6F93834F4B43433F43434F536F676B637373),
    .INIT_31(256'h5F576F73C3E7B3AF9B979393979F978F9F9FABA3A7A3A7ABA7A7AFAFAFB3B7B7),
    .INIT_32(256'h3F675767835F67777B7F7B9F9F837F773703DBD3E7FF0B0707FB0F1B3F3B5363),
    .INIT_33(256'h48484848485050505458586064686C6C70808C6C7868183EEFE3DBFB0BD30F2B),
    .INIT_34(256'hA3AFC747E36F6454442C28241000000C00000000000000040000000000000000),
    .INIT_35(256'hE39BDFDBEBF7EFF70373BB6B837377A78B4F4B474B474B4F5F6F8B83837B8F93),
    .INIT_36(256'h774F6783D3CB9BAB9F9F8F8B93A39B93A3A3ABA3AB9FABABABABAFABB3BBBFBF),
    .INIT_37(256'h23635B6F7F676B73878F83A3A7939B8B4F17E7DFF31B332B0B0B03033F3F536B),
    .INIT_38(256'h444444444448484C5050585C6068686C686888684C74780C23C7E3FB0FEB0733),
    .INIT_39(256'hB3CF9B133FD2245C4C2C20200C00000804040400040000000000000000000000),
    .INIT_3A(256'hF39FF7F3F3EFFF231393BF738B7B7F9F8F574F4B4F4F5B5F678B8BA7879B97AB),
    .INIT_3B(256'h6F635B7BCBAF9F939F9B878793A79F8F9FA7ABA3A79FB7B7ABABAFABB3BBBFBB),
    .INIT_3C(256'h1F3F676B6F7F6777738F8F9FA397A3A76B2FF7EF0B334B3B171BFFF32F43577B),
    .INIT_3D(256'h3C38383C3C3C4048484C545860606868707498786C807828151BEBFBFB13172F),
    .INIT_3E(256'hB3CB630B7F706468503828201400040804040404040404000000000000000000),
    .INIT_3F(256'hEB8FF3FB030F1F3B3BB7BB77938B939B9B635F5B5B576B6F7B83A79BAB9BAFA7),
    .INIT_40(256'h7B73676FC3BBAF939B9383839BAB9F87A3ABAFABAF9FBFB7ABABAFABB3BBBFBB),
    .INIT_41(256'h333357736B8773776F878F9FAB9FA7B77F3703032347534327270F0F1F47637F),
    .INIT_42(256'h343030343434384044484C54586068686878687C707098500023C7F3FF2B1B2F),
    .INIT_43(256'hCF9F1F4FCA3078604C403424140C080C04040400000000000000000000000000),
    .INIT_44(256'hEB7FF3031F373B4393F3C773979BAFAB93676B636B6B7B7F87979FB3ABB7ABAF),
    .INIT_45(256'h7F536B77CFBF8F939B978B8FA7B7A787B7B7ABABBBABBFAFAFB3B7B3B7C7C3BB),
    .INIT_46(256'h473F3F7B6B77836B7F838B9FBBB3ABBF87430B0F33575B433B2B27371F4B6B73),
    .INIT_47(256'h302C2C303030303840444C50586064646C6C787888805C6840B93FD3F7372317),
    .INIT_48(256'hDB6B0B936C747C545054442C242424241C181414140C0C080808040000000000),
    .INIT_49(256'hDF8717172F4753939FDBAF839BA7AFBB8F775B4F6B83779793BB9BC3B3ABCFB3),
    .INIT_4A(256'h6F6F6773D7C3979B9FB78F8BB3B79F93BBC7BFAFBFBFC3B7C3BFBFB3BFBFAFCB),
    .INIT_4B(256'h4B374B5F6B777F7B7F938B97A7BFB3BB974F1B1337636357373B5B473B3F5F7B),
    .INIT_4C(256'h2C24242C2C282830303C444C5460686470646C7C887460686400D3EBFF331F1F),
    .INIT_4D(256'hAB3F6F6554A07C50546058403C40444438342C2C2828201C1410100808040400),
    .INIT_4E(256'hE76F23374B4F6F938FDFC37B736B23C75787D7A3778FAFABBBB3BFBBC3CFB3CB),
    .INIT_4F(256'h67877397DBC7B3AFB7BBABB7A7C3BFABC3D7B7C7ABC7BBC3BBBFB7ABBFC7B7CB),
    .INIT_50(256'h3F474B4F7F738F87878F9393ABB7BFC7A3572F233B63675B5F53634B4F475767),
    .INIT_51(256'h2C28282C2C28282C303C4448505C64646C646C78846C6064683051570707371F),
    .INIT_52(256'h6F4773488C907C7064746C5C54586060504C4844443C383024241C14100C0404),
    .INIT_53(256'hEF73535B535B9FB7AFC37F0BA35F2B03DF778B5F37A38FB3C3D3C3CBDBC3CFDB),
    .INIT_54(256'h7B8B7787CFC7BFBBBFCBA3A7B3DFB3AFCBE7C7CBBBB7CFC7B7C3BFAFBBC3C3E7),
    .INIT_55(256'h335F3F477F778F9387839793A3ABC7CB9B5F3B2F4767737773676B5B6B5B4F5F),
    .INIT_56(256'h302C2C2C2C2C2C2C30343C44505C606468687078786C64646464108E3B071B37),
    .INIT_57(256'h538B416CA4A49C747C888C8078747880706864605C544C4438302C2018100C08),
    .INIT_58(256'hD36B4B4F5777976F0FC77F6B6F573F13CF93BB6FDF97CBDFC7C7E7C7CBCBC7CB),
    .INIT_59(256'h7B738F6FD7C7C7AFB3D3B7ABC7E3B3BBEBFBD3D7D3C3E3BFC7CBBBB3BFC7CFF3),
    .INIT_5A(256'h2F673F53638B8797837B939397A3C7CB935F473F47637B8F73737F6F7F5F475B),
    .INIT_5B(256'h34302C2C2C2C2C2C2C343C444C545C606074787474746C6058504C345BF32323),
    .INIT_5C(256'h576B58B8C0AC90A0A0A4ACACA4989C9C8C88847C746C645C504438302420140C),
    .INIT_5D(256'hB37B5753331BDB939793878B836F5B2BEFBFFB77E783C7DFCFCBE3C7BFCBCB87),
    .INIT_5E(256'h8B7F936FC7BBE3C3BBB3BFBBDBEFDFAF3B17DBEBCF0BD3BFE3CFB3B7D3D7DBE7),
    .INIT_5F(256'h374347534B8F879B8783879F8FA3BFC79B6B53474B5F7B9783838B7F8F67434F),
    .INIT_60(256'h3434302C2C2C28282C30343C48505C606074807C747878645870642441572F27),
    .INIT_61(256'hBF19B0D0B8A8B8B4B8BCC8CCC8C4BCB8ACA8A09C90847874645C4C3C342C201C),
    .INIT_62(256'h9B6B23F7BFAFABBB8F939B9F9797875BFFF733A3D797DBDBCFD3B7CBD3CBC74B),
    .INIT_63(256'h979B7F9BCBCBF3BFE3E3E7EB17F7EBCB6F0FF3F7F343E7EBE3DBD3DBD7DBEBE3),
    .INIT_64(256'h37235B4B4F87979B8B87839B93A7B3C7A773574B4F6F879F9B8F8B7F937B5B5B),
    .INIT_65(256'h3434342C282C28282C2C303C444C585C5C6C7C807878786C4C6C7464004B2B13),
    .INIT_66(256'h367CECDCD0E4ACC4CCD4E0E8ECE4D4CCCCC4BCB0AC9C90887C6C5C4C44383024),
    .INIT_67(256'h5F3707EBC7C7C7C7BBB7A7ABA3836B532B174F9BE39FE3CBD7AFC7CBDFEB8763),
    .INIT_68(256'h7F93C7EBFBF7F7E7E71B1F53873F5787C7835B5B3F33FBD7EFE7F3F7DBDBEFD3),
    .INIT_69(256'h331F534B5B7B9B9B938B7F8B979FA7C3B36F4F4B5F838FA7A79797878B7F736F),
    .INIT_6A(256'h383838302C2C2C282C282C38444C505C58687C848078747070505C5840296B0B),
    .INIT_6B(256'hD8C8E004D8C4D0CCE4E8F4FC04FCECDCE0DCD4C8BCB0A4988478645850443430),
    .INIT_6C(256'h03030FE7D7DFFFE7CBCBB7B7AF8F67432B737797F7B7C7D3D3C3C3E3FBD76B77),
    .INIT_6D(256'h7F93330FFB131F7F977757ABC36F6F6783AF63DF9B6B73370BE7E3F3DFE7EF9B),
    .INIT_6E(256'h2B3343575F77979B9B8B7F779F93A7C3C36F434367879397ABA3B39783777377),
    .INIT_6F(256'h3C4038342C302C242C282C384448505C5464788884746C7070605060601047EB),
    .INIT_70(256'hE8040804E8D4E4E0F40420281400F0D8C4C8C4C0C0C0B49C98A0A8A07058443C),
    .INIT_71(256'h1F1303FF03FBEBE7E7EFDFB7B3A37393638783AB1FCBD3CFABABCBF3F79BAF72),
    .INIT_72(256'h63AF4F5B6BEBD797ABE39F6B9367937773EF4FBFE35B7FD7D7AF07EBBFDB5B07),
    .INIT_73(256'h474B336F63778F8F978F7F839783A7A3BF775B4F577F9FBFBF97937F9393938F),
    .INIT_74(256'h504C402810141034342C3034405860584448605874886068585C5C74641CFD83),
    .INIT_75(256'h243814F4F0ECECE0F8ECF0040C14202420201C1008FCECD0B084A494846C6464),
    .INIT_76(256'h2717131307FBF3E3EBE7D7C7BBA39B8F839B9FCF5FE7D7C7B3E3DBEFA38B7694),
    .INIT_77(256'h63BF23C7EFBFFF73AFF7639B93CF3FE3F77F8BA3BF9B5B7FE7DBCF07BF4B2323),
    .INIT_78(256'h27334F4B6767778793AF937F8BA39BBFBB7B5F575F83A7C7C7ABA397A3A7A3A7),
    .INIT_79(256'h544C3C2C343C5038342404204448546868846C707C706868546058684438008B),
    .INIT_7A(256'h403C1C1008E4D4E0E4F80804102C3C34483018182420FCD4D4B0A09C9490784C),
    .INIT_7B(256'h272327230F0703EBFBE7D3DFBFAFBB8FA7B7BFF7A703EBCFCBEFEFCB6397F844),
    .INIT_7C(256'h77E397DFCBEF9F57DBC7B37B63BB67CFEB73A3CFCF4B73A3BBE3DB5B5B33174B),
    .INIT_7D(256'h371F333F476B679397BBB78F87AFA7CBBF83675B637B9BBFC7AFB3A7B3B3B7BF),
    .INIT_7E(256'h3C40443C2C5850501C000000000018347C80747C6068804C4864685C58441811),
    .INIT_7F(256'h44401CF0E8ECECEC0C141C342C08E4E0B8B8ACA09CA8C4D4B8E8D4D8B080908C),
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
        .ENARDEN(addra_12_sn_1),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_test_RGB888_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire addra_13_sn_1;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000003FFFFFC0007FE003F0F3FC00007E0000000000003FFFFFE0007FE425),
    .INITP_01(256'h001F0C16FC40FFF2007FE0004000000027FFFF00007F4807FF90FFE005FF2000),
    .INITP_02(256'h000FFC800000000020008800000F0403E2103FF9001FF8000000000021FFF800),
    .INITP_03(256'h0000000000081C51200033790033FF200000000010004000000C0E01C8003FF9),
    .INITP_04(256'h00000317003FFFC7F80A380000000000000038A0000002CB001BFF8000100000),
    .INITP_05(256'hF6067FFFFFC000000000220400001FFF007FFFD9840C7E03F000000000003941),
    .INITP_06(256'h00000020000FFFBF003FFFF833003E0FFFF80000000044000000FFCF003FFFE8),
    .INITP_07(256'h3FFFFFFC8F80FC0FFFFF80000000A300003FFFDF00E7FFFC1F807C0FFFF80000),
    .INITP_08(256'hFFFC0000000158001FFFFF3F3FFBFFFF6340FC1FFFFC000000004E0003FFFF3F),
    .INITP_09(256'h19FFFE030FFEFFFFE030FFBFFFFE0000000360000FFFFE070FFDFFFFC0E0FF3F),
    .INITP_0A(256'hB804FFFFFFF800000007100007FFE40016F37FFFF808FFBFFFFC00000003C800),
    .INITP_0B(256'h00100000BBFFF000010C7FFFFE00FFFFFFF80000008420000FFFF80007E8BFFF),
    .INITP_0C(256'h010117FFFF803FFFFFB000000C000000FFFFF000048A2FFFFF007FFFFFF00000),
    .INITP_0D(256'hFFD00000C000000F7FFF800001E00BFFFF803FFFFFC0000030000003FFFFC000),
    .INITP_0E(256'hFFFE0000003F01FFFFF00FFFFFF000000000013FFFFF000000FC01FFFFE01FFF),
    .INITP_0F(256'hFFFF3FFFFFF0092F80007FFFFFFC0000001FE0BFFFED0FFFFFE00C004000177F),
    .INIT_00(256'h2F3B37271F17130B0BEFE3EBCFBFC39BC7C7DF1BD307FFEBE3E303A78BC6C06C),
    .INIT_01(256'hA3D34BF3EFCFC7B3CB5BBBBF9FB793B397AF9F4F9F87ABCBCFEF87A73B2B5743),
    .INIT_02(256'h0F373F4B6B4B7B87A3ABCF9F8397B7AFC78F6B5F636F8BABBBA7AFA3B7BBBFC3),
    .INIT_03(256'h34483C24300000008D56B3C7CBA646BD00001C5070706060643C4448544C5C20),
    .INIT_04(256'h34282008E0D8E0F820404414D4C429B2CEC6BA96661ED1A580B4D0FCD4B4A4B4),
    .INIT_05(256'h3B4B371F2B2317230BF7F3EBDBD7BBBFEBE3FB4BEFFFFBFBFBEBB783B7882440),
    .INIT_06(256'hA7DB3367FFE3C3E7D75FBBF3474FBFD33B87AB67C7EFC3DBCF3397573F5F733B),
    .INIT_07(256'h25833B434B7B6F7397ABC7B38F87B7A3C79763575F6383A3B79FA79FB7B7B7BB),
    .INIT_08(256'h404448281012FACFBF87A7975F4F77BB0B175E601C484C5034545050444C6450),
    .INIT_09(256'h2814100C0808040008C4C4694AA75F0BDFD7C7A78F97B7DFC75E1D8CCCE0E0D8),
    .INIT_0A(256'h4F573B27372F233303FBFFE7E7E3BFDF0FFF1F8B03F7E3EBFBD36BC7D4104420),
    .INIT_0B(256'hB3BB27CFEB67CBC7BBDFD3DBBFAFC7AFD7D3CBBBBBBB9727EFBF83374B7F5F5F),
    .INIT_0C(256'h00C23F47575F736F87CFBFCBBFAFAFC7C7975B4F5F678BABBBA7AFA7BBB7B3B3),
    .INIT_0D(256'h3840483014B60A37BB436B67737B73432F7BD37733BD0028545854304048285C),
    .INIT_0E(256'h0C281C001004C0A4B4CE8F6317131B0BFFEFD7D3C3A7938B97739F9AA4E008F8),
    .INIT_0F(256'h6B533F3F3F332B2B0F0B03F3EFE3DBF31B1B3BC30B03E3DFD79B8F5EBC3424FC),
    .INIT_10(256'hBFAF13F397A7DF274F8B87CFBFBFABA3AB3F638747C7BBABEB8F7767677F5353),
    .INIT_11(256'h50009B373B4353637BC7D3EBE7DBC3E7D7A75B4B63678BAFC3B3BFB3C3BFBBBB),
    .INIT_12(256'h48403C3C0079363F6B8FFB5B8B9B877F6F839FB7D76B1354005448503830444C),
    .INIT_13(256'h202C20FCD0940506AB5F0FF3171F233B0F03F7F7EBD3BFBBA78B636F5ED0F410),
    .INIT_14(256'h7B47474F3B373B171B1B0707F3DBF7F7173357DBFF13FBDB976F4AA4E8FC1C20),
    .INIT_15(256'hBBDB07E7DB9FAFABB3ABC3DBE7DBD7CB63EBBFCF0B93A79B93737F73934B6377),
    .INIT_16(256'h5038E97F47374F53779FEFF3F3DFD3DBFBC76B5363637F9BB3ABBFB7C7BFBFBF),
    .INIT_17(256'h48583C544400BE73B7E3DFDB1B77A7939B9F8F93A3B7037BE610283840544C58),
    .INIT_18(256'h1C18D8881D2E976727232F43534F3F2F1B13FBEFF7EBDBE3E3EF976B43D9DC24),
    .INIT_19(256'h7753534F4F53371F1F1F0F0BF3EF13130F4B8FFB07071FC74F8FD0F0FCE0F030),
    .INIT_1A(256'hD3E3FB4BFFBF93938F8B8F97A7ABABA7CF336B5B877F87B3877F777B63676F8F),
    .INIT_1B(256'h485000234F1F3B577B87DFDFE7EFE3E3FBEB6B4767536B8BA3A39FABCBC7BBBF),
    .INIT_1C(256'h384C4854541451DBCBF70307E7FB33739BA3A7A39FA7C7E7539B551020586054),
    .INIT_1D(256'hF088295AAB67330F234767776F5B3F2F1B13FFFF0B0FF7EB1BE7C37337B5FC30),
    .INIT_1E(256'h6F575B535353372B2F1F1F13FB03131B135FDF371723EB637F15CC24F0DCF41C),
    .INIT_1F(256'hDBDBEFE7B3DF7B6F678B8F878393937F7B6F57436B8BAFA397937B5F57637F8B),
    .INIT_20(256'h141C14003B2327476B739B27E7F7F3F7CFC3633B676B5F8397ABB3BFCFBFB3B7),
    .INIT_21(256'h4C4048584C4000BAD7DFFF2F07E71B172B6FABB79B9BABBFEF338B5F6800042C),
    .INIT_22(256'h8C2AD797633F2F333753675743372F23371F2B4F3B07F707D757FFF72ADC1C20),
    .INIT_23(256'h675F5F5F5B4B373B43232B130717172B3F5B1B675FEB5B8B55A408E0ECF4F0CC),
    .INIT_24(256'hE7AFD76B93BB7F537F7F7B7B83837F7B8B47673333ABBB9FB3AF8F5357637F83),
    .INIT_25(256'hDEC2C26E7A37134B578B63F31FF313FF6F27F3E7FF335B878F938FA3BFC3B7AF),
    .INIT_26(256'h506480605C545814F2C70B2B3B0707632B336BB3CBB39FA7C7F70B5B63F6BAD6),
    .INIT_27(256'hBB9B635F6B57534B6363533F3F4F5B535F4B47534F1FAB2BE3B7CF97E058503C),
    .INIT_28(256'h6B6F6B676343334B3F2B231313272F373BA72F5F0B5B6B559C04E0D8F0B478B5),
    .INIT_29(256'hEBCBCFDF23473F274383976F5B6B7B777F5F6F5F8FBF97BBBFBFA37373778783),
    .INIT_2A(256'hB30707170BE723274F6B77731337FBCB07DBBBBBCFBFDB376F635753431FF3D3),
    .INIT_2B(256'h5878886474A0905471270B1B3B6F5B57675747538BC3C3AB9FBF0FEBFF4B1FBF),
    .INIT_2C(256'h6353636F6F636373536B6F5B4B53676B373713B34B271F03071F8B591454542C),
    .INIT_2D(256'h6B736F7367433B533F3B1F1B272B43475BE357DB53874978D0E4D4C46021A3B7),
    .INIT_2E(256'h5B6F6F9BA3879393D7F31F5B77776B677BAF7B4FCBA393ABAFB79F97939F938B),
    .INIT_2F(256'hEBBBD3CE1BE7EF2B374F5B73B32B134303DBE3E797638393070F232B2B2F4353),
    .INIT_30(256'h747884948480988C48E547074B43534B5B5B6B67575B8FCFCFA7AB0BF7032F47),
    .INIT_31(256'h5F677F5F536F676367636777877B430397531B070F1B33372F8736F444304044),
    .INIT_32(256'h6B736F73674B4F57434F2B2B2F33535BA31BE7433B0620A0988874DC72AB5F5F),
    .INIT_33(256'h6F737F77A78F7F5B77ABCBDBFF3B6B7757A34773E7D3BB9FA7A38FA7A3AF9783),
    .INIT_34(256'h470FC7EB0713E3F32F2B637763E7DF0B0703CFAF833F03CF032387DF071F333B),
    .INIT_35(256'h78707850645C485C48002603272F6F6F375767636F8B7F636BBBF3C7DF13232F),
    .INIT_36(256'h635B5F676F6F6B6F6F7B6F3FF3AB73534B5F4F2B2B434F435F37453C4C282C50),
    .INIT_37(256'h77776F6F63535B53474F3B333B435773FBF32B6BB1003C3874E1E2C38B6B5B5B),
    .INIT_38(256'h2F6B8F8F778F8BAFA79BABD3F7070B0F73872BBFD3CFB7BFAF9B939F9F978377),
    .INIT_39(256'h174B4BE3DBDFDFDFFB2F47637B77AB1307E3C7935727BF4303237BD3071F2F23),
    .INIT_3A(256'h98542424143DA9A926462BDBEF4F4757534F5B6F7777838F83938BDFF7FB131B),
    .INIT_3B(256'h5F634F5F737F8F674717D39B736357536B7F736B7B77533BCB76B4444C2C4438),
    .INIT_3C(256'h7F7B6F735F53674B4B4B4B333B575B870763EB0000905DF253975F23377F877B),
    .INIT_3D(256'h475B7B7BA78FAFC3D7CBCBCFE3F3F7FBFB577FE7CFE7DBBFBF9B9B97976F6767),
    .INIT_3E(256'hF70F6357EFBFE7DFBF0337638B6F6F2BF3D3CB733B27CB9B566FBBFF1F3B535B),
    .INIT_3F(256'h88A8761E8266422F1F0B3B3B0A16476F7B675B5F738B939B8FA78B77B3D3131F),
    .INIT_40(256'h6B73776F4713EBDBCBAFB3B7978B8F8B838797936B478BFB1788103C2C183844),
    .INIT_41(256'h6B636B6B57575B47374F4337475F6F638F3100D5C2FBE30F1727374353636B67),
    .INIT_42(256'h738B878FA7A39BA7B7B7CBDFDBEF131B17171B8BDFDFBFA7B39B878F97937F6F),
    .INIT_43(256'h07FBFF33532BF3EF17FF074757636B0BE3CFC3735F1FF3D3A2D3F30B3F375F6B),
    .INIT_44(256'h9040B6A3635F876B93AFBFC763FF134B8F83776B638383778B9FB7B7BBAFABDF),
    .INIT_45(256'h7F672FEFD7E3DBC3C3CFB7A3B3B39F8F9BA3A38753A7BBD7ADC0000408142848),
    .INIT_46(256'h736F6763575753475B33233743578BF3A91E33E7DB1717272333434F475B7B87),
    .INIT_47(256'h878F8F9BA3ABB3BFC3BBBFDFEFEF07233B1B17438BD7BFBFAF97838F9B93877B),
    .INIT_48(256'hCBF70F07174B4B1BF7FFEF0B3B636717E7CFBF674B1F0F03D7D3031F43475B77),
    .INIT_49(256'h9440993BF3BBABCFD3CFCFC3DB5FFA375F7F7B636B53977B7BBFA7ABCBBBBBB7),
    .INIT_4A(256'h2307030FFBD7D7E7DBBBB7C7BFAFB7BFB773876BEBC363FA6CF8ECF0F8102014),
    .INIT_4B(256'h6F6F635B5B534F43433B2F2B4F9FD36E0BBABB131B1B332B3B2B37535F776F4B),
    .INIT_4C(256'h93939BA3A3AFC3CBD3CFC7DBFBF7F71B37271F1F4FAFBFBFAB9387939B938783),
    .INIT_4D(256'hCBCBEF0F13273F43330FF3FF07335F33D7C3B363472F271F13D71B2F3F636B7B),
    .INIT_4E(256'h9C60201FCFD3FBD7DBEFDFD7DFE34BDA27535B7B6B6F73B7B78FBFBFABCBC7CB),
    .INIT_4F(256'h171F13FFFF0B03E3D3B7C7BFA7BBD7C7AB8FA7EF531F4A50BCD0D0DCD8E00800),
    .INIT_50(256'h63675B4F57533F3F431B2343673BD7CEC7EF230BFF0F0727374B5F6B6B533727),
    .INIT_51(256'h939FABAFB3B7BBCBDBDFDBDBF3FF030F172F23332F67ABAFA78B83938F7F7777),
    .INIT_52(256'hE3D7E7FFFF0B1F2B3B5F3703FF031F43E3C3AB6B533F37232BE7273F3B6F8783),
    .INIT_53(256'h6880388607DFEB1FEFCFEBFB0F13FB57FA374F63775B7783B7ABB3C7B7ABD3DB),
    .INIT_54(256'h330B0B2F23E7C7D7CFCBB7AFC3CBBBBBABEF93FFEB7B5088BCA4B4B4C4C4E4EC),
    .INIT_55(256'h57574B47533B272B230F2B4B3BB3B2EF1B2717F32313232F4F77775F5733172F),
    .INIT_56(256'h9BAFBBB3C7C7B7D7DFDBE3EBF3071B1B1723233B273F8BAF8F77737B77635353),
    .INIT_57(256'hEF03F3DFE30313272B375B672BF30727FBCFBB835F4F473737031F574F5F8F8F),
    .INIT_58(256'h848C5C5473FFE7FBFFF7DB13FB070F033BF21F47878B739F7BD3B79FCFBFA7D3),
    .INIT_59(256'h0B130F03EBE3E3EFDBCBC7CFC7AB938F974F0307876158A0A0A490ACB0B8CCB8),
    .INIT_5A(256'h4F473B37371F0B0FFF2357AF1FBB3763230FFF03031F3F6F6F6F4B374B3B1B23),
    .INIT_5B(256'h9BABBFBBCBD3C3E3EBD7E7FFF7031F2727132B3F2F4357936F57535B533B2F2F),
    .INIT_5C(256'hDBF7F7F3F3EBFB27232F3B5F83471723EFCBC7A77B5F53474F27176F6F5B83A3),
    .INIT_5D(256'h80787048F99B07DB07274303FFFB07232B57164733837B57AB77BFC797C3D3AF),
    .INIT_5E(256'hF703F7DFEB07F7CBD3D3E3C78377672B1A030F77F94C64787084849C8C90B4B0),
    .INIT_5F(256'h473327271303070B234F3BCB135F6B3B1B13130B3B678F5F5B473B3327231B1B),
    .INIT_60(256'hA79BC3C3BFD7D3DBFBEFEFFF0303172B231B2F433F4B3F6F5B433B3F3B2F2727),
    .INIT_61(256'hBFE3F7FBF3F3F7FF17233B3B578F833B0FD7CBBB8F775F535F4F1B5B7F6B77A7),
    .INIT_62(256'h88708460202A4F27FF17332BFB03F307234373EE37437743839B83ABC3ABC3C7),
    .INIT_63(256'hEBD7DBF7FFEBD7D7DBCBAB876B431B0B0F1773013468804C5C7884688C988C98),
    .INIT_64(256'h371B0F0FFFFB0F23676707538763372B130F2B637B5F575B4B2B332F0B0B1F13),
    .INIT_65(256'hB38FCFDFBFDBE3CFEF03F7F307171B2F13372B433F37475F574737373F37333B),
    .INIT_66(256'hD3C3DBFFF7E7F3F7FF031F3B475377A36F0FD7BF9B8B736357672B3F7B87779B),
    .INIT_67(256'h7C7C70807800E6C33337272F270B13F72F3B4387F6373F774F83978FBBC7ABC3),
    .INIT_68(256'hDFFBFBE3CBD3CFC3A7734F2F2F473B4B1B7FFD286C785C6058606C707C808884),
    .INIT_69(256'h230FEFEF0F1B3B738B8F9B8B6B574327375B7773635F5337271F07071B0BEFEF),
    .INIT_6A(256'hB7BBAFE7D7C7D7DFDBF707070B131B2B1F2B234B332747736B47474B333B4B3F),
    .INIT_6B(256'hCBD3CFD3E7FFF7E3F3030B132F4F5B57777BEBC3C3937B836F67572B7B9F779B),
    .INIT_6C(256'h808874706C501442778BE3374B2B272F2F2F3F53BFEA364B83477F9787B7BFAB),
    .INIT_6D(256'h03E7CBBBC3C7A7835F4F3B2F3B4B425E83D10474546868705854586870747878),
    .INIT_6E(256'hF3E703131767AF9FA3CFC79F7B4F3B53576F67534B3B271F1313170BEBDBE3E7),
    .INIT_6F(256'hBFC3BBDFEBCFE3E3E3FB03FF070B172B132B1F2F271F477B5F535F5F433B473F),
    .INIT_70(256'hA3C7DBD3DBEFF7F3EBE7FB0B133347374F5F53D7BFA78F87877763475B8F838B),
    .INIT_71(256'h6C8884705C84743816773F4397DB2F73371723436B03EA32378F575F976FABBB),
    .INIT_72(256'hD7D3CFBF9F775B4B53425F4A366F5E8FDD1460446468646460585C6464646C74),
    .INIT_73(256'h172313337F7F97FFB7B3AF936B5B5757634B4333130F13FF0707EFE7F3EFDBE3),
    .INIT_74(256'hB3C7C7D3F3DBEBE7E3F7FFFF070B132B23171F2B1303477F67674F2B23333727),
    .INIT_75(256'hC7BBBFDBD7CFDBFBEBFFFBFB131F17273B335313C3B78797937F736B47839783),
    .INIT_76(256'h748078807C64946024BDA7675377B7C30B2B273343673B1E162A677363937BA7),
    .INIT_77(256'hCFBB9F7F67534F5363524A7E8686AE5140584870605C64546468686060646868),
    .INIT_78(256'h0BF3338BABC3C393CF9F7F67473F3B23333313FB07F7E7FB07E3F3F7CFD3E3C3),
    .INIT_79(256'hA7C3C3C7EFE3E7E7E3FBFF030B0F131B27072723FBFF4F5B33372B232B2B272F),
    .INIT_7A(256'hAFBBBFB3B7CFDBD7F7E7F703F3F70BFB2B170727E3B39B9F93877F835B77A78B),
    .INIT_7B(256'h807C7C74987070948C444486A37B7F9BB7D3DB130F3B636772FA264F6B73936F),
    .INIT_7C(256'hA787624A5B6B6E624E575B62AE8A300070545464605C5050606C6C646064605C),
    .INIT_7D(256'hFF63B7CFD7D7BB9B67532B131F1B172B1FFBFBF7DFD3DFD7CFDBD7CFD7C3AFA7),
    .INIT_7E(256'h9BC3BFCBDFEBE7EBEFF7FBFF0F0F0B1323132703F3071BFB1F0BFB07FBBFA3C7),
    .INIT_7F(256'h7397AFA7ABBBCBCFCFE3DBD7EBDFD3EB070BF3EBEFAFBB97938F878B7B6B9B9B),
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
        .ENARDEN(addra_13_sn_1),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_test_RGB888_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [23:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;

  rom_test_RGB888_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "8" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.900788 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_test_RGB888.mem" *) 
(* C_INIT_FILE_NAME = "rom_test_RGB888.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "18400" *) (* C_READ_DEPTH_B = "18400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "18400" *) 
(* C_WRITE_DEPTH_B = "18400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_test_RGB888_blk_mem_gen_v8_4_4
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
  input [14:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  input [23:0]s_axi_wdata;
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
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
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
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
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
  rom_test_RGB888_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_test_RGB888_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [23:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;

  rom_test_RGB888_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
