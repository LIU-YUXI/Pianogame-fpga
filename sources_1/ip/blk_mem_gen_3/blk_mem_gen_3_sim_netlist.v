// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Dec 29 10:39:09 2020
// Host        : LAPTOP-S9923V95 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/2020/dl/Pianogame/Pianogame.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.907063 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2942" *) 
  (* C_READ_DEPTH_B = "2942" *) 
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
  (* C_WRITE_DEPTH_A = "2942" *) 
  (* C_WRITE_DEPTH_B = "2942" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_3_blk_mem_gen_v8_3_3 U0
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_3_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [11:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [17:0]ram_douta;
  wire \ramloop[0].ram.r_n_18 ;
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
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 ,\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .addra(addra[11:10]),
        .clka(clka),
        .douta(douta),
        .ram_douta(ram_douta));
  blk_mem_gen_3_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[0].ram.r_n_18 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[17:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 ,\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (\ramloop[0].ram.r_n_18 ),
        .clka(clka),
        .dina(dina[31:18]),
        .\douta[31] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 }),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_3_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram );
  output [31:0]douta;
  input [1:0]addra;
  input clka;
  input [31:0]DOADO;
  input [17:0]ram_douta;
  input [13:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;

  wire [13:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [31:0]DOADO;
  wire [1:0]addra;
  wire clka;
  wire [31:0]douta;
  wire [17:0]ram_douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[0]),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[10]_INST_0 
       (.I0(DOADO[10]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[10]),
        .O(douta[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[11]_INST_0 
       (.I0(DOADO[11]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[11]),
        .O(douta[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[12]_INST_0 
       (.I0(DOADO[12]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[12]),
        .O(douta[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[13]_INST_0 
       (.I0(DOADO[13]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[13]),
        .O(douta[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[14]_INST_0 
       (.I0(DOADO[14]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[14]),
        .O(douta[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[15]_INST_0 
       (.I0(DOADO[15]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[15]),
        .O(douta[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[16]_INST_0 
       (.I0(DOADO[16]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[16]),
        .O(douta[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[17]_INST_0 
       (.I0(DOADO[17]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[17]),
        .O(douta[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[18]_INST_0 
       (.I0(DOADO[18]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .O(douta[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[19]_INST_0 
       (.I0(DOADO[19]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .O(douta[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[1]),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[20]_INST_0 
       (.I0(DOADO[20]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .O(douta[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[21]_INST_0 
       (.I0(DOADO[21]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .O(douta[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[22]_INST_0 
       (.I0(DOADO[22]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .O(douta[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[23]_INST_0 
       (.I0(DOADO[23]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .O(douta[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[24]_INST_0 
       (.I0(DOADO[24]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .O(douta[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[25]_INST_0 
       (.I0(DOADO[25]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .O(douta[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[26]_INST_0 
       (.I0(DOADO[26]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [8]),
        .O(douta[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[27]_INST_0 
       (.I0(DOADO[27]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [9]),
        .O(douta[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[28]_INST_0 
       (.I0(DOADO[28]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [10]),
        .O(douta[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[29]_INST_0 
       (.I0(DOADO[29]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [11]),
        .O(douta[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[2]),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[30]_INST_0 
       (.I0(DOADO[30]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [12]),
        .O(douta[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[31]_INST_0 
       (.I0(DOADO[31]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [13]),
        .O(douta[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[3]),
        .O(douta[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[4]),
        .O(douta[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[5]),
        .O(douta[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[6]),
        .O(douta[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[7]),
        .O(douta[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0 
       (.I0(DOADO[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[8]),
        .O(douta[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0 
       (.I0(DOADO[9]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[9]),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [17:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [11:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]ram_douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [31:0]DOADO;
  input clka;
  input [11:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [31:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1
   (\douta[31] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [13:0]\douta[31] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [13:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [13:0]dina;
  wire [13:0]\douta[31] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [17:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [11:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]ram_douta;
  wire [0:0]wea;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h61447B588392163C190565A5753780441E4858F54274FD7D7D7D54061D121A40),
    .INITP_01(256'h15969594DE204164A48316C5CF1E19831592920C5B161C78E604164A4C58E52D),
    .INITP_02(256'h75864A4CD8615955A48E763819856C58F1E3981059092163D4A5830179DCF0E6),
    .INITP_03(256'h50619E58E58418E51C394199961C75D65871D75C65C75D61875D71561861D658),
    .INITP_04(256'h126D81071C45061461871071855841851851C75860650619E59C18651C19C396),
    .INITP_05(256'hE71E78479639651E78C59E30639C50E50E58671E50E31E30C394196596C025B6),
    .INITP_06(256'h1C390565B5653588308E41595920EDC211045248E51E87517D610EC41C554819),
    .INITP_07(256'h71565945D71D71D75165955171160E415A163878E60416424CD8415955248E76),
    .INITP_08(256'h79611678E70C10419C18418618E38E10E10410C18C11C115945D75975165D551),
    .INITP_09(256'hDE00105014C866B51510155B58804140512392945440557D608430E50C39C38E),
    .INITP_0A(256'h19430410439C11C30C30C30419C101045C850170D1E537880411721C01C357D5),
    .INITP_0B(256'h50E59419671650631431439C18431678E714704504104160C30C30430C104104),
    .INITP_0C(256'h0CDE2144414600645F788D7021432110041C05917D6035C0854D8C401070050E),
    .INITP_0D(256'h5031512318041C0191FD623540C5048C4110500655DC01378851104180595F70),
    .INITP_0E(256'h5C500C0A0829505080A2350429A88C50046316011970254489812380D114D50D),
    .INITP_0F(256'h04880168129816043607582850508022B50029AC0302C0115405468022255555),
    .INIT_00(256'h7807BF7FBF7FFB00BF7F3C00B8731052BA69A17200FF80002654800300063464),
    .INIT_01(256'h03FF83FF03FF83FF03FF83FF03FF83FF03FFC4687F518100040002047B008202),
    .INIT_02(256'h2D3C6000002000B0B06E81060DA7396B970083FF03FF83FF03FF83FF03FF83FF),
    .INIT_03(256'h2A65084FC0238009AB430056AE51AB5C91540454AF512B00A85B3D00A1002147),
    .INIT_04(256'h044FA25128002856AE00A600A643A8508009AA0000548011AD81A80004500000),
    .INIT_05(256'hA446284B0009A700804F00112281A500044B80002741084A00002E81A75C914F),
    .INIT_06(256'h00540009AA40285B8009AB450056AD51AB5A91540454B1512B00A85B3D002400),
    .INIT_07(256'h045300002B5B0451AB51AA000454235127002854BB00A600A65EA8508009AA00),
    .INIT_08(256'hA545004AAC51A55991480448A0512500284F21002700915680568011A181A900),
    .INIT_09(256'h284B0009A700004F0009A43F284F00112282A500044B80002763124A41448009),
    .INIT_0A(256'hA30008478000AD81A45B91480448A3512500A84F2C00A4000448AC51A400A444),
    .INIT_0B(256'h00112282A500044B80002759124AC1448009A541004AA651A54C0048407D2B00),
    .INIT_0C(256'hA3512500A84F2D00A4000448AB51A400A443284B0009A700804F0009A43FA84F),
    .INIT_0D(256'h41448009A543004AA651A54C0048407D2D00A30008478000AC81A45991480448),
    .INIT_0E(256'h2000A043A8448009A40000480009A440A84F00112282A500044B8000275B124A),
    .INIT_0F(256'h001122819F00043F80002140083E00002E81A15C91430443A3512200284AAE00),
    .INIT_10(256'hA14F28488009A75A2B480448A3512500A84F31001E009E43283F0009A1000043),
    .INIT_11(256'h1F002100914A004A8011A181A3000447000025601B45C1660009A24200432751),
    .INIT_12(256'h9F00043F8000215A123EC14480099F43003EAC519F58913C043CA1511F00A843),
    .INIT_13(256'hA8432D009E00043CAC519E009E45A83F0009A100804300099E3FA84300112282),
    .INIT_14(256'h9E45A83F0009A1008043000927829D00083B8000AD819E5B913C043CA2511F00),
    .INIT_15(256'h415780099F43003EAD519F5AA83C8009A1592B3C043CA3511F0028432D001E00),
    .INIT_16(256'h023C043C9F511E0091430043001122819F00043F80002159043E1F51A1000843),
    .INIT_17(256'h04489F51A500044B2951A40004489F51A500124BC14480099F48003EAC519F59),
    .INIT_18(256'hA500044AA151A4000448A051A500044A9E51A500044B9D51A600044DA951A400),
    .INIT_19(256'h9F51A500044A9F51A500044B2851A30004479E51A500044A2751A30004479F51),
    .INIT_1A(256'h04489E51A500044B2851A40004489F51A500044B9C51A700044FA251A4000448),
    .INIT_1B(256'hA700044FA251A4000448A051A500044A9E51A500044B9C51A600044DA951A400),
    .INIT_1C(256'h9D51A700044FA151A40004489F51A500044A9F51A500044BA251A30004479D51),
    .INIT_1D(256'h8009AC54A8570009AA54A84F8009AB5228560009AA52284F80092B5422480448),
    .INIT_1E(256'h28548009A952A84F0009AB5C284F0009AA53A84F0009AB5A284F8009AB59284F),
    .INIT_1F(256'hAD5D284F0009AA56284F0009AB56A84F8009AB54A8568009A94FA84F0009AB54),
    .INIT_20(256'h8009AC56A8570009AA53284F8009AB54A8560009AA51284F8009AB5BA84F8009),
    .INIT_21(256'h284F8009A951A84F8009AD62284F0009AA55A84F0009AB5BA84F8009AB57284F),
    .INIT_22(256'h0448AE512A00AA51A84F8009AD60284F0009AA59A84F0009AB57A84F8009AB5D),
    .INIT_23(256'hA4000448AB51A40004482651A9000452A751A4000448A951A600044DA951A400),
    .INIT_24(256'h2951A3000446A951A500044B2951A3000446AB51A4000448A851A4000448AB51),
    .INIT_25(256'h0444AC51A30004462951A3000446AB51A3000446AC51A3000446A651A8000450),
    .INIT_26(256'hA2000444AA51A2000444A651A700044F2951A2000444AA51A500044A2951A200),
    .INIT_27(256'hA50021002D4BAC001D00AD439F0020002D4AAD00A20004442851A20004442D51),
    .INIT_28(256'h8009A54EA8488009274824002D542C002400AD4F2D001F00AD48A50020002D4A),
    .INIT_29(256'hA8480009A85A28488009A75728480009A84DA8528009A55028488009A755284D),
    .INIT_2A(256'hA758A84A0009A853284A0009A94BA8548009A650284A0009A95FA8480009AA60),
    .INIT_2B(256'h0009A452A8448009A55CA8430009A55628438009A55C28438009A65928438009),
    .INIT_2C(256'h28440009A557A8448009A555A8448009A64CA84F0009A45328448009A552A84A),
    .INIT_2D(256'hA755A84D0009A54EA8478009A654A84A8009A35128430009A55828440009A450),
    .INIT_2E(256'h8009A952284F0009AB40A8538009A750A84D8009A958164F802DA651A84A8009),
    .INIT_2F(256'hA8598009AF57285B8009AC4EA8568009AD52A8590009AB4EA8538009AC57A856),
    .INIT_30(256'h9F00043EA7519E00043CA551A1000843C02300099E46B000B053285F8009AD4D),
    .INIT_31(256'h0441AA519F009F50A83C00099F4BA83F00099E41284180002153993F043F2451),
    .INIT_32(256'hA83E80099F51283C8009A04DA8438011A9819E00043C24519F00043F2151A000),
    .INIT_33(256'h8036A183A20004440000244D04432051A700084F41578009A547004AB251A564),
    .INIT_34(256'h083EC02380099F3F003EA0519F4000434023AD00A100A14328478009A500804A),
    .INIT_35(256'hA43FA84F00112781A400A445A84B0009A700804F002421829F00043F80002158),
    .INIT_36(256'h00002C81A15991430443A4512200284AB0002000A043A8448009A40080480009),
    .INIT_37(256'h1F00A8432E001E009E45A83F0009A1008043001123819F00043F80002141083E),
    .INIT_38(256'h043E1F51A1000843415780099F45003EAC519F58283C8009A1582B3C043CA251),
    .INIT_39(256'h9F46003EAD519F5B023C043CA0511E0091438043001122819F00043F80002159),
    .INIT_3A(256'h283F0009A100004300099E3FA843001123829F00043F8000215D123EC1448009),
    .INIT_3B(256'h9D00083B8000BB819E76913C043CA3511F0028432D009E00043CAD519E009E44),
    .INIT_3C(256'h0443A851A500044A2B51A1000443B2511E009E44283F0009A100004300092582),
    .INIT_3D(256'hA10004432A51A10004432D51A1000443AC51A1000443A951A500044B2951A100),
    .INIT_3E(256'h2A51A1000443A951A500044AA751A10004432951A4000448A851A10004432D51),
    .INIT_3F(256'h0443A851A500044A2951A1000443AD51A1000443B051A10004432C51A1000443),
    .INIT_40(256'hA10004432A51A10004432C51A1000443AB51A1000443AA51A500044B2951A100),
    .INIT_41(256'hAF51A10004432B51A10004432C51A1000443AD51A1000443A851A1000443B151),
    .INIT_42(256'h0009A958A84B0009A440A84F8009A652284B0009A441284F00242982A1000443),
    .INIT_43(256'hA84D0009A53F28520009A438A8540009A43EA8500009A441A84F0009A43C2850),
    .INIT_44(256'hA344284B0009A33FA84D0009A33B284F0009A54228500009A53CA8520009AA5A),
    .INIT_45(256'h8009A75828480009A23CA84B0009A550A8480009A23DA84B0009A346284A0009),
    .INIT_46(256'hA8478009A140284A0009A243A8480009A242284A0009A240284B0009A23D284D),
    .INIT_47(256'hA7452853802DA750A84D0009A542A84F8009A653A84A8009A341284D0009A554),
    .INIT_48(256'h002DA854A84B0009A43F9650802DA552A8480009A23C284B0009A542284D802D),
    .INIT_49(256'h964C8009A80000500009A7462850002DAA462857002DAA5516508009A53C9654),
    .INIT_4A(256'h2A610850C0238009A2490044B251A264913D043D20511F00A844A000A400A442),
    .INIT_4B(256'h1F519F3F004440232E00A200A24428480009A500804B00112281A80004518000),
    .INIT_4C(256'hA445A84C8009A80080508024A182A000044000002257083FC0230009A041003F),
    .INIT_4D(256'h80002A610850C0238009A2480044B051A260913D043D21511F002844A200A400),
    .INIT_4E(256'h003F20519F41004440232D00A200A241A8480009A500004B00112281A8000451),
    .INIT_4F(256'h9E009E4328408009A20080448024A282A000044000002258083FC0230009A042),
    .INIT_50(256'hA046003F2C519F58283D0009A2572B3D043D21511F00A844AD009E00043D2C51),
    .INIT_51(256'hA382A00004400000224A043F00002B829E57283C8011A200225C083DC0230009),
    .INIT_52(256'h2B3D043D23511F002844AD009E00043D2C519E009E45A8408009A20000448024),
    .INIT_53(256'h2C829E59283C8011A2002259083D40230009A046003F2C519F59283D0009A258),
    .INIT_54(256'hA23D284C8009A54FA8490009A240A84C8024A382A00004400000224D043F0000),
    .INIT_55(256'h0009A24428490009A23F284B0009A23E284C0009A239A84E0009A651A8490009),
    .INIT_56(256'h284B0009A23CA84C8009A555A8480009A23FA84B8009A450A8480009A23F284B),
    .INIT_57(256'hA23E284C8009A551A8490009A23DA84C0009A23BA8500009A242A8490009A23F),
    .INIT_58(256'h0009A241A8490009A23F284B0009A23DA84C0009A23A284E0009A653A8490009),
    .INIT_59(256'hA8500009A24428490009A241A84B0009A240A84C0009A243A8480009A2392850),
    .INIT_5A(256'h0009A652A8490009A855284E0009A651A8490009A8462400915580550009A23B),
    .INIT_5B(256'h284B8009A95D28498009AA5F28498009A85D28490009A859A8498009A84DA853),
    .INIT_5C(256'hA655A8470009A756A8470009A855A84B8009A856A84B8009A94C28550009A751),
    .INIT_5D(256'h8009A45128450009A654284B8009A452A8450009A659A8478009A554A8470009),
    .INIT_5E(256'h28448009A55A28458009A45428458009A55BA8450009A657A8450009A74D2850),
    .INIT_5F(256'hAB59A8530009A853A84B8009A95928508009A552A8470009A85CA84B8009A352),
    .INIT_60(256'hA000044000002242083FC0230009A644004B2951A552A84E0009A846A8538009),
    .INIT_61(256'hA351A346914E044EA3512800A8553100A100A145A8450009A40080498011A281),
    .INIT_62(256'hA844AC009E009E47A8408009A20000440011A500255A0844C0230009A4450046),
    .INIT_63(256'hA181A000044000002243083FC0230009A646004B30512561223D043D23511F00),
    .INIT_64(256'h0046A351A346914E044EA351280028553100A100A14628450009A40000498011),
    .INIT_65(256'h1F00A844AC009E009E46A8408009A20000440011A500255B0844C0230009A442),
    .INIT_66(256'h04400000225B043FA051A200084441570009A044003F2E511F5C223D043D2351),
    .INIT_67(256'h9E3F003D4023AD009E009E42A8408009A200804480099E41A8448011A282A000),
    .INIT_68(256'hC1570009A046003F2E511F5D223D043D22511F00A844A5001E00024480440009),
    .INIT_69(256'h8009A200804480099E4028448011A182A000044000002259043FA051A2000844),
    .INIT_6A(256'h043D21511F00A844A6001E000244004400099E3E003D4023AE009E009E42A840),
    .INIT_6B(256'hA40080498011A181A000044000002241083F40230009A646004B32512564223D),
    .INIT_6C(256'h40230009A4420046A351A347914E044EA451280028553000A100A14328450009),
    .INIT_6D(256'h223D043D23511F00A844AB009E009E48A8408009A20000440011A500255A0844),
    .INIT_6E(256'h0009A40080498011A181A000044000002241083F40230009A647004B31512562),
    .INIT_6F(256'h084440230009A4450046A351A347914E044EA351280028553200A100A1452845),
    .INIT_70(256'hC64127002C4F08558000AF81A45F003DC023A7001F00914480440011A5002559),
    .INIT_71(256'h9E4E0030C55923009E008000100C5800B76F8350CF003500804D00002C000055),
    .INIT_72(256'h00002585924B84302330C209004723859E009E61843023304209004720859E00),
    .INIT_73(256'h9C001C58232C00002585924B002442091F0015008437803700479C001C5A232C),
    .INIT_74(256'h122CC14480241B00223C003CAF001800984D002442091F001500843700370047),
    .INIT_75(256'h80241800185C122B41448024190022378037AE001500153F002C8000AF82185F),
    .INIT_76(256'h195C122F414400241800223580352F00140014380033000030821B611233C144),
    .INIT_77(256'h91300430A1519E00043C255198001852002BC144AE0012001238002F8000AE82),
    .INIT_78(256'hC1448024190022370037B000150095529129042922519A000435A6519400943F),
    .INIT_79(256'hB15194000429410500111F819B000437305198000430C10580241800185D122B),
    .INIT_7A(256'h1851002BC144AE001200123B002F8000B0821961122F414480119E8198000430),
    .INIT_7B(256'h8037AF0015001540002C8000AF82185E122C414480241B00223C803CAF001800),
    .INIT_7C(256'h1400143A003300002F821B5F1233414480241800185D122BC144802419002237),
    .INIT_7D(256'hC144B00019612230B5300037C166AE000F00842B802B00241800223500352F00),
    .INIT_7E(256'h1D821700003241442F00175E222B122B00001A001A5F803080249D8219000037),
    .INIT_7F(256'h0030C1442E00165D2229122980001E001E600037002428821500223080300024),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],ram_douta[16:9],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],ram_douta[17],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [31:0]DOADO;
  input clka;
  input [11:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [31:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h3700816A663C0000003C5E830047375E2B00001F2B3F8509241F3F0000002C00),
    .INIT_01(256'h00093C443F55513F513C000900093C5737545137513300090009335030465130),
    .INIT_02(256'h30555130512C000900092C4D293C51295133000900093342373F5137513C0009),
    .INIT_03(256'h512C000900092C42304351305135000900093547385951385135000900093555),
    .INIT_04(256'h00093A443E58513E2D3A002D00093A593554513551320009000932552E53512E),
    .INIT_05(256'h2E53512E512B000900092B4F273A5127513200090009324135405135513A0009),
    .INIT_06(256'h512B000900092B442E3F512E5133000900093347375B51375133000900093357),
    .INIT_07(256'h000938463C58513C51380009000938583351513351300009000930552C4F512C),
    .INIT_08(256'h30545130512C000900092C4F293E512951300009000930423340513351380009),
    .INIT_09(256'h512C000900092C42304151305135000900093546385851385135000900093558),
    .INIT_0A(256'h4651300000816A303C0000373C6183664737610000001F004A85092B1F4A002B),
    .INIT_0B(256'h3C000937093C475155513F003C00093F093C5751535137003300093709335151),
    .INIT_0C(256'h09355851545130002C000930092C4D513A5129003300092909333F5140513700),
    .INIT_0D(256'h52512E002C00092E092C40514051300035000930093546515951380035000938),
    .INIT_0E(256'h3A000935093A455158513E003A00093E093A5951535135003200093509325651),
    .INIT_0F(256'h0933585152512E002B00092E092B51513A51270032000927093242513F513500),
    .INIT_10(256'h50512C002B00092C092B425141512E003300092E093346515951370033000937),
    .INIT_11(256'h380009330938465157513C003800093C09385851545133003000093309305551),
    .INIT_12(256'h09355551545130002C000930092C51514151290030000929093044513F513300),
    .INIT_13(256'h48002B482C00091F092C43514051300035000930093547515751380035000938),
    .INIT_14(256'h3E0000373E49813409374900000037003E43513E32374300001F008282442B00),
    .INIT_15(256'h6C304651003E0089813443004E00434E3E00093E51430000450043450083423E),
    .INIT_16(256'h334E5133513000090009303F354C513551370009001137555081233330000933),
    .INIT_17(256'h4A51350037000935113752518123330000093351304851305132000900093248),
    .INIT_18(256'h23330011093352814A51300032000930093249514F5133003000093309304251),
    .INIT_19(256'h00093049324851325133000900093352303F5130513500090009354B37555137),
    .INIT_1A(256'h093350513F5130003500093009354B5152513700330011373352812351300009),
    .INIT_1B(256'h354C513551370009001137534F8123333000093309304A514A51320033000932),
    .INIT_1C(256'h8123330000093352304951305132000900093248334F51335130000900093043),
    .INIT_1D(256'h32000930093249515051330030000933093042514A5135003700093511375651),
    .INIT_1E(256'h00093352303F5130513500090009354A3755513723330011093352814A513000),
    .INIT_1F(256'h09354B5156513700330011373350812351300009000930493248513251330009),
    .INIT_20(256'h335F00374430002409304B824851320033000932093351514151300035000930),
    .INIT_21(256'h355C824400305C0000242C5C38824429330024290037000082443C005F003C5F),
    .INIT_22(256'h0032000082443700770037772F770032442B0024242B3E8200002C0035000030),
    .INIT_23(256'h00243377508244302B0024304430000000305D8200242B5D3A8244242F002424),
    .INIT_24(256'h5F00355F2C5F00304429002424293982000033003C0000373C77824400377700),
    .INIT_25(256'h37000032377882440032780000242F784182442B2C00242B0030000082443500),
    .INIT_26(256'h233000112430508100002B005E8244302B5E00304424002424243A8200002F00),
    .INIT_27(256'h30001129303D812351370009000937453C61513C513000090009304C304E5130),
    .INIT_28(256'h2900112B293D8123513000090009304335635135512900090009294D40820529),
    .INIT_29(256'h442400242424388200002F0037000032375E824400325E0000242F5E5182442B),
    .INIT_2A(256'h513000090009304D304B5130233000112430508100002B005D8244302B5D0030),
    .INIT_2B(256'h512900090009294B3D82052930001129303E812351370009000937453C64513C),
    .INIT_2C(256'h0032790000242F794F82442B2900112B293E8123513000090009304435655135),
    .INIT_2D(256'h00002B00758244302B750030442400242424398200002F003700003237798244),
    .INIT_2E(256'h38824429330024290037000082443C007A003C7A337A00374430002424305382),
    .INIT_2F(256'h2F5D0032442B0024242B428200002C0035000030357882440030780000242C78),
    .INIT_30(256'h4430000000305C8200242B5C3C8244242F00242400320000824437005D00375D),
    .INIT_31(256'h24293B82000033003C0000373C5F824400375F000024335F518244302B002430),
    .INIT_32(256'h85092B003F002B3F2C00241F00300000824435005F00355F2C5F003044290024),
    .INIT_33(256'h000937543351513351300009841C3048000037005E81343C375E003C001F0047),
    .INIT_34(256'h3342513351370009000937403C45513C513F000900093F563C59513C51370009),
    .INIT_35(256'h51380009000938583558513551300009000930562C4F512C512900090009293B),
    .INIT_36(256'h0009355332535132512E000900092E502C41512C513000090009304235485135),
    .INIT_37(256'h3245513251350009000935423A44513A513E000900093E573A57513A51350009),
    .INIT_38(256'h513700090009375733565133512E000900092E522B4F512B512700090009273C),
    .INIT_39(256'h0009335530535130512C000900092C532B42512B512E000900092E4233435133),
    .INIT_3A(256'h30445130513300090009334138465138513C000900093C5B3856513851330009),
    .INIT_3B(256'h51380009000938563556513551300009000930532C52512C5129000900092941),
    .INIT_3C(256'h1F008232442B0000002B4B8200091F4B2C41512C513000090009304235455135),
    .INIT_3D(256'h002C4782841C2047000037004981343E3749003E0037000943513E003743003E),
    .INIT_3E(256'h000038004881343F3848003F0038000944513F003844003F20008232442C0000),
    .INIT_3F(256'h2A39824400340024000038005D82443D385D003D24345D0082443100841C3147),
    .INIT_40(256'h24305F0082442C0000242C403100002D4436000000365F825F00315F2A00242D),
    .INIT_41(256'h824431005F00315F2500242C2539824400300024000033005F824438335F0038),
    .INIT_42(256'h00242A3A38000034443D0000003D6082600038603100243431518244002C0024),
    .INIT_43(256'h2C0024302C418244002D0024000031005B824436315B0036242D5B0082442A00),
    .INIT_44(256'h315C8244242C5C00824425000024253A330000304438000000385D825D00335D),
    .INIT_45(256'h380009310938455162513D003100093D09314B5182053100002431513100002C),
    .INIT_46(256'h3100092A09314551635136002A000936092A4E5182052A0000112A3D3E812331),
    .INIT_47(256'h002F0024000033006182443833610038242F610082442C0000112C523E81232A),
    .INIT_48(256'h4C5131003100093131518205002C0024824431005D00315D2500242C253A8244),
    .INIT_49(256'h4D512A002A00092A2A3C82052331001109313E81465138003D000938093D6251),
    .INIT_4A(256'h620033622C00242F2C508244232A0011092A3D81455131003600093109366351),
    .INIT_4B(256'h3100002C315E8244242C5E0082442500002425393300002F4438000000386282),
    .INIT_4C(256'h2A3A824400340024000038006182443D3861003D243461008244310000243150),
    .INIT_4D(256'h24305D0082442C0000242C3F3100002D4436000000365E825E00315E2A00242D),
    .INIT_4E(256'h824431005E00315E2500242C253A824400300024000033005D824438335D0038),
    .INIT_4F(256'h00242A3C38000034443D0000003D6082600038603100243431518244002C0024),
    .INIT_50(256'h3F85092C203F002C002D0024000031005E824436315E0036242D5E0082442A00),
    .INIT_51(256'h34000938093450514551310000841C313D0000383D5C813447385C0000002000),
    .INIT_52(256'h09344351405138003D000938093D4451555140003D000940093D565153513800),
    .INIT_53(256'h585139003600093909365851565131002D000931092D4F513C512A003400092A),
    .INIT_54(256'h330009360933525152512F002D00092F092D40513F5131003600093109364451),
    .INIT_55(256'h09334451415136003B000936093B445159513F003B00093F093B595152513600),
    .INIT_56(256'h58513800340009380934575153512F002C00092F092C51513B51280033000928),
    .INIT_57(256'h31000934093154514F512D002C00092D092C435140512F003400092F09344651),
    .INIT_58(256'h093144514251340039000934093945515A513D003900093D0939565153513400),
    .INIT_59(256'h575139003600093909365851555131002D000931092D52513F512A003100092A),
    .INIT_5A(256'h0020008282442C0049002C492D000920092D4051405131003600093109364551),
    .INIT_5B(256'h4982443100841C313F0000383F49813409384900000038003F44513F32384400),
    .INIT_5C(256'h2D5E0031442A0024242A3C82000034003D0000383D5D824400385D000024345D),
    .INIT_5D(256'h385E824400335E000024305E4282442C2D00242C00310000824436005E00365E),
    .INIT_5E(256'h2431528200002C005E8244312C5E003144250024242538820000300038000033),
    .INIT_5F(256'h00242D5F3A82442A3400242A0038000082443D0060003D603460003844310024),
    .INIT_60(256'h5E00385E305E0033442C0024242C3F8200002D0036000031365F824400315F00),
    .INIT_61(256'h2C0024314431000000315D8200242C5D39824425300024250033000082443800),
    .INIT_62(256'h3100112A313D812351380009000938463D64513D513100090009314C51820531),
    .INIT_63(256'h2A00112C2A3B8123513100090009314536635136512A000900092A4B3F82052A),
    .INIT_64(256'h4425002424253B8200002F0038000033385E824400335E0000242F5E5282442C),
    .INIT_65(256'h513D000900093D64314C5131053100092431528200002C005C8244312C5C0031),
    .INIT_66(256'h51360009000936642A4D512A052A0009112A3E82812331000009313D38445138),
    .INIT_67(256'h82443800600038602F600033442C0024112C4F8281232A0000092A3C31445131),
    .INIT_68(256'h68003D682C0024314431000000315E8200242C5E3A8244252F00242500330000),
    .INIT_69(256'h2A00001E2A6B8244241E6B000000190053824425195300250031002482443D00),
    .INIT_6A(256'h2050002C002C0024824438006F00386F2A00242C4436000000367C8200242A7C),
    .INIT_6B(256'h443100000031758200242575250000192552824424195200000020005082442C),
    .INIT_6C(256'h241E6B00000019003D824425193D00250031002482443D007E003D7E25002431),
    .INIT_6D(256'h824438006F00386F2A00242C443600000036798200242A792A00001E2A6B8244),
    .INIT_6E(256'h00112561250000192555812324195500000020005282442C2052002C002C0024),
    .INIT_6F(256'h0000000000000000000000000000FF2F2500001925648D411119640081232500),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[11]),
        .I1(addra[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[31] ,
    clka,
    \addra[11] ,
    addra,
    dina,
    wea);
  output [13:0]\douta[31] ;
  input clka;
  input \addra[11] ;
  input [10:0]addra;
  input [13:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire \addra[11] ;
  wire clka;
  wire [13:0]dina;
  wire [13:0]\douta[31] ;
  wire [0:0]wea;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h7B40020078010440780137593418305B375801440022391A005A000000002655),
    .INIT_01(256'h002E002D002D002D002D002C002C002C002C014200007F5601067F5600103F5F),
    .INIT_02(256'h002C060000003754281A003F00002655003F002F002F002F002F002E002E002E),
    .INIT_03(256'h32402A002A10285500022D40001600042F602B40045500002D5E235545160024),
    .INIT_04(256'h2940045400002B17085440480002281100132E142757115304532D5427402855),
    .INIT_05(256'h0002255100122C542516115204521F5425002853204027401155001500042220),
    .INIT_06(256'h2759285500022D54285500022D40001600042E202B40045500002D5E12154111),
    .INIT_07(256'h284028552D402640045336142800045400002A1D085340480002281700133314),
    .INIT_08(256'h000227400013000422602540045200002750085200002C602756115304532354),
    .INIT_09(256'h255100122D1425162852000227562B5204522254250028533140240024102852),
    .INIT_0A(256'h1F5424001153001300042220254004520000275604521F542740085341150002),
    .INIT_0B(256'h2B5204522254250028532C402400241028520002274000130004274027550452),
    .INIT_0C(256'h045200002756045220542740085341150002255100122D542516285200022755),
    .INIT_0D(256'h2410285200022740001300042740275604521F14240011530013000422202540),
    .INIT_0E(256'h4159000222100010271421532852000227562B5204522254250028532D402400),
    .INIT_0F(256'h114F044F20141F00285020002140115200120004206023400451000025171B11),
    .INIT_10(256'h0002241028530004232025400452000027581212411100021F51000F2B141F15),
    .INIT_11(256'h084F00002E202157115004502314224028523000204020502851000224000012),
    .INIT_12(256'h22141F0028502D001E001E11284F000221400010000422201F40044F0000214F),
    .INIT_13(256'h2156044F1F1421400850411500021F50000F2D541F16284F000221562B4F044F),
    .INIT_14(256'h00021F51000F2B541F15024F044F1F541E0011500010000421601F40044F0000),
    .INIT_15(256'h1E10284F00022140001000021E0F2850000423201F40044F00002156120F4111),
    .INIT_16(256'h27601D40084E00002D201E16114F044F22541F0028502C401E00044F2C541E00),
    .INIT_17(256'h214004502954250004522B142140045031141E001E10284F0002214000100002),
    .INIT_18(256'h2E14214004502A14214004502C54214004502C54214004502954254004522A54),
    .INIT_19(256'h04502B54214004502914250004522954214004502A5424000452295421400450),
    .INIT_1A(256'h214004502A14250004522A54214004502D54214004502F54214004502B542140),
    .INIT_1B(256'h3014214004502A54214004502C14214004502A54214004502A14254004522954),
    .INIT_1C(256'h04502F14214004502C54214004502B54214004502D5421400450281421400450),
    .INIT_1D(256'h285600022B5428550002274E285500022B14285500022750285500092A202140),
    .INIT_1E(256'h2A1328540002275028550002275128550002275028550002274F28550002274E),
    .INIT_1F(256'h0002275128550002275028550002274F285500022B1428540002274F28550002),
    .INIT_20(256'h285600022B5428550002274F285500022B1328550002274F28550002274E2856),
    .INIT_21(256'h275028540002274E28560002275028550002275028550002274F28550002274E),
    .INIT_22(256'h2740121341110002274E28560002275128550002275028550002274F28550002),
    .INIT_23(256'h1F54274004531F14280004542C54254004521F54274004532954254004522114),
    .INIT_24(256'h04521E14264004532714250004521F5426400453225425400452211426400453),
    .INIT_25(256'h254004522214250004522214254004521F54264004531E14274004532C142500),
    .INIT_26(256'h2114254004521D14264004532D14240004521E54254004522814240004521E54),
    .INIT_27(256'h2D10000025562D100000214F2D0E0000251604502254240004521F5425000452),
    .INIT_28(256'h28520002240F2853410300002A162D12000027562D12000024122D0F00002512),
    .INIT_29(256'h240F28540002241028530002240F28540002291628520002240F285300022654),
    .INIT_2A(256'h0002251028540002250F285400022A1628530002250F28540002240E28550002),
    .INIT_2B(256'h28520002220F28520002215028520002215028520002214F28530002214D2853),
    .INIT_2C(256'h221028520002220F28520002220E28530002275628520002220F285200022514),
    .INIT_2D(256'h0002265428520002235028530002251528510002214F28520002221128520002),
    .INIT_2E(256'h28540002274F2855000229542853000226502854000B27541653000225102853),
    .INIT_2F(256'h2C4F285700022D54285600022B10285600022C54285500022950285600022B14),
    .INIT_30(256'h23541F40044F2054204004502A141F401F54284F484D424200022F5528560002),
    .INIT_31(256'h21400850404800021E12284F00021F54284F000220522D10000029201E00044F),
    .INIT_32(256'h1F11284F00021E10285000022154114F044F25541F00044F27541E00044F2514),
    .INIT_33(256'h331004502154214028522640240004522C542400241128520002274000130002),
    .INIT_34(256'h1E001E11284F000221400010000425002516085040480002235100112F542257),
    .INIT_35(256'h0002275511520852404800022551001230542518220F044F22541F0028502C00),
    .INIT_36(256'h115200120004222023400451000025181B114159000222100010255421522852),
    .INIT_37(256'h00002157120F411100021F51000F2C541F16114F044F20541F00285020402140),
    .INIT_38(256'h1E00044F2D141E001E11284F00022140001000021E0F2850000421601F40044F),
    .INIT_39(256'h000221400010000227201D40084E00002C601E16114F044F23141F0028502C40),
    .INIT_3A(256'h1F51000F2D141F16284F000221562B4F044F22141F0028502E401E001E11284F),
    .INIT_3B(256'h1F141E0011500010000422201F40044F00002156044F1F542140085041150002),
    .INIT_3C(256'h25400452285424000452205425401212411100021F51000F2C141F16024F044F),
    .INIT_3D(256'h2054240004522114250004521E54254004521C14264004532954240004521E54),
    .INIT_3E(256'h04521F54254004522A14234004511E1425000452285423400451205425000452),
    .INIT_3F(256'h254004522954240004521E14254004521C142740045321142400045220142500),
    .INIT_40(256'h2214240004522114250004521F14254004521C54264004532A14240004521E54),
    .INIT_41(256'h04532114240004522014250004521F54254004522214234004511D5427400453),
    .INIT_42(256'h285400022553285200022755285300022554285200022757221204521D542740),
    .INIT_43(256'h2653285200022917285200022A18285200022817285200022755285200022813),
    .INIT_44(256'h0002255628510002265528510002275528520002281528520002291328550002),
    .INIT_45(256'h2853000224142851000225542852000224142851000225552851000225152851),
    .INIT_46(256'h2354285000022516285100022414285100022516285100022555285100022653),
    .INIT_47(256'h0002295516530002265428520002275528530002251428510002265528520002),
    .INIT_48(256'h1654000225532852000B28161652000224132851000225542852000226511653),
    .INIT_49(256'h261100122A142555285300022811165500022B551655000B28142852000B2A16),
    .INIT_4A(256'h3040210021112851000224400012000422602000045000002210084F4048000B),
    .INIT_4B(256'h0011000425402557085140480002241000112254231111530453225428002855),
    .INIT_4C(256'h00022611001231542558220F044F23541F4028512B401E401E51285000022200),
    .INIT_4D(256'h28553040210021112851000224400012000421602000045000002211084F4048),
    .INIT_4E(256'h2200001100042540255608514048000224110011231423111153045324542800),
    .INIT_4F(256'h411500022011000F2C541F56220F044F22541F4028512C001E401E5128500002),
    .INIT_50(256'h00022200001100021E502851000422202000045000002216044F201422000851),
    .INIT_51(256'h044F21541F40285125001E400251001100021E0F000F40482E001E401E502850),
    .INIT_52(256'h21202000045000002216044F1F1422000851411500022011000F2D141F56220F),
    .INIT_53(256'h001100021E0F000F40482C401E401E51285000022200001100021E4F28510004),
    .INIT_54(256'h00022615285200022454285100022618220F044F21541F40285126401E400251),
    .INIT_55(256'h2851000224552851000225562851000226152851000227142853000224542851),
    .INIT_56(256'h2556285100022614285200022414285100022555285200022414285100022556),
    .INIT_57(256'h0002261528520002245528510002261628510002281728510002245528510002),
    .INIT_58(256'h2851000224542851000225562851000226152851000227152853000224542851),
    .INIT_59(256'h2817285100022455285100022555285100022616285100022414285100022818),
    .INIT_5A(256'h28530002244F28540002271428530002244F2854405100002F60245728510002),
    .INIT_5B(256'h254F28540002244E28550002245028540002244F28540002244F285400022956),
    .INIT_5C(256'h0002235028530002234F28540002254F28540002254F285400022A5628530002),
    .INIT_5D(256'h28520002224F28530002255428520002224F2853000223502852000223502853),
    .INIT_5E(256'h221028520002225028520002225028520002225028530002224F285300022816),
    .INIT_5F(256'h0002295428540002254F28540002281528520002234F28540002255528510002),
    .INIT_60(256'h21141F4028512100244024502853000228000014000227112854000229512855),
    .INIT_61(256'h0012000423202840045400002A580854404800022251001130542218114F044F),
    .INIT_62(256'h2216084F404800022010000F20141F50001140482D0022002210285200022540),
    .INIT_63(256'h044F20541F402851214024402450285300022800001400092260200004500000),
    .INIT_64(256'h25400012000421202840045400002A580854404800022252001132142219114F),
    .INIT_65(256'h00002216084F40480002200F000F1F141F4F001140482D402200221028520002),
    .INIT_66(256'h1F4028512D401E40044F2B541E401E5028500002220000110009222020000450),
    .INIT_67(256'h000422002216084F404800022010000F2D541F56284F000222162B4F044F2254),
    .INIT_68(256'h1E502850000222000011000922202000045000002212044F00002C601E56284F),
    .INIT_69(256'h000F2D541F56284F000222162B4F044F21541F4028512C401E40044F2D541E40),
    .INIT_6A(256'h2000045000002213044F00002C201E56284F000422002217084F404800022010),
    .INIT_6B(256'h30542218114F044F1F541F402851204024402451285300022800001400092160),
    .INIT_6C(256'h22112852000225400012000422202840045400002A5808544048000222510011),
    .INIT_6D(256'h22202000045000002215084F404800022010000F21141F50001140482D002200),
    .INIT_6E(256'h001131542218114F044F20541F40285120402440245028530002280000140009),
    .INIT_6F(256'h220022112852000225400012000422202840045400002A590854404800022251),
    .INIT_70(256'h305300172740244011550015000422002213084F000020601F50001140482C40),
    .INIT_71(256'h00111E001E11484C585600300000260034587F4000042A1C7F4B001700003040),
    .INIT_72(256'h044C000C00111F211B401B52044E234E424200111E211B401B52044E234E4242),
    .INIT_73(256'h42422C001200044C000C00111800180F2349000027611553000B42422D001200),
    .INIT_74(256'h1440144E000C00002F201B57120C411100111800180F2349000026211553000B),
    .INIT_75(256'h000A41112E001200120E000B00002E601917120B411100091800220D000D2F40),
    .INIT_76(256'h2E001540154F000B00002F601817120B411100091B40220F000F304018001814),
    .INIT_77(256'h1E601B40044D32141800044C4101000918001817120A411100091900220D000D),
    .INIT_78(256'h120E000B000030201918120B411100041F201800044C31541440044A41010004),
    .INIT_79(256'h044D25541440144F114C044C23141E00044F261418001814000A41112E401200),
    .INIT_7A(256'h000918001817120A411100091900220D000D304015401554114A044A22141A40),
    .INIT_7B(256'h1917120B411100091800220D000D2F001440144E000C00002F601B57120C4111),
    .INIT_7C(256'h411100091B40220F000F2F4018001814000A41112E401200120E000B00002F60),
    .INIT_7D(256'h1E18000D0009242000201E001E17234D00001F610F4F000B00002F201817120B),
    .INIT_7E(256'h120900001B401B57000C000920601600000C41112F401617220A120A00001E00),
    .INIT_7F(256'h1A401A57000C00091D601940000D411130001958220C120C00002D6015562209),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[13:7],1'b0,dina[6:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ,\douta[31] [13:7],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[31] [6:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module blk_mem_gen_3_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [11:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "12" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.907063 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2942" *) (* C_READ_DEPTH_B = "2942" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2942" *) (* C_WRITE_DEPTH_B = "2942" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_3_blk_mem_gen_v8_3_3
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
  blk_mem_gen_3_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_3_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [11:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
