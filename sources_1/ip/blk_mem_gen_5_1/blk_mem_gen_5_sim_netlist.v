// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 30 19:23:11 2020
// Host        : LAPTOP-S9923V95 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/2020/dl/Pianogame/Pianogame.srcs/sources_1/ip/blk_mem_gen_5_1/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.377203 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2320" *) 
  (* C_READ_DEPTH_B = "2320" *) 
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
  (* C_WRITE_DEPTH_A = "2320" *) 
  (* C_WRITE_DEPTH_B = "2320" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_5_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_5_bindec
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
module blk_mem_gen_5_blk_mem_gen_generic_cstr
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

  blk_mem_gen_5_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[11:9]),
        .ram_ena(ram_ena__0));
  blk_mem_gen_5_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_5_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOBDO({\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .addra(addra[8:0]),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[17:9]),
        .\douta[16] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[26:18]),
        .\douta[25] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[26] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[31:27]),
        .\douta[31] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 }),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_5_blk_mem_gen_mux
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
module blk_mem_gen_5_blk_mem_gen_prim_width
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[16] (\douta[16] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[25] (\douta[25] ),
        .\douta[26] (\douta[26] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init
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
    .INITP_00(256'h04A80001806160860000880488442452C2834480A182D096C000C82520B05808),
    .INITP_01(256'h0650000423D400005000A12A200B25E900008285000540000100000880653B01),
    .INITP_02(256'h0000105322240840034910050A81D05124620008B0000282E000D002204117A8),
    .INITP_03(256'h0912210480257000102148A10803082B054000102C000000820040A420002300),
    .INITP_04(256'h890208A404F590140024561100C4DA001814856A0B022E1048CA88E0345C1610),
    .INITP_05(256'h55881B400C011480F543FE7408309562825000160000A03009010440A4000206),
    .INITP_06(256'h008210C000A80027000B640C016C006870210156851602308C68018461848000),
    .INITP_07(256'h5812E009A2922110A999988080040A042040052D105830C00A035208640D0A88),
    .INIT_00(256'h0808668C9C474A403B8136268C9C4B4C402F1F20510000040000FF0054010664),
    .INIT_01(256'h08208C9C4044403840324047344028314044811A248C9C40398C249C1E7C0281),
    .INIT_02(256'h7462214040348114308C9C4B4C4047811E308C2E9C8CBC8C389C08242C464A8C),
    .INIT_03(256'h3A30120C8108811E2C9CBC8C9C36380C2E4027474027811620BC9C8C9C583000),
    .INIT_04(256'h402D34401545484A48402D8102208C9C4C4B40468112812A6A506A069C68320A),
    .INIT_05(256'h3434402D47489C4447402B300040811040267F402E28454045403C0025403439),
    .INIT_06(256'h228C9C458C9CBC2D9C4B8C9C474A403F81064C8C9C4B4C40343640002E402540),
    .INIT_07(256'h40452D344010454730408116449C8CBC38348C9C8CBC45479C4045402D81023A),
    .INIT_08(256'h269C8CBC4C2B9C4D4C40460040394081104081162C8C202E8C9C474840473913),
    .INIT_09(256'h7F40811E4082026C9C8C4040488C39342D4034403E2D404181047C2A2C645A36),
    .INIT_0A(256'h9C8CBC9C8CBC4C4B404B4C4C4B37408140029C4C4C403C4031403A815A624028),
    .INIT_0B(256'hBC8C9C3439458C9CBC2D484540298104328C9C4B4C4030810C810E8104811418),
    .INIT_0C(256'h39402940488C9CBC48472D4044813C8122100C9C24502E2C5436404027810A30),
    .INIT_0D(256'h0040291340458C9CBC9C8C9C4A484A472B40402A811C145A5D05528C409C8C40),
    .INIT_0E(256'h4A2A169C18810A124D8C0C810A569C8C40403819404734284045479C4045402B),
    .INIT_0F(256'h4A413B3B371F407F40194A4040813402404C433C378CBC9C4A309C484A404181),
    .INIT_10(256'h4040403434284022402F234081202C1A9C3C401E812826228C03408C3E9C8CBC),
    .INIT_11(256'h16418C9C4B4C404B4C404B4C404B4C49408128309C8C4C4043403A40814E049C),
    .INIT_12(256'h2C8130068CBC9C3439458C9CBC2D484540248102810A429C628C9C4B4C403581),
    .INIT_13(256'h23404026008166401D40812A000C4A8C9C40444038402A404732407F402B4740),
    .INIT_14(256'h408106811E22169C0A8C9C8CBC459C4B8C429C468C9C4B4C4038810E667F4037),
    .INIT_15(256'h8C3C02240082401440407F1B102D4725408106729C8CBC38348C9CBC5A0E211D),
    .INIT_16(256'h5E0C2E008118028C9C2A407F408118430A230081407F40413C082300407F4040),
    .INIT_17(256'h523A403A3E404C3E9C8CBC3A35404C4D8C9C520A1C40174D391C40814404812C),
    .INIT_18(256'h4023403A4C3540378C081C4D40408C9C8C9C48BC2C564041403A3A3540403E4A),
    .INIT_19(256'h2E3C3946457F28403540463C9C8CBC3940374640404A8C362617404C37184600),
    .INIT_1A(256'h398C1C0A04028C9CBC9C8CBC9C8CBC9C8CBC9C46359C8CBC8C9C8C0C68023440),
    .INIT_1B(256'h1A810C3A00404D8CBC9C8C9C4C3E404D9C8C39348C9C8CBC9C8C39402F4C3540),
    .INIT_1C(256'h1258304041404F4F488C0A1E0040374037404140224A4040227F400024408102),
    .INIT_1D(256'h404C8C0C45434F4F4A0040424A02204E1C4040480016442E40414703184A224E),
    .INIT_1E(256'h3A4020484A4A4D8C6C02404A8C0249403F404340394F353953519C8C9C8C6416),
    .INIT_1F(256'h4F8C9C06403D4300204C1040404000223A38404147041C3E343E244E2E3A3440),
    .INIT_20(256'h8C9C8C9C0C4A0204514046404240518C9C8C0A304057405040404F438C044643),
    .INIT_21(256'h47403C81128136403B403A810A3A402A404C474B4C4B4C8C9C8C58264C4A8C9C),
    .INIT_22(256'h9C4B4C402C811C5A8C9C4B4C40401E7F001B40402084668C9C4C4B403100404C),
    .INIT_23(256'h1400810281083862188144401A407F8111404022234040282740810E2A9C528C),
    .INIT_24(256'h8C9C4C4B4C40002F40816A401F407F81020B811C348C349C8CBC38478C9CBC8C),
    .INIT_25(256'h4045289C4045402F811206811E402D344011401881052C8C9C4C474039811026),
    .INIT_26(256'h4A309C484A4043003C40812C0260281C249C8C4E9C8C483E002740816440207F),
    .INIT_27(256'h042281088112606E466A04815E3424660836814081031078501A189C5200BC9C),
    .INIT_28(256'h2878406E70008C9C404040473428401C47481B40810C1ABC9C7E1E0E81347454),
    .INIT_29(256'h4C4B4C4023810A428C9C4B4C4B4C42408108810C5A72307828289C8C584C3D81),
    .INIT_2A(256'h9C8C38348C9C8CBC9C8C9C4045402C004024174045342D40459C518C9C474A47),
    .INIT_2B(256'h388C9C4B4C4035810C3C8C449C8CBC9C8C39348C9C8CBC48472D4034812C26BC),
    .INIT_2C(256'h3E40381C40343440288C0A5C8C9C3C4040001F1140401B407F8118408103489C),
    .INIT_2D(256'h402840257F40142D0A3E00814670402940274024401A407F811C40820C689C8C),
    .INIT_2E(256'h482D9C4A402C2D9C2D8C9C2D2D415460045E401C4110060D402D2D408C9C2D2D),
    .INIT_2F(256'hBC8C9C8C082600401D404A8C02304D2D2D443E401F8164184C52404A9CBC2040),
    .INIT_30(256'h1A4013264A2D8C061B034A2A7F4026260F5100813A44402D8C9C8C9C8C9C8C9C),
    .INIT_31(256'h20273C44401327278C141C2C40143C9C8C003238403E2D064E402D0A3712409C),
    .INIT_32(256'h40282D9CBC103E402840289C054C324035454027281C19402D8C022B3C9C1A40),
    .INIT_33(256'h2D401A40212D402D8C041A454028162C247F402828483E180C04182C120E004C),
    .INIT_34(256'h494106560081361A0E320C22220C8C9C2D2D402D2D003049404029814C0C402D),
    .INIT_35(256'h2D8C9C2D402D2D2D404A9C32404C2D03204033499C008C9C2D8C9C564E124E40),
    .INIT_36(256'h2E40439C2E8C9C126A6C745C009C8C2E402E00492E9C2D8C9C54584E4D403E40),
    .INIT_37(256'h402140418C9CBC8C062C464048103828482E0E28274A430E421A8C9C8C9CBC8C),
    .INIT_38(256'h6C40153E06328C9C2F380C7640217F4011410A1402143E28402E2E0629402E2E),
    .INIT_39(256'h3C8C9C0648381621008540408C4006080042BC300340827C8C409CBC144C8C9C),
    .INIT_3A(256'h03407F4040484540003400403F407F40390A0E07404C4A9CBC9C8C4845454040),
    .INIT_3B(256'h403F403C8CBC9C8C021F51534054534056543C0640193C163840147C0C815E29),
    .INIT_3C(256'h405D8C9C8CBC8C9C8C0808061F2840398C9CBC08040614404000403381048174),
    .INIT_3D(256'h4023314081004037403940374036405440424039403B00403458598C9C8C7014),
    .INIT_3E(256'h360E401C47402081020E6A42816C402D34401B2D484A48402E81203E8C9C4C4B),
    .INIT_3F(256'h402E8104588C9C404C408C369C3C5230202D9C8C9C444740238124084A9C3C5A),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h48210C8C4A2481584740109C1F81468C400E9C474081474C31038C4B81589C4C),
    .INIT_01(256'h4540813C34170C8C2D401A9C407F448C128112BC4515102D4840069C4A40816E),
    .INIT_02(256'h8C4040144023812A3C40109C4000148C394052BC3C224E8C3919813E3440029C),
    .INIT_03(256'h402A34401E4C8C477F3A9C34402ABC4045404C2828221F8C6C4721039C451581),
    .INIT_04(256'h8C484003481F81543E402C9C0081288C230ABC4040309C3E812C8C38369C380F),
    .INIT_05(256'h728C34403C9C341A3C8C2D4012BC407F06451681049C2D0E778C47409C472281),
    .INIT_06(256'h474081284839368C00810C9C353ABC4081129C475E8C3940069C391A2A454081),
    .INIT_07(256'h588C3040149C37263EBC407F8C4A4081063017064E9C4C358C4840819C4A401C),
    .INIT_08(256'h4D4981484340069C40004E8C3C4054BC8C4C4004364338369C3C258174374014),
    .INIT_09(256'h289C372C02BC407F128C2B409C2B1D818C4C40049C4A3D0E4D40811A4C3F3A8C),
    .INIT_0A(256'h40169C4C81008C415CBC40000A9C412C428C3B409C3B2D812E4A4044668C3740),
    .INIT_0B(256'h34213A8C407F169C408148BC13098C4A4829052D40816E9C2F0C8C4C2B81584A),
    .INIT_0C(256'h108C4040BC4000818C39401A9C40201E48408160391A068C3440149C2D40810A),
    .INIT_0D(256'h284016BC2381168C47200A284840069C1E82088C40089C4881528C4A1E9C4A24),
    .INIT_0E(256'h068C40409C403A814040812640322C8C40811C9C47400634342D2E8C407F6A9C),
    .INIT_0F(256'h4C401ABC40810A9C3F408C4C40469C4C810C8C40609C40406C8C4C40449C4C3C),
    .INIT_10(256'h4B403A9C4000708CBC407F1E8C5840005C4B31189C5834818C4C402240008118),
    .INIT_11(256'h528C4B409C4B33813A4C400E8C4B40814E4C3B0C9C4B37818C4C40104C398132),
    .INIT_12(256'h4C4081544B36128C4081409C37068C4B2A81464C40169C4B81128C4C009C4C33),
    .INIT_13(256'h4729068C4081429C320A8C4B814C9C4C0E8C4C40309C4B328C4B40819C4C370C),
    .INIT_14(256'h177A8C2D4518082D48400C9C4A40816248260A8C4A27814847400E9C4C408140),
    .INIT_15(256'h207CBC4040269C3C81128C394A9C390C402A344017628C457F409C344028BC40),
    .INIT_16(256'h9C2815768C4540009C47231240408154451B128C40812E9C28168C3C004C9C40),
    .INIT_17(256'h38400A9C4000548C382670BC3440329C8C4740349C342A5ABC407F438C284005),
    .INIT_18(256'h2D0E81149C481B0E4A4740008C4440819C472728404081244423288C4030814C),
    .INIT_19(256'h39403CBC401E4C8C390F815448401C9C8C34405E9C341B6C8C2D401CBC407F28),
    .INIT_1A(256'h224C400C8C4B40819C4C3B164C4081504B330C8C4C2581444040289C4000388C),
    .INIT_1B(256'h8C4740024718814A4C40209C4000188CBC407F7C8C4B4026764C26069C4B2F81),
    .INIT_1C(256'h81028C2D54BC407F0E9C2D09068C4840729C45178C4A408154481F0A9C4A1F81),
    .INIT_1D(256'h0081189C1D42BC4040189C3C81428C394A9C3915406E3440181A8C4540169C34),
    .INIT_1E(256'h10BC407F8C4540810A28220C169C471C8C4040829C45160C3C40813C4022228C),
    .INIT_1F(256'h3E2781120081129C401CBC401E608C4740749C381B628C3481159C34038C2840),
    .INIT_20(256'h2D127C8C02211200009C450B8C4840855C47223C9C481F82543E40128C384081),
    .INIT_21(256'h00FF2F0042BC40008C454089BC400014002D401A588C2140BC407F914740822E),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'h11082B0045049600C1200566CC88C40014843050034111010A1E000002481030),
    .INITP_01(256'h902106C080544368030A4489826008001B2349540B9050042330C427A0809094),
    .INITP_02(256'h6E4A028001068080400C016402504321000808800437384123584200EC080080),
    .INITP_03(256'h55D1E73E01EC0402A95317FCE740E200A1230A0E6020988458D4084C304A5437),
    .INITP_04(256'h10FC8484C0000100040688620001100D80004029640020E70A088470AD0540CB),
    .INITP_05(256'h501220208058058900800010C6622006411044C0020811910480A4C4023E8901),
    .INITP_06(256'h25C62DA4E1F849084B120201C01067000C2A070048C005381450C10CA0470203),
    .INITP_07(256'h24200608100256284C000092A88AC0002C664300180144860240805222604382),
    .INIT_00(256'h2090400F92464E2623A01C40138A464E262526D07F81040200B0008026000034),
    .INIT_01(256'h8B40148B46994E465E1C1A464E5E4614222320964089815E0C034010A03F118C),
    .INIT_02(256'h3F8822242524A01D408689464E2625A02440884008322605C023203FA0104085),
    .INIT_03(256'h3F408DA020981220400E173B29A0173F2022144E2022201C401016351CA00CA0),
    .INIT_04(256'h22464E5E164E9A464E2325209A4007A4464E2526209D1520000EA0C025A00BA0),
    .INIT_05(256'h464E5E9C46049B464E202220201C1220231A2014234E9F46A34E46201E1C464E),
    .INIT_06(256'h4084830E148F99810940839846CE2623A01D40048A464E2625262020201C1C24),
    .INIT_07(256'h1A8F464E5E164E4623241020C00A138D4E29B1098C8146859F464E1E2000A014),
    .INIT_08(256'hC0198282460490464E21262026211E0FA0183F8F408921401B80464E5E4E461C),
    .INIT_09(256'h201491142413204000945E4E15994E80465E4E25244E2625A01E200099A091A0),
    .INIT_0A(256'h0531290C90874E465E4E464E46252C1C20C095464E2020262620202020A01A1A),
    .INIT_0B(256'h0F0189464E08A39A964E464E2524A01A408E94464E2625A0159920A01EA02040),
    .INIT_0C(256'h465E1C1A210488994E464E2223201B1D0020402AA01C203F1623A22022201640),
    .INIT_0D(256'h201C1E1C1A0F04BB350684A8469F4E46232625260096203FA01E40874005A8CE),
    .INIT_0E(256'h9CA0401220A0103F4001899020C000B44E5E461C1A464E46DEC685A9464E1E20),
    .INIT_0F(256'h464E464E461B152026154E262600A7A01E46AC4E2FB30395460A8D464E232400),
    .INIT_10(256'h464E23464E465E1424232425152000C014201A1CA03F13400A8D409340080784),
    .INIT_11(256'h20400190464E5E4E465E464E5E4E462625A020400AA84E262620202625204090),
    .INIT_12(256'h22201B401C839A464E1C8F8D974E464E2524A0139320400040889C464E2625A0),
    .INIT_13(256'h26201C20208C201A1A163F12A089400C9D46A64E465E1C1A461A142022144E20),
    .INIT_14(256'h201320A01400C00C4091059D8D00094001C000400A8E464E2625A02200202625),
    .INIT_15(256'h8185142020A0221C1A16201A224E4623240F204010108B4E0E28A10AA0929422),
    .INIT_16(256'hA0171A202092400C1D20212020891E03052420201C201E46029224201D202405),
    .INIT_17(256'h4E465E4E465E46860E83969E4E5E4E029607208FA0241E4E461C1E3FA0128940),
    .INIT_18(256'h202026464E465E23088B1D4E5E27A31203894084952028281F464E469C5E4E46),
    .INIT_19(256'h224E464E46201C1E465E4685179E824E241A4E465E0302223FA01A46040D2520),
    .INIT_1A(256'h2693A4203F40980B8325B41F1726B611A43E9D46071B0E0C0D210C97A0A12023),
    .INIT_1B(256'hA0A09324201A02AE00011095464E5E0211AA4E03012EAD171A954E251A4E465E),
    .INIT_1C(256'hA099A020211E464E2D830F2020252320465E4E249BCE5E4620201B201B20123F),
    .INIT_1D(256'h20059319A64E464E15A0201F019FA0A32021468229A0A2A02146859CA09FA0A0),
    .INIT_1E(256'h27241E4E464E2B85A2A09D188B95252626272628464E464E468729083589AC20),
    .INIT_1F(256'h218519A0201F0026A0A82021468123A0A0A02146839EA0A0A09DA0A2A09BA01E),
    .INIT_20(256'h18299101A090209025262627261C010D3189A41C2A29272A1E46CE01A51A264E),
    .INIT_21(256'h4E2526209C17A026232526209D201D2623464E4686CE2C913781951C4E310A19),
    .INIT_22(256'h99464E2625A016400CAD464E5E26252020262326233F419683464E2326205E46),
    .INIT_23(256'h95A02090152000A0158D20221A16208A1624252425A3262326258D204000400E),
    .INIT_24(256'h8D9546984E4620201C8D20241A1620A013162094400D400B05954E1723831C36),
    .INIT_25(256'h144686A246CE1E2000A0158E2022464E5E162422201340059B464E2526209D40),
    .INIT_26(256'h468097464E232420231C8B40A00DA03FC00E074004A04E46201F1C0A20231A20),
    .INIT_27(256'h8A24201714A00094A09420A095A03F208D25A01DA3A000209D20C00620C08197),
    .INIT_28(256'h202015201A40A793464E1A464E465E144E462425132040A21E208C20A0133F20),
    .INIT_29(256'hA4464E2625A015408A9146A14E462625A120A02400A42023A040089C4E462620),
    .INIT_2A(256'h099A4E369F1C8AB900859B464E1E20201C1E1C1A464E465E800840019B46A54E),
    .INIT_2B(256'h40819C464E2625A01E4007400A392A178C4E101F02A4864E464E22232014400B),
    .INIT_2C(256'h4E5E461C23464E5E230B8F40079C464E1C201E1C1A221A16208922241320400C),
    .INIT_2D(256'h161616162016A000142420A093A0221616161616161616208916239120C009B5),
    .INIT_2E(256'hA5060CA016A4078600A896464E0AA03F94A02322802200A024464E362881464E),
    .INIT_2F(256'h30B000811E22201616222F258F224E464E10201616A08F3FA093A2840D1EA025),
    .INIT_30(256'h2020164E8E06258B40209313201646859D2520A098A02600A936AE382E2CB480),
    .INIT_31(256'h164E12A016164E0923A13FA01621020203A200A013468B1D2324052019160331),
    .INIT_32(256'h22460303001C2016C6DE0831A02116211E4E5E0AA099161E06A210138137A021),
    .INIT_33(256'h4E161616464E5E259192104E5E202010142016C64EC680990040A012203F93A0),
    .INIT_34(256'h46019A2520A09C40209840A095402194464E5E468699234E5E1616A091A01E46),
    .INIT_35(256'h0B9782465E4E464E5E861F20164608ABA016168804401E8F0D9411A03F97A023),
    .INIT_36(256'h4E5E85A006A33F2012201520402C824E5E46202582AB25911CA0A2254E161626),
    .INIT_37(256'h17171F33328A282A15174E5E29A095174E132096174E1CA00E402E3A3A8D1A91),
    .INIT_38(256'hA01720830D40AA9009208CA0171720171F88140040A00C20A046048F2223464E),
    .INIT_39(256'h1F970EA03F8C1C4E20A01C19AB01093F8E42830CA0203F41838301818941AD1B),
    .INIT_3A(256'h201E201C464E46838F2220232324201E0320189C4EC68011BA01884E464E464E),
    .INIT_3B(256'h2A2C1C0C88830133101C4E465E464E5E464E01202C1C0327002023A028A5201D),
    .INIT_3C(256'h1C02811E86180D3A850B00082F2F300B04810120400A1C3231203032A020A120),
    .INIT_3D(256'h2626262718A028272828292829292A292A2A2B2A2B2B202C2B4E36853E0A9720),
    .INIT_3E(256'h3F2022144E2022201500A0128D2022464E5E224EB046CE23252099408BB0464E),
    .INIT_3F(256'h2625A01F40059B5E4E3F14C02E200EA03FC00183AB464E2022001520C01D2014),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h3430621F9B01E5244C1F181A683A2FEFEF0FCF4FCFD5D07EE01878DFC5708561),
    .INITP_01(256'h229F0255DFF9114386A80FEA2D0FDF96560FD1571023C5DAE604D3FF802F7209),
    .INITP_02(256'h4001B43BDCC65C591840E0CC5DE43878A7BF40196468BE95C2886D0C941E7E68),
    .INITP_03(256'h6DEBC7FF2396426E3A978F5FE2A488AF52A01D003A0A019CA210818A85C19D51),
    .INITP_04(256'hBFDF3FFA523FF4B761D14E5EA1433418BF63003A47224D0DF79E0BF5EF6B241C),
    .INITP_05(256'hB0217FF56A57DE58B09D8F9B16AA87BDC7D0189C58D783861711BF83F8050C7F),
    .INITP_06(256'hDA4C33FA0DFD1B525861167CE7FED45C4DA7C7BF44EB9CDFA1EBF7B147E3DCFE),
    .INITP_07(256'hB907B477B5FCA4681A18AB036764169A05C28DF7E9EE42A87DDF934F7EF37F20),
    .INIT_00(256'h1211900B20C94B23A7121310D020884D235E27C100D686D600010A9A78000055),
    .INIT_01(256'h0B10CF2008A0080244A70FD9C10440A723271011100E2005100B485011108D0B),
    .INIT_02(256'h100BA756A327111210CE204750A3A7121310D10E1000500A461012100B0DD00C),
    .INIT_03(256'h10431191129112100A00100810110D108A23C04DA3A70F10000B504410110D0B),
    .INIT_04(256'h03C5D047820420854FA3271311D00D20464AA3271312131010100E4510110D0B),
    .INIT_05(256'h95C60320414520C751234E27AF230E0D2327AFA341022044600047AFA71B4047),
    .INIT_06(256'h10452050071F204610900C20824DE327121310D020C6482353A723AF27232703),
    .INIT_07(256'h0A2081C15C05045BA72312100B1000E002D00B101F20810920044A23A7100E0F),
    .INIT_08(256'hC7D01F20048D204F59A327AFA327230F0DA3100D900413109320131717044A27),
    .INIT_09(256'hAFA3D1E7A312128B1020100350E00520D2C24CA3014B232710131210100E0E0D),
    .INIT_0A(256'hD000D3101F200019170D1D0B4BA7A316131020C9482327A3A7A327101011A3A7),
    .INIT_0B(256'h500C200A1D50091FA0030081A327111210CD20044F23A7121312931213121312),
    .INIT_0C(256'h004AA71C500E1F20010150A327101110100E0A10110D0A108AA75563A70F1000),
    .INIT_0D(256'hAF234DA71650081F451047200320034E2751A3A710121310121310CE10106000),
    .INIT_0E(256'h110E45508D0B0D10D0448B111207106002084DA703D617C31B800620044D23A7),
    .INIT_0F(256'h8B15990D4727A32F23064323A71013100ECDA006101FC920461020D144232710),
    .INIT_10(256'h4A46010C0CC04927A35927231210100A501223270B100D900B0B10900F500020),
    .INIT_11(256'h1310D020821F1101D31E83141D0D44A7A312161210A044232723A72313101220),
    .INIT_12(256'hA70F1050000B20821B500A1F6001015723271112111309D010C920844F232712),
    .INIT_13(256'hA74AA3A72F0E12A327231012110B10CC2008E00B0145A70B40A7A3AF23024EA3),
    .INIT_14(256'hA3100F0E0F1045105008501F204510900A8BD010CE20445323A71213102FA350),
    .INIT_15(256'hE08412A7AF8E23274E23AF82C50180272312100B10006016D00B1F1011115BE7),
    .INIT_16(256'h1092272F12119048D00F232FA38D00058EA7AF12232F055D498EA7AFA32F0C10),
    .INIT_17(256'h06DB580316088E8E901F606002480D100E500F0E8DA38B1457A7A3100E8F0E50),
    .INIT_18(256'hA327020008C30BD04A8D010505500550D21F00461414232702D101C120820548),
    .INIT_19(256'h0208810841AFA71A0F07064A501F6045A3C80D011C90091210CD0E8A488E272F),
    .INIT_1A(256'h9048120F10100A0092501F48100009501F49208A125000508FD04A1111100FA3),
    .INIT_1B(256'h0D110DE7EF19901F4C904B2089010188506000100D101F0950A042238502090B),
    .INIT_1C(256'h13139023270A5001D00F0FA72FA32704CD8949230301094B27AFA32FA7A31010),
    .INIT_1D(256'h04D008D0C00FCF049090A380D010131392008DCE1013131101094D1013131111),
    .INIT_1E(256'h27A3820FCD06D04F13CD0010C88DA7A32723270385021402845210D6D013130F),
    .INIT_1F(256'h90D4909023C2501213139202CDD012131311000B4F10131311111313101093A3),
    .INIT_20(256'h51D0D4900E0E130D2723A7A3A70450D4D0518D2723272327020506100B10800D),
    .INIT_21(256'hD6232713121391A3A723A713128EA32713C719026000500D10528E01045093D0),
    .INIT_22(256'h2083522327121310CA200A09822327812F2795A3A710D00620855D23A7CB0A4F),
    .INIT_23(256'h11111011100F100E0F0E0D63E7A32F1127512350A74FE34FA7A3121307D010C9),
    .INIT_24(256'h1120C66003492F27230E8DA3A723AF111227111110080A1000A017100A1F1006),
    .INIT_25(256'h1306CA20074963A7100E0F0E0D148CC74527A3E71212D08D200646A3271312D0),
    .INIT_26(256'h840F20CD41A3A72FA7A30E10110D0B1045D043C91020074BAF27A30E8DA3A72F),
    .INIT_27(256'h8B271312131010100E0E120D0D0A10130AA7135313101013100F0CD00C1FCA20),
    .INIT_28(256'h13101013131010204C4606861BC541C30286A7A31210000850120E8D0B0D1012),
    .INIT_29(256'h20C1582327121310CC2046A00740A723121312131012131312CF10E00B432713),
    .INIT_2A(256'h102006D00D101F0A50CD20894C23272FA34E27124B05D55D441090082043A000),
    .INIT_2B(256'h10CB20834FA327121310CC0B10000A50A0151008501FE000005323271011000E),
    .INIT_2C(256'h050450A70517CC0E5006111046204241232F4AA740A327A3AF0B276312128AD0),
    .INIT_2D(256'hA32723A7AFE302C7D127AF0B0B0BA3A7A327A3A7A3A7A32F91272311120690A0),
    .INIT_2E(256'hC0541012638111209048201405500B100BCB6300481210D00E1003504620D443),
    .INIT_2F(256'h5008504993272F23A702508B8B401C13015092A3270B0B100B4BC05000500BE3),
    .INIT_30(256'h0923C4012090890B50098BA7AF01D14B50272F0B0B11011049504A504C50491F),
    .INIT_31(256'h000350092302185047091089A30046D04F09108B07498F8F27029010C9830F50),
    .INIT_32(256'h010D0B000A128F01D20049100B8A27A382031B5011092719D04690834ED00BA3),
    .INIT_33(256'h47232711C4CE18D0060BC00717100F8BA72F02CF00400A1110100B0A10100B8B),
    .INIT_34(256'hC84B8BA72F0B0B50100B50100B504A20D2D20F5B0E10430745A3A70B0B9102D0),
    .INIT_35(256'h904B20D0061A940041565012084792131223C31290504D205049500B100B0B05),
    .INIT_36(256'h00C2D020508B900B0B0B0B0B8C90A0CD035AAF415420504E900B8BC14323A711),
    .INIT_37(256'hA3270490891F90428F410903900F0F841D501210810E90120B9089908B1F9060),
    .INIT_38(256'h1023C1C811D0C720100F0B90A3A7AF2382CA111090110BCF1A93879027069448),
    .INIT_39(256'h5007500E100BC210AF110B10A0050E101100201011A310106003000211D0C590),
    .INIT_3A(256'h92A32F02860499078EA72F63E7A32F0010121208014007000910600AD9138F0E),
    .INIT_3B(256'hA3A702101F0F5006108A040217C3D3014B005010234109151015161415141313),
    .INIT_3C(256'h021009101F9049D04310100F472716100C1F900F050FE7E3272F23A717981716),
    .INIT_3D(256'h2350A7231393A3A723E7E32723A7A3A7A327A3A72327AF231D00904DD08D1697),
    .INIT_3E(256'h100AA3425323270F10100E0F0E0D0605D04B0003208552E3A71311D00B20C85D),
    .INIT_3F(256'h23A7121310CC20830C500944100D0D0B1005D043200750A3A710100E08D00D0D),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h1113090908061002001113090908071003100000001F001F000A040E00000009),
    .INIT_01(256'h1308080807080800100108070F08100002051113070800080607070511170B13),
    .INIT_02(256'h1702011000041113090808071002021113090909080807080706111711130809),
    .INIT_03(256'h1705130D1108131108080707061113170D030610020411130807070706111311),
    .INIT_04(256'h08030F1003080805100109111309090807100109110813111713110706111311),
    .INIT_05(256'h050F08080505080610011002020213090C09010C040808040608100307080310),
    .INIT_06(256'h0607080506080208090909080710000411130909080610021003080B0E0B0B08),
    .INIT_07(256'h0808030F10020810000813110807080508080605080805050804100101171113),
    .INIT_08(256'h0605080803090807100006090E0106130A001713090613090908080006081004),
    .INIT_09(256'h020301000013110908000608070308080F041003031009071113111713111311),
    .INIT_0A(256'h09080909080908000908080810070313110908081007080F0E0C061113020606),
    .INIT_0B(256'h0707080308050608030803100008111309080805100207110813061108131109),
    .INIT_0C(256'h0010010805060806080310030211061317110706111311170300100005111308),
    .INIT_0D(256'h0704100A08050608050908080405081000100005171311171113090909080808),
    .INIT_0E(256'h131107080611131708080D13110908030008100A0803080F080405080410020D),
    .INIT_0F(256'h060803081005030D010910080317130F08070508060806080309080910070117),
    .INIT_10(256'h07100806080F10030010040613111708070E0104111713090913090909080808),
    .INIT_11(256'h13090908090008080F080900090810020C13110B090910050E0B0A0013110808),
    .INIT_12(256'h03111307080708040805060803080410010C110C131109090909080510030511),
    .INIT_13(256'h031001080013010B060117131113080808050608001004081005000E02061005),
    .INIT_14(256'h0713061113170706080605080405090909090809080806100405111309020210),
    .INIT_15(256'h02070100040C030D100201100208100009131108070804080806080511001000),
    .INIT_16(256'h1106000411130708060303030401010802060400000208030800030A00000807),
    .INIT_17(256'h080F0308000803090708030500080809090711130F05090810020017110A1308),
    .INIT_18(256'h09040808080F080906040900080A080609080806130005060803080F00030808),
    .INIT_19(256'h0308050810060108000804080708051005070800080708131700080406010408),
    .INIT_1A(256'h0907131117090708090708070708070708070805090708080808071311130108),
    .INIT_1B(256'h0911020000080708060608080300080607040807090908070705100609080008),
    .INIT_1C(256'h111306010108070808090009030100080F0410050600081002050F0609041317),
    .INIT_1D(256'h080807000708080807010509081311130308090813111303080A081311131113),
    .INIT_1E(256'h050806080608090913020809070109030B0109080A08010809060A0A090A1301),
    .INIT_1F(256'h090907000507081311130308090813111301080A081311131113111311130007),
    .INIT_20(256'h09060909111311030C020A02070806090A0A0009030E010A080B080907010808),
    .INIT_21(256'h10030C11011309010C0201111306010108070808070809090909010908090909),
    .INIT_22(256'h080510030611130909080400100304100703100B09170909080510020E0F0804),
    .INIT_23(256'h130C11071311171106130A05000706000210021001100010000D131109090909),
    .INIT_24(256'h09080706081003010813010B0108011102081113080808070804080606080505),
    .INIT_25(256'h0803080804100305171105130408040F1003000C11130809080610010A111309),
    .INIT_26(256'h0309080910080E0A0A0213061113111708080508090308100105041306030902),
    .INIT_27(256'h000B110813111713111300111311171103041107131117111311070611080608),
    .INIT_28(256'h131113111308080806100805080F10030810020A131108080711130211131711),
    .INIT_29(256'h08051001081113090908070608100107130711131713111311090B0708100411),
    .INIT_2A(256'h0705080806050805080808041001080C0210090803080F020509090908040408),
    .INIT_2B(256'h0908080510020611130909090808080702080906050805080210030311130808),
    .INIT_2C(256'h0008100A08040F08080513080808041004041004100202080400010E13110908),
    .INIT_2D(256'h0A0F0C010B090408000100111306030D0B0C0D0D0F0F01010103041311090703),
    .INIT_2E(256'h0409090108040908090508040808111713060305051317080804080505080310),
    .INIT_2F(256'h0509090500030C0A030805090208080308090909051113171102080908090106),
    .INIT_30(256'h0501050808040413051100030908050500020011130708090505050505050508),
    .INIT_31(256'h050808020A050805051317080E06050808131701080204010C08041100060905),
    .INIT_32(256'h08020808051307080F0705051100000007000805110001080405000608040701),
    .INIT_33(256'h10080F08030F08080701030008051103020B0806080305131705111311171302),
    .INIT_34(256'h05080001031113051113051113050508030F08050800090010070111130D0804),
    .INIT_35(256'h0905080F050806000A090901080409130A070709090505080805081117130508),
    .INIT_36(256'h0006090809050911131113110505070F08100209090809050911000A10090A08),
    .INIT_37(256'h0B00080505080508020700080511010808081100080805111305050505080505),
    .INIT_38(256'h0509020513050508081113010D04090E0105131705111300080307010E080410),
    .INIT_39(256'h0407051117000210010808060106131713080807030417080207080613050507),
    .INIT_3A(256'h07010108060804070201010E0105030808110C03080707080909030803080408),
    .INIT_3B(256'h01070808080A0A0700080800080B0F080A080708020308131711131100131113),
    .INIT_3C(256'h08070B08080B0B0B07131701100308080C080C11080000000A0A010011011304),
    .INIT_3D(256'h04100102130A050E030E000F010A050D010E0109060A010307080B0B0B0B130D),
    .INIT_3E(256'h170F01051002091113171106130708040F100208080410000811130909080510),
    .INIT_3F(256'h0107111309090005080708070911131117090805080410020217131107081113),
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
module blk_mem_gen_5_blk_mem_gen_top
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

  blk_mem_gen_5_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.377203 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2320" *) (* C_READ_DEPTH_B = "2320" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2320" *) (* C_WRITE_DEPTH_B = "2320" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_5_blk_mem_gen_v8_3_3
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
  blk_mem_gen_5_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_5_blk_mem_gen_v8_3_3_synth
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

  blk_mem_gen_5_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
