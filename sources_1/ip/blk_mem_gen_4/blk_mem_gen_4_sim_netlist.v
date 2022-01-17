// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Dec 29 10:41:52 2020
// Host        : LAPTOP-S9923V95 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/2020/dl/Pianogame/Pianogame.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "5" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.306955 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2418" *) 
  (* C_READ_DEPTH_B = "2418" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "2418" *) 
  (* C_WRITE_DEPTH_B = "2418" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module blk_mem_gen_4_bindec
   (ram_ena,
    addra);
  output ram_ena;
  input [2:0]addra;

  wire [2:0]addra;
  wire ram_ena;

  LUT3 #(
    .INIT(8'h04)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [11:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [8:0]ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_10 ;
  wire \ramloop[1].ram.r_n_11 ;
  wire \ramloop[1].ram.r_n_12 ;
  wire \ramloop[1].ram.r_n_13 ;
  wire \ramloop[1].ram.r_n_14 ;
  wire \ramloop[1].ram.r_n_15 ;
  wire \ramloop[1].ram.r_n_16 ;
  wire \ramloop[1].ram.r_n_17 ;
  wire \ramloop[1].ram.r_n_18 ;
  wire \ramloop[1].ram.r_n_19 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_20 ;
  wire \ramloop[1].ram.r_n_21 ;
  wire \ramloop[1].ram.r_n_22 ;
  wire \ramloop[1].ram.r_n_23 ;
  wire \ramloop[1].ram.r_n_24 ;
  wire \ramloop[1].ram.r_n_25 ;
  wire \ramloop[1].ram.r_n_26 ;
  wire \ramloop[1].ram.r_n_27 ;
  wire \ramloop[1].ram.r_n_28 ;
  wire \ramloop[1].ram.r_n_29 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_30 ;
  wire \ramloop[1].ram.r_n_31 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
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
  wire [0:0]wea;

  blk_mem_gen_4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[11:9]),
        .ram_ena(ram_ena__0));
  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOBDO({\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:9]),
        .clka(clka),
        .douta(douta),
        .ram_douta(ram_douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[11]),
        .O(ram_ena_n_0));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOBDO({\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .addra(addra[8:0]),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[17:9]),
        .\douta[16] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[26:18]),
        .\douta[25] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[26] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[31:27]),
        .\douta[31] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 }),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOBDO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 );
  output [31:0]douta;
  input [2:0]addra;
  input clka;
  input [15:0]DOADO;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [15:0]DOBDO;
  input [0:0]DOPADOP;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [31:0]douta;
  wire [8:0]ram_douta;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[0]),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [4]),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [5]),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [6]),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [7]),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOPADOP),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [2]),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [3]),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [4]),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [5]),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [6]),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [7]),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [0]),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [1]),
        .O(douta[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [2]),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[2]),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [3]),
        .O(douta[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [4]),
        .O(douta[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[3]),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[4]),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[5]),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[6]),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[7]),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[8]),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .O(douta[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOBDO,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input clka;
  input ram_ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (\douta[16] ,
    DOPADOP,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[16] ;
  output [0:0]DOPADOP;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[16] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[16] (\douta[16] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (\douta[25] ,
    \douta[26] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[25] ;
  output [0:0]\douta[26] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[25] ;
  wire [0:0]\douta[26] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[25] (\douta[25] ),
        .\douta[26] (\douta[26] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (\douta[31] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [4:0]\douta[31] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [4:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [4:0]dina;
  wire [4:0]\douta[31] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h000D302008A3028A98006000140085480881812022414CC0890000B000531808),
    .INITP_01(256'hB400082A180A55E504600010429121D08000880E1816201291282800E1016420),
    .INITP_02(256'h8A00CC030528680002A0961CC0A0006B0860068B24009015C00A9604080000A4),
    .INITP_03(256'h581401496100048E980A0C140000260810A195364190862080C10119250062E0),
    .INITP_04(256'h4211082346A4C094280800000000266014824022541842090880100A0814A012),
    .INITP_05(256'h210AE50A00340004E00070081C10B60000104000018000510081100270351022),
    .INITP_06(256'hA0281800003522E014D80100003A020200A400880A4810008096638574007055),
    .INITP_07(256'h803A6828026030488052000004E181890458B11004100011AAA5002A04040140),
    .INIT_00(256'h53908090220C3A262C400029402C402F7F402C20510000040000FF0054010664),
    .INIT_01(256'h441C2E10403D40254A4949404A8090B09080908090201C1A2C242C3640535254),
    .INIT_02(256'h5003370A3A06403D40383E3D3D3E804C122430403B403A4037403C4546809080),
    .INIT_03(256'h3E3E3F802E26360E402C3D3E3E3D3D3E809080302C3812403740333E3D3D3E80),
    .INIT_04(256'h40061A3816403B413C3C3D3D3E8090809013400A2D0034361A402E40213E3D3D),
    .INIT_05(256'h40454037403C80083B3C3F3F3E809006403540333600124C1A380C402D04123A),
    .INIT_06(256'h809004403240253608125E123A0C40400210392D0416401834083C0A4E024604),
    .INIT_07(256'h8090082E433C3B3B3C80902E4032350E0A403A4049403C3F2D8002372D3F8090),
    .INIT_08(256'h4027403A293620380040303F34800630403F809080480E403B8008383F3E3E3D),
    .INIT_09(256'h402F4039424004404D280C14281E2C1A2E024028800300023A3B3C809080900A),
    .INIT_0A(256'h3C12402C402D45444445803C06404A412D08222A4243809080900C40362D0C02),
    .INIT_0B(256'h403E4546464141424243809080900A401E39021A402B4342423B07402E3B060A),
    .INIT_0C(256'h40083440393E080A4032403C42320C403637060A421A403540320C063629001E),
    .INIT_0D(256'h8090809002404437043B403E43420C020C323041404042261004363D3D424243),
    .INIT_0E(256'h809080065140428090264029402D2E90802620470340304039800A3D45448090),
    .INIT_0F(256'h400040527F403280063E294480908090809008401B4037319080422040384032),
    .INIT_10(256'h0240313A39800210402F384680002240393A90B0902610182C0A260C1A3B404B),
    .INIT_11(256'h0308024045464545448090804412321E26300C2E2240484546081C273A46800C),
    .INIT_12(256'h40004048400246454552809080122E403E524680032440494544800808405247),
    .INIT_13(256'hB080900840543C90280A3F3B4544381C023238902022080F052A0E223E3E4042),
    .INIT_14(256'h5C3F40460E023A404C47480B0E485148494748468090B09002404B4068399080),
    .INIT_15(256'h8090B080902640398000473E47464880480F404C40404053489010143B405554),
    .INIT_16(256'h3D900E3224403F3F9008283B403F3D900A1C527F403F3D908090809080908090),
    .INIT_17(256'h394B90002454404B404990809028084E404E404D4055400045403E4A90224040),
    .INIT_18(256'h0034444044400044404B4A908090809004284340574A90032D3C404A57900A40),
    .INIT_19(256'h405A0040418090800E494B4A101641404F403F4990003A3D4B4A809080400D03),
    .INIT_1A(256'h4036594B800B390E48404D80081B1F080143123A401B402D7F4044403A800045),
    .INIT_1B(256'h403F7F403A49370049473E0C00400040404E4C9041060206211D354058800806),
    .INIT_1C(256'h55545453534B142039525353558090809080102A403E404B564E2A300A1A300C),
    .INIT_1D(256'h404A800A30525151528090021C064023480616404840384046554A8003305655),
    .INIT_1E(256'h8090B0900640494052449080900A1A4A400C4049554580002E54555554805A02),
    .INIT_1F(256'h403B403F4024524D8090803049404D53900A404D4C568006122B470040565557),
    .INIT_20(256'h4B3C8008404040409080B09015240149025E404C4D4E800810404C4F9080001E),
    .INIT_21(256'h0A241606427F4065404C4B3C3C4D4C90002E33404C4B35354D4C90062E3C404C),
    .INIT_22(256'h40060E5206401D1D001E402E402D210628420440244000123F03403440031236),
    .INIT_23(256'h803C1A2E144045403E3E3D3D3E80900340492810163C0840242407034012402D),
    .INIT_24(256'h353534343333343435353434333334805A0C3826405E405040454043393A8090),
    .INIT_25(256'h4845060C3C16404834001C403334403540353434333334343535343433333434),
    .INIT_26(256'h203A0640484503144E004041450434402E403D34081A480C403441180C3A0040),
    .INIT_27(256'h405149181C40394051800C2F543535580A404851161040123004360840484812),
    .INIT_28(256'h405180034751333354004042543A2C40518008264933020B032A304535354D0C),
    .INIT_29(256'h044048400E0C4A1440444042453D3D050D3C202C04382440434033802E164E18),
    .INIT_2A(256'h900B233254535352809080900E2C3D4D4F4F4E80520E404843062C2E242C1C2E),
    .INIT_2B(256'h49494A4A4B80900C404580041F45030840454C4D4D5804243B50575756565580),
    .INIT_2C(256'h04384020403840463E0C00462C3616403903403140002A4C4B4B4C4C4D4D4848),
    .INIT_2D(256'h21403C404D4C908090809080903F05060A404080B08008244C041640384A490C),
    .INIT_2E(256'h80062345908090809004402F4036453E48363E493690809018403C0E0213400E),
    .INIT_2F(256'h40494048493C04323C3C908090033232402F403E35104A404A49904006104040),
    .INIT_30(256'h0040328006314A908090261A0A40393402314042404D4C9008404C3490800C40),
    .INIT_31(256'h26404F504E4F9004404C280A42403C4044403B4028022E3448908090141C3C24),
    .INIT_32(256'h4F80908056283216403F003A40354035900C402D264F4E504F51502D80908006),
    .INIT_33(256'h4D4D4E4E4F80901B0316403239063E3250504F4F4E809008402F3E0A482F4E4E),
    .INIT_34(256'h28002C14403E4E901A0E48403640364E4F80902A40294031290816301E403752),
    .INIT_35(256'h9016403B2D5A0C40374032809080183B4F4E8090804004405641395632519080),
    .INIT_36(256'h24394E4E4F809080900A402B32041A4045403F523100405034033D504F4F4E80),
    .INIT_37(256'h4E004038032C2958000E5028404640305339801529515080908048044035800E),
    .INIT_38(256'h581C043206403859545440551E1C3345568090809080B0000040573490809080),
    .INIT_39(256'h030E16001E1E021E0E322012403B403E4057329080901A1A00200A00141A4042),
    .INIT_3A(256'h022C06123B40572D585759589080B09036404555563C57400622182A0E40345D),
    .INIT_3B(256'h4B7F405D8090070406043E2D90809030140A4040405B403732552A9023132520),
    .INIT_3C(256'h3014022A31403B5355801608300A4051405D56902E18080A5B4045801014082A),
    .INIT_3D(256'h2E3F3E90809080901814022C00085D4051523C80900E1C39459080900E20120E),
    .INIT_3E(256'h8090800A3204022F7F403C03302F459080908090809080902610440A47403E0A),
    .INIT_3F(256'h3B4D5F5E605F4180022540304060800D22402940484A9032080A244540485F51),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOBDO,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input clka;
  input ram_ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h388048404A005C3E515B0E485D4022905D3C4080454000900C4D40081C805E40),
    .INIT_01(256'h5F4010905F3D46805E401E90805D4012905E3D16805C402A905D41180451400C),
    .INIT_02(256'h189063412A8062400A90624A4032614024068060401C906148288040604B0640),
    .INIT_03(256'h08804A402690653C400850401B0C80644A22004C0A64451C349050462C806340),
    .INIT_04(256'h6440169064444A8063402290634228806440009064343A8065400A90064C403C),
    .INIT_05(256'h4825064C0A694F0612905134400C684039318067404390682C068066664B4867),
    .INIT_06(256'h039067360EB0400022806940299068300380484000B0407F40184C40291A8051),
    .INIT_07(256'h1A804640270A67304330103D904630128066400A90663C2E166740122D806840),
    .INIT_08(256'h8064400E906427320A65402228806640304B6534400390663D40146706434014),
    .INIT_09(256'h1A3A633F4008906441400465183E40042E8045402708411B3E22026590452A14),
    .INIT_0A(256'h401E905F61400A60603F208090612F548062400E906236341263402C16806440),
    .INIT_0B(256'h0E4540081E805E402900402B3C2300390345251344905D3B0A805F4034505E36),
    .INIT_0C(256'h905A243E805B4028905B303A035C401B40285D403C4002395C40048040400690),
    .INIT_0D(256'h5A2E268037400C90083A400234803D40230037364009903A3B04805A3D2F035B),
    .INIT_0E(256'h023E300435025942400A903930368058401890585A400059594136805B403490),
    .INIT_0F(256'h0857401838805840129057443280594010905829400835403940083E353B2A80),
    .INIT_10(256'h4016905355400254544D2A802D4016902D283E80905543008056400890563538),
    .INIT_11(256'h905242040151400536803C4004903C33108052403442514F40009052594E8053),
    .INIT_12(256'h452F2E800051390226904439402A504052400251504506809051353CB0407F4E),
    .INIT_13(256'h014640101D80524039025139452900440846463A10905230400A454044400051),
    .INIT_14(256'h9051590A80464003B040000D1D50400840015140462780455052034644400E90),
    .INIT_15(256'h40025240442E8043452A0C43905244083851402240014540502F804445490044),
    .INIT_16(256'h3E0E80464012905532328042545302429046420880534016905355340A454000),
    .INIT_17(256'h9057434E1241400C400C474023208056474B0441905653080855401840145440),
    .INIT_18(256'h400C90594040025812454002148048403D084046584700459048520880574000),
    .INIT_19(256'h0C4B280006905819418057400390573640305840361080597F169058444AB040),
    .INIT_1A(256'h804D4002024B2E0C48904C2805804B4027014D37400890595840044C4C2D2C80),
    .INIT_1B(256'h90584F020657401840164B40490E804C4D370257584002908059402490583B1E),
    .INIT_1C(256'h4F014A2E574A0A4E4B4016900858400E404F4C400005804D2E0EB0404C28024B),
    .INIT_1D(256'h26804F404A0448385946024F58401490583E3C8057400E90014A402327804E40),
    .INIT_1E(256'h0147400724805B40550050495B4016475A4008905A344480484004900C594000),
    .INIT_1F(256'h5D4000514839128000452D04590A4C205D6206515C4027905C442C8050400D90),
    .INIT_20(256'h3E3E804D4007904D4945804C006C904C407F5C404C4012B00C454002402E4840),
    .INIT_21(256'h8040400C905043048039402C2240220824144F5040009039352E804E400C904E),
    .INIT_22(256'h40039053433D8052400190525040235151452E8048400290804F403390483503),
    .INIT_23(256'h370280414006905549400A444119348006544F023300442040129049593E8053),
    .INIT_24(256'h4D32024590584206805740289057362A8056401E90563E2E2755402440015440),
    .INIT_25(256'h5A403B5B5B390380905A393B8059400D905939400645401E400658402730804D),
    .INIT_26(256'h5E3A0A805C4032905D2A02804B40189080504012044B2924340C5C3540069050),
    .INIT_27(256'h54400C60804C400A0C603B20360554404003904C303E805F4022905F5D40205E),
    .INIT_28(256'h33066436401C90582B328063402A90634E2C8062401A9062302C806140089061),
    .INIT_29(256'h906729020E66400C402E564030108050663E025664402490805840041A501510),
    .INIT_2A(256'h54005811401490695340026853303880674006906839048054400890542A3880),
    .INIT_2B(256'h482F014C023914010090513B005140854007584069401760513A168005602F07),
    .INIT_2C(256'h514008391445401840023C407F6A8040293EB040452D0234003C2B022C004027),
    .INIT_2D(256'h00964240407EB04021400C39212E548090392D023440847C024C401040164840),
    .INIT_2E(256'h000000000000000000000000000000000000000000000000000000000000FF2F),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_ena),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[16] ,
    DOPADOP,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[16] ;
  output [0:0]DOPADOP;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[16] ;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h80470742031E56010AA500E2B0440B0ED6002C34986B00346067168F02001030),
    .INITP_01(256'h042003722842F05AA5013DB44C1A9C044888E123C0125204127E2AC503F0804A),
    .INITP_02(256'h5BC40050376CC600046D0091288D4E04164540100324D89C26400172B34C7000),
    .INITP_03(256'h06240002C01208B7994920CB3BC561EE119867052515A01205A4248AC0A09D32),
    .INITP_04(256'h08080602D80270ADC02D9B2775B9000230702D823606C41B000E0A80A1003914),
    .INITP_05(256'h18012D4A05033A0A0C5210A800CE0B23C0AD58A43E83873C6711F0C086115124),
    .INITP_06(256'h0AE38560B14821844012A8087EC34080103A119410090060685010825A950E74),
    .INITP_07(256'hA582800630000A44680891AB741002102014012D01D241A116804320B2E30410),
    .INIT_00(256'h22099708A01A20912B2A202A2B2B2B2B202C2CD07F81040200B0808026000034),
    .INIT_01(256'h17A0A5202424252448C0C8580A968E9B0C12111505A01F209DA0202829404840),
    .INIT_02(256'h9F202CA09E201E1E1F1E48C0C8039DA5202BA021202121222122224811141192),
    .INIT_03(256'hC0C81D8215A097201E1E48404840481A02218413A09A201E1E1F1E4840482381),
    .INIT_04(256'h8320A0A020202048404840481B070B8705A01A1E011BA097201E1E1F1E484048),
    .INIT_05(256'h1F1F201F1601189C20484048130C2A201E1E1C19071EA0A1201BA01E01209F1A),
    .INIT_06(256'h0820A01B1E1E198019A09D2019A0960620A21A0017A09C201AA09D201EA09F20),
    .INIT_07(256'h9009209C1A48404805950DA01C1E8623A01F1E1F1FA0C04807961C1A48120A1A),
    .INIT_08(256'h14161E998198201DA020C0C80011211C4816810D9B9D20200A0D211C48404807),
    .INIT_09(256'h212221214804201720039FA0A22022A0A02016031615A09918480E0E1D110920),
    .INIT_0A(256'h16A022212222484048148B19A01A9A48092091134814170B8D0B20121A889A20),
    .INIT_0B(256'h22A2C84048404840481D88051504A01F1A071520212248404802A019A0011420),
    .INIT_0C(256'hA0A4221F4002A020212221214802A01D19019C2017A022219C01A02019079A20),
    .INIT_0D(256'hA21F8404202240019E2221224810A01A20919E484048232012A00C2148404809),
    .INIT_0E(256'h920102941A4801980F2019211B9981068B11A09C2022221A0690941F48150201),
    .INIT_0F(256'h1C20221C2016049197194816870B23208803A01A15221A872088A52020211606),
    .INIT_10(256'h201C1CC8011C20201C9D48062124201D4082819F0EA02000A4203FA0211C1C1C),
    .INIT_11(256'hA73F2022224840481D8425031AA0A7202600A0ACA0221C480820141CC8011699),
    .INIT_12(256'h2220222223224840480610050E1BA029A248039811A029294805121DA0224090),
    .INIT_13(256'h060805201B1B921120A4224840480B20921D9204A03F9F209CA0192095232222),
    .INIT_14(256'hAB222A10A026232929480AA0112448C0C84048178D88150AA01A22221A071201),
    .INIT_15(256'h941305942F20220F882B22484048178C1BA0292424282340001A20AD23224082),
    .INIT_16(256'h0709A09A1F9EC08112A0A51F1E408419A02825201E400116150C18169A049812),
    .INIT_17(256'h24130420A925A440580101270E20A525242425252424252025A5408626A01F25),
    .INIT_18(256'hA01E25252524202425401F1E8E221405A0942525400309A090252B40030EA026),
    .INIT_19(256'h24212025010403961C204805201F1E2420A5C00C05A0931F48099805819C203F),
    .INIT_1A(256'h2D254803812A209F2CAC02061A20A3209DA0232B262625262025252104982625),
    .INIT_1B(256'h24242021404804209325819FA026202526401F10A027A01B209D2BA51E841A20),
    .INIT_1C(256'h484048404801209527484048039A150F0B1724A02B2A2B4085A4200024A09FA0),
    .INIT_1D(256'h2100941D214840481E071120A52025218218A02A292A2AABC0480C0E12264840),
    .INIT_1E(256'h959881102026202B2C820B970BA0A22B25252A40C801208F244840481B81B020),
    .INIT_1F(256'h2628292629264807160004182A29408008A0262A480D949E201F2B20AAC0C808),
    .INIT_20(256'h480C8918262640030A0F920EA03F2F20A526264048098C25A028C001148D24A0),
    .INIT_21(256'h2000A01A202020202540484048401D0B20A1262540484048409F0EA0A9262540),
    .INIT_22(256'h03AAA0A12014408015A020201040851DA0A2201840842AA09B201440892FA0A0),
    .INIT_23(256'h9A1FA09D201E1E1F1E48C0C80B1A0120201F0024A0A5201840021CA09B209040),
    .INIT_24(256'h40484048404840484048404840482206AE202FA01B1A1B1B1C1B1C9CC814110E),
    .INIT_25(256'h400214A0A22026408721A01A1948584058484048404840484048404840484048),
    .INIT_26(256'hA09BA01A40012CA0A920224001A1A01A19204089A8A0A6A02240831EA094A01A),
    .INIT_27(256'h1A288022A01A192604882628C840C805A01A2A8321A0982027A0A5201AC0811C),
    .INIT_28(256'hAA018D192C48404804201A28009D2026090A1F264818A099A08D264840C801A0),
    .INIT_29(256'h2020400624A0A6202223224048408309A0A6201BA0A020201A48180315A0AC20),
    .INIT_2A(256'h02208DA8C8404814811D8800A010284840481384A4A02640821BA09E2023A09F),
    .INIT_2B(256'h40484048138801A020031097A000A5A026254840480220222C484048C0C81A09),
    .INIT_2C(256'h94201F221C281B248D18A0992019A01E07202225038F22484048404840484048),
    .INIT_2D(256'h2225252640210B9D0F24081A01A095002028018100150A20829AA025254819A0),
    .INIT_2E(256'h16912001169909950CA0222424284840C8C0484011171806A02000A09B1C8415),
    .INIT_2F(256'h25252440480120931A0006A908201E201C241A40041B252440A304A09C201C01),
    .INIT_30(256'hA016138519169E159C0C209A201A4082111C25252640A10B201D400100011E25),
    .INIT_31(256'h12A8C0484027062017400198262525252524242402A01C168100A806A01A209B),
    .INIT_32(256'h13841207A42020A0292820292640588102A0271648404840484048071E038C1E),
    .INIT_33(256'h404840481A0818A01DA02840079D2B48404840481A8C0AA02640802726484048),
    .INIT_34(256'h1CA0A3202B400704A01D26171B271748118B06A019281C1902A0201BA029A8C8),
    .INIT_35(256'h04202626851DA02726270781018F9B17480C0C1A821CA02040484048400D0704),
    .INIT_36(256'h194840480810188F03201416029E20282829284804A01540869D154840480E87),
    .INIT_37(256'hA0209700A0149C0093202320292A9AC048028F101C480C07190B19A019078D9B),
    .INIT_38(256'h0694A09F202C2C484048580CA0A12048001B00A60183141C2016409100871995),
    .INIT_39(256'h24A017A09D2096A01DA09EA02A1C192E152A87031819A023200095203F20161E),
    .INIT_3A(256'h202320211A1640C8C048C0A1041F830020204048404840881EA0993F201E4081),
    .INIT_3B(256'h28209E0D8901209AA02A1A8302990F209DA02E1C192A152E4840910EA01E2097),
    .INIT_3C(256'h20A820292A294048090A2620A0A01F1A2A1F1E04A028A0A22929058F962000A1),
    .INIT_3D(256'h0F2C03131F0C9C0F209C2020A02129294048048600A01520041B9B00209EA01E),
    .INIT_3E(256'h0B04811F20009A2E20220120171E001B95049E019B12990C20A1A01B2C200020),
    .INIT_3F(256'h22484048404800932A302F2F2309871B20203025200D05A092209830AFC04811),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[16] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[25] ,
    \douta[26] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[25] ;
  output [0:0]\douta[26] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[25] ;
  wire [0:0]\douta[26] ;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h88F8408796015001F72C7009880DF8DA10D5A0630056252D1800F82591C10561),
    .INITP_01(256'h71DEB95120060AD7FBB0682168C2011C805E5814496625D5C2C041BE98232095),
    .INITP_02(256'h69007431D1A317FFB929014B93801A06F6487003685931603AF00A12C8808009),
    .INITP_03(256'h0DD99640B870D3A5280134B8040F0501C001306541B039E88052AA4864462C52),
    .INITP_04(256'h60E540120C0A0120C5890AA082230061060CA0850A122C001D0220ED69100614),
    .INITP_05(256'h10B09605C00940230C0029BA220048A8837CC5093402B400B10201A02A382061),
    .INITP_06(256'h010C22C384A30D23D1BB6A28176C510C86000F2A4177E55DAF72A2608C0B4682),
    .INITP_07(256'h88821025408D81027F04800018833100CC3E0930122B2B0B00091C038A06DA14),
    .INIT_00(256'h0DD0D1101515159524202C24A024E064ACA024C100D686D600016B9A78000055),
    .INIT_01(256'h12111112A0A4A01308CB0004D0921FD11012504E90131314131494A409040A4B),
    .INIT_02(256'h0F10100E0E8FA0A42012090D00D08E0F101050E024A0A4A0A4A01501D08F10CD),
    .INIT_03(256'h8D0010CA100E0E0F20D400D20A8E05D08C10CE100E0E8F2024A0510E0E03D091),
    .INIT_04(256'h470F0F0F90A00B0C0E048E07D08F10CC100B20420A100E0E0F20A4A0CE088F05),
    .INIT_05(256'hA0A4A02402100F8B8109CE00508C900DA0A4A0C24C0F0F0F0F0F8F0610108F83),
    .INIT_06(256'h8B900E2024A081470F0F0F0F0F0F07100F8F000E100F0F101010100F0F0F0F0F),
    .INIT_07(256'h52500D0E03045103500E900DA0884C0F0FA0A4202405C008100F8FC10790CD50),
    .INIT_08(256'h20A4E0C08F0F0F0F0F04460050098DC00810D15010100E01D0CC10D105CF0910),
    .INIT_09(256'hA024A0D2081009A0418D0B0F0F0F0F0F0F0F0110110F0E0B8F03500C904A508C),
    .INIT_0A(256'h1090A0242090074E04904C111060000090098B040010D0500A500D20404F0991),
    .INIT_0B(256'hE04E01910191060F0410CF5008508EA0C14C0F1120D100D30150CDA0C1CA0C10),
    .INIT_0C(256'h1110A4004D4C11112024A05001508D2083CE101010D0E0A401501191014C0E51),
    .INIT_0D(256'h49D08D508D05060A8F2420CF0B500E100FCEC0025308D00E100F8E80044D0410),
    .INIT_0E(256'h8E104A905306504DD08B2024A001CE90D010101091202401904B8EC009500F90),
    .INIT_0F(256'h202CA024AC02504E8B80015011904DD09050912024208050D011101020A40350),
    .INIT_10(256'h8E200106904D110E604001504F110E09420F1F51100E0E100E0E100E0E2420A4),
    .INIT_11(256'h111011A08001D4005012105011111111111011118EA00214100E91020D508D0E),
    .INIT_12(256'hE0ACA0A420970E080D108E9008111160C0051008119120C100900D1191018695),
    .INIT_13(256'h100F908D20068DD0118D820C8301901111008B500E1011110E11111191A4A0E4),
    .INIT_14(256'h95A401D01495A4A0810350141411004009C70B50CF1F91500FA024A001595000),
    .INIT_15(256'h92005054908D02904FCD810D4A0350D312D4202460E40CC290901514A402C18D),
    .INIT_16(256'hD290121264004C4B901292A40288D290128FA42C004BD59091504F908E504F90),
    .INIT_17(256'h0205D012956400C8C0D69096501212242024A0A4A0A4A0ACE4000695D00FA085),
    .INIT_18(256'h1292A4202420ACA4080CCF9098D0CE501212240209C95012D2A40247925012A0),
    .INIT_19(256'hA0A42C02D050D0CE12100210109264E02408808550128F4D00908D508A121210),
    .INIT_1A(256'h6004105090161312A412D0091613131515131324A06460246CE0240390910F24),
    .INIT_1B(256'h20A4AC068402900F0D808A1092A0AC240D424C901313151513536400500C1652),
    .INIT_1C(256'h0110090D05901492C102D5061012904A909115152024030AD015111011111192),
    .INIT_1D(256'h01908912440A0E01D08E90151412A043CD15D4A0E4A024084003508692C2044E),
    .INIT_1E(256'h941FD01090A064E0811790CED01592A4A0A402C302504790C0025100D0141411),
    .INIT_1F(256'hA024A024208504104C10D593A4014A4F1095A04304505013135324AC0C820910),
    .INIT_20(256'h09501493A404890ED000D0101310131313A40DC806D01113130B064D500C1493),
    .INIT_21(256'h10101090242CA0A4084204CB05804C50138E240F40094803C04E100E0EA40D81),
    .INIT_22(256'h550B0F0F900008551010A0A4048753100F0F100186170C1010100002170D0F0F),
    .INIT_23(256'hCE0F0E0E0F20A420110DCC00D091108DA05218100F0F90000912101010D00048),
    .INIT_24(256'h0D0A8B0593018E08CD0649020D0250150D0D0D8DA0A4A024A024201401D09010),
    .INIT_25(256'h490C120D0D8D01480F120C204A0404C747090F048E060C04CE0BCC04CE04CD04),
    .INIT_26(256'h0C0C9103C80D120D0D8D02480D104C60A400094F0F0D0D1005064C0D0C0C9101),
    .INIT_27(256'h2000540D0C20A4021009D34100D00510142042170D0C0C0D0D0D0D1309C9160D),
    .INIT_28(256'h021013958004CF0B50932000100D0D0050500DC30750130C1192410490035014),
    .INIT_29(256'h9101090E1211111120A40105038F11101010101010100D20430710CE0D0D0D8D),
    .INIT_2A(256'h101512C109CB05508E104E101312C0050F07508E1310018A1013121212121212),
    .INIT_2B(256'h8D078D0250CC100E0210078EC20D1412A056030C0C101415400013094E00D050),
    .INIT_2C(256'h1212E0E4A0242040480D1212121292001093A006078E4305D1050D034E06D008),
    .INIT_2D(256'hA4A0240C814D100E504B908FD00E12100F02501F10468F41491492200C045014),
    .INIT_2E(256'h0F8EC053D0CD908E5012A0A420820145018602054F908CD00E03101192410893),
    .INIT_2F(256'h2024058506500D8EC00DD0D150121292A02407C7470FA40CC191D01412130250),
    .INIT_30(256'h0A0150450C824D908FD013128C03CA0B0CA4E0E40A084E900D02088CD0CB9324),
    .INIT_31(256'h240D00114490908A0347898B24A0A42024202406100BCA800CD0D01012121212),
    .INIT_32(256'h10D2500F14141494A0A4ACA403C5C64F900BA0C1058212C8050500104450518D),
    .INIT_33(256'h9105960110D1900E149001454D14030016004C069091908D06C5CC15C403530D),
    .INIT_34(256'h14131313000D87500D9524A024204A0910CF508AA0A4A0014A14141494205301),
    .INIT_35(256'h508C20008F131320A406D09290838D4509D09010D214940209024400014D108E),
    .INIT_36(256'h0303CE0810D1500D508C2081520A94202420D20410940485510CD303D2075090),
    .INIT_37(256'h168D01100E4DC0CC0E151595A0240340025008CC840AD01190CE139302504C0D),
    .INIT_38(256'h0F0B15151620D0080D0300101195C400D08F10CC101F15160D02024F10CF500E),
    .INIT_39(256'h160B0D150B1515151517150E20242064E0068C50519015151610150F100D20C7),
    .INIT_3A(256'h0F0F0D1624048801C108C94D100012500F010400CD00014B1517151016094213),
    .INIT_3B(256'hA4EC001012D00D170B16C7CD908D5015150E20A4A024200203034E9015151615),
    .INIT_3C(256'h15140F0F2408C30010D51515150D20E4E0C04B1010151490A401509111141014),
    .INIT_3D(256'h10800CD0D190915015150D0D14152404850D104F10118F8311504E5014101414),
    .INIT_3E(256'h0D504D1717101724AC01101610C20CD0D1100C50501011D016151696A4011016),
    .INIT_3F(256'h4300020A440B90509224A0240250D3181820A4A002925011181811240F000190),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[25] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\douta[26] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[31] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [4:0]\douta[31] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [4:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9 ;
  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [4:0]dina;
  wire [4:0]\douta[31] ;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h0A0A0A0A10121009030600020703080001060000001F001F000A040E00000009),
    .INIT_01(256'h12101201040603090806000809090809090909090910121012100A0208060808),
    .INIT_02(256'h1210121012030405050808080807071210120500040401060504060808080908),
    .INIT_03(256'h0508080712101205020308050806080707080712101204030900070808080707),
    .INIT_04(256'h0512101205010508080807080707080707000505061210120402080004080508),
    .INIT_05(256'h0100040108060600070805080707060001000306071210121012030806100406),
    .INIT_06(256'h0706010000050507121012101203080610050607121012101210121012101209),
    .INIT_07(256'h0707100005080808070707000009071205010701040807080608000608070707),
    .INIT_08(256'h0600000607121012070807080706010808080708081201080707010808080807),
    .INIT_09(256'h0206030708050004070412101210121012040806051210000708070707070500),
    .INIT_0A(256'h1205020704060807080808120305060808100207080808080805040204081204),
    .INIT_0B(256'h0007080608060806080808080806020403081207000508030808000503061210),
    .INIT_0C(256'h1006010806071205030702040808000407071210120700070805100305081206),
    .INIT_0D(256'h0806080700080306000B00070808101210000608050808101210000708050808),
    .INIT_0E(256'h0608050008080808080101010504060808121012020700080706000608080808),
    .INIT_0F(256'h0403000104080508000708080808080508060004000106080808120005000806),
    .INIT_10(256'h0006050808071201050708070712010808070807071012161210161008000900),
    .INIT_11(256'h121600050A080908080808081210121012161012000408080710020508070812),
    .INIT_12(256'h000103030208080A08080A08081202040808080812000508080808120408060A),
    .INIT_13(256'h07080802050A080710000A080608071005080808101612101210121008030604),
    .INIT_14(256'h0002080810010104050809100008080808030808080808070506000009070808),
    .INIT_15(256'h070807070700080807000A080708090812060400000108060A08100007080A08),
    .INIT_16(256'h0707100005080707071000010808070710010102080807070707070707070707),
    .INIT_17(256'h09090A100004080F0909090909100904060205050503030208080C0709010207),
    .INIT_18(256'h1009000A0306010008000909090A0A0910020408060A09100003080709090102),
    .INIT_19(256'h0007030809090707000808071003000004080709071000070807090907121016),
    .INIT_1A(256'h010A080B0912100000080A091210121012100000060803060100040807070100),
    .INIT_1B(256'h060103080708091000060712030005050807090A10121012100100080B091204),
    .INIT_1C(256'h080608080809100108080A080A0A0A0A09091204010308090912101612101200),
    .INIT_1D(256'h080A0800070807080A0A08101200050409120500030406080408090801080806),
    .INIT_1E(256'h0A080A080202000006090A0A091001000501080908080801090808080A0A1201),
    .INIT_1F(256'h000000040208080A09090A0102080A090A00060308090A12100003010808080B),
    .INIT_20(256'h0809070902080A0909080909101612100700080708090912000809090A091206),
    .INIT_21(256'h10161006010405080808080A080609071002020807080C080509091001020807),
    .INIT_22(256'h0412101201080B05120700000809051210120208060412101206080605121012),
    .INIT_23(256'h07121012030304060908090807070505030C0612101203080906121012020806),
    .INIT_24(256'h09080908080806080B080A080708060612101205010305010804030708070707),
    .INIT_25(256'h0606121012000808091205020200080F08080708050806080708070806080708),
    .INIT_26(256'h101200080306121012010809061204020008030812101200080A081210120108),
    .INIT_27(256'h03090912060201080A0600070808080A00030A0B1210121012101201080A0912),
    .INIT_28(256'h080B0601060805080A03010A09120008090A0006080910121001070808080901),
    .INIT_29(256'h0008070812101200050608070808081210121012101202030A08060612101200),
    .INIT_2A(256'h0A10000A080A080A0A090A0A1001060809080909120008070912101210121012),
    .INIT_2B(256'h070807080A090701080907000609120802080809080A1000070806080708090A),
    .INIT_2C(256'h1200000002000206071210121012020808010105070205080608050806080708),
    .INIT_2D(256'h0507020805090909090909090910121601080808090700060812080005080810),
    .INIT_2E(256'h0900060A090909090A0303010206080808040806090909090108091004030700),
    .INIT_2F(256'h0703080708071000050908080910120100000805070102080709091012000808),
    .INIT_30(256'h0108090500070909090910120008050901040600080509060008060609070A02),
    .INIT_31(256'h0008070807090401080204000605050602060008061000050608080910121012),
    .INIT_32(256'h0A090A0A1210120006090000080F0B0904000504080808090807080605040A02),
    .INIT_33(256'h060808080A090A101200080508020608080808080A0907000804060006080808),
    .INIT_34(256'h121012020807070910010002000308080A090A00000006040712101201050608),
    .INIT_35(256'h0502020506120203060806090506010A0809090A091201080908070809070A06),
    .INIT_36(256'h050808080A090A0A050204060A120301020A0708060108050A0008080A080909),
    .INIT_37(256'h1200080B10010805121012010306080C080A06000908090A0909120108070900),
    .INIT_38(256'h061210120304060809000808100007080A0A0B0A07080712040806050B0A0B0B),
    .INIT_39(256'h121012101210121012101202040002000006050A0A0A10121016121016000007),
    .INIT_3A(256'h10121003000806080808080B0A080A0A02080808010804081210121600080807),
    .INIT_3B(256'h0704080B070A10121004050A0A0A0A10120303000201010608080A0A10121012),
    .INIT_3C(256'h1012100504080A080A0712101203020200090A0A1012100604080A0A1210160A),
    .INIT_3D(256'h0005080A0A0A0A0A10121012100C040807080A0A081000090A0A0A0810121012),
    .INIT_3E(256'h090B0A1210160A050808081000040B0A0A0B0B0B0B0B0B0A1012100A01080810),
    .INIT_3F(256'h0B0807080408090800040601080C081206020003090C0C10121003010807080B),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10 ,\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [11:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "12" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "5" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.306955 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2418" *) (* C_READ_DEPTH_B = "2418" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2418" *) (* C_WRITE_DEPTH_B = "2418" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3
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
  input [11:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [11:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [11:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
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
  blk_mem_gen_4_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [11:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
