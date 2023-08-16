// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 14 15:17:37 2023
// Host        : Laptop-Bavo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_480x640_greyscale/rom_mydogs_480x640_greyscale_sim_netlist.v
// Design      : rom_mydogs_480x640_greyscale
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_mydogs_480x640_greyscale,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rom_mydogs_480x640_greyscale
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [18:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [18:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [18:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "19" *) 
  (* C_ADDRB_WIDTH = "19" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "28" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.34834 mW" *) 
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
  (* C_INIT_FILE = "rom_mydogs_480x640_greyscale.mem" *) 
  (* C_INIT_FILE_NAME = "rom_mydogs_480x640_greyscale.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "307200" *) 
  (* C_READ_DEPTH_B = "307200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "307200" *) 
  (* C_WRITE_DEPTH_B = "307200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_mydogs_480x640_greyscale_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[18:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[18:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
module rom_mydogs_480x640_greyscale_bindec
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
module rom_mydogs_480x640_greyscale_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [2:0]douta;
  input clka;
  input ena;
  input [18:0]addra;

  wire [18:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;
  wire [18:18]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena__2_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;

  rom_mydogs_480x640_greyscale_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[18:14]),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_480x640_greyscale_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 }),
        .DOUTA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[18:14]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[5].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[0]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[0]_2 (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_3 (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_4 (ram_douta),
        .\douta[1] (\ramloop[10].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[9].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[8].ram.r_n_0 ),
        .\douta[1]_2 (\ramloop[7].ram.r_n_0 ),
        .\douta[1]_3 (\ramloop[6].ram.r_n_0 ),
        .\douta[2] (\ramloop[16].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[14].ram.r_n_0 ),
        .\douta[2]_1 (\ramloop[13].ram.r_n_0 ),
        .\douta[2]_2 (\ramloop[12].ram.r_n_0 ),
        .ena(ena));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena
       (.I0(addra[16]),
        .I1(addra[18]),
        .I2(addra[17]),
        .I3(ena),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__0
       (.I0(addra[17]),
        .I1(addra[18]),
        .I2(ena),
        .I3(addra[16]),
        .O(ram_ena__0_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__1
       (.I0(addra[16]),
        .I1(addra[18]),
        .I2(ena),
        .I3(addra[17]),
        .O(ram_ena__1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_ena__2
       (.I0(ena),
        .I1(addra[18]),
        .I2(addra[17]),
        .I3(addra[16]),
        .O(ram_ena__2_n_0));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_0 ),
        .addra(addra),
        .addra_18_sp_1(\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOADO({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\ramloop[12].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTA(\ramloop[13].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTA(\ramloop[14].ram.r_n_0 ),
        .ENA(ram_ena__1_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTA(\ramloop[15].ram.r_n_0 ),
        .ENA(ram_ena__2_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena__1_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena__2_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[5].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(ram_ena__1_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .ENA(ram_ena__2_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[2] ,
    DOUTA,
    \douta[2]_0 ,
    \douta[2]_1 ,
    \douta[2]_2 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    \douta[1]_2 ,
    \douta[1]_3 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[0]_1 ,
    \douta[0]_2 ,
    \douta[0]_3 ,
    \douta[0]_4 );
  output [2:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\douta[2] ;
  input [0:0]DOUTA;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[2]_1 ;
  input [0:0]\douta[2]_2 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[1]_2 ;
  input [0:0]\douta[1]_3 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[0]_1 ;
  input [0:0]\douta[0]_2 ;
  input [0:0]\douta[0]_3 ;
  input [0:0]\douta[0]_4 ;

  wire [1:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [2:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[0]_1 ;
  wire [0:0]\douta[0]_2 ;
  wire [0:0]\douta[0]_3 ;
  wire [0:0]\douta[0]_4 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire [0:0]\douta[1]_2 ;
  wire [0:0]\douta[1]_3 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire [0:0]\douta[2]_1 ;
  wire [0:0]\douta[2]_2 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_1 ),
        .I1(\douta[0]_2 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_3 ),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[0]_4 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[0]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[0]_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_0 ),
        .I1(\douta[1]_1 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1]_2 ),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[1]_3 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[1] ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOUTA),
        .I1(\douta[2]_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[2]_1 ),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[2]_2 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[2] ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
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
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized10
   (DOADO,
    clka,
    ena_array,
    ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;

  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized11
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized12
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized13
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized14
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized6
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_18_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_18_sp_1;
  input clka;
  input ena;
  input [18:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [18:0]addra;
  wire addra_18_sn_1;
  wire clka;
  wire ena;

  assign addra_18_sp_1 = addra_18_sn_1;
  rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_18_sp_1(addra_18_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h0001080000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000800),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000007C080000010800000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000300000001C000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000000007F8800),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000007C00000020000000300000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000000000003E03C000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000001600000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000600000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000010000000000000000000000000002000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000006000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000000000000FF000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000040000000000000000000),
    .INIT_15(256'h0000000076FB0000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000004000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000001807FC10C0000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000040000000000000000000),
    .INIT_1A(256'h00000006007FF9FF300000000000000000000000000000000000000000000000),
    .INIT_1B(256'h001E000000004000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000000000000000000E3FDFFF000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000208000000000000000000000000000),
    .INIT_1F(256'h0000000001805DFFFC0010000000000000000000000000000000000000000000),
    .INIT_20(256'h0040000000000000000000078000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000678001C7FC00000000000000),
    .INIT_23(256'h00000000000000000000000001000000002C4000000000000000000000000000),
    .INIT_24(256'h00000000070001CEFC0000000000000000000000000000000000000000000000),
    .INIT_25(256'h0011400000000000000000048000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000200000000000000000000001000000),
    .INIT_27(256'h00000000000000000000000000000000000000011800018C3F00000000000000),
    .INIT_28(256'h0040000000000000000000000380000000048000000000000000000140000000),
    .INIT_29(256'h00000000100000003F8000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0001400000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000000000000000000000000007E0000C00000400000000000000007800000),
    .INIT_2C(256'h00000000000000000000000000000000000000001000000007C0000000000000),
    .INIT_2D(256'h0180800040000000000000000780000000000000000000000000000000000000),
    .INIT_2E(256'h000001007800000000C00021800000000000000000000000000000000C008100),
    .INIT_2F(256'h000000003C000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000018020F84C0818000200000000000000007800000),
    .INIT_31(256'h00000000000000000000000000000000000003047C00000001800000E8000000),
    .INIT_32(256'h3001800000000000000000000680000000000007F40000000000000000000000),
    .INIT_33(256'h00000301F0000000030000003C0000000000000000000000000000000C045000),
    .INIT_34(256'h0000000C00000000000001000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000009200078008000000000000000000003800000),
    .INIT_36(256'h0000000000000000000000000000000000000711F00000000100000032000000),
    .INIT_37(256'hFC00C00000000000000000000380000000000008000000000000020000000000),
    .INIT_38(256'h00800781C000000001C000002000000000000000000000000000000000320001),
    .INIT_39(256'h0000000000000000000006000000000000000000000000000000000000000000),
    .INIT_3A(256'h000000000000000000000000004800027E01C000000000000000000002800000),
    .INIT_3B(256'h0000000000000000000000000000000001800E03C000000000C0000060000000),
    .INIT_3C(256'h22014000000000000000000002800000000000000000000000000F0000000000),
    .INIT_3D(256'h03000C0600000001804000004000000000000000000000000000000000200016),
    .INIT_3E(256'h0000000000000000000007000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000C1F307E4000000000000000000006800000),
    .INIT_40(256'h0000000000000000000000000000000006000E0C0E000000C0E0000000000000),
    .INIT_41(256'h30764400000000000000000006800000000000000000000000000C0000000000),
    .INIT_42(256'h0A201E020E000000C0E000000018000000000000000000000000000000080C02),
    .INIT_43(256'h00000010000000000001BC000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000002283801001E4C00000000000000000006800000),
    .INIT_45(256'h000000000000000000000000000000000E201C330300000060F1000000040000),
    .INIT_46(256'h0002480000000000000000000380000000000010000000000000420000000000),
    .INIT_47(256'hF020107C000000000001800000040000000000000000000000000000020898C1),
    .INIT_48(256'h000000100000000000000C000000000000000000000000000000000000000003),
    .INIT_49(256'h0000000000000000000000000219D0C00012C000000000000000000007800000),
    .INIT_4A(256'h00000000000000000000000000000001C02030FC000000008000C000000F0000),
    .INIT_4B(256'h1002C000000000000000000001800000000000100000000000000C0000000000),
    .INIT_4C(256'h022038F4000000048000000000008000000000000000000000000000021730C0),
    .INIT_4D(256'h000000000000000000001C000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000000000000000000000140C4C1000C000000000000000000000800000),
    .INIT_4F(256'h00000000000000000000000000000000382039E0000000060000000000000000),
    .INIT_50(256'h0C01C00000000000000000000180000000000000000000000000140000000000),
    .INIT_51(256'h380038C000002403000000000001100000000000000000000000000000641F00),
    .INIT_52(256'h0000000004000000000010000000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000001E0978000018B00000000000000000001800000),
    .INIT_54(256'h000000000000000000000000000000006000301800000405800000000003C000),
    .INIT_55(256'h000189C000000000000000000180000000000000040000000001000000000000),
    .INIT_56(256'hC02021F800000C0F800000000003CE0000000000000000000000000001603180),
    .INIT_57(256'h0000000004000000000300000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000180488000018720200000000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000C000403C0000080F0000000000006200),
    .INIT_5A(256'h0001822030000000000000000000000000000008040000000002000000000000),
    .INIT_5B(256'h000040080000080F000000000000268000000000000000000000000001808780),
    .INIT_5C(256'h0000000204000000000200000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000101078000008230300000000000000000000000),
    .INIT_5E(256'h000000000000000000000000000000000000000000000C060000000000001E00),
    .INIT_5F(256'h0001003010000000000000000000000000000000C00000000002C00000000000),
    .INIT_60(256'h0000000000007C068000000000000E4000000000000000000000000001820E80),
    .INIT_61(256'h0000000020000000000280000000000000000000000000000000000000000010),
    .INIT_62(256'h00000000000000000000000001C2CE8000010030000000000000000000000000),
    .INIT_63(256'h000000000000000000000000000000300000000000007D87C000000000000040),
    .INIT_64(256'h0000023800000000000000000000000000000000000000000001900000000000),
    .INIT_65(256'h0000000000006F87C00000000800013800000000000000000000000001802F80),
    .INIT_66(256'h0000000000000000000388000000000000000000000000000000000000000020),
    .INIT_67(256'h00000000000000000000000001803F0000000368000000000000000000000000),
    .INIT_68(256'h000000000000000000000000000000610000000000007F8FE000000000000238),
    .INIT_69(256'h0006023800000000000000000000000000000000000000000003040000000000),
    .INIT_6A(256'h0020000000005F9FA00000000000087C00000000000000000000000001CE7D00),
    .INIT_6B(256'h000000000000000000011C000000000000000000000000000000000000000060),
    .INIT_6C(256'h00000000000000000000000001CFF9000007002000000000000001E7FFFC0000),
    .INIT_6D(256'h000000000000000000000000000000C0000000800000FFFF8000000000001070),
    .INIT_6E(256'h0007048000000000000007E7C016000000000000000000000000C80000000000),
    .INIT_6F(256'h000000600000FFFB000000000200FFF000000000000000000000000000C17800),
    .INIT_70(256'h0000000000000000000008000000000000000000000000000000000000000084),
    .INIT_71(256'h00000000000000000000000000E13A000007020000000000000005E3FF740000),
    .INIT_72(256'h00000000000000000000000000000104000000180000FFF7000000000300FFF0),
    .INIT_73(256'h0003000000000000000001E1FFF4000000000000000000000000080000000000),
    .INIT_74(256'h0000000F0001FF9F0000000002807FF000000000000000000000000001E13800),
    .INIT_75(256'h0000000000000000000018000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000061FC000001800000000000000005E1FFF40000),
    .INIT_77(256'h00000000000000000000000000000000000000000001FF9B0000000003807E00),
    .INIT_78(256'h0000A01C0000000000000FFFFFF40000000000000000000000001C0000000000),
    .INIT_79(256'h000000000003FF4C000000000180D8000000000000000000000000000007FC00),
    .INIT_7A(256'h0000000000000000000008000000000000000000000000000000000000000002),
    .INIT_7B(256'h0000000000000000000000000001F4000006A0000000000000000FFFFFE00000),
    .INIT_7C(256'h00000000000000000000000000001032000000040403FECC0000000000006000),
    .INIT_7D(256'h0006A0000000000000000E3BF7E8000000000000000000000000000000000000),
    .INIT_7E(256'h0000000022037A03000000000000000000000000000000000000000000001400),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000001020),
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
    .INIT_00(256'h00000000000000000000000000000000000020000000000000000C0EF7E80000),
    .INIT_01(256'h000000000000000000000000000020000000000052033F030000000000000000),
    .INIT_02(256'h0000A0000000000000000C01FFE8600000000000000000000000000000000000),
    .INIT_03(256'h000004000382FFE0000000000002041000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000004040),
    .INIT_05(256'h000000000000000000000000000000000003A0000000000000000C0036E86000),
    .INIT_06(256'h0000000000000000000000000000C0000000000003C23FF000000000000C122E),
    .INIT_07(256'h000100000000000000000C0030C0600000000000000000000000000000000000),
    .INIT_08(256'h0000000007E63FD800000000000FC71F00000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000180000000000000000C0024407000),
    .INIT_0B(256'h000000000000000000000000000000002000000007E67FF8000000000004F102),
    .INIT_0C(256'h000060000000000000000C002450780000000000000000000000000000000000),
    .INIT_0D(256'h0000010001E0FFE0000000000000580000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000040024707000),
    .INIT_10(256'h000000000000000000000000000000200000008003887FF20000000000001200),
    .INIT_11(256'h0000000000000000000004003000300000000000000000000000000000000000),
    .INIT_12(256'h000000C00090FF70000000000000048000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000040000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000030000000),
    .INIT_15(256'h00000000000000000000000000040020000000C00000FE780000000000000110),
    .INIT_16(256'h000000000000000000000000300000E000000000000000000000000000000000),
    .INIT_17(256'h000000500040FF50000000000000009002000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000040000),
    .INIT_19(256'h0080000000000000000000000000000000000000000000000000000030000180),
    .INIT_1A(256'h00000000000000000000000000080000000006300200BFF00000000000000070),
    .INIT_1B(256'h0000000000000000000000003420030000000000000000000000000000000000),
    .INIT_1C(256'h000005140201FF28000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000180000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000000000000300E0720),
    .INIT_1F(256'h000000000000000000000000001000080000021C0C01FE1FC000000000000000),
    .INIT_20(256'h000000000000000000000000300007A000000000000000000000000000000000),
    .INIT_21(256'h000000198C01FC0EE00000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000300004),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000034000780),
    .INIT_24(256'h00000000000000000000000000200000000000091401FC01C000000000000000),
    .INIT_25(256'h0000000000000000000000003C30078000000030008000000000000000000000),
    .INIT_26(256'h000000039C03FC00600000000000000000000000000000000000000000000000),
    .INIT_27(256'h000003F01F000000000000000000000000000000000000000000000000400000),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000000003C700080),
    .INIT_29(256'h00000000000000000000000000400000000000039E03F8002000000000000000),
    .INIT_2A(256'h000000000000000000000000300000C000001FD0FC0000000000000000000000),
    .INIT_2B(256'h000000071207F806200000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000FD0F0000000000000000000000000000000000000000000000000400000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000000000000000800C0),
    .INIT_2E(256'h00000000000000000000000000C000000000000333077C062000000000000000),
    .INIT_2F(256'h000000000000000000000000001F00C0000003D0600000000000000000000000),
    .INIT_30(256'h0000000318077C00000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000001D000000000000000000000000000000000000000000000000000800000),
    .INIT_32(256'h00000000000000000000000000000000000000000000000000000000010700C0),
    .INIT_33(256'h00000000000000000000000001880000000000020C0FF8000800000000000000),
    .INIT_34(256'h000000000000000000000000110000C0000001C0000000000000000000000000),
    .INIT_35(256'h000000027C0DF800040000000000000000000000000000000000000000000000),
    .INIT_36(256'h000001E000000000000000000000000000000000000000000000000001081800),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000000000100000C0),
    .INIT_38(256'h00000000000000000000000002001000000000023C1FE0000100000000000000),
    .INIT_39(256'h00000000000000000000000010000080000001E0000000000000000000000000),
    .INIT_3A(256'h00000002381FC000018000000000000000000000000000000000000000000000),
    .INIT_3B(256'h000001E000000000000000000000000000000000000000000000000002000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000030000080),
    .INIT_3D(256'h00000000000000000000000000000000000000002C17C00000C0000000000000),
    .INIT_3E(256'h00000000000000000000180030000080000007E0000000000000000000000000),
    .INIT_3F(256'h00000000083F8000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000E000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000020000080),
    .INIT_42(256'h0000000000000000000000000000000000000000003E80000000000000000000),
    .INIT_43(256'h0000000000000000000000000000008000000040000000000000000000000000),
    .INIT_44(256'h00000000007E00000000000000000000000000000000000000000000007C0000),
    .INIT_45(256'h0080004000000000000000000000000000000000000000000000000000400000),
    .INIT_46(256'h000000000000000000000001FFE4000000000000000000000000000000000080),
    .INIT_47(256'h0000000000000000000000000040000000000038007D00000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000008007C00000000000000000000000000000000000000000FFFFFF40000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000400400),
    .INIT_4B(256'h0000000000000000000007FFFFF4000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000080000000000007400000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000030007E030800000000000000000000000000000000000017FFFFC00000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000400800),
    .INIT_50(256'h000000000000000000000FF00000000000000000000000000000000000000000),
    .INIT_51(256'h000000000000000000000000000003000000000C20FC02600000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00000006317C0000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000200),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000000000000000000000098FC00000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000959DC0000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000080020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000C006000000001755E00000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000004000000800000000000000000),
    .INIT_5D(256'h0000000174FE0000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00000000000000800000000000000000000000000000000000000000000C0000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000004000000000001A46C00000000000000000000),
    .INIT_61(256'h000000000000000000000000000000000000107C000000400000000000000000),
    .INIT_62(256'h00000000051C0000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000E0CC7E0000F0000000000000000000000000000000000000000000060000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000002006000000000701F00000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000341ACFB8000600000000000000000),
    .INIT_67(256'h00000000192C0000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0001C139C3FDF018000000000000000000000000000000000000000000030060),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h000000000000000000000000000100400000000000BC00000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000032773077F08140000000000000000),
    .INIT_6C(256'h0000000023FC0000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h000486523FE0DC28000000000000000000000000000000000000000000018020),
    .INIT_6E(256'h0000000000000000000000000000000000003800000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000001809000000000021C00000000000000000000),
    .INIT_70(256'h00003C00000000000000000000000000000882E42FFCBC180000000000000000),
    .INIT_71(256'h0000000003838000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h003006FDFFFFFE00000000000000000000000000000000000000000000008000),
    .INIT_73(256'h0000000000000000000000000000000000000E00000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000C00000000000004000000000000000000000),
    .INIT_75(256'h00000300000000000000000000000000003187F9FE07FE000002000000000000),
    .INIT_76(256'h00000000013C0000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h002304799C03FF000001F800000000000000000000000000000000000000400C),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000200C00000000010E00000000000000000000),
    .INIT_7A(256'h00000000000000000000000000000000006010711803FF800000700000000000),
    .INIT_7B(256'h0000000000878000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h004002731803FD80000000000000000000000000000000000000000000003806),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_7E(256'h00000000000000000000000000001803000000000030C0000000000000000000),
    .INIT_7F(256'h00000000000000000000000020000000000007F7F80FF9BF0000000000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h0000000000180000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h80003FC7FF0E7FDF800000000000000000000000000000000000000000000402),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_03(256'h0000000000000000000000000000040010000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000002000000100089E37FF0E7FEE0000000000000000),
    .INIT_05(256'h2000040000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h001F36167F0BFE0FE00000000000000000000000000000000000000000000600),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000020000003),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000200000020017B2030F1FFC07C000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0007FC000F9C9001800000000000000000000000000000000000000000000002),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000020000006),
    .INIT_0D(256'h0000000000000000000000000000000200000800000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000012000000C000FC00007910003800C000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000FE00007120007000C00000000000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000000000000000000000000012000000C),
    .INIT_12(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000320000008000300000F120004000D000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000F820000000400000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000003C0000320000010),
    .INIT_17(256'h0000000000000000000000000000000001002000000000000000000000000000),
    .INIT_18(256'h000000000000000000C0000320000018000000000BA200000008000000000000),
    .INIT_19(256'h0000600000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000060000F290000000800000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000040000320000038),
    .INIT_1C(256'h0000000000000000000000000000000000004000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000032000002000000000043300000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000F3A0000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000320000050),
    .INIT_21(256'h00000000000000000000000000000001E0008000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000320000050000000001F6000000000000000000002),
    .INIT_23(256'h9100000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000012610000000000000000000500000000000000000000000000000001),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000C0000320000010),
    .INIT_26(256'h0000000000000000000000000000000007000000000000000000000000000000),
    .INIT_27(256'h00000000000000000080000320000030001000001E7900000000000000000005),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000002EFD0000000000000000000100000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000000000000000000C0000320000030),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000000000000000080000320000020000400000C7E80000000000000000203),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00000400787F8000000000000000000100000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000000000000000C0000320000020),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000008000032000002000000C009C6C00000000000000000001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h000000013F3C0000000000000000000100000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000C0000220000020),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000008000022000006000000002FC1800000000000000000500),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000E378100000000000000000058000000000000000000000000000000000),
    .INIT_39(256'h00000000000000000000000000000000000000000000000000C0000220000040),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000000C0000220000020001000623C1000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h001000643C180000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000C0000220000020),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000C0000220000020001801E0388000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h001C02003C000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000C0000220000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000000C0000260000000001C03000C0000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h000E02001F000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000000000000000000000000C0000220000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_4A(256'h000000000000000000C0000220000000000E00001B0000000000000000000000),
    .INIT_4B(256'h0000000003C00000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000600003FE00000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000002000000000000000000000000000000000000000000FC0000200000000),
    .INIT_4E(256'h000000000000000000000000000000000000000003E071000000000000000000),
    .INIT_4F(256'h00000000000000000000000260000000000200007FC000000000000000000000),
    .INIT_50(256'h0000000003E831800000000000000000000000880EFC00000000000000000000),
    .INIT_51(256'h000208003FC00000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h00000008FFFFF600000000000000000000000000000000000000000260000000),
    .INIT_53(256'h000000000000000000000000000000000000000003D813C00000000000000000),
    .INIT_54(256'h0000000000000000000000026000000000030C003FE000000000000000000000),
    .INIT_55(256'h0000000001D49200000000000000000000000109FFFFFF800000000000000000),
    .INIT_56(256'h00031800FFC00000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000110FEFF8FF0000000000000000000000000000000000000000200000000),
    .INIT_58(256'h000000000000000000000000000000000000000000DCB0000000000000000000),
    .INIT_59(256'h0000000000000000000000020000000000030800FFC000000000000000000000),
    .INIT_5A(256'h0000000006DC96000000000000000000000007E07CE08FBF0000000000000000),
    .INIT_5B(256'h00030C017FC00000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00001F80F8C01007800000000000000000000000000000000000000200000000),
    .INIT_5D(256'h000000000000000000000000000000000000000003D806000000000000000000),
    .INIT_5E(256'h00000000000000000000000200000040000000015FE000000000000000000000),
    .INIT_5F(256'h0000000001DC8400000000000000000000003F80F0000023C000000000000000),
    .INIT_60(256'h0001100079F00000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000FF80700001F1F00000000000000000000000000000000060000240002040),
    .INIT_62(256'h000000000000000000000000000000000000000001EC80000000000000000000),
    .INIT_63(256'h0000000000000000006000020000204000010003B05000000000000000000000),
    .INIT_64(256'h0001000001FD800000000000000000000003EF00000005F3FC00000000000000),
    .INIT_65(256'h0000000740700000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0007E600000004611000000000000000000000000000000000600002000020C0),
    .INIT_67(256'h000000000000000000000000000000000100000003F802000000000000000000),
    .INIT_68(256'h000000000000000000000002000020000000000A006000000000000000000000),
    .INIT_69(256'h0200000001F800000000000000000000001FC04C000004600040000000000000),
    .INIT_6A(256'h0000081CC0004000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h009FA0FF0000E33000C000000000000000000000000000000000000200002000),
    .INIT_6C(256'h000000000000000000000000000000004700000001FC00400000000000000000),
    .INIT_6D(256'h000000000000000000000002400010000000003FE00040000000000000000000),
    .INIT_6E(256'h0600200003AC80400000000000000000009F207F0000F0980400000000000000),
    .INIT_6F(256'h0000003FC0018000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00BC08600080784C0C0000000000000000000000000000000000000000001000),
    .INIT_71(256'h00000000000000000000000000000000C600000203B400000000000000000000),
    .INIT_72(256'h000000000000000000000000000010000000003FC00180000000000000000000),
    .INIT_73(256'hC000104001D20000000000000000000000F8086000003C260800000000000000),
    .INIT_74(256'h0000003760000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h01F2000020001C21807000000000000000000000000000000000000000001000),
    .INIT_76(256'h00000000000000000000000000000000C000000080F200000000000000000000),
    .INIT_77(256'h0000000000000000000000000000100000000064500000000000000000000000),
    .INIT_78(256'h01D0000000D30000000000000000000007E1000000000010C033800000000000),
    .INIT_79(256'h000000CC00000000000000000000000000000000000000000000000000000001),
    .INIT_7A(256'h07C6000000000008600380000000000000000000000000000000000000001000),
    .INIT_7B(256'h0000000000000000000000000000000100C3000800C000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000000311C000000000000000000000000),
    .INIT_7D(256'h104600080190004000000000000000000FC00000000000482000000000000000),
    .INIT_7E(256'h00007018A0000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0FF00C00040000781C0000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h000000000000000000000000000000002305100700C040600000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000004270000000000000000000000000),
    .INIT_02(256'hF305100100C6000000000000000000001FB01C08000000300C00800000000000),
    .INIT_03(256'h0000043100000400000000000000000000000000000000000000000000000000),
    .INIT_04(256'h3F30160088000018020000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000003C0610000500200000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000229D0000000000000000000000),
    .INIT_07(256'h006100005500200000000000000000007F003281260000060100000000000000),
    .INIT_08(256'h0000206414000000000000000000000000000000000000000000000000000007),
    .INIT_09(256'h70063C013B000001018220000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000300200000160000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000007D000000000000000000000000),
    .INIT_0C(256'h00302000040000000000000000000000F00636079C800100C0C0200000000000),
    .INIT_0D(256'h0000007A00000180000000000000000000000000000000000000000000000002),
    .INIT_0E(256'hF00622004E400308602020000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000300000182C00000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000A4FA000001000000000000000000),
    .INIT_11(256'h201000000E3E60000000000000000001E00029002260001C1030000000000000),
    .INIT_12(256'h0000ACFC00000000000000000000000000000000000000000000000000000006),
    .INIT_13(256'hF00C1680303000180C1000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000006001100000F0020000000000000000001),
    .INIT_15(256'h0000000000000000000000000000000000006DFC000000000000000000000000),
    .INIT_16(256'h001200003D0018000000000000000001FE0012CC0418000004080C0000000000),
    .INIT_17(256'h0001FDF400000000000000000000000000000000000000000000000000000602),
    .INIT_18(256'hDE00086402180000040C0C000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000627002000003C64B1800000000000000001),
    .INIT_1A(256'h000000000000000000000000000000000001FFFC000000000000000000000000),
    .INIT_1B(256'h000000001F1FE1300000000000000003FE000431018800030204000000000000),
    .INIT_1C(256'h0001FFFC00000000000000000000000000000000000000000000000000000067),
    .INIT_1D(256'hFC000298803C0040020300000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000001843002000001F0700120000000000000003),
    .INIT_1F(256'h000000000000000000000000000000000001EFFC000000000000000000000000),
    .INIT_20(256'h802000007E0000000000000000000003880082CC000000E20101C00000000000),
    .INIT_21(256'h0001EFF800000000001000000000000000000000000000000000000000001923),
    .INIT_22(256'h88008164300000EE0000C0000000000000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000002061802000006C0000100000000000000007),
    .INIT_24(256'h0000000000000000000000000000000000000678000000000000000000000000),
    .INIT_25(256'hC0000000780000000000000000000007781000B6600001CE0080600000000000),
    .INIT_26(256'h0000003A00000000000000000000000000000000000000000000000000006010),
    .INIT_27(256'h0058004B200003D000C040000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000C180C0300000780000000000000000000007),
    .INIT_29(256'h000000000000000000000000000000000000000E000000000000000000000000),
    .INIT_2A(256'h3020000070000000000000000000000780E000210E0003F00040200000000000),
    .INIT_2B(256'h00000007800000000000000000000000000000000000000000000000000089B8),
    .INIT_2C(256'h800100268E0003E0006018000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000101F81E200000E00000000000000000000007),
    .INIT_2E(256'h0000000000000000000000000000000000000007C00000000000000000000000),
    .INIT_2F(256'h08E30000E00000000000000000000007F0038016C000078000300C0000000000),
    .INIT_30(256'h00003003F00000000000000000000000000000000000000000000000000003BC),
    .INIT_31(256'h7870800B60000F8000380C000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000013C00C38000E00000000000000000000007),
    .INIT_33(256'h0000000000000000000000000000000000003800F80000000000000000000000),
    .INIT_34(256'h0061000180000000000000000000000E7858E0443000080000080C0000000000),
    .INIT_35(256'h40000C007C00000000000000000000000000000000000000000000000000839C),
    .INIT_36(256'h7849E0C21C000008060C08000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000439C0060800080180000000000000000000E),
    .INIT_38(256'h0000000000000000000000000000000080000000000000000000000000000000),
    .INIT_39(256'h00E18000010C000000000000000000062078E1C10C0000000F06300000000000),
    .INIT_3A(256'h000060000000000001000000000000000000000000000000000000000018001E),
    .INIT_3B(256'h001F0EE0860000018603E0000000000000000000000000000000000000000001),
    .INIT_3C(256'h0000000000000000000000000018041E00E1C000008040000000000000000007),
    .INIT_3D(256'h0000000000000000000000000000000300004000000000000000000000000000),
    .INIT_3E(256'h00E080000020D0000000000000000007A00F1FE0460001026000000000000000),
    .INIT_3F(256'h4000000000000000000000000000000000000000000000000000000000000C7E),
    .INIT_40(256'hF008FFE062000182180000000000000000000000000000000000000000000002),
    .INIT_41(256'h0000000000000000000000000000007E00E00000000890000000000000000007),
    .INIT_42(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_43(256'h00E00000000090000000000000000007F0047FC01A0000C0E800000000000000),
    .INIT_44(256'h000000000000000000000000000000000000000000000000000000000002003C),
    .INIT_45(256'hE0023F8006000001640000000000000000000000000000000000000000000009),
    .INIT_46(256'h0000000000000000000000000006183C00600000000080000000000000000007),
    .INIT_47(256'h0000000000000000000000000000000900000000000000001800000000000000),
    .INIT_48(256'h00600000000000000000000000000007F00A378000000000B601800000000000),
    .INIT_49(256'h00000000000000003000000000000000000000000000000000000000001008EB),
    .INIT_4A(256'h31BFE7C2000000008303C0000000000000000000000000000000000000000008),
    .INIT_4B(256'h0000000000000000000000000020035040400000000001800000000000000003),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000003000000000000000),
    .INIT_4D(256'h00400000000000000000000000000003378C0FFC000000006180C00000000000),
    .INIT_4E(256'h0000000000000000600000000000000000000000000000000000000000300270),
    .INIT_4F(256'h7F1E1FFC00000000308000000000000000000000000000000000000000000006),
    .INIT_50(256'h000000000000000000000000001000E804400000000000000000000000000003),
    .INIT_51(256'h000000000000000000000000000000088000000000000000C000100000000000),
    .INIT_52(256'h1CC00000000000000000000000000003DF1FFCFE000000000880000000000000),
    .INIT_53(256'h88000000000000010000000000000000000000000000000000000000005000A0),
    .INIT_54(256'h813FECFFC0000000046000000000000000000000000000000000000000000018),
    .INIT_55(256'h000000000000000000000000000006500CC00000000200000000000000000003),
    .INIT_56(256'h0000000000000000000000000000000425800000000000000000000000000000),
    .INIT_57(256'h08400000000240000000000000000003C0FF8CFEE00000000231000000000000),
    .INIT_58(256'h030C00000000000000C000000000000000000000000000000000000000A03070),
    .INIT_59(256'hFE881F8878000000033000000000000000000000000000000000000000000006),
    .INIT_5A(256'h0000000000000000000000000020006018400000000360000000000000000001),
    .INIT_5B(256'h00000000000000000000000000000006001E70000000000000C03C0000000000),
    .INIT_5C(256'h1C400000000F30000000000000000001C2007F783000000001E0000000000000),
    .INIT_5D(256'h0000F18000000000018040800000000000000000000000000000000000A08270),
    .INIT_5E(256'hE301FC8C00000000000000000000000000000000000000000000000000000001),
    .INIT_5F(256'h000000000000000000000000008000701C400000000F38000000000000000001),
    .INIT_60(256'h00000000000000000000000000000003800003CB800000000180438000000000),
    .INIT_61(256'h1C400000000F70000000000000000000F183FCB4038000000000000000000000),
    .INIT_62(256'h180000042000000003001FC00000000000000000000000000000000000C03030),
    .INIT_63(256'hC867F0B23FC00000000000000000000000000000000000000000000000000001),
    .INIT_64(256'h00000000000000000000000000C0C0700C000000000AD8800000000000000000),
    .INIT_65(256'h000000000000000000000000000000008E0000000000000002003FE000000000),
    .INIT_66(256'hCC00000000037CC00000000000000000E423F04A3FF8B0000000000000000000),
    .INIT_67(256'hC3A00000000000010C003DF0000000000000000000000000000000000080385C),
    .INIT_68(256'h7291F1F13FFF0800000000000000000000000000000000000000000000000001),
    .INIT_69(256'h0000000000000000000000000080041E0400000000073EC00000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000C0FC07E0000000020C001FF800000000),
    .INIT_6B(256'h040000000002FDF800000000000000007959F988FFF704000000000000000000),
    .INIT_6C(256'h801F0FE00000000008001FF80000000000000000000000000000000000800238),
    .INIT_6D(256'h79AEFB8663C7C300000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000030390000000000014CE40000000000000000),
    .INIT_6F(256'h000000000000000000000000000000004003FFC0000000006000071C00000000),
    .INIT_70(256'h08C00400000EFF6000000000000000003C936382238FF1000000000000000000),
    .INIT_71(256'h0000FF8000000000E0000E1E0000000000000000000000000000000000000DEC),
    .INIT_72(256'h3C5901811B8FC880000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000001039E809800000000FFFF80000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000E0000000001E000077C00000000),
    .INIT_75(256'h088000000007DBF800000000000000001E2D80809FBFC8800000000000000000),
    .INIT_76(256'h0380020120000003C00007EC0000000000000000000000000000000000001228),
    .INIT_77(256'h0F16C1005FFFC840000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000006067E101800000464E7700000000000000000),
    .INIT_79(256'h0000000000000000000000000000000003C00000000000070000038800000000),
    .INIT_7A(256'h32FC0000007E270000000000000000000F1B60003FF804400000000000000000),
    .INIT_7B(256'h03F000000000000E000002000000000000000000000000000000000000001C7E),
    .INIT_7C(256'h070D901F0FF80440000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h00000000000000000000000000001C7CA237000018FF87C00000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000003FF80000000003C0000020000000000),
    .INIT_7F(256'h00638000384F07E0000000000000000003F6D03F8FF007C00000000000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h03FFC00000000078000000000000000000000000000000000000000000000C7F),
    .INIT_01(256'h01F1683F0FF181C0000000000000000000000000000000000000000000000000),
    .INIT_02(256'h000000000000000000000000000004FE8000C0003F2713600000000000000000),
    .INIT_03(256'h0000000000000000000000000000000001FDC000000000E00080000000000000),
    .INIT_04(256'h0080C0003FA38CF0000000000000000001B9B61F3FFB80C00000000000000000),
    .INIT_05(256'h011FFF80000003C00380000000000000000000000000000000000000000000FB),
    .INIT_06(256'h01F89A1FFFE3C000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000211E0080C0003CC387C00000000000000000),
    .INIT_08(256'h0000000000000000000000000000000001010CFC00000F000E00000000000000),
    .INIT_09(256'h00C0C0007CA76780000000000000000001FE4D1FFFF3C0000000000000000000),
    .INIT_0A(256'h0380C00C00003C00100000000000000000000000000000000000000000004812),
    .INIT_0B(256'h01FF2DFFCF4DC000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000003A0000C0007E61EF800000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000001C0101B0000E000C000000000000000),
    .INIT_0E(256'h8000C000AE20FB80000000000000000001FF16FF8E47C0000000000000000000),
    .INIT_0F(256'h01F007E40007C00080000000000000000000000000000000000000000000017C),
    .INIT_10(256'h01FF8B7F9E03E000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000100017C8000C000E620FBC00000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000C60000001300000000000000000000),
    .INIT_13(256'h800040006680BF80000000000000000002FFED3F7F1FE0000000000000000000),
    .INIT_14(256'h00478000009E000000000000000000000000000000000000000000000200000D),
    .INIT_15(256'h047FFE9FFF87F000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000200002580004000E1CC1F000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000021C000047C00000000000000000000),
    .INIT_18(256'h80006000C1CF7F000000000000000000026FFB4F7F8778000000000000000000),
    .INIT_19(256'h0008F00023000000000000000000000000000000000000000000000004008120),
    .INIT_1A(256'h0067F8AE3FE00000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000060000818010600005E43F000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000003FE07B00000000000000000000000),
    .INIT_1D(256'h8030600003D7F80000000000000000000838FCB67FFC00000000000000000000),
    .INIT_1E(256'h000003EF00000000000000000000000000000000000000000000000006000011),
    .INIT_1F(256'h0F087C44EFFEE000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000601000980302000C3FDFC000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h90002000CFDCFC0000000000000000001FA4F8623867E0000000000000000000),
    .INIT_23(256'h0000000004000000000000000000000000000000000000000000000006000001),
    .INIT_24(256'h1CB7F8F138000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000E00000192006000CF7E1C000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hB0004000EFF9200000000000000000001EDBF3D9800000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000006000001),
    .INIT_29(256'h3E6DCFE70020000000000000000000000000000000000000000000000000000C),
    .INIT_2A(256'h0000000000000000000000000E00000000100000F2F1F0000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000005803FF000000000000000000000000000),
    .INIT_2C(256'h00000000FFEFF80000000000000000007F2CC7E101FC00000000000000000000),
    .INIT_2D(256'h817FFF8000000000000000000000000000000000000000000000000002000000),
    .INIT_2E(256'h7F96C0001FF80000000000000000000000000000000000000000000000000007),
    .INIT_2F(256'h0000000000000000000000000200000010000000FFEFF0000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000181FFFFD8000000000000000000000000),
    .INIT_31(256'h000000037DD4C00000000000000000007F884000FFF000000000000000000000),
    .INIT_32(256'h09FFFFF800000000000000000000000000000000000000000000000002000000),
    .INIT_33(256'hFB844007FFF0000000000000000000000000000000000000000000000000000D),
    .INIT_34(256'h0000000000000000000000000C000000000800007E7FC0000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000F80FFFFF8360000000000000000000000),
    .INIT_36(256'h0000000176BD80000000000000000000F3C38FCFFFC000000000000000000000),
    .INIT_37(256'h80FFFFF83F000000000000000000000000000000000000000000000008000000),
    .INIT_38(256'hFFC007FEFB000000000000000000000000000000000000000000000000000001),
    .INIT_39(256'h000000000000000000000000000000000C0000007BFC00000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000041FFFFFCFF0000000000000000000000),
    .INIT_3B(256'h0C0000007BE000000000000000000000FF8001FF700000000000000000000000),
    .INIT_3C(256'h01FFFFFFFE000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFF8001FFC8000000000000000000000000000000000000000000000000000004),
    .INIT_3E(256'h0000000000030000000000000000000004000003EE6000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000007007FFFFFFE0000000000000000000000),
    .INIT_40(256'h000000017E6000000000000000000001FC80033FFB000000001FF80000000000),
    .INIT_41(256'h007FFFFFFE000000000000000000000000000000000700000000000000000000),
    .INIT_42(256'hE800639FBB000000007FFF000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000200000000000000000000000000001F0000000000000000000001),
    .INIT_44(256'h00000000000000000000000000000000000FFFFEF00000000000000000000000),
    .INIT_45(256'h060000001F8000000000000000000001F83FFFBF7E00000003FFFF8000000000),
    .INIT_46(256'h400FFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFC7FFE3EF800000007FE3FC00000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000C0000000000000000000000000000000C000000000000000000001),
    .INIT_49(256'h000000000000000000000000000000000003FFFFFC0000000000000000000000),
    .INIT_4A(256'h00040000002000000000000000000001FCFFFD7FF80000000FFC3FE000000000),
    .INIT_4B(256'h0001FFFF5C000000000000000000000000000000001000000000000000000000),
    .INIT_4C(256'hF8F7FFFFF80000001FFCCFF00000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000002004000000000000000000000000000000000000000000000000001),
    .INIT_4E(256'h000000000000000000000000000000000007FFFF080000000000000000000000),
    .INIT_4F(256'h00020000000000000000000000000001FEC7FFFFF80000003FDFC36000000000),
    .INIT_50(256'h0007FFFF3800000000000000000000000000000003C041000000000000000000),
    .INIT_51(256'hFFC7FFFFF80000007FC7C2000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000003C01100000000000000000006000000000000000000000000000003),
    .INIT_53(256'h000000000000000000000000000000000001FFE0340000000000000000000000),
    .INIT_54(256'h00000000000000000000000000000003FF8FFFFFF0000000FFC7C00000000000),
    .INIT_55(256'h00001F20000000000000000000000000000000000380000000000000000E0000),
    .INIT_56(256'hFE3FFFE7F8000003FFC700600000000000000000000000000000000000000000),
    .INIT_57(256'h0000000001808200000000000000000000020000000000000000000000000003),
    .INIT_58(256'h0000000000000000000000000000000000001FF0000000000000000000000000),
    .INIT_59(256'h00020000000000000000000000000003F83FFFE7F800000FFFC000E000000000),
    .INIT_5A(256'h000000F0000000000000000000000000000000001800CE400000000000018000),
    .INIT_5B(256'h607FFFFFC000001FFFF000C00000000000000000000000000000000000000000),
    .INIT_5C(256'h000000001E000C40000070000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000300000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000061FFFFFF878000FFFF3001C000000000),
    .INIT_5F(256'h000006000000000000000000000000000000000013000FCC044FFE0004080000),
    .INIT_60(256'h33FFFFFF87C0038FFF0003C00000000000000000000000000000000000000000),
    .INIT_61(256'h00000000198007FE0FFEF0000002000000010000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000233FFFFFF9FF01F0FFF0003C000000000),
    .INIT_64(256'h00000000000000000000000000000000000000004080E6FE7FEFF00000020000),
    .INIT_65(256'h9BFFFFFFFFFFFD0FFE018FB00000000000000000000000000000000000000000),
    .INIT_66(256'h0000000024C0047DFFEE00800008000001000000000000000000000000000003),
    .INIT_67(256'h0000000000000000000000000000020000000000000000000000000000000000),
    .INIT_68(256'h03000000000000000000000000000001FBFFFFFFECFFEF87FFF38D7000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000260000F99FDE000000000000),
    .INIT_6A(256'hFBFBFFFFFDFFFFC3FFFEEE100000000000000000000000000000000000000600),
    .INIT_6B(256'h00000000000180F71FF010000000000000000000000000000000000000000001),
    .INIT_6C(256'h0000000000000000000000000000060000000000000000000000000000000000),
    .INIT_6D(256'h00002000000000000000000000000001F3F9FFFBFFFFFFC3FFFC6C0000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000008301357F61000000000000),
    .INIT_6F(256'hF1E9FE3FFFFFFFE1FFFC38300000000000000000000000000000000000000600),
    .INIT_70(256'h0000000001EF801FFF0700000000000000000000000000000000000000000001),
    .INIT_71(256'h0000000000000000000000000000060000000000000000000000000000000000),
    .INIT_72(256'h00002000000000000000000000000001F1E3FA1BFFFFFFF1F8FE18F000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000E1E00DDF3C000000000000),
    .INIT_74(256'hF213F809FCFFFFF9C1F90CE00000000000000000000000000000000000000700),
    .INIT_75(256'h000000000070E00FF43800000800000000400000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000070000000000000000000000000000000000),
    .INIT_77(256'h00400000000000000000000000000000E2D3F1042078DFFFE1F08EE000000000),
    .INIT_78(256'h00000000000000000000000000000000000000000039E01FE600000008000000),
    .INIT_79(256'hE4D800520070DFFBFDE0E7F00000000000000000000000000000000000000720),
    .INIT_7A(256'h00000000001FE07FFE4000000C00000000003000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000070000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000074CC005D80F0DFFFFFE73FF000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000007FF4FFFFC000000C000000),
    .INIT_7E(256'h0602003EC0701FFF1FF61FF00000000000000000000000000000000000000700),
    .INIT_7F(256'h00000000002DF0FFFF8000000400000000100000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000078000000000000000000000000000000000),
    .INIT_01(256'h002000000000000000000000000000000999002E40001FDE1DF407E000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000E603BFE00000004000000),
    .INIT_03(256'h00DC801760023FFE19F023F00000000000000000000000000000000000000780),
    .INIT_04(256'h00000000007FE03FF20000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000038000000000000000000000000000000000),
    .INIT_06(256'h00100C00000000000000000000000000044F40182301FFFE3F0C31F000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000061F83F3400000002000000),
    .INIT_08(256'h186FA00C2381FFFC3F1830700000000000000000000000000000000000000380),
    .INIT_09(256'h00000000001DF8BCF80000000000000000000800000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000003C000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000A27D00213C3FF880701F00000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000001F3017F000000000000000),
    .INIT_0D(256'h0631E8019BCFFE180703F00000000000000000000000000000000000000003C0),
    .INIT_0E(256'h000000000007C07F000000000202000000100000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000003FC00000000000000000000000000000000),
    .INIT_10(256'h000806000000000000000000000000000799E4003BCFCF1840CFF00000000000),
    .INIT_11(256'h00000000000000000000000000000000000000000003F8FFC000000002200000),
    .INIT_12(256'h07CCF30001C3CCB5B8DFF0E000000000000000000000000000000000000001FC),
    .INIT_13(256'h0000000000079DFD800000000100000000000200000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000001FE00000000000000000000000000000000),
    .INIT_15(256'h0000020000000000000000000000000007847DC001E0C441B99FF0E000000000),
    .INIT_16(256'h10000000000000000000000000000000000000000007F00B0000000000080000),
    .INIT_17(256'h01863EC038F0046000FF30E000000000000000000000000000000000000001FE),
    .INIT_18(256'h000000000006F80000000004400C000000080000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000001F810000000000000000000000000000000),
    .INIT_1A(256'h0000010000000000000000000000000001060F6184700230007F004000000000),
    .INIT_1B(256'h1800000000000000000000000000000000000000000E7C40000000020E000000),
    .INIT_1C(256'h00020FB09A000118005C000000000000000000000000000000000000000000F8),
    .INIT_1D(256'h000000000007C3800000000647020000000C0100000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000F018000000000000000000000000000000),
    .INIT_1F(256'h00000100000000000000000000000000000103D85B0000881F80000000000000),
    .INIT_20(256'h1C000000000000000000000000000000000000000001C1000000000767000000),
    .INIT_21(256'h003103C8298008440F80000000000000000000000000000000000000000000F0),
    .INIT_22(256'h0000000000001E0000000001310C000000020080000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000D01C000000000000000000000000000000),
    .INIT_24(256'h000400000000000000000000000000000018818810C0002C0000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000020F0000000002320C0000),
    .INIT_26(256'h000C80040A43871C000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000070000000004FE00000000000040000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000200800000000000000000000000000002400405A482000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000000000000070000000006F1C00000),
    .INIT_2B(256'h0000600C02944000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000060000000007D980C00000020080000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h000700000000000000000000000000000000200C011220000000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000000000000000000001A0000000),
    .INIT_30(256'h0000100C00891800006000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000012000000000020000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0003004000000000000000000000000000000C080044840000F0000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000140000000),
    .INIT_35(256'h0000031000221200007800000000000000000000000000000000000000000060),
    .INIT_36(256'h0000000000000000000000008000000000000060000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000001E800000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000000E000110100007C000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h08000000000810800018000000000000000000000000000000000B6424900180),
    .INIT_3B(256'h0000000000000000000000000000000000018000000000000000000000000000),
    .INIT_3C(256'hC0000000000000000424C0000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000002000000000000000000000000000000001000588400000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h000000078003C420000000000000018140000000000000B18400000000000000),
    .INIT_40(256'h0000000000000000000000000000000000018030000000000000000000000000),
    .INIT_41(256'h4000000000009480000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0001800000000000000000000000000021000003F001E1180000000000001848),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h04000001F011F08C000000000001800180000000040000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000008010000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000800000000000000000000000010042801C003023F04418000000000C001F),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h034024001CF1F03418000000001080FF00000000000000000000000000900400),
    .INIT_4A(256'h0000000000000000000000000008000000000018000000000000000000000080),
    .INIT_4B(256'h00000000000000000000094000000F0000000000000000000000000000000000),
    .INIT_4C(256'h0000C010000000000007C0000000202007A0400FE003E00028000000004FE3FF),
    .INIT_4D(256'h1000000000000000000000000000000000000000100000000000000000180000),
    .INIT_4E(256'h07A311E30FFC3E00181C000000FFC60F01200000000000000000000000001D80),
    .INIT_4F(256'h000000001000000000000000001C000000008018000000000023E00000000010),
    .INIT_50(256'h02000000000000000000000000001FDC30000000000000000000000000000000),
    .INIT_51(256'h0000C000000000000643E0000000400C0F987FFFFFFE01C0000C0000013FD81F),
    .INIT_52(256'h3000000000000000000000000000000000000000100000000000000000000000),
    .INIT_53(256'hFC03FFFFFFFFFC07E00E0000017FF03F04000000000080000000000000003FFE),
    .INIT_54(256'h0000000010000000000000000000000000008008000000000801C00E01006001),
    .INIT_55(256'h183F800000000000000000000003FFFF20000000000000000000000000000000),
    .INIT_56(256'h0000001C000000000800401202802000601FFFFFFFFFFFF03E06000003FF707E),
    .INIT_57(256'h0000000000000000000000000000000000000000300000000000000000000000),
    .INIT_58(256'h00FFFFFFFFFFFFF801E0000003FE600C737FE00000000000000000000003E7FF),
    .INIT_59(256'h0000000030000000000000000001800000006008000100000800102240410000),
    .INIT_5A(256'hC03FE00000000000000000000007E01F00000000000000000000000000000000),
    .INIT_5B(256'h0000C0080001800A09000C051C42000001FFFFFFFFFFFFF8001E0000027C787E),
    .INIT_5C(256'h0000000000000000000000000000000000000000300000000000000000078000),
    .INIT_5D(256'h0FFE3FFFFFFFFFF80003800400183FFF8013D00000000000000000000007E00F),
    .INIT_5E(256'h000000002000000000000000002F1C00000020040001181009E0024701E78000),
    .INIT_5F(256'h0013E0000000000000000000000F400700000000000000000000000000000000),
    .INIT_60(256'h0000000C0000000030C0018001EB80007FBE7FFFFFFFFFF88000703E00001806),
    .INIT_61(256'h00000000000000000000000000000000000000002000000000000000003F8E00),
    .INIT_62(256'hFD6FFFFFFFFFFFFF8E000FFC00001FE1801180000000000000000000001FC003),
    .INIT_63(256'h000000004000000000000000003F840000004004000000040000000801078003),
    .INIT_64(256'h801100000000000000000000000B800100000000000000200000000000000000),
    .INIT_65(256'h0000200400000001000000000206000FF207FFFFFFFFFFFF3C0001F800007F23),
    .INIT_66(256'h80000000000000000000000000000000000000004000000000000000001FC000),
    .INIT_67(256'hA03FFFFFFFFFFFFFFCE0007F0001F0E3001FC000000000000000000000130001),
    .INIT_68(256'h00000000C000000000000000001FE0000000000000000000980000000470003F),
    .INIT_69(256'h0010180000000000000000000030000180000000000000000000000000000000),
    .INIT_6A(256'h0000000000000103980000E6100180FFFF7FFFFFFFFFFFFFFCF300004003C7E0),
    .INIT_6B(256'h80000000001000000000000000000000000000008000000000000000000FE000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFBFF0001E0600100000040000000000000000000030000C),
    .INIT_6D(256'h000000000000000000000000002FF00000001006000010F0080003FFF07C03FF),
    .INIT_6E(256'h0004980000000000000000000003840C80000000000800180000000000000000),
    .INIT_6F(256'h00003002000020C6E08C87C029780FFFFFFFFFFFFFFFFFFFFFFFF80001860010),
    .INIT_70(256'h000000000030000000000000000000000000000000080000000000000021F000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFF87C00006C0010030E1000000000000000000000638C08),
    .INIT_72(256'h0000000002180000000000000012F00000003000000023F2F804FC0053707FFF),
    .INIT_73(256'h3F9C1000000000000000000000438E0800000000000000200000000000000000),
    .INIT_74(256'h0000000300006FE027E0F7985FE0FFFFE3FFFFFFFFFFFFFFFFF00780000E0132),
    .INIT_75(256'h00000000000000050000000400000000000000001C1000000000000000458000),
    .INIT_76(256'hE1FFFFFFFFFFFFFFFFF013E00003020600301000000000000000000000828E00),
    .INIT_77(256'h000000001C00000000000000007D80000000300300007F80203FBC445FC7FFFF),
    .INIT_78(256'h019731E200000000000000000085000000000000000000008000000000000000),
    .INIT_79(256'h0000300000003B001001821CBFBFFFFFEDFFFFFFFFFFFFFFFFF01BF81C00FCDC),
    .INIT_7A(256'h00000000000000000000000000000000000000000800000000000000006F0000),
    .INIT_7B(256'hE2FFFFFFFFFFFFFFFFF019F838000B99FC1F7C02000000000000000000020000),
    .INIT_7C(256'h000000001000000000000000002600000000000000007E00D00088D47E7FFFFF),
    .INIT_7D(256'h0016701C00000000000000000002180000000000000664300000000080000000),
    .INIT_7E(256'h000000030000BCE0C800C2457CFFFDFFEAFFFFFFFFFFFFFFFFF019F93050071A),
    .INIT_7F(256'h000000000000400000000000C0000000000000002000000000000000002C0000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOADO,
    clka,
    ena_array,
    ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;

  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFEAAAAFFAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFAEABFFFFFFFF),
    .INIT_03(256'hFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAABFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFEAAABAFFAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFEAEAABFFFFFFF),
    .INIT_08(256'hFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hFFFFFFFFFBEAAABAFFAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFEAAEAABFFFFFFF),
    .INIT_0D(256'hFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFFFAFFFFFFEAAABAFFAAEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFEAAEAAAFFFFFFF),
    .INIT_12(256'hFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hEFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hFFFEFFFFFFEBEABAFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAABFFF),
    .INIT_17(256'hFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAABFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hFFFFFFFFFFABEAAEBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABAAAAAAABFFF),
    .INIT_1C(256'hFFFFFFAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFAAFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABAAAAAAABFFF),
    .INIT_21(256'hFFFFFFAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFBFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hFFFFFFFFFFAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAAAAAAAAAFF),
    .INIT_26(256'hFFFFFFAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFEFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hFFFFFFFFFFAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAABF),
    .INIT_2B(256'hFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hFFFFFFFFFEAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABAAAAAAAAAABF),
    .INIT_30(256'hFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hFFFFFFFFFAAABEAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAAAAAAAAAAAF),
    .INIT_35(256'hFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAABFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFAFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hFFFFFFFFAAAAFFAABFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFABAAAAAAAAAAAAF),
    .INIT_3A(256'hFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFAFFAFFFEAFAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hFFFFFFFEAAABEAAABFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFEAEAAAAAAAAAAABF),
    .INIT_3F(256'hFFFFFAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_40(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFAFAFAABAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hFFFFFFFEAAAEAAAAFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFAAEAAAAAAAAAAAABF),
    .INIT_44(256'hFFFEAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_45(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF),
    .INIT_47(256'hFFBEAFABAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hFFFFFFFAAABEAAABFFFFFFFFFFFFFFFFFFFFFFFFFAABFFAABAAAAAAAAAAAAABF),
    .INIT_49(256'hFFFEAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFF),
    .INIT_4C(256'hFFAAAAABAFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hFFFFFFFAAAFAAAAFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFAABEAAAAAAAAAAAAAAF),
    .INIT_4E(256'hFFFFAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFF),
    .INIT_51(256'hFFAAAAAFAFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFEABAFAAABFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAABAAAAAAAAAAAAAAAAF),
    .INIT_53(256'hFFFFAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFF),
    .INIT_56(256'hFAAAAAAAAABFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hFFFFFFEBEBBAABFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAABAAAAAAAAAAAAAAAABF),
    .INIT_58(256'hFFFFEAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_5B(256'hFAAAAAAAAAAFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hFFFFFEAAAEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAFFAAAAAAAAAAAAAAAAABF),
    .INIT_5D(256'hFFFFFAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAABFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hAAAAAAAAAAAAAAAFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFEBFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
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
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFF3FFFE1FF3FBFE007003FFF9FFFFFFFFFFFB8FFF3FFFFFFFF07FCFFF7FFFFF),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_02(256'hFFFFFB8FFF3FFFFFFFFFFFCFFF7FFFFF00000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000007FFFFFFFFFF7FFFE0FFFFBFF80000BBFF9FFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFE7FFFCF9FFF8FFF00001BFF9FFFFFFFFFFF38FFF3FFFFFFFFFFF8FFFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_07(256'hFFFFF38FFF3FFFFFFFFFFF8FFFFFFFFF00000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000007FFFFFFFFFEFFFFFFFFFF6FFF800033FF9FFFFFF),
    .INIT_09(256'h0000000000000001C00000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFEFFFFFFFFFE37FFF00031FF1FFFFFFFFFFF38FFF3FFFFFFFFFFF8FFFFFFFFF),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_0C(256'hFFFFF38FFF3FFFFFFFFFF18FFFFFFFFF0000000000000000E000000000000000),
    .INIT_0D(256'h0000000000000000000000007FFFFFFFFFDFFFFFFFFFC7FF8F00001FF1FFFFFF),
    .INIT_0E(256'h0000000000000000F00000000000000000000000003800000000000000000000),
    .INIT_0F(256'hFFDFFFFFFFFF87FF1E00001FE1FFFFFFFFFFF38FFF3FFFFFFFFC718FFFFFFFFF),
    .INIT_10(256'h000000001FFFFFFFFE000000000000000000000000000000000000007FFFFFFF),
    .INIT_11(256'hFFFFF38FFF3FFFFFFFF8798FFFFFFFFF8000000000000000F800000000000000),
    .INIT_12(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFF207F73E00000FE3FFFFFF),
    .INIT_13(256'hC000000000000000784000000000000000000000FFFFFFFFFFC0000000000000),
    .INIT_14(256'hFFFFFFFFFFF007F63C000007E7FFFFFFFFFFF38FFF3FFFFFFFF87D8FFFFFFFFF),
    .INIT_15(256'h00000003FFFFFFFFFFF80000000000000000000000000000000000007FFFFFFF),
    .INIT_16(256'hFFFFF38FFF3FF8FFFFF87F8FFFFFFFFFC0000000000000001800000000000000),
    .INIT_17(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFF007FE3C000000FFFFFFFF),
    .INIT_18(256'hC00000000000000000000000000000000000000FFFFFFFFFFFFE000000000000),
    .INIT_19(256'hFFFFFFFFFFF01FFE780000087FFFFFFFFFFFF78FFF3FF83FFFF03B8FFFFFFFFF),
    .INIT_1A(256'h0000007FFFFFFFFFFFFFE000000000000000000000000000000000007FFFFFFF),
    .INIT_1B(256'hFFFFE78FFF3FF81FFFE0C38FFFFFFFFF00000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFF0FF767F000C00FFFFFFFF),
    .INIT_1D(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFF80000000000),
    .INIT_1E(256'hFFFFFFFFFFF0FF717FB03E01FFFFFFFFFFFFE79FFF3FF80FFFC1E38FFFFFFFFF),
    .INIT_1F(256'h000001FFFFFFFFFFFFFFF800000000000000000000000000000000007FFFFFFF),
    .INIT_20(256'hFFFFE79FFF3FF807FFC1FB9FFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFF0FFF37FF07F807FFFFFFF),
    .INIT_22(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFC0000000000),
    .INIT_23(256'hFFFFFFFFFFF0FFE3FFF07FF03FFFFFFFFFFFE79FFF3FF807FFC1FF1FFFFFFFFF),
    .INIT_24(256'h000007FFFFFFFFFFFFFFFE00000000000000000000000000000000007FFEFFFF),
    .INIT_25(256'hFFFFE79FFF3FF807DFC19F9FFFFFFFFF00000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000007FFCFFFFFEFFFFFFFFF0FFF27FF07FFD1FFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFE0000000000),
    .INIT_28(256'hFFFFFFFFFFF0FFF27FF07FFFDFFFFFFFFFFFE71FFF3FF807CFC1C7CFFFFFFFFF),
    .INIT_29(256'h00003FFFFFFFFFFFFFFFFF62000000000000000000000000000000007FFDFFFF),
    .INIT_2A(256'hFFFFE71FFF7FF803CFC1C3E3FFFFFFFF00000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000007FFBFFFFFFFFFFFFFFF0FFF87FF07FFFDFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_2D(256'hFBFFFFFFFFE07FF87FF1FEFFFFFFFFFFFFFFFF1FFE7FF0008FC1F0F07FFFFFFF),
    .INIT_2E(256'h00007FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000007FFFFFFF),
    .INIT_2F(256'hFFEFFF1FFF7FF0008FC1F87C1FFFFFFF00000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000007F7FFFFFFBFFFFFFFFE8FFF9FFF3FEFFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000000401FFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_32(256'hFFFFFFFFFFCC7FF1FFFFFFFFFFFFFFFFFFE7FF1FFF7FF0048FC1FF3F07FFFFFF),
    .INIT_33(256'h00FE1FFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000007F3FFFFF),
    .INIT_34(256'hFFE1FF1FFF7FF00C9FC1FFBFC1FFFFFF00000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFD86FF1FFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000001FF1FFFFFFFFFFFFFFFDFFFFF800000),
    .INIT_37(256'hFFFFFFFFFF986FE1FFFFFFFFFFFFFFFFFFE03F1FFF7FF01C9FC3FFFFF03FFFFF),
    .INIT_38(256'h01FF1FFFFFFFFFFFFFFFCFFFFF8000000000000000000000000000007FFFFFFF),
    .INIT_39(256'hFFE01F1FFF7FE01F9F83DFBFFC3FFFFF00000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000007FFFFFFFFFFFFFFFFF9847E3FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000003FE1FFFFFFFFFFFFFFFEFF7FFC00000),
    .INIT_3C(256'hFFFFFFFFFF9003E1FFFFFFFFFFFFFFFFFFF3FF1FFF7FE01D9F83DFBFFFFFFFFF),
    .INIT_3D(256'h07FC1FFFFFFFFFFFFFFFFBFFFFE000000000000000000000000000007FFFFFFF),
    .INIT_3E(256'hFFFFFF3FFE7FE01D9F83FFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000007FFFFFFFFFFFFFFFFF8007E3FFFFF9FFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000000000000FFC1FFFFFFFFFFFFFFFFDFFFFF80000),
    .INIT_41(256'hFFFFFFFFFF8007E3FFFFF9FFFFFFFFFFFFFFFF3FFE7FF01D9F83FFFFFFFFFFFF),
    .INIT_42(256'hDFF83FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000007FFFFFFF),
    .INIT_43(256'hFFFFFF3FFE7FFE199F83FF7FFFFFFFFF0000000000000000000000000000003F),
    .INIT_44(256'h0000000000000000000000007FFFFFFFFFFFFFFCFF8003E7FFFFF1FFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000007FFFFF83FFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_46(256'hFFFFFFFCFF800467FFFF83E1FFFFFFFFFFFFFF3FFE7FFE019F83FF7FFFFFFFFF),
    .INIT_47(256'hFFF83FFFFFFFFFFFFFFFFFFFFDFF00000000000000000000000000007FFFFFFF),
    .INIT_48(256'hFFFFFF3FFE7FFE019F83FF7FFFFFFFFF00000000000000000000000000003FFF),
    .INIT_49(256'h0000000000000000000000007FFFFFFFFFFFFFFFFF800267FFFF03E3FFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000001FFFFFFF87FFFFFFFFFFFFFFFFFFFFDFF8000),
    .INIT_4B(256'hFFFFFFFFFFC0037FFFFF03FFFFFFFFFFFFFFFF3FFE7FFE011F83FF7FFFFFFFFF),
    .INIT_4C(256'hFFF07FFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000007FFFFFFF),
    .INIT_4D(256'hFFFFFF3FFE7FFE111F83FF7FFFFFFFFF0000000000000000000000000003FFFF),
    .INIT_4E(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFE0067FFFFF07FFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000007FFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_50(256'hFFFFFFFFFFE0027FFFFF0FFFFFFFFFFFFFFFFF3FFE7FFFC11F83FF7FFFFFFFFF),
    .INIT_51(256'hFFF87FFFFFFFFFFFFFFFFFFEC7FFF8000000000000000000000000007FFFFFFF),
    .INIT_52(256'hFFFFFF3FFE7FFFC31F83FF7E3FFFFFFF0000000000000000000000000007FFFF),
    .INIT_53(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFE0007FFFFE1FFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000001FFFFFFF87FFFFFFFFFFFFFFFFFFEC3FFFC00),
    .INIT_55(256'hFFFFFFFFFFE0007FFFFE3FFFFFFFFFFFFFFFFF3FFE7FFFC73F83FEFC03FFFFFF),
    .INIT_56(256'hFFF0FFFFCFFFFFFFFFFFFFFF8FFFFF000000000000000000000000003FFFFFFF),
    .INIT_57(256'hFFFFFF3FFE7FFFCFBF83FEFC43FFFFFF0000000000000000000000000000FFFF),
    .INIT_58(256'h0000000000000000000000003FFFFFFFC7FFFFFFFFE0007FFFFE7FFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000000000007FFFFF0FFFFFFFFFFFFFFFFFFF707FFFF80),
    .INIT_5A(256'hC7FFFFFFFFE0007FFFFF7FFFFFFFFFFFFFFFFF3FFE7FFFCFBF07FEFCF3FFFFFF),
    .INIT_5B(256'hFFF0FFFFFFFFFFFFFBFE7FF777FFFFC00000000000000000000000003FFFFFFF),
    .INIT_5C(256'hFFFFFF3FFEFFFF9FBF07FEF8FBFFFFFF000000000000000000000000000000FF),
    .INIT_5D(256'h0000000000000000000000003FFFFFFBC7FFFFFFFFF0007FFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000003FFFF1FFFFFFFFFFFFF9FE7FF3FFFFFFE0),
    .INIT_5F(256'hC7FFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFF1FFEFFFF1FFF07FEF9FFFFFFFF),
    .INIT_60(256'hFFF1FFC03FFFFFFFFDFC7F99FFFFFFF00000000000000000000000003FFFFFF3),
    .INIT_61(256'hFFFFFF07FEFFFF07FF07FEF9FFFFFFFF0000000000000000000000000000003F),
    .INIT_62(256'h0000000000000000000000007FFFFFF3DFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000007FFFF1FF800FFFFFFFFFFC0380FFFFFFF8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FEFFFF03FF07FEF9FFFFFFFF),
    .INIT_65(256'hFFF1FF0007FFFFFFF9EC0000FFFFFFFC0000000000000000000004003FFFFFF3),
    .INIT_66(256'hFFFFFFC01CFFFE07FF07FEF9FFFFFFFF0000000000000000000000000000007F),
    .INIT_67(256'h000000000000000000000E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000007FFFF1FF0003FFFFFFFCE00000FFFFEFFE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF07FF07FEF9FFFFFFFF),
    .INIT_6A(256'hFFF9F78183FFFFFFFEE00000FFFFFFFF000000000000000000000E002FFFFFFF),
    .INIT_6B(256'hFFFFFFFE00FFFF87FF07FEFFF7FFFFFF000000000000000000000000000000FF),
    .INIT_6C(256'h80000000000000000000060037FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000000000001FFFFF9FFE003FFFFFFFFE02000FFFFFFFF),
    .INIT_6E(256'hF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF07FEF9FFFFFFFF),
    .INIT_6F(256'hFFF9FFF001FFFFFFFFC000005FFFFFFF80000000000000000000000037FFFFBF),
    .INIT_70(256'hFFFFFFFFF1FFFFFFFF07FFF9FFFFFFFF000000000000000000000000000001FF),
    .INIT_71(256'hC0000000000000000000000037FFFFFFE71FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000000000000000000003FFFFF9FFFF03FFFFFFFF0007707FFFFFFF),
    .INIT_73(256'hC7DFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FEF9E7FFFFFF),
    .INIT_74(256'hFFF9FFFFFFFFFFFFFF003FF06FFFFFFFC0000000000000000000000037FFFF7F),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF07BEF8E7FFFFFF000000000000000000000000000007FF),
    .INIT_76(256'hE0000000000000000000000003FFFF7F8FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000000000007FFFFF9FFFFFFFFFFFFFF81FFC07FFFFFFF),
    .INIT_78(256'h1FFFF3FFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FEF9CFFFFFFF),
    .INIT_79(256'hFFF9FFFFFFFFFFFFFBC3FF8077FFFFFFE0000000000000000000000001FFFF7F),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF07FEF8CFFFFFFF00000000000000000000000000001FFF),
    .INIT_7B(256'hF00000000000000000000000003FFFFF3FFFF7FFFFFFFFE4F0003FFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000003FFFFFF8FFFFFFFFFFFFFBE6FE803FFFFFFF),
    .INIT_7D(256'h7FFFF7FFFFFFFFE600003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFF80FFFFFFF),
    .INIT_7E(256'hFFFCFFFFFFFFFFFFF3FEFF001BFFFFFFF800000000000000000000000003FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFC07FF80FFFFFFF00000000000000000000000000007FFF),
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
    .INIT_00(256'hF8000000000000000008000000007FFEFFFFF3FFFFFFFFF702003FFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000FFFFFFFCFFFFFFFFFFFFF9FFFF803FFFFFFF),
    .INIT_02(256'hFFFFF07FFFFFFFF9CFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF80FFFFFFF),
    .INIT_03(256'hFFFEFFFFFFFFFFFFFDFFFF801FFFFFFFF8000000000000000018000000000CFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF803F80FFFFFFF0000000000000000000000000000FFFF),
    .INIT_05(256'hFC00000000000000001800000000003DFFFFF1FFFFFFFFFCCFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000001FFFFFFFE7FFFFFFFFFFFFCFFFF001FFFFFFF),
    .INIT_07(256'hFFFFF1FFFFFFFFFEE7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F80FFFFFFF),
    .INIT_08(256'hFFFE7FFFFFFFFFFFFDFFFE001FFFFFFFFC000000000000000018000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFF9FF80FFFFFFF0000000000000000000000000001FFFF),
    .INIT_0A(256'hFE0000000000000000180000000000003FFFF3FFFFFFFFFFF0001FFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000003FFFFFFFE7FFFFFFFFFFFFCFE7C001F7FFFFF),
    .INIT_0C(256'h0FFFF2FDFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF),
    .INIT_0D(256'hFFFF7FFFFFFFFFFFFEFE5C001E7FFFFFFE000000000000000018000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF0000000000000000000000000007FFFF),
    .INIT_0F(256'hFF000000000000000018000000000000001FF07FFFFFFFFFF1801FFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000007FFFFFFFF3FFFFFFFFFFFFFFE0C000FFFFFFF),
    .INIT_11(256'h000FF07FFFFFFFFFF3FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF),
    .INIT_12(256'hFFFFBFFFFFFFFFFFFF6F00000FFFFFFFFF000000000000000018000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFF000000000000000000000000000FFFFF),
    .INIT_14(256'hFF8000000000000000180000000000000003F87F3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000FFFFFFFFF9FFFFFFFFFFFFF0F000003FFFFFF),
    .INIT_16(256'h000018EF1FFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF),
    .INIT_17(256'hFFFFDFFFFFFFFFFFFF83800010FFFFFFFF800000000000000018000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF000000000000000000000000001FFFFF),
    .INIT_19(256'hE7C00000000000000018000000000000000000CF1FFFCC7FBFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000000000000000000000001FFFFFFFFFCFFFFFFFFFFFFF838000307FFFFF),
    .INIT_1B(256'h0000000FBEFF907FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_1C(256'hFFFFEFFFFFFFFFFFFF8380042007FFFFC1C00000000000000018000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_1E(256'hFC600000000000000018000000000000000000003E7E107FFC03FFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000000003FFFFFFFFFE7FFFFFFFFFFFFC3C00C0007FFFF),
    .INIT_20(256'h000000001F78707EFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFF7FFFFFFFFFFFFC1E4080007FFFFFF200000000000000018000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000007FFFFF),
    .INIT_23(256'hFF8000000000000000180000000000000000000007F9F0FE7E01FFFFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE9E41000007FFF),
    .INIT_25(256'h0000000000FFF9FE7E03FFFFFFFFFFF7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFBBFFFFFFFFFFFFE1F40000007FFFFF800000000000000018000000000000),
    .INIT_27(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFF),
    .INIT_28(256'hFE000000000000000018000000000000000000000003FFFE7F07FFFFFFFFFFF3),
    .INIT_29(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE3F4000000007F),
    .INIT_2A(256'h0000000000001FFFFF0FFFFFFFFFFFF0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFF9FFFFFFFFFFFFFFFC000000003FFC800000000000000018000000000000),
    .INIT_2C(256'h0FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFF),
    .INIT_2D(256'hF880000000000000001800000000000000000000000001DFFF9FFFFFFFFFFFF0),
    .INIT_2E(256'h00000000000000000000000001FFFFFFFFFFFDFFFFFFFFFFFFFBFC0000000039),
    .INIT_2F(256'h000000000000001FFFFFFFFEFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFDFFFFFFFFFFFFFFFC0000000003E0000000000000000018000000000000),
    .INIT_31(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFF),
    .INIT_32(256'h80000000000000000018000000000000000000000F00001FFFFFFFFFFFFFFFF3),
    .INIT_33(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003),
    .INIT_34(256'h0000000000000000FFFFFFFFFFFFFFE1F001EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFEFFFFFFFFFFFFFFFE000000000000000000000000000018000000000000),
    .INIT_36(256'hFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFF),
    .INIT_37(256'h0000000000000000001800000000000000000000000000003FFFFFFFFFFFFFE3),
    .INIT_38(256'h00000000000000000000000007FFFFFFFFFFFEF7FFFFFFFFFFFFFE0000000000),
    .INIT_39(256'h0000000000000000037FFFFFFFFFFFE1FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFEF7FFFFFFFFFFFFFE000000000000000000000000000018000000000000),
    .INIT_3B(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007FFFFFF),
    .INIT_3C(256'h000000000000000000180000000000000000000000000000017FFEFFFFFFFFE1),
    .INIT_3D(256'h00000000000000000000000007FFFFFFFFFFFEFFFFFFFFFFFFFFFC0000000000),
    .INIT_3E(256'h0000000000000004008FFEFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFEFFFFFFFFFFFFFFFC000000000000000000000000000018000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFF),
    .INIT_41(256'h00000000000000000018380003FF8000000000000001800E0003FEFFFFFFFFE1),
    .INIT_42(256'h00000000000000000000000003FFFFFFFFFFFEFFFFFFFFFFFC7FFC0400000000),
    .INIT_43(256'h000000000001800000003E7FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFE7FFFFFFFFCF03FFC0000000000000000000000000000183FFFFFFFF800),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFF),
    .INIT_46(256'h000000000000000000183FFFFFFFFF800000000000018000380000FFFFFFFFE7),
    .INIT_47(256'h00000000000000000000000001FFFFFFFFFFFE7FFFFFFFFF801FF80000000000),
    .INIT_48(256'h000000000011800000C2007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFE7FFFFFFFFFE0CFF80000000000000000000000000000193FFFFFFFFFF0),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFF),
    .INIT_4B(256'h0000000000000000001FBFFFFFFFFFFF8000000000018000002600071FFFFFFF),
    .INIT_4C(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFF7FFFF067F84400000000),
    .INIT_4D(256'hE0000000000180000003080003FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_4E(256'hFFFFFFFFFFFF3FFFF027F044000000000000000000000000001FBFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000FFFFFF),
    .INIT_50(256'h0000000000000000001FBFFFFFFFFFFFFF0000000001800000009A00007FFFE0),
    .INIT_51(256'h000000000000000000000000007FFFFFFFFFFF7FFFFF3FFFE007F00400000000),
    .INIT_52(256'hFFF00000000180000000019AE03FFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_53(256'hFFFFFFFFFFFF7FFFE007F02C000000000000000000000000000FBFFFFFC07FFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000003FFFFF),
    .INIT_55(256'h000000000000000000001E007FFF87FFFFFF000000118000000001F8BFFFFFC0),
    .INIT_56(256'h000000000000000000000000003FFFFFFFFFFFFFFFFF7FC00017F0FC00000000),
    .INIT_57(256'hFFFFE000001180000000001DFFC1BFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_58(256'hFFFFFFFFFFFF3800000FF90C000000000000000000000000000000000FFFFC7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFF),
    .INIT_5A(256'h00000000000000000000000001FFFF87FFFFFE000011800000000001FFE7FFC0),
    .INIT_5B(256'h000000000000000000000000001FFFFFFFFFFFFFFFFF00000007F00C00000000),
    .INIT_5C(256'h7FFFFFC000118000000000001FFFFFC0FFFFBFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5D(256'hFFFFFF7FFFFF00000003F81800000000000000000000000000000000000FFFFC),
    .INIT_5E(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000001FFFFF),
    .INIT_5F(256'h0000000000000000000000000000FFFFF3FFFFFF00113F000000000003FFF9C0),
    .INIT_60(256'h000000000000000000000000000FFFFFFFFFFF7FFFFF80000003D81800000000),
    .INIT_61(256'hFFFFFFFF00017FF800000000007FF9F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_62(256'hFFFFFF7FFFFF80000007F8380000000000000000000000000000000000000FFF),
    .INIT_63(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000FFFFF),
    .INIT_64(256'h0000000000000000000000000000007FFFE1FFFE00107FF800000000000FFDFC),
    .INIT_65(256'h0000000000000000000000000007FFFFFFFFFE7FFFFF80000007F8F800000000),
    .INIT_66(256'hFFFE0FFE00107FBC0000000000007FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_67(256'hFFFFFE7FFFFFC0000007F8F00000000000000000000000000000000000000001),
    .INIT_68(256'h807FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFF),
    .INIT_69(256'h000000000000000000000000000000001FFFE1FE00107FF800000000000001FF),
    .INIT_6A(256'h0000000000000000000000000003FFFFFFFFFE7FFFFFCC080003F17000000000),
    .INIT_6B(256'h01FFFC7C00107FF8001C0000000000FF807FFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_6C(256'hFFFFFF7FFFFFEF780013F8300000000000000000000000000000000000000000),
    .INIT_6D(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000003FFFF),
    .INIT_6E(256'h00000000000000000000000000000000003EFE0C00007FF80FFC00000000003F),
    .INIT_6F(256'h0000000000000000000000000001FFFFFFFFFE7FFFFFF3E0003FF92000000000),
    .INIT_70(256'h00007F1C00007FF8FFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_71(256'hFFFFFF7FF7FFF8000036F8000000000000000000000000000000000000000000),
    .INIT_72(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFF),
    .INIT_73(256'h0000000000000000000000000000000000003FDC00107FFDFFFC036000000C00),
    .INIT_74(256'h0000000000000000000000000001FFFFFFFFFE7FFFFFFC000073EC0000000000),
    .INIT_75(256'h00001FC800007FF97FFC23FFE0000E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF818),
    .INIT_76(256'hFFFFFE7FFFFFFE0000E3F8000000000000000000000000000000000000000000),
    .INIT_77(256'hF9FFFFFFFFFFFFFFFFDFFFFFFFFFFC380000000000000000000000000000FFFF),
    .INIT_78(256'h00000000000000000000000000000000000007C000007FF84C3C237FFE000400),
    .INIT_79(256'h00000000000000000000000000007FFFFFFFFE7FFFFFFF000183F80000000000),
    .INIT_7A(256'h0000000000007FF9C01823FFFE000C00FDFFFFFFFFFFFFFFFFFFFFFFFFFFF838),
    .INIT_7B(256'hFFFFFE1FFFFFF7800307F8000000000000000000000000000000000000000000),
    .INIT_7C(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFF83800000000000000000000000000007FFF),
    .INIT_7D(256'h000000000000000000000000000000000000000000007FF9C00C47FFFE000400),
    .INIT_7E(256'h00000000000000000000000000003FFFFFFFFF07FFFFFF80000FF80000000000),
    .INIT_7F(256'h0000000000007FFDC01C47FFFF100801F9FFFFFFFFFFFFFFFFEFFFFFFFFFF810),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFE07FFFFFF00001FF8000000000000000000000000000000000000000000),
    .INIT_01(256'hF1FFFFFFFFFFFFFFFFE7FFFFFFFFF80000000000000000000000000000003FFF),
    .INIT_02(256'h000000000000000000000000000000000000000000007FF9801C47FFFF380001),
    .INIT_03(256'h00000000000000000000000000001FFFFFFFFE02FDFFFE8000FFE00000000000),
    .INIT_04(256'h0000000000007FF8001C47FFFF3C1003F1FFFFFFFFFFFFFFFFE0FFFFFFFFF800),
    .INIT_05(256'hFFFFFE307DFFE600000184000000000000000000000000000000000000000000),
    .INIT_06(256'hE1FFFFFFFFFFFFFFFFE01FFFFFFFF80000000000000000000000000000001FFF),
    .INIT_07(256'h000000000000000000000000000000000000000000003FF8001846FFFF380807),
    .INIT_08(256'h00000000000000000000000000000FFFFFFFFE703FFE00000007800000000000),
    .INIT_09(256'h0000000000001FF8001C06FFFF180007E1FFFFFFFFFFFFFFFFE00FFFFFFFF800),
    .INIT_0A(256'hFFFFFC7E03FF0000001F00200000000000000000000000000000000000000000),
    .INIT_0B(256'hC1FFFFFFFFFFFFFFFFFF07FFFFFFF80000000000000000000000000000000FFF),
    .INIT_0C(256'h000000000000000000000000000000000000000000001FF8001806FFFF18000F),
    .INIT_0D(256'h000000000000000000000000000007FFFFFFFC7F81FFFE0001FE000000000000),
    .INIT_0E(256'h0000000000001FF8001806FFFF18001FC3FFFFFFFFFFFFFFFFFF03FFFFFFF800),
    .INIT_0F(256'hFFFFFC3FE07FFF0001C800200000000000000000000000000000000000000000),
    .INIT_10(256'h83FFFFFFFFFFFFFFFFFF83FFFFFFFC00000000000000000000000000000003FF),
    .INIT_11(256'h000000000000000000000000000000000000000000001FF803FC46FFFE1C001F),
    .INIT_12(256'h000000000000000000000000000003FFFFFFF83FF03C1E00018038E000000000),
    .INIT_13(256'h0000000000001FF9FFF860FFFE1C003F83FFFFFFFFFFFFFFFFFF83FFFFFFFC00),
    .INIT_14(256'hFFFFF83FFA000F000F8439E00000000000000000000000000000000000000000),
    .INIT_15(256'h03FF0FFFFFFFFFFC03FF01FFFFFFFC00000000000000000000000000000001FF),
    .INIT_16(256'h000000000000000000000000000000000000000000001FFFFFF860FFFE1C003F),
    .INIT_17(256'h000000000000000000000000000000FFFFFFF03FFF800FFFFF8461B000000000),
    .INIT_18(256'h0000000000001FFFFFF860FFFF1C003E07FC63FFFFFFFFF300BFC0FFFFFFFE00),
    .INIT_19(256'hFFFFF01FFFE003FFFFE0C3300000000000000000000000000000000000000000),
    .INIT_1A(256'h07F0F1FFFFFFFFFF00BFD0FFFFFFFE000000000000000000000000000000007F),
    .INIT_1B(256'h000000000000000000000000000000000000000000001FFFFFF860FFFF18007E),
    .INIT_1C(256'h0000000000000000000000000000003FFFFFE00FFFF10003FFE1867000000000),
    .INIT_1D(256'h0000000000001FF800F860FFFF18007C07E0F0FFFFFFFFC0003F98FFFFFFFC00),
    .INIT_1E(256'hFFFFE00FFFF800001FF102700000000000000000000000000000000000000000),
    .INIT_1F(256'h1FC006FFFFFFFF80003F8CFFFFFFF8030000000000000000000000000000001F),
    .INIT_20(256'h000000000000000000000000000000000000000000001FF800F8E0FFFF1000FC),
    .INIT_21(256'h0000000000000000000000000000001FFFFFC03FFFFE000007FE047000000000),
    .INIT_22(256'h0000000000001FF8D9F860FFFF1800FC1FB00FFFFFFFFF0E003F8EFFFFFFFF07),
    .INIT_23(256'hFFFF803FFFFE000003FE1E700000000000000000000000000000000000000000),
    .INIT_24(256'h1FFBFFBFFFFFFF0F003F87FFFFFFFF8F0000000000000000000000000000000F),
    .INIT_25(256'h000000000000000000000000000000000000000000001FFBFFF060FFFE1801FC),
    .INIT_26(256'h00000000000000000000000000000007FFFF003FFFFFF80001F83E7000000000),
    .INIT_27(256'h0000000000001FFFFFF060FFFE1801F91FF9FDFFFFFFFF06203F87FFFFFFFF8F),
    .INIT_28(256'hFFFF001FFFFFF80000E1FCF00000000000000000000000000000000000000000),
    .INIT_29(256'h1FFCF1FFFFFFFE0000FF87FFFFFFFF8F00000000000000000000000000000007),
    .INIT_2A(256'h000000000000000000000000000000000000000000001FFC7FF860FFFE1801FB),
    .INIT_2B(256'h00000000000000000000000000000001FFFE001FFFFFBE000003FEF000000000),
    .INIT_2C(256'h0000000000001FF87FF860FFFE1803FB3FFE03FFFFFFFC00093FC7FFFFFFFF87),
    .INIT_2D(256'hFFF8001FFFFFFF80000FFEF00000000000000000000000000000000000000000),
    .INIT_2E(256'h3FFFFFFFFFFFFC1C13FFC3FFFFFFFFC700000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000001FF85FF820FFFE1803F7),
    .INIT_30(256'h000000000000000000000000000000003FF0001FFFFFFF80003FFFF800000000),
    .INIT_31(256'h0000000000001FF8DDF800FFFE1803F63FFFFFFFFFFFFCFFE0FF83FFFFFFFFE3),
    .INIT_32(256'h0E000037FFFFFFF809FF7BF80000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFC1FF87FFFFFFFFE300000000000000000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000001FF8DDF800FFFF1807F6),
    .INIT_35(256'h0000000000000000000000000000000000180037FFFFFFFD87F83FF800000000),
    .INIT_36(256'h0000000000001FF9F9F860FFFE3807F6FFFFFFFFFFFFFFFF01D387FFFFFFFFE3),
    .INIT_37(256'h003C007FFFFFFFFFC0407FFC0000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFF07800FFFFFFFFFE300000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000001FF9F9F060FFFE380FFE),
    .INIT_3A(256'h00000000000000000000000000000000004C007BFFFFFFFFF9C3FFF800000000),
    .INIT_3B(256'h0000000000001FF831F070FFFE380FFE3FFFFFFFFFFFFFFF8FC00FFFFFFFFFE1),
    .INIT_3C(256'h004C007BFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_3D(256'h3FFFFFFFFFFFFFFF1F800FFFFFFFFFE100000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000001FF831F070FFFE380FFC),
    .INIT_3F(256'h0000000000000000000000000000000000EE003FFFFFFFFE3FFFFFF000000000),
    .INIT_40(256'h0000000000001FF803F060FFFE301FFE3FFFFFFFFFFFFFFF1F800FFFFFFFFBE1),
    .INIT_41(256'h00CE003FFFFFFFFF1FFFF9F80000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFE3F000FFFFFFFF3E000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000001FF807F060FFFE301FFC),
    .INIT_44(256'h0000000000000000000000000000000001CE003FFFFFFFFFFFFFF9C000000000),
    .INIT_45(256'h0000000000001FF87FF040FFFE303FFDFFFFFFFFFFFFFFFE7F001FFFFFFFF3E0),
    .INIT_46(256'h01CF001FFFFFFFFFFFF3F9E00000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFCFF001FFFFFFFF3F000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000000000000000000001FFBFFF000FFFE303FFF),
    .INIT_49(256'h0000000000000000000000000000000001F7003FFFFFFFFFFFF3B3F000000000),
    .INIT_4A(256'h0000000000001FFFFFF000FFFE307FFFFFFFFFFFFFFFFFFEFF801FFFFFFFF3F0),
    .INIT_4B(256'h01FB807FFFFFFFFFFFF3F1F00000000000000070000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFEFF803FFFFFFFF3F000000000000000000000000000000000),
    .INIT_4D(256'h000000FC3FFFF00000000200000000000000000000001FFFFFF004FFFE307FFF),
    .INIT_4E(256'h0000000000000000000000000000000003CF80FFFFFFFFFFFFFFE3F000000000),
    .INIT_4F(256'h0000000000001FFFFFF004FFFE307FFFFFFFFFFFFFFFFFFBF3007FFFFFFFF000),
    .INIT_50(256'h0383E3FFFFFFFFFFFFFF7BF800000000000001FFFFFFFF800000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFBE000FFFFFFFFE00000000000000000000000000000000000),
    .INIT_52(256'h000001FFFFFFFFF000000000000000000000000000001FFFFFF006FFFE30FFFF),
    .INIT_53(256'h0000000000000000000000000000000007B1F3FFFFFFFFFFFFFFF9F000000000),
    .INIT_54(256'h0000000000001FF0001806FFFE30FFFDFFFFFFFFFFFFFFFF8001FFFFFFFFE000),
    .INIT_55(256'h07F1FBFFFFFFFFFFFFFFFBF000000000000003FFFFFFFFFE0000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFF8003FFFFFFFFE00000000000000000000000000000000000),
    .INIT_57(256'h000007FFFFFFFFFF80000000000000000000000000001FF0001846FFFE20FFFF),
    .INIT_58(256'h000000000000000000000000000000000FE2F3FFFFFFFFFFFFFFF1F000000000),
    .INIT_59(256'h0000000000001FF00010E6FFFE21FFFFF7F7FFFFFFFFFFFF8063FFFFFFFFE000),
    .INIT_5A(256'h0FC6FFFFFFFFFFFFFFFFC1F00000000000001FFFFFFFFFFFE000000000000000),
    .INIT_5B(256'hFFF7FFFFFFFFFFFF00E3FFFFFFFFE20000000000000000000000000000000000),
    .INIT_5C(256'h00007FFFFFFFFFFFF8000000000000000000000000003FF00030E6FFFE30FFFF),
    .INIT_5D(256'h000000000000000000000000000000000FCFFFFFFFFFFFFFFFF373F000000000),
    .INIT_5E(256'h0000000000003FF000F8E7FFFE30FFFFFFFFFFFFFFFFFFFF00E3FFFFFFFFE300),
    .INIT_5F(256'h1F9FFFFFFFFFFFFFFFFBFFE0000000000001FFFFFFFFFFFFFE00000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFF00C3FFFFFFFFE79800000000000000000000000000000000),
    .INIT_61(256'h0007FFFFFFFFFFFFFF800000000000000000000000001FF000F847FFFE00FFFF),
    .INIT_62(256'h000000000000000000000000000000003F9FFFFFFFFFFFFFFFFFFEE000000000),
    .INIT_63(256'h00000000000003F001F846FFFC207FFFFBFFFFFFFFFFFFFE00E3FFFFFFFFE7F8),
    .INIT_64(256'h3FFFFFFFFFFFFFFFFFFFF1E000000000000FFFFFFFFFFFFFFFE0000000000000),
    .INIT_65(256'hFFFBFFFFFFFFFFFE00E3FFFFFFFFE7F800000000000000000000000000000000),
    .INIT_66(256'h003FFFFFFFFFFFFFFFF0000000000000000000000000000001F044FFFC007FFF),
    .INIT_67(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFEF1C000000000),
    .INIT_68(256'h000000000000000000F007FFFC007FFFFFFFFFFFFFFFFFFE01E1FFFFFFE647F8),
    .INIT_69(256'hFFF3FFFFFFFFFFFFFFFF79C00000000000FFFFFFFFFFFFFFFFF8000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFEC01E1FFFFFF8207FC00000000000000000000000000000000),
    .INIT_6B(256'h01FFFFFFFFFFFFFFFFFE0000000000000000000000000000000007FFFC207FFF),
    .INIT_6C(256'h00000000000000000000000000000000FFFBFFFFFFFFFFFFFFFFF38000000000),
    .INIT_6D(256'h0000000000000000000006FFFE307FFDFFFFFFFFFFFFFFEC71E1FE7FFE0107FC),
    .INIT_6E(256'hFFFBFFFFFFFFFFFFFFFFC3800000000001FFFFFFFFFFFFFFFFFF000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFF987BF0FF3FF8010FFC00000000000000000000000000000000),
    .INIT_70(256'h03FFFFFFFFFFFFFFFFFFC0000000000000000000000000000000001FFC307FFF),
    .INIT_71(256'h007C0000000000000000000000000001FFFB7FFFFFFFFFFFFFFFC30000000000),
    .INIT_72(256'h000000000000000000000002E0303FFBFFFFF7FFFFFFFE18FFF07FBFF07B8FFE),
    .INIT_73(256'hFFFD3FFFFFFFFFFFFFFF06000000000007FFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_74(256'hFFFFFFFFFFFFFF33FFF07F9FF1FFDFFE00001000000000000000000000000001),
    .INIT_75(256'h07FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000203FF7),
    .INIT_76(256'h00000000000000000000000000000003FFFC3F7FFFFFFFFFFFFF840000000000),
    .INIT_77(256'h00000000000000000000000000003FF7FFFFFFFFFFFFFFE3F3F03F9FE7FFDFFC),
    .INIT_78(256'hFFFFBFBFFFFFFFFFFFFECC00000000000FFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFE7E3F81FCFFFFFFFFE00000000000000000000000000000007),
    .INIT_7A(256'h1FFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000003FF7),
    .INIT_7B(256'h00000000000000000000000000000007FFFFBFDFFFFFFFFFFFFEF80000000000),
    .INIT_7C(256'h00000000000000000000000000003FE7FE7FFFFFF7FE3FC7C3F80FE7FFFFFFFE),
    .INIT_7D(256'hFFEFBFFFFFFFFFFFFFFFE020000000001FFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_7E(256'hFF7FFFFFF67F9FEFC3F80FE3FFFFFFFF0000000000000000000000000000000F),
    .INIT_7F(256'h3FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000003FE0),
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
    .INIT_00(256'h0000000000000000000000000000001FFFEFBFFFFFFFFFFFFFFF800000000000),
    .INIT_01(256'h00000000000000000000000000001FC0007FFFFFEFFFDFFF83FC07F3FFFFFFFF),
    .INIT_02(256'hFFFFBFFFFFFFFFFFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_03(256'h003FFFFFFFFFCFFC03FC03F9FFFFFFFF0000000000000000000000000000003F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000001FC0),
    .INIT_05(256'h0000000000000000000000000000007FFFFFBFFFFFFFFFFFF8F8004000000000),
    .INIT_06(256'h00000000000000000000000000001FC0001FFFFFFFFFCFFE03FE03FCFFFFFFFF),
    .INIT_07(256'hFEFFFFFFFFBFFFFFFC20004000000000FFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_08(256'h005FFFFFBFFFCFFE03FF05FFFFFFFFFF000000000000000000000000000000FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000001FC0),
    .INIT_0A(256'h000000000000000000000000000003FFF9FBFFFFBF3FFFFFBF00004000000001),
    .INIT_0B(256'h00000000000000000000000000001FC0006FFFFFFFFF0FFC01FF05FFFFFFFFFF),
    .INIT_0C(256'hD8FBFFFC3F7FFFFFC380008000000001FFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_0D(256'h00E7FFFFFFFC0FD801FF80FFFFFFFFFF000000000000000000000000000007FF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000001F80),
    .INIT_0F(256'h00000000000000000000000000001FFFB07BFFFC3FFFFFFE0188008000000003),
    .INIT_10(256'h00000000000000000000000000001F80007FFFFFBFF00FC021FF80FFFFFFFFFF),
    .INIT_11(256'h7E7BFFFFBFFFFFF03FF0008000000003FFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_12(256'h007FFFFF07601F8021FFC1FFFFFFFFFF00000000000000000000000000003FFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000001F80),
    .INIT_14(256'h0000000000000000000000000001FFFF7E7BFFFF3FFFFFF7FF80198000000003),
    .INIT_15(256'h00000000000000000000000000001F80007FFFFF00001F8721FFE3FFFFFFFFFF),
    .INIT_16(256'h7EFFFFF87FFFFFFFFE00790000000007FFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_17(256'h047FFFFF00003F1FE1FFF3FFFFFFFFFF000000000000000000000000000FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000001F80),
    .INIT_19(256'h000000000000000000000000003FFFFFFFFF7FF07FFFFFFC8001F00000000007),
    .INIT_1A(256'h00000000000000000000000000001F800C7FFFFE00003F3FE1FFFF7FFFFFFFFF),
    .INIT_1B(256'hBF7EFFFF7FFFFFFFC00FE00000000007FFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_1C(256'h0CFFFFFE3C00FF7FE1FFFFFFFFFFFFFF00000000000000000000000000FFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000003F80),
    .INIT_1E(256'h00000000000000000000000001FFFFF7BF7EFFFE7FFFFFFF803F80000000000F),
    .INIT_1F(256'h00000000000000000000000000003F801C7FFFFE7C01FF7FE1FFFF9FFFFFFFFF),
    .INIT_20(256'hFF7CFFF8FFFFFF3FFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_21(256'h187FFFFE1C03FFFDC1FFFFFFFFFFFFFF00000000000000000000000007FFFFF7),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000003F00),
    .INIT_23(256'h0000000000000000000000001FFFFFFFDF78FFF0FFFFFF7FFFF000000000000F),
    .INIT_24(256'h00000000000000000000000000003F0038FFFFFF000E7DFFC1FFFFFFFFFFFFFE),
    .INIT_25(256'hEFF87FF2FFFFFF7FFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_26(256'h38FFFFFF0000FBFF81FFFFFFFFFFFFF80000000000000000000000003FFFFFFB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000003E00),
    .INIT_28(256'h0000000000000000000000007FFFFFFFFFFE3FFCFFFFFE7FF20000000000001F),
    .INIT_29(256'h00000000000000000000000000003E0038FFFFFF81F3FFFF81FFFFFFFFFFFFE0),
    .INIT_2A(256'hFFFE1FC1FFFFFEFC000006000000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_2B(256'h00FFFFFFE7F00FFF01FFFFFFEFFFFF80000000000000000000000001FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000003C00),
    .INIT_2D(256'h000000000000000000000003FFFFFFFFFFFFC7E1FFFFFEFE000006000000001F),
    .INIT_2E(256'h00000000000000000000000000003C00307FFFFFFFE01FFF03FFFFFF87FFFF00),
    .INIT_2F(256'hFFFFA1FDFFFFFEFFC00007000000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_30(256'h78FFFFFFFFC03FFE03FFFFFC07FDFE0000000000000000000000000FFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000003800),
    .INIT_32(256'h00000000000000000000001FFFFFFFFFFFFFF83FFFFFFCFFF00007000000001F),
    .INIT_33(256'h00000000000000000000000000003000F0FFFFFFFF80FFFC03FFFFFC03FCF800),
    .INIT_34(256'hFFFFFE1FFFFFFDFFE00007000000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_35(256'hE0FFFFFFFF01FFFC03FFFFFC01FC000000000000000000000000003FFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_37(256'h00000000000000000000007FFFFFFFFFFFFFFEC7FFFFFDFFE0000F800000001F),
    .INIT_38(256'h00000000000000000000000000000001E0FFFFFFFC03FFF807FFFFFC00F00001),
    .INIT_39(256'hF9FFFFC1E7FFFDFF80001F800000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_3A(256'hF07FFFFF100FBFF007FFFFFE180000030000000000000000000000FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000003),
    .INIT_3C(256'h0000000000000000000000FFFFFFFFFFF9FBFFF063FFF9FF80003FC00000001F),
    .INIT_3D(256'h00000000000000000000000000000003F47FFEF0001FFFE607FFFFFC18000007),
    .INIT_3E(256'hF9FFDFFF01FFF9FF00003FC00000001FFFFFFFFFFFFC1FFFFFFFFFFE00000000),
    .INIT_3F(256'hE67FFC7800FFFFC60FFFFFFC1E00001F0000000000000000000001FFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFE00FFFFFFFFFFE0000000000000000000000000000000000000007),
    .INIT_41(256'h0000000000000000000003FFFFFFFFFFFDFFEFFF327FFBFF00003FC00000001F),
    .INIT_42(256'h0000000000000000000000000000000FEE7FF8FE01FFFF8E0FFFFFFE1FF1C31F),
    .INIT_43(256'hFFFFEFFFBF9FFBFF8001DFC00000001FFFFFFFFFFFD807FFFFFFFFFE00000000),
    .INIT_44(256'h8FFFF9FFFFFFFF1E1FFFFFFE1FF0001F0000000000000000000007FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFD803FFFFFFFFFE000000000000000000000000000000000000001F),
    .INIT_46(256'h000000000000000000000FFFFFFFFFFFF9FC4FFFFFC3FFFC0003FFE00000001F),
    .INIT_47(256'h0000000000000000000000000000001F9FFFFFFFFFFFFFBC3FFFFFFC1FF03D1F),
    .INIT_48(256'hFCFE0FFFFFF9FFF80002FFE00000001FFFFFFFFFFFF001FFFFFFFFFC00000000),
    .INIT_49(256'h3FFFFFFFFFFFFFF87FFFFFE41FE00E3F000000000000000000001FFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFF000FFFFFFFFFC000000000000000000000000000000000000003F),
    .INIT_4B(256'h000000000000000000003FFFFFFFFFFFFEFCE7FFFFFE3FFC003DFFE00000000F),
    .INIT_4C(256'h0000000000000000000000000000007F3FFFFFFFFFFFFFFCFFFFFFF01FE0063F),
    .INIT_4D(256'hFEFEFFFFFFFFE3F00033FFE00000000FFFFFFFFFFFE0007FFFFFFFF800000000),
    .INIT_4E(256'hC7FFFFFFFFFFFFF9FFFFFFF01FE0033E000000000000000000007FFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFE0003FFFFFFFF000000000000000000000000000000000000000FF),
    .INIT_50(256'h00000000000000000001FFFFFFFFFFFFFEFE7FFFFFFFFC7000FFFFE00000000F),
    .INIT_51(256'h000000000000000000000000000001FFFF7FFFFFFFFFFF83FFFFFFF81FC000FE),
    .INIT_52(256'hFEFE7FFFFFFFFFC013E7FFE00000000FFFFFFFFFFFE0001FFFFFFFF000000000),
    .INIT_53(256'hFF007FFFFFFFFF07FFFFFFF81FC0003C00000000000000000003FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFE60000FFFFFFFE000000000000000000000000000000000000003FF),
    .INIT_55(256'h00000000000000000007FFFFFFFFFFFFFEFEFFFFFFFFFFF811E7FFF00000000F),
    .INIT_56(256'h000000000000000000000000000003FFFFFC0FFFFFFFFC0FFFFFFFFC1FC0001C),
    .INIT_57(256'hFEFEFFFFFFFFFFF800F7FFF00000000FFFFFFFFFFF200007FFFFFFC000000000),
    .INIT_58(256'hFFFFE3FFFFFFE07FFFFFFFFC0F80001C00000000000000000007FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFF180001FFFFFF8000000000000000000000000000000000000007FF),
    .INIT_5A(256'h0000000000000000000FFFFFFFFFFFFFFEFFFFFFFFFFFFF883FFFFF000000007),
    .INIT_5B(256'h00000000000000000000000000000FFFFFFFFFFFFFC303FFFFFFFFFE0F00001C),
    .INIT_5C(256'hFEFFFFFFFFFFFFF887FFFFF800000007FFFFFFFFFFD80000FFFFFF0000000000),
    .INIT_5D(256'hFFFFFFFFFE407FFFFFFFFFFF3F0000000000000000000000001FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFC00007FFFFE000000000000000000000000000000000000000FFF),
    .INIT_5F(256'h0000000000000000003FFFFFFFFFFFFFFEF7FFFFFFFFFFFC0FFBFFF800000007),
    .INIT_60(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF1F000000),
    .INIT_61(256'hFEF7FFFFDFFFFFFEEFFFFFF800000003FFFFFFFFFFFE00000FFFF00000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFF9F0000000000000000000000007FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFF80007FFE0000000000000000000000000000000000000001FFF),
    .INIT_64(256'h000000000000000000FFFFFFFFFFFFFFFEF7FFFFDFFFFFFFFFFFFFF800000003),
    .INIT_65(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFDF000000),
    .INIT_66(256'hFEF7FFFFFFFFFFFF9FFFFDF800000003FFFFFFFFFFFFFE0001F0000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000003FFF),
    .INIT_69(256'h000000000000000001FFFFFFFFFFFFFFFEF7FFFFFFFFFFFF9E7FFFF800000001),
    .INIT_6A(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_6B(256'hFFF7FFFFFFFFFFFFF31FFFF800000001FFFFFFFFFFFFFFE00000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000006000000000000000003FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000007FFF),
    .INIT_6E(256'h000000000000000007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC0BFFFF000000000),
    .INIT_6F(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000006),
    .INIT_70(256'hFFFFFFFFFFFFFFFFF03FFFF000000000FFFFFFFFFFFFFFE00000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000C00000000000000001FFFFFFFFFFFFFFF),
    .INIT_72(256'h7FFFFFFFFFFFFFF000000200000000000000000000000000000000000000FFFF),
    .INIT_73(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFF000000000),
    .INIT_74(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000C),
    .INIT_75(256'hFDF7FFFFFFFFFFFFC07FFFF0000000007FFFFFFFFFFFFFF00000020000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF7C00001C00000000000000007FFFFFFFFFFFFFFF),
    .INIT_77(256'h3FFFFFFFFFFFFFF000000600000000000000000000000000000000000001FFFF),
    .INIT_78(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFF000000000),
    .INIT_79(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFEDC000018),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF30FFFFF8000000003FFFFFFFFFFFFFF80000060000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFEF80000180000000000000001FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h1FFFFFFFFFFFFFFC00000600000000000000000000000000000000000003FFFF),
    .INIT_7D(256'h8000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF000000000),
    .INIT_7E(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFDF8000030),
    .INIT_7F(256'hF7FFFFFFFFFFFFFF87FFFFF0000000001FFFFFFFFFFFFFFE0000060000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized13
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFF3F8000030800000000000000FFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0FFFFFFFFFFFFFFE00000600000000000000000000000000000000000007FFFF),
    .INIT_02(256'h800000000000003FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF27FFFFF000000000),
    .INIT_03(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF87F0000030),
    .INIT_04(256'h9FC7FFFFFFFFFFFF0FFFFFF00000000007FFFFFFFFFFFFFE0000060000000000),
    .INIT_05(256'hFFFFFFFFFFFFDFFFFFFFFE1FF000007080000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h07FFFFFFFFFFFFFE00000600000000000000000000000000000000000007FFFF),
    .INIT_07(256'h80000000000001FFFFFFFFFFFFFFFFFF71E7FFCFFFFFFFFF1FFFFFF000000000),
    .INIT_08(256'h0000000000000000000000000007FFFFFFFFFFFFFFFF7FFFFFFFFC1FF00000E0),
    .INIT_09(256'hFFFDFFFFFFFFFFFF1FFFFFF00000000003FFFFFFFFFFFFFE0000060000000000),
    .INIT_0A(256'hFFFFFFFFFFFDFFFFFFFF801FF00000E080000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h03FFFFFFFFFFFFFC0000060000000000000000000000000000000000000FFFFF),
    .INIT_0C(256'h80000000000003FFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFF1FFFFFF000000000),
    .INIT_0D(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF001FF00000E0),
    .INIT_0E(256'hFE18FFFFFFFFFFFF7FFFFFF00000000003FFFFFFFFFFFFF80000060000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFC001FE00001C080000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h03FFFFFFFFFFFFF80000020000000000000000000000000000000000000FFFFF),
    .INIT_11(256'h8000000000000FFFFFFFFFFFFFFFFFFFD800FFFFFFFFFFFF3FFFFFF000000000),
    .INIT_12(256'h000000000000000000000000000FFFFFFFFFFFFFF9FFFFFFFFF0001FE00001C0),
    .INIT_13(256'hFFB8FFFFFFFFFFFF3FFFFFF00000000007FFFFFFFFFFFFFC0000020000000000),
    .INIT_14(256'hFFFFFFFFE7FFFFFFFFC0019FE00000808000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0FFFFFFFFFFFFFFE0000020000000000000000000000000000000000001FFFFF),
    .INIT_16(256'h8000000000001FFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_17(256'h000000000000000000000000001FFFFFFFFFFFFFBFFFFFFFFF8007DFE0000000),
    .INIT_18(256'hFFEEFFFFFFFFFFFE7FFFFFF0000000000FFFFFFFFFFFFFFC0000060000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFC003FFFC00000008000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h1FFFFFFFFFFFFFFC0000060000000000000000000000000000000000001FFFFF),
    .INIT_1B(256'h8000000000003FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE3FFFFFF000000000),
    .INIT_1C(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFC001FFFFC0000000),
    .INIT_1D(256'hFF7CFFFFFFFFFFFE3FFFFFF0000000001FFFFFFFFFFFFFFC0000060000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFE0007FFFFC00006008000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3FFFFFFFFFFFFFFC0000060000000000000000000000000000000000001FFFFF),
    .INIT_20(256'h800000000000FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE3FFFFFE000000000),
    .INIT_21(256'h000000000000000000000000001FFFFFFFFEFFFFFFFFFFE0003FFFFFC0000600),
    .INIT_22(256'hFFFFFFFFFFFFFFFF3FFFFFE0000000003FFFFFFFFFFFFFF800C0060000000000),
    .INIT_23(256'hFFFF1FFFFFFFFE0000FFFFFFC0000E00800000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h7FFFFFFFFFFFFFF006C0060000000000000000000000000000000000001FFFFF),
    .INIT_25(256'h800000000001FFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFF3FFFFFC000000000),
    .INIT_26(256'h000000000000000000000000001FFFFFFFFFE7FFFFFFE0004BFFFFBFC0000E00),
    .INIT_27(256'hFFB9F7FFFFFFFFFFBFFFFFC0000000007FFFFFFFFFFFFFE007C0060000000000),
    .INIT_28(256'hFFFFFC7FFFF80013FFFFFFBFC0001C00800000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFE007C0060000000000000000000000000000000000001FFFFF),
    .INIT_2A(256'h800000000003FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFF9FFFFF8000000000),
    .INIT_2B(256'h000000000000000000000000001FFFFFFFFFFFCFFF800FFFFFFFFFFFE0001C00),
    .INIT_2C(256'hFFBE1FFFFFFFFFFF9FFFFF8000000000FFFFFFFFFFFFFFC03F00060000000000),
    .INIT_2D(256'hFFFFFFFE00FFFFFFFFFFFF7FF000180080000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF803C00060000000000000000000000000000000000001FFFFF),
    .INIT_2F(256'hC0000000001FFFFFFFFFFFFFFFFFFFFFF8EC5FFFFFFFFFFF9FFFFF0000000000),
    .INIT_30(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF3FF8001800),
    .INIT_31(256'hFB8F7FFFFFFFFFFF9FFFFF0000000001FFFFFFFFFFFFFE003000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFE7FFC001800C0000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFC000000000000000000000000000000000000000000001FFFFF),
    .INIT_34(256'hC000000000FFFFFFFFFFFFFFFFFFFFFFDC5C3FFFFFFFFFFF9FFFFE0000000001),
    .INIT_35(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF803000),
    .INIT_36(256'hE9CFBFFFFFFFFFFF9FFFFE0000000001FFFFFFFFFFFFFC000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFC7FFFF07000C000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFF0000000000000000000000000000000000000000000000FFFFF),
    .INIT_39(256'hC000000003FFFFFFFFFFFFFFFFFFFFFFCF9FFFFFFFFFFFFF9FFFFC0000000001),
    .INIT_3A(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFE6000),
    .INIT_3B(256'hFE7F3FFFFFFFFFFF9FFFF80000000003FFFFFFFFFFFF8000001FFC0000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFF8FFFFFC6000C000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE0000007FFF0000000000000000000000000000000000000FFFFF),
    .INIT_3E(256'hC00000000FFFFFFFFFFFFFFFFFFFFFFFEFFF3FFFFFFFFFFF9FFFF80000000003),
    .INIT_3F(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFF8C000),
    .INIT_40(256'hFFFFBFFFFFFFFFFFFFFFF80000000003FFFFFFFFFFFE000001FFFFE000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF0FFFFF8C000C00000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFF00000FFFFFF000000000000000000000000000000000000FFFFF),
    .INIT_43(256'hC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007),
    .INIT_44(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFF1C000),
    .INIT_45(256'hFFFF7FFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFE00000FFFFFF000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFC1FC3EFFFF98000C00000003FFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_47(256'hFFFFFFFFFFFE00001FFFFFF800000000000000000000000000000000000FFFFF),
    .INIT_48(256'hC00000007FFFFFFFFFFFFFFFFFFFFFBFFFF73FFFFFFFFFFFFFFFE00000000007),
    .INIT_49(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF80783EFFFF98000),
    .INIT_4A(256'hFFFF9FFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFC00003FFFFFFE00000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFF20F07FFFFF30000C0000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFC00007FFFFFFF00000000000000000000000000000000000FFDFF),
    .INIT_4D(256'hC0000000FFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFF800000000007),
    .INIT_4E(256'h000000000000000000000000000FFF7FFFFFFFFFFFFFFFFFFA0E07DFFFE30000),
    .INIT_4F(256'hFFF7FFFFFFFFFFFFFFFF800000000007FFFFFFFFFFFC0000FFFFFFFF80000000),
    .INIT_50(256'hFFFFFFFFFFFFFEFFC0081FDFFFE30000C0000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFC0003FFFFFFFFC0000000000000000000000000000000001FFF1F),
    .INIT_52(256'h40000003FFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFF800000000007),
    .INIT_53(256'h000000000000000000000000001FFF07FFFFFFFFFFFFFDF800001FCFFFE60000),
    .INIT_54(256'h7FFF9FFFFFFFFFFFFFFF800000000007FFFFFFFFFFFE001FFFFFFFFFC0000000),
    .INIT_55(256'h0FFFFFFFFFFFF9E000003F87FFC6000040000007FFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_56(256'hFFFFFFFFFFFF01FFFFFFFFFFC0000000000000000000000000000000001FFFE0),
    .INIT_57(256'h40000007FFFFFFFFFFFFFFFFFFFFFFE47FFF9FFFFFFFFFFFFFFF800000000007),
    .INIT_58(256'h000000000000000000000000001FFFF007FFFFFFFFFFF80000003C00FF0C0000),
    .INIT_59(256'h7DFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFF87FFFFFFFFFFE0000000),
    .INIT_5A(256'hBFFFFFFFFFFFF00000007C00F00C00004000000FFFFFFFFFFFFFFFFFFFFFFFE4),
    .INIT_5B(256'hFFFFFFFFFFFFC7FFFFFFFFFFE0000000000000000000000000000000001FFFE0),
    .INIT_5C(256'h4000000FFFFFFFFFFFFFFFFFFFFFFFD0FFFF9FFFFFFFFFFFFFFFC0000000000F),
    .INIT_5D(256'h000000000000000000000000001FFF81FFFFFFFFFFFFE1E000007E07E6180000),
    .INIT_5E(256'hFFFF8FFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_5F(256'hFFFFFFFFFFFFE3F000007F7FFF9800004000001FFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000001FFFC1),
    .INIT_61(256'h4000001FFFFFFFFFFFFFFFFFFFFFFFF3FFFFCFFFFFFFFFFFFFEFC00000000007),
    .INIT_62(256'h000000000000000000000000000FFFE0FFFDFFFFFFFFCFF000007FFFFF800000),
    .INIT_63(256'hFFFF8FFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_64(256'h7FFE7FFFFFFF0FF00000FFFFFFC800006000003FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFF0),
    .INIT_66(256'h6000003FFFFFFFFFFFFFFFFFFFFFFFF3CFFCDFFFFFFFFFFFFFDFC00000000007),
    .INIT_67(256'h000000000000000000000000000FFFF03FFFFFFFFFF80FFF0000FFFFFF980000),
    .INIT_68(256'h9BE0E7FFFFFFFFFFFFBF800000000007FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_69(256'h3FFFFFFFFFE01FFF0000FFFFFFDC00006000003FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFF0),
    .INIT_6B(256'h6000007FFFFFFFFFFFFFFFFFFFFFFFF39F87E7FFFFFFFFFFFF7F800000000007),
    .INIT_6C(256'h0000000000000000000000000007FFF83FFFFFFFFFC1FFFF1F00FFFFFFFEC010),
    .INIT_6D(256'h3CFFE7FFFFFFFFFFFFFF800010E7FF87FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_6E(256'h3FFFFFFFFF03FFFC3F01FFFFFFFFC0246000007FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000040000000000000000007FFF8),
    .INIT_70(256'h6000007FFFFFFFFFFFFFFFFFFFFFFFFB3EEFE7FFFFFFFFFFFFFF0003FFFFF807),
    .INIT_71(256'h0000000000000000000000000007FFFC3FFFFFFFFF03FFF03F01FFFFFFFFC034),
    .INIT_72(256'h7F7E7FFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_73(256'h7FFFFFFFFF8AFFE03F83FF8FFFFFF0006000007FFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FC000000000000003FFFFFFFFFFFE),
    .INIT_75(256'h6000007FFFFFFFFFFFFFFFFFFFFFFFF87FF3F3FFFFFFFFFFFFFF000000000003),
    .INIT_76(256'h001FC00000000000FFFFFFFFFFFFFFFE7FFFFFFFFFC1E600FFC3FF0003E7F000),
    .INIT_77(256'h7FFF39FFFFFFFFFFF7FE000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_78(256'h7FFFFFFFFF800201FF83FF0001C0401D6000003FFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FC00000000FFFFFFFFFFFFFFFFFFE),
    .INIT_7A(256'h2000003FFFFFFFFFFFFFFFFFDFFFFFF87F7CFBFFFFFFFFFFE7FE000000000003),
    .INIT_7B(256'h000F80000FFFFFFFFFFFFFFFFFE7FFFE7FFFFFFFFF000201FF03FF000080003D),
    .INIT_7C(256'h7FF7BBFFFFFFFFFFCFFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_7D(256'h3FFFFFFFFE000001FF03FF00008000002000007FFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFFFFFFFEFFFFE),
    .INIT_7F(256'h2000007FFFFFFFFFFFFFFFFFFFFFFFF07FBE7DFFFFFFFFFF8FFC000000000001),
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
    .INIT_00(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE1FFFFFFFFC000601FC07FF0000000000),
    .INIT_01(256'h7FFBCCFFFFF7FFFF3FFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0000001),
    .INIT_02(256'h0FFFFFFFFC003E01F807FF00000000002000003FFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE),
    .INIT_04(256'h2000003FFFFFFFFFFFFFFFFFFFFFFFF87FBF1CFFFFFFFFFE3FF8000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE07FFFFFFFD9FBC03F007FF0000000002),
    .INIT_06(256'h3FF9FCFFFFFFFFFE7FF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFF),
    .INIT_07(256'h81FFFFFFFFFFFC03C00FFF00000000002000003FFFFFFFFFFFDFFFFFFFFFFFF8),
    .INIT_08(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_09(256'h3000003FFFFFFFFFFF1FFFFFFFFFFFF87FFFCFFFFFFFFFFC7FF0000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFC1FFFFFFFC7FFE07C00FFF0000000000),
    .INIT_0B(256'h7FBE7E7FFFFFFFF8FFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC0FFFFFFFFFFFE07C00FFF80000000003000003FFFFFFFFFFE0FFFFFFFFFFFF8),
    .INIT_0D(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07F3803FFFF),
    .INIT_0E(256'h3000001FFFFFFFFFFE07FFFFFFFFFFF87FFDE67FFFFFFFF1FFB0000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF00000009FFFFE07FFFFFFFFFF807E00FFF8000000007),
    .INIT_10(256'h7FDF8F3FFFFFFFF1FF600000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF19FFFFFDFFFF00FC00FFF000000000F3000000FFFFFFFFFFDCFFFFFFFFFFFFC),
    .INIT_12(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF0F820003FFFF),
    .INIT_13(256'h3000000FFFFFFFFFFFCFFFFFFFFFFFFC7FFCF77FFFFFFFE3FEC0000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFE67FFA00E03FFFFF1FFFFF8DFFFC01F861FFF0300000001),
    .INIT_15(256'h7FFFC7FFFFFFFFE3FEC00000000007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF8FBFFE81FF0001F8E3FFF640080000030000007FFFFFFFFFFEFFFFFFFFFFFFC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFE080F4BFFFF),
    .INIT_18(256'h30000003FFFFFFFFF7EFFFFFFFFFFFFC7FFEFF1FFFFFFFC7FD80000009FFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFF7FFE7FFFE8F0FFBFFFFFC18FFE03F80003F9C3FFE7C03E09000),
    .INIT_1A(256'h3FFFF3DFFFFFFF87F98000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFC183FE0FE00003F1C7FFE0033BBF1DC30000001FFFFFFFFE79FFFFFFFFFFFFE),
    .INIT_1C(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBFFE7FF7EF38E3FFFF),
    .INIT_1D(256'h30000001FFFFFFFFFF9FFFFFFFFFFFFE3FFF9F9FFFFFFF87FB807FFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFF8FFDF9FFFFE7BF3FF3EE1FFFFFE373FF0FC00007F387FFE0C273FFB8E),
    .INIT_1F(256'h3FFFFBFFFFFFFF0FF3FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hBE360FF1F80000FEF0FFFC2E0EDFFFCE30000001FFFFFFFFFF3FFFFFFFFFFFFE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFA7FFF9FFFFFFFF1F7F641FFFF),
    .INIT_22(256'h10000001FFFFFFFFFF3FFFFFFFFFFFFE3FFFFFEFFFFFFE1FE2FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFF8E3FB7FFFFFFFBFFF9E3E701FFFF3F00C3FBF80001FEF1FFE3627FFFFFFF),
    .INIT_24(256'h3FFF7ECFFFFFFC1FE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3F80B193D00003FFF1FFE3E3FFFFFFFB10000000FFFFFFFFFE3FFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFFFFFFFFE7FFF9F3FFFDF3EFF9FFFF),
    .INIT_27(256'h10000000FFFFFFFFFC3FFFFFFFFFFFFF1FFFFDF7FFFFF83FC5FFFFFFFFFFFFFF),
    .INIT_28(256'h987FFFFFFFFFFFF9F2FFEFFE7FE1FFFFBF800000000003FFE3FF83FBFC41FFFF),
    .INIT_29(256'h1FFFFFCFFFFFF07F8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEF),
    .INIT_2A(256'hFF000000000007FFE3F803FFFC03FFFF10000000FFFFFFFFF87FFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFF8FF703E07FCF1FFFFBFFFFFFFFEFDE7FE7FE3FFFF),
    .INIT_2C(256'h18000000FFFFFFFFF8FFFFFFFFFFFFFF8FFFFDFFFFFFF0FF9BFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF380CFFFFFFFFFFFFFFE7D98FC3FFFFFE000000000007FFC3F803FBF30FFFFC),
    .INIT_2E(256'h8FFFFFF7FFFFE3FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3878110F9C),
    .INIT_2F(256'hFE00000000800FFF03F80F8E000FFFFC180000007FFFFFFFF8FFFFDFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFC39041FCF7F7FBFCFFFFFFFFFFFFFFFFFF9DF9BFFFF),
    .INIT_31(256'h000000007FFFFFFF98FFFFD7FFFFFFFFCFFFFF7FFFFFCFFFFBFFFFFFFFFFFFFF),
    .INIT_32(256'h7FFFFFFFFFFFFBFFFFFFFFF9FB03FFFFFF00000000001FFF07C00FFF9001FFFF),
    .INIT_33(256'hC7FFFFFFFFFF9FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E1FFEF9873),
    .INIT_34(256'hBFC0000000003FFF03801FFFF823FC7F000000007FFFFFFF187FFFE7FFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFE0FA13FBFEE63FFFFFFF3FFFF9FFFFFF80001243FFFF),
    .INIT_36(256'h000000007FFFFFFE1C7FFFE7FFFFFFFFC7FFFFF7FFFF3FFFF7FFFFFFFFFFFFFF),
    .INIT_37(256'h3EFFFFFFFFFFFFFFF0001B7FFFFFFFFFFFE0000000007FF702003FFFE03FFFFF),
    .INIT_38(256'hC7FFFFFFFFFE7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03A01F9EF6E),
    .INIT_39(256'hFFE000000000FFF004007FFF803EE3F7000000007FFFFFFFDEFEFFE7FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFE79B8CFFE8FAFFFFFFEFFFFFFE0007FFFFFFFFFFFFFF),
    .INIT_3B(256'h000000003FFFFFFFFFC87FC7FFFFFFFFE3FFFFFBFFFCFFFFF7FFFFFFFFFFFFFF),
    .INIT_3C(256'hF7FFFFFFF800003FFFFFFFFFFEDBFFFFFC0000000000FFF802007FFC007FFFFF),
    .INIT_3D(256'hE1FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778FD87E03EF),
    .INIT_3E(256'hFE00000000007FF80700F7E0007FFF7F000000007FFFFFFFDF003FC7FFFFFFFF),
    .INIT_3F(256'hFFFF7FFFFFFFFFFFFFFE3F9F8E707FFFFFFFFFF80000FFFFFFFE80000003FFFF),
    .INIT_40(256'h00003FFFFFFFFFFF9F001FCFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFE0000FFFFFFF800000034D93FFFFFF00000000003FF10E00FF003EE7E7BF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFE7FFFFBFFFFBFFEFFFF86FFFFFFFFFFFFFE31FFF8E63FFFF),
    .INIT_43(256'hFF80000000003FF7E400781FFFE7E1FF3FFFFFFFFFFFFFFFBE00821FFFFFFFFF),
    .INIT_44(256'hFFFF1FFFFFFFFFFFFF81FFFFE78FFFFFFFF8007FFFFFF000001C00000003FFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFBE0FE03FFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFBFFFFDFFFF),
    .INIT_46(256'hFE003FFFFE000031D9BD000006DBFFFFE780007800003FFBF000001FF0FE3FFF),
    .INIT_47(256'hEFFFDFFFFFFFFFFFEEEFDF9FE67CFFE7FFFFBFFFFFFFFFFFFE00FF9DDDBFFFFF),
    .INIT_48(256'hF980003E0000FFE3E000003CE01DFFFFFFFFFFFFFFFFFFFFB81FFFFFFFFFFFFF),
    .INIT_49(256'hFFFCFFFFFFFFFFFFFE0CFF9DFEFFFFFFFC07FF8000000FBFFFFB9FFE3FFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFC7FFFF3C1FFFFFFFFFFFFFEFFDFFBEFFFFFFFFE067EFB66037BFF1),
    .INIT_4B(256'hC1FF000001C00DBFFFFFFFFE3FFFFFFFF8F800380001FFEFC0038020001DE3EF),
    .INIT_4C(256'h6FFFFFFFFFFFFFFFE03FF079F2197FFFFFFFFFFFFFFFFFFF7E7E7FBFFFFFFFFF),
    .INIT_4D(256'hFFD000300001FFFFC00000001E00C3FFFFFFFFFFFFE1FFFF3C3FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFF7FFF7F1C7FFFFFFFC3F8000001C00F3EFFFFFF026007FFFF),
    .INIT_4F(256'hFFFFFFFFFFF03FFF783FFFFFFFFFFFFE0FFFFFFFFFFFFFFDEFFFF007FC00FFFF),
    .INIT_50(256'hC7F80003CEF9FF3CFE7FE003F20FFFFFFC3000300001FFFFC01804000E00FFFF),
    .INIT_51(256'h5FFFFFFFFFFFFFFFCFFFF80F79BFFFFFFFFFFFFFFFFFFFFFFFFFFF983BFFFFFF),
    .INIT_52(256'hF9FC00300001FFFFC01800004391FFDFFFFFFFFFFFE01FFF787FFFFFFFFFFFFE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFE377FFFFFFFFFFC763FFFFFE3DFF7FBB8761CFFFFF),
    .INIT_54(256'hFFFFFFFFFFF01FFE787FFFFFFFFFFFFE5FFFFFFE7FFFFFFFFFFFF99F1FDEFFFF),
    .INIT_55(256'hFFFFF7FFFFDFFF3FFFFFFFF77B8FFFFFFFFC00000001FFFFC000000042003C3F),
    .INIT_56(256'hDFFFFFBF33FFFFFFDFFFF83FE7EFFFFFFFFFFFFFFFFFFFFFFFFFDFF3E7FFFFFF),
    .INIT_57(256'hFFB800000001FFFFC00000003000083FFFFFFFFFFFF81FFEE4FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFCF99CFFFFFFFFFFFFBCFFFFFFF7FBFFFFFFF3F9FFFFF),
    .INIT_59(256'hFFFFFFFFFFF89FFCF0FFFFFFFFFFFFFF9FFFFFFD80FFFFFE7FFFFF7FFFF7FFFF),
    .INIT_5A(256'hFFFFFBEFFEFFFBFFFFFFFFF87CDFFFFFE7B800000003FFFFC000000000000001),
    .INIT_5B(256'h1FFFFFDF8007FFFFDFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF07FCFFFFFFF),
    .INIT_5C(256'hC7B800000003FFFF8000000000000600FFFFFFFFFFF89FF8F9FFFFFFFFFFFFF8),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFFFFFFFFF70FFFF9CFFFFFEFFCF0DFFFFF),
    .INIT_5E(256'hFFFFFFFFFFF1CFF1F9FFFFFFFFFFFFF81FFFFFFF0007FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFBF63FFFFFFFFFFDE7FF3BBFFFFFCF3000000007FFFF8000008000008200),
    .INIT_60(256'h1FFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_61(256'hCE0000000007FFFF800000C000000000FFFFFFFFFFF1E7E1F3FFFFFFFFFFFFE0),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF3FEB9FFFFFFE1FFE6333F3FFFFF),
    .INIT_63(256'hFFFFFFFFFFF8E7C1E7FFFFFFFFFFFFF7CFFFFFFF8007FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFF3FFF9FBFFEFC3FFA3A3F83FFFFFDC0000000007FFFF800000C000000006),
    .INIT_65(256'hC7FFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_66(256'hCC000000000FFFFF800000600000301EFFFFFFFFFFFFB301FFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC479F9FFCFF71FFB07F83FFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF033FFFFFFFFFFFFFFFC3FFFFFFC007FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF87FF3DF7FFFF8FFE63FE7FFFFFC2400000001FFFFF8000006000001004),
    .INIT_6A(256'h83E3FFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC3C00000003FFFFF80001070000000C0FFFFFFFFFFFFFF80FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE7FFFE6FFFEFFF63FE7FFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFF81C3FFFFC003FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFF0FF3F93E437FE7FFF3F87FFFFFC0000000007FFFFF8000003000080030),
    .INIT_6F(256'h88DBFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hC0008000007FFFFF80000018008C0038FFFFFFFFFFFFFE01FFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001E71E603FE33FFF198FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFBE7F80000FFFFE7FFFFFC0F9FFFFC003FFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFC0E0EF9C01DF83FFFF38CFFFFFFC00003C0007FFFFF8000001C20060000),
    .INIT_74(256'hC063BFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hE0007064003FFFFFC000000E000F0000FFFFFFFFFFFFFE7FFFF0000020FFFFDF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FDD99CC89FE3F3CDFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFE7FFFFFFFF810FFFFDFE001BFFFC001FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFDFFBFFEC37E40E04DFFFFFFE0044027C0BF7FFFC00000C7000BE000),
    .INIT_79(256'hE021FFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hE02001CFE17F7FFFE00200838061E700FFFFFFFFFFFFFE3FFFFFFFFD7CFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF77FFE33E0EC46FEFFFF7),
    .INIT_7C(256'hFFFFFFFFFFFFFF3FFF00000030FFFFFFE021FBFB8000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFF307FE33FF9EE1FF873EFFFF3E0E007CBE37FFF7FF1800001C460037F),
    .INIT_7E(256'hE011BBFBA7C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC1F38649F87FFF7FF1808000E71E00FFFFFFFFFFFFFFDF1FE000000009FFFFFF),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized14
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE107431FFDC7FFF862DFFFF3),
    .INIT_01(256'hFFFFFFFFFEFFDE600000017FD1FFFFFFE001BDFFAFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFEFC7E03FFF138F07B2DFFFF307BFFE39FC7FFFFFF8E0C06063C4C0FF),
    .INIT_03(256'hC001FDFB8FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h1F3DFF3E7EF1FFFFFC7FF8E071E0F3FCFFFFFFFFFFFFDC600FFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E73E30FFBD8087BFCFFFF3),
    .INIT_06(256'hFFFFFFFFFFFFCC20FFFFFFFFFFFFFFFF8000DDF3B7F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFE310FFF03FE0CCFFF70EDBF383FDFD1E7FF1FEFFFC7FFF903878F1F8),
    .INIT_08(256'h803DDD79B3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h67FFFC03FBEDFFFFDC7FFF981C3C4801FFFFFFFFFDBFEE07FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEFDFE0F30C43AF9B5F9FC),
    .INIT_0B(256'hFFFFFFFFFFBEE00FFFFFFFFFFFFFFFFFBFFFDDA9CFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFF87FBFFC018FD81131BE3FFFDFC0FFE1E7EF9E7FE71E0E4F0C07),
    .INIT_0D(256'hFFFFDDF1C7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hB9EFFFB87FF3FBEFFD8FE71BE7078C13FFFFFFFFFF3E407FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE1DFEE3F13B7),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEF9C7FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFB7F3FFFFFFFFCFFFF7C1F9F3BE7FE1F7FFEFFE9FDC7F307DBC1E7B1),
    .INIT_12(256'hFFFFDE8DCFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hBFF77FDFFBBE2EF0FFF9F9EC03F0F9E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFCD1FF3FC73FFB84FFB),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1C7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFD9CFFFE07FCFF39FFE1EE67FFFFB7FFF18B1EF8DF799DFC23FC3EF0),
    .INIT_17(256'hFFFFCEF0E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hEEFCCC7FF8F988C7FFF8FFFCC3DF0F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBEFFFE4FFE7F1E776FFE73),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFCE18E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFF8733FFF9FC7DFDE7F1E0FFC67061FFFF3F3CE0725DCFF7BE7E7C3E7),
    .INIT_1C(256'hDFFFEECCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFD27FFDDF1C7FF830CCFE3BBFE79F0F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86677C7BFEFFBFFEFBF3FFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFC772E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFF8E603C7FFDE3FCFE6E3FFBFFFF6FFDC98FF7FF00E6F839C3FFC781E),
    .INIT_21(256'hFFFFE718E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFEFEFFFCF0FF81F91FEFC07EF7F81E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF989BFC0EDEF3E7E38E0FF9F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFFFFF7C67FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFF31FE5FE1F8FC3C1C1E7FEC1F7FFBFBFECF003F039BE067FDFC0F03),
    .INIT_26(256'hBFFFE774E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7FFFF9FBD803F023E1BD01F1CFBE0380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313FDFFFC7FC338F9FF0FC),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFE73367FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFEC077FF7E6FE7F1FFFFFC3FFBFFFFF4F83FFF01FCFCCFF9C79F81E0),
    .INIT_2B(256'hFFFFF71C63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFF3EF1C3B3388C9DE3FFFFF03EFC0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFFC03DF063F07FEFE0F),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCFFFFFF7B067FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFEFF8DF807CE183F463804EC7F9E3E0F1860C078CE3FFFEF41F9C038),
    .INIT_30(256'hFFFFF39277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1FFF31BF8C3C39FC1EF799FE40FE181CFFFCFFFFFFFFFFFFFFFFFFFFFFF9FDCB),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1000C0EF001C03CF9C1DFC),
    .INIT_33(256'hFFF80FFFFFFFFFFFFFFFFFFFF1F9FC997FFFFB9867FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFE7800027E003F00E3EE777F9C79E31DFFFFFF043DFFB33800F80E0F),
    .INIT_35(256'h7FFFFBA067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h78F1F00FFF93FF007FBFB1FC1C0EC707FFFFC3FFFFFFFFFFFFFFFFFFE3E1FC38),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FCE6001F21CC0FE7307),
    .INIT_38(256'hFFFFF9FFFFFFFFFFFFFFFFFFE3F3BE30FFFFFBC067FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFC0003E7C0E0006FC6009FF87BF1F0C3FFFB8100D31DC0E7080FFFC1),
    .INIT_3A(256'hFFFFFB9867FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hB38B8E03CC7E001D8902F833CC027FC0FFF1F9FFFFFFFFFFFFFFFFFFE7F39E60),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF803F8076C30FE19EFC),
    .INIT_3D(256'hFFE03FFFFFFFFFFFFFFFFFFFEFB20E6001FFFFD067FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFC0E6007F270EFB3873E08F8E09C7FE007F8C30FFF044FE0400),
    .INIT_3F(256'h03FFF9C0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h73CF00030CF73B762078F7B86633C800FFC32FBFFFFFFFFFFFFFFFFFFF260E60),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FE410613803),
    .INIT_42(256'hFFC077FFFFFFFFFFFFFFFFFFFFE618E007FFF9D0DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFE4003801809F7FDFC023008007B8000CE30133F01000),
    .INIT_44(256'h1FFFFDC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h379CE60023800F98008640001FDC331FFF81FFFFFFFFFFFFFFFFFFFFFFFE3800),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C000903FF),
    .INIT_47(256'hFF03FFFFFFFFFFFFFFFFFFFF9FFC3F007FFFFDC03FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00003F08CFC3E7877070C007CC300601E0E705B),
    .INIT_49(256'hFFFFFDC27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1B7F1EF6E40FDC007C4080317E271800FF00FFFFFFFFFFFFFFFFFFFFFFC00807),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_4C(256'hFFFCFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFCC8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C700003FCE000E6FF0C003CF8037E7E3F40),
    .INIT_4E(256'hFFFFFCC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3C06300010E33C3C03B86003DFF863E3FFFF9FFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFE1FFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFCC3CBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10E03842187F8FE1C00F800011BB),
    .INIT_53(256'hFFFFF80EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFC00027F301F03801FC00700F9FC07FFFFFF7003FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF9FE7FFFFF7B9CCE77FFFFFFFFFFFFFFFFF9801C03FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00043200FDFB037C00FC3F0),
    .INIT_58(256'h731000F001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFF00000FF8007F800030C1F8C3DFFFFC73BDEE7398CC677FFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF860FFFFFE0000EE739800021108CC66310007C7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600100003003E008CC),
    .INIT_5D(256'h0001B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFE0000002023C8017CFC301BFFFF00000000000CE63318CE66),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFE0603FFFF8011000033DCF3399DFCC0001BB01FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C000001C00F81),
    .INIT_62(256'h33BB801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFF0000021C180FF02C03FFFC000006739821008CE3000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFC06E0FFFE0019CE73C3FE473C800077BB8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00008040),
    .INIT_67(256'h7B00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFE00677FFE67BDCF08FFFFEDA4039EF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFF80077FFFFFFFF3BFFFFB6884F7DEF0000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_6C(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF80018C7FFDFFFFFFBCF273FF7DC0),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFF80000C019EE7FFFBFFEFBEF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000CEE6E7BFFFFFBFFB800000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFE007F8EE77BFFFFFFFF48210000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FF0277BFFFFFEDB49248000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFF0401F80003DFFFFEDB69240000000033FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003E032B5FFFFFDB6D240000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFD80780BD7FFFFFDB6D2000000016CFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h01B61F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38055EFFFFFFB6DA48000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFC304DEFFFFFFB6DA480001BB03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hBB80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8AEF7FFFFB6DA4C067),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFBA0E7FFFFFFACB01EF7B803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B477FFFFDA4F7BEF6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFF9BB733FFFDFDFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3BBFDFFFFFFF78000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFF83BDEFFFFFFD00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFB69000FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFE037FFFDB6911FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF833FFDA7FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hE87FFFFFFFFFFFFFFFF009F166400719E008C0600000000000000000000E0B00),
    .INIT_01(256'h00000000600000000000000000F8000000000801000084E0E600C444F3FFE00F),
    .INIT_02(256'h100844430000000000000000000A200000000000000000003000000000000000),
    .INIT_03(256'h000010000001800073C19403FFFFCFE7C57FFFFFFFFFFFFFFFF001F40A6007FC),
    .INIT_04(256'h0000000000000040000000003000000000000000000400000000000000380000),
    .INIT_05(256'hC57FFFFFFFFFFFFFFFF801C830FA03FECCF81F50800000000000000000000000),
    .INIT_06(256'h000000000004000000000000017C0000000000010001A30021FF1317FFFF9E1B),
    .INIT_07(256'hC6001FEE80000000000000000000000000000000000000400000000010300000),
    .INIT_08(256'h000008008001FFE0103E307CFFFF9F0BC29FFFFFFFFFFFFFFFFC401020FB03F9),
    .INIT_09(256'h0000000000000000000000000800000000000000110440000000000000F80000),
    .INIT_0A(256'hC241FFFFFFFFFFFFFC787330C23D07E2C02E1FC0800000000000000000000000),
    .INIT_0B(256'h00000000000040000000000000F00000000008000000B3E0000038D87FFF9FCB),
    .INIT_0C(256'h83AC7FE180000000000000000000000000000000000080000000000004000000),
    .INIT_0D(256'h00000000800080802003F0017FFFDF97DB7C00FFFFFFFFFFF8003F1F010F3FC0),
    .INIT_0E(256'h0000000000000040000000000003000000000000000000000000000001F00000),
    .INIT_0F(256'hC9EE7E7FFFFFFFFFF9F71FCC00C7FF80022DFFF1800000000000000000000000),
    .INIT_10(256'h00000000100000000000000003980000000008008000400C380FF2003FFFD827),
    .INIT_11(256'h0329FFF080000000000000000000000000000000000000400000000000008000),
    .INIT_12(256'h00000400400060086C07FBF047FFD037CCC3F13FFFFFFFFFF61C87CC4023FF01),
    .INIT_13(256'h0000000000000000000000000000500000000000010F80000000000005000000),
    .INIT_14(256'hFCE1F09FFFFFFFFFE40067EF7810FE120063FFF8E00000000000000000000000),
    .INIT_15(256'h0000000000000000000000000A00000000000000C00140006237FA3077FFA00B),
    .INIT_16(256'h8027FC04C0000000000000000000000000000000000000000000000000101000),
    .INIT_17(256'h00000400000000006133912070FFBC04FE40F04FFFFFFFFF080017CE0F8E7C16),
    .INIT_18(256'h0000000000000000000000000008050000000000000000000000000008000000),
    .INIT_19(256'hFCC07E27FFFFFFF30C0037CC0E003866861FF002E00000000000000000000000),
    .INIT_1A(256'h0000000000000000000000001400000000000600C0021000613801E0787F7FFC),
    .INIT_1B(256'h871FF00E20000000000000000000000000000000000000000000000000020140),
    .INIT_1C(256'h0000040040047800632601CC7E0F70F1F8C17F23FFFFFFF18C85E080C600B0ED),
    .INIT_1D(256'h0000000000000000000000000000A00000000000000000000000000010000000),
    .INIT_1E(256'hF841FFB3FF81FFE1CFFF20C0060001E1851FF010200000000000000000000000),
    .INIT_1F(256'h0000000000000000000000001800000000000200400468007E21FF87FE030001),
    .INIT_20(256'hCF9FF84020000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000020000046800F020C183FFF30003F1E30711FF01FFF3CFE018C3860047F3),
    .INIT_22(256'h00000000000000000000000000000C0700000000000000000000000010000000),
    .INIT_23(256'hE3FF0008F000FFF19BC07DE7C3004FFFFF37F800200000000000000000000000),
    .INIT_24(256'h0000000000000000000000000030200C000002004004783FE2000081EDB01F07),
    .INIT_25(256'hFF27B80020000000000000000000000000000000000000000000000000000200),
    .INIT_26(256'h000002006004007FE6418128487039C787CF8004600007F93181EDE7E3C04FFF),
    .INIT_27(256'h000000000000000000000000000001800000000000000000000000003000000C),
    .INIT_28(256'h0FC7C00200001BF0208685F7C3F1CFFFFF6CE7C0300000000000000000000000),
    .INIT_29(256'h00000000000000000000000050400006000002002004007F2C83420C1E7380C3),
    .INIT_2A(256'hFE4C0FE610000000000000000000000000000000000000000000000000000080),
    .INIT_2B(256'h00000000400C00E029023C1C07FF00C00FE1E0019004EB8020880DF7CF3FC1F1),
    .INIT_2C(256'h0000000000000000000000000000002000000000000000000000000040800000),
    .INIT_2D(256'h0FF0F000C030E40038880463999CF0603C480FEF580000000000000000000000),
    .INIT_2E(256'h0000200000000000000000000000000000000100207800C02006080E0FFE0108),
    .INIT_2F(256'h3CCB07EB18000000000000000000000000000000000000000000000000000030),
    .INIT_30(256'h0000010020800080620800043C0C031F07FC7000601072300C98046010F8D800),
    .INIT_31(256'h0000000000000000000000000000000C00000C00000000000000000000000000),
    .INIT_32(256'h033E7800200073F8000F04661FF8880030C407E2180000000000000000000000),
    .INIT_33(256'h000003000000000000000000000000000000000000800180841840003C0C0237),
    .INIT_34(256'h30E30FCA00000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000208001802423F0007E0804E33B337800303863D80001826D800C8C00),
    .INIT_36(256'h00000000000000000000000000000003001E0000000000000000000000000000),
    .INIT_37(256'h311BFC0020387FE404018208C007880E002087CE000000000000000000000000),
    .INIT_38(256'h00018020000000000000000000000000000001006000C1016787F0407F1805C3),
    .INIT_39(256'h002043CE08000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000800302603FE0007F100F81918BFC00401879FC000F83084006183F),
    .INIT_3B(256'h0000000000000000000000000000000000003810000000000000000180000000),
    .INIT_3C(256'h9987CC00C33C719FFFFB8308200830F1F1103307080000000000000000000000),
    .INIT_3D(256'h000000080000000000000001800000000000000000003A04E0FE000030100F80),
    .INIT_3E(256'h0070160498000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000007A09E47899C030901F009887043F8330378000718E0830083300),
    .INIT_40(256'h0000000000000000000000000000000000800604000000000000000080000000),
    .INIT_41(256'h8183043C06303FC0001F081810083E0028E0100C700000000000000000000000),
    .INIT_42(256'hF0800043000000000000000004000000000000000000F213E70C19E038181E00),
    .INIT_43(256'h28F0120820000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000101F3C7EFF0111E100C1C004181863006003EE0000F101808003F80),
    .INIT_45(256'h00000000000000000000000000000000C5000040800000000000000004040000),
    .INIT_46(256'h4100C3E0000C02303800131C0C10FC7C14981E18000000000000000000000000),
    .INIT_47(256'hE200000080000000020000000F000000000000400100F01FE778F38B00043C00),
    .INIT_48(256'h4618021000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h000000800101F1FFCC00038F0003F800410060E0011C003F9700138C0371F804),
    .INIT_4A(256'h000000000000000000000000000000000600000C3C0000000000000000000000),
    .INIT_4B(256'h4300308003FC00F807C0178C01E1F3CC8E38852E000000000000000000000000),
    .INIT_4C(256'hFF4000040FF800000000000060000000000000404101C1FFC0F9038C0003F800),
    .INIT_4D(256'h2A31C27F00000000000000000000000000000040000000000000000000000000),
    .INIT_4E(256'h00000040000180FFC0600188000298004200380003B40070044037CC0000E389),
    .INIT_4F(256'h00000000000000000000000000000000031100040007E0000000000008000000),
    .INIT_50(256'h44007FF8006420030BE067C40000E7124A61F1D7000000000000000000000000),
    .INIT_51(256'h000000018000000E00000000000000000000000000000E000000018800000E00),
    .INIT_52(256'hC0608607000000000000000000007E5010000000000000000000000000000000),
    .INIT_53(256'h00000000010019FF000000D8000003C04C03FFEC006460031FE08FE610006644),
    .INIT_54(256'h010C0000000000000000000000000000780020008400000000000000C0000000),
    .INIT_55(256'h580F9FDC006460001FF90FE23C002893D4608406000000000000000000000004),
    .INIT_56(256'h800004008030000000000000012000000000000000007000600E6020000E01E0),
    .INIT_57(256'hC260829E00000000000000000000000000000460000000000000000000000000),
    .INIT_58(256'h0000000000006000201F0000000201C0701F8FEC0040E0403FFD3FF23F902327),
    .INIT_59(256'h00000000000000000000000000000000F0000000000110042000000000000000),
    .INIT_5A(256'hD0600FC000C8E0C03FE13FFA3BFE2E5FAA70823E000000000000000000000000),
    .INIT_5B(256'h90000080000000000000000000000000000000000000C038203E0601000001C0),
    .INIT_5C(256'h0E7098A400000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000C083C07E000200000300FB000781FF08A5807FF13E7A34023DBF),
    .INIT_5E(256'h0000000000000000000000000000000000000000100000000000000000000000),
    .INIT_5F(256'h8F0183033C08F4207F81107A3002397E06A08020000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000100000080403400FE000000000300),
    .INIT_61(256'h0C808E4000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h010800000080C12000FE000000800300878FC00200006020FF81107220023A79),
    .INIT_63(256'h00000000000000000000000000000000FE000000060000000010000000000000),
    .INIT_64(256'h8700200310006006FF800004200404F239010BC0000000000000000000000000),
    .INIT_65(256'h00000000000000002200000000000000030000100040F19EE0F8000000000300),
    .INIT_66(256'h5901700000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h100000000033C9C020500001C00002008300000378080107FF00000C201809C8),
    .INIT_68(256'h0000000000000000000000000000000002C00000000031040000C200000000C7),
    .INIT_69(256'h81801803FE0A0F0FDF01003810700990B202E000000000000000000000000000),
    .INIT_6A(256'h8BF0000000066100000000000000198000000000001FFF80604003C3C070E200),
    .INIT_6B(256'hE403C00000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000073FF0C00203C3CCF0C400987E0807FE13001A4F00CFE010C01120),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000061000),
    .INIT_6E(256'h980E0187F86000327E00000011801045C806F000000000000000000000000000),
    .INIT_6F(256'hF00000000000000000000018614000000000000000073F0010018240CFF01800),
    .INIT_70(256'h90001C0000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000005EE001803B6241FF9E000383C1303F8E000747CC000001F001083),
    .INIT_72(256'h00000000000000000000000000000000F7EC7000000000000001853820000000),
    .INIT_73(256'h03E003C3C0E401C4FCC0000000001F0820010C00000000000000000000000000),
    .INIT_74(256'h0FFFC000000004308E21CD100000000000000000000080039C03F67E1FFE0001),
    .INIT_75(256'hC0021C0000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h00000000000830C7DC03F47E3FF800010C001FC1C0C067C89C40000000003C10),
    .INIT_77(256'h0000000000000000000000000000000003FF0000000000110A50800000000000),
    .INIT_78(256'hF0001FCD70C077C89C0000000003FC130000FC00000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000100000838FFCE9FFC3F7FC00031),
    .INIT_7A(256'h0004E80000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000002000000307FC7FFF83FF8007FF9C0003CFF3C70FF5D9C000000000E061C),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hC00079919F71EF831C00000007F000F00009D000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000000004000000207FE3FFF031F800803F),
    .INIT_7F(256'h001F700000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h000004000000663071C300398003021C41C381919F3F878008000FF9FD000030),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h63FE07318F1F03800000780FC000000800187000000000000000000000000000),
    .INIT_03(256'h000030000000000000000000000000000000300000002C0010010039000E0000),
    .INIT_04(256'h0000600000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h300060000000080F1C5901F33FF000003FF80679CC1F9E000001E00000000006),
    .INIT_06(256'h0000000000000000000000000000000000000001900000000000000000000001),
    .INIT_07(256'h01C006B9CC1D9C03F80380000000000300000000000000000000000000000000),
    .INIT_08(256'h0000007030000000000000000000004300008001FF80087B03E1E78460038000),
    .INIT_09(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000003BF0084600031C1EC00FFFFFF00003F3C01DF0080E3F000000000001),
    .INIT_0B(256'h00000000000000000000000000000000F00000FE01E000000000000000031820),
    .INIT_0C(256'hFF038073C03FF80807FF8000000000E5F0000000000000000000000000000000),
    .INIT_0D(256'h03E000000E7F00010000000000C20000000000000010386C000FC07B3FFFFFFF),
    .INIT_0E(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000C00083839003BF1B07FFFFFFFFFC7FF23C037F8080E03C00000003FFF),
    .INIT_10(256'h000000000000000000000000000000000201673F8101E0000800010231600000),
    .INIT_11(256'hFFCFFF210077380838007000001FF8FFFF000000000000000000000000000000),
    .INIT_12(256'hC000008000183E4000986309000000000000007E00001101007FFF23FFF0003F),
    .INIT_13(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000008400000018100F037E7FFC0E0007F8FFF2000C70018C0083C00007C001F),
    .INIT_15(256'h00000000000000000000000000000000801000000E802F70000C230000000000),
    .INIT_16(256'h1F0FFF3001C380318FFFFE0007C0000FFFE00000000000000000000000000000),
    .INIT_17(256'h3FB61983F800000000000000000000000093FC000000038300F011CE7E0FFFFC),
    .INIT_18(256'hFFE0000000000000000000000000800000000000000000000000000000000000),
    .INIT_19(256'h7C0041800004031F80E70F807C30F80F800FF06001C1E06318003F800F800003),
    .INIT_1A(256'h0000000000000000000000000000000000018C18000000000000000000000000),
    .INIT_1B(256'hE00FC38000F07F8660000FE01E0000001FE00000000000000000000000018000),
    .INIT_1C(256'h00000000031FFC000000000001FFC03C00100001D804031F80C6078078671FC1),
    .INIT_1D(256'h1FC0000000000000000000000001010000000000000000000000000000000000),
    .INIT_1E(256'h039800003C04031F800F83C07098000FF01F8C3FFFF80004400007F03C000000),
    .INIT_1F(256'h00000000000000000000000000000000E000000387F1FFF00000000268FFF000),
    .INIT_20(256'h300F18E0003C0004800001F83C07F8001FC00000000000000000000000000000),
    .INIT_21(256'hBFC00001BF81FFFF00021EFFF0FFE800000000A40404031F801FF0E061A3FC00),
    .INIT_22(256'h3FC0000000000000000000100000000000000000000000000000000000000000),
    .INIT_23(256'h0000F0010000031F801FF8602167FFFF080E13000006000C800000F8381E7FC0),
    .INIT_24(256'h00000000000000000000000000000000FF3E00003E13C3F7C600000003FFFEE0),
    .INIT_25(256'hC000263FB38000088000007F381C7FF03FC00000000000000000000000000000),
    .INIT_26(256'hFF80488003F2000FFE0000007FFEFFFDE7100000000007D7803FF810034FFFFF),
    .INIT_27(256'h3FC0000000000000000040000000000000000000000000000000000000000000),
    .INIT_28(256'h42000000000407C7803FFC00039FFFFFE00064FFFFF000190400003DF8187FFC),
    .INIT_29(256'h00000000000000000000000000000000FFC897F00070001CFE6000020F6EFFF8),
    .INIT_2A(256'hF000C9FFFFF800190C000000F839F7FE33C00000000000000000000000000000),
    .INIT_2B(256'h00639F811D990330FFDE0000043DFF7008480000000407C7801FFF8006BFFFFF),
    .INIT_2C(256'hE180000000000000000010300000020000000000000000000000000000000000),
    .INIT_2D(256'h0CC10000000407CF803FFFC0073FFFFFF0019BFFFFFC00190C000000783F77FF),
    .INIT_2E(256'h00000000000000000000000000000000027FFFFF060F83C1080FFF800C001000),
    .INIT_2F(256'hF00197FFFFFE00391C000000383E17FFE1800000040000000000000004000000),
    .INIT_30(256'h3FFFFFFF16401F06004607C00000000001000DE00004079F803FFFE00F3FFFFF),
    .INIT_31(256'hC1C0000000000000000000800000000040000000000000000000000000000000),
    .INIT_32(256'h000003000005079F803FFFF00F3FFFFFF00387FFFFFF003908000000383E17FF),
    .INIT_33(256'h000000000000000000000000000000000C3F7FFF3ED801800000003E000821F4),
    .INIT_34(256'hF003A7FFFFFF803100000000381CB7FF80C00000000000000000080380004000),
    .INIT_35(256'h0000FFD9E21880FC080000FF0008BF73C00000000001079F801FFFF01F3FFFFF),
    .INIT_36(256'h80C0000C00000000004020030000000000000000000000000000000000000000),
    .INIT_37(256'hC00798001FC4071FC01FFFF01F3FFFFFE00327FFFFFFC03100000000181DBFFF),
    .INIT_38(256'h000000000000000000000000000000000021EF09C21BF787C010006DF000CFF7),
    .INIT_39(256'hF00727FFFFFFC03180000000181F0FFF80C0001C000000000000000000001000),
    .INIT_3A(256'hB00000000183D99FE20000033E00007FEFEDC7BFDFC407BF8007FFF83D1FFBFF),
    .INIT_3B(256'h8040000C00000000200001000000000180000000000000000000000000000000),
    .INIT_3C(256'hFFF7FC3FE1C5079F801FFFF83D17FFFFF00723FF8FFFC03180000000183F0FFF),
    .INIT_3D(256'h0000000000000000000000000000000018000000000000DFF600001011C00000),
    .INIT_3E(256'hF00720CC0020C03180000000183FC7FF8840001C000000000000060002000000),
    .INIT_3F(256'h000326041000001347E000000FE6000009DDC2FFF844078F801FFFF81D1FFFFF),
    .INIT_40(256'h8C40001E00000000000020000000001800000000000000000000000000000000),
    .INIT_41(256'h00CE338FFF0407DF803FFFF81F3FFFFFF007603C0000003100000000183FE7BF),
    .INIT_42(256'h000000000000000000001F000000000067FCFFE000888000001F8020CFFC2000),
    .INIT_43(256'hF807602C0000007100000000083FC3DF8C40001E000000000000E00000000000),
    .INIT_44(256'hFFFFFF300000C0000000F8000FF90804000EE006FC00075F803FFFF83D3FFFFF),
    .INIT_45(256'hCC20001E00000000000008000000000000000000000000000000002600000000),
    .INIT_46(256'h0000006F0000077F803FFFF81D3FFFFFF80F606C0000003180000000083F87FF),
    .INIT_47(256'h00000400000000000000000008C000001B3FD37F64000380000003BC037EFC06),
    .INIT_48(256'hF80F600C0080003100000000083F83FFCC20003E000000000000018000006000),
    .INIT_49(256'h86FFFFA7FEE0030608000002C00E7FFC70000389000107FF803FFFF83D3FFFFF),
    .INIT_4A(256'hCC00003F00000000000060008000000000000000000000000000000000026000),
    .INIT_4B(256'hD000004000010FDF813FFFF83B3FFFFFFC0F601D01C0003100000000083F83FF),
    .INIT_4C(256'h000000000000000000000000000001121FFFFFFFFFC000085F273000E000410F),
    .INIT_4D(256'hF00F60038370006180000000083D037FCC00003F000000000000000000000000),
    .INIT_4E(256'h020FF33FFBFF001F9EFDFF800E80002DF840000000053FDF813FFFF83B3FFFFF),
    .INIT_4F(256'hCC00003F00000000000000000000000000000000000000000080000000000018),
    .INIT_50(256'hFFFF800000057FFF813FFFF83B3FFFFF800760079FFC0071800000000C3D03FF),
    .INIT_51(256'h0000000000000000002000000000000080005FF7C21EC30080F63CA000204603),
    .INIT_52(256'h800660059FFC0071000000000C3A47FFC800003F080000000000000000000000),
    .INIT_53(256'h0004F1100001B0006173EFC00000003FF6E9D00000017FFF813FFFF8393FFFFF),
    .INIT_54(256'hCC00003308000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h229F30000000FFF9813FFFF8391FEFFFE00E600F9FF80071000000000C3CC7FF),
    .INIT_56(256'h000000000000000000000000000000000C017019C1203006337BF019E1BE0000),
    .INIT_57(256'hF80E400FCFF80071000000000C3FC7FF8C400033000000000000000000000000),
    .INIT_58(256'hDCF231FFFD000080C01C00FBC0FF800007F7E000000063F9003FFFF8393FFFFF),
    .INIT_59(256'h8C40003300000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h00004000800101FD013FFFF8393FFFFFFC0E400787E1007100000000083F8FFF),
    .INIT_5B(256'h00000000000000080000004000000000B3FF24EFFD800000400003B207800DE0),
    .INIT_5C(256'hBC0E40078100007180000000083E1FFF9C400037000000000000000080000000),
    .INIT_5D(256'h207DCEFEEDC00008018030003FFF3C0000000001800101FF833FFFF8397FFFFF),
    .INIT_5E(256'h8C40003F00000000000000F00000000000000000000000100000000000000000),
    .INIT_5F(256'hC0000000000103FF833FFFF8397FFFFFFC0E402001000031800000000C3EBFFF),
    .INIT_60(256'h00000000000000000000000000000000106CCF7C41FFC80018330001C3FFFF8D),
    .INIT_61(256'hF80E40E000184071800000030C3F8FFF8C40001F80000000000000E000000000),
    .INIT_62(256'h0D00DFFD0FF103C00000001C003FFFFFE0000000000503FF033FFFF8397FFFFF),
    .INIT_63(256'h9C4000070C000000000000000000000000000000000002000000000000000000),
    .INIT_64(256'h7DF6E000000583FF033FFFF83B7FFE7FF80E408000283871800000030C3F9FFF),
    .INIT_65(256'h000000000000000000000000000000000001D7EF3FC483F00000079EFFFFFFFC),
    .INIT_66(256'hF80E400000206031800000030C3F1FFF9C400006000000000000000000000000),
    .INIT_67(256'h000087FFFFCC07F1200004E424CFFFFCBFF88000000503FF831FFFF83B3FFE7F),
    .INIT_68(256'h9C400000000000000000000000000000000000000000C0000000000000000000),
    .INIT_69(256'hFFC00000000503FF831FFFF8393FFEFFF80C400000202031800000030C3E0FFF),
    .INIT_6A(256'h00000000000180000000000000008000000000003F003BFEF80000000004FFFB),
    .INIT_6B(256'hF80C400000300031800000030C3E0FFF9C400000000000000000000000000000),
    .INIT_6C(256'h0C000000F601FFE7F00000000000FF303F00000000C00BFF031FFFF8393FFFFF),
    .INIT_6D(256'h9C4000000E000000000000000000000000000000000000004000000000000000),
    .INIT_6E(256'h0000000031FC1BFF033FFFFC393FFFFFF80C400001800030800000010C3FEFFF),
    .INIT_6F(256'h00000000001100000000000000000000FF380003C04E7C03FFFF9F0000060600),
    .INIT_70(256'hF80C400203800030800000010C3F8FFF9C4000000AFE00000000000000000000),
    .INIT_71(256'hCFEE7000F9D1800305DFFE000000000C000000041FF83BFF033FFFF8397FFFFF),
    .INIT_72(256'h1C40000004D80000000000000000000000000000006000000000000000000000),
    .INIT_73(256'h0000005F1FF9EBFF033FFFF83B7FFFFFF80C404203380C30C00000030C3E8BFF),
    .INIT_74(256'h00000000060000003060000000000000473FC0003EBF006937BDF00000000200),
    .INIT_75(256'hF80C40FFC0780410C0000002083F61FF9E400200000022400000000000000000),
    .INIT_76(256'h003FC00FF6FD00780E3F87FC000000000000C07F67FD8BFF033FFFF03B7FFFFF),
    .INIT_77(256'h1E400390000005AE4000000000000000000000001C8003004000000000000000),
    .INIT_78(256'h2005FFFFC3BC8BFF033FFFF03B7FFFFFF80C41FBDBFC0430C00000030C3F60FD),
    .INIT_79(256'h0000000070000400000000000010018039FEF8000FE00F7003FE7FFF04000000),
    .INIT_7A(256'hF81C41F3FFFFAC30C00000030C3C618D1C401FDE00000004E800000000000001),
    .INIT_7B(256'hFE103F0063E03FFF207C073DFF800000002FFFFDF9FC4BFF073FFFE01B7FFFFF),
    .INIT_7C(256'h1E403FFE0000000010F8000C0000000000000001800008000060100000200000),
    .INIT_7D(256'h017FFFF8FC783BFF033FFFE03B7FFFFFF81C438FFFFF8030C00000030C3C618D),
    .INIT_7E(256'h0000000C000000060082022000000000EC002FE021FFFFFE4678123FFF800000),
    .INIT_7F(256'hF80C40FFFFFF0030C00000070C3DC18B1E40FFFE0E00000000DE000000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hC001C7D000E4FFFFFFC823F7FFC8000007FFFFF8FEB8D3FF033FFFF03931BFFF),
    .INIT_01(256'h1E41FFFF07F91400001D4C0000E000000000003C8000006000060E0100000000),
    .INIT_02(256'h1FFFFFFB7EC0C3FF033FFFF839003FFFF81C407FFFFF0030C00000070C3D8002),
    .INIT_03(256'h000001FC000000C00000180000000000C04103FF9B59C7FFFD80E278FF971C00),
    .INIT_04(256'hF81C407FFFFC0070400000030C3F00001E43FFFF07C0C85E0001C78000882000),
    .INIT_05(256'h800000FF8DE18FFBDFFDC07FFC1B18001FFFFFFB7F30C7FF073FFFF87903FFFF),
    .INIT_06(256'h1E43FFFF03FB0300C000C32DE0000C00000007FCF80000040000800004000000),
    .INIT_07(256'h39FFFFFB7F91C7FF073FFFF87903FFFFF01C407FFFF80070400000030C7C0001),
    .INIT_08(256'h00001C042000002010200000000010C0800000000187CF1005FF8FFFFDC80000),
    .INIT_09(256'hF01C40FFFFF80060400000060C7800031E43FFFF03FC1003C300004CE8001800),
    .INIT_0A(256'h0004C00018CFC701203C79CFF20E000073FFFFF97FE0EFFF073FFFF83903F1FF),
    .INIT_0B(256'h1E43FFFF03FE0003FF100010411E10030000707C060E0000000418C180000000),
    .INIT_0C(256'hE3E7FFFE7FE0FFFF073FFFF83107FFFFF01C40FFFFF800E0600000060878000F),
    .INIT_0D(256'h1003F6F8780FE1830000018D904000001C040000FF86038581800CEE8F0C0000),
    .INIT_0E(256'hF01C40FFFFF007C0600000030878000F9E47FFFD03FF80007FF2000061DCB000),
    .INIT_0F(256'h00000002CB0F008400001EF7CF000001EBFFFFFF7F80FF7F073FFFFC3127FFFF),
    .INIT_10(256'h9C4FFFFD00766800BFFE0001038C4DB0000BFFC0B073EC000000060C00860000),
    .INIT_11(256'hFA7FFC7F7F80FFFF073FFFFC393FFFFFF01C403FFFF0070060000007083C003F),
    .INIT_12(256'h800DFFFF80640020000000088108400000000003C307001900030E000000000B),
    .INIT_13(256'hF818403FFFF00E0060000007087C003F1C4FFFFF00FE600739FFB00001F01B3B),
    .INIT_14(256'h0000800073E00019010C0000000000CFD67FFDBE3FC0FFFF077FFFF83B3FFFFF),
    .INIT_15(256'h1CCFFFFF187FE0C61DFFE400003833ECB3F00FFFFF80018E0200001300208000),
    .INIT_16(256'hD3FE7EDDBFC0FFFF077FFFF87A7FFFFFF81840FFFFC00600E00000070878007F),
    .INIT_17(256'hE107807FFF80001C0400418600E01010006060003F00020080018000000000FF),
    .INIT_18(256'hF81C41FFFFC00300E00000070878001F1C5FFFFF387FFDC00F7FE20000007FC3),
    .INIT_19(256'hA01988233F0FFF07C400000000008FFFD1FE3F187FC0FFFF077FFFF87B7FFFFF),
    .INIT_1A(256'h1CDFFFFF3C7FFFE00E3BE60000000F001FEB13000FEB000000000E1830840020),
    .INIT_1B(256'hE0FE3FFC5FE0FFFF077FFFF83F7FFFFFF81C43FFFFC00180C0000007087C001F),
    .INIT_1C(256'h0003297F01FFC08000001C30600C00C04000180307FFFFCF478000000000FFFF),
    .INIT_1D(256'hF01C47FFFF8000E3C0000007087C000F1CFFFEFF3C6FFFF00C7F830000001000),
    .INIT_1E(256'h0000080000FFFE42060000000131FFFFE87EFFF8BFE0FFFF067FFFF83E7FFFFF),
    .INIT_1F(256'h1CFFF8FF3C6FFFF800F7034000E0200000038726F183FF800000008000000184),
    .INIT_20(256'hE87FF3FF8FC07FFF067FFFF83E7FFFFFF01C4FFFFF00007F8000000F087C0001),
    .INIT_21(256'h800000783BC01FF8000001860000021000004C00007F1C073C00000003F3FFFF),
    .INIT_22(256'hF01C47FFFF40003E0000000F087E00011CFFF8771C7FFFE000C70D040030003F),
    .INIT_23(256'h00004C00400000003C00001F0BFFFFFFF47FE07FF7C07FFF067FFFF83E7FFFFF),
    .INIT_24(256'h1CFFF0771C7FFE7FC00E1EFC000203FFF8000000F3BBF8360F80060000000C20),
    .INIT_25(256'hF87FF0CFFFC07FFF067FFFF83E7FFFFFE01C47FFFF00000000000007087E0001),
    .INIT_26(256'h7000080003C7DC000FE7807008000000010009C63000000006000FFE6FFFFFFF),
    .INIT_27(256'hC01C4FFFFF11000000000007087E00011CFFF037188F9E6040041FFEF8000039),
    .INIT_28(256'h008001FFF0CFFC1B6E2EFFE13FFFFFFFFE73FF71FFC37FFF067FFFF83E7FFFFF),
    .INIT_29(256'h18FFF037000F1F8040003FFFFC000020000000003BBC40FF801FF8C000004010),
    .INIT_2A(256'hCFF9FFB03FD77FFF067FFFF83E7FFFFFF01C4FFFFF8B000000000006087E0001),
    .INIT_2B(256'h00000000FFF7F036CC003F800000C020000003FFFFFEFE003CFFFFE5FFF3FFFF),
    .INIT_2C(256'hF81C4FFFFF86000000000007087E000118FFFF13021C3C0FC600FFFFFE180004),
    .INIT_2D(256'h00000060FB26FFC018FFFFF7FE71FFFFCFF9FFDC0FE97FFF067FFFF83E7FFFFF),
    .INIT_2E(256'h38FFEE1104387878E003FFFFFE000000004027FE5FFFFFC9161F313F00000000),
    .INIT_2F(256'hC7F0FFFFFFFD7FFF067FFFF83EFFFFFFFC1C4FFFFF06000000000007087C0001),
    .INIT_30(256'hF3FFFEFF01BFFFFFF6281F00730800000000D800FFFFDFFE1BFDFFBFE631FFFF),
    .INIT_31(256'hF80C4FFFFF07000000000006087C000138FFC4198030FFF3F81FFFFFFA000000),
    .INIT_32(256'h00008000FFF27CFE0067FC7E233FFFFFC7F87E0FFFFFFFFF067FFFF83EFFFFFF),
    .INIT_33(256'h38FF80198001FFFDF0FFFFFFF0000040FB6FFFFBC01FFFFFFBFF977E607C0000),
    .INIT_34(256'hE7FC7FCFFFFFFFFF0EFFFFF83CFFFFFFF80C4FFFFF8700000000000F08780007),
    .INIT_35(256'hF3DFFFFDC011FFFFFF802E20B8030100000004C0000000180001003E83BFFFFF),
    .INIT_36(256'hF81C4FFFFE0FA0000000000F087800033CFF101D8001FFE163FF3FFFFB800003),
    .INIT_37(256'h0000000000000002031800FEC1FFFFFFE7FE3F6FCFFFFFFF06FFFFF83EFFFFFF),
    .INIT_38(256'h1CFFE81C8003FC02E3FFFFFFFF90003FFFFF9BFE1C20FFFFFFFC807CEDF10000),
    .INIT_39(256'hFFFE3FAFC7FFFFFE067FFFF83EFFFFFFF80C4FFFFE06F8000000000718780003),
    .INIT_3A(256'h7FFFBFFC5C6C1CCFFFFFFF3BC511260100000100000000031FD8007EC1FFFFFF),
    .INIT_3B(256'hF00C4FFFFE1FFC0800000005187800411CFFC81C8007E005C3FFFFFFFFF6003F),
    .INIT_3C(256'h000203001001C3F9DEC9807EC7FFFF1FFFF81FCFE3F7FFFE0E7FFFF83E7FFFFF),
    .INIT_3D(256'h1CFFC01C8007C00F87FBFFFFFFF900037FFFFDFFC1EF00067FFFFFFFFFE44432),
    .INIT_3E(256'hFEF86FE7F0FC3FFE0E7FFFF81E7FFFFFF80C4FFFFF3FFC3C0000000718700001),
    .INIT_3F(256'h007BFFFFC1FFF3187FFFFFFFFFCDF0F6000007B8100000FBFF7C00FF47FFEF8F),
    .INIT_40(256'hF80C4FFFFFFFF8F800000016187000033CFFC01D800F801C0063FFFFFFFF0000),
    .INIT_41(256'h000003BFC0000000380001FF23E707FFFF7C37E7FB707FFE0E7FFFF81E7FFFFF),
    .INIT_42(256'h3CFF800D801F003800E7FFFFFFFFC0000013FFFFFFF9F3F981FFFFFFFFF401C6),
    .INIT_43(256'hFFFE67C31D807FFE0E7FFFF81E7FFFFFFC0C5EFFFFFFF3FC0000001618720003),
    .INIT_44(256'h001F7BFFFFFC607F019FFFFFFFFFC00700001FFF800000000000007FD3E77BFF),
    .INIT_45(256'hFC0C5C7FFFFFFFF82000000E187400027CF78181000C063E0FCFFFFFFFFFA004),
    .INIT_46(256'h0000FFE000000000000001FFE3EF43FFF7FFA7EE1F737FFE0E7FFFF81E7FFFFF),
    .INIT_47(256'h7CF7007100007E7F3F8FFFFFFFFFA0078906FFFF9FFE4C03B09FFFFFFFFFF800),
    .INIT_48(256'hF3FFC7F59F80FFFE0E7FFFF81E7FFFFFF81C407FFFFFFF8060000006187C0002),
    .INIT_49(256'h8060FFFF3BFF8E02FFFFFFFFFFFFFE0000003E6E7FFC0000000000FFFFFF0BFF),
    .INIT_4A(256'hF81C417FFFE7F700E0000002187000007CF6007B0007FCFE1F1FFFFFFFFFC003),
    .INIT_4B(256'h00001F71FFFE110000000BFFFFFF0FFF81FFF7FE5FCCFFFE0EFFFFF03E7FFFFF),
    .INIT_4C(256'h7EFA003F00FFF0BC0C1FFFFFFFFF9000000003FFFFFFFC7E7FF387FFDFFFFFE4),
    .INIT_4D(256'hC0FFFFFF2FD43FFE0CFFFFF83E7FFFFFF01C47FFFFC7FF30F000000318F00000),
    .INIT_4E(256'h000803F7FFFBFDDF9FFFC7FFCFFFFFFC000C7FA5FFFFC304000031FDFFFF83FF),
    .INIT_4F(256'hF01C4FFFFFC7FFF0E000000318F000027E72003F00FFC1F8000FFFFEFFFF3000),
    .INIT_50(256'h0000FFBFF3FFFE0C0000FFFFFFFF801FE01FFFFEEFA0BFFE0EFFFFF03E7FFBFF),
    .INIT_51(256'h7E70007D01E003F3840FFFE0FFFFB000000001F0FDF3FFFFDEFFD87FCFFFFFFF),
    .INIT_52(256'hF307FFFE1F80BFFE0EFFFFF03E7FF07FF01C4FFFFFCFFFF0E000000318F80002),
    .INIT_53(256'h8000F078181F67FFFC7FFFEFFFFB7FFF00003FF3F727FFFF8000FFFFFFFF81C7),
    .INIT_54(256'hF01C4FFFFFFE06E08000000718FC00067E70007F03E003E301FFFFC0FFFFB000),
    .INIT_55(256'h00003FF3E6239FFFFC00FFE7FFFFC0E3FBE3FFFE3FA07FFE1E7FFFF03E7FF83F),
    .INIT_56(256'h7E70007F030003C013FFCFC1FFFF9000010000100070C7FFFFFF6647FBFFF7FF),
    .INIT_57(256'hFD31FFFF1FAF7FFE1F3FFFF03A7FF03FF01C433F9FFE07008000000718FE0002),
    .INIT_58(256'h000002000000703B3FE80C0197DFF7FF00002FFF8077C7FFDF80FFE7FFFFC093),
    .INIT_59(256'hF01C47FF1FBE4C000000000718F800007E70007D86000F8027FC1FC1FFFFD000),
    .INIT_5A(256'h00007FFF3C1E01FFD180FFF7FFFFC06BFE98FFFFFFF57FFE1E7FFFF03B7FE7FF),
    .INIT_5B(256'h7E7000FF86001C000FE03E41FFFFD00000000080000C203B7FF80C9007FFFFFF),
    .INIT_5C(256'hFF4C7FFFFFCE7FFE1EFFFFF0393FFFFFF81C47FF9FBFC0030000000718F80000),
    .INIT_5D(256'h00000018000C033FFFE000C71FFFF9FF800079FFFF8003FF80003FF03FFF003B),
    .INIT_5E(256'hF01C45FFFF1F80030000000618F000007E7000FF800070001F03FE6FFFFFD000),
    .INIT_5F(256'h80007BFFC7C0BFFF80005FE03FFF80C9FFA27FFFFFFD7FFE1CFFFFE0793FFFFF),
    .INIT_60(256'h7E7000FF0000E000301FFFFFFFFFD0000000007C0300870D9FC7E3E73BFF3BFF),
    .INIT_61(256'h7FD17FFFFFF97FFE0DFFFFE0793FFFFFF01C41FAFE3F80060000000E18F00000),
    .INIT_62(256'h000000C38D80072C3F9FFFF8181D3FBF000047FFFDC0FBFF80003FC03FFF83E0),
    .INIT_63(256'hF00C41C67E3F03060000000E18F000007C7000FF0000C00000FFFFFFFFFFD000),
    .INIT_64(256'h000007FFFFC6F1FFE0002F003FFF8FF80FE73FFFFFFC7FFE0CFFFFE0713FFFFF),
    .INIT_65(256'h18F000FF0018C01001FFFFFFFFFD800000000FC058C0002C7F3FFF3F8038FFBF),
    .INIT_66(256'h07F99FFFF7FFFFFE0CFFFFE0713FFF7FF80C43CE7C7F030C0000000718F00000),
    .INIT_67(256'h00000E8C3CC3000F407FFF3F81B01BB9040113FFFFEEFFFFFFC01FB9BFFFCFF8),
    .INIT_68(256'hF80C47FF707E06000000000718F0000000E000FF0038CFF007FFFFFFFC3A0000),
    .INIT_69(256'h0400F83FDFFFFF7FFFC01FB1FFFFE7F803FC0FFFF1FFFFFE0CFFFFE0F13FFC7F),
    .INIT_6A(256'h81C001FF0071FFE01FFFFFFFF8C380000000007D3E060103000DF67FDCC01FFF),
    .INIT_6B(256'h807E07FFE1FFFFFE0CFFFFE7E13FFEFFF80C47FFFCFF02000000000619F00000),
    .INIT_6C(256'h00000030DF0001000000F9FFFC431E7F009E708FFFFFCF3FFC007FD8FFFFE3FF),
    .INIT_6D(256'hF80C47FFF4FF10380000000219F00000CF8011E10063F9CFFFFFFFFFFCB60000),
    .INIT_6E(256'h009F23E7C7FFEFBFFC007FECFFF3F0FFCE3E01FFF4FFFFFE0CFFFFF7C13FFFFF),
    .INIT_6F(256'h1F8001E10007F39FFEFFFFFFFEC800000000000004E0301DC701F8F87C1F7E7F),
    .INIT_70(256'hF73F01FFF8FFFFFE04FFFFF2037FFFFFF00C467FF0F8E0300000000219E00000),
    .INIT_71(256'h000E00038000301DD31BE0000CFCFF3F0013376787FFFFFFFE007FF2FF00207B),
    .INIT_72(256'hF01C40FFF0F0F8300000000019E000001C0001F1000FFFBFF8FFFFFFFE400000),
    .INIT_73(256'h001F3F2F87FFFFFFFFC07FF87F300039F99F807FFDF3FFFE04FFFFF3027FFFFF),
    .INIT_74(256'h0C0000FE000EF13FC1FFFFFFFE4000000000000780000000187F740007FEFFFF),
    .INIT_75(256'hFC9FEC1FFFF5FFFE0CFFFFF9827FFFFFF01C41FFE0E1C6020000000219E00000),
    .INIT_76(256'h000000061F03020010007E01E1FFFFFF203FDFFC33FFFFFFFFE07FFF7F100031),
    .INIT_77(256'hF00C43FF6161C4060000000319E000000480007E001FC07F07FFFFFFFF400000),
    .INIT_78(256'h0027FF3CB9F9FFFFFF805FFFFF01E0F0FF1FF70FFFEFFFFE04FFFFF8847FFFFF),
    .INIT_79(256'h0E8000E600FF00403FFFFFFFFE400000000000203FFB0200030CCFC0807FFFFF),
    .INIT_7A(256'h3FDFF9C7FFCBFFFE04FFFFFC6C7FFFFFF00C43FC0101800E0000000619E00000),
    .INIT_7B(256'h000000606FFF3C04070FC2F0003FFFFF0007FE3FFFF0FFFFF2001FFFFF83F87C),
    .INIT_7C(256'hF00C47FE01C1011E0000000619E0000003000086019F1808FFFFFFFF9E400000),
    .INIT_7D(256'h0007FFFFFFFDFFFFFFC23FFFFFC3FC3E1FFFFE47FFE6FFFE04FFFFFE38FFFFFF),
    .INIT_7E(256'h0000018603BFF803FFFFFFFF80400000000E0003F47FFB040603FE30100FFFFF),
    .INIT_7F(256'h8FFFFF87E7E6FFFE04FFFFFF00FFFFFFF80C41FC00C0E17C0000000719E00000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'h00001800100EFF80F4063E60F0EFFFFF000FFFFFF3FEFBFFFFE22FFFFFF3FE1F),
    .INIT_01(256'hF00C40780004E0FC000000061BE000000000010E01FFF01FFFFFFFFF80C00000),
    .INIT_02(256'h009FFFFFE39FF0FFFC6017FFFFFFFF9FE1FCFFFFE7C5FFFE04FFFFFF01FFFFFF),
    .INIT_03(256'h0000079A0040F1FFFFFE3EFF81800000000008F03F4787FBF01E19E7F037FFFF),
    .INIT_04(256'hF0FE73FFFF89FFFE04FFFFFFFFFFFFFFF00C4070003DE0980000000E1BC00000),
    .INIT_05(256'h000000FC3F070473E2FE19E7F30FBFFF0087DF7FFFC7F1FFFE660BFFFFFFFF8F),
    .INIT_06(256'hF80C40F0003FE1B80000000E1BC00000000027FA03C3C7FFF1FFFE3FC7800000),
    .INIT_07(256'h07F3DF7D7FE7BFFFFFFF84FFFFFFFFCFFC3F7FFFFF08FFFE0CFFFFFFFFFFFFFF),
    .INIT_08(256'h030007FA077F3FFFF87FFE3FE78000000000006E1FFF3EDFE7FE3A7F9F09FFFF),
    .INIT_09(256'hFF1FFFFFFE01FFFE0EFFFFFFFFFFFFFFF00C43FBFF7983320000000F1BC00000),
    .INIT_0A(256'h00000607CFFFFFDD7C2C7E3F9F00B7FF0FFFFFFCFFFFFFFFFFFF033FF7FFFFFF),
    .INIT_0B(256'hF00C41FFFFF907E00000000F1BE000000100067A0600FFFFF9FFFE3FE7800000),
    .INIT_0C(256'h01FFFFFEFFFFFFFFFF0000CFF7FFFFFF7F9FFFFFFF87FFFC0EFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000E7D0403FFFFFFFFFE3FE70000000000030386FFFFFDFC3F9B7F1FE007C1),
    .INIT_0E(256'h1FDFFFFEFFFFFFFC1EFFFFFFFFFFFFFFF00C607FFEF30FD00000000F1BC00000),
    .INIT_0F(256'h000000004603FFFFFC9F9BF0FFFC07C10087F1FE7FE08FF83E000077FFFFFFFF),
    .INIT_10(256'hF00C21FFF8F9FFF80000000E1BC0000000000FFF080FFFFFFFFFFE7BC7000000),
    .INIT_11(256'h00C3F8770F00C3481C000017FFFFFFFF07FFFFFE7FDFFFFC1EFFFFFFFFFFFFFF),
    .INIT_12(256'h000009CFD81FFFFFFFFFFFF186000000000000380703EFFFFFC7FBE0E7FCE3FF),
    .INIT_13(256'hC13FFFFE7FEFFFFC1EFFFFFFFFFFFFFFF00C21FFF9FF7FCE0000000F1BC00000),
    .INIT_14(256'h000000000701DC7FFFFBFBE7E77FF3FF007338370E0100407C06000FFFFFFFF0),
    .INIT_15(256'hF01C20FFFFFF9F080000000F1BC0000000000D8FFE3FFFFFFFFFFDE006000000),
    .INIT_16(256'h0003B93F8A018020FC1F800BFFFFFFC01FFFFFFFFFFFFFFC1EFFFFFFFFFFFFFF),
    .INIT_17(256'h00001E07FCFFFFFFFFFFF9E01C00000000000100E209FE07FFF87FFFE67FE13F),
    .INIT_18(256'h1FFFFFFFFFFFFFF81EFFFFFFFFFFFFFFF01C21FFFFFFDF000000000F1FC00000),
    .INIT_19(256'h00000001C0183F8700F07FFFE8FEC4070101FDFFDF03C030F00F8385FFFFFF80),
    .INIT_1A(256'hF01C20FFBEFCFE000000000F1F80000000003E05F9FFFFFBFFFFF0C018000000),
    .INIT_1B(256'h0F01FFFC7FF3E37BF00430827FFFFFC803FFE7FFFFFFFFF81EFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000FC0183FFFFFFFFFFC4003000000000000000CF0FBF1C1FFFFF7EFFFFFEE1),
    .INIT_1D(256'h01FFF0FFFFFFFFF81E7FFFFFFFFFFFFFF01C21FFFC3F38000000001F9FC00000),
    .INIT_1E(256'h000000000FFFFF7C1FF7FE7CFFFFFDFC01C300E8717FEFFFFC0E7C018FFFFFE8),
    .INIT_1F(256'hF03821FFFC3F78000000001F8FC000000001FC0787FFFFFFFFFF0E0060000000),
    .INIT_20(256'h0007804479DFFFFFFC8C7C0063FFFFF841FFF807FFFFFFF81E7FFFFFFFFFFFFF),
    .INIT_21(256'h0001F81F1FFFC7FFFFFC3E03800000000000000007FFFE7EE1EFC07E3FFFF9FF),
    .INIT_22(256'h60FCF803FFFFFFF81A7FFFFFFFFFFFFFF1F021FFFC3F70000000001F8FC00000),
    .INIT_23(256'h0000000000F9FFFFF9FC078633FFF1FF000FF8C40013F7CFF80C03181C3FFFFC),
    .INIT_24(256'hF9F061FFF83C60000000001F8FC000000003F0FE1FFFFFFFFF80360E00000000),
    .INIT_25(256'h2003FEC0000181C3FF3E00000183FFFF00783C03FFFFFFF81A7FFFFFFFFFFFFF),
    .INIT_26(256'h0003F1FC1FFFFFFFFE006338000000000000000000EEFFFFFFFE0780607FF7E7),
    .INIT_27(256'hE0300703FFFFFFF83A7FFFFFFFFFFFFFF8C063FFFC3880000000001F8FC00000),
    .INIT_28(256'h0000000000061FFFFFEFFFD0067FFFFFC0007FF00003FFE7FF9F0000003C3FFF),
    .INIT_29(256'hFCE063FBFC1080000000001FCFC000000007A1F81FFFFFFFFC00E3E000000000),
    .INIT_2A(256'hF0001FFFF01FFF63FF9800000001CFFFFFF803C3FFFFFFF832FFFFFFFFFFFFFF),
    .INIT_2B(256'h000661E01FFFFFFFF801F000000000000000000008083FFFFFFFFFFF8E7FFFFF),
    .INIT_2C(256'hFFFF0FFFFFFEFFF9F2FFFFFFFFFFFFFFFC60C07FFC0000000000001FCFC00000),
    .INIT_2D(256'h001800001C01FFFFFFFFFFFF0E1CF8FDF20013FFFFFFFFFBFFFC0000000013FF),
    .INIT_2E(256'hFC31C07FFF8000000000001FCFE00000001FC1C3FFF9FFFF0003C00000000000),
    .INIT_2F(256'h020100FC07FFFFFFFFFC0000000009FFFFFFFFFFFFFE7FFDE2FFFFFFFFFFFFFF),
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
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h0000801807C0600000000013C0380000009FD007C1123F7FFF803F00F003FFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000040072204),
    .INIT_02(256'h00FFD007801319BFFFE03F04F803FFFF00000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000062040000A01800E310000000001FD0380000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0004E230007C00000000000FF008000000F8D0058010003FFFF8FF047C07FFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000200),
    .INIT_07(256'h00F9E005C010000FFFFCFF04FC03FFFF00000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000030000047E78B81020000000000FE0080000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000200E0E0880000000000FC00800000089E005F010000FFFFC6007F807FFFF),
    .INIT_0B(256'h00000000000000000000000000000000000000000000000000000000405801C0),
    .INIT_0C(256'h008900058018000FFFF80003B007FFFF00000000000000004000000000000000),
    .INIT_0D(256'h00000000000000000000000000820070000014000787000000000007C0180000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00088C000340000000000003409C00078089800782181C07FFF000032007FFFF),
    .INIT_10(256'h0000000002030000000000000000000000000000000000000000000009010078),
    .INIT_11(256'h80808007FA1E1307FFF010044047FFFF00000000000000003000000000000000),
    .INIT_12(256'h00000000000000000000000035008DF800088C007020000000000003C08E0006),
    .INIT_13(256'h00000000000000001800000000000000000000004000EFFFFE00000000000000),
    .INIT_14(256'h000992003C00000000000000018C000000908007FE1F10C1FFF028008047FFFF),
    .INIT_15(256'h000000010000007E5FE000000000000000000000000000000000000022200FF8),
    .INIT_16(256'h00098007FE1F1030FFE0180081C7FFFF00000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000030784FF8001111003E2000000000000003CC0000),
    .INIT_18(256'h0000000000000000000000000000000000000004000000003BFC000000000000),
    .INIT_19(256'h001020801F20000000000000027C000000D18007DA1F100C7FC00000C7C7FFFF),
    .INIT_1A(256'h000000300000000005C600000000000000000000000000000000000038CF4FF8),
    .INIT_1B(256'h00C04007DE1F10077F8000047DC7FFFF00000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000003CFD4FF8001020201FA000000000000006780000),
    .INIT_1D(256'h00000000000000000000000000000000000000400000000003E3900000000000),
    .INIT_1E(256'h8010203C1CA00000000000000C78C000001F4207FE1F0001FF8000087FC7FFFF),
    .INIT_1F(256'h000000300000000001E04800000000000000000000000000000000003C0F1FF8),
    .INIT_20(256'h003F8207FC1F00007F8000003FC7FFFF00000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000003C001FF80024E0321C200000000000000C780000),
    .INIT_22(256'h0000000000000000000000000000000000000020000C000001CC200000000000),
    .INIT_23(256'h000FE0323C20000000000000087C0004001F8207FC1F20000F800007D4C7FFFF),
    .INIT_24(256'h00000000000E180000C014000000000000000000000000000000000038005FF0),
    .INIT_25(256'h060FA207FC1F20000780000BD047FFFF00000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000038005FC0000E20311C20000000000000087C0006),
    .INIT_27(256'h000000000000000000000000000000000000000000BF0C2000700C0000000000),
    .INIT_28(256'h009E78313FA0000000000030003800044473E207CC1F2000078000029887FFFF),
    .INIT_29(256'h0000100001CDFC3080200600000000000000000000000000000000003C009F80),
    .INIT_2A(256'h4044A2079C1E200007800000CC07FFFF00000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000020000800107FC311FC000000000047808380000),
    .INIT_2C(256'h000000000000000000000000000000000000200003EDFE708020044000000000),
    .INIT_2D(256'h40203FF00F4000000000003F083800004042020FE23E2000078000000207FFFF),
    .INIT_2E(256'h0000080003FDF3500018004C0000000000000000000000000000000000007E00),
    .INIT_2F(256'h4C40C608023E200007000000008FFFFF00000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000405F04B1038333C8E8000000000000708388000),
    .INIT_31(256'h00000000000000000000000000000000000008000180F1D06018004410000000),
    .INIT_32(256'hC9E0330F8F800000000000070138000844003E000A3E000007000300000FFFFF),
    .INIT_33(256'h004008000140E9B0300C003881000000000000000000000000000000200BA04F),
    .INIT_34(256'h40001E13FC3E40000700020C000FFFFF00000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000003126085F80C0330F8B0000000000000708380008),
    .INIT_36(256'h0000000000000000000000000000000000780000006069A0100C000000000000),
    .INIT_37(256'h01E0070E100000000000000308380C0040000617FC3E400007000F9F000FFFFF),
    .INIT_38(256'h0028000C00E07D858018000000800000000000000000000000000000100C9CDE),
    .INIT_39(256'hC040000FFC3E40000700071FC00FFFFF00000000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000000010311FDC00F00787580000000000000009380C00),
    .INIT_3B(256'h000000000000000000000000000000000208001800F0FFC40400000080000000),
    .INIT_3C(256'h00008482780000000000000009380000C040000FFC3E40000F00061FF01FFFFF),
    .INIT_3D(256'h00080010007BA3E00002000083C00000000000000000000000000000119198C8),
    .INIT_3E(256'hE020000FFC3E40000F010E1FF81FFFFF00000000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000113780A00001988E3A0000000000000009300000),
    .INIT_40(256'h0000000000000000000000000000000000081020004F83200013F0030D900000),
    .INIT_41(256'h400990F03E00000000000000413400004020000FFE3E40000F001E1FFFFFFFFF),
    .INIT_42(256'h040800006027C120000E38071E40000000000000000000000000000009350001),
    .INIT_43(256'h0020040FFE3E40000F021F1FFFFFFFFF00000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000955423C2F0181000E0000000000000061340000),
    .INIT_45(256'h00000000000000000000000000000078600020003867E12400007C0C20300000),
    .INIT_46(256'h3F6182004E00000000000000783000000030EC0FFE3C40000F03BC1FFFFFFFFF),
    .INIT_47(256'h000000002247A1A41F803E0CC00A000000000000000000000000000009D66312),
    .INIT_48(256'h0033FC0FFE3C00000E03F01FFFFFFFFF00000000000000000000000000000300),
    .INIT_49(256'h00000000000000000000000008E0231E4FA5B8304E0000000000000010300000),
    .INIT_4A(256'h00000000000000000000000000000F0000100000C8ED31A224901E0700108000),
    .INIT_4B(256'h4BAD804C4F0000000000000010300000043FFC0FFE3C00000F03F03FFFFFFFFF),
    .INIT_4C(256'h0090000010A0B12021901F000026000000000000000000000000000008C80012),
    .INIT_4D(256'h061FFC1FFE3C00000E01E0183FFFFFFF00000000000000000000000000000F80),
    .INIT_4E(256'h0000000000000000000000000C881023C3F981C4FF0000000000000002340300),
    .INIT_4F(256'h00000000000000000000000000000F000080400215A0912021FCCC0000E00000),
    .INIT_50(256'h40D6B016FE000000000000000C3002004C1FFE3FFE3C00000E01E20007FFFFFF),
    .INIT_51(256'h009042031BE0812063FB0C00008400000000000000000000000000000C010070),
    .INIT_52(256'h181FFE3FFA3C80000E01E22001FFFFFF00000000000000000000000000000F00),
    .INIT_53(256'h000000000000000000000000040C004812D6C4129F0000000000004204320000),
    .INIT_54(256'h000000000000000000000000000007C002900007813080A063F84C0000082800),
    .INIT_55(256'h05F4C612838000000000004600330000181FFE1FF83C80000E01EC2000FFFFFF),
    .INIT_56(256'h018004018000809060780F00000814000000000000000000000000000C0E0000),
    .INIT_57(256'h001FFC3FF83C80000E01E82000FFFFFF000000000000000000000000000001FE),
    .INIT_58(256'h0000000000000000000000000C06300105D6E0DE818000000000000632730008),
    .INIT_59(256'h0000000000000000000000000000007E09808C018001809060602D0000071780),
    .INIT_5A(256'h00D6E1CE018000000000000070300008001FFC27F83C80001E01E02000FFFFFF),
    .INIT_5B(256'h0B800F03C001C0A020000800000081800000000000000000000000000C607841),
    .INIT_5C(256'h800FFC11F83880001E01E02070FFFFFF0000000000000000000000000000000C),
    .INIT_5D(256'h0000000000000000000000000420F84002FDE1C6418000000000000061300301),
    .INIT_5E(256'h0000000000000000000000000000001003800F20600080A020001000100041C0),
    .INIT_5F(256'h03FCE3C6408000000000000001F80001C60FFC02383880001E01202070FFFFFF),
    .INIT_60(256'h23801F80000080F000000000880000A00000000000000000000000000419F141),
    .INIT_61(256'h800FFC00983800001E01682070FFFFFF00000000000000000000000000000020),
    .INIT_62(256'h0000000000000000000000000415314101FEE3C7C09C00000000000001FC0019),
    .INIT_63(256'h0000000000000000000000000000000611800F00000000602000000044100F38),
    .INIT_64(256'h00F2C1C3F9DF800000000000001C023F800FFC00203880001E026420F0FFFFFF),
    .INIT_65(256'h410008000000802010000000241802C000000000000000000000000004145041),
    .INIT_66(256'h800FFE00003F00001E00702000FFFFFF00000000000000000000000000000002),
    .INIT_67(256'h0000000000000000000000000401C0418070C093CFDFFC000000000C00780773),
    .INIT_68(256'h00000000000000000000000000000000630090000000802010000000221701C0),
    .INIT_69(256'hC010C1C20FDFFA0000001F00000006E1001FFF00003C00001E04F82001FFFFFF),
    .INIT_6A(256'h7F40230000012000100000001003D78000000000000000000000040004000201),
    .INIT_6B(256'h081FFFE0007800001E04F82001FFFFFF00000000000000000000000000000080),
    .INIT_6C(256'h00000000000000000000000000000683E200C3C8031C3E0000000000000000E0),
    .INIT_6D(256'h000000000000000000000000000000007F400E000000000008000000124F0F81),
    .INIT_6E(256'hC200C321C00C0700000000003FE80000881FFFF8007800001E003E6001FFFFFF),
    .INIT_6F(256'h72C0401000000000080000000126000080000000000000000000000002008603),
    .INIT_70(256'h880FFFFE007E00001C03DE6001FFFFFF00000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000C4028008C002C00C00180000201800880C07),
    .INIT_72(256'h0000000000000000000000000000020032904400000200084800000008840000),
    .INIT_73(256'h0008C40CE7CC000F0000201800085F860807FFFF807FC0001C003E6001FFFFFF),
    .INIT_74(256'h1200C720650000004000000005080001C000000000000000000000000000C403),
    .INIT_75(256'h0007FFFFE1FFF8003C000E6001FFFFFA00000000000000000000000000000000),
    .INIT_76(256'hC000000000000000000000000000000300004040C7E40001E00020000009FF86),
    .INIT_77(256'h0000000000000000000000000000042003A0411C1D0000004000000004480000),
    .INIT_78(256'h001041808FC000002000200000090380000FFFFFFFFFFE003C00086001FFFFFC),
    .INIT_79(256'h60A003C4E3040000018020000038200020000000000000000000000000500222),
    .INIT_7A(256'h100FFFFFFFFFFF803C00006001FFFFFF00000000000000000000000000000000),
    .INIT_7B(256'h20000000000000000000000000040A2600904180CF80000000002000001B1300),
    .INIT_7C(256'h000000000000000000000000000000007088A380810000004180000002000F80),
    .INIT_7D(256'h00E0407FC700000000000004081309E03007FFFFFFFFFFF03C00186001FFFFFF),
    .INIT_7E(256'h3358BE9001480400604000000187F8E1F000000000000000000000000001CA2E),
    .INIT_7F(256'h2007FFFFFFFFFFFFFE00006001FFFFFF00000000000000000000000000000000),
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
    .INIT_00(256'h8000000000000000000000000000143C00C04000C700000000000141081489E0),
    .INIT_01(256'h000000000000000000000000000000013D50B1E0001000087000000000BF0461),
    .INIT_02(256'h00404000E000000000000118001401E00007FFFFFFFFFFFFFE00006003FFFFFF),
    .INIT_03(256'hBDE8410700300009E00000000059F94088000000000000000000000000000018),
    .INIT_04(256'h0007FFFFFFFFFFFFFF00006003FFFFFD00000000000000000000000000008001),
    .INIT_05(256'h8800000000000000000000000000000000384003E000001000001107881400C0),
    .INIT_06(256'h00000000000000000000000000000801CFE821F7B8100003E00000000023FCD0),
    .INIT_07(256'h0000F020C0000038000011000C3000000187FFFFFFFFFFFFFFC0006003FFFFEC),
    .INIT_08(256'hC7C830FF30018023F00000000000380008000000000000000000000000000000),
    .INIT_09(256'h1187FFFFFFFFFFFFFFE0006003FFFFE000000000000000000000000000003000),
    .INIT_0A(256'h7400000000000000000000000000000001827060000000180000110019388000),
    .INIT_0B(256'h000000000000000000000000000072009BC6309F20018003F800000000100000),
    .INIT_0C(256'h0006100000C180100000011C192880080307FFFFFFFFFFFFFFF800E003FFFFC0),
    .INIT_0D(256'h9BF62264A8030001CC000000000F22007A000000000000000000000000000000),
    .INIT_0E(256'h0007FFFFFFFFFFFFFFFE00E003FFFF000000000000000000000000000000CE00),
    .INIT_0F(256'hC40000000000000000000000000000000007E000000000100000011E190F8008),
    .INIT_10(256'h0000000000000000000000000004C20067F30825D8028000FC0000000007CCC1),
    .INIT_11(256'h0001000000000018000001960D8806000187FFFFFFFFFFFFFFFFFBE003FFFF00),
    .INIT_12(256'h07C31913C8060000180000000007130107000000000000000000000000000000),
    .INIT_13(256'h0187FFFFFFFFFFFFFFFFFFE003FFFF0000000000000000000000000000008200),
    .INIT_14(256'h040000000000000000000000000000000000000000000014000001D20DD80E00),
    .INIT_15(256'h0000000000000000000000000009038007C40C0A480200011C000000000784E4),
    .INIT_16(256'h000000000000000A00000B480D9F8C040107FFFFFFFFFFFFFFFFFFE003FFFE00),
    .INIT_17(256'h07E48A8068180023FC0000000003866001000000000000000000000000000000),
    .INIT_18(256'h0007FFFFFFFFFFFFFFFFFFE003FFFF0000000000000000000000000000010380),
    .INIT_19(256'h02000000000000000000000000000000000000000010000E000007210D83086C),
    .INIT_1A(256'h0000000000000000000000000002C3809BE6C10AE88A40065E0000000003C308),
    .INIT_1B(256'h000000000000000600000FA6098000E80003FFFFFFFFFFFFFFFFFFE003FFFC00),
    .INIT_1C(256'h1BE6424890C800118E0000000000718700400000000000000000000000000000),
    .INIT_1D(256'h0703FFFFFFFFFFFFFFFFFFF003FFFC800000000000000000000000000003E3C0),
    .INIT_1E(256'h18000000000000000000000000000000000000000000000000001EB00D0000C0),
    .INIT_1F(256'h0000000000000000000000000023A50001F620C031F000C00600000000003DCE),
    .INIT_20(256'h00000000000000000000161C0D00004FB083FFFFFFFFFFFFFFFFFFFC03FFFE00),
    .INIT_21(256'h65B60220219201201300800000001FFE22000000000000000000000000000000),
    .INIT_22(256'h0073FFEFFC3FFFFFFFFFFFFF3FFFE00000000000000000000000000000032E80),
    .INIT_23(256'h6200000000000000000000000000000000000000000000000000147A48000050),
    .INIT_24(256'h00000000000000000000000000413E8026F3300069F002100000000000000176),
    .INIT_25(256'h00000000000000000000143A40000040001FFE07C03FFFFFFFFFFFFFFFFFC000),
    .INIT_26(256'h2CF3104001B4010C000000000000000C3C000000000000000000000000000000),
    .INIT_27(256'h0000C006003FFFFFFFFFFFFFFFFFE00000000000000000000000000000111480),
    .INIT_28(256'h70000000000000000000000000000000000000000000000000001C0C00000040),
    .INIT_29(256'h00000000000000000000000000991CC12AFF98684130030B8000000000000000),
    .INIT_2A(256'h0000000000000000000014000200000000004022003FFFFFFFFFFFFFFFFFE000),
    .INIT_2B(256'h09FF902840E803098800000000000000A0000000000000000000000000000000),
    .INIT_2C(256'h0000402A003FFFFFFFFFFFFFFFFFE000000000000000000000000000001804C0),
    .INIT_2D(256'hE0000000000000000000000000000000000000000000000000001C0047000020),
    .INIT_2E(256'h000000000000000000000000001007C07D5F9000406001098000400000000000),
    .INIT_2F(256'h000000000000000000001C004C0000200000102A003FFFFFFFFFFFFFFFFFE000),
    .INIT_30(256'h7F2FD800C2700101844000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000042A003FFFFFFFFFFFFFFFFFC00000000000000000000000000001300380),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000F40040000020),
    .INIT_33(256'h00000000000000000000000000200381FFAECC008150008743A0000000000000),
    .INIT_34(256'h00000000000000000007E4004000002080000222003FFFFFFFFFFFFFFFFFC000),
    .INIT_35(256'hFFF7E8C001400403A00800000000000000000000000000000000000000000000),
    .INIT_36(256'hB0000200007FFFFFFFFFFFFFFFFFC00000000000000000000000000002200301),
    .INIT_37(256'h000000000000000000000000000000000000000000000000001FC400403E0020),
    .INIT_38(256'h000000000000000000000000008000006EFFC4E481A00F03D870000000000000),
    .INIT_39(256'h0000000000000000001E0420406F800062001C00007FFFFFFFFFFFFFFFFFC000),
    .INIT_3A(256'h67BF4460810010018C4000000000000000000000000000000000000000000000),
    .INIT_3B(256'h1F8040110077FFFFFFFFFFFFFFFF100000000000000000000000000005860001),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000006042043FFC000),
    .INIT_3D(256'h0000000000000000000000000612000174774651830820014500000000000000),
    .INIT_3E(256'h00000000000000000001843007FFE000F1F0C0110027FFFFFFFFFFFFFFFE8000),
    .INIT_3F(256'hA477E610A2400001C00000000000000000000000000000000000000000000000),
    .INIT_40(256'h887FC0110037FFFFFFFFFFFFFFEE0000000000000000000000000000001C0001),
    .INIT_41(256'h0000000000000000000000000038000000000000000000000000243046F8F000),
    .INIT_42(256'h000000000000000000000000000C100CA037F032620140000010000000000000),
    .INIT_43(256'h0000000000000000000000304330E0007FC5E0110077FFFFFFFFFFFFFFE80000),
    .INIT_44(256'h203CC60932810C000010000000000000000000000000000000001E00F802C000),
    .INIT_45(256'h622060010021BFFFFFFFFFFFFFDE000000000000000000000000000000881000),
    .INIT_46(256'h000000000000000000000000001A7A000000000000000000000000003119C000),
    .INIT_47(256'h00000000000000000000000000001000003466456A821C000004000000000000),
    .INIT_48(256'h0000000000000000000000000D0FF8005F103001002021FFFFFFFFFFFD9E0000),
    .INIT_49(256'h80142061E68219C180040000000000000000000000000000000000000009FF80),
    .INIT_4A(256'h7FFE3E2100201C7FFFFFFFFFFFE7000000000000000000000000000000AB3202),
    .INIT_4B(256'h00000000000000000000080000087FF000000000000000000000000003EFF800),
    .INIT_4C(256'h00000000000000000000000000682202802FE40A7E830E1F0002000000000000),
    .INIT_4D(256'h800000000000000000000000001FFC007FE71F2101E0040FFFFFFFFFFFEA0000),
    .INIT_4E(256'hC021E642840108F0000200000000000000000000000000000000080000030BFF),
    .INIT_4F(256'h5F10072087E000867FFFFFFFFFFC000000000000000000000000000000000003),
    .INIT_50(256'h0000000000000000000000001F80783FE00000000000000000000000000FFC00),
    .INIT_51(256'h000000000000000000000000004500038021644044000594C002000000000000),
    .INIT_52(256'hFE000000000000000000000000007E40473C0720FFE0000D03FFFFFFFFFD8000),
    .INIT_53(256'h84252201C280043000000000000000000000000000000000000013E000000301),
    .INIT_54(256'h7C3006007FE3C00123FFFFFFFF5C8000000000000000000000000000003D8021),
    .INIT_55(256'h000000000000000000000000000000381FE00000000000000000000000000E40),
    .INIT_56(256'h0000000000000000000000000002000180000200420000000000000000000000),
    .INIT_57(256'h01FE000000000000000000000000064002100740FE41BFE020FFFFFFDFCD0000),
    .INIT_58(256'h8002824082000000000040000000000000000000000000000000000000000003),
    .INIT_59(256'h018C0770323F600C107FFFFFDEC1000000000000000000000000000000026001),
    .INIT_5A(256'h00000000000000000000000000000000380FE000000000000000000000000240),
    .INIT_5B(256'h00000000000000000000000000126081C81802608A8100000000000000000000),
    .INIT_5C(256'h01807E000000000000000000000001807CBF0C00063AF00389FFFFFFC2631400),
    .INIT_5D(256'hC80842728A000000000000000000000000000000000000000000000000000400),
    .INIT_5E(256'h43C600000000C400414FFFFFC0D8180000000000000000000000000000016001),
    .INIT_5F(256'h00000000000000000000000000000080001807E0000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000001C203C067423E1B0000000000000000000000),
    .INIT_61(256'h0001803C00001E0000000000000000001030400000600600101FFFFF89F02000),
    .INIT_62(256'h40E7427638600000000100000000000000000000000000000000000000000002),
    .INIT_63(256'h0619003000600300C8FFFFFFCE60000000000000000000000000000000008603),
    .INIT_64(256'h0000000000000000000000000000000000001C04000022100000000000000000),
    .INIT_65(256'h00000000000000000000000000009E0320FFA27E898000000000000000000000),
    .INIT_66(256'h0000018000002A18000000000000000000788050040003018F6FFBFFDF644000),
    .INIT_67(256'hE3C5A27482C08000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h000600C03C0003819F27F1FE8A7C000000000000000000000000000000001801),
    .INIT_69(256'h000000000000000000000000000000000000003400003F180000000000000000),
    .INIT_6A(256'h00000000000000000000000000001901F0D5EA1F9C4140000000000000000000),
    .INIT_6B(256'h0000700000003F280000000000000000000C0080F880F1493EBF07FF02800000),
    .INIT_6C(256'h71CD203B94010600000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h005801A1C01F2110FF1CDBCE8380000000000000000000000000000000021400),
    .INIT_6E(256'h000000000000000000000000000000000000040000001E080010000000000000),
    .INIT_6F(256'h00000000000000000000000000000C0071EBA41245A000000000000000000000),
    .INIT_70(256'h0000000000001EC8003800000000000001D00103C0034001FE00003900400000),
    .INIT_71(256'hF5EFF60344082000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h01C20102000000E1FE0786F00800000000000000000000000000000000010000),
    .INIT_73(256'h000000000000000000000000000000000000000000001CE80018000000000000),
    .INIT_74(256'h00000000000000000000000000001C00342FF617202800000000000000000000),
    .INIT_75(256'h0000088000001FC80018002000000000004400060000001A7408750E00000000),
    .INIT_76(256'h3E7FE40F9A028000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0080410600000018F008040C0000000000000000000000000000000000008700),
    .INIT_78(256'h000000000000000000000000000000000000010000001F4000000024F0000000),
    .INIT_79(256'h000000000000000000000000000003F07E57F60FC6007A000000000000000000),
    .INIT_7A(256'h0000000000001EC00000006CCC0000008000010E006000100002058020000000),
    .INIT_7B(256'h394B5803C0502200000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000C00E0021F8001DD8000400000000000000000000000000000000003F0),
    .INIT_7D(256'h000000000000000000000000000000000000000000001EC000000064CC000000),
    .INIT_7E(256'h000000000000000000000000000003B03BAA8001848010000000000000000000),
    .INIT_7F(256'h0000000000001EC800000064C80000002004C00800F00600478218C000600000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h0E44880002A2B000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h20000038006180201B00048000000000000000000000000000000000000001F8),
    .INIT_02(256'h000000000000000000000000000000000000000000001E000000006CC8100000),
    .INIT_03(256'h00000000000000000000000000001198079448002150C0000000000000000000),
    .INIT_04(256'h0000000000001E000000006CC810000200206008006180000F80004000000000),
    .INIT_05(256'h063DE80000200000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000C8C00064000003C0090000000000000000000000000000000000000001F0),
    .INIT_07(256'h000000000000000000000000000000000000000000000EC00000006C8C000000),
    .INIT_08(256'h00000000000000000000000000000820061F780000E000000000000000000000),
    .INIT_09(256'h0000000000000EC00000007C8C00000080004CF8006000200380050000000000),
    .INIT_0A(256'h008FF40000C00000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h010000D00063003C03000200000000000000000000000000000000000000043D),
    .INIT_0C(256'h000000000000000000000000000000000000000000000E000000007C8C000008),
    .INIT_0D(256'h0000000000000000000000000000022400C7E400004000000000000000000000),
    .INIT_0E(256'h0000000000000E000000007C8C000001018001E0004E00C00F10018000000000),
    .INIT_0F(256'h07E5E00100000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h01C00390604C00080F0201800000000000000000000000000000000000000218),
    .INIT_11(256'h000000000000000000000000000000000000000000000E000000007C8C000010),
    .INIT_12(256'h0000000000000000000000000000016807F5E800C00000000000000000000000),
    .INIT_13(256'h0000000000000E000720006C8C00000001C0204C204C01120012008000000000),
    .INIT_14(256'h04322003E0000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h01E20651E05C41D8001300400000000000000000000000000000000000000030),
    .INIT_16(256'h000000000000000000000000000000000000000000000E01802000688C000022),
    .INIT_17(256'h0000000000000000000000000000000020B10001B00000000000000000000000),
    .INIT_18(256'h0000000000000E0E000000688C00000001F84123641CE3C00004000000000000),
    .INIT_19(256'h06790001B0000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h03E0D087E0167180000000000000000000000000000000000000000000000008),
    .INIT_1B(256'h000000000000000000000000000000000000000000000E08000000788C000004),
    .INIT_1C(256'h0000000000000000000000000000000807EE0005F00000000000000000000000),
    .INIT_1D(256'h0000000000000C80004000788C00000003C0406CE30C53800010002000000000),
    .INIT_1E(256'h01FA0001FE000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0300003CE004F600000000300000000000000000000000000000000000000004),
    .INIT_20(256'h000000000000000000000000000000000000000000000E80004000388C000000),
    .INIT_21(256'h0000000000000000000000000000000000400003FF0000000000000000000000),
    .INIT_22(256'h0000000000000E00004000388C00000000000005E01EBC000000003800000004),
    .INIT_23(256'h00408003F7000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00201807EC1EB000000000180000050200000000000000000000000000000002),
    .INIT_25(256'h000000000000000000000000000000000000000000000E80000000688C000008),
    .INIT_26(256'h0000000000000000000000000000000620000007F08000000000000000000000),
    .INIT_27(256'h0000000000000E80004000488C00000008203000C00680000000001800000202),
    .INIT_28(256'h78100007FC600000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0DD0000010020000000000080000020200000000000000000000000000000003),
    .INIT_2A(256'h000000000000000000000000000000000000000000000C80002000488C000100),
    .INIT_2B(256'h00000000000000000000000000000000F3840003FF1000000000000000000000),
    .INIT_2C(256'h0000000000000C80004000688800000017C00102300140000000002800000104),
    .INIT_2D(256'h608000033B888000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h1F82080400000000000000780000010000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000000C800020006888000000),
    .INIT_30(256'h000000000000000000000000000000001C000000FFF4C0000000000000000000),
    .INIT_31(256'h0000000000000E8000600068800002001F8182D8600000000000003800000702),
    .INIT_32(256'h00000000F9DFC000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h3FC01C6AC0019000000100980000028200000000000000000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000000F900020004098000280),
    .INIT_35(256'h0000000000000000000000000000000000000000F9F3F8000000000000000000),
    .INIT_36(256'h0000000000000D9000600048900001807FE0080D00017C000000005800000880),
    .INIT_37(256'h000000000FC60000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h7280260002010C800000063C0000000100000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000000D800020004890000700),
    .INIT_3A(256'h00000000000000000000000000000000000000001FC600000000000000000000),
    .INIT_3B(256'h0000000000000C9000200068980003801340E400004100080000067800000240),
    .INIT_3C(256'h000000003BB62000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h01C4F80000410000000007F80000014000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000004900020004898000390),
    .INIT_3F(256'h000000000000000000000000000000000000000030FFE0000000000000000000),
    .INIT_40(256'h0000000000000490012000489800019001C0780100220000000007CC00000140),
    .INIT_41(256'h000000007D5FFE80000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0182393F003A0000000006E40000014000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000004900120004898000190),
    .INIT_44(256'h0000000000000000000000000000000000000000437CEFF80000000000000000),
    .INIT_45(256'h0000000000000490012000489800018841C1306E002E0040000004EC000001C0),
    .INIT_46(256'h00000000206470C8000000000000000000000000000000000000000000000000),
    .INIT_47(256'h41E0B03E0006000000000E94000000C000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000000000000000000000790010000489C001039),
    .INIT_49(256'h0000000000000000000000000000000000800000106EF8260000000000000000),
    .INIT_4A(256'h0000000000000790BE0000689800300CC1E0D012040E00C000000F9000000040),
    .INIT_4B(256'h0140000038131C06000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h21E0F03A000C006000001F880000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000807FC0000000000000000000000000000000003920000006898003014),
    .INIT_4E(256'h0000000000000000000000000000000001800000300304080000000000000000),
    .INIT_4F(256'h000000000000039C00400048980050D16058A0F6000E006000001F1800000000),
    .INIT_50(256'h0100000038008038000000000000000000000074C0000E000000000000000000),
    .INIT_51(256'hE1C481FE0006002000001E000000000000000000000000000000000000000000),
    .INIT_52(256'h000000F000000040000000000000000000000000000003900000004898001081),
    .INIT_53(256'h00000000000000000000000000000000030000083800801C0000000000000000),
    .INIT_54(256'h00000000000002100000006898001080C00401FF000600200000180000000000),
    .INIT_55(256'h062000241008001E0000000000000000000000F0000000180000000000000000),
    .INIT_56(256'h4200C1FE000E007000001C400000000000000000000000000000000000000000),
    .INIT_57(256'h000000E000000001000000000000000000000000000006000000004890009098),
    .INIT_58(256'h0000000000000000000000000000000003C000607000007B0000000000000000),
    .INIT_59(256'h00000000000004100000004890008098920041FE001F007000001CC000000000),
    .INIT_5A(256'h0B4040FC7000004C00000000000000000000000E000000004000000000000000),
    .INIT_5B(256'h100001FC80130030000018800000000000000000000000000000000000000000),
    .INIT_5C(256'h0000201A00000000300000000000000000000000000006100000404890004098),
    .INIT_5D(256'h00000000000000000000000000000000038C384CF800200C0000000000000000),
    .INIT_5E(256'h00000000000003900060004890004880D100C3E4800900200000008000000000),
    .INIT_5F(256'h078B282AA000203C80000000000000000000801C000000000400000000000000),
    .INIT_60(256'h118005CD80018020000039400000000000000000000000000000000000000000),
    .INIT_61(256'h0002001800000000020000000000000000000000000003800090004890004090),
    .INIT_62(256'h000000000000000000000000000000000694980FB00020344000000000000000),
    .INIT_63(256'h0000000000000060000000499000401011820498470100300000390000000000),
    .INIT_64(256'h058A4FE55000383C000000000000000000000000000002000080000000000000),
    .INIT_65(256'h508062F084040020004038000000000000000000000000000000000000000000),
    .INIT_66(256'h0010000000000380002000000000000000000000000000000010004990004830),
    .INIT_67(256'h000000000000000000000000000000004B822AF7D000180E0000000000000000),
    .INIT_68(256'h0000000000000000006000789000493050F864658704E000004070A000000000),
    .INIT_69(256'h1760DEE5A000801C000000000000000000000000040003800010000000000000),
    .INIT_6A(256'hE11824430F031000004020400000000000000000000000000000000000000000),
    .INIT_6B(256'h00600000060000C0000C00000000000000000000000000000000007890004860),
    .INIT_6C(256'h0000000000000000000000000000000092E11373E000B81E0000000000000000),
    .INIT_6D(256'h00000000000000000000000890000860E0BC50800F0010000040003000000000),
    .INIT_6E(256'h0EB1021138005C16000000000000000001600000000004600002000000000000),
    .INIT_6F(256'h508EC0800F201800000000280000000000000000000000000000000000000000),
    .INIT_70(256'h00400000040003300001000000000000000000000000000000000007A0000060),
    .INIT_71(256'h00000000000000000000000000000000142809489C00381C0000000000000000),
    .INIT_72(256'h00000000000000000000000000000860700E610008B008000000000800000000),
    .INIT_73(256'h152024883400248E000000000000000002000000000201980000000000000000),
    .INIT_74(256'h308E5008806E3800000000140000000000000000000000000000000000000000),
    .INIT_75(256'h040000000003009E000040000000000000000000000000000000000000000A42),
    .INIT_76(256'h000000000000000000000000000000001A0C060E3000360E0000000000000000),
    .INIT_77(256'h00000000000000000000000000002A823082041BA00298000000000A01FF0000),
    .INIT_78(256'h120E070B1800DE3E000000000000000008003800080010CF1800200000000000),
    .INIT_79(256'h30466633E0004C000000000603FF840000000000000000000000000000000000),
    .INIT_7A(256'h0000300010003807880010000000000000000000000000000000000000000886),
    .INIT_7B(256'h0000000000000000000000000000000454141D951800D9380000000000000000),
    .INIT_7C(256'h00000000000000000000000000000400702780E3F0000F80000000030FFF0000),
    .INIT_7D(256'hA8098DCDD800193800000000000000001000000020001007C000080000000000),
    .INIT_7E(256'h002303E740000400000000009FFF000000000000000000000000000000000004),
    .INIT_7F(256'h2000000060000007E00004000000000000000000000000000000000000000580),
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
    .INIT_00(256'h0000000000000000000000000000000D7342AAC6FE0117180000000000000000),
    .INIT_01(256'h00000000000000000000000000000580000707CFE0000040000000017FFF0000),
    .INIT_02(256'hE38025E7BF019EC80000000000000000000000000004000FF000020000000000),
    .INIT_03(256'h001FAFCE8220004000000000BFFF00000000000000000000000000000000001E),
    .INIT_04(256'h0000000070000007FC0001000000000000000000000000000000000000001580),
    .INIT_05(256'h0000000000000000000000000000001D9FD00278E080007C0000000000000000),
    .INIT_06(256'h00000000000000000000000000001580000BDFDD02180A0000000000BFFF0000),
    .INIT_07(256'h70600218383E001C000000000000000080000000F8000021FE70010000000000),
    .INIT_08(256'h00075F9B81F80F40000000005FDF00000000000000000000000000000000003B),
    .INIT_09(256'h00000000FC000038FE3000800000000000000000000000000000000000001100),
    .INIT_0A(256'h00000000000000000000000000000056D87207802F03C1920000000000000000),
    .INIT_0B(256'h0000000000000000000000000000170000033F8218000740000000007F8F1000),
    .INIT_0C(256'h803A5FC002039CF80000000000000001000008007F0000003F00004000000000),
    .INIT_0D(256'h0002FF8400000200000000003F8E1000000000000000000000000000000000DE),
    .INIT_0E(256'h00001C003F8000011FC000200000000000000000000000000000000000001700),
    .INIT_0F(256'h000000000000000000000000000001DE00705C80007FA2280000000000000000),
    .INIT_10(256'h00000000000000000000000000001B0000005B040000000000000000FF8E1800),
    .INIT_11(256'h00084C803101CBA0000000000000000200001E001F8000018FC0002000000000),
    .INIT_12(256'h0001530000000A80008000007F8E18000000000000000000000000000000018E),
    .INIT_13(256'h00000F000FC00000E3E000200000000000000000000000000000000000000B00),
    .INIT_14(256'h0000000000000000000000000000048E0C0A5F0010218FE27800000000000000),
    .INIT_15(256'h000000000000000000000000000003000000920000000F0000C000003F0E3800),
    .INIT_16(256'h10385F0000883B02000000000000000000000F0003E0000063F0003000000000),
    .INIT_17(256'h0002020A00000E00006000001F0E3F0000000000000000000000000000010007),
    .INIT_18(256'h0000078039E0010013F000100000000000000000000000000000000000000300),
    .INIT_19(256'h000000000000000000000000001C00033410180000004F400000000000000004),
    .INIT_1A(256'h000000000000000000000000000013000002000200000C00005000000F1E3F80),
    .INIT_1B(256'h86321800604FC6C38000000000000004000013C01C70000001F8000800000000),
    .INIT_1C(256'h000E00020000000000500000073E3F80000000000000000000000000007D0003),
    .INIT_1D(256'h000039E00600000001FC00180000000000000000000000000000000000001700),
    .INIT_1E(256'h00000000000000000000000000E000370030BE00208867AC8018000000000000),
    .INIT_1F(256'h00000000000000000000000000000700080A00000000000000480000067C3E00),
    .INIT_20(256'h9030B00000803F070000000000000000700001F003E0020008FE000800000000),
    .INIT_21(256'h180600040000080000000000021C7C0000000000000000000000000003824001),
    .INIT_22(256'h700000F80190040006FF000C0000000000000000000000000000000000000600),
    .INIT_23(256'h0000000000000000000000000F0C0803C830100000001C030E40000000000008),
    .INIT_24(256'h0000000000000000000000000000220000020004000010000004000002182000),
    .INIT_25(256'hCE700C0082001C5E02000000000000000000007800680000027F800800000000),
    .INIT_26(256'h2002E00500002000001C000000380000000000000000000000000000183E0808),
    .INIT_27(256'h0000003C00181800003F80080000000000000000000000000000000000002200),
    .INIT_28(256'h000000000000000000000000311E0010636004000301FC000000000000000000),
    .INIT_29(256'h000000000000000000000000000020001006900080000000001D800000000000),
    .INIT_2A(256'h30600E0007037E1000000000000000000000001E00003800003FC00800000000),
    .INIT_2B(256'h000C5880002000000095C00000000000000000000000000000000000783C2000),
    .INIT_2C(256'h0000001F00043000001FE0080000000000000000000000000000000000000400),
    .INIT_2D(256'h000000000000000000000001EE7860001C600000071F78180000000000000000),
    .INIT_2E(256'h0000000000000000000000000000180000000BF810E000000117E00000000000),
    .INIT_2F(256'h06EB800106BE78B800000000000000000000004F00000000000FF00800000000),
    .INIT_30(256'h3004000407C000000052E00000000000000000000000000000000007C831C000),
    .INIT_31(256'h00000007800000000007F0080000000000000000000000000000000000001000),
    .INIT_32(256'h00000000000000000000000FD83000000071001F0C3850A00000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000070002000000000052F00000000000),
    .INIT_34(256'h0056D00604401420000000000000001000200003C00000000007F00800000000),
    .INIT_35(256'h20078201000000000212F8000000000000000000000000000000001FE7E02001),
    .INIT_36(256'h00300001E001C0000003F0080000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000037A7C30001C0569C0204C010200000000000000010),
    .INIT_38(256'h0000000000000000000000000000000000030000380000000013FC0000000000),
    .INIT_39(256'hC0508000A0200160000000000000000000000000F00E20000011C01800000000),
    .INIT_3A(256'h00010400000000000013F4000000000000000000000000000000007CF3A30000),
    .INIT_3B(256'h0000000078701800000003100000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000FE5B820000F05081C0001021600000000000000000),
    .INIT_3D(256'h00000000000000000000000000000000E0010C0000000000040BF20000000000),
    .INIT_3E(256'hF0520840008C286000000000000000000000000038C0080180001F9000000000),
    .INIT_3F(256'h20011800000000000006F100000000000000000000000000000000DB2F400000),
    .INIT_40(256'h000700011C800401E003FFB00000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000119E6080000505000E0002201400000000000000000),
    .INIT_42(256'h000000000000000000000000000000064003101000000000085FF90000000000),
    .INIT_43(256'h705084E20004028000000000000000000003800084800201F101BF2000000000),
    .INIT_44(256'h8002307000000000105DF8800000000000000000000000000000037387380000),
    .INIT_45(256'h0001C00060800100F80000E00000000000000000000000000000000000000006),
    .INIT_46(256'h00000000000000000000066F1E30820048D002F6008052800000000000000000),
    .INIT_47(256'h00000000000000000000000000000016000260E0000000000234FC8000000000),
    .INIT_48(256'h10D0035203C0208000000000000000000001C00070800080780000C000000000),
    .INIT_49(256'h0026E3C80000000006A49C4000000000000000000000000000000CBC0FC00010),
    .INIT_4A(256'h00000000398000607C0000800000000000000000000000000000000000000016),
    .INIT_4B(256'h000000000000000000001DF9F3D5002018D0025001F800400000000000000008),
    .INIT_4C(256'h000000000000000000000000000000160026647C0000000004A98C4000000000),
    .INIT_4D(256'h00D0025000FA00A00000000000000008000000001E0000301E2001C000000000),
    .INIT_4E(256'h00067C7E100000000CE8C62000000000000000000000000000003E7873840003),
    .INIT_4F(256'h000000000C0000180F7F01800000000000000000000000000000000000000021),
    .INIT_50(256'h000000000000000000006C200FA40600C0D00130007900000000000000000000),
    .INIT_51(256'h00000000000000000000000000000055E0007FF9C00000001849C21000000000),
    .INIT_52(256'hC0400180003980000000000000000000000000000800000C073F030000000000),
    .INIT_53(256'h72000FF8800000002949C1100000000000000000000000000001CDB62CAC0041),
    .INIT_54(256'h000000000400000403800600000000000000000000000000000000000000006F),
    .INIT_55(256'h0000000000000000000303CE1D6C002782402E08001820000000000000000000),
    .INIT_56(256'h000000000000000000000000000002FC9E20017800000004F1B1400800000000),
    .INIT_57(256'h06C0390C003018000000000000000004000000000400000301C00C0000000000),
    .INIT_58(256'hF0F180800000001FA021C000000000000000000000000000000726D83F420101),
    .INIT_59(256'h000000000200000080C67C0000000000000000000000000000000000000001EF),
    .INIT_5A(256'h000000000000000000063038FF460301C6C02AC600200C000000000000000004),
    .INIT_5B(256'h000000000000000000000000000001E321818700000000D36021830400000000),
    .INIT_5C(256'hC0C03E800020038000000000000000003C000000030000007C07F00000000000),
    .INIT_5D(256'hB81C0E1E000002C080210412000000000000000000000000000C39F7FF4C0003),
    .INIT_5E(256'h1C00007000C000000E07E0000000000000000000000000000000000000000BE7),
    .INIT_5F(256'h0000000000000000001C79E4D540000200C02680002001200000000000000000),
    .INIT_60(256'h000000000000000000000000000007E547C7C0340FC073070000901000000000),
    .INIT_61(256'h00C000E00000001800000000000000020E0000788030000003DFC00000000000),
    .INIT_62(256'hC07C3F000060000E004040000000000000000000000000000033FFF8F1100402),
    .INIT_63(256'h0780007C8006E0000000000000000000000000000000000000000000000017ED),
    .INIT_64(256'h0000000000000000007B7FF0C130000200E219F00121200C0000000000000000),
    .INIT_65(256'h00000000000000000000000000000FFD900007FC0100000C2003400080000000),
    .INIT_66(256'h00E232980020800C000000000000000103C0003C000048000000000000000000),
    .INIT_67(256'hC0000008000000186082400080000000000000000000000000F770F1F10C0000),
    .INIT_68(256'h01E0000E0000F200000000000000000000000000000000000000000000003DE6),
    .INIT_69(256'h000000000000000000E4C3E0F024000000E272C00200C0040000000000000001),
    .INIT_6A(256'h00000000000000000000000000001FC6E200000FF6000820C102800080000000),
    .INIT_6B(256'hC0E3FFC00B940002000000000000000000E000070000F8800000000000000000),
    .INIT_6C(256'h40C000007600000180382000800000000000000000000000018C7F50DA240080),
    .INIT_6D(256'h8070001180003C40000000000000000000000000000000000000000000005F9A),
    .INIT_6E(256'h0000000000000000020BCEF19279000000E33F8007F630020000000000000000),
    .INIT_6F(256'h00000000000000000000000000003F1D04300000036000410278480100000000),
    .INIT_70(256'h47C033A0058100020000000000000000007C0009C0000E000000000000000000),
    .INIT_71(256'hB9C4000003F8008204FE00010000000000000000000000000400BC7031418010),
    .INIT_72(256'h403E0004E000072000000000000000000000000000000000000000000000FF86),
    .INIT_73(256'h00000000000000001C2CBE003043801084E055B00C8000020000000000000000),
    .INIT_74(256'h000000000000000000000000000073FE183100000380000C08FF200000000000),
    .INIT_75(256'h05403EE00A0024000000000000000000001E0006600007200000000000000000),
    .INIT_76(256'h581CE00007800118117F08020000000000000000000000003808EB2082600010),
    .INIT_77(256'h200F0001200007A00000000000000000000000000000000000000000000073DE),
    .INIT_78(256'h00000000000000007888F351CFE0000008E047A0320318000000000000000000),
    .INIT_79(256'h00000000000000000000000000017B8FC803DF801F000050223E900000000000),
    .INIT_7A(256'h01FF03C02001D80A000000000000000000078000000003800000000000000000),
    .INIT_7B(256'hC800703FE00000E0243F9004000000000000000000000000F6C0FEE1C4600000),
    .INIT_7C(256'h1003E0000000039000000000000000000000000000000000000000000000F04F),
    .INIT_7D(256'h00000000000000030802FE4225600000447F8000C000780E0000000000000000),
    .INIT_7E(256'h0000000000000000000000000002F1CFE0001000000007804C3E901000000000),
    .INIT_7F(256'hA5B9C0018000F80E00000000000000000001E000000000080000000000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hE0000C0000000700F83E88C00000000000000000000000071003FF200D600000),
    .INIT_01(256'h0000F0000000001C00000000000000000000000000000000000000000003E1DF),
    .INIT_02(256'h000000000000001C8031FF3018780001073180010000EC0E0000000000000000),
    .INIT_03(256'h0000000000000000000000000003E59FE00201C000C00601F03E8F0000000000),
    .INIT_04(256'h0940E0008000730C0000000000000000000078000000001C0000000000000000),
    .INIT_05(256'hF0000007FFC00803E03F9C000000000000000000000000718001FF208C704000),
    .INIT_06(256'h02007C000000001C00000000000000000000000000000000000000000003F3FF),
    .INIT_07(256'h00000000000000E0B3C0FE388238000100C0C0000000780C0000000000000000),
    .INIT_08(256'h0000000000000000000000000007F1BFF020F3000080200F003FC00000000000),
    .INIT_09(256'h00A8400100409810000000000000000002003E00000000380000000000000000),
    .INIT_0A(256'hF8223FF00100803C003E00000000000000000000000001DC338DFBB80470000C),
    .INIT_0B(256'h00001E000030006000000000000000000000000000000000000000000007F07F),
    .INIT_0C(256'h00000000000001BF1C07E7FB0470300408184001000010100000000000000000),
    .INIT_0D(256'h0000000000000000000000000007F027FC008FE0020200F80A3C000000000000),
    .INIT_0E(256'h4000400240000010000100000000000000000F00003800400000000000000000),
    .INIT_0F(256'hFA041000040000F83E20000000000000000000000000023038E1FF7BD9F00800),
    .INIT_10(256'h02000780003C004000000000000000000000000000000000000000000007E021),
    .INIT_11(256'h000000000000067C60F3E9F07260040380004006000000040003000000000000),
    .INIT_12(256'h000000000000000000000000000FE1F9F8380420604C03F07C40000000000000),
    .INIT_13(256'h80004000000040040001800000000000010003C0000000400000000000000000),
    .INIT_14(256'hFD38207E02600F807880000000000000000000000000060C7233F9F664C00002),
    .INIT_15(256'h038001E0001000400000000000000000000000000000000000000000000FC0FC),
    .INIT_16(256'h0000000000000D8C7F99F7FB09C80002D0004008000160100007C00000000000),
    .INIT_17(256'h000000000000000000000000000FC07F3E1E10000380FF007C00000000000000),
    .INIT_18(256'hC300400E00000020000F800000000000078000F0801000800000000000000000),
    .INIT_19(256'h8B0704009C01FC00800000000000000000000000000000EC7DCDF67791F80003),
    .INIT_1A(256'h07800071C00000800000000000000000000000000000000000000000000FC43F),
    .INIT_1B(256'h00000000000000E671EDF3F7D0F804008600400C000300400019000000000000),
    .INIT_1C(256'h000000000000000000000000000F800FFB080040400FF0060000000000000000),
    .INIT_1D(256'hC830C006002000C0001100000000000017C00079800000800000000000000000),
    .INIT_1E(256'hF3C1C0102E3F00600000000000000000000000000000234E33EF33FF90F8C644),
    .INIT_1F(256'h00F00038000000800000000000000000000000000000000000000000000F8003),
    .INIT_20(256'h00000000000007FD15FFAB9F316C0402818CC016000001000000000000000000),
    .INIT_21(256'h000000000000000000000000000B8803F9D0073F882007000000000000000000),
    .INIT_22(256'hCC78001C00000180000C0000000000002078001C000001000000000000000000),
    .INIT_23(256'hF87800001003F00000000000000000000000000000004CFF199EF9FFE1741802),
    .INIT_24(256'h0078000E00000100000000000000000000000000000000000000000000098001),
    .INIT_25(256'h0000000000001CEF1B9E79FFB0BE3B87F1B0100800800080000C000000000000),
    .INIT_26(256'h0000000000000000000000000009800038020074200C00000000000000000000),
    .INIT_27(256'hC6100010000600B00000000000000000403C0006000182000000000000000000),
    .INIT_28(256'h1C00300FE0C00000000008000000000000000000000107B30FFF3F9268E47EE3),
    .INIT_29(256'h001E0000000184000000000000000000000000000000000000000000000F8000),
    .INIT_2A(256'h00000000000103CF0FF79F9FE0F7C97130B80012000E01B00000000000000000),
    .INIT_2B(256'h0000000000000000000000000009F00018000200080000000000080000000000),
    .INIT_2C(256'h00000000000003380000000000000000001F0000000008000000000000000000),
    .INIT_2D(256'h1000001000000000000000000000000000000000000031FE01FB9BCEA0FF03E0),
    .INIT_2E(256'h000F00100000100000000000000000000000000000000000000000000000E000),
    .INIT_2F(256'h00000000000820FFCCFF83E7B9FF37C298000008000007300000000000000000),
    .INIT_30(256'h0000000000000000000000000000F000000000221FFFFF0001C0000000000000),
    .INIT_31(256'h180C001000230F90000000000000000000078030000040000000000000000000),
    .INIT_32(256'h00000000803FFFE000000000000000000000000000103FFFC6FE0CEFA5FBFD00),
    .INIT_33(256'h000380200003800000000000000000000000000000000000000000000000FE00),
    .INIT_34(256'h00000000007079DFC7FF3EE8F1CFF8FF98080020000009800000000000000000),
    .INIT_35(256'h0000000000000000000000000000FE00000000010007FFE00000000000000000),
    .INIT_36(256'h0088002400003E80000000000000000100000000000400000000000000000000),
    .INIT_37(256'h00000000000007E08B000000000000000000000000F8AC5DC1F390C97391F1C5),
    .INIT_38(256'h000C20000010000000000000000000000000000000000000000000000000FFC0),
    .INIT_39(256'h0000000001FFFFF8E0FF899FF3C061010000001000003C000000000000000000),
    .INIT_3A(256'h00000000000000000000000000007F8000000000000003C0E600000000000000),
    .INIT_3B(256'h440600100000380000000000000000000003F000006000000000180000000000),
    .INIT_3C(256'h000000000000060000000000000000000000000003F07DDED0D78CFF53FF003B),
    .INIT_3D(256'h0001E00000400000002004000000000000000000000000000000000000003FC0),
    .INIT_3E(256'h0000000007E03F7FA3D60C36BE6410F540810010000070000004000000000000),
    .INIT_3F(256'h00000000000000000000000000001DE000000000000006001800000000000000),
    .INIT_40(256'h0080001C00008000000000000000000200000000004000000040018000000000),
    .INIT_41(256'h0000000000000C0078000000000000000000000007C01F473DCD07E6E3E03076),
    .INIT_42(256'h0000000000400000030000200000000000000000000000000000000000001F80),
    .INIT_43(256'h000000000E8003E9F9EDC667F3C0003821078031000100000000000000000000),
    .INIT_44(256'h000000000000000000000000000003F81F00000000000C003000000000000000),
    .INIT_45(256'hC0320000C00E0000000000000000000000000000008000000800000000000000),
    .INIT_46(256'h0FC00000000018004000000000000000000000001F8001D0BFFFE037458C0010),
    .INIT_47(256'h00000000010000001000001000000000000000000000000000000000000401FC),
    .INIT_48(256'h000000003F0001FCFBFEC037408C001094830001E00600000000000000000000),
    .INIT_49(256'h0000000000000000000000000004007F07E00000000070000000000000000000),
    .INIT_4A(256'h01430001F8040000000000000000000000000000020000000000000800000000),
    .INIT_4B(256'hEE700000000070000000000000000000000000007C000007FB99033FD20FC000),
    .INIT_4C(256'h000000000200000000000002000000000000000000000000000000000006001F),
    .INIT_4D(256'h00000000780000007FD679999333C400110F000078EC00000000000000000000),
    .INIT_4E(256'h00000000000000000000000000000000EE3000000000E0000000000000000000),
    .INIT_4F(256'h160080007F380000000000000000000400000000020000000000000100000000),
    .INIT_50(256'h1F1000000001C000000000000000000000000000F800000239F3F9908525B900),
    .INIT_51(256'h0000000002000001000000018000000000000000000000000000000000088000),
    .INIT_52(256'h00000001F004000219EF1C3FC4C19900134808003F1800000000000000000004),
    .INIT_53(256'h0000000000000000000000000008000003900000000780000000000000000000),
    .INIT_54(256'h171C0800FF980000000000000000000400000000010000020000000080000000),
    .INIT_55(256'h00880000000F800000001000000000000000000360040002DF08FC3BFDC00100),
    .INIT_56(256'h0000000001800018000000008000000000000000000000000000000000080000),
    .INIT_57(256'h00000003C0100000500C3409BC0460C0110400007F7000000000000000000004),
    .INIT_58(256'h000000000000000000000000000C000000080000001E00000000180000000000),
    .INIT_59(256'h181000003F70000000000000000000000000000000C001E00000000080000000),
    .INIT_5A(256'h0008000401FF0000000008000000000000000006C018000000040605BF180C00),
    .INIT_5B(256'h80000000003002000000000080000000000000000000000000000000000CE000),
    .INIT_5C(256'h0000000F0000000300000106DB10040079618000D7C000000000000000000003),
    .INIT_5D(256'h000000000000000000000000000FF8000C07800900C000000000080000000000),
    .INIT_5E(256'h233D0001BEC00000000000000000000380000000201804000000000180000000),
    .INIT_5F(256'h1E00803060E0000000000C00000000000000000A0000000000000003D1E0A600),
    .INIT_60(256'hC00000002007F07000000001C0000000000000000000000000000000000FF600),
    .INIT_61(256'h0000001B00000000800100019C8CA400203A000FEFC000000000000000000003),
    .INIT_62(256'h0000000000000000000000000007F1801EC0706037E000000000000000000000),
    .INIT_63(256'hC0D70003B3C000000000000000000005C0000000000000F000000001C0000000),
    .INIT_64(256'h3C601F003FC0000000000400000000000000001F0200000000100640C800B401),
    .INIT_65(256'h60000000000002F000000000400000000000000000000000000000000007C0C0),
    .INIT_66(256'h0000001F0000000000100220CF22FF0202F000017FC000000000000000000004),
    .INIT_67(256'h0000000000000000000000000007C0601F8000001F0000000000000000000000),
    .INIT_68(256'h0180000FFE000000000000000000000000000000100010780000000040000000),
    .INIT_69(256'h078000000000000000000000000000000000001C0000000000200010CFE49000),
    .INIT_6A(256'h000000000000003C00010000400000000000000000000000000000000007C020),
    .INIT_6B(256'h0000003F000000000000000847CA70000100004FFD8000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000007801003F00000000000000000000000000000),
    .INIT_6D(256'h00004322FF8000000000000000000000000000000000003C0003800040000000),
    .INIT_6E(256'h010000000000000000000000000000000000002F000000020000007E23C50000),
    .INIT_6F(256'h000001C00000001E0003C0006000000000000000000000000000000000030010),
    .INIT_70(256'h0000003C0000000000000702A4C5000004026767DD0000000000000000000000),
    .INIT_71(256'h0000000000000000000000000003001003C00000000000000000000000000000),
    .INIT_72(256'h1E28533FFB8000000000000000000000000001E00000000E0001E000C0000000),
    .INIT_73(256'h06600000000000000000000000000000000000380000000000001C01E6F80000),
    .INIT_74(256'h01E001F0000000060000F000C000000000000000000000000000000000018010),
    .INIT_75(256'h00000018000000000802E00023F8000006600119FF8000000000000000000002),
    .INIT_76(256'h0001800000000000000000000000800016300000000000000000000000000000),
    .INIT_77(256'h1F26019FE5000000000000000000000001E000F80000000000007000C0000000),
    .INIT_78(256'h061800000000000000000000000000000000001840000000180E000012580000),
    .INIT_79(256'h03E0003C00000000000018004000000000018000000000000000000000008000),
    .INIT_7A(256'h0000001FE000000000100000011000002D70119FB70000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000400807380000000000000000000000000000),
    .INIT_7C(256'h1E8119EF7E000000000000000000000103F0003E000000000000000040000000),
    .INIT_7D(256'h019E00000000000000000000000000000000003FE00000000020000000440000),
    .INIT_7E(256'h01FC001F0400000000004000400000000000000000000000000000000000400C),
    .INIT_7F(256'h0000003EC000000000400000005E00400F0808FF260000000000000000000000),
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
    .INIT_00(256'h0001000000000000000000000000400400C1C000000000000000400000000000),
    .INIT_01(256'h0D708077A70000000000000000000000807E001F8C0000004000000040000000),
    .INIT_02(256'h00F0E000000000000000000000000000000000341800000000800000090E0000),
    .INIT_03(256'h803F000F88000000000000008000000000038000000000000000000000002004),
    .INIT_04(256'h00000013F80000000D00000000060000069A087FF80000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000300400F0C000000000000000000000000000),
    .INIT_06(256'h0F88087DFC0000000000000000000000003F8007C00000000000000080000000),
    .INIT_07(256'h003C600000000000000000000000000000000018F20000000800000001B20040),
    .INIT_08(256'h401FCC23C0000000000000010000000000000000000000000000000000003000),
    .INIT_09(256'h0000001FFC000000000000000907D3E00643047FFE0000000000000000000000),
    .INIT_0A(256'h0000000000000000000000200000380280077000000000000000000000000000),
    .INIT_0B(256'h029C041FFB0000000000000000000000001FE031E00000000000000100000000),
    .INIT_0C(256'h4000F8000000000000000000000000000000001AFE800000040000001C2F07E0),
    .INIT_0D(256'h200FF01860000000000000010000000000000000000000000000000000001803),
    .INIT_0E(256'h00000007FF80000008000000108101C006B8C03EF00000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000018004000F400000000000000000000000000),
    .INIT_10(256'h1F0A023FFB00000000000000000000001007F803000000000000000200000000),
    .INIT_11(256'h20001C00000000000000000000000000000000067BD8000010000000208800C0),
    .INIT_12(256'h1003FC03400003000000000200000000000000000000E8000000000000001800),
    .INIT_13(256'h00000004F7C0000020000001E44343101E38233FFD0000000000000000000000),
    .INIT_14(256'h00000000000E80000000000000001C00D0000000000000000000000000000000),
    .INIT_15(256'h0C03801D9C00000000000000000000000003FE00C00003800000000400000000),
    .INIT_16(256'h8000000000000000000000000000000000000000FFE000002000007F03E3CEE0),
    .INIT_17(256'h0811FF0000000380000000080000000000000001DFF000000000000000003C00),
    .INIT_18(256'h000000018FF00000200000F00301EFE00F4C100D820000000000000000000000),
    .INIT_19(256'h000001FFCE0000000000000000003C0080000000000000000000000000000000),
    .INIT_1A(256'h0C4CC08BC0000000000000003C3BC0000421FF80780001C00000000800000000),
    .INIT_1B(256'h240000000000000000000000000000000000000017C00000400001F4000067E0),
    .INIT_1C(256'h0201FFC07C0000E0000000100000000000003FF0000000000000000000003C01),
    .INIT_1D(256'h00000000B3E00001800001F00000C7E00C02010D400000000000007FFF980000),
    .INIT_1E(256'h0F3F000000000000000000000000240320000000000000000000000000000000),
    .INIT_1F(256'h0E1471800000000000007FF7E00000000100FFE03C0000700000002000000000),
    .INIT_20(256'h2200000000000000000000000000000000000000D8F00003800070F000009CF0),
    .INIT_21(256'h0080FFF11E0000380000004000000001FFFE0000000000000000000000002606),
    .INIT_22(256'h00000000CFF0000300003E3000600EF80EED800000000000007FC00000000000),
    .INIT_23(256'h0100000000000000000000000000260420000000000000000000000000000000),
    .INIT_24(256'h07D61C8400000001004000000000000000007FF10F000010000000C000000000),
    .INIT_25(256'h0000000000000010000000000000000000000000CF90003F00000F9000200AB8),
    .INIT_26(256'h00007FF907800000000001810300004400000000000000000000000000007204),
    .INIT_27(256'h000000006E64703E000003C000307E5C07A7C080000000010000000000000000),
    .INIT_28(256'h0000000000000000000000000000720423000000000000700000000000000000),
    .INIT_29(256'h032105C00000000000800000E00677E000103FF903C300000000030038200000),
    .INIT_2A(256'h28000000000000F00000000000000000000000007562701E000000000E383DFE),
    .INIT_2B(256'h00081FF181E38000000002000000000000000000000000000000000000007F04),
    .INIT_2C(256'h0000000077F1003C00000008263F0B0803457044000000010180011FFEFE1300),
    .INIT_2D(256'h00000000000000000000000000007F0238000000000001F00000000000000000),
    .INIT_2E(256'h03E2004200000000010001FFFF00000000041FF18CE1C00000000C0000000000),
    .INIT_2F(256'h10000000000003E00000000000000000000000007CFC104800000002407F0BFE),
    .INIT_30(256'h00020FF1C670E188000010000000000000000000000000000000000000007E01),
    .INIT_31(256'h0000000033FE188300000000CF7F93F4005B3E200000000001FFFDFFF2800000),
    .INIT_32(256'h0000000000000000000000000000FC0000000000000007C00000000000000000),
    .INIT_33(256'h0030E0E00000000003FFC060650000000000E3F3E73879AC0000600000000000),
    .INIT_34(256'h1000000000000F4000000000000000000000000019FC390400000002917FAADC),
    .INIT_35(256'h000070E7F59C7C64000080000000000000000000000000000000000000007C02),
    .INIT_36(256'h0000000013F83C0000000000207E6EF6001C8EE20000000203FFC87000000000),
    .INIT_37(256'h000000000000000000000005B61178021000000000001D800000000000000000),
    .INIT_38(256'h0019383000000006037C0079000000000000180FFCCE3E720001000000000000),
    .INIT_39(256'h0000000000000D800000000000000000000000000BF9F8000000000067FF7333),
    .INIT_3A(256'h12030F0C7FF74F3E000200000000000040000000000000000014049B49037804),
    .INIT_3B(256'h0000000027CD98E1800000007C7F3200000703B1000000660358000052FEC038),
    .INIT_3C(256'h2000000000000001889321400000FC040000000000000F800000000000000000),
    .INIT_3D(256'h0009220000000024032001C2FFEFF8CE3D0607E007F2278F8024000000000080),
    .INIT_3E(256'h0000000000000300000000000000000000000000218417E000000000640FBC00),
    .INIT_3F(256'h1E1003E003C813CFC0C0000000000C0C80000000000006442B8000000000F80C),
    .INIT_40(256'h00000000200023C000000000002F1C80000220380002230C0380073FFFFBF8C6),
    .INIT_41(256'hA000000000600054000000000001F80F00000000000007000000000000000000),
    .INIT_42(256'h000C0D30001E311C03FFFB1FFBE1E4065E80023001800CE38100000000008787),
    .INIT_43(256'h0000000000000C0000000000000000000001FFFE6C03838000000000001F8780),
    .INIT_44(256'h3F000E0400000671E200000000047FFE0000000780078000000000000001F801),
    .INIT_45(256'hFFFFE0006404C0000000801FB0BFF6C00001A804007F38F806EFBF9FD1500904),
    .INIT_46(256'h400003DF40000000000000000001F00100000000000000000000000000000000),
    .INIT_47(256'h0007C42807DE7FF804400F0600000E003F30020100000339A00000000013FFE0),
    .INIT_48(256'h00000000000000000000000000000000FB2000002002C000000FE03FBFE21800),
    .INIT_49(256'h7F88183B8000018900000000804F7F0000000000000000000000030005604001),
    .INIT_4A(256'hC00000002401C002000F7DF327E01C000401E2161FFEFFF80003800000003F20),
    .INIT_4B(256'h0140000000000000000196840492000120000000000000000000000000000000),
    .INIT_4C(256'h07C520D8FFFDEFF00010000000001FC1FFCC3FF01FFC00921410000000B01C00),
    .INIT_4D(256'h000000000000FF04000000000000000000000000040003FE001C47EFFFE07000),
    .INIT_4E(256'hFFC0FFFFFFFFC0C0442200000100380082D00000000000000000100000000001),
    .INIT_4F(256'h00000001C4001FFE001EDBFFFE20FE0007EDC9027FFFFFF0005C100000007FE5),
    .INIT_50(256'h01E00000000040000000000000040000C800000000003E3C0000000000000000),
    .INIT_51(256'h0FF0E0427FFFFFF0083C000200003FF3FFE7FFFFFFFFFE03C640000000C02000),
    .INIT_52(256'hC00000000000FF1C000000000000000002007FFFC400189E003FFFFFC0203400),
    .INIT_53(256'hFFFFFFFFFFFFFFF803210000008000004BEF0000000240000000000000000000),
    .INIT_54(256'h07FFFFFF4000098C003FE13CCF1E3F800FF8445433FFDFF007FE001002003FFF),
    .INIT_55(256'h07C02000010040000000000000000000000000000000E3880000000000000000),
    .INIT_56(256'h0FF8BC0801FC33F017FF900D01007FFFFFFFFFFFFFFFFFFFC061000004000000),
    .INIT_57(256'h00000000000167800000000000000000FFFFFFFE48000F8C003EFFFCFE3E1DC0),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFE010000000006000C801001000000000000000000080000),
    .INIT_59(256'hFFFFFFFF48000F98007FFFEFFF301DC00FFE4128000030DC17FFE41C13A0FFFF),
    .INIT_5A(256'h3FC00000000000000000000000000000400000000000E7000000000000000000),
    .INIT_5B(256'h0FF87F02000003E416FFF038E385FFFFFFFFFFFFFFFFFFFFFFE0800400018000),
    .INIT_5C(256'h40000000000283100000000000000000FFFFFFFF4B000C3000FFF8FFFF402DC0),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFC1041080240007FE02000000000000000000000000000),
    .INIT_5E(256'hFFFFFF8E0C80046000FFFFFFFE0040C00BFCC09A0000022F861FFC38FE1BFFFF),
    .INIT_5F(256'hFFE00000000000000000000000008B00040000000000C7A00000000000000000),
    .INIT_60(256'h0DFC4FC600008E0FCF3FFE7FFE07FFFFFFFFFFFFFFFFFFFFFFFF83000D0207F9),
    .INIT_61(256'h0C0000000000FF900000000000000000F8000000160003C001FFFFFFDE006000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFF0010FC4401FFFE42004000002040000000000001F80),
    .INIT_63(256'h400000A09400038003FFFFFF008000800706303C0000C20BFFFFFFF7FE0FFFFF),
    .INIT_64(256'hFFE04000000000000000000000303EE8080000000000FF080000000000000000),
    .INIT_65(256'h022267C280010040FFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFE0084FE001F),
    .INIT_66(256'h080000000004FD080000004000000000FE07CFFC2800000007FFFC0000C00F00),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF80400C0F1FFFE018000000100002000000000060F8),
    .INIT_68(256'hFEE67FFD38F300000FF948000040100003003000800103827FFFFFFFF80FFFFF),
    .INIT_69(256'hFFEFE20000000000000000000008C7D040000000000CB1880000006000000000),
    .INIT_6A(256'h00800606000106707FFFFF19E2FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF8F88001F),
    .INIT_6B(256'h400000000004FF8400000000000000007EFFFFFF049918003F40000000100C00),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0F07C0FFFFFFA00000000000000000000484BD0),
    .INIT_6D(256'h7FFFFFFF01410800FFFC000000100200000060070000AF0FFFFFFC0006FFFFFF),
    .INIT_6E(256'hFFFBE20000000000000000000028004040000000003100020000003000000000),
    .INIT_6F(256'h000070840002DF3F1FFF780610FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30FFEF),
    .INIT_70(256'h40000000000182060000001000000000FFFFFFFF982104000000000000100300),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80FFEFFFF1E400000000000000000000181000),
    .INIT_72(256'hFFFFFFFF2023080000000000002007000000000000029C0F07FF000F3CFFFFFF),
    .INIT_73(256'hFFE3E000000000000000000000183020400000000024C7010000000000000000),
    .INIT_74(256'h000020020000101FC01F00033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09C0F),
    .INIT_75(256'h40000000000700820000000000000000FFFF060020A010200000000000221000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFC01FFFFCFE0E0000000000000000000092032),
    .INIT_77(256'hFFDFDF01030B00000000000000023003000118060001007FC00043B83FFFFFFF),
    .INIT_78(256'hFE0FC01D000000000000000001426387000000000026003E4000000600000000),
    .INIT_79(256'h00001001000000FFE0007FF87FFFFFFFF3FFFFFFFFFFFFFFFFFFE7FFFFFF03FF),
    .INIT_7A(256'h80000000000842284000000100000000FFFFFFFFA35E00000000000000806003),
    .INIT_7B(256'hF1FFFFFFFFFFFFFFFFFFE7FFFFFFF7FE004F83FD00000000000000000084E243),
    .INIT_7C(256'hFFFFFFFF24060000000000000040200080000801000001FFE0007F3AFFFFFFFF),
    .INIT_7D(256'h01EF8FE000000000000000000044A100C0000000001990432000000000000000),
    .INIT_7E(256'h80000001800043FFF0003DB8FFFFFFFFF1FFFFFFFFFFFFFFFFFFE7FEFFFFFFFC),
    .INIT_7F(256'h00000000002B04401000000000000000FFFFFFFF080700000000000000402003),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hF1FFFFFFFFFFFFFFFFFFF7FEF9FFFFFE03873F8F00000000000000000040D0E0),
    .INIT_01(256'hFFFFFFFF9C6B0000000000000001F0030000980000007BFFF8003ABBFFFFFFFF),
    .INIT_02(256'hE1C7BB90000000000000000000454840000100000058441C0000000061800000),
    .INIT_03(256'h0000080100027FFFFC00797FFFFFF01FF8FFFFFFFFFFFFFFFFFFFFFBF1FFFFFF),
    .INIT_04(256'h000000100400C0194800000020A00000FFFFFFFF807208000000000000C3C003),
    .INIT_05(256'hF8FFFFFFFFFFFFFFFFFFFFF7C5FFFFFFF007E08F0000000002000000000E0380),
    .INIT_06(256'hFFFFFFFFD0928C00000000000080B0030000000180025CFFFE00FCFFFFFFE007),
    .INIT_07(256'hF9FFE01F000000200000000000000060000000000020949C5800000010000000),
    .INIT_08(256'h000008000002001FFFC1FFFFFFFFE007FC7FFFFFFFFFFFFFFFFFFFEFCDFFFFFF),
    .INIT_09(256'h00030000010024820000000018080000FFFFFFFFE01284000000009DC101BEC1),
    .INIT_0A(256'hFC3FFFFFFFFFFFFFFFFFFFCF05FFFFFFFFDFE03F000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFE00A0003FFFFFFFFC303C8870000080080004C1FFFFFFFFFFFFFE007),
    .INIT_0C(256'hFC1F801E001000000000000000000000000600000000020108000000060E0000),
    .INIT_0D(256'h00000400C0017F7FDFFFFFFEFFFFE00FFC03FFFFFFFFFFFFFFFFFFE000FFFFFF),
    .INIT_0E(256'h10400000000031A00800000006010000FFFFFFFFE400003C00237FFFF6018137),
    .INIT_0F(256'hFE1181FFFFFFFFFFFE08FFF1C03FFFFFFC9E000E000000200004000000000000),
    .INIT_10(256'hFFEEFDFE008F8F810000A1001400FE73000004004000FFFFC7FFFDFFFFFFE01F),
    .INIT_11(256'hFC1E000F20000100000300000000000000000800000000A0000000000001C000),
    .INIT_12(256'h80000C008001FFFF83FFFC0FBFFFE00FFF3C00FFFFFFFFFFF8007FF0001FFFFE),
    .INIT_13(256'h000000042000046000000000000020003FC27E73000000038140000012601287),
    .INIT_14(256'hFF1E007FFFFFFFFFF8801FF0800FFFFDFF9C0007080001000000000000000000),
    .INIT_15(256'hFFE17FC0000011FF00000000044BEC08CC8408000000FFFF81CFFC0F8FFFC007),
    .INIT_16(256'hFFD800032800400000400000000000000020004C20000000C200008800000800),
    .INIT_17(256'h0FFF82004001FFFF84CFFE1F8FFFC003FFBF003FFFFFFFFFF0200FF1F001FFF9),
    .INIT_18(256'h00000020000000020C10000800040200FFF840000000003B0000000005C6100C),
    .INIT_19(256'hFF3F801FFFFFFFFFF0000FF3F000FFF9FFE003F9080000000000050000000000),
    .INIT_1A(256'hF9780000000003038000802009000001C7FFCC004001EFFF80C7FE1F87FF8003),
    .INIT_1B(256'hFFE00201D00007000000000000000000000008000000000100000030004500A0),
    .INIT_1C(256'h87FFC200000387FF80C1FE3381FF8F0FFF3E801FFFFFFFFFF0001FFF381F7FF3),
    .INIT_1D(256'h000002000000000000000000082040380000000000000386004C27E069000003),
    .INIT_1E(256'hFFBE000FFFFFFFFFF000DFFFF8F77FFFFFE0024FD00001000000000040000100),
    .INIT_1F(256'h00000000000000000000630442321C0C87FE8000C00B87FF81C8007801FFFFFF),
    .INIT_20(256'hFFE004BFD000000000000000C00000008000040000000000000400000400780C),
    .INIT_21(256'h17FFC600600387FF0FCC007C000FFFFFFE1C000FFFFFFFFFF01FE7FFF8833FFF),
    .INIT_22(256'h00000000000400000000000003C0080200000000000000000008000000420201),
    .INIT_23(256'hFC003037FFFFFFFFE03F83FFFC633FFFFFC002FFD00000000000000000001800),
    .INIT_24(256'h0000000000000020000000000002011117FFE000000387C01FDC1E7E124FE0FF),
    .INIT_25(256'hFFC047FFC0000000000000000000000000000000000000000000000000800701),
    .INIT_26(256'h07FFC0004003FF801F9C34FFB78FC03FF8003FF3FFFFFFFFC07E03FFFC0C3FFF),
    .INIT_27(256'h0000400000000000000000000400010080004401000000000000000000821A91),
    .INIT_28(256'hF0001039FFFFE7FFC47803FFFC003FFFFF831FFFC80000000000000000000020),
    .INIT_29(256'h000020000000000100000001A40C478084FFC7000003FF801F2899FFE18C003F),
    .INIT_2A(256'hFF83FFF9E4000000000000000000C0000020C0000000000000000010030000C0),
    .INIT_2B(256'hA3FFE2002013FF001E49C3FFF8007C3FF000083C7FFF07FFC77103FFF0C03FFF),
    .INIT_2C(256'h000000000000000000000000000000600018000000000000000000000D20000C),
    .INIT_2D(256'hF002043C3FFF03FFC373C3FFE0630FFFFF87FFF0A40000000000000000000000),
    .INIT_2E(256'h18030000000000000000000001006081A7FFE2000087FF001E81F7FFF000E0F7),
    .INIT_2F(256'hFF07FFF0E400000000000000000000800000000000000000080001E600000018),
    .INIT_30(256'h2FFFE180417FFF011D17FFFFC3F180E0F80000071FFF81CFF06043FFE00707FF),
    .INIT_31(256'h001800000000000000020030000000080000000000000000000000004000C000),
    .INIT_32(256'hFC0002019FFF8007FFF003F9E00707FFFF03FFF1E40000000000000000000020),
    .INIT_33(256'h000000000000000800000000008000001F0FF100217FFE027907FFFFC3F001C0),
    .INIT_34(256'hFF00FFF1F400000000000000000000000020000000000000000300100000000E),
    .INIT_35(256'h607E3080417FFE06F99FFFFF81F00300FC0C02008FFF8027FFFE01F07FF303FF),
    .INIT_36(256'h0000000010000000000100000000000100018000000000000000000080000000),
    .INIT_37(256'hFE0400001FFF801BFFFE09F03FF827F1FFC87FF1F00002000000000000000000),
    .INIT_38(256'h0000F08000000000000000004300000060000080017F3E0CF87FFFFF80E00200),
    .INIT_39(256'hFFC73FF1F0000000000000000000080000000000000000000000000200000000),
    .INIT_3A(256'h00007180017FFC19FFFFFFFF80E000007E0401FCBFFF8603FFF018F33FF807C0),
    .INIT_3B(256'h0000000000080000000000008000000000005000000000000000000045000000),
    .INIT_3C(256'h7E2031C03CFF8E00000430F39FF18F000FE78FF8F2E000000000000000000010),
    .INIT_3D(256'h000003000000000000000000010000200007F00027FFFC3BFFFFFFFFCFE00000),
    .INIT_3E(256'h1F84CFF86007E100000002000000100000000000000000000000000000000000),
    .INIT_3F(256'h001FF1C006FFFC27FBFF063FCFE000007F70F9807CFFC800000E21F38FF08C3E),
    .INIT_40(256'h2006000000000000000000000000000000400308000000000000000029000060),
    .INIT_41(256'h7E48F983F9FFC00FFE8067E3CFF48067DF044FF00378187FC000020000001000),
    .INIT_42(256'h00000224000000000000000C11200000000FE8804EFFFC0FF8F1A61FC7E0C087),
    .INIT_43(256'h9F044DF007FEFF00600000000000000012800000000000000000000000000000),
    .INIT_44(256'h007FA04016FFFC3FF0024E01EFF1C1BD3E44780FF9FFC10C46406FE3C7F10031),
    .INIT_45(256'h000000000000000000000000000000001080007200000000000000FC08C80000),
    .INIT_46(256'h3E423C1FFFF3FDC300F1CFE1E3E20381BB6041E00FFDFDFFC8C0F00000000000),
    .INIT_47(256'h00000065000000000003FE00804C00000F8320802CFFFFFFF8800C04FFF881F9),
    .INIT_48(256'h39E301E03FF3F9FF038207F8C000000000001000000000000000000000000000),
    .INIT_49(256'hE003E0401CFFFFFFF3FFFC00FFFC03F13E631F1FFEE3FFC068260FF1F08C07F9),
    .INIT_4A(256'h000010E0000000000000000000000000F80000080000200000FFF8007F000000),
    .INIT_4B(256'h3C990F7FFC03FF07F8104FF1FC0C0FF071C01BC07CAFFFFFFFFFB80C10400000),
    .INIT_4C(256'h001001DC70000007FFDC03900400003801B7E4000EFFFFFFFFFFFC23FFFC03FF),
    .INIT_4D(256'hF1C007807EF23E7FFEFF9DFCC004000000000020000000000000000020000000),
    .INIT_4E(256'h3FFF1400E8FFFFFFFFFFFE27FFFD607F3C9F07FFFC43FF8FFB864FF0FF0C1FF0),
    .INIT_4F(256'h00000000000000000000000000000100F80C00C0C080001FFBBF3B0000080E00),
    .INIT_50(256'h39180007FF83DFFFF4019FF887C01FE1F1800E285FC132FFC0FFFCFFC1C00000),
    .INIT_51(256'h6407E0396000780000000008000000FFFF90380000FFF1FFFFFFFE27FFFFF00F),
    .INIT_52(256'hF38078788F11C7FC7FFFFE6027F0000001000000000000000000000000000000),
    .INIT_53(256'h200F800000FFE000FFFFFF07FFFFFC0732200003FF839FFFE0007FF801E01F83),
    .INIT_54(256'h00007C8000000000000000000000000000007139C00000117318000200180002),
    .INIT_55(256'h22206003FF839FFFE000FFFC00001F0FE38278788FFF867EA7FFF80000400700),
    .INIT_56(256'h780032001621908000108C9C000000001F10000000FF81C21FFFFFDFFFF1FE07),
    .INIT_57(256'hE7807C608FFFE86683EFC01880003C01E3800107000000000000000000000000),
    .INIT_58(256'h2000000000FF82441FFFFFFFFFFDFE0D06807013FF871FBFC000FFFC00001C1F),
    .INIT_59(256'h400000007E00000000800000000000000000047220028CC85000800231988464),
    .INIT_5A(256'h201FF03FFF071F3FC000FFFC0400903FC7867DC01FFFDD23FC1F801C00000000),
    .INIT_5B(256'h0800001E3800000000000000000000000000020000FF0C819FFFFFFEFFFFFE19),
    .INIT_5C(256'hC7867FC01FFFDE13EF90001001800000000007FC000100000000000000000000),
    .INIT_5D(256'h000032080EFF197C3FFFFFFDFFFFFC3200FFF87E00071E7F8000FFFC0BFCC07F),
    .INIT_5E(256'h000183F23F80019C0000000000000000E00001578A0000000000004000000400),
    .INIT_5F(256'h70FE7CFC00670FDF8004FFFC8FFC80FFAF067FC09FDFFFFF2000001001800000),
    .INIT_60(256'hF00000284D00000000000400000000000008B001FC7F98FFFFFFFFFFFFFFFC26),
    .INIT_61(256'h5F0671811FDEFFFE80000001800000000C0F9BFFC39E3C010C00000000000000),
    .INIT_62(256'h00900017F97F0AFFFFFFFFFFFFFFFC6478703FFC00F79FDF0006FFFCDFFC81FE),
    .INIT_63(256'h0049F38FE0FDFFF8007E00000000000000000002018000000101800000000000),
    .INIT_64(256'h78041FFC00779FF90006FFF95FF983FC9E06F0021FFFFFBC00000000C0000000),
    .INIT_65(256'hFF00000231C00004440003C00000000439100007E13F04601FFFFFFFFFFFFC44),
    .INIT_66(256'h3E0C800417FFFFE0000000000000000000C1C0D90C0DE7FF3987FE1800000000),
    .INIT_67(256'h6000002FC08C300F1FFFFFFE3FFFFC8C7C325FFC0007FFF80002FFF05FE287F3),
    .INIT_68(256'h001C004000EFBF977BA18000E0000000FD80002220460188800101000000012E),
    .INIT_69(256'h7E18C7FC0007FFF02000FFC04F8447E67C8D0008FFFF9001800000000C000002),
    .INIT_6A(256'h0008002000383A40090E0400000030E20000001FF84000001FFFFC3C3F8FFC8E),
    .INIT_6B(256'hF9980019DFCE000000000000000000019300000004FC73478CFDDF9C00F00000),
    .INIT_6C(256'h00000017F820000F3FFDFC3C330FF91E7F80C7F8000FFFE1B00030084F086FCD),
    .INIT_6D(256'h00C73C03BFF8E647C7FFFE9FF80001C007F600000001084738E00080438E6000),
    .INIT_6E(256'h7FF0AE78001FFFC1800000100E302F9BF3B80063CFC001C00000400000600000),
    .INIT_6F(256'h00184000000000000000100473820000000000BFF00800FFEFFE7C3F300FE21A),
    .INIT_70(256'hE7F2E0C3FC0000000000000000000000007FE007CFF18CE7C600FFF33FFE301C),
    .INIT_71(256'h0000003F800A11FFE7FC481BE0060C1AFFC12CFC001FFF838000FFF820402F37),
    .INIT_72(256'h01FC003F3FE71CFF04018007FF7FFFF0000004000004000000600E9E41000000),
    .INIT_73(256'hFC021C3C001FFE0300019FFC0100C067CFE6F180F80000004000000000000000),
    .INIT_74(256'h00001800000003034C71E6A0000000000000017FC0077FFFE3FC0801E0007030),
    .INIT_75(256'h1FFDE100F00000004700000000000000018000FFF7860E0E2407007FFFFFFFFC),
    .INIT_76(256'h00000077C007FFFFE3FC0801C001C3C0F0F8003E003F9807000707E40C0601CF),
    .INIT_77(256'h3C0001FF9F1EC199C8007BE01FFDFF1F0C002000000002088422560000000000),
    .INIT_78(256'h04004032003F8807000C003C0010014C77FB0121F0000001C0840C0000008800),
    .INIT_79(256'h0001C000001000000000100000000000000002FF0017FFFFF160010080038000),
    .INIT_7A(256'hFCF30201F000000000000C0001000003C0021F9E373FC1E00633F0C019CBFC1F),
    .INIT_7B(256'h0000401E001FFFFFF800028000020000107D8300000F00020108007CFFC1F800),
    .INIT_7C(256'h00019E3877BE100007E0000E306B30F87DF78000000400000000120200000000),
    .INIT_7D(256'h1E0C0600000E10000190381F000FFF0238660203F0000000000000033880000C),
    .INIT_7E(256'hFFBB8000000000000000000900000000000001FC000FFFFFFC00028E00047FC0),
    .INIT_7F(256'h00400303F00000000001000017E0000000000010FC3001FFFB18264C2E213B23),
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
    .INIT_00(256'h00001800000FF9FFFE3C0F860000FFE380007E000000781CC1E0C00002FFFFC2),
    .INIT_01(256'h00300010B803FFFFF81DFA2089C1C706C019EFE0000000000000004800000000),
    .INIT_02(256'h8001F8000000FC1FE24307F03FFFFFF3004007C3F00000000000000040400000),
    .INIT_03(256'h000000FFFE000000000040402000000013B01800002FF3FFFFFE1E060001FFFF),
    .INIT_04(256'hC0600FE3E00000000000000040C0100001C7E1040027FE3FFEE18BF063F8040C),
    .INIT_05(256'h1800008033EFF7F0FFFE180C000FFFFFC007F80000C0603C037C1FFFFFFFFFF8),
    .INIT_06(256'h8307E1001FF803F79FC0080000032078BC000000010000000000004920000000),
    .INIT_07(256'hFE3FF84000C2603800807FFFFFFFFFFC1FF81FF1200000000000000041018000),
    .INIT_08(256'h7FF8800FC3BE00000000014920000CE6100223FC002FF780FFFE00781FFFFFFF),
    .INIT_09(256'h03F83FF92000000000000000401E0003000183FFFFC001F1870C300200060300),
    .INIT_0A(256'h0008403B840FF781FFFCE3E03FFFFFFFFFFFFC0001420037F000FFFFFFFFFFFE),
    .INIT_0B(256'h360007FFCCC23000002061CF06000E0701E7C0001800F0100000010100841E40),
    .INIT_0C(256'hFFFFFF8001800067F8007FFFFFFFFF1A0011FFF9200000000004000301E00000),
    .INIT_0D(256'hFC02780381800E003000082428E7040000631FCF9F0FC783FFF03F84FFFFFFFF),
    .INIT_0E(256'h00070FF920000000000000040F8000007C0700801FF23C030C0041898010601F),
    .INIT_0F(256'h07F05C007017C7C7FFC00E0FFFFFFFFFFFFFFFC01F8800E7F0003FFFFFFFC000),
    .INIT_10(256'hF80F80003F701CCFFDC4F004C1F8CE7CFDFE80007EFE01819188609D38820000),
    .INIT_11(256'hFFFFFFC83E080327C0000FFFFFE0000000061FFF2180000000000000D8000001),
    .INIT_12(256'h3FFFFF7FFFE7C010018E678E6C8000000D03F40018F7EFFFFF80001FFFFFFFFF),
    .INIT_13(256'h0007FFED300000000300019FC0000002C01C1C00603800F00199F07007F9C0E0),
    .INIT_14(256'h016400038077FFFFFF0FC01FFFFF1FFFFFFFFFC03C3806C7000003FFFF800000),
    .INIT_15(256'h400000000019800000000841000107827FEFFFFFF10000040090546D24000000),
    .INIT_16(256'hFFFFFFC0783C078E000001FFF807FE000007FFE730000000000001F800000000),
    .INIT_17(256'h0049E67C03DFFF808000002000000003C000001EF677FFFFFF0FE03FFFF00003),
    .INIT_18(256'h000FFFE720000000000018000002000300008000FF1B0802000000080020220E),
    .INIT_19(256'h00000019A013FFFFFF1FF07FFFC000007FFFFF81F83E001C07FFC07FF03FFFE0),
    .INIT_1A(256'h003E07FFF000110EFE0000180000FC00FF8000004FE083FC98000000003E21E0),
    .INIT_1B(256'h1FFFFC00300F80781FFFF01FE07FFFF0000FFFE7300000000000180200700002),
    .INIT_1C(256'h1FFCF84480000001C240000008001E00000110300013FFFFFF3FF87FFF80E000),
    .INIT_1D(256'h000FFE67300000000001800000C0000001C01FFF00C0E00FF21C00023001C000),
    .INIT_1E(256'h0000022000FBFFFFFFFFFC3FFF07FFF00FFFF0000007FFF83FFFF80FC0F001F8),
    .INIT_1F(256'h1F81E0000607C19F87700006380F18C000FFF800000E0003F80031C017000440),
    .INIT_20(256'hCFFFE01FFFC3FFF87FFFFE07C1E0000E001F806720000000007C000001800020),
    .INIT_21(256'h4009ED40007E000019800000000010380000000000FBFFFFFFFFFF1FFE1FFFFF),
    .INIT_22(256'h001E006337000000008000000F000021801E000060001CF01E00001C103E3000),
    .INIT_23(256'h00800000013BFFFFFFFFFF9FFE1FFFFFF7FFE0FFFFF9FFF07FFFFF07C1418002),
    .INIT_24(256'h00F0033EE0107000F800000001F0C70200C00FFF01EC3C080069800000000000),
    .INIT_25(256'hFFFFC1FFFFFFFFF07FFFFF80C3C38000001E002330000000070180003E00000E),
    .INIT_26(256'h007FB00F100DFFF00001CB80000000000000020CC1FBFFFFFFFFFFEFFC3FFFFF),
    .INIT_27(256'h001E006370000000F80C0800018000001F801FF0001B800FC3000C0003808400),
    .INIT_28(256'h000088067BFBFFFFFFFFFFFFFC7FFFFFFFFF83FFFFFFFFE0FFFFFFC203C78000),
    .INIT_29(256'hC00800C024FD021F0E0480001E00800000376800600FFFE300001B5800000000),
    .INIT_2A(256'hFFFF07FFFFFFFFE0FFFFFFFF028608000C1C00036000000780F000E003020001),
    .INIT_2B(256'hFF9C60000006FCCF002003E5400000000101CF327B33FFFFFFFFFFFFF87FFFFF),
    .INIT_2C(256'h1E1C00036000007A03C181800008000100000000C7E000C010000000F8020000),
    .INIT_2D(256'h000007DFFF53FFFFFFFFFFFFF8FFFFFFFFFE07FFFFFFFFE0FFFFFFFF82808800),
    .INIT_2E(256'h000000000D80000000190007C0000000FD80000000007C3EF7F0003FE1C00104),
    .INIT_2F(256'hFFFE0FFFFFFFFFC0FFFFFFFFC381E8001E1C0003600001C00607040000000000),
    .INIT_30(256'h00000000000000F9FFB9F803D3C8274E20000001BCDBFFFFFFFFFFFFF0FFFFFF),
    .INIT_31(256'h3E1C000160000F00600020000000000000000000000000080060007F02000800),
    .INIT_32(256'h2030000037EBFFFFFFFFFFFFF0FFFFFFFFFC1FFFFFFFFFC0FFFFFFFFC381E800),
    .INIT_33(256'h1C0000000000000001C0047C00000040C00000000000007FFFFFFFC067800000),
    .INIT_34(256'hFFFC1FFFFFFFFFC0FFFFFFFFC38348007F1C0000600070010080000000000000),
    .INIT_35(256'h1180000000C00003F7FFFF001FE0008C03300FCFFAEBFFFFFFFFFFFFE0FFFFFF),
    .INIT_36(256'h7F1C0000E000000C0000010000000000001C00620180000000007C7004000000),
    .INIT_37(256'h000001FF8003FFFFFFFFFFFFE0FFFFFFFFFC1FFFFFFFFFC0FFFFFFFFE3824000),
    .INIT_38(256'h01C009C0F00300038000E2600000180101000000000000003FEFFF9203FE0008),
    .INIT_39(256'hFFF81FFFFFFFFFC67FFFFFFFE380F0007F1C0000E03000000020000000000000),
    .INIT_3A(256'h00000660C00000001DFFFFFCC01F0000001200002003FFFFFFFFFFFFC0FFFFFF),
    .INIT_3B(256'h7F9C0000E000000000007000000400003C000C19C03000200C070F000006218F),
    .INIT_3C(256'h000803C00003FFFFFFFFFFFFC0FFFFFFFFF81FFFFFFFFFC67FFFFFFFE380F000),
    .INIT_3D(256'h6001C038018001C0001C3D0630100038000FFFF170FD900009FFFFEFEE01F180),
    .INIT_3E(256'hFFF81FFFFFFFFFC67FFFFFFFE38038007F980000F00000000006800000000060),
    .INIT_3F(256'h822000000093BE00001FFFFFF000018D80003D000003FFFFFFFFFFFFE0FFFFFF),
    .INIT_40(256'h7F980000E00040000000010000000100000000000000188000F1E03CE0000060),
    .INIT_41(256'h0001CC000003FFFFFFFFFFFFE0FFFFFFFFF81FFFFFFFFFC6FFFFFFFFE3801840),
    .INIT_42(256'h000000000000901833C78000CCCC01C3000300000002366000007FFF30000119),
    .INIT_43(256'hFFF81FFFFFFFFF86FFFFFFFFF3803C207F980000E07CE0000000000000003800),
    .INIT_44(256'h000000009A260040482207FFF00003DB3C0100000007FFFFFFFFFFFFC0FFFFFF),
    .INIT_45(256'h3FC8000061C1800008000000C000C0001C007004000180600E1C0000000E0784),
    .INIT_46(256'h0C007C000007FFFFFFFFFFFFE0FFFFFFFFF01FFFFFFFFFC67FFFFFFFF3807800),
    .INIT_47(256'hE001800000000080107000000000071B00000C0000038000713F6003FC810000),
    .INIT_48(256'hFFF01FFFFFFFFFC6FFFFFFFFF3807C003FC80000600000000020000300000200),
    .INIT_49(256'h19000058000C8000004003C13FF18000019F60000007FFFFFFFFFFFFC0FFFFFF),
    .INIT_4A(256'h3FC000004000000000000000000018000440020000801001C3C0000000000026),
    .INIT_4B(256'h23FF00002017FFFFFEFFFFFFC0FFFFFFFFF01FFFFFFFFFC6FFFFFFFFF3807C00),
    .INIT_4C(256'h180000000000C01E0F0000000000000000000000000428800018C01C1FFFBEF0),
    .INIT_4D(256'hFFF01FFFFFFFFF867FFFFFFFF382FC803FC0000060600000000000000200000E),
    .INIT_4E(256'h00000CC00000100000020004017FFFD200001007F173FFFFFEFFFFFFC0FFFFFF),
    .INIT_4F(256'h3FC00000600007EFE0001001C00C000000000080000201F8FC00000000000080),
    .INIT_50(256'h000030603F8BFFFFFEFFFFFFC0FFFFFFFFF81FFFFFFFFF867FFFFFFFF382FC00),
    .INIT_51(256'h00000000181019C360000000000003010000000000000000000003413E0001FC),
    .INIT_52(256'hFFF81FFFFFFFFF84FFFFFFFFF185B8003FC0000060007CF8C700000000200000),
    .INIT_53(256'h800000000000000000000001DC5FBC00091000212B07FFFFFEFFFFFFC0FFFFFF),
    .INIT_54(256'h3FC0000C6000000000040000180008000000000000006E060000000000000003),
    .INIT_55(256'h1D60001DFEE7FFFFFEFFFFFFC0FFFFFFFFF01FFFFFFFFF84FFFFFFFFF3833800),
    .INIT_56(256'h0000008000077F3C000000000000001E000000000000000000000000000033FF),
    .INIT_57(256'hFFF03FFFFFFFFF84FFFFFFFFF38038007F80000C6008002180000203C0004000),
    .INIT_58(256'h000000000001C0000000000000000003C00000207077FFFFFFFFFFFFC0FFFFFF),
    .INIT_59(256'h7F80000C619FC1E00080083C0001C00000000000081FBDF00000000000000030),
    .INIT_5A(256'h7900000201F7FFFFFEFFFFFFC0FFFFFFFFF03FFFFFFFFF84FFFFFFFFF3807000),
    .INIT_5B(256'h00004000C018FFC00000000000000000000000000007FF220001000070000000),
    .INIT_5C(256'hFFF03FFFFFFFFF847FFFFFFFF301E0007F80000840E47F8070000008008F0000),
    .INIT_5D(256'h000000011201FFA10000001A000000001FFF98001FF7FFFFFCFFFFFFC0FFFFFF),
    .INIT_5E(256'h7F80000038007800C000060070BC0000000000040171EF000000000000800000),
    .INIT_5F(256'h07FFFC1E9FF7FFFFFCFFFFFFC0FFFFFFFFF03FFFFFFFFFC67FFFFFFFF1814000),
    .INIT_60(256'h0020000003E7FC00000000000000000000000003BE00007F00000F083C000000),
    .INIT_61(256'hFFF03FFFFFFFFF867FFFFFFFF30070007F8000002000C0380000FC00C3E00000),
    .INIT_62(256'h00000002F00EFC0F00002C03FFC0000000000FFEFFF3FFFFFCFFFFFFC0FFFFFF),
    .INIT_63(256'h7F80000020000070000380280F00000000000000078FE0000000000000000020),
    .INIT_64(256'h000003FF83F3FFFFFCFFFFFFC0FFFFFFFFF03FFFFFFFFF867FFFFFFFF3006000),
    .INIT_65(256'h00000018184F80C00000000000010000BC000010C03B7C01F937600100000000),
    .INIT_66(256'hFFF03FFFFFFFFFC67FFFFFFFF300E0007F80000060000180043C007838000000),
    .INIT_67(256'h3EF800000033F800002730000000000000001FF600F3FFFFFCFFFFFFC0FFFFFF),
    .INIT_68(256'h7F8000007A02000000600380C00000000000000040CE00000000000000000000),
    .INIT_69(256'h00007DE01FF3FFFFFCFFFFFFC0FFFFFFFFF03FFFFFFFFFC67FFFFFFFF301F000),
    .INIT_6A(256'h0000000004700000000000000000000033E7BF0000FFC001000E3F9E00000000),
    .INIT_6B(256'hFFF03FFFFFFFFFC67FFFFFFFF301F0007F800000607800000080040780000400),
    .INIT_6C(256'h0181A7F809FE001800003FDBF800000000008003303FF7FFFCFFFFFFC0FFFFFF),
    .INIT_6D(256'h7F800000407000010600007C200000000000000031C000000000000000000000),
    .INIT_6E(256'h00E000100FFFE7FFFCFFFFFFC0FFFFFFFFF03FFFFE7FFFC67FFFFFFFF3001000),
    .INIT_6F(256'h000000814F000000000000000000000000000C603FB003FC00000004FEC00000),
    .INIT_70(256'hFFF03FFFFC7FFFC67FFFFFFFF30070007F80000064003F00000001E400000000),
    .INIT_71(256'h3010060006207FFCFA2000023F28000011C00443FFFFC7FFFCFFFFFFC0FFFFFF),
    .INIT_72(256'hFF800000002700600000066000000000000000063C0000000000000000000000),
    .INIT_73(256'hC003C03FFFFE07FFFCFFFFFFC0FFFFFFFFF03FFFFCFFFFC63FFFFFFFF3017400),
    .INIT_74(256'h00000000E00000000000000000000000B8C007000040FF96C84200000FE7C021),
    .INIT_75(256'hFFF03FFFFFFFFFE63FFFFFFFF3009E007F80000000401D84B000386000000000),
    .INIT_76(256'hFFC00FC00002FF87F1C00000611F1FE0003E3FFF9FFE07FFFCFFFFFFC0FFFFFF),
    .INIT_77(256'hFF80000007F83040006001020000000000000001C00000000000000000000000),
    .INIT_78(256'h01F3FFFFFFFF07FFFCFFFFFFC0FFFFFFFFF03FFFFFFFFFC63FFFFFFFF3009F02),
    .INIT_79(256'h00000006000000000000000000000000C60000FCC01FF08FFC0180000003C1E0),
    .INIT_7A(256'hFFE03FFFFFFFFFC63FFFFFFFF3039E72FF8000000C100063109F000000000000),
    .INIT_7B(256'h00000019801FC000DF83F8C2000037FFCF9FFFFFFFFF87FFF8FFFFFFE0FFFFFF),
    .INIT_7C(256'hFF80000003000002C800FC000020000000000018000000000000000000000000),
    .INIT_7D(256'hF4FFFFFFFFFFC7FFFCFFFFFFC0FFFFFFFFE03FFFFFFFFFC63FFFFFFFF3839E72),
    .INIT_7E(256'h010000E00000000000000000000000000000000300000001B987EDC00000083F),
    .INIT_7F(256'hFFF03FFFFFFFFFC63FFFFFFFF3823E74FF800000007FBFE05660198000000000),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_18_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_18_sp_1;
  input clka;
  input ena;
  input [18:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [18:0]addra;
  wire addra_18_sn_1;
  wire clka;
  wire ena;
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

  assign addra_18_sp_1 = addra_18_sn_1;
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
    .INIT_00(256'h00000020400000000037DC080000003FF3FFFFFFFF7FEFFFFCFFFFFFC0FFFFFF),
    .INIT_01(256'hFF8000000006086FF782301F8C0000000C000700000000000000000000000000),
    .INIT_02(256'hEFFFFFFCFF3FFFFFFCFFFFFFC0FFFFFFFFE03FFFFFFFFFC63FFFFFFFF3027FFD),
    .INIT_03(256'h60003C000000000000000000000000000000000000000000027F1D87000001F7),
    .INIT_04(256'hFFE03FFFFFFFFF863FFFFFFFF300FFFFFF800000003F3D20FFC038078C000000),
    .INIT_05(256'h0002F0000000000000023F8000000083FFFFFFFCFFCFFFFFF8FFFFFF80FFFFFF),
    .INIT_06(256'hFF8000000007FCFF0F3A00C201F4000000007000000000000000000000000000),
    .INIT_07(256'hFFFFFFFCFFEFFFFFF8FFFFFF80FFFFFFFFE03FFFFFFFFF863FFFFFFFF303FFFE),
    .INIT_08(256'h0001800000000000000000000000000000013FC0000000000000700000000001),
    .INIT_09(256'hFFE13FFFFFFFFF863FFFFFFFF307FFFCFF8000001003EFFFFC3F000310400000),
    .INIT_0A(256'h00001CE0000000000000000000000403FFFFFFFEFFFFFFFFF8FFFFFFC0FFFFFF),
    .INIT_0B(256'hFF8000001001FFFFFFE3C14038E0064000060000000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFF8FFFFFFC0FFFFFFFFE13FFFFFFFFF061FFFFFFFF307FFF0),
    .INIT_0D(256'h00000000000000000000000000000180000001E0000000000000000000000005),
    .INIT_0E(256'hFFE13FFFFFFFF80E1FFFFFFFF307FFF07F80000210007FFFFFFCF80000230000),
    .INIT_0F(256'h000003F000000000000000000001800BF7FFFFFFFFFFFFFFF8FFFFFFC0FFFFFF),
    .INIT_10(256'h7F800002000997FFFFFF9C200003BE40C0040000000000000000000000000000),
    .INIT_11(256'hE7FFFFFFFFFFFFFFF8FFFFFFC0FFFFFFFFE13FFFFFFFF80E1FFFFFFFF303FFC0),
    .INIT_12(256'h07C00000000000000000000200000800000040780000000000000000001C0007),
    .INIT_13(256'hFFE13FFFFFFFF01E1FFFFFFFF303FFC0FF80000000019FFFFFFFC76FF80004F0),
    .INIT_14(256'h80060080000098000800000003F8003FEFFFFE7FFFFFFFFFF8FFFFFFC0FFFFFF),
    .INIT_15(256'hFF00000000001F3FFFFFFBC788000013CC000000000000000000000020003000),
    .INIT_16(256'hEFFFFF3E7FFFFFFFF8FFFFFF81FFFFFFFFE03FFFFFFFF81E1FFFFFFFF307FF80),
    .INIT_17(256'h1FF81000000000000000000000004000040200008000800008000029FFE001FF),
    .INIT_18(256'hFFE03FFFFFFFFC0C1FFFFFFFF307FFE0FF8000000000023FFFFFFCF600400000),
    .INIT_19(256'h000012000000000000000479FB0071FFEFFFFFFC3FFFFFFFF8FFFFFF80FFFFFF),
    .INIT_1A(256'hFF0000000000001FFFFFFF7000000000401CE000000000000000000000000000),
    .INIT_1B(256'hFFFFFFF8BFFFFFFFF8FFFFFFC0FFFFFFFFE03FFFFFFFFE003FFFFFFFF303FFE0),
    .INIT_1C(256'hE100F780100000000000000000000200000060000000000000037FFBF305FFFF),
    .INIT_1D(256'hFFE13FFFFFFFFF003FFFFFFFF303FFF0FF0001000010000FFFFFFFB8000001BF),
    .INIT_1E(256'h00010200000000000007F9F700C3FFFFF7FFFFFF1FFFFFFFF9FFFFFFC1FFFFFF),
    .INIT_1F(256'hFF00070000100007FFFFFF8E000007FC7F7800DF000000000000000000000000),
    .INIT_20(256'hF7FFFFFFFFFFFFFFF9FFFFFFC1FFFFFFFFE03FFFFFFFFF807FFFFFFFF303FFFE),
    .INIT_21(256'h071CE807FC0C000000000000000000010000020000000000000001C001FFFFFF),
    .INIT_22(256'hFFE03FFFFFFFFFC1FFFFFFFFF301FFFEFF0007880000001FFFFFFFF980000000),
    .INIT_23(256'h2200000001E1E0000000000007FFFFFFFBFFFFFFFFFFFFFFF9FFFFFFC1FFFFFF),
    .INIT_24(256'hFF000F88000001803FFFFFFEFEC00000000100800C6400000000000000000000),
    .INIT_25(256'hFFFFFF3FFFFFFFFFF9FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFF301FFFE),
    .INIT_26(256'h00000073E03FE060000000000000000020000000016B0140000000001FFFFFFF),
    .INIT_27(256'hFFE03FFFFFFFFFFFFFFFFFFFF101FFFEFF000FC8000001803FFFFFFF02700000),
    .INIT_28(256'h1C2000000000000000000000FFFFFFFFFFFFFF8FFFFCFFFFF9FFFFFFC1FFFFFF),
    .INIT_29(256'hFF000FC8000000003FFFFFFFF90000000000063C0003FF000000000000000000),
    .INIT_2A(256'hFFFFFFCFFFE8FFFFF9FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFF101FFFE),
    .INIT_2B(256'h0481040000000FFF30000000000000000F3000000001000000000003FFFFFFFF),
    .INIT_2C(256'hFFE03FFFFFFFFFFFFFFFFFFFF201FFFEFF0000EC0000000039FFFFFFFD800000),
    .INIT_2D(256'h67E0000004D900000000000FFFFFFFFFFFFFFFFFFFF0FFFFF9FFFFFFC1FFFFFF),
    .INIT_2E(256'hFF0011EE008000071FFFFFFFFCC000C00400000000000036F9E0000000000000),
    .INIT_2F(256'hFFFFFFFFFFF0FFFFF9FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFF003FFFE),
    .INIT_30(256'h000001000000000009F7E00000000000FFF00000000020000000001FFFFFFFFF),
    .INIT_31(256'hFFF03FFFFFFFFFFFFFFFFFFFF003FFFEFF003BE60100000C07FFFFFFFCE10090),
    .INIT_32(256'hFFF20000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFC1FFFFFF),
    .INIT_33(256'hFF007FE6000000000FFFFFFFFDF80000049000000000000000006F8000000000),
    .INIT_34(256'hFFFFFF3FFFFFFFFFF1FFFFFFC3FFFFFFFFF03FFFFFFFFFFFFFFFFFFFF007FFF8),
    .INIT_35(256'h0C20000000000000000001DF00000001FFF20000000000000000007F7FFFFFFF),
    .INIT_36(256'hFFE03FFFFFFFFFFFFFFFFFFFF007FFFCFF00EFE2000800009FFFFFFFFC0E0C00),
    .INIT_37(256'hFFE40000000700000000017F3FFFFFFFFFFFFF9FFFFFFFFFF9FFFFFFC1FFFFFF),
    .INIT_38(256'hFF0017E3001800011FFFFFFFFFE300000000640000000000000000031E000000),
    .INIT_39(256'hFFFFFFDFFFFFFFFFF9FFFFFFC1FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE007FFFC),
    .INIT_3A(256'h0000400000000000000000003EF8C0003FB0000000000000000000FF3FFFFFFF),
    .INIT_3B(256'hFFF03FFFFFFFFFFFFFFFFFFFE007FFBEFF0037E3001001E23FFFFFFFFFF8C000),
    .INIT_3C(256'h3EF0000000000000000000FF3FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFC1FFFFFF),
    .INIT_3D(256'hFF003FE300F00FC07FFFFFFFFFFE60000000000000000000000000000019FFC0),
    .INIT_3E(256'hFFFF9FFFFFFFFFFFF1FFFFFFE1FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE00FFFFE),
    .INIT_3F(256'h00000000000000000000000000000FFF9FF8000004DA0000000000FFBFFFFFFF),
    .INIT_40(256'hFFF03FFFFFFFFFFFFFFFFFFFE00FFFFCFF003FE20F203F83FFFFFFFFFFFFB800),
    .INIT_41(256'hE448000006F7FF00000000FFDFFFFFFFFFFFCFFFFCFFFFFFF1FFFFFFE1FFFFFF),
    .INIT_42(256'hFF007FF218203C07FFFFFFFFFFFF92038000000000000000000000000000003F),
    .INIT_43(256'hFFFF9FFFFE7FFFFFF1FFFFFFE1FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE00DFFFC),
    .INIT_44(256'h0000000000000000000000000000000066200000023FBCEFF00000FFEFFF87FF),
    .INIT_45(256'hFFF03FFFFFFFFFFFFFFFFFFFE00BFFFDFF087E7E10400001FFFFFFFFFFFFC000),
    .INIT_46(256'hFFA000000000DFE1FB0022FFFFFFBFFFFFFFDFF1FF8CFFFFF1FFFFFFE1FFFFFF),
    .INIT_47(256'hFF08FF8E00800000FFFFFFFFFFFFC80000000000000000000000000000000030),
    .INIT_48(256'hFFFFFFF87FFC7FFFF1FFFFFFE1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE003FFFD),
    .INIT_49(256'h00000000000000000000000000000000F7C00000000000FFFFFFEDFFFFFFFFFF),
    .INIT_4A(256'hFFE03FFFFFFFFFFFFFFFFFFFE00FFFFFFF09FF8416000001FFFFFFFFFFFFED80),
    .INIT_4B(256'h9780000E00000001FFFFB1FFFFFFFFFFFFFFFFFC3FF07FFFF1FFFFFFC1FFFFFF),
    .INIT_4C(256'hFF05FFC008000043FFFFFFFFFFFFE78000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFE1FE0FFFFF3FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE00FFFFF),
    .INIT_4E(256'h80000000000000000000000000000000F7A0005A000000003C017FFFFFFFFFFF),
    .INIT_4F(256'hFFE03FFFFFFFFFFFFFFFFFFFE00FFFFDFF8DFFC000000007FFFFFFFFFFFFC001),
    .INIT_50(256'hFFC000400C00000008007FFFFFFFFFFFFFFFFFFF1FD87FFFF1FFFFFFC1FFFFFF),
    .INIT_51(256'hFF8FFF821800180FFBFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_52(256'hFCFFFFFFFFD67FFFF1FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE007FFFD),
    .INIT_53(256'h000000000000000000000000000000007FE0000C08D8000000087FFFFFFFFE3F),
    .INIT_54(256'hFFE03FFFFFFFFFFFFFFFFFFFE003FFF9FF8FFF803800781FFFFFFFFFFFFFC000),
    .INIT_55(256'h7F20000C19DC600000007FFFFFFFFF1FFC1FFFFFFFCEFFFFE1FFFFFFC1FFFFFF),
    .INIT_56(256'hFF8FFF803803F03FEFFFFFFFFFFFEC4000000000000000000000000000000000),
    .INIT_57(256'hFE0FFFFFFFC0FFFFE0FFFFFFC1FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE001FFFD),
    .INIT_58(256'h000000000000000000000000000000009E6000007F88380000007FFFFFFFFF0F),
    .INIT_59(256'hFFE03FFFFFFFFFFFFFFFFFFFE007FFFFFF8FFF82301CC07FDFFFFFFFFFFFEFC0),
    .INIT_5A(256'h04E00000C3E1FE0000007FFFFFFFFF87FF07FFFFFFCEFFFFE1FFFFFFC0FFFFFF),
    .INIT_5B(256'hFF8FFF00202103FFFFFFFFFFFFFFE78000800000000000000000000000000000),
    .INIT_5C(256'hFF83FFFFFFFFFFFFE1FFFFFFC0FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE007FFFF),
    .INIT_5D(256'h0000000000000000000000000000000002700000007FFC0000007FFFFFFFFFC7),
    .INIT_5E(256'hFFE03FFFFFFFFFFFFFFFFFFFE00FFFFFFF8FFF0020420FFFFFFFFFFFFFFFE500),
    .INIT_5F(256'h01300000383F400000003FFFFFFFFFF7FFD9FFFFFFFEFFFFE3FFFFFF80FFFFFF),
    .INIT_60(256'hFF8FFF0061CC1FFFFFFFFFFFFFFFE40000000000000000000000000000000000),
    .INIT_61(256'hFFE0FFFFFFFEFFFFF3FFFFFF80FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE00FFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000023F04000000DFFFFFFFFFFF),
    .INIT_63(256'hFFF03FFFFFFFFFFFFFFFFFFFE00FFFFFFF8FFF0070003FFFFFFFFFFFFFFFEE00),
    .INIT_64(256'h8000000000390E000000DFFFFFFFFFFFFFF8FFFFFFFFFFFFF3FFFFFF80FFFFFF),
    .INIT_65(256'hFF0FFF0058003FEFFFFFFFFFFFFFEF8000000000000000000000000000000000),
    .INIT_66(256'hFFFE7FFFFFFFFFFFF3FFFFFF80FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE00FFFFF),
    .INIT_67(256'h00000000000000000000000000000000C0000000001100000000BFC7FFFFFFFF),
    .INIT_68(256'hFFF03FFFFFFFFFFFFFFFFFFFE00FFFFFFF1FFF004C00300FFFFFFFFFFFFDDFF8),
    .INIT_69(256'hE00000002000008000003FCFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF00FFFFFF),
    .INIT_6A(256'h7E3FFE001C00001FFFFFFFFFFF3C3FFC20000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFF3FFFFF800FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE00FFFFF),
    .INIT_6C(256'h2000000000000000000000000000000000000000000030C000013FE7FFFFFFFF),
    .INIT_6D(256'hFFF03FFFFFFFFFFFFFFFFFFFE00FFFFF307FEE1E9800003FFFFFFFFFFF085FFC),
    .INIT_6E(256'h840000000000104000003FF3FFFFFFFFF1FFFFFFFBFFFFFFF3FFFFF800FFFFFF),
    .INIT_6F(256'hE07FFE1E8800007FFFFFFFFFFF018BFC00000000000000000000000000000000),
    .INIT_70(256'hF8FFFFFFFFFFFFFFFBFFFFFC00FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_71(256'h00000000000000000000000000000000800000000000000000003FFDFFFFFFFF),
    .INIT_72(256'hFFE03FFFFFFFFFFFFFFFFFFFE01FFFFFE3FFFE0E8F00007FFFFFFFFFFF9F11FC),
    .INIT_73(256'h800000000000000000003FFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFFC01FFFFFF),
    .INIT_74(256'hF3FFFF000E000EFFFFFFFFFFFF90F8FD00000000000000000000000000000000),
    .INIT_75(256'hFF7FF3FFFFFBFFFFF3FFFFFE01FFFFFFFFE03FFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_76(256'h60000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_77(256'hFFF03FFFFFFFFFFFFFFFFFFFE01FFFFFFB7FFF800C003FFFFFFFFFFFFF80FCFE),
    .INIT_78(256'h000000000000000000003FFFFFFFFFFFFFFFF8FFFFF1FFFFFBFFFFFF03FFFFFF),
    .INIT_79(256'hF17FFF011800FFFFFFFFFFFFFF807FF6E0000000000000000000000000000000),
    .INIT_7A(256'hFFFFFE3FFFF1FFFFFBFFFFFF83FFFFFFFFF03FFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_7B(256'hC0000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_7C(256'hFFF03FFFFFFFFFFFFFFFFFFFE01FFFFFFCFFFF013060E7F7FFFFFFFFFF803FF7),
    .INIT_7D(256'h000000000000000000001FFFFFFFFFFFFFFFFFBFFFF9FFFFFBFFFFFFC7FFFFFF),
    .INIT_7E(256'hFFFFFE01304007FFFFFFFFFFFFA07FFFF0000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFF9FFFFFBFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFE01FFFFF),
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
       (.ADDRARDADDR({1'b1,addra[14:0]}),
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
        .ENARDEN(addra_18_sn_1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[18]),
        .I1(addra[17]),
        .I2(ena),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(addra_18_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [2:0]douta;
  input clka;
  input ena;
  input [18:0]addra;

  wire [18:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "19" *) (* C_ADDRB_WIDTH = "19" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "28" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.34834 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_mydogs_480x640_greyscale.mem" *) 
(* C_INIT_FILE_NAME = "rom_mydogs_480x640_greyscale.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "307200" *) (* C_READ_DEPTH_B = "307200" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "3" *) (* C_READ_WIDTH_B = "3" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "307200" *) 
(* C_WRITE_DEPTH_B = "307200" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "3" *) (* C_WRITE_WIDTH_B = "3" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_v8_4_4
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
  input [18:0]addra;
  input [2:0]dina;
  output [2:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [18:0]addrb;
  input [2:0]dinb;
  output [2:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [18:0]rdaddrecc;
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
  input [2:0]s_axi_wdata;
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
  output [2:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [18:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [18:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
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
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
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
  rom_mydogs_480x640_greyscale_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module rom_mydogs_480x640_greyscale_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [2:0]douta;
  input clka;
  input ena;
  input [18:0]addra;

  wire [18:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;

  rom_mydogs_480x640_greyscale_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
