// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 15 16:01:19 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_3of4/rom_mydogs_color_3of4_sim_netlist.v
// Design      : rom_mydogs_color_3of4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_color_3of4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_color_3of4
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
  (* C_INIT_FILE = "rom_mydogs_color_3of4.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_color_3of4.mif" *) 
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
  rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 U0
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
module rom_mydogs_color_3of4_bindec
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
module rom_mydogs_color_3of4_blk_mem_gen_generic_cstr
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

  rom_mydogs_color_3of4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_3of4_blk_mem_gen_mux \has_mux_a.A 
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
  rom_mydogs_color_3of4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[15].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_2 ),
        .DOADO({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 }),
        .addra(addra[12:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[18].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[19].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_13_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__1));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_color_3of4_blk_mem_gen_mux
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_width
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2
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
  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9
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

  rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h00000003031FFEF00437FC1FF80F00000000000000000003010FFCF00616FC1F),
    .INIT_01(256'h0C37FE0EFC0F00000000000000000003023FFEE00C37FE1FF80F000000000000),
    .INIT_02(256'h0000000000000000061FEBC00837FE0EFC0F00000000000000000002061FEEE0),
    .INIT_03(256'h0E0FAC00003F7E00FE0F00000000000000000000061FEFC01837FE0EFE0F0000),
    .INIT_04(256'h7F1F000000000000000000000E079900003F7E00FE1F00000000000000000000),
    .INIT_05(256'h0000000006279000403BFE003FFF0000000000000000000006279000103F7E00),
    .INIT_06(256'h007BBF001FFF00000000000000000000023F9010607BF6003FFF000000000000),
    .INIT_07(256'h0000000000000000142F3800047BBE005FFF00000000000000000000122F1810),
    .INIT_08(256'h043F780000DBBE006FFE00000000000000000000042F7900045BBC004FFF0000),
    .INIT_09(256'h2FFE00000000000000000000353EF80000D3FE006FFE00000000000000000000),
    .INIT_0A(256'h00000000303FFFA201B3DC0007FE0000000000000000000020BEFE0020F3D800),
    .INIT_0B(256'h61B3FC0087FE00000000000000000000643FFFC861B3DC0097FE000000000000),
    .INIT_0C(256'h00000008000000006D41FFC043B3FC00C7FE000000000000000000006A2FFFE0),
    .INIT_0D(256'hEF20FFC08663FE00C3FC000000000000000000007EC1FFC00323FE00C3FE0000),
    .INIT_0E(256'hE3F000000000000000000000F5487FC00E63FE00E3F800000000000000000000),
    .INIT_0F(256'h00000000F83FC7001A67FE00F3F800000000000000000000F43E63801A47FE00),
    .INIT_10(256'hF1C7FF0073F000000000000000000001FC07E000F0C7FF0073F0000000000000),
    .INIT_11(256'h0000000000000001F700F87C65CFFF003FF000000000000000000001F603FF07),
    .INIT_12(256'hF1820FFFC18FFF800FC000000000000000000003F1061C3FE78FFF001FC00000),
    .INIT_13(256'h080000000000000000000003F7C39FFFC78F7F800F0000000000000000000003),
    .INIT_14(256'h00000003F00DFFFFCF1FFFB0000000000000000000000003F4FDFFFFC71BFFF0),
    .INIT_15(256'h8F13FFF0000000000000000800000003D47FF1FFCF1BFFF00000000000000000),
    .INIT_16(256'h0000000000000007BA0FE0031D33FFF0000000000000000000000003983FE027),
    .INIT_17(256'hDE07C0071FA1FFE00000000000000000000000079A07E0031F31FFE000000000),
    .INIT_18(256'h000000000000000000000007FEA3C0061BA1FFE0000000000000000000000005),
    .INIT_19(256'h0000000D9EF8C00C37C1BEA0001000000000000000000007FAF1C00733E1FEE0),
    .INIT_1A(256'h2FC1FEA000100000000000000000000FDEF8C00C27C1FEE00010000000000000),
    .INIT_1B(256'h000000000000000FFFFFFFFC0FC1FEC000000000000000000000000FDEFCC03C),
    .INIT_1C(256'hDFFFFFEC1F81F9C000100000000000000000000FFFFFFFFC1F81FDC000000000),
    .INIT_1D(256'h00100000000000000000000FDFFC7FE81F81F3C0001000000000000000000007),
    .INIT_1E(256'h0000001FFFF280087F00E3C000100000000000000000001FFFF804087F01E3C0),
    .INIT_1F(256'hFB0103C000000000000000000000001FFFF3C0107D00E3C00010000000000000),
    .INIT_20(256'h000000000000001FFFF9FE21DB0103C000000000000000000000001FFFFBF218),
    .INIT_21(256'hFFC66F27070203C000000000000000000000001FDFFCFF23E30203C000000000),
    .INIT_22(256'h00000000000000000000001FF7C30C6F070403C000000000000000000000000F),
    .INIT_23(256'h0000001FF7FDC1FC0F18038000000000000000000000001FF7F9009E0F0803C0),
    .INIT_24(256'h1FE0038000000000000000000000001FFFDCE1FC1FB003800000000000000000),
    .INIT_25(256'h000000000000001FFDEC7EFC3FC0038000000000000000000000001FFDDCF7FC),
    .INIT_26(256'hFFF9CFF81800038000100000000000000000000FFFF781F85F00078000100000),
    .INIT_27(256'h00100000000000000000000FFFF84F301000038000100000000000000000000F),
    .INIT_28(256'h0000002FFFFBFAF80000078014100000000000000000002FFFF73EE800000780),
    .INIT_29(256'h000047801C1000000000000000000007FFF9F0F8000007801400000000000000),
    .INIT_2A(256'h0000000000000007FFFF7FE0000047801C1000000000000000000007FFFFF5F8),
    .INIT_2B(256'hFFFFE00000004780180000000000000000000007FFFF9FE0000047801C000000),
    .INIT_2C(256'h701000000000000000000007FFFFF00000080780301000000000000000000007),
    .INIT_2D(256'h00000003FFFF8FFFF83807C0601000000000000000000003FFFFFCFFF83C07C0),
    .INIT_2E(256'hF80007C0000000000000000000000007FFFF8FFFFC1007C00000000000000000),
    .INIT_2F(256'h0000000000000003FFFF2FFFF8600FC0000000000000000000000007FFFF4FFF),
    .INIT_30(256'hFFFEAFFFF9F00F80000000000000000000000007FFFFAFFFF9600FC000000000),
    .INIT_31(256'h03F000000000000000000002FFFEBFFFF9E00F80003000000000000000000003),
    .INIT_32(256'h000000017FFE1FFFF0C00B8007FC00000000000000000003FFFC9FFFF0400B80),
    .INIT_33(256'hE1C00B801CFE00000000000000000001FFFE5FFFF0C00B800EFC000000000000),
    .INIT_34(256'h0000000000000000FFFFFFFFC1800B803FFE00000000000000000000FFFFFFFF),
    .INIT_35(256'h7FFFFFFFC1001BC03FFE00000000000000000010FFFFFFFFC0801B803FFE0000),
    .INIT_36(256'h3FFF800000000000000000107FFFFFFF80001BF83FFF00000000000000000010),
    .INIT_37(256'h000000000FBFFFFF800033F87FFF800000000000000000083FFFFFFF80001BF8),
    .INIT_38(256'h800073A9FFFFC000000000000000000407FFFFFF800023F9FFFF800000000000),
    .INIT_39(256'h000000000000000000FFFFFF80006B88FFFFC000000000000000000403FFFFFF),
    .INIT_3A(256'h005FFFFF00004000BFFFC000000000000000000000DFFFFF80006388BFFFC000),
    .INIT_3B(256'hE7FFC0000000000000000000005FFFFF00006010EFFFC0000000000000000000),
    .INIT_3C(256'h00000016001FFFFF00006002FFFFC0000000000000000010001FFFFE00006002),
    .INIT_3D(256'h00006200FFFFE0000000000000000017019FFFFE00006002FFFFC00000000000),
    .INIT_3E(256'h000000000000000783E3FDFC00006300FFFFE000000000000000000787C7FBF8),
    .INIT_3F(256'hE3B1FFF800002200FFFFE000000000000000000FC3E3FDF800006300FFFFE000),
    .INIT_40(256'hFFFFE000000000000000000FE1E1C7E020002300FFFFE000000000000000000F),
    .INIT_41(256'h0000001FE0FC080002003A80FFFFE000000000000000001FE1F001E062003700),
    .INIT_42(256'h0C007F80FE3FF000000000000000001FE0FC08800C003B80FF3FE00000000000),
    .INIT_43(256'h000000000000000FE0E1000030007FC0FE1FF000000000000000001FE0FE00C0),
    .INIT_44(256'hE1F30000000077007F1FE000000000000000000FE0F3000010007FC07F1FE000),
    .INIT_45(256'h7F0FE00000E000000009FF07E3F300000041F180FF1FE000002000000000000F),
    .INIT_46(256'h3FFF6007F3F800000001F0087F8FC00000F0000003FFEE07F3F800000001E000),
    .INIT_47(256'h0001F0083F87C00000E00000FE1A0007F3F800000081F0007F8FC00000E00000),
    .INIT_48(256'h00EFFFFF00020007F0FD00000003F000FFC3C0000060035A80000007F1FC0000),
    .INIT_49(256'hF0FF00000003F000FFE3C00000FFFFFF00020003F0FD00000003F000FFC3C000),
    .INIT_4A(256'hFFF1C001FFFEFFF800010003F0FF00000003F000FFE3C0005FFFFFFC00070003),
    .INIT_4B(256'h00178063F87F80000003E180FFF1C0FFFFFF3C3800300023F87F00000003F080),
    .INIT_4C(256'h0003A040FFFFC005FFF35C5240077A63FC7F80000003A001FFF9DFCFFFEF7C18),
    .INIT_4D(256'hF3B00E59FF18421BFE0F800000032108FFFFC001F3F4C8D3FC067E0BFC3F8000),
    .INIT_4E(256'hFE07800000037000FFFF802210600710F7F08233FE07800000037008FFFFC022),
    .INIT_4F(256'hFFFF80053068571FEFFBF239FE03800000037008FFFF800D00000113FFF08A1B),
    .INIT_50(256'hFFFFDB29FF03800000024110FFFF808002611FFFFEFFC229FE03800000026120),
    .INIT_51(256'h0002EE08FFFF800000A0BFFFFFFFEFD9FF01C0000002CB80FFFF800002282DFF),
    .INIT_52(256'h00FFFFFFFFFFFFF1FE00C000000ACA7EFFFF00000097FFFFFFFFFFF1FF00C000),
    .INIT_53(256'hFA800000040EC27FFFFF22061DFF97FFFFFFFF71FA800000000EC07FFFFF0000),
    .INIT_54(256'hFFFE0203FFFF9FF7FFFCFF50F8806000040E027FFFFE0511BFDFDFFFFFFFFFF1),
    .INIT_55(256'hFFFEFFD8F9C00000081C09FFFFFE1BEEFFE4FFF7FFFCFFF0F8800000081C1E7F),
    .INIT_56(256'h081C19FFFFFC070FFFFFFFFFFFFFFFF0F9C00000081C19FFFFFC0306FFEFFFFF),
    .INIT_57(256'h7BFFFFFFFFFFF7F0F1C0000018181FE9FFFCDFFBEFFFFFFFFFFFFFF0F9C00000),
    .INIT_58(256'hF980000038101FF1FFFE7AFBFFFFFFFFFFFFF7FAF1C0000018181FE1FFFE7BF2),
    .INIT_59(256'hFFFAB12FFFFFFFFFFFFFEFFAF980000038101FF3FFFAB05FFFFFFFFFFFFDEFFA),
    .INIT_5A(256'hFFFFEFEBF900000078003203FFE7FBFFFFEFFFFFFFFFEFEBF900000038007A03),
    .INIT_5B(256'hF0002F81FBFFFFDF7FFFFFFFFFFFFFFBF980000070000F41FFE7FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFD83F7BF9000000F0004587FBD7FFFFFFFFFFFFFFFFFB1BF9800000),
    .INIT_5D(256'hF900000070004007FFFDFFFFFFFFFFFFFCDC901BF9000000F0000007FBEF97FF),
    .INIT_5E(256'hFFFDF7FFDFFFFFFE07209FF9F1000000F0000007FFFDF7FFDFFFFFFF8EA496B9),
    .INIT_5F(256'h4FCA766FF9000000E0000007FFFDDFF9CFFFFC81403F7629F900000070000807),
    .INIT_60(256'h6000007FFDBFDFC41FFC0184F00B7EEBF88000006000007FFD3FDBE10FFF807C),
    .INIT_61(256'h9F820700D3F9722FF8001000400007FFF8BFDF8C1FF03B8F00437EEFF9800000),
    .INIT_62(256'hF8001800400007CFD6FFFE7E1D1CF003DFF963EFF8001800400003C7D2FFFE3F),
    .INIT_63(256'h9CFBFD1833E003077FFCD6EFF900180040010486D3FB7CFC1C3F0007FFFB721F),
    .INIT_64(256'h7FFF3E0FFF001003C40000709CFBF930348003077FF4F5EFF9001001C0010036),
    .INIT_65(256'hFC000030CCFF7800388037CEEFFD3F5FFF801003FC0020701CFBF83020800305),
    .INIT_66(256'h17E77FE6FFFFDEFFFF601003FC0000949CFE78003B803FF6FFFEBFFFFF001003),
    .INIT_67(256'hFE800003F80100000C7FF0000677FF7FFFFFFFDFFF000003B80200101C7EB000),
    .INIT_68(256'h00FED0400E7FFFFFFFFFFF9FFE800003F8000040007FE0000E77FFFFFFFFFF9F),
    .INIT_69(256'hFFFFEEDFFC000007F800000000FFD0401E7FFFFFFFFFE7DFFE800003F8000000),
    .INIT_6A(256'h78000000007FF0EF3F7FCFFFFFFFFEFFFC000007780000000067F0401F7FEFFF),
    .INIT_6B(256'hFF7FFFFFDDFFDFBFFD800007F8000000003FD0E7FF7FCFFFFFFDFFBFFC800007),
    .INIT_6C(256'h7D000007F80008000003DCC1FF7FFBFFFBFD5FBF7D000007F8000800000FD8E1),
    .INIT_6D(256'h0000BF09FF074FDFFF3FDE3C7C000007B80008000001FE81FF1FFFFFFBFDDE3E),
    .INIT_6E(256'hFFBF7F3C5C20000E3C00080800003F05FF037FDFFD3F7F3C5C000007B8000000),
    .INIT_6F(256'hFC00041200000201FF13FFFEFFFFDE3DDC40000FFC00041000001F01FF03FFFF),
    .INIT_70(256'hFF224FDB1F7FCC7DFC00000FFE00000800000000FF32FFC6BFEFCE7DDC00001F),
    .INIT_71(256'hFE00E01E3E00060900E00000FF3777DE7E5FCB7DFC04001FFE00040900400000),
    .INIT_72(256'h01E00003FEE7BDDDFE7FDFFFFE01200E5F00000101E00001FF67D7DE7E7FCB7F),
    .INIT_73(256'hEBF8C5DFDE080E3C0900030301E00007FCE01DFFEBF0C5DFFE0A0E2C03000B07),
    .INIT_74(256'hEE82000801E0100FF0E09FFB7D72D5DFCE283E3CEC000B0001E00007F8E01FFF),
    .INIT_75(256'h83603AFAFFBDE5DFA674EB1F5E91012601E0100FC0E3CFFBFF73F7DFEE206D5D),
    .INIT_76(256'hCCFF8B993E91005A03E0300FC3403BF07E9FE79FEE7CEB9D5E95021703E0300F),
    .INIT_77(256'h0FF8600FF3000F3AFF7B1FCFE8FFDFD8DA9B880807E0300FE3001F787F5BBFBD),
    .INIT_78(256'hC7EAFF8FE9FFD9F1DE6FE4000FF8480FF0006FFECFE8FFCDE9FDDBF1D6DFC44C),
    .INIT_79(256'h535BF5093FFC180FF8086EFFA5CEF7FF74FFDFF15FDFF4661FF8880FF8006FDF),
    .INIT_7A(256'hF8CC4FFC77E2FA2A79FFE3FF5FFFF62E3FFC180FF8006E7DE3CBE2EF72FE87F3),
    .INIT_7B(256'hFF7FDDFF3F83F5FD7FFE3C1FF88C4FFFFFECBF7BFFFF79FF769FB7F87FFC381F),
    .INIT_7C(256'hE07E1E1FF81C6FEFFF7FFF33CB7FD7BD75F3D5A8707E3C1FF88D6FFFFFFCFF3F),
    .INIT_7D(256'hF5FD6FA5FFFDF732EF7DFE5CE03E063FFE3F67FB93DF5FA5FFEFF7DC5DFDFC54),
    .INIT_7E(256'h97BDFE1EE01E603FFE7FA7DFE5EF7F8FEFFDFF3AAE7D7E1AE03E403FFE3FA7DF),
    .INIT_7F(256'hFF7F87A7FF7FB711F68BDFF664B5FF8FE01FF03FFE7F87FFEBEE7FEFAFFA3F29),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hFF0DFB27F053B5F7E03FF03F7F7F85BFFFBBF7B1FFCFFF7762B7FFFDE03FF03F),
    .INIT_01(256'hE3FFF39FFF7E07A1FFA7BDFFFFFFFFBDE01F167EE07FF1BFFF7F047EBFFFFCF9),
    .INIT_02(256'hCBAF32E7D9FFFB7F1F7F8F9CC7FFF39FFF3E05C70FB7DBEFFEF3EABFB87B06FE),
    .INIT_03(256'h8BA78DEEC78FF81FFE1007DFFBED431BDDDFFF7D0F778FFEC7CFF99FFE30075F),
    .INIT_04(256'hFE060781FFFFD9FF73FDFF03ABDD5DBF870FF81FFE0006D67FAF633FE3FFFFC6),
    .INIT_05(256'h9FF7F3FEC45FFF5E160FF61FFE0F039BEEFDEFFF3DFFDD5FC1DFBF9B060FF61F),
    .INIT_06(256'h040FE38FFE7F1B75A1F361F68FF64D833C66BA07040FE7DFFE7F0BFBC1BD79BF),
    .INIT_07(256'h8E0209F3F9FD7EECBCFD4E0F060FE38E7E3FB3F1C3826C3433FD9491BDBF5F8E),
    .INIT_08(256'hC4BF165E0E0F738C3E1FB2018E4209F3F9B74E7CFCBF4E030E0FF38C3E1FB241),
    .INIT_09(256'h3E7FBD07E811703F8A2307EBE3EA8E630F0F7F8C3E1FBBC03F0787D7FDA74B77),
    .INIT_0A(256'hF766A7F609370B111F0E3F08BF6FBC06B8E57987DFF327EA12AD0F231F0E3F00),
    .INIT_0B(256'h850E1F11CF6F9BC02F0DD9C3D795CE5C2F56C5A40F0E3F099F6FB80190C0BDC5),
    .INIT_0C(256'h9A15324B6E668CF77A0DFC5EC10E1F03CF6F87F700175B7B6CF08ADC9960FC37),
    .INIT_0D(256'h788693D0881E0E818E6F86B3F000124CA3A114B0FC1C90D5C11E1F13CE6F87BF),
    .INIT_0E(256'h1F63871BAFFC321B5BD800007C01801C881E4E818E6F869BF00142441FBE10A6),
    .INIT_0F(256'hE5B90BC601DA08E6001E060F1F030F638A7E4018F89391E0E1D22C33001E4E84),
    .INIT_10(256'hE39E001F13030FC620E4DE05815D6D4500C00061609E061F1F030FE7B84FF818),
    .INIT_11(256'h4F3FF7FB40270003844DC07FF89E001F36070F5BE94DFBF01987A105E44DE1E6),
    .INIT_12(256'h5D301110F03F001E760F1CEF9F0BFF7FE00F00365C30809AF83E001E36071E7F),
    .INIT_13(256'h76199E7EFF8F7EFFFFFC70054A598283F03F001E760D1FE5E783DF7FF1000036),
    .INIT_14(256'hFFFFB80769F3A3C1C07F001CF6199EDFFD1FFFFFFBFF10010CC16783D07F001C),
    .INIT_15(256'hC07F0019E61F1C3BDFBFFFFFF7FE7F0011440782C07F0019F61D9D57EEBBFFFF),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h00000000000001000000000007F0000000000000000000000000030000000000),
    .INIT_01(256'h0000000003F000000000000000000000000001000000000007F0000000000000),
    .INIT_02(256'h0000000000000000000000000000000003F00000000000000000000000000100),
    .INIT_03(256'h000000000000000001F000000000000000000000000000000000000001F00000),
    .INIT_04(256'h80E000000000000000000000000000000000000001E000000000000000000000),
    .INIT_05(256'h000000000800000000040000C000000000000000000000000800000000000000),
    .INIT_06(256'h00040000E000000000000000000000000C00000000040000C000000000000000),
    .INIT_07(256'h00000000000000000800000000040000E000000000000000000000000C000000),
    .INIT_08(256'h1800000000040000F000000000000000000000001800000000040000F0000000),
    .INIT_09(256'hF0000000000000000000000008000000000C0000F00000000000000000000000),
    .INIT_0A(256'h0000000008000000000C0000F8000000000000000000000018000000000C0000),
    .INIT_0B(256'h000C000078000000000000000000000018000000000C00007800000000000000),
    .INIT_0C(256'h000000000000000012000000000C000038000000000000000000000014000000),
    .INIT_0D(256'h10C00000001C00003C000000000000000000000011000000001C00003C000000),
    .INIT_0E(256'h1C000000000000000000000008B00000001C00001C0000000000000000000000),
    .INIT_0F(256'h0000000008000000001800000C00000000000000000000000800000000380000),
    .INIT_10(256'h003800000C000000000000000000000008000000003800000C00000000000000),
    .INIT_11(256'h0000000000000000080007838030000000000000000000000000000008000000),
    .INIT_12(256'h0C000000007000000000000000000000000000000C0003C00070000000000000),
    .INIT_13(256'h0000000000000000000000000C00000000708000000000000000000000000000),
    .INIT_14(256'h000000000E00000000E000000000000000000000000000000E00000000E40000),
    .INIT_15(256'h00EC00000000000000000000000000000E000E0000E400000000000000000000),
    .INIT_16(256'h000000000000000004001FFC00CC000000000000000000000000000006001FD8),
    .INIT_17(256'h00003FF8005E000000000000000000000000000004001FFC00CE000000000000),
    .INIT_18(256'h00000000000000000000000000003FF8005E0000000000000000000000000000),
    .INIT_19(256'h0000000000003FF0003E000000000000000000000000000000003FF8001E0000),
    .INIT_1A(256'h003E000000000000000000000000000000003FF0003E00000000000000000000),
    .INIT_1B(256'h000000000000000000000000003E000000000000000000000000000000003FC0),
    .INIT_1C(256'h00000010007E000000000000000000000000000000000000007E000000000000),
    .INIT_1D(256'h00000000000000000000000000038010007E0000000000000000000000000000),
    .INIT_1E(256'h00000000000FFFF000FF00000000000000000000000000000007FBF000FE0000),
    .INIT_1F(256'h00FE0000000000000000000000000000000FFFE000FF00000000000000000000),
    .INIT_20(256'h00000000000000000007FFC000FE00000000000000000000000000000007FFE0),
    .INIT_21(256'h0039FFC000FC00000000000000000000000000000003FFC000FC000000000000),
    .INIT_22(256'h000000000000000000000000003CFF8000F80000000000000000000000000000),
    .INIT_23(256'h00000000003E3E0000E00000000000000000000000000000003EFF0000F00000),
    .INIT_24(256'h00000000000000000000000000000000003F1E00004000000000000000000000),
    .INIT_25(256'h0000000000000000001F810000000000000000000000000000000000003F0800),
    .INIT_26(256'h0007F00000000000000000000000000000000000000FFE000000000000000000),
    .INIT_27(256'h0000000000000000000000000007F00000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000C00000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000007000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000007000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000D000000000000000000000000000000000000000B000),
    .INIT_30(256'h0001500000000000000000000000000000000000000050000000000000000000),
    .INIT_31(256'h0000000000000000000000000001400000000000000000000000000000000000),
    .INIT_32(256'h000000000001E000000000000000000000000000000000000003600000000000),
    .INIT_33(256'h000000000300000000000000000000000001A000000000000100000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000400000000000000000000000000000000000000040000000),
    .INIT_3B(256'h1800000000000000000000000000000000000000100000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000001C000000000000000000000000000000000000000C0000000000000),
    .INIT_43(256'h0000000000000000000000000000000001E00000000000000000000000000000),
    .INIT_44(256'h000000000000000080E000000000000000000000000000000000000080E00000),
    .INIT_45(256'h80F000000000000000000000000000000000000000E000000000000000000000),
    .INIT_46(256'h0000000000000000000000008070000000000000000000000000000000000000),
    .INIT_47(256'h00000000C0780000000000000000000000000000000000008070000000000000),
    .INIT_48(256'h00000000000000000000000000000000003C0000000000000000000000000000),
    .INIT_49(256'h0000000000000000001C000000000000000000000000000000000000003C0000),
    .INIT_4A(256'h000E000000000000000000000000000000000000001C00000000000000000000),
    .INIT_4B(256'h000000000000000000000000000E000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000006000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_53(256'h0100000000000000000000000000000000000000010000000000000000000000),
    .INIT_54(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000100000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000004000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000036FE0000000000000000004000000),
    .INIT_5E(256'h000000002000000000DF600000000000000000000000000020000000005B6940),
    .INIT_5F(256'hB0000000000000000000000000000006300000003FC000000000000000000000),
    .INIT_60(256'h000000000000003FE000007B0000000000000000000000000000001EF0000003),
    .INIT_61(256'hE001F8000000000000000000000000000000007FE00004700000000000000000),
    .INIT_62(256'h0000000000000000200001FFE0030000000000000000000000000000200001FF),
    .INIT_63(256'h630003FFC0000000000321000000000000000000200003FFE0000000000001E0),
    .INIT_64(256'h000000000000000000000000630007FFC3000000000B00000000000000000000),
    .INIT_65(256'h00000000330007FFC7000000000000000000000000000000630007FFC7000000),
    .INIT_66(256'hEF000018000000000000000000000000630007FFC70000080000000000000000),
    .INIT_67(256'h0000000000000000F3800FFFFF800000000000000000000000000000E3800FFF),
    .INIT_68(256'hFF000FBFFF800000000000000000000000000000FF800FFFFF80000000000000),
    .INIT_69(256'h000000000000000000000000FF000FBFFF800000000000000000000000000000),
    .INIT_6A(256'h00000000FF800F1FFF800000000000000000000000000000FF800FBFFF800000),
    .INIT_6B(256'hFF800000200000000000000000000000FFC00F1FFF8000000000000000000000),
    .INIT_6C(256'h0000000000000000FFFC033FFF800000000000000000000000000000FFF0071F),
    .INIT_6D(256'hFFFF40FFFFF80000000000000000000000000000FFFE017FFFE0000000000000),
    .INIT_6E(256'h000000000000000000000000FFFFC0FFFFFC0000000000000000000000000800),
    .INIT_6F(256'h00000000FFFFFDFFFFFC0000000000000000000000000000FFFFE0FFFFFC0000),
    .INIT_70(256'hFFFC0000000000000000001000000400FFFFFFFFFFFC00000000000000000000),
    .INIT_71(256'h0000000000000000FFFFFFFFFFF80000000000000000000000000000FFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFF84000000000000000000000000200FFFFFFFFFFF8000000000000),
    .INIT_73(256'h000000000000000000000000FFFFFFFFFFFFE000000000000000000000000000),
    .INIT_74(256'h00000100FFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFFFFE000),
    .INIT_75(256'hFCFFC000000000000000000000000080FFFFFFFFFFFFE0000000000000000000),
    .INIT_76(256'h2000000000000080FFFFFFFFFCFFC000000000400000000000000080FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFCFFF000000000100000000000000040FFFFFFFFFCFFE00000000042),
    .INIT_78(256'h000000100000000000000044FFFFF7FFFFFFF000000000100000000000000040),
    .INIT_79(256'h00000022FFFFE7FFFFF7F000000000000000000000000000FFFFF7FFFFFFF000),
    .INIT_7A(256'hFFF3F000000000000000000000000021FFFFE7FFFFFFF0000000000000000000),
    .INIT_7B(256'h0000000080400000FFFFC3FFFFF3F000000000000000000000000001FFFFC7FF),
    .INIT_7C(256'hFFFFE1FFFFE3F000000000000000000080000000FFFFC3FFFFF2F00000000000),
    .INIT_7D(256'h000200000000080000000004FFFFF9FFFFC0F800000000000000080000000000),
    .INIT_7E(256'h00400002FFFFFFFFFF807800000000000000000001000004FFFFFFFFFFC07800),
    .INIT_7F(256'hFF807800000000000000000002000001FFFFFFFFFF8078000001000000000000),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'h0D0E120904050505090909090904090504040400000400000004090904091216),
    .INIT_01(256'h15151516110D0909040404050905040405050004090404040404040D0D120D09),
    .INIT_02(256'h0D11110D08080808040808040004040808080908080404040404090404040408),
    .INIT_03(256'h16161511110D080D090804000404040404040404040404040404040404000408),
    .INIT_04(256'h090909050000000000040404040404040404040404040404040409000D111115),
    .INIT_05(256'h1212120904050505090909050504040000000000000000040412161612091212),
    .INIT_06(256'h15151515110D04080404050509090904050404040404040404090D1212120E0D),
    .INIT_07(256'h0D11111108080808080804000004080808080804040404040404090409040408),
    .INIT_08(256'h16161511110D08090D0804040000040404040404040404040400040404040408),
    .INIT_09(256'h0400000004040404040404040404040404040404040404040404050411111115),
    .INIT_0A(256'h12120E0905040509090505040404000000040904090D090D0916161609090909),
    .INIT_0B(256'h151515110D08040409040409050909040505040409040404090D0E1212121212),
    .INIT_0C(256'h1111110D0C080D0D080404000004040808080404040809090909040404090404),
    .INIT_0D(256'h16161515150D0808080804000404000404040408040404040404040404040408),
    .INIT_0E(256'h0404040404040404040909040404040404040404000404000404040411151516),
    .INIT_0F(256'h120E0D05040504040404000004040D12121612120D0905040404040000000404),
    .INIT_10(256'h11111611040404040405040905040409050504040405040D0E12121212121212),
    .INIT_11(256'h0D110D0D08080C0C090400000404040804040404040409090404040404090904),
    .INIT_12(256'h16161616160D0D08080804040404040004040409080804040400040404040408),
    .INIT_13(256'h0404040904090904040905090400040404040404000404050409090415151516),
    .INIT_14(256'h0E0E0D0404040404040004040D0D12120D090904040400000000000400040904),
    .INIT_15(256'h110D120D040404040405040909040409040D04090405040E1212121212121212),
    .INIT_16(256'h0D110D0D08080C0C090400000404040804040404040408040404040404040904),
    .INIT_17(256'h16161616160D0D0D080804040404040404000409090804040400040404000808),
    .INIT_18(256'h0404040909090905040904090400040904090D09000404120E12120915151616),
    .INIT_19(256'h0E0E0D040904040400040D090D09040404040000000004000000040404040909),
    .INIT_1A(256'h0D0D120D040404040409040509040409040D040904040912121212121212120E),
    .INIT_1B(256'h0D110D0D08080C0C080000040404040804000004040404040404040404040904),
    .INIT_1C(256'h16161616160D0D0D04080808040404000000040908040404040404040404090D),
    .INIT_1D(256'h040509090909090904090409090412160D091209000404120D0D0D0915151616),
    .INIT_1E(256'h0E0E090400040904090D04040004000000000000000004040404040404050404),
    .INIT_1F(256'h090D120904040D0D04090409090404090409050905040E121212121212120E0E),
    .INIT_20(256'h11110D0D0C0C0D08040000040404080804000000040400040404040404040404),
    .INIT_21(256'h16161616160D0D11080808080404040000000409040404040004040404040D11),
    .INIT_22(256'h0409090909090909050904090D09121209040904040404040405050915151616),
    .INIT_23(256'h0E0E0904000D0D0D080400000000000000000000000004090400040404090404),
    .INIT_24(256'h080E120904090E0E04050909090404050405050405090E1212121212120E0E0E),
    .INIT_25(256'h1111110D0D110D08040400040404040404040400040404040404040400040404),
    .INIT_26(256'h1616161616110D16080808080404040000040408040404040404040404040D11),
    .INIT_27(256'h0409090409090904050905090909090504040404040404040404040D16161616),
    .INIT_28(256'h0E0E090404120E0E040000000400000000000404000404090400000004090404),
    .INIT_29(256'h040D120904090E0E040505090404050904040404040E1212121212120E0E0E0E),
    .INIT_2A(256'h1115151111110D0D040400040408040000040404000404040404040404000404),
    .INIT_2B(256'h1A16161616111116080808080404040000000408040404040004040400041111),
    .INIT_2C(256'h040904040909040404040509050904040404040404040404040404111616161A),
    .INIT_2D(256'h0E0E090404121212090404040000040004040904040904040404000004090904),
    .INIT_2E(256'h090D0E0D09090E1209040509040404090404040504121212121212120E0D0E0E),
    .INIT_2F(256'h111115151111110C040404040404040000040404040404040404040404040400),
    .INIT_30(256'h1A16161616111111080808080404000000000408040404000404040404041111),
    .INIT_31(256'h0409090409090904040909090909040409040405040404040404041116161A1A),
    .INIT_32(256'h0E0E09040412121209080404000404040404090904090404090904040E090904),
    .INIT_33(256'h12120D0D090D0E1209050404040904040404040504121212121212120D0D0E0E),
    .INIT_34(256'h1111111615110D0C040404040404040000000404040404040404040404040404),
    .INIT_35(256'h1A1A16161A16160D080D0D080804040000000008040404000004040404041111),
    .INIT_36(256'h0404040409090909040909090405040409040409040404040404041516161A1A),
    .INIT_37(256'h0E0E09090D121212121211090409040904040909090409090909090E12090904),
    .INIT_38(256'h161616120D0D0E120D04040505090404040405040D1212121212120E0D0D0E0E),
    .INIT_39(256'h11111115150D0D0D040004040404040400000404040404040404040404040404),
    .INIT_3A(256'h1A1A1A161A16150D0D0D08080804040000000004040404000000040404041111),
    .INIT_3B(256'h090409090905090909040909090509090909040904050404090404151A1A1616),
    .INIT_3C(256'h0E0E0D0D0E121212161616120405050905090909090909090409050509090904),
    .INIT_3D(256'h1B1B1616120D0D0E0D04040909050404040505040E121212120E120E0D0D0E0E),
    .INIT_3E(256'h11111115110D0D0C040404040404040404000004040404040404040404040404),
    .INIT_3F(256'h1A161A1A1A1615080D0D08080804040000000004040400000000040400001111),
    .INIT_40(256'h050909040409090909090909090909090909090404040408090404161A1A161A),
    .INIT_41(256'h0E0E0E0E12121212161A1A160904090505090905090909090409090409090404),
    .INIT_42(256'h1B1B1B161612120E0D09040904050409040504040E0E1212120E120E0D0D0E0E),
    .INIT_43(256'h11111115150D0D08040004040400000004000004040404040404040404040400),
    .INIT_44(256'h161A16161A1611080D0D08080804040000000004040400000000040404001511),
    .INIT_45(256'h090909040409090909090909090909040909090404040404090408161A1A1616),
    .INIT_46(256'h0E0E0E1212121212161A1B160D04090504090905090909090909090909090404),
    .INIT_47(256'h1B1B1B1B171612120D09040904040904040904040E0E0E12120D120E090D0D0E),
    .INIT_48(256'h11111116150D0D08040004040400000000000004000404040404040404040404),
    .INIT_49(256'h161A1A161A1611080D0D08080804000000000004000000000000040400041511),
    .INIT_4A(256'h09090909040409090909090909050904040404040405040404040D161A1A1616),
    .INIT_4B(256'h0E0E0E1212121212161A1A1A0D08090904090904090905090909090909090904),
    .INIT_4C(256'h1B1B1B1B1B171616120909040409080D0D0404040E0E0E12120D120E0D0D0D0E),
    .INIT_4D(256'h11111116110D0D08040004040400000000000004000004040404040404040404),
    .INIT_4E(256'h1616161A1A160D040D0C080D08040400040000040000000000000004040D1511),
    .INIT_4F(256'h09040909090405090909090409050505040404040409040404080D1A1A1A1616),
    .INIT_50(256'h0E0E121212121212121A1A1A1204040904050404040909090909090909090409),
    .INIT_51(256'h1B1B1B1B1B1B171616120D04040D1212120804090E0E0E0E0E0D0E1212120E0E),
    .INIT_52(256'h11111516110D0D08040004040000000000000004000400040404040404040404),
    .INIT_53(256'h1516161A1A160D040D0D08090804000000000004000000000000000404111111),
    .INIT_54(256'h04040909040509090909090409040409090409090409040404040D1A1A1A1615),
    .INIT_55(256'h0E0E121212121212121A1B1B11040505040504040405090509090409090D0409),
    .INIT_56(256'h1B1B1B1B1B1B1B1B1616120D09121616160904090D0D0E0E0D0D0D1212121212),
    .INIT_57(256'h0D111515110D0C08040004040000000000000004000404040404040404040404),
    .INIT_58(256'h151615161A1609040D0808080804040000000004000000000000040404111111),
    .INIT_59(256'h0909090909090905090909040909040909040909040404040404111A1A1A1615),
    .INIT_5A(256'h121212121212121212161B1A0D04050504090404090909090909090909090509),
    .INIT_5B(256'h1B1B1B1B1B1B1B1B171616121112161A160904090D0D0E0E0D0D091212121212),
    .INIT_5C(256'h11111516110D0C08000004000000000000000004040404000004000404040404),
    .INIT_5D(256'h111515161A16090D0D0404040404040000000000000000000000040400111511),
    .INIT_5E(256'h0509120909040404090909090504040404050004040404040404161A1A1A1515),
    .INIT_5F(256'h1212121212121212121216120904090909090404090504090904090909090D05),
    .INIT_60(256'h1B1B1B1B1B1B1B1B1B1B171616161616160D040909090D0D0D090D0E120E0E12),
    .INIT_61(256'h11111116150D0D08000404000000000000000000040404000004000404040404),
    .INIT_62(256'h111515161A160911090404040404000004000000000000000000000400111511),
    .INIT_63(256'h09090D09050404040909090904040404040900040405040404041A1A1A1A1511),
    .INIT_64(256'h12131212121212120E12160D0404090909090509090404090909090909090904),
    .INIT_65(256'h1B1B1B1B1B1B1B1B1B1B1B1716161616160D04090909090D0D0D1212120E0D12),
    .INIT_66(256'h1111111616110D08000000040400000000000000090004040004040404040404),
    .INIT_67(256'h111515151616090D080404040404000004000000000000000000000400111511),
    .INIT_68(256'h09040509090404090909090909040404040900040504040404041A161A161511),
    .INIT_69(256'h12131312121212121212160D0804090904090404090405090905040909090504),
    .INIT_6A(256'h1B1B1B1B1B1B1B1B1B1B1B1B17171616160D0409090909090D120E1212120E12),
    .INIT_6B(256'h1111111615110D080004000404000000000400000D0004040404040404000404),
    .INIT_6C(256'h111511151616080D040404000004000004000000040404000400000004111511),
    .INIT_6D(256'h04050509090904090404090909050405040404090905050404041A1516151111),
    .INIT_6E(256'h1213121212121212121616120D09090900050404090504090905000909090409),
    .INIT_6F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B17171616120909090909090E12121212121212),
    .INIT_70(256'h1111111616110D080004000404040004000400000D0004040404040404000404),
    .INIT_71(256'h1111111616160808040404000000000004040404040404040000000004151511),
    .INIT_72(256'h04040909090904090404090409040909040504090905040404041A1516151111),
    .INIT_73(256'h121212121212121212161B12120D040500050409090909040909000909090409),
    .INIT_74(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B17171616120D090909090E12120E12121212),
    .INIT_75(256'h1111111616110D080004000404040000000400000D0404040404040404000400),
    .INIT_76(256'h1115111A16160804040404000004000004040404040404040004040412151511),
    .INIT_77(256'h09040909090904090900090409050909040904040904040904081A1516151111),
    .INIT_78(256'h1212121212121212161B1716120D04040404090509090904090904090D040504),
    .INIT_79(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1717171712120D0909090E0E0D0D0D0E1212),
    .INIT_7A(256'h1615111616150D08000400040404040404040000040404040404040404000400),
    .INIT_7B(256'h1515111A16160904040404000000040004040404040404000404000416161615),
    .INIT_7C(256'h050405040409090904040404090905090405000405040904040D1A1516160D15),
    .INIT_7D(256'h121212121212121212171B16120D040409090909040409090409040409050404),
    .INIT_7E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1716120E090D0E0D090909090D12),
    .INIT_7F(256'h1515111616160D08000400040404040404040000040904040404040404000400),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'h1515111A16160804040404000000040404040404040404000404001616161515),
    .INIT_01(256'h04040404040409090404040405050509090404040405090404111A161A160D16),
    .INIT_02(256'h121212121212121212161716120E040404040509040404090405040404040404),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1716120D0D0E0909090909090E),
    .INIT_04(256'h151516161616110D000404040404040404000000001204040404040404040404),
    .INIT_05(256'h1615151A16160900000004000400040404040404040404000404001A16161516),
    .INIT_06(256'h040004040904040904050405090409050909040405040404041616161A16111A),
    .INIT_07(256'h1212121212121212121216120E09040404040004040405050404040409040904),
    .INIT_08(256'h1B1B1B1B1B1B1B1B171B1B1B1B1B1B1B1B1B1B1B1716120E0E0909090909090E),
    .INIT_09(256'h1515151616111108000004040400040400000004000904040404040404040404),
    .INIT_0A(256'h1A16111A16160900040004040408040404040400040400000000000D16161515),
    .INIT_0B(256'h000404090405040400090405040905090905000409040404041A15161A16111A),
    .INIT_0C(256'h1212121212121312121212120D04040404040404040505040409000409040404),
    .INIT_0D(256'h1F1B1B1B1B1B1B171717171B1B1B1B1B1B1B1B1B1B1716120E0D0909090D090E),
    .INIT_0E(256'h111111151615150D000404040404000404000000000409040404040408040404),
    .INIT_0F(256'h1616111A16160D00040004040404040409090904040400000000001216151511),
    .INIT_10(256'h000404090409040400040504090904090904000005040904041A11161A16111A),
    .INIT_11(256'h1212121213121212121212120D040404040404040409050D0409040504040404),
    .INIT_12(256'h1B1B1B1B1B1B1B171216171B1B1B1B1B1B1B1B1B1B1B1716120D0909090E0E12),
    .INIT_13(256'h0D1111161A1A1611000400040404040004000000000412000404040404040404),
    .INIT_14(256'h1A16111616150D04040004040400040904040904040400040000000816151611),
    .INIT_15(256'h0409040505050404040404090904040905090404040404090D1A11161A16151A),
    .INIT_16(256'h1212121212121212121212120D09040409090404040404040404040904090404),
    .INIT_17(256'h1B1B1B1B1B1B1B16121212171B1B1B1B1B1B1B1B1B1B1B16120E0D0D0D121212),
    .INIT_18(256'h0D0D0C0D11111616040404040004000000040004040009040404040404040904),
    .INIT_19(256'h1616111111110D00040404040404040404000404040404040004040816150C0C),
    .INIT_1A(256'h04090404090404090409040404040004040904040409040812110D161A151516),
    .INIT_1B(256'h171212121212120E121717120D0D0D0E0E0E0909040404090905090909090909),
    .INIT_1C(256'h1B1F1B1B1B1B1716121212161B1B1B1B1B1B1B1B171B1B1B1612120E0E121612),
    .INIT_1D(256'h0D0D0D1111111116040404040404040000040404040004090404040404040904),
    .INIT_1E(256'h15160D1111110D00040404040904040404040404040409040000040D1515080C),
    .INIT_1F(256'h04090904090404090404050404040404040904040409040912110D161A151516),
    .INIT_20(256'h171212121212120D121712120E0D0E0E0E0E0D08040404090905090409090509),
    .INIT_21(256'h1B1B1B1B1B1B1712121212161B1B1B1B1B1B1B1B171B1B1B1712120E12121617),
    .INIT_22(256'h1115111115110D110800040404040400000404040400040D0404040404040404),
    .INIT_23(256'h15110D0D11110D00040004040500040404040904080904040004041611160811),
    .INIT_24(256'h040409040904040904090504040004040409040400090409160D081A16111516),
    .INIT_25(256'h1712121212120E0D1217161212121212120E0904040405090509090409040904),
    .INIT_26(256'h1B1B1B1B1B1B1712121212161B1B1B1B1B1B1B1B171B1B1B1716121212171717),
    .INIT_27(256'h151A11111515110C0D0404040404040000040404040004160404040404040404),
    .INIT_28(256'h15110D080D111100040404040400040404090904090404040404041616150811),
    .INIT_29(256'h0904090909040409040909090400090404040404040904041109081A16111516),
    .INIT_2A(256'h12120E0E0E0D0D0D1217121212121612120E090404090409090909040D040904),
    .INIT_2B(256'h1B1F1F1F1B1B1712121212161B1F1B1B1B1B171B161B1B1B1B17161216171217),
    .INIT_2C(256'h11160D111615150D110404040404040404040404000004041204090404040904),
    .INIT_2D(256'h16110D04090D0D0400040904040400040409090404040904040404111516111A),
    .INIT_2E(256'h0409090904040409040404040909040909090404000904040D09041A16111A16),
    .INIT_2F(256'h170E0D0D0D0D0D0D12171212161717120E0D0804040004040904090404000900),
    .INIT_30(256'h1F1F1F1B1B1B1712121212161B1F1B1B1B161717121B1B1B1B17171617171217),
    .INIT_31(256'h0C150D151615150D110404090404040404040400000004001604040900040804),
    .INIT_32(256'h1611120409090D04040904040409040404090404040409050404041115151116),
    .INIT_33(256'h0409090505050400040404090909040404090404000904040412041A16111A16),
    .INIT_34(256'h17120E0E0D0D0D0D12161216171717120D090804040404050404090404000400),
    .INIT_35(256'h1F1F1F1B1B1B1716121212121B1F1B1B1A17171212171B1B1B17171617171617),
    .INIT_36(256'h0D110D1515151A0D150404080404040404040400040404041204040D04040404),
    .INIT_37(256'h1611120409080404040904090509090404040404040404050904041111111115),
    .INIT_38(256'h00090905050509040404040909040504040404090909040404120D1A16111A16),
    .INIT_39(256'h1712120E0D0D0D0D121612161B1A1B120D0D0D09040904040404090404040000),
    .INIT_3A(256'h1F1F1F1B1B1B1712121212121B1B1B1B161612120E1B1B1B1B1B171617171717),
    .INIT_3B(256'h11110D1A1511150D16040404090404040404040409000404041200000D040404),
    .INIT_3C(256'h11110D040904040409090409040909050909000D040404090D09041511091111),
    .INIT_3D(256'h040409050504090904040405090004040400000D090409040909041A0D11110D),
    .INIT_3E(256'h171212120E0D12161616161B1B1A1B160D120E0D040404040404090404040404),
    .INIT_3F(256'h1F1F1F1B1B1B1712121212121B1B1B16161612120D1B1B1B1B1B1B1717171717),
    .INIT_40(256'h15150D1A1115150D11110404090909040409040404040404041B040404090404),
    .INIT_41(256'h0D110D000D040409040909090905040905090009090404090909091108041115),
    .INIT_42(256'h050404040509050909090904040004040409040509040909040404160D090909),
    .INIT_43(256'h1712171212121616161B161B1A1A1A161612120E040409050904040404040404),
    .INIT_44(256'h1F1F1B1B1717171712121212171B1B161612120D0D1B1B1B1B1B1B1717171717),
    .INIT_45(256'h15150D1A1115150D11110404090909090909040404040404041B040404120404),
    .INIT_46(256'h0D110D000D040404040904090904040904090404090404090909090D08040D15),
    .INIT_47(256'h0904000404090909090904000400040009090405090909090404041609090909),
    .INIT_48(256'h171217121212161B1A1B171B1A1A1A161612120E040409050404040404050409),
    .INIT_49(256'h1F1F1B1B171717161212121217171B161612120D0D1B1B1B1B1B1B1717171717),
    .INIT_4A(256'h1111081A0D11110D111104090905090904090908000D040004090904040D0D04),
    .INIT_4B(256'h0809090404090404090504090409090409040404090504090909090D04040D1A),
    .INIT_4C(256'h09000904000404090405000009050504040804040004040509040511090D0D09),
    .INIT_4D(256'h121217121212161B1B1B171B1A1A1A161613120E040405040404040904090509),
    .INIT_4E(256'h1F1B1B1717171717121212121616161612121212121B1B1B1B1B1B1717171717),
    .INIT_4F(256'h0D11081609090D0D080D00040404090904090904040904040404160404041B04),
    .INIT_50(256'h0408040900040904090505090909040404040404040904040405090D04041111),
    .INIT_51(256'h05040904000409090409000009000404040904040004090404090908090D0D04),
    .INIT_52(256'h12161312121216161B1B161A1A1A1A161613120D090404040404090909040404),
    .INIT_53(256'h1F1B1B1712161312121216121716161612121212121B1B1B1B1B1B1B17171716),
    .INIT_54(256'h04080D1609090D040911090409040909090409090009050004041B0404090912),
    .INIT_55(256'h0404050404040409090909090D09040909040904040004090409090904081611),
    .INIT_56(256'h0404090404090509090909000404050404040909090004040404090004040904),
    .INIT_57(256'h12121712121212161B1716161A161A161612120D09040909090D090409040000),
    .INIT_58(256'h1F1B1712121212121212171717161612120E1216161B1B1B1B1B1B1B17171712),
    .INIT_59(256'h040911160409090404040004040909090D0009090004040D0909050904040416),
    .INIT_5A(256'h0509040404090409040909040904090D04040909090404040904090904041111),
    .INIT_5B(256'h0909040909090909090409040409040009040404040404090404090409040404),
    .INIT_5C(256'h1212171212120E1217171616161616161612120D090409090905050D04090904),
    .INIT_5D(256'h1B1B17120E1212120E121317171712120E0D121616161B1B1B1B1B1B17171712),
    .INIT_5E(256'h1B040D160909090409160404040409090D040D09040400090909040904040404),
    .INIT_5F(256'h0409040409040909040909040409090909090409040400090904090404090D11),
    .INIT_60(256'h09090904090909090409090D0D04040409040905090909090404090904040904),
    .INIT_61(256'h1212121212120D1217171616161616161612120E090409090509090904090504),
    .INIT_62(256'h1B1B17120E0E120E0E121217171712120D0D12121616161B1B1B1B1717171212),
    .INIT_63(256'h12090D1104080409050D04090404090909090409040404090904040404040404),
    .INIT_64(256'h0409040409040409040909040909090D040404040409040909040D040909040D),
    .INIT_65(256'h04040909050D09090409090D0909090409090909090909040404090404040909),
    .INIT_66(256'h1212121212120E121B1B1616161616161612120E090405040405090404090909),
    .INIT_67(256'h1B1B12120D0E0E0E0D121217171712120E0E12121212161B1B1B1B1717171212),
    .INIT_68(256'h0409040D09040409090409040909040904090409090904040409040904090404),
    .INIT_69(256'h090909090D09040D0909090404040905090909041209090D0404040404090404),
    .INIT_6A(256'h0400040904040909090904090909090400090409090909090904090400090409),
    .INIT_6B(256'h12121212121212121B1A1A1A1A1616161612120E120404090905040904040409),
    .INIT_6C(256'h1B17120E090D0D0D0D0D12171717120E0E12121212121216171B171717121212),
    .INIT_6D(256'h09090904090404090409090909090409090904090909040404090409091B0404),
    .INIT_6E(256'h04090904090909090909090909090409090909090E09040D0404090404040400),
    .INIT_6F(256'h09040404040404040905040409090D0900040404090404040900040000090409),
    .INIT_70(256'h12121712121212121B1A1A1A161616161212120E0E09040409090405090D0505),
    .INIT_71(256'h1717120D0D090D0D0D0D12171717121212121212121212121616171717121217),
    .INIT_72(256'h0904040409040412040D09040909040904090409090909040404040909160900),
    .INIT_73(256'h04090904090909090904090D090D040904090D090909040D0004040409040400),
    .INIT_74(256'h0904090400040404040504040909090900040904090404040504040404090409),
    .INIT_75(256'h12121712121212121B1A1A1A161612121212120E0E0904040409040905090909),
    .INIT_76(256'h1717120D0D090D0D0D0D0E161717121212121212121212121216171717121217),
    .INIT_77(256'h090404090404040909160D090904040909090409040909000400000409051B00),
    .INIT_78(256'h0404090409090D0904040909090409040404040909090909000404040D040404),
    .INIT_79(256'h0909040004040D04090509040909090D04090909050904040409040409090909),
    .INIT_7A(256'h1212171217171212161A1A1A161612120D1212120E0904040909040504090509),
    .INIT_7B(256'h1712120D0D0D0D0D0D0D0E161717121212121212120E0E0E0E16171712121212),
    .INIT_7C(256'h04090404040416040400090904090404090909040D090409090404040D09041B),
    .INIT_7D(256'h090909090004090009040404090404090D090409090509090409090904040500),
    .INIT_7E(256'h04090904040909040004090904040904090009090409050D0404000900000404),
    .INIT_7F(256'h1212171212131212161A1A1A16160D0D111616120D0804050400090404090904),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'h1712120E0D0D0D0D0D0E121216171212121212120E0E0D0D0D0D121712121712),
    .INIT_01(256'h04040904000412000404040D0009050909040909090904040D04090409090404),
    .INIT_02(256'h0909090909040D090404040404090409090909090404090D0004090904090904),
    .INIT_03(256'h09040904040909090404090909040909040404090409090904000D0404040004),
    .INIT_04(256'h0E12171212131212161A1A1B16120D09121616160D0404040900090409040D05),
    .INIT_05(256'h1712120E0E0E0E0E0E0E121212171212121212120E0D0D09090D121312121712),
    .INIT_06(256'h0909090900000400040900090404090D0900040D040904090904090904090404),
    .INIT_07(256'h040D040D09090909040404040404040909040904090405090404040004040409),
    .INIT_08(256'h09000909040509090509040409090404040404091209000409040D0404040404),
    .INIT_09(256'h1212171212121212161A1A1B1A12090D161B17160D040404040409090D09090D),
    .INIT_0A(256'h1712120E0E0E0E0E0E12121212161212121212120E0909090909121212121712),
    .INIT_0B(256'h0409040404000000000404040909090404000409040909040409090509090404),
    .INIT_0C(256'h09090404090D0909090404040404090909090D09090409040900090409090409),
    .INIT_0D(256'h040904090909040909040D040009040D09040909090D040D040904040D090904),
    .INIT_0E(256'h121717121313171216161B1B1B1209161B1B1B160D0404090900090404040409),
    .INIT_0F(256'h1717120E0E0E12121212121212171212161212120E0909090909121217171712),
    .INIT_10(256'h090009040904000004090409090404090000000400090904090D0D0D0D040400),
    .INIT_11(256'h09090904090909040904090404040D0909090904040009040404040909090904),
    .INIT_12(256'h040404040904090404040404040404090409040D050409040409040404090909),
    .INIT_13(256'h171717171717131212161B1B1611111B1B1B1B170D0404090404040404040404),
    .INIT_14(256'h1712120E0E1212121212121212171612171712120E0D0909090D121217171717),
    .INIT_15(256'h00040404040909040409040D09090909040000040D090D040912040D0D090400),
    .INIT_16(256'h09050409040404040D0409090904090D0909050D0904090D04040409090D0909),
    .INIT_17(256'h040900000904090405040404090909040404090904040904040D090000090909),
    .INIT_18(256'h171717171717131212161B1B1612161B1F1F1B170D0404040404040409090409),
    .INIT_19(256'h17120E0E0E121212120E0E121217171217171312120E0909090D121217171717),
    .INIT_1A(256'h00040004040909090409090400090909090000000909090D090909090D090904),
    .INIT_1B(256'h09090404040400090D0404050909090904090904040404090404040409090404),
    .INIT_1C(256'h0904090904040405090904040904040400040404000409050004000909040909),
    .INIT_1D(256'h171717171717131212161B1B1616171B1F1F1B160D0409040404040909090504),
    .INIT_1E(256'h16120E0D0E121212120E0E0E1217171217171312120E0D09090D121217171717),
    .INIT_1F(256'h04000004090404040400090400090904090000040909040D090909040D090D04),
    .INIT_20(256'h09090D040404040909090D090909040904090904040409040409040404040900),
    .INIT_21(256'h0409090909040404040404000408040400090904040409090400090909090904),
    .INIT_22(256'h171717171717121212161A1B16161B1B1B1B1B161204090409040009040D0904),
    .INIT_23(256'h17120E0D0D1212120E0E0D0E1617171217171312120E0E0D0D0D121217171717),
    .INIT_24(256'h0D0009040400040404040004090D000904090004090D040409040D0905090404),
    .INIT_25(256'h04040D090404090409090D0909091209090D0409090404080404040404040909),
    .INIT_26(256'h09090909090909090404040909040904040904040904040909040409090D0409),
    .INIT_27(256'h161217171717120E0E16161616171B1B1B1B1716120904040404000004040009),
    .INIT_28(256'h16160D0D0D12120E0D0D0D0E17171712171712120E0E0E0E0E0E121217171717),
    .INIT_29(256'h0909000400000409040D04090409090D040004040409040D0404040904000909),
    .INIT_2A(256'h040004090D09040904090909090D09090404040D09090409040900090D090404),
    .INIT_2B(256'h090D0904090909040404040909090009050904040D090D09090D090D090D0909),
    .INIT_2C(256'h121217171713120E0E12161617171B1B1B161612120D04040404040909000909),
    .INIT_2D(256'h1616120D0912120D09090D0E12171712171712120E12120E0E0E121212121716),
    .INIT_2E(256'h090904040009040400090409090D09090904090404090D040004040909040904),
    .INIT_2F(256'h0404000909090909090409050409090404040409000409090909040D09090404),
    .INIT_30(256'h05090400040400040404040904040409040404090404000904040909040D0D09),
    .INIT_31(256'h161612171712120E0E1616161617171B17121212120D09090409090409040509),
    .INIT_32(256'h1B16120D0912120D09090D0E121717121717120E0E0E120E12120E1212121616),
    .INIT_33(256'h0400090D09090004040909000009050009040909090409040004000404090D09),
    .INIT_34(256'h090004040409090D0909040904090904040404000D0404090404040000000D04),
    .INIT_35(256'h0404040004000009090409050400090400040404040400040909090404040904),
    .INIT_36(256'h161612131712120E0E1616161617171716121212120D04040409090500090405),
    .INIT_37(256'h1B1B16120D120E0D09090D0E121717121212120E0D0E120E12120E1212121616),
    .INIT_38(256'h0500090409040004040D040409090909040404040D090909090400040D040904),
    .INIT_39(256'h0012090D000004090909040D0909000909040404040904040900000904000009),
    .INIT_3A(256'h0904000404000909040400000004040004090404090904040400040904040000),
    .INIT_3B(256'h171612161712120E1216161212171717120D1212120D04090504040404000409),
    .INIT_3C(256'h1B1B1B120E12120E0D0D0D0E121213121212120E0E0E0E0E12120E0E12121717),
    .INIT_3D(256'h0404090905090004040D040904040D0404090004090D09000004000004050909),
    .INIT_3E(256'h040909090504000D090909090409000904040404040909000909040409040004),
    .INIT_3F(256'h0900000409040904040400000004040004040400090400090909090904040909),
    .INIT_40(256'h171612161212120E1216161612171717120D1212120D04040404040404040009),
    .INIT_41(256'h1B1B1B161212120E0E0D0D0E12121212121212120E0E120E12120E0D12161717),
    .INIT_42(256'h0404090D040900040404040909040D0904040004040D04000004000004040909),
    .INIT_43(256'h05050D09040400090904090D00090909040D040409090D000409090409040400),
    .INIT_44(256'h0900040409040904040404000004040404040404040000040909090900040909),
    .INIT_45(256'h171612171212120E1216161212171717120D1212120D04040404040404040004),
    .INIT_46(256'h1B1B1B16121212120E0D0D0E1212120E0E121212120E120E12120E0D12161717),
    .INIT_47(256'h0409000404040004090009040904090904000404040904000004000409090904),
    .INIT_48(256'h09090D090909040904000D16000D0904000D04040404090D040D090904090909),
    .INIT_49(256'h0000040404090909040400000009090904040400040909040D04040904040409),
    .INIT_4A(256'h171612171212120E1216161216171717120E1212120D04040904040404000004),
    .INIT_4B(256'h1B1B1B17121212120E0D0D0D1212120E0E1212121212120E12120E0D12161B1B),
    .INIT_4C(256'h090404040000090909090D000904040404040404090909000009090000040909),
    .INIT_4D(256'h090404040904040404040400000004090404040004040D040909040409000909),
    .INIT_4E(256'h0908090404040400040004040404000900040404040404000004090904090D09),
    .INIT_4F(256'h1B161612121212120D12161612161717120E1212120D04090404040404090909),
    .INIT_50(256'h1B1B1B1712121212120E090D1212120E0D0E1212121212120E0E0E0D12171B1B),
    .INIT_51(256'h040400040004090404040D000409040D0004040009090904000009040000090D),
    .INIT_52(256'h090D040409090909090909040404040900040900040909090909090009040904),
    .INIT_53(256'h090404090904000009080404000400090009090904040404040404040404090D),
    .INIT_54(256'h1A161612121212120D11161612121717120E1212120D04040404040404090404),
    .INIT_55(256'h1B1B1616121212120E0E09091212120E090E1212121212120E0E0D0D16171B1B),
    .INIT_56(256'h0404040009040409000409090404040D04040400090409090000040900000409),
    .INIT_57(256'h0909090904040909040904040409040409000900000904040D09090904090904),
    .INIT_58(256'h040004090404040409090000040404040904040409040409040404040404040D),
    .INIT_59(256'h16161212121212121111121212121716120E1212121108040404040400000404),
    .INIT_5A(256'h1B1B16121212120E0E0D09090E12120E090D1212121212120E0D0D1216161B1A),
    .INIT_5B(256'h0004040009090409000904040409090409090404000904090D00040004090404),
    .INIT_5C(256'h0409120900040409040400040404040409090404040409040409040D09040404),
    .INIT_5D(256'h0404040409040509040404000404040D04040004090404040909040004040409),
    .INIT_5E(256'h1612120E121212120D0D111212121612120E0E121215151515110C0D0D110808),
    .INIT_5F(256'h161612120E120E120E0D090D0E12120E09091212121212120D090D1212161616),
    .INIT_60(256'h0804000904040404040D040400000404090D0409090900040000090404090904),
    .INIT_61(256'h0404090404040404040504040404040009040004090409040904040909090404),
    .INIT_62(256'h040404040804040400000404040D110D04090409040404090409090509040D09),
    .INIT_63(256'h110D0D0E171212120D0D0D0D12121212120E0E12121115151515151511151511),
    .INIT_64(256'h1212120D090E0E12120D090E1212120E09090E121212121209090D1212121211),
    .INIT_65(256'h040409040900090004000404090404040409090D04040004000400040D040904),
    .INIT_66(256'h0404090409040D00000504041204090009040000040904000909090904040404),
    .INIT_67(256'h110D0D1111040904040404040409040D04040409040409040009040404000D0D),
    .INIT_68(256'h0D0D0D0E171212120D0D090D12121212120E0E0E121115151515151515151515),
    .INIT_69(256'h12120D09090D0E120E0909121212120E09090E121212120E09090E1212120D0D),
    .INIT_6A(256'h0904090904090400040000040D09040409040409000404040D04000904090404),
    .INIT_6B(256'h0904040404040D09090E09040404040904000008040404040904090904040404),
    .INIT_6C(256'h1515151511080404040404040408080400040404040408040404040409080400),
    .INIT_6D(256'h0D0D090E13120E120E09090912121212120E0D0E121115151515151515151515),
    .INIT_6E(256'h0D0D0D09090D0E0E0E090D121212120E09090D0E1212120E05090E12120E0D09),
    .INIT_6F(256'h0404090409040000040004040404090409000404000004090909040904040000),
    .INIT_70(256'h04040409040409090D0D0904090D090404000008040404040800080404040904),
    .INIT_71(256'h1515151511080404080808080404040900080404040408040409040404080404),
    .INIT_72(256'h0D0D090E12120E120E09090912121212120E0D0E121115151515151615151515),
    .INIT_73(256'h090D0D0909090E0E0E090D121212120E09090D0E1212120E05090E0E0E0E0D0D),
    .INIT_74(256'h04090D0909040000000004040404040409000404040000040004040D0D040400),
    .INIT_75(256'h0409040909040909040D04050900040400040004040400040404040404000000),
    .INIT_76(256'h15151515151616151515151515150D0404040D0D040409040400040404040404),
    .INIT_77(256'h0E0D0D12121212120E09090D120E1212120E0D0D111515151515151515151515),
    .INIT_78(256'h0D0E0E0D09090D0E0D090D121212120E0D09090E1212120E090D0E0E1212120E),
    .INIT_79(256'h090D040404000004040400090004040404040404090900040400040404040409),
    .INIT_7A(256'h0908090404040404090404040400090D04040404040004090409090000040000),
    .INIT_7B(256'h1515151515151515151515151515110D08110808080808040000040404040404),
    .INIT_7C(256'h120D0D12121212120E09090D0E0E1212120E0D0D111515151515151515151615),
    .INIT_7D(256'h0E120E0E0E09090909090E121712120E0D09090D0E12120E090E0E0E12121212),
    .INIT_7E(256'h0404040000000009090D0409040004040004040404000000090D0D0404090904),
    .INIT_7F(256'h0D04080404090404040409040904040912040404040408040409040000040804),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_00(256'h1515151516151515151615151616151616161511110D04040004080909040400),
    .INIT_01(256'h0E0D0D12121212120E090D0D0D0E12120E0E0D0D111515151515151515151615),
    .INIT_02(256'h121212120D09090909090E121712120E0D0909090E12120D090E0E1212121212),
    .INIT_03(256'h0400000004000000090904040400000404000404040400040409090400040009),
    .INIT_04(256'h04040400040400090409000D090904050D0D0416090404080408000004090408),
    .INIT_05(256'h1515151515151515151515151516151516151515151511080408080804090404),
    .INIT_06(256'h120D0E12120E12120E090E0D090E13120E0E0E0D11151515161A151515151515),
    .INIT_07(256'h1212120E0E0D090905090E121717120E0D0909090D0E0E0D090E0E1212121712),
    .INIT_08(256'h0D09090404090404040904040D09040909090400000400050909090404090904),
    .INIT_09(256'h0404080809040409040404040409090909040D08040404040400040404040409),
    .INIT_0A(256'h1515151515151515151515151515151515151515161515161616161108040408),
    .INIT_0B(256'h0E0E1213121212120E0D0E0E0D1212120E120E0D111515151515151515151515),
    .INIT_0C(256'h12121212120E0D0909090E121717120E0D090909090D0E0D0D0E0E1212171212),
    .INIT_0D(256'h0D04040000040400040404040909040909090400000000000409040409090909),
    .INIT_0E(256'h080D0D0804040404040404040409040904040404040004040404040404040404),
    .INIT_0F(256'h15151515151516161515151516151515151515161515161516161616160D0D11),
    .INIT_10(256'h0D121212121212120E0D120E0E1212120E120E0D111515151516151A16151515),
    .INIT_11(256'h12121212120E0D09090D12121717120E0D090D0909090D0D0D0E0E1212171212),
    .INIT_12(256'h0009040904090404040409040404000009040004000004000D04040904040404),
    .INIT_13(256'h1616160D04040808040404040908040904040404040404040400040904090900),
    .INIT_14(256'h1515151515161616151515151515151615151515161616161516161A161A1A16),
    .INIT_15(256'h0D1213120E12120E0E0D120E1212121212120E0D0D1515151616151516161515),
    .INIT_16(256'h121212120E0E0D0D090E1216171712120E090D0D0909090D0D0E0E121717120E),
    .INIT_17(256'h04040009090904090404090404000000040000040000040D0404040404040404),
    .INIT_18(256'h1A1A1A160D080D16080808080808040804040404040404040400040804090404),
    .INIT_19(256'h1515151515151515151515151515151616161515161616151516161616161A16),
    .INIT_1A(256'h0D1217120E1212120D09121212120E121212120D0D1615161A15151515151515),
    .INIT_1B(256'h121212120E0E0D0D090E1213171712120E090D0D0909090D0D0E0E121713120E),
    .INIT_1C(256'h040404040904040400090409040004090804000400040D040900040404000404),
    .INIT_1D(256'h1616161A161A1A1A1A1A1A161A1608080D0D1511080404040404040404090408),
    .INIT_1E(256'h151515161515151515151515151A16161516161616151A15161616161A161616),
    .INIT_1F(256'h121217120E12120E0D090E12120E0D1212120E0D111616151515151515151515),
    .INIT_20(256'h12120E120E0E0E0D0D121213171713120E0D0E0E0D09090D0D0D0E1217120E0D),
    .INIT_21(256'h0404040004040404090904000400040904090904040909040904000400000909),
    .INIT_22(256'h1616161A1615161A1A1616161A1A1A1611080D11080808040404040404040409),
    .INIT_23(256'h151515151516151515151515161615161616161616161616161616161A1A1616),
    .INIT_24(256'h121717120E12120E0D090E12120E0D12120E0E0D111215151615151515161515),
    .INIT_25(256'h12120E0E0E0E120E0E121217171717120E0D0E0E0E0D0D0D0D0D0E1212120D0E),
    .INIT_26(256'h040909040904000404080D080404090909040904000009090404040400000009),
    .INIT_27(256'h161A16161A1A16161616161A1A1A1A1A1A111A1A160D0C040404040400080809),
    .INIT_28(256'h151515151615161516151616161516161A16161A1616161A1616161616161616),
    .INIT_29(256'h121717120D13120E0D090E1212120D12120E0E0D0D1115151515151515151516),
    .INIT_2A(256'h12120E0E0E0E0E0E0E121317171717120E0D0E0E0E0E0D0D0D0D0D1212120D12),
    .INIT_2B(256'h0404040804040004040904120404040404040000040404090804040000000904),
    .INIT_2C(256'h16161616161616161A1A1A1A1A161A16161A161A1A16160D0808040404040404),
    .INIT_2D(256'h151515161615151516151515161A161616161616151616161616161616161616),
    .INIT_2E(256'h171713120E13120E0E0D0E12121212120E0E0D0D111115151511151516151615),
    .INIT_2F(256'h12120E0E0E0E0E0E0E121317171717120E0D0E0E120E0E0E0E0D0D12120E0E12),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h2280A020A8888AA20028AA8800A22082A220AA00200AA20A7DFFD7DFFF5FFDF7),
    .INIT_01(256'hAA00AAA82220A8A8000880A20A88208A7D555FDFFF7FFDF777DFE8803FEA2228),
    .INIT_02(256'h8A802A028882880A755557FFFF7C1FF7F7FFE882D7EAA0A320800A0AA80A2AAA),
    .INIT_03(256'h555FD7DFFF503757D757E00357E802A8880A2A0A202A8A820A202AA008220208),
    .INIT_04(256'h555770A955E8AAAAAA22AAA88A228A82020222A88282A8020220882802022AA8),
    .INIT_05(256'h80222A02A0A2A20208AAA2220222A8A02A828A00828A1A88755FF5DF5F703755),
    .INIT_06(256'h8AA0A80082A8AA0A22808200000200A2757FD5D7575C3755555770DD55EAAA08),
    .INIT_07(256'h822A8202020A028AF77FD5D7575D7755555574F557E2A822A0A80A2A2A202020),
    .INIT_08(256'h77FF5DD75757F755555D7DF5576220A2802AA8AA028080020AA8080882A28AA2),
    .INIT_09(256'hF55D7FD5574AA0A00002A8228A282828A8A20804282AAAA0828AA220822A280A),
    .INIT_0A(256'h2202A8080A88222088888028AA08808A0208A8828A8AA880FFFDFD575F555755),
    .INIT_0B(256'hA0002082A8200A0A0A0A082A228A2822F6F7FDD75D7D57F7F55D7F557F7AAA02),
    .INIT_0C(256'h820280002022228077F7FDD75D5D57FFFD7D7FD57FF0822008A2A8A8A8A0A0A8),
    .INIT_0D(256'h5DF7FDD7FDDDF5FFFD7D7FD5DFFA8008A88020822AA202A20A8A0882A8A8A80A),
    .INIT_0E(256'h7F7D7FD5FFF82A882280A2288A0A88A012080A002A8A00800222BA00AA8022A2),
    .INIT_0F(256'h0222A028A82000A0A0220080AA800A22A002A8AE822020805575FDF7FD55F5F5),
    .INIT_10(256'h08A02200AA088228A282A828A2A820A057FD7DFF7D55D7F57FFD7FD5FFFAAAA0),
    .INIT_11(256'h82A202208A88222257FD7DFD7F55F7F57DFD7FD5FFFAAAA20A22A82AAA820020),
    .INIT_12(256'h55FF7FFD5FFDD7F57DFD7FD5DFFA2A8A0A80A000A882A8A808088BA22AA2A080),
    .INIT_13(256'h7FFFC3F5DFC0AA8022A88AA82AA82088AA2AA808A0AA0A002A00082AAA000020),
    .INIT_14(256'h28202A2800AAAAA22A0002A800808022A222A88AA802020255FF5FFDDFFF57D5),
    .INIT_15(256'h00A08A8A000A8082A82820AAA82008085FFD5F7DDFFF5FD5BFFFE3F5DFC0A00A),
    .INIT_16(256'h28080A820A08888A5FF57F7DFFFF7DF6BDFFE1F7DFF8000A88AA00AA2A28AAAA),
    .INIT_17(256'hBD577F7DF7FFFDFC05FFE97FD7FAA80AAA20A8A2A22A08A884A8A2AA0AA28A28),
    .INIT_18(256'hAD7FC37FD7EAAAA8A0AA0A8A88A88020A2AA8AA82222280AA0AAAA0A28020282),
    .INIT_19(256'h82202A8AA8A20A88A2280A60208800AAA2008A2A82A222A207D77D7D77FFDDD2),
    .INIT_1A(256'h2AA812A882AA20AA2088828A282AA08A0F777DFDD7FD55DAAD7DC3FFD56AAAAA),
    .INIT_1B(256'hA22082A20A0808A03D357FFDDDFD355EBD7D43FFDD6AAAAAAA08022A2AAAAA2A),
    .INIT_1C(256'h3D357FFDCDFD355EBDF543FFDD6AA8AAAA008AA822AA82AAA8A0B22282AA8AA2),
    .INIT_1D(256'h7DFF435FDFEAAAAAAA82AAA208A28AAA8820A80A22A2AA8088200AAA0A022AA8),
    .INIT_1E(256'hAAAAAAA888AA0AAA22AA2A82AA8880202A82A02AAA028AA8D7DDDFFDCDFD3575),
    .INIT_1F(256'hAA8AA2286AAA882AA800288A2A802A825577577DDF7DD5FF7FFF575F5FAAAAA2),
    .INIT_20(256'h80800A8288A282207DF5177DDF57D5FF7FDF7FDF5FAAAAA2AA2A8A080A800828),
    .INIT_21(256'hFD70175DFFD7D5F7775F77D757AA0AAAAAAAAA8A2AAA2A8AAA208208E92AA08A),
    .INIT_22(256'h5D5F75FF57AAAAAAAAAAAAAAAA2802AA2A20AA802AAA8AA8828A8A8808200A82),
    .INIT_23(256'hAAA0AA2AA8A2000082AAAA88AA8AAAAAA828AA0808008A00FFDF375DFFF7D7DF),
    .INIT_24(256'h002A8828A22A8880088AA2A02208A8AAFF5F775DFFFFD7DDDF7D757F76AA882A),
    .INIT_25(256'hA008A280820AAAAAFF5F5F5D7FDFD75DF77D75FFF6AA0A0AAA80AAA8AA008000),
    .INIT_26(256'hFF5FDD5F7FDFD75DF77DF5F7F6882AAAAAAAAAA80A0280000020A8AA22AA8A88),
    .INIT_27(256'h777DF7DFD682AAAAA8AAAA80802200000000000A0A8A8A8AA82A0880A22A0A8A),
    .INIT_28(256'hAA8AAA080000000002200000A2AA0AA0A8AA088882822200F557FD5775FFF777),
    .INIT_29(256'h000000002A0822288222A2A02200A000F5557D57757FF7FDD77DF7DFD68A2A8A),
    .INIT_2A(256'hAA8289AAA0A8A802F5557557755FFFDDD7DDF7FFD4AAAAA8AA22202000000000),
    .INIT_2B(256'hF555755775557FD7555D77F75CAAAA22A82A2A0000800000000000000000A00A),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFFF4C0404C0615F3E187E109E08FFFFFFFFFFFFFFFBC00474C0741F9E183E1),
    .INIT_01(256'hE3C183F101E09FFFFFFFFFFFFFFFFA0047CC9B87F3C183E101E09FFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFC0043CC9DCF67E1C3F100C09FFFFFFFFFFFFFFFBC0347CC9BC7),
    .INIT_03(256'h41C486BBC7E5C7FE029E9FFFFFFFFFFFFFFFF68043C49DDFC7E5C3F3029A9FFF),
    .INIT_04(256'h423EBFFFFFFFFFFFFFFFF0004FC4C7BF8FC0C3FE421E9FFFFFFFFFFFFFFFFC88),
    .INIT_05(256'hFFFFDA0047C56B778F8CEFFE81FEBFFFFFFFFFFFFFFFF00047CCEF3F8FC8F7FE),
    .INIT_06(256'h1BC06BFFD8EEBFFFFFFFFFFFFFFFD8005BC76C671FE8E3FF81EEBFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFB2044BC7C3893BB67FFFD8FE9FFFFFFFFFFFFFFFFD0049C7E7E8),
    .INIT_08(256'h6BC687383F22F7FA680CBFFFFFFFFFFFFFFFF9006BC680183BA677FFE8BCBFFF),
    .INIT_09(256'h600CBFFFFFFFFFFFFFFFD9020FC661B81FA4F7FE680CBFFFFFFFFFFFFFFFFE02),
    .INIT_0A(256'hFFFFF4006C46E0000E64B7FE340D7FFFFFFFFFFFFFFFBA806D4660000FA4B7FE),
    .INIT_0B(256'h1CE0DBFE9799FFFFFFFFFFFFFFFFEC002F07F8001FE0EBFF3709FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFF200E03CF0023F6ADBFD5798FFFFFFFFFFFFFFFFFC006F01F802),
    .INIT_0D(256'hE60F601E72B2CFFF6832FFFFFFFFFFFFFFFFFC006C1EF006336ADBFF4BD0FFFF),
    .INIT_0E(256'hE365FFFFFFFFFFFFFFFFFE01FD73A01EFABACDFFE133FFFFFFFFFFFFFFFFF400),
    .INIT_0F(256'hFFFFF601E446201F84965DFF73E7FFFFFFFFFFFFFFFFFF01E01C801FB0964DFF),
    .INIT_10(256'h4C76E5FBBBCBFFFFFFFFFFFFFFFFFB01EC983FFFCC76E5FF73E7FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFC01E74C7CF05977B4FF5FCFFFFFFFFFFFFFFFFFFE01E18F8BF7),
    .INIT_12(256'hFB1CE0187AEB72FFA03FFFFFFFFFFFFFFFFFFD03EB7DC30079FFF0FF2E1FFFFF),
    .INIT_13(256'hC39FFFFFFFFFFFFFFFFFFF03EA0C33FA7A6BDA7FD0FFFFFFFFFFFFFFFFFFF303),
    .INIT_14(256'hFFFFFF87FD800031F771726FF45FFFFFFFFFFFFFFFFFFF03E90000B1E77B6E4F),
    .INIT_15(256'hFFD3F80FF9FFFFFFFFFFFFFFFFFFFD03DF000020FFF3F40FF47FFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFC07F0101F80EDC3701FFFFFFFFFFFFFFFFFFFFFFD07D0281C00),
    .INIT_17(256'hD7D80F81F9A3A01FFFFFFFFFFFFFFFFFFFFFF8879CC01F81FF836097FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFD06FBDC0F81DD23A897FFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_19(256'hFFFFFD07AFC71F03E240F1FFFFFFFFFFFFFFFFFFFFFFFE8FFACE1F03D701E1D7),
    .INIT_1A(256'hFEC083FFFFFFFFFFFFFFFFFFFFFFF607CFC71F03E640F1FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF0FFF61F5F39CA085FFFFFFFFFFFFFFFFFFFFFFFD8FDFE38043),
    .INIT_1C(256'hFF7C3FE798308BF7FFFFFFFFFFFFFFFFFFFFFD4FFF78FFF7B8308B7FFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFA1FDF3E1FC7D838963F7FFFFFFFFFFFFFFFFFFFFB5E),
    .INIT_1E(256'hFFFFFC1FFE1FF06E90715E3F7FFFFFFFFFFFFFFFFFFFFC1FFE1FE00F9070AC3F),
    .INIT_1F(256'h10F11C3FFFFFFFFFFFFFFFFFFFFFFE1EBF0FFFEE10715E3F7FFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFE1FFF1B8FDA00F07C3F7FFFFFFFFFFFFFFFFFFFF61FFF14CFDD),
    .INIT_21(256'hAF66FFB22003FC7FFFFFFFFFFFFFFFFFFFFFF25FBF5D8FD82181FC7FFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFF21EF77BFF306007FC7FFFFFFFFFFFFFFFFFFFFFF05F),
    .INIT_23(256'hFFFFF83C778DC030E00FFC7F7FFFFFFFFFFFFFFFFFFFFA1EF76F8C086007FC7F),
    .INIT_24(256'hE01FFC5F07BFFFFFFFFFFFFFFFFFDC3C7FAEE1A1C01FFC7F2FFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF763CBDB779C7E07FFC6E1F3FFFFFFFFFFFFFFFFFBE3C79A6F261),
    .INIT_26(256'h9FD781FBE3FE04455F3FFFFFFFFFFFFFFFFFBE193F8B9833E1FF884D3F3FFFFF),
    .INIT_27(256'h3F3FFFFFFFFFFFFFFFFFF81C0FD9C2FBE7FE8C47873FFFFFFFFFFFFFFFFFF81D),
    .INIT_28(256'hFFFFF00D0FF7833BBFF90C577FBFFFFFFFFFFFFFFFFFF01D0FEF21BBDFFC0C51),
    .INIT_29(256'hFFF008526BBFFFFFFFFFFFFFFFFFF80C07FBC63B5FF008526BBFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFA1C270EC0EF7FE008486BBFFFFFFFFFFFFFFFFFF80C073BC8F5),
    .INIT_2B(256'h0100503FF3C0184067BFFFFFFFFFFFFFFFFFF40C030370CEFFC0484167FFFFFF),
    .INIT_2C(256'h5FBFFFFFFFFFFFFFFFFFF007010027F8024018606FBFFFFFFFFFFFFFFFFFFA0F),
    .INIT_2D(256'hFFFFFC27A08067FFE0001C3077BFFFFFFFFFFFFFFFFFF007C100080000001C20),
    .INIT_2E(256'hE0001C387FFFFFFFFFFFFFFFFFFFF027C000263FF000183C67BFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFF627E000061FE000183F0F3FFFFFFFFFFFFFFFFFF867C000063F),
    .INIT_30(256'hE001020BE0007C7F3F3FFFFFFFFFFFFFFFFFF827E0004619E0001C3F0F3FFFFF),
    .INIT_31(256'h55EFFFFFFFFFFFFFFFFFF822E1014005E000347F1FCFFFFFFFFFFFFFFFFFFAA3),
    .INIT_32(256'hFFFFF60161012003C01FFC7F3413FFFFFFFFFFFFFFFFF663E0032007C009747F),
    .INIT_33(256'hC89F747F0185FFFFFFFFFFFFFFFFFE01F3018003C29F747F050BFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFC44F1C0000F8C3FFC7F1303FFFFFFFFFFFFFFFFFC80F1800007),
    .INIT_35(256'h79E00007987FE43F2003FFFFFFFFFFFFFFFFFE8771E0000F8C3FE47F0303FFFF),
    .INIT_36(256'h4001BFFFFFFFFFFFFFFFFE83F8F00007907FEC3F8000BFFFFFFFFFFFFFFFFF07),
    .INIT_37(256'hFFFFFF23CF90001F39FFDC3F48013FFFFFFFFFFFFFFFFE079FB0000F30FFF42F),
    .INIT_38(256'h33FF1C7FA000BFFFFFFFFFFFFFFFFE41E390003F31FFDC7F0000FFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF20FED0003E7FFF3CFF80001FFFFFFFFFFFFFFFFF21F0D0001F),
    .INIT_3A(256'h7F18063E7FFFBFFF40006FFFFFFFFFFFFFFFFF64FF58043E7FFF1FFF40000FFF),
    .INIT_3B(256'h80007FFFFFFFFFFFFFFFFF007F9C067C7FEDDFFF80006FFFFFFFFFFFFFFFFF24),
    .INIT_3C(256'hFFFFFD247E4E0EF0FFFF1FFD00006FFFFFFFFFFFFFFFFE207FCC0C78FFFE1FFD),
    .INIT_3D(256'hFFDF9FFF0000EFFFFFFFFFFFFFFFFF0E702E13E0FFFF1FFF00006FFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFF7FDEFB99B31E1FFBC1DFF0000CFFFFFFFFFFFFFFFFFAFA99711E1),
    .INIT_3F(256'h4D0C81E7CEFD1DFF0300DFFFFFFFFFFFFFFFEDCFBC8FF1E1DCBD1DFF0000DFFF),
    .INIT_40(256'h40005FFFFFFFFFFFFFFF808F5D0601CF8FFF1CFF01005FFFFFFFFFFFFFFFC08F),
    .INIT_41(256'h0000008C7A40003FC9FF047F00005FFFFFFFFFFFFE01008E7A02001F8DFF08FF),
    .INIT_42(256'hE3FF003740805FFFFFFFFFFC0000008C7A40001FE1FF087F80805FFFFFFFFFFF),
    .INIT_43(256'hFFFE19FC00001FEC1A4031FFCF3E003F00805FFFFFFFFFF80000000E7A00703F),
    .INIT_44(256'h0AE061FFEF3E0A3F00C05FFFFFF819F80000FFEC184021FFCF1E003F00C05FFF),
    .INIT_45(256'h00405FFFEFD1199807FF80E608E003FFFF3E0E7F00405FFFFFF019F8003FFFE6),
    .INIT_46(256'hF00002E604F007FFFE3E0FF700205FF00F1309BFFE0000660CE003FFFF3E1FFF),
    .INIT_47(256'hFA7C07FF000050000F321FFF000005E610F007FFFE3E0FFF00205C000F120BFF),
    .INIT_48(256'h1F100000000003F2127807FFF27C0FFF00406000059FFE20000001F610F807FF),
    .INIT_49(256'h933E03FFF27C0FFF004060007F000000000003F2127807FFFA7C0FFF00406000),
    .INIT_4A(256'h801063FF0020000000000972813E03FFFAFC0FFFC000600FE0200000000007F2),
    .INIT_4B(256'h0000001305BE0FFFF2FC1FFF80107F80000000000000001201BC07FFF3FC0FFF),
    .INIT_4C(256'hF1FC1FFF0008300000000000000000F38B8E1FFFF1FC1FFF8008300000000000),
    .INIT_4D(256'h0000000000079FF30CE31FF7F5FC1FFF8008200000000000000000F30BC71FFF),
    .INIT_4E(256'h04F21FFFF5FC0FFF0000B00000000000000FFFF304E21FFBF5FC1FFF0000B800),
    .INIT_4F(256'h0010800000000000100FFFF346F83FFFF5FC1FFF0000800000000000000FFFF3),
    .INIT_50(256'h6BFFFFF306FC1FFFC9FC1FFF000100000000000073EFFFF307F81FFFF9FC1FFF),
    .INIT_51(256'h89F81FF700010000000000887C7FFEF307FC1FFFC9F81FFF0001000000000010),
    .INIT_52(256'h00079003DFFFFFBB80FE1F7F93A03FEF0000700000007E143E7FFEF307FE1FFF),
    .INIT_53(256'h887F1FFF93103FFF00020000000904D08FFBEFBA087F1FFF93903FEF00020000),
    .INIT_54(256'h000200001B806E980FFFBFB888FF1FFF93517FFF00020000008C62DA8FEFEFB8),
    .INIT_55(256'h3AFBF7F88E3FFFFFA3637FD2000400003F9B741E0EFFFFF88C7F8FFFA3617DDC),
    .INIT_56(256'hC2E3FF570004040288BFD4E6B32FB7F88E3FFFFF8263FF9600040000403B9C8E),
    .INIT_57(256'hFEE8990C2F3E8FFA979FFFFF50E3FF7FC00800003FBB15C6BFAFB6FA879FFFFF),
    .INIT_58(256'hDB4FFFFF51E7FBBF6019B5EF9EFCF8082316CFF2831FFFFF50E7FA3F6009140D),
    .INIT_59(256'h2015CFFF5FFBDC080936DFF3DB4FFFFF11EFFFFE6015CFF7DFFBFC000136DFF3),
    .INIT_5A(256'hDAAFDF738A43FFFEB3FEFFFF022FFFFEF3324006C0AED7F38AC7FFFEB7FF6FFE),
    .INIT_5B(256'h77FEC0FF005FF3FFE0205023628E54E38867FFFD77FED0FF013FFFFFFB304006),
    .INIT_5C(256'hEE0D90B6013DECD3087BFFFD6FFC807E20BFFBFFE608B02222858DF30873FFFD),
    .INIT_5D(256'h12F8FFFA6FFD87FCC87FE2DFF60280A80FE4794B08FEFFFE6FFF83D818BF7FDF),
    .INIT_5E(256'hD10E7FFDE200838FB96F08B712FCFFFA6FF9A7F8C02FFFFFE200838FFFCB7E73),
    .INIT_5F(256'h75FFFFD77A623FC32FF36FFEE7D42DFF982407F69245FFD752F8FFF34FF3E7F8),
    .INIT_60(256'h4FE3FFD7FBC17FA5280707B52FFFFFC73A403F034FE3DFDFECE337FA9804F449),
    .INIT_61(256'hABEE49EFFF9FF6EE3BC03F030CC7FC3BF761374C041F557AEFFFFFC73A603901),
    .INIT_62(256'h00F427230F0FFFFD9FB6EA7E3FBCDCB5E98BF69E01E02F230F47FCF9DFA63B3F),
    .INIT_63(256'h6FA685783D740BFB80A5C6EC00FE0F200F8F9FFD5FA6EEFC376BC33CE0AAA70C),
    .INIT_64(256'h9100FFE000FC1E21C18FEFF7A886957817C012FB802D5F8C01FE0F210D8F8DFF),
    .INIT_65(256'hFDDC7FFE544EEA641A3A5BC9B3C3FFF006F01E23FCDC77FBF88CFA70088836DB),
    .INIT_66(256'h2F2AC401F08B6FF0009C1E63EDFC3FFF343BEE2C1B77CB3191836FF007F81C23),
    .INIT_67(256'h0B3C180379BF9FFF36E3950C3768208140402B70023C182338BF3FFFECE3DD2C),
    .INIT_68(256'h86ADB04E1FDC800318011F680B3C002379B89FFE18AAB00C07F6209318001F60),
    .INIT_69(256'h4410FBC4096C1003693013FF431A704E0FFC90010C01FBCC0B3C1003693817FF),
    .INIT_6A(256'h732017FF80D12CA73F4CB827C8164BD5882C0006293015FF41BC60401F76B802),
    .INIT_6B(256'hFF24324207079FC3E07C0007EB201E5FC06BAC87BF5CB00000124FF5A87C1007),
    .INIT_6C(256'hF0E88017E110037FD40FAFC3BF3C0601270F9BC3E1788007E9000E5FF01FAFA1),
    .INIT_6D(256'hF801800DBF68B22282C2E1D672E00E07AD184BFBF003E1819F1CB4A146079782),
    .INIT_6E(256'h4218B6D5C3E0FF06251C4FFAFA00D805FFD62102C2D4A3D4E3E0EF0FA1184BFB),
    .INIT_6F(256'hE14FCBFAFF001B7EFF970CB35CF09591C1E0FE916547CFFAFB002C39FF97C13D),
    .INIT_70(256'hFFF7FCF5B6A437807003FE12C27F83FFFE000B7EFFD3CEBFFCF059C0D3E3FEC3),
    .INIT_71(256'h20BB1C07767885FFFC0C037EFD3F79B76B28172820AFAC13E73813FFFC00047E),
    .INIT_72(256'hFDEC01BBFF7B3FEBA3E63E2A25BADD14451C84FFFCCC0179F77F79AF6B5265AA),
    .INIT_73(256'h96DFBA4E8CF7FD2F0EFE7AFDFDFF00C77C8E0E00B6BFBB4E1CBFBF3720E459FD),
    .INIT_74(256'hAF3E7BFFFDD7007841B1BC15D69BBA26CEB3DB6AECBE7BFFFDFF00467DB43E18),
    .INIT_75(256'h3FB97F588EF23394315D9DFA96BFF35DFDD7083A87BFFA1D4689FBB6DEFB9767),
    .INIT_76(256'h57A1FE791CFFAB7FFDF690120F70BEDA82E3B3B641BBBCFED6EFE2E7FDF64212),
    .INIT_77(256'hF1F3EA0074659FDFC4E3953FF5281EB0CA77F39FF1E6F0106F74EBDC01E5E396),
    .INIT_78(256'h782E20F04FA6B60DCE703FBBE0F1DA8053AFEC7F701BA4F0EC82061DCEF1BFBB),
    .INIT_79(256'h619C9BFDC0FFC300DE0FADE81681FE549B29720C26E0969FE1F1DB00528FECFA),
    .INIT_7A(256'hDB3FD456D80DC7CDDE4A5A8DC15440D8CDF78101DF3FB7C75483B597ED07FB8D),
    .INIT_7B(256'hB4982C59413CEC2F9B425C81D83FD419205A7ED73A9DC74F89D8870FDFC61001),
    .INIT_7C(256'hA8E20003F83FE598C4D101DCB691FA733E6C2E7F9062C6C3FA3FC409909F40CD),
    .INIT_7D(256'h7F327762980203DE168223A32FE20107BF7FE62EEC21A0520B1C91FBB652A2AB),
    .INIT_7E(256'h6F6628913FD2F0C69F7C23A457B2577A9856A3F676D2A1E53FC271C69F7D6324),
    .INIT_7F(256'h5BFABED9994D19AB0476A08CBFCB1A7A7FD3F04F93FCA3282F1183B0DAC5F0FF),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h08080808080D090404040C15090A0E1111090909090908080404080909090904),
    .INIT_01(256'h00040400000408080408090D1115161611111111111515150D0C0D0D04040404),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040000000000000D0D),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_04(256'h1616161615161616161616161616161108040000040404040404040404040404),
    .INIT_05(256'h080808080D0D080404040C15090A0E1115090909090804040404040909090904),
    .INIT_06(256'h0004000000040D090404090D1115161611110D11111515161111110804040408),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040400000909),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_09(256'h1616161616161616161616161616160D08040004040404040404040404040404),
    .INIT_0A(256'h080808080D0D0804040411150D0A0A11150D0909090904040404040909090904),
    .INIT_0B(256'h0004000000040D0804040D0D11111616150D0D0C101515151511110404040408),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404000404040000000909),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0E(256'h1616161616161616161616161616161108040404040404040404040404040404),
    .INIT_0F(256'h080C08090D0D0404040411150D0A0A11150D0909090904040404040809090904),
    .INIT_10(256'h00040000000811080404090D11111616150D0D0C0C11151515110D0404040808),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040400000804),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_13(256'h1616161616161616161616161616161108040004040404040404040404040404),
    .INIT_14(256'h0D08080D0D080404040415150D0A0A1115150D09090904040404040409090904),
    .INIT_15(256'h00040000001211080404090D11111616150D0D0C0C0C11151511040404080808),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040400040000),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h1616161616161116161616111516151108040404040404040404040404040404),
    .INIT_19(256'h0808090D0D080804040419150D0A0A1115150D09090504040404040409090404),
    .INIT_1A(256'h0004000004120D080404090D0D111616150D0D0C0C0C1111110C040404080808),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040000000000),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1D(256'h1616161616161116161616111115151108040004040404040404040404040404),
    .INIT_1E(256'h08080D0D0D040804040819150D0A0A0D11151109090804040404040404040400),
    .INIT_1F(256'h0004000009120D08040409090D111616110D0D0D0D0C08040804040408090808),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_22(256'h1615161616161116161616111115150D08040004040404040404040404040404),
    .INIT_23(256'h080D0D0D0808080404081A150D0A0A0E15151509090504040408080404040400),
    .INIT_24(256'h0004000011110D0808040D0D0D111616110C0D0D090808080404040408080808),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040004040000),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_27(256'h1615161616161116121211111115110D08040404040404040404040404040404),
    .INIT_28(256'h080D0D0D08080804040C1A15080A0A0E15151508090804040408080404040404),
    .INIT_29(256'h00040000120D0D0808040D09081116161108080D0404080404040404080C0808),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404000004),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2C(256'h1616161616161615111111111111110D08000404040404040404040404040404),
    .INIT_2D(256'h080D0D0D08080804040D1A1508050A0E1115150D080404040408080804040404),
    .INIT_2E(256'h000400001211110808080D090D1116111108080D040404040404040809080808),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h1616161616161611111111111111110D08040404040404040404040404040404),
    .INIT_32(256'h0D0D0D08040808040411191508050A0E11151511090504040408080808040404),
    .INIT_33(256'h0404000416120D0808040D0D0D1115110D08080D080404040404080D0D0C0808),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h1A1A161515161616111111111115110D08040404040404040404040404040404),
    .INIT_37(256'h0D0D0D080409080404151A1509050A0E16151911080904040408080808080404),
    .INIT_38(256'h0004000916120D0808040D0D0D1115110808080D0D0804040404080D0C0D0D0D),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h1A1A161515161616111111111115111108040404040404040404040404040404),
    .INIT_3C(256'h0D0D080808090804081A19150905090E16151515080804040408080808080404),
    .INIT_3D(256'h04040012160D040808080D090D11151108080D110D0D0808080D0D0D0C0D0D0C),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040400),
    .INIT_3F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h161A161611161616151615151515110D08040404040404040404040404040404),
    .INIT_41(256'h0D0D0808080908040D1A15150909050A16151515090804040408080808080404),
    .INIT_42(256'h040404161609040808080D0D0D11110D080D0D0D0D0D0D0D0D0D0D08080D0D0D),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040400),
    .INIT_44(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_45(256'h161A1A1615161616161616161511110D08040404040404040404040404040404),
    .INIT_46(256'h0D0D080808080404161A15150905050A161515150D0804040408080808090400),
    .INIT_47(256'h040404161609040808080D0D1111110D0C0D110D0D0C080C0D0D0808080D0D0D),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_49(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4A(256'h1616161615161616161616161511110D04040404040404040404040404040404),
    .INIT_4B(256'h0D0D0D08080804041A1A15110909050A161515150D0404040408080808080400),
    .INIT_4C(256'h04040D161608040808080D0D1111110D0D11110D110D0D0C0C0D0C0C0C0D0D0D),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404040400),
    .INIT_4E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4F(256'h16161616161616161616161615110D0904040404040404040404040404040404),
    .INIT_50(256'h0D0D0D0D0808040D1A1615110909050A16161519110404040408080808080400),
    .INIT_51(256'h040411161604090809080D0D1111110D1111110D110D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h0404040404040404040404040404040404040404040004040404040404040404),
    .INIT_53(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h16161616161116161616161615110D0804040404040404040404040404040404),
    .INIT_55(256'h0D0D0D09080804161B15190D0509050A16161519150804040408080808040000),
    .INIT_56(256'h000811161604090909080D0D1111111111151111110D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_59(256'h16161616161111151616161615110D0404040404040404040404040404040404),
    .INIT_5A(256'h0D0D0D080808041A1A15190D0505050A1616151A150D04040408080808040000),
    .INIT_5B(256'h00111516160D040809090D0D0D1511111115111111110D0D0D0D0D0D0D0D0D0D),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040404040004),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h15161616161111111516161511110D0404040404040404040404040404040404),
    .INIT_5F(256'h0D0D0D080808091B161519090505050A16161619150D04040408080808040400),
    .INIT_60(256'h04111116161A0D0809090D0D0D11111111111111110D110D0D0D0D0D0D0D0C0D),
    .INIT_61(256'h0404040404040404040404040404040404040404040404000404040400000000),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_63(256'h16111616161111111116161511110D0404040404040404040404040404040404),
    .INIT_64(256'h0D0D08040404161A161515090905050A16161615151104040408080808040004),
    .INIT_65(256'h08151116121F1B1209090808080C0D0D11111111110D110D0D0D0D0D0D0D080D),
    .INIT_66(256'h0404040404040404040404040404040404040404040404040404040404000004),
    .INIT_67(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_68(256'h161116161612111515151611110D090404040404040404040404040404040404),
    .INIT_69(256'h0D0D080404051A16161515090905050A161A1615151108040408080808040404),
    .INIT_6A(256'h0D15111B111A1B1B160D04040808080D11111111110D110D0D0D0D0D0D08080D),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6D(256'h1611111616161616161615110D0D080004040404040404040404040404040404),
    .INIT_6E(256'h0D080404090E1616151A150D0905050A16161616191508040408080808040404),
    .INIT_6F(256'h111515161216161F1F1B1609080808080D11110D0D0D0D0D0D0D0D0C0808080D),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040404040000),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_72(256'h1115111616161615161615110D09040404040404040404040404040404040404),
    .INIT_73(256'h08080404090E1616151A15110905050A16161616191509040408080808040404),
    .INIT_74(256'h111515111A16161A1F1A1E1A160D08080C11110D0D0D0D0D0D0D0D0C0808080D),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404000004),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h1115111216161515161511110D08040404040404040404040404040404040404),
    .INIT_78(256'h040004090E0A1212151A15150D04050A16161616151511040408080804040404),
    .INIT_79(256'h1515110D1B121616161A1E1E1E1E1A11080D0D0D0D0D0D0D0D0D0D0808080808),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040400000008),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7C(256'h0D111111161615111511110D0904040404040404040404040404040404040404),
    .INIT_7D(256'h0404050A0E091612191A15150D04090A16161615151511040408080804040404),
    .INIT_7E(256'h1515110D1B11161616151A1A1E1E1A1A0D0D0C0D0D0D0D0D0D0D0D0808080808),
    .INIT_7F(256'h0404040404040404040404040404040404040404040404040404040404000008),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_01(256'h09111111121611151511110D0904000404040404040404040404040404040404),
    .INIT_02(256'h04050A0A090912161A1515150D04050E16161116161515040408080804040404),
    .INIT_03(256'h1511110D1611121615151519191E1E1E1E1A150C0C0C08080808080804040404),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040400000400000411),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_06(256'h040D1111111611111111110D0804040404040404040404040404040404040404),
    .INIT_07(256'h09090A0A090D12161A1515150D04050E1611111A161515080408080804000404),
    .INIT_08(256'h1115110D12121616151515151519191D1D1E1E1A151108080808080804040404),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404040400000411),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0B(256'h04080D111111111111110D090404040404040404040404040404040404040404),
    .INIT_0C(256'h09090A050912121A1A1515150904050D1A161A1A1615150D0408080804040404),
    .INIT_0D(256'h1115110D0E16161A1615151515191919191D1D19191916161511110D09090909),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404040004000915),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_10(256'h0004080D111111110D0D09040404040404040404040404040404040404040404),
    .INIT_11(256'h050509050912161A1515151108040509111A1A1A1A1615110808080804040404),
    .INIT_12(256'h1511110D091B111A1A1919191919191414181919191511151111110D05090505),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404040004001115),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_15(256'h040404090D0D0D0D0D0904040404040404040404040404040404040404040404),
    .INIT_16(256'h050909050D12161A1515151104050909161A1A1A1A1615150C08080804040404),
    .INIT_17(256'h15111111091B0D1E1E1E1A191919191918141419151111111111110804050505),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040400040400001115),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h040400040D090909080404040404040404040404040404040404040404040404),
    .INIT_1B(256'h050909090D161A1A15151511040509091A1A161A161615150D08080804040404),
    .INIT_1C(256'h15111111091B0D1A1E1E1E1E191919191919181811110C0C0C0C0C0404050405),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040404040400001111),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1F(256'h0404000409090804040404040404040404040404040404040404040404040404),
    .INIT_20(256'h0509050512161A151115150C0405090A161A1A1A1A1A15150D08090904040404),
    .INIT_21(256'h15111111091B160C1A1E1E1E1E1919191919191911110D0D0C0D080405050504),
    .INIT_22(256'h0404040404040404040404040404040404040404040404040400040400041511),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h09090509161A1A151515150805050A0E121A1616161A15150D08080904040404),
    .INIT_26(256'h151111110916160C191E1E1E1E191919191D1919111111110D0D080405050504),
    .INIT_27(256'h0404040404040404040404040404040404040404040404040404000000041515),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2A(256'h0909050916161A15151515080505090A111A1A1A161616150D09090904000404),
    .INIT_2B(256'h151111110916160C111A1E1E1E1919191D1D1D19111111111111080505050505),
    .INIT_2C(256'h04040404040404040404040404040404040404040404040404040400000D1515),
    .INIT_2D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h090505111A1A1A15151511080505050A091A1A1A16161A150D09090900040404),
    .INIT_30(256'h151111110D0E16111111191E1D1D19191D1D191515151511110D050505050505),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404000000111111),
    .INIT_32(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_34(256'h050505161A1A161915150D090505050A0A1A1A1A16161A150D09090804040404),
    .INIT_35(256'h151111110D12161515151519191D1D1D1D1D191515151515150D050505050505),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040404000000111115),
    .INIT_37(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h050509161A1A151915110D0D0505050A0A16161616161A150809090400000404),
    .INIT_3A(256'h151111110D1116151515151519191D1D1D1D191515151515110D050505050505),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404000000111115),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3E(256'h0909091A1A1A191919110C0D0505050A0A161A16161A1A110909090400040404),
    .INIT_3F(256'h15151111110D1515191915101419191D19191515151515151109090505050505),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404000000151111),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h09090E1A1A15191915110C0D0505050A0A121A161A161A0D0809090400040004),
    .INIT_44(256'h15151111111119151D1919141414191919191515151515151109050505050509),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404000004151516),
    .INIT_46(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_47(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_48(256'h0909121A16151919150D0D0D0505050A0A0D1A161A1616080808090400040400),
    .INIT_49(256'h15111111111119151D1919151414141919151115151515150D09050505050509),
    .INIT_4A(256'h0404040404040404040404040404040404040404040404040404040008151515),
    .INIT_4B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0909161A15191919150C110D0505050A0A09161A161616080804040400040404),
    .INIT_4E(256'h15111111111115151D1D19191514141415111115151515110909050505050909),
    .INIT_4F(256'h040404040404040404040404040404040404040404040404040000000D151115),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_52(256'h0909161615191919110C11110505050A0A0D161A161616080804040400040004),
    .INIT_53(256'h1511111111111919191D1D191914141415111111151515110909050505050909),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404000011151115),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_57(256'h090D1A15191D1919100C11110505050A0A0E1616161611080804040404000404),
    .INIT_58(256'h1515111111111519191D1D1919191414101111111115150D0504050505050909),
    .INIT_59(256'h0404040404040404040404040404040404040404040404040404000011151515),
    .INIT_5A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5C(256'h09121615191D1915100D11110505050A0A0A161616110D080808040404040404),
    .INIT_5D(256'h1515111111111519191D1D1D191919140C0C0C0C0D0C0D080404040405050909),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404040400000015151115),
    .INIT_5F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_60(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_61(256'h091615191D191915111111110905050A0A0E1616110D08080908040404000404),
    .INIT_62(256'h1515111111111119191D1D1D1D1D19150C0C0C0C0C0C08040404040405050909),
    .INIT_63(256'h0404040404040404040404040404040404040404040404040404000415111515),
    .INIT_64(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_65(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_66(256'h0916161D1D19191511111111090505060A0E12160D0904080808040400040404),
    .INIT_67(256'h1515111111111119191D1D1D1D1D1915110D0C0C0C0C08040404040505090909),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040404040811151516),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h09111A1D1D191515111115110905050A0A0A1211090804090909040000040404),
    .INIT_6C(256'h1515111111111119191D1D1D1D1D19151111110C0C0C04040404050505090909),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040400000811151515),
    .INIT_6E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_70(256'h0D1A1E1D1919151511111511090505060A0E0D09040409090909040004040400),
    .INIT_71(256'h15151111111111151919191D1D19151515151511110905050505090505090909),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040400041115151515),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_75(256'h111E1E1D1919151511151511090505050A0D0D04040408090909040004040404),
    .INIT_76(256'h1515111111111115191919191919151915151515110905090909090509090905),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404001115151515),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7A(256'h161E1E191919151511151511090505090A0D0D04040404090909040004000404),
    .INIT_7B(256'h1516111111111115191919191519151915151515110909050509090509090909),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040400001115151516),
    .INIT_7D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7F(256'h1A1E1A1919151515151515110905050505090404040809090909040004040400),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h1515151111111111191D191011151A1A1515161A110909090909050509090911),
    .INIT_01(256'h0404040404040404040404040404040404040404040404040404001115151515),
    .INIT_02(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_04(256'h1E1E1A1915151919151511110905050504040404040809090909040004040404),
    .INIT_05(256'h1515151111111111191D190C0C111519191A1A160D090909090905090909151E),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040000001115151515),
    .INIT_07(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_09(256'h1E1A191915151919111111110905090404040404040809090908040004040404),
    .INIT_0A(256'h1516111111111111191D190C0C0C1115191A1A12090909090909050909121A1E),
    .INIT_0B(256'h0404040404040404040404040404040404040404040404040404001115151515),
    .INIT_0C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0E(256'h1A1A191515151919111111110905040404040404040809090904040004040404),
    .INIT_0F(256'h1516151111111111151D1915110C0C111515150D09090505050505090E1B1E1E),
    .INIT_10(256'h0404040404040404040404040404040404040404040404000004041115151515),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_13(256'h1A19191515191915111111110904040404040408080809090904040004040404),
    .INIT_14(256'h15151511111111111119191515110C0C15151109090905050505090D1B1F1E1E),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040000001115151516),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h1A19191515191915111111110904040404040408080809090904040404040404),
    .INIT_19(256'h15151511111111111115191A19150C0C0C0D09050505050505090E1B1F1F1A1A),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040004041515151516),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1D(256'h19151515191919151111110D0804040404080808080809090904040404040404),
    .INIT_1E(256'h161515151111111111111A1A1915150C080805050505050505121B1F1B1F1A1A),
    .INIT_1F(256'h0404040404040404040404040404040404040404040404040000041111151616),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_22(256'h1915151919191915111111080404040808080808080809090904040404040404),
    .INIT_23(256'h16111511111111111111151A1915150D0404040505050500121B1F1F1B1B1A19),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040400081515151616),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h0004040404040404040004040404040404040404040404040404040404040404),
    .INIT_27(256'h151519191919191511110D080404040808080808080809090904000004040004),
    .INIT_28(256'h16151511111111111111151A1A15150D0404040405050001171F1F1B1B1B1A19),
    .INIT_29(256'h0404040404040404040404040404040404040404040404040400081115151616),
    .INIT_2A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2B(256'h0004040404040404040004040404040404040404040404040404040404040404),
    .INIT_2C(256'h15191919191915110D0808040404080808080808080809090904040004040400),
    .INIT_2D(256'h151615151111111115110C151A15110D0500000000010A0E1B1F1B1B1B1A1515),
    .INIT_2E(256'h04040404040404040404040404040404040404040404040400000C1115151616),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_30(256'h0400040404040404000004040404040404040404040404040404040404040404),
    .INIT_31(256'h191919191515110C0804040804080808080D0D0D080909090904000004040004),
    .INIT_32(256'h161615151111111115110D0D15160D090905050A0A0F0F0F1B1B1A1A1B161515),
    .INIT_33(256'h04040404040404040404040404040404040404040404040404000D1115161615),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h0404040404040404000004040404040404040404040404040404040404040404),
    .INIT_36(256'h1919191915150C08080804080808080D0D0D0D0D090809090904000000040004),
    .INIT_37(256'h151616151111111115110D0C11110909090A0A0F0F0F0F0E161A1A1A16161519),
    .INIT_38(256'h04040404040404040404040404040404040404040404040404040D1115151615),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h0404040404040404000004040404040404040404040404040404040404040404),
    .INIT_3B(256'h19191915110C0808080808080808080D0C0D0D0D080809090904000000040000),
    .INIT_3C(256'h16161616111111111511110C0C0D090909090A0F0F0B0A0A12161A1A16161919),
    .INIT_3D(256'h04040404040404040404040404040404040404040404040404000D1111151616),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3F(256'h0404040404040404000004040404040404040404040404040404040404040404),
    .INIT_40(256'h1915110C080808080804080808080D0D0D0D0D0D080809090904000000000004),
    .INIT_41(256'h1616161A15111111151511110C0804040505050A0A0A0A091A1B1A1A1A1A1919),
    .INIT_42(256'h04040404040404040404040404040404040404040404040404000D1115151A15),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h0004040404040404040004040404040404040404040404040404040404040404),
    .INIT_45(256'h15110C080408080808080808080D0D0C0D0D0D0D080809090904000000040400),
    .INIT_46(256'h1616161615111111151511110D0804040405050A060605091B1B1A1A1A1A1515),
    .INIT_47(256'h04040404040404040404040404040404040404040404040404000D1115151615),
    .INIT_48(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_49(256'h0004040904090404040004040404040404040404040404040404040404040404),
    .INIT_4A(256'h1108080804080808080808080D0D0D0D0D0D0D0D080909090904000400000000),
    .INIT_4B(256'h161616161615151115151111110D0404040405060605050A1B1B1A1A1A161515),
    .INIT_4C(256'h04040404040404040404040404040404040404040404040400000D1111151A16),
    .INIT_4D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'h0004040904090404040004040404040404040404040404040404040404040404),
    .INIT_4F(256'h08080808080808080808080C0D0D0D0D0D110D0D080909090904000400000000),
    .INIT_50(256'h161616161615151116161515110D0808040409060506060A1A1A1A1A1615110C),
    .INIT_51(256'h04040404040404040404040404040404040404040404040404000D1111151616),
    .INIT_52(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_53(256'h0004040904090404040004040404040404040404040404040404040404040404),
    .INIT_54(256'h08080408080808080808080D0D0D0D0D0D11110D080909090904000004000000),
    .INIT_55(256'h1616151A16151511161616161511110D0804090A0A0A0A0E1A1A1A16110C0808),
    .INIT_56(256'h04040404040404040404040404040404040404040404040400000D1111151616),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_58(256'h0004040909040404040404040404040404040404040404040404040404040404),
    .INIT_59(256'h080808080808080808080D0D0D0D0D0D1111110D080909090904000000000004),
    .INIT_5A(256'h161616161616151516161616161611110D0404090A0A0A0E1A1A160D08080808),
    .INIT_5B(256'h04040404040404040404040404040404040404040404040400000D1111151616),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5D(256'h0004040909040404040004040404040404040404040404040404040404040404),
    .INIT_5E(256'h0808080C0D0D08080C0C0D0D0D110D0D11110D08080909090904000000000000),
    .INIT_5F(256'h161616161A1A1615161616161616161616110D08050909090D0D080808080808),
    .INIT_60(256'h04040404040404040404040404040404040404040404040004000D1111151515),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_62(256'h0004040904040404040004040404040404040404040404040404040404040404),
    .INIT_63(256'h0D0D0D0D0D0D0C0D0D0C0D0D110D0D0D0D110D08080909090908040000000000),
    .INIT_64(256'h161616161A1A161516161616161A161616161511090808080808080C0C0D0D0D),
    .INIT_65(256'h04040404040404040404040404040404040404040404040404000D1111151515),
    .INIT_66(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_67(256'h0004090404040404040004040404040404040404040404040404040404040404),
    .INIT_68(256'h0D0D0D0D0D0D0D0D0D0D111111110D0D0D0D0D08080809090909040000000000),
    .INIT_69(256'h1515161A1A1A1615161A1A1A161A1A161A1A161611110D0D0D0D0D0D0D110D0D),
    .INIT_6A(256'h04040404040404040404040404040404040404040404040404000D1111111515),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6C(256'h0004040404040404040004040404040404040404040404040404040404040404),
    .INIT_6D(256'h111111110D0D0D0D0D0D1111110D0D0D110D0D08080809090909080400000000),
    .INIT_6E(256'h151615161A1A161A151A1A1A1A1A1A16161A1A16161111111111111111111111),
    .INIT_6F(256'h0404040404040404040404040404040404040404040404040400080D11111515),
    .INIT_70(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_71(256'h0004040004040404040004040404040404040404040404040404040404040404),
    .INIT_72(256'h111111110D0D0D0D0D0D0D110D0D0D0D0D0D0D08080909090909080804040000),
    .INIT_73(256'h1515161A1A1A1616161A1A1A1A1A1A161A1A1A1A161111161616151111111111),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040400081111111515),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D08080809090909080808040000),
    .INIT_78(256'h1515161A1A1A161A1616161A1A1A1A161A1A1A1A161111161616151511111111),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404080D11151515),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7B(256'h0000040404040404000004040404040404040404040404040404040404040404),
    .INIT_7C(256'h111111110D0D0D0D0D11110D0D0D0D0D0D0D0908080909090909080808080404),
    .INIT_7D(256'h15151516161A161616161A1A1A1A1A1A1A1A1A1A161115161616161515111111),
    .INIT_7E(256'h0404040404040404040404040404040404040404040404040400040D11111515),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'h0404040404040404000404040404040404040404040404040404040404040404),
    .INIT_01(256'h151111110D0D0D110D11110D0D0D0D0D0D0D0908080809090909080808080804),
    .INIT_02(256'h11151516161A161616161A1A1A1A1A1A1A1A1A1A161115161616161515161615),
    .INIT_03(256'h0404040404040404040404040404040404040404040404040404040D11111515),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_06(256'h151111110D0D0D111111110D0D0D0D0D0D0C0808080809090908080808080808),
    .INIT_07(256'h151515161616161616161A1A1A1A1A1A1A1A1A1A161615161616161615161515),
    .INIT_08(256'h0404040404040404040404040404040404040404040404040404040D11111115),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0A(256'h040404040404040408080D090404040404040404040404040404040404040404),
    .INIT_0B(256'h151111110D0D0D111111110D0D0D0D0D0D0D0804090809090908080808080804),
    .INIT_0C(256'h111515161A161A1516161A161A1A1A1A1A1A1A1A1616161A1616161616151615),
    .INIT_0D(256'h0404040404040404040404040404040404040404040404040400040D0D111111),
    .INIT_0E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0F(256'h0404000404040D111111110D0404040404040404040404040404040404040404),
    .INIT_10(256'h1511110D0D0D0D0D0D110D0D080D0D0C0D080804090809090908080808080808),
    .INIT_11(256'h111515161A16161616161A161A1A1A1A1A1A1A1A161616161616161616151515),
    .INIT_12(256'h0404040404040404040404040404040404040404040404040404040D0D0D1115),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_14(256'h04040004040D1616161616110D0D040404040404040404040404040404040404),
    .INIT_15(256'h1511110D0D0D0D0D0D110D0C080C0C0C0C080404080809090908080808080808),
    .INIT_16(256'h111515161A1A161516161A161A1A1A1A1A1A1A1A161616161616161616161515),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404000D0D0D1111),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h040000040D11161616161616110D080404040404040404040404040404040404),
    .INIT_1A(256'h1511110D0D0D0C0D11110D0C0808080C0D080404090809090908080808080808),
    .INIT_1B(256'h11111515161A1515161616161A1A1A1A1A1A1A16161616161616161616161515),
    .INIT_1C(256'h0404040404040404040404040404040404040404040404040400000D0D0D1111),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1E(256'h0004040D1116161A1A1616161611090404040404040404040404040404040404),
    .INIT_1F(256'h11110D0D0C0D0D11110D0D080808080C0D080408090809090908080808080804),
    .INIT_20(256'h111515151616161515161616161A16161A161616161616161616161616151515),
    .INIT_21(256'h0404040404040404040404040404040404040404040404040404000D0D0D0D11),
    .INIT_22(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_23(256'h04040D111616161A1A1616161616110404040404040404040404040404040404),
    .INIT_24(256'h11110D0D0C0C0D11110D0C080808080808040408080809090908080808080804),
    .INIT_25(256'h111111151616161515151616161A1A161A161A16161616161616161615151515),
    .INIT_26(256'h0404040404040404040404040404040404040404040404040404000D0D0C0D0D),
    .INIT_27(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_28(256'h00040D1616161A1A161616161616110404040404040404040404040404040404),
    .INIT_29(256'h11110D0D0C0C0D0D0D0D080808080C0C08040409090409090908080808080804),
    .INIT_2A(256'h111111151616161515151516161A1A1A1616161A161616161616161615151515),
    .INIT_2B(256'h0404040404040404040404040404040404040404040404040400000D0D0C0C0C),
    .INIT_2C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2D(256'h000411161A161A1A1616161A1616110804040404040404040404040404040404),
    .INIT_2E(256'h11110D080C0D0D110D0808080808080808040409090409090909080808080804),
    .INIT_2F(256'h0D1111151516161511111516161A1A1A16161616161616161616161616151111),
    .INIT_30(256'h040404040404040404040404040404040404040404040404040400110D0C0808),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_32(256'h0404161A1A161A161616161A1616160D04040404040404040404040404040404),
    .INIT_33(256'h110D0D080D0D0D0D0D0808080808080804040409080409090909080808080804),
    .INIT_34(256'h0C1111111116161611111115161A1A1A16161616161616161A16161616151111),
    .INIT_35(256'h04040404040404040404040404040404040404040404040404040011110D0808),
    .INIT_36(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_37(256'h0008161A1A1A1A16161616161616161108040404040404040404040404040404),
    .INIT_38(256'h110D08080D0D0D0D0C0808080808080804040808090809090909080908080408),
    .INIT_39(256'h080D1111111111111111111516161A1A1616161A161616161616161615151111),
    .INIT_3A(256'h04040404040404040404040404040404040404040404040404040011110C0808),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3C(256'h0411161A1A16161616161616161616110D040404040404040404040404040404),
    .INIT_3D(256'h0D0D08080C0D0D0C080808080808080804040908080809090909080808080408),
    .INIT_3E(256'h08080D111111111511111115161A161616161616161616161616161515151111),
    .INIT_3F(256'h04040404040404040404040404040404040404040404040404000411110D0C08),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_41(256'h0D161A1616161616161A16161616161611080404040404040404040404040404),
    .INIT_42(256'h0D0D08080D0D0D08080808080808080804080908040409090908080808080408),
    .INIT_43(256'h08080C0D0D11111511111115161A1A1616161616161616161616151515151111),
    .INIT_44(256'h0404040404040404040404040404040404040404040404040400041111110D08),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_46(256'h11161A161A1616161616161616161616110D0404040404040404040404040404),
    .INIT_47(256'h0D0908080D0D0808080808080808080404090908080809090908080808080408),
    .INIT_48(256'h0808080C0D0D111111111115161A1A1616161616161616161616161515111111),
    .INIT_49(256'h0404040404040404040404040404040404040404040404040400081111110D0C),
    .INIT_4A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4B(256'h111A1A16161616161616161616161616160D0404040404040404040404040404),
    .INIT_4C(256'h0D080808080808080808040408080804040D0808080409090808080808080408),
    .INIT_4D(256'h080808080808080D11110D11161616161616161616161616161615151511110D),
    .INIT_4E(256'h04040404040404040404040404040404040404040404040404000811110D0D0D),
    .INIT_4F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_50(256'h161A1A16161616161616161616161616160D0404040404040404040404040404),
    .INIT_51(256'h0D080808080808080808040808080404040D0908080408080808080808040408),
    .INIT_52(256'h0C080808080808080D110D11151616161616161616151616161615151511110D),
    .INIT_53(256'h040404040404040404040404040404040404040404040404040408110D0C0D0D),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_55(256'h1A1A161616161616161616161616161616110404040404040404040404040404),
    .INIT_56(256'h0D080808080808080808080408080404080D0808040404080808080808040808),
    .INIT_57(256'h0D080808080808080D110D11151616161616161616151516161615151111110D),
    .INIT_58(256'h040404040404040404040404040404040404040404040404040008110D0C0D0D),
    .INIT_59(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5A(256'h1A1A161616161616161616161616161616110400040404040404040404040404),
    .INIT_5B(256'h0D080808080808080804040404080404080D0904040404080808080808040804),
    .INIT_5C(256'h0D08080808040808080D0D11151516161616161616151516161515151111110D),
    .INIT_5D(256'h04040404040404040404040404040404040404040404040404040D110D0D0D0D),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5F(256'h1A1A161616161616161616161616161616110804040404040404040404040404),
    .INIT_60(256'h08080808080808040404040404040404090D0904040404080808080808040904),
    .INIT_61(256'h0D0808040808080C0C080D0D111516161616161615151616161511111111110D),
    .INIT_62(256'h040404040404040404040404040404040404040404040404040008111111110D),
    .INIT_63(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_64(256'h1A1A161616161616161616161616161616110804040404040404040404040404),
    .INIT_65(256'h080808080804040404040404040404040D0D0D04040404080808040408040904),
    .INIT_66(256'h0D0808040408080D0D0C0D0D111115161616161A111115161515111111110D0D),
    .INIT_67(256'h040404040404040404040404040404040404040404040404040004111111110D),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_69(256'h1A1A161616161616161616161616161616110804040404040404040404040404),
    .INIT_6A(256'h080808080808040404040404040404040D0D0D04040408080808080404040804),
    .INIT_6B(256'h0D080804040D0D11110D080D111115161616161511111515151511110D0D0D0D),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040404041111151111),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6E(256'h1A16161616161616161616161616161615110804040404040404040404040404),
    .INIT_6F(256'h08080808080804040404040408040404080D0D08080808080808080804040804),
    .INIT_70(256'h110D0804040D0D11110D0D080D11111516161611110D1115151511110D0D0D08),
    .INIT_71(256'h0404040404040404040404040404040404040404040404040404081111151511),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_73(256'h1A1A161616161616161616161616161615110904040404040404040404040404),
    .INIT_74(256'h08080808080804040404040808040404090D0D08080809080808080808040404),
    .INIT_75(256'h110D080404090D1111110D08080D1115161615110D0D0D11151111110D0D0D08),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404041111151515),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h1A16161616161616161616161616161615110904040404040404040404040404),
    .INIT_79(256'h08080D08080804040404040808040408090D0D08080809080808080808040404),
    .INIT_7A(256'h1511080404080D11110D0D0D08081111111515110D0D0D11111111110D0D0D08),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040404041111151515),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7D(256'h1A1A161616161515161616161616161615110D04040404040404040404040404),
    .INIT_7E(256'h080C0D0D080804040404080808040408090D0D08080809080808080808040804),
    .INIT_7F(256'h16110D0404080D11110D110D0C080D111111110D0D0D0D111111110D0D080808),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'h0404040404040404040404040404040404040000000000000400041111151515),
    .INIT_01(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_02(256'h1A1A161616161615161616161616161616110D04040404040404040404040404),
    .INIT_03(256'h080D0D0D080808040404080808040408090D0D08080809090808080808080804),
    .INIT_04(256'h1611110404040D111111110D0D08080D11110D0D0D0D0D111111110D08080808),
    .INIT_05(256'h0404040404040404040404040404040404000000000000000404041111111515),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_07(256'h1A1A1A1616161616161616161616161616110D08040404040404040404040404),
    .INIT_08(256'h080D0D0D08080D0404080808040404080D0D0D09080909090808080808080804),
    .INIT_09(256'h161511080404081111110D0D0D0D0C0D0D0D0D0D0D0D0D0D11110D0C08080808),
    .INIT_0A(256'h0404040404040404040400000004000400000000000000000404001115151516),
    .INIT_0B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_0C(256'h1A1A1A1A16161A16161616161616161616110D08040404040404040404040404),
    .INIT_0D(256'h08080D0D080D0D0404080808080804080D0D0D0D090809090908080808080808),
    .INIT_0E(256'h161511080404080D1111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0808040808),
    .INIT_0F(256'h0404000000000000000000000000000000000000000000000400000D15151616),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_11(256'h1A1A1A1A161A1A161A1616161616161616150D08040404040404040404040404),
    .INIT_12(256'h0808080D0D0D090408080808080804080D0D0D09080909090908080808080808),
    .INIT_13(256'h1A1515080404080D111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0804040808),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000404000D11151616),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040004),
    .INIT_16(256'h161A1A1A1616161A1A1616161616161616150D08040404040404040404040404),
    .INIT_17(256'h08080C0D0D0D080408080808080808080D0D0D0D090909090909080809080808),
    .INIT_18(256'h1A1515080404080D111111110D0D0D0D0D0C0C0C0D0D0D0D0D0D080804080808),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000004040D11151516),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404040404000000),
    .INIT_1B(256'h161A1A161616161A1A1616161616161616110D08040404040404040404040404),
    .INIT_1C(256'h08080D0D080804080D0D0808080808090D0D0D0D090909090909080808080808),
    .INIT_1D(256'h1A1616080804080D11110D0D0D0D0D0D0D0D0C0C0D0D0D0C0C08080808080808),
    .INIT_1E(256'h0000000000000000000000000000000004040404040404040404040D11151616),
    .INIT_1F(256'h0404040404040404040404040404040000000004040000040404040404040000),
    .INIT_20(256'h16161616161616161A1A16161616161616110D08040404040404040404040404),
    .INIT_21(256'h08080D0D080804080D0D0D08080808090D0D0D0D090909090909080808080808),
    .INIT_22(256'h1A1616080804090D11110D0D0D0D0D0D0D0D0C0D0D0D0D0C0808080808080808),
    .INIT_23(256'h0000000000000000000000000000040004040404040404040404040D11151616),
    .INIT_24(256'h0404040404040404040404040400000000000004040000040404040404040000),
    .INIT_25(256'h16161616161616161A1616161616161616110D08040404040404040404040404),
    .INIT_26(256'h0808080D080404080D0D08080808080D0D0D0D09080908090909080808080808),
    .INIT_27(256'h1A16160D0804080D1111110D0D0D0D0D0D0C0C0D0D0D0D080808080808080808),
    .INIT_28(256'h0000000000000004040004040404040404040404080808080804080D11151516),
    .INIT_29(256'h0404040404040404040408040000000000000004040000040404040404040000),
    .INIT_2A(256'h1616161616161616161616161616161616110D08040404040404040404040404),
    .INIT_2B(256'h08080808080404080D0D0C080808080D0D0D0D09040408090908080808080808),
    .INIT_2C(256'h1A16160D08040D0D1111110D0D0D0D0D0D0D0D0D0D0D0C0C0808080808080808),
    .INIT_2D(256'h0004040404040404040408080808080808090909090909090808080D11151516),
    .INIT_2E(256'h0404040404040404080809040000040400000004040000040404040404000000),
    .INIT_2F(256'h16161616161A1616161616161616161616110D08040404040404040404040404),
    .INIT_30(256'h08080808080404080D0D08080808080D0D0D0D08040404040404040808080808),
    .INIT_31(256'h1A16160D0C040D0D111511110D0D0D0D0D0D0D0D0D0D0C080808080808080808),
    .INIT_32(256'h04040408080808090909090D0909090909090909090909090908080D0D151516),
    .INIT_33(256'h000000000404040409090D080000040400000000040000040400040404040404),
    .INIT_34(256'h1616161616161616161616161616161616110904040404040404040400000000),
    .INIT_35(256'h080808080404040D0D0D08080804080D0D0D0D09040404040404040409040404),
    .INIT_36(256'h1A1616110D040D0D111511110D0D0D0D0D0D0D0D0D0C0C080808080808080808),
    .INIT_37(256'h0808080809090909090909090909090909090909090908090808080D0D111516),
    .INIT_38(256'h000000040404040409090D040000040400000004040404040404040404040408),
    .INIT_39(256'h1616161616161616161616161616161616110904040404040400000000000000),
    .INIT_3A(256'h080808080404080D0D0D08080804080D0D0D0D09040404040404040404040404),
    .INIT_3B(256'h1A1A16110D040D0D111111110D0D0D0D0D0D0D0D0D0C0C080808080808080808),
    .INIT_3C(256'h0909090909090909090909090909090909090909090809080808080D0D111516),
    .INIT_3D(256'h000000000404040409090D040400040404000404040404080404040808080808),
    .INIT_3E(256'h1616161616161616161616161616161616110904000000000000000000000000),
    .INIT_3F(256'h040808080404080D0D0808080804090D0D0D0D09000404040404040404040404),
    .INIT_40(256'h1A1616110D04090D11111111110D0D0D0D0D0D0D0D0C0C080808080808080808),
    .INIT_41(256'h0D0D0D0D0909090909090909090909090909090909090908080808080D111516),
    .INIT_42(256'h0000000000040404080909040404080808040808080808090909080D0D090D0D),
    .INIT_43(256'h16161A1616161616161116161616161616110800000000000000000000000000),
    .INIT_44(256'h040808040404080D0D08080804040D0D0D0D0D09040404040404040404040404),
    .INIT_45(256'h1A1A16150D04080D0D111111110D0D0D0D0D0D0D0D0C0C080808080808080804),
    .INIT_46(256'h0D0D0D0D090909090909090909090D090909090909090808080808080D111516),
    .INIT_47(256'h000004040404040409090908090909090909090D09090D0D0D0D0D0D0D0D0D0D),
    .INIT_48(256'h16161616161A1616161116161616161616110800000000000000000000000000),
    .INIT_49(256'h040808040404080D0D08080804040D0D0D0D0D09040404040404040404040404),
    .INIT_4A(256'h1A1A16150D04040D0D11111111110D0D0D0D0D0D0D0C08080808080808080808),
    .INIT_4B(256'h0D0D0D0D090D0D0D0D09090D0D0D0D0D0D0D0D0909090808080808080D111516),
    .INIT_4C(256'h0404040404080808090D0D090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4D(256'h161616161A1A1616161116161616161616110800000000000000000000000000),
    .INIT_4E(256'h080808040404080D0D08080404040D0D0D0D0D09040404040404040404040404),
    .INIT_4F(256'h1A1A16150D0404080D1111151511110D0D0D0D0D0D0D08080808080808040808),
    .INIT_50(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909080808080808080D111516),
    .INIT_51(256'h080808090909090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h151516161A1A1616161616161616161616110800000000000404040404040404),
    .INIT_53(256'h080808040404080D0808080404040D0D0D0D0D09040404040404040404040404),
    .INIT_54(256'h1A1A16160D0404080D0D11111511110D0D0D0D0D0D0D08080808080408080808),
    .INIT_55(256'h0D0D0D0D0D0D0D090D0D0D0D0D0D0D0D0D0D0D0908090908090808080D111516),
    .INIT_56(256'h0909090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h15161A16161A1616161616151616161616110800000404040404040404080808),
    .INIT_58(256'h080808040404080C0808080404040D0D0D0D0D09040404040404040404040404),
    .INIT_59(256'h1A1A16160D040404080D11111111110D0D0D0D0D0D0C08080808080808080808),
    .INIT_5A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090D0D0909080D111516),
    .INIT_5B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5C(256'h15161A16161616161616161516161616160D08040408080808090D09090D090D),
    .INIT_5D(256'h080808040404080D0808040404080D0D0D0D0908040404040404040404040404),
    .INIT_5E(256'h1A1A16160D080404080D11111111110D0D0D0D0D0C0808080808080808080808),
    .INIT_5F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090909040D111115),
    .INIT_60(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_61(256'h15161616161616161616161615161616160D08080909090909090909090D0D0D),
    .INIT_62(256'h0808080404040D080808040404080D0D0D0D0D08040404040404040404040404),
    .INIT_63(256'h1A1A161611090404080D0D11111111110D0D0D0C080808080808080808080808),
    .INIT_64(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09080808040D111115),
    .INIT_65(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_66(256'h16161616161616161616161615161616160D080809090909090909090D0D0D0D),
    .INIT_67(256'h0808080404040D080808040404080D0D0D090D08040404040404040404040404),
    .INIT_68(256'h1A1A1616110D040408080D0D111111110D0D0D0C080808080808080808080808),
    .INIT_69(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D090D09040404040D111115),
    .INIT_6A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6B(256'h15161616161616161616161615161616160D080909090909090909090D0D0D0D),
    .INIT_6C(256'h0808080404080D080804040404080D0D090D0D08040404040404040404040404),
    .INIT_6D(256'h1A1A1616111109040808080D0D1111110D0D0D08080808080808080809080808),
    .INIT_6E(256'h0D0D0D0D0D0D0D0D0D0D0D09090404040409090804040804040404040D0D1115),
    .INIT_6F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_70(256'h1616161616161616161A1A1616161616110D0808080D0D0D0D0D0D0D0D0D0D0D),
    .INIT_71(256'h0808080404080D080808080804080D0D090D0D08040404040404040404040404),
    .INIT_72(256'h1A1A161616110D040808080D0D0D1111110D0D08080808080808080808090808),
    .INIT_73(256'h0D0D0D0D0D0D0D0D0D0D0D0908040404040804040404040404040404090D1115),
    .INIT_74(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_75(256'h1616161616161616161A1A1616161616110D0808090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_76(256'h0808040404080D080808080804080D0D090D0D09040404040404040404040404),
    .INIT_77(256'h1A1A161616110D04080808080D0D1111110D0D08080808080808080808080808),
    .INIT_78(256'h0D0D090D0D0D0D0D0D0D0D0904040404040404040404040404040404090D1115),
    .INIT_79(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7A(256'h1616161616161616161A1A1616161616110D0909090D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7B(256'h0808040404080D080804080404080D0D090D0D08040404040404040404040404),
    .INIT_7C(256'h1A1A1A1616110D0404080808080D1111110D0808080808080808080808080808),
    .INIT_7D(256'h0D0D09080D0D09090D0D0D0504040404040404040404040404040404090D1115),
    .INIT_7E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7F(256'h1616161616161A16161A161516161616110D0909090D0D0D0D0D0D0D0D0D0D0D),
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
module rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'h08040404080D0D080808080404080D09090D0D08040404040404040404040404),
    .INIT_01(256'h161A1A161611110804080808080D0D0D110D0D08080808080808080808080808),
    .INIT_02(256'h09040404090904040404040904040404040404040404040404040404090D1115),
    .INIT_03(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D11110D0D0909),
    .INIT_04(256'h161616161616161A16161A16161A16150D0D09090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_05(256'h08040404080D0D080808080404080D09090D0908040404040404040404040404),
    .INIT_06(256'h161A1A1A1611110D0408080808080D0D0D0D0D08080808080808080808080808),
    .INIT_07(256'h0904040904090404040404040404040404040404040404040404040409111111),
    .INIT_08(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111110D0D0D090909),
    .INIT_09(256'h1616161616161A1A16161A16161A16110D0909090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0A(256'h04040404080D0D080808080408090D090D0D0908040404040404040404040404),
    .INIT_0B(256'h161A1A161611110D0408080808080D0D0D0D0D08080808080808080808080808),
    .INIT_0C(256'h0904040404040509090404080404040404040404040404090404040409111111),
    .INIT_0D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111111111110D0D0D08090909),
    .INIT_0E(256'h161616161616161A16161A16161A16110D0909090D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0F(256'h040404040C0D0D080808080408090D090D090904040404040404040409040404),
    .INIT_10(256'h161A1A1616111111040808080808080D0D0D0D08080808080808080808080408),
    .INIT_11(256'h0909040404040409090408040404040404040404040404090404040409111111),
    .INIT_12(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111111111111111110D0D0D090809040909),
    .INIT_13(256'h1616161616161A1616161616161A160D0D0808080D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_14(256'h040404040D0D0C080809080409090D090D090804040404040404040904040404),
    .INIT_15(256'h151A1A1616111116040408080808080D0D0D0D08080808080908080804040404),
    .INIT_16(256'h0404050404040404040404040404040404040404040404040409040408111111),
    .INIT_17(256'h0D0D0D0D0D0D0D0D0D110D1111111111110D0D110D0D0D090909090909050408),
    .INIT_18(256'h1616161616161A16161616161616150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_19(256'h040404080D0D080808090404090D0D090D090804040404040404040904040404),
    .INIT_1A(256'h161A1A16150D0D1609040808080808080D0D0D08080808080808080404040404),
    .INIT_1B(256'h0405090904040404040404040405040404040409040404040409040408111111),
    .INIT_1C(256'h0D0D0D0D1111111111110D0D111111111109090D090809090404090405090505),
    .INIT_1D(256'h1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1E(256'h040404080D0D08080D090408090D09090D090804040404040404040404040404),
    .INIT_1F(256'h151A1A16110D0D160D040808080808080D0D0D08080808080808080408040404),
    .INIT_20(256'h0405090504040404040404050404040404040409040404040409040408111111),
    .INIT_21(256'h0D0D11111111111111110D0D0D110D0D0D080809090508090408090404090405),
    .INIT_22(256'h1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_23(256'h040404080D0D08080D080408090D0D0809080804040404040404040404040404),
    .INIT_24(256'h151A1616110D0D1611040808080808080D0D0D08080808080808080404040404),
    .INIT_25(256'h0909090904040404040404040404040404090404040404040409040408111111),
    .INIT_26(256'h111111111111111111110D090D0D090D09040409080408050409090404090509),
    .INIT_27(256'h1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D11111111),
    .INIT_28(256'h0400040D0D0D08080D0804090D0D090809080804040409040404090404040909),
    .INIT_29(256'h151A1616110C0D161204080808080808080D0D0D080808080808040404040404),
    .INIT_2A(256'h0909090904040405040404040404040404040404040404040404040408111111),
    .INIT_2B(256'h111111111111111111110D080809040809040404050409090909090404040409),
    .INIT_2C(256'h16161616161616161616161616150D0D0D0D0D0D0D0D0D0D0D11110D1111110D),
    .INIT_2D(256'h0400080D110D08080D0404090909080809080404040404040404090409090809),
    .INIT_2E(256'h15161616110C0812120904080808080808080808080808080808040404040404),
    .INIT_2F(256'h0509040404090405040404040405040404040404090404040404040408111111),
    .INIT_30(256'h11110D0D0D0D0D0D090D08040405040404050904040409090405090504040405),
    .INIT_31(256'h16161616161616161616161616110D0D0D0D0D0D11111111111111110D0D1111),
    .INIT_32(256'h0404090D110D080D0D040809090D080808040404040404040409090409040409),
    .INIT_33(256'h1516161611080812120D04080808080808080808080808080808040404040404),
    .INIT_34(256'h0405040405050404050504050404040404050404050404040404040408111111),
    .INIT_35(256'h110D090908090909080908040404040408040904050405090404040909040405),
    .INIT_36(256'h16161616161616161616161616110D0D0D0D0D0D111111110D0D0D0D0D0D1111),
    .INIT_37(256'h04040D0D110D080D080808090D0D080808040404040404040904090409040404),
    .INIT_38(256'h1516161611080811110D04040408080808080808080808080804040404040404),
    .INIT_39(256'h0405040404040404040504090404040404090404050404050404040408111111),
    .INIT_3A(256'h0D09040404040404040904040405040405090904050409040404090509040405),
    .INIT_3B(256'h151516161616161616161616110D0D0D0D0D0D11110D0D0D0D0D0D0D0D090D0D),
    .INIT_3C(256'h04080D11110D0D0D080408090909080804040404040404040904040404040404),
    .INIT_3D(256'h1516161511080811110D04040404080808080808040808080808040408080404),
    .INIT_3E(256'h0905040904040404090904040404040504050909040404040404040408111111),
    .INIT_3F(256'h0408040404040405040404090405090904050504040509040509050904040909),
    .INIT_40(256'h161515161616161616161616110D0D08090D0D0D0D080D090909090D08040904),
    .INIT_41(256'h04080D11110D0D0D080808090908080804040404040904090909040404040404),
    .INIT_42(256'h11161616110D08110D0904040404080408080804040404040404040808040404),
    .INIT_43(256'h090904090505040409090504050404090404090904040404040404040D111511),
    .INIT_44(256'h0405090404040405040404040404090504040404040909050909090904050909),
    .INIT_45(256'h16151516161616161616161511090D0404090D0D090409040404040908040404),
    .INIT_46(256'h04081111110D0D08080408090908080404040404040904040809040404040404),
    .INIT_47(256'h11151615110D08110D0804040404080408080804040404040404080808080404),
    .INIT_48(256'h090909090505090409090404050404090404090404040404040404040D111511),
    .INIT_49(256'h0404090404040404040404040405040404040404040409050909090905050509),
    .INIT_4A(256'h1615151616161616161616110D04090404080D0D040404040404040409040404),
    .INIT_4B(256'h040D1111110D0D08080808090808080404040404040804040404040404040409),
    .INIT_4C(256'h11151615110D080D090404040404040808080804040404040404080808080404),
    .INIT_4D(256'h090905090409090409090404050404090404090404040404040404040D111511),
    .INIT_4E(256'h0904090404040404040404040405040404040504040409090909090904050509),
    .INIT_4F(256'h1616151616161616161616110D0409040404090904040404040404040D040404),
    .INIT_50(256'h040D1111110C0808040808080808080404080809040404040404040404040409),
    .INIT_51(256'h15161616110D080D080404040404040408080404040404040408080808080404),
    .INIT_52(256'h040405090505050904050405040404050404050009040404040404040D111515),
    .INIT_53(256'h0404040405050404050504040509040509040909050509090505090909040409),
    .INIT_54(256'h1616161616161516161611090404040404040404040404040404040404040409),
    .INIT_55(256'h081111110D0D0808040808080808040404080808040808040404040404040404),
    .INIT_56(256'h15161616110D080D090404040404040408040408040404040408080808040404),
    .INIT_57(256'h040409040409040904050409040404040404050404040404050404040D111515),
    .INIT_58(256'h0404040404050404050504040909090909040909050905090509050909040405),
    .INIT_59(256'h1616161616161615161611080404040404040404040404040404040404040404),
    .INIT_5A(256'h0D1111110D0C08080408080808040404040809080D0D0D090808040404040404),
    .INIT_5B(256'h15161616110D0D0D0D0808040404040404040408040404040808080808080404),
    .INIT_5C(256'h050404050509040904050909040404090504090405040909040404090D111515),
    .INIT_5D(256'h0404040905050505050904090509090905040904050909090905040909090404),
    .INIT_5E(256'h1616161616161616161109040404040404040404050904040404040404040404),
    .INIT_5F(256'h0D1111110D08080804080808080404040808090D0D0D0D090808040404040404),
    .INIT_60(256'h16161616110D0D0D0D0808040404040404040408040404040808080808040404),
    .INIT_61(256'h090504090509040904090909090405040405090904040904000404040D111515),
    .INIT_62(256'h0404040905040409090505090405090504090404090909090909040505090405),
    .INIT_63(256'h1616151616161616150D08040404040404040404040904040404040404040404),
    .INIT_64(256'h111111110C0808080408080404040404080D0D0D0D0D0D090904040404040409),
    .INIT_65(256'h16161616110D0D0D090808040404040404040408040408040808080808040408),
    .INIT_66(256'h090909090509090409090404040000040404040504040909040905040D111515),
    .INIT_67(256'h0404040504040409090509090404050404050504050909050409040409040409),
    .INIT_68(256'h1616161515161616110904040404040405040404040404040404050404040404),
    .INIT_69(256'h1111110D0C0808040408080404040404080D0D0D0D0908080804040404090909),
    .INIT_6A(256'h16161616110D090D08080804040404040404040404040404080404040404080D),
    .INIT_6B(256'h0909090904040404040400090504120E0512160D161212161216120911111515),
    .INIT_6C(256'h0404040409040405090909090909040904090909050909050405040904090905),
    .INIT_6D(256'h15151616151616160D0404040404040404040409090504090404050404040404),
    .INIT_6E(256'h1111110D080808040408080404040404080D09090D0808080404040404040909),
    .INIT_6F(256'h161616150D0D080D08080804040404040404040404040404080808040404080D),
    .INIT_70(256'h04040400040404000D0D090E1209121609161609120D0912090D0D040D111115),
    .INIT_71(256'h04040D0909050409090509090909050904090509090504040409090904040404),
    .INIT_72(256'h1515161616161616090904050404040404040404040404040404040404040404),
    .INIT_73(256'h1111110D080804040408080404040404080D08090D0808080404040404090909),
    .INIT_74(256'h161616150D0D080D08080804040404040404040404040404040404040404080D),
    .INIT_75(256'h040004040009090412160D12160D1212091212090D090909040904040D111115),
    .INIT_76(256'h04040D0905090405090905090909050904090909090504040409090904040404),
    .INIT_77(256'h1515161516161611090905090404040509040404040404040404040404040904),
    .INIT_78(256'h111111110C08080404040804040404040808080D0D0808040404040404090909),
    .INIT_79(256'h161516110D0D080D080804040404040404040404040404040404040404000808),
    .INIT_7A(256'h040912160E12161212120909090409040004040400040404040409040D111111),
    .INIT_7B(256'h04090E0904050905090504090504090909090909090404040404040400000009),
    .INIT_7C(256'h151515161611110D0804090409040005090904090404050404040404040D0904),
    .INIT_7D(256'h1111110D0C08080404080804040404080908080D080404040404040404040409),
    .INIT_7E(256'h16151511110D080D090404040404040404040404040404040404040404000408),
    .INIT_7F(256'h120D16120909090404040000040404040404040404040404040409040D151115),
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
module rom_mydogs_color_3of4_blk_mem_gen_top
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

  rom_mydogs_color_3of4_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_color_3of4.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_color_3of4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module rom_mydogs_color_3of4_blk_mem_gen_v8_4_4
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
  rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth
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

  rom_mydogs_color_3of4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
