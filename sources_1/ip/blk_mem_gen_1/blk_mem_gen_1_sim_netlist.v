// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jan 01 21:45:41 2021
// Host        : LAPTOP-S9923V95 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/2020/dl/Pianogame/Pianogame.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.458575 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "22500" *) 
  (* C_READ_DEPTH_B = "22500" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "22500" *) 
  (* C_WRITE_DEPTH_B = "22500" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module blk_mem_gen_1_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT_inferred__9
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [10:10]ena_array;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_ena_inferred__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
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
  wire [0:0]wea;

  blk_mem_gen_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[3].ram.r_n_8 ),
        .DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOPADOP(\ramloop[7].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[10:0]),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena_inferred__0
       (.I0(addra[13]),
        .I1(addra[14]),
        .O(ram_ena_inferred__0_n_0));
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[12:0]),
        .\addra[14] (ram_ena_inferred__0_n_0),
        .clka(clka),
        .dina(dina[1:0]),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[3].ram.r_n_8 ),
        .\douta[9] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[4].ram.r_n_8 ),
        .\douta[9] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[5].ram.r_n_8 ),
        .\douta[9] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[6].ram.r_n_8 ),
        .\douta[9] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOPADOP(\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    p_7_out,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 );
  output [10:0]douta;
  input [3:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [8:0]p_7_out;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [10:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[10]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[8]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(douta[1]));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_2 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[0]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[1]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_2 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[2]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_2 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[3]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_2 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[4]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[5]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[6]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[9]_INST_0_i_2 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[7]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFC885FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h33087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F97FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFE00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFF),
    .INIT_06(256'hFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800027FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000CFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFBCFC012067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6002039),
    .INIT_09(256'hFFFFFF000000009DFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2800180A7FFFFFFFFFF),
    .INIT_0A(256'h0000F7FFFFFFFFFFFFFFFFFFFFFFFFFF80000000219FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFE0000000106FFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_0C(256'hFFFFFFFFFFF0000000E023FFFFFFFFFFFFFFFFFFFFFFFFFF00000003008FFFFF),
    .INIT_0D(256'h00000001009FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000005FFFFFFFFFFFFFFF),
    .INIT_0E(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFE0000004400CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF80000042002BFFFFFFFFFFFFFFFFFFFFFFFFFC0000008803),
    .INIT_10(256'hFFFFFC00000C000127FFFFFFFFFFFFFFFFFFFFFFFFE0000000000CFFFFFFFFFF),
    .INIT_11(256'h8000021FFFFFFFFFFFFFFFFFFFFFFFFF800002000008FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFE0000A000002BFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_13(256'hFFFFFFFFFFFC000800000157FFFFFFFFFFFFFFFFFFFFFFFFE00030000009FFFF),
    .INIT_14(256'hF001000000009FFFFFFFFFFFFFFFFFFFFFFFFF80040000001FFFFFFFFFFFFFFF),
    .INIT_15(256'h053FFFFFFFFFFFFFFFFFFFFFFFFE000000000037FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFF80000000001F7FFFFFFFFFFFFFFFFFFFFFFFFC008000000),
    .INIT_17(256'hFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFFFFFF81000000001DFFFFFFFF),
    .INIT_18(256'h0000000A7FFFFFFFFFFFFFFFFFFFFFFFFF00000000005FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000001DFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_1A(256'hFFFFFFFFFFFFB00001000002DFFFFFFFFFFFFFFFFFFFFFFFFFC00008000027FF),
    .INIT_1B(256'hF7F00008000018FFFFFFFFFFFFFFFFFFFFFFFFCE800040000013FFFFFFFFFFFF),
    .INIT_1C(256'h0017FFFFFFFFFFFFFFFFFFFFFFF9FE00000000004FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFC0000000002FFFFFFFFFFFFFFFFFFFFFFFDFFE0000000),
    .INIT_1E(256'hFFFFEFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFCFFFE000000000B7FFFFFF),
    .INIT_1F(256'h000000006DFFFFFFFFFFFFFFFFFFFFF9FFFFC0000000004FFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7FFFFFFFFFFFFFFFFFFFDFFFFF00000000067FFFFFFFFFFFFFFFFFFFFD7FFFFC),
    .INIT_21(256'hFFFFFFFFF9FFFFFF8000001BCE01FFFFFFFFFFFFFFFFFFC7FFFFF000000000B6),
    .INIT_22(256'hFFFFFFE0020000000FFFFFFFFFFFFFFFFFFCFFFFFFF80004C00000FFFFFFFFFF),
    .INIT_23(256'h000001FFFFFFFFFFFFFFFFFF0FFFFFFFFC0C00000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFF9FFFFFFFC00000000001FFFFFFFFFFFFFFFFFEFFFFFFFFFE000),
    .INIT_25(256'hFFFFFFFF6A000000000003FFFFFFFFFFFFFFFFFCFFFFFFFC000000000007FFFF),
    .INIT_26(256'h00000000000FFFFFFFFFFFFFFFFF1FFB9C018000000000007FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFDA00000008000000000007FFFFFFFFFFFFFFFFCFC4000040),
    .INIT_28(256'hFFC801800000008000000000003E1FFFFFFFFFFFF96300000007000000000000),
    .INIT_29(256'h0002000000000003FCFAFFFFFFFFD000400000000000000000000C6E05FFFFFF),
    .INIT_2A(256'h000018CE17FFFFFDDBC608410000018000000000007FA21FFFFFFF8013000000),
    .INIT_2B(256'hFFFF81812141000000080000000003140B0BFFFFFF00F00201F8000040000000),
    .INIT_2C(256'h0000000180000000C41900827FFFFFFDCB0843F10000020000000018CB60197F),
    .INIT_2D(256'h00000102EE0021FFFFFFE3C209000000367000000010183E00A7FFFFFF842820),
    .INIT_2E(256'h009FFFFFFE3C4096C072B302000300200C7E8000FFFFFFE0FE00000001FA2800),
    .INIT_2F(256'h3B46F440001400C6080397FFE80317FFFFFF8D55AC01901808801CC10063FFA0),
    .INIT_30(256'h009230901FFFFE00406FFFFFA8C6663000000037504017DFFFF801037FFFFEA3),
    .INIT_31(256'hFF03C001BFFFFA0D19C49980003E0304C01FFFFE606009FFFFE834A603580000),
    .INIT_32(256'hFFF0DD303330001080880007FFFFB900001EFFFF834660ECC002A81A15001FFF),
    .INIT_33(256'h001300000000FFFEE00000000FFFFC37CC0C980020800000037FFFBC000001CF),
    .INIT_34(256'h5CDC001C0000000BFEE379801B0004000000003FF740000000002FFF8DF20066),
    .INIT_35(256'h00013FEA36B00330002000000002E8003800000000FFB8DA600CC00140000000),
    .INIT_36(256'h016600040000002D0009000039F08A7FFE8D8C059800160000000B8000800000),
    .INIT_37(256'h05E0018000033884FFE5FFE0D98079800180000074002C0000C7C00F23FF8363),
    .INIT_38(256'hC003FF0037FF0DD807300010001E80068000175610FF9ADFF836601CC0000000),
    .INIT_39(256'hF8CF0026000022D000E80001762187FCA40BFFC37C008C000440BC003A000018),
    .INIT_3A(256'h07000000001768097FF3B0023FF433C00980003C000360000190049FE3F00D7F),
    .INIT_3B(256'h809BFDB5FC4407FFF7B800980000706C00004D8029FE21FC14EFFFDC70026000),
    .INIT_3C(256'hE3FFFFFE800F000000000004D8037FF927F92033FFFFC6003C00003410000136),
    .INIT_3D(256'hF0000005005C2028FF379FFBC38FFFFFFFA003C00000400013640C7FD86FFAA0),
    .INIT_3E(256'h021FFE8403FBFB7FFFFFFFF0003C000000007D608FFF7167ED4C9FFFFFFFE000),
    .INIT_3F(256'hEBFFFFFFFFFFFF03800000001F029FEE08066FFAFFFFFFFFFC000F0000000310),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFD4054000000000000000146000FBFFFE15D45AAAAB95BFF),
    .INIT_01(256'hFFFFFFFE09400000000000000056D2DAFFFF25E85AAAAAA56FFFC7257FFFFFFF),
    .INIT_02(256'h0000000000000015AA27FFF963C16AAAAA56FFA9D1094BFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00056BF27FA230055A6AA55BAB941C00A43FFFFFFFFFFFFFFFFFFFFFFFFFD044),
    .INIT_04(256'h505556AA55AAAA56FFC00A47FFFFFFFFFFFFFFFFFFFFFFFFFF41400000000000),
    .INIT_05(256'hA587FFFC00A8BFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000005ABE2127),
    .INIT_06(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000016AFE209055555A556AA),
    .INIT_07(256'hFFFFFFFFFFFFFFFFF800000000000000056BC214155556955AAA55BFFFFFC00E),
    .INIT_08(256'hFFFFFFE5000000000000015AF02155555551AAA92DFFFFFFFC00E77FFFFFFFFF),
    .INIT_09(256'h000000000056BC121555551696AB9FFFFFFFFFC00EAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hAB01615551555558A3FFFFFFFFFD00EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00),
    .INIT_0B(256'h5547423FFFFFFFFFE00EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000001555),
    .INIT_0C(256'hFFFFFF002AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000015BFFFC69194555),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000056AF165522555557DBF423FFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF000000006F016B1315550DC47F023FFFFFFFFFC002BF),
    .INIT_0F(256'hFFFFFFFFF0000000000B5AF1C1502F5847F023FFFFFFFFFE002BFFFFFFFFFFFF),
    .INIT_10(256'h80000000067713062FF8447F023FFFFFFFFFF0034FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hD9E9FFFF0047F023FFFFFFFFFC0026FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_12(256'hBF023FFFFFFFFFD0037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A0000000035),
    .INIT_13(256'hFFFE0034FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A40000133BFFFFCFFFFB04),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4094000082FFFFFFFCFFFE04BF023FFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFC0990004F1FFFFFFFAFFFC04BF023FFFFFFFFFC0031FFF),
    .INIT_16(256'hFFFFFFF409A000AA3FFFFFFF0FFFE04BF023FFFFFFFFFD0033FFFFFFFFFFFFFF),
    .INIT_17(256'h000EA0FFFFFFF6FFFE04BF023FFFFFFFFFE0070FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFF4BFFE04BF023FFFFFFFFFF0071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8098),
    .INIT_19(256'h023FFFFFFFFFF007EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0099000EA1FFFFF),
    .INIT_1A(256'hFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09F400EB2FFFFFFF67FFE04BF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF009D400EA3FFFFFFFDFFFE08BF023FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF809E400EB3FFFFFFFEBFFE08BF023FFFFFFFFFF007FFFFFF),
    .INIT_1D(256'hFFFFFC09C800EA3FFFFFFFDBFFE08BF023FFFFFFFFFF0073FFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0EA3FFFFFFFEBFFE08BF023FFFFFFFFFF0073FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hF2FFE08BF423FFFFFFFFFF0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09D80),
    .INIT_20(256'h7FFFFFFFFFF006BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC093800EA3FFFFFFF),
    .INIT_21(256'h00AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC08BC00FA7FFFFFFFF1FFE08BF42),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC002000EABFFFFFFFF5FFE08BF027FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF9A14800FEBFFFFFFFFCFFE08BF027FFFFFFFFFF80A3FFFFFFF),
    .INIT_24(256'hFFF01FE800FEFFFFFFFFF4FFE08BF027FFFFFFFFFFC0A7FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hD3FFFFFFFFCFFE08BFC27FFFFFFFFFF009BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h7FE08BFC67FFFFFFFFFF40A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80DB000F),
    .INIT_27(256'hFFFFFFFFF81EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80D8400FD7FFFFFFFFC),
    .INIT_28(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C1000FDFFFFFFFFFFBFE08BFC67F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFC8A3000FDFFFFFFFFFE3FE08BFC77FFFFFFFFFF11),
    .INIT_2A(256'hFFFFFFFFFFFFFC3B400FD3FFFFFFFFF3FE08FF0B7FFFFFFFFFC4F03FFFFFFFFF),
    .INIT_2B(256'hFFD82C00FC7FFFFFFFFF3FE08BF0B7FFFFFFFFFD7000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hAAAFFFFFF3FE0A3FC77FFFFFFFFFC00C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE0B3FC3BFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83000FCB),
    .INIT_2E(256'hFFFFFFD00BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACE000FCFAAAAAABEFBF),
    .INIT_2F(256'h00000000000000FFFFFFFFFFFFFFFFFFBABA800FCFAAAAAAAAB8EE083FC3BFFF),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h9C08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8067FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFE00033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFF),
    .INIT_06(256'hFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0002FFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFEF8000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003D),
    .INIT_09(256'hFFFFFF0000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFF2C000101AFFFFFFFFFFF),
    .INIT_0A(256'h001013FFFFFFFFFFFFFFFFFFFFFFFFFFE000000026DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFE0000000C03FFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_0C(256'hFFFFFFFFFFC00000000004FFFFFFFFFFFFFFFFFFFFFFFFFF8000000281EFFFFF),
    .INIT_0D(256'h800000000047FFFFFFFFFFFFFFFFFFFFFFFFF800000020069FFFFFFFFFFFFFFF),
    .INIT_0E(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFE00000020008FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF80000080007BFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003),
    .INIT_10(256'hFFFFFE00000C000097FFFFFFFFFFFFFFFFFFFFFFFFF000002000073FFFFFFFFF),
    .INIT_11(256'h0000015FFFFFFFFFFFFFFFFFFFFFFFFFC000020000127FFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFF00002000002DFFFFFFFFFFFFFFFFFFFFFFFFF80001),
    .INIT_13(256'hFFFFFFFFFFFC000C00000027FFFFFFFFFFFFFFFFFFFFFFFFE0002000000F3FFF),
    .INIT_14(256'hF001800000027FFFFFFFFFFFFFFFFFFFFFFFFF800300000012FFFFFFFFFFFFFF),
    .INIT_15(256'h0D3FFFFFFFFFFFFFFFFFFFFFFFFE00200000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFF80400000001BFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_17(256'hFFFFFFF880000000021FFFFFFFFFFFFFFFFFFFFFFFFF820000000018FFFFFFFF),
    .INIT_18(256'h000000087FFFFFFFFFFFFFFFFFFFFFFFFE60000000006BFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000CFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_1A(256'hFFFFFFFFFFFF7000000000007FFFFFFFFFFFFFFFFFFFFFFFFDC0000000000BFF),
    .INIT_1B(256'hF7E00000000018FFFFFFFFFFFFFFFFFFFFFFFFCF800000000043FFFFFFFFFFFF),
    .INIT_1C(256'h003DFFFFFFFFFFFFFFFFFFFFFFFBFF0000000003DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFBFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFE7FE0000000),
    .INIT_1E(256'hFFFFE3FFF8000000000EFFFFFFFFFFFFFFFFFFFFFFCFFF800000000017FFFFFF),
    .INIT_1F(256'h000000002BFFFFFFFFFFFFFFFFFFFFFDFFFF80000000037FFFFFFFFFFFFFFFFF),
    .INIT_20(256'hBFFFFFFFFFFFFFFFFFFFDFFFFFC0000000043FFFFFFFFFFFFFFFFFFFFF7FFFFC),
    .INIT_21(256'hFFFFFFFFF3FFFFFF0000011BD603FFFFFFFFFFFFFFFFFFD7FFFFFC00000000A6),
    .INIT_22(256'hFFFFFF80020000000FFFFFFFFFFFFFFFFFFBFFFFFFFC00048000003FFFFFFFFF),
    .INIT_23(256'h000000FFFFFFFFFFFFFFFFFFDFFFFFFFFE1000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFBFFFFFFF800000000007FFFFFFFFFFFFFFFFFC7FFFFFFFFE400),
    .INIT_25(256'hFF7FFFFF8C000000000001FFFFFFFFFFFFFFFFFA7FFFFFFC00000000000FFFFF),
    .INIT_26(256'h00000000000FFFFFFFFFFFFFFFFF8FFD28000000000000007FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFDEA8000040),
    .INIT_28(256'hFFF80040000000C000000000000ABFFFFFFFFFFFFCC300000001000000000000),
    .INIT_29(256'h0000000000000003F944FFFFFFFF8000400000003000000000000A82ABFFFFFF),
    .INIT_2A(256'h000019401FFFFFFE4C3804000000008000000000007FE41FFFFFFE0000180000),
    .INIT_2B(256'hFFFFA00000960000001000000000011C1B83FFFFFE800005003C000000000000),
    .INIT_2C(256'h00000000800000004406007CDFFFFFF7040070000000000000000008801C03FF),
    .INIT_2D(256'h002107C1F1FFC3FFFFFF63D00E000000084000000420E001FF07FFFFFD879020),
    .INIT_2E(256'hFC1FFFFFF63CD040000D4C030001081E03817FF0FFFFFFD8FE8380000005CC00),
    .INIT_2F(256'hA19C0B80000800440780600017FE13FFFFFD8EE02000601006400880F01C005F),
    .INIT_30(256'h0311C068000001FF80FFFFFF98E8785800000008803C08000007FF83FFFFFE63),
    .INIT_31(256'h00800003BFFFF90E9E051E00001F02030000000180001FFFFFE43A3814600000),
    .INIT_32(256'hFF80E5C063C000007C70000000004600003AFFFE43A7818F0007A0020A000000),
    .INIT_33(256'h0000000000000001F00000000F3FE039F018E0006FC0000000000078000001DF),
    .INIT_34(256'h003E002000000001FF039E019C000080000000000F80000000007FF80E7C0678),
    .INIT_35(256'h00053FF039C01BC0004800000001F000C0000000027FC0E7806F000040000000),
    .INIT_36(256'h00F800040000001E00060000100000EFFC0E7003E0001800000007C003400000),
    .INIT_37(256'h03C00060000130001FE9FFC8E6001E0001000000F80010000044003F8FFF239C),
    .INIT_38(256'h0026FED637FD8E2001C00000000F000100000A6001FFA3DFF239800700006000),
    .INIT_39(256'hD8E000180000F1E000100000C5001FFB5C0FFF63800070000000780004000031),
    .INIT_3A(256'h03800F00000C5004BFE97005FFFE38000600003F80018000031C00DFFD50027F),
    .INIT_3B(256'h0047FE6BFC7C0BFFF6000060000070100000214006FF4CFC1A3FFFFE00018000),
    .INIT_3C(256'hFFFFFFFE000000000200000214002FF6EFF9D031FFFFE00000000030E0000085),
    .INIT_3D(256'h0000000100118013FF847FFCC38FFFFFFF800000000010000850003FF51FFB60),
    .INIT_3E(256'h001FFA33FFC7FF7FFFFFFFF80000000000284A000BFE9CFFF34F7FFFFFFFE000),
    .INIT_3F(256'hE5FFFFFFFFFFF000000000001E00FFF887FF9FF9FFFFFFFFFD80000000000138),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFE00037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFF),
    .INITP_06(256'hFFFFF0000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80002FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFF1C000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00203F),
    .INITP_09(256'hFFFFFF000000003CFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000001E7FFFFFFFFFF),
    .INITP_0A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000023BFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFC000000080E7FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0C(256'hFFFFFFFFFFE00000000017FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000BFFFFF),
    .INITP_0D(256'h0000000800DBFFFFFFFFFFFFFFFFFFFFFFFFFC0000000006FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFE0000000001B7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF800000400027FFFFFFFFFFFFFFFFFFFFFFFFF80000010001),
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
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1199DD999999DD999999995533FFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h5599994400EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778855555555555555),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hBB3355DD9999555511111111CC000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFAA11999999999999999999DDCC00000000AAFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000000000000000000000000CD80055FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFAA0000000000000000000000000000841994849DFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000845061FFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000844CFFFF11BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFBBFFFFBB000000000000000000005500000000000084FF32FF9933FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000066FF32BB22EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFBBFFFFFFFFBB33EEEEEEFFFF550000000000000000004422004400),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000CC44000000000000DDFF33FF22AAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDD77669911888844004400000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000000000000000000000000000CC0011FF77FF6666),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000C0000CCFFBBFFAADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFBB880000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000000000000000008840000000887777FF3355FFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF774400000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000998800400040404477BBFFAA),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h88000000844400EEFF889955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h990000000000000000000000000000000000000000000000000000000000CC44),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000000000000044444400000040844400AA5500DD5577FFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF77440000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h995533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000008800004000000084844400999900),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5500000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000448484840099DD005555EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h8800000000000000000000000000000000000000000000000000000011000084),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000448800008400000000848484840011DD441111EEFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h88101166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h000000000000000000000000000000114400000044000000444444844400CCDD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000044444444840088DD88CC11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDD00000000000000000000000000000000000000000000008855000000004400),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE0000080000DFFFFFFFFFFFFFFFFFFFFFFFFFF00000300004FFFFFFFFFF),
    .INITP_01(256'h8000036FFFFFFFFFFFFFFFFFFFFFFFFFC0000600001BFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFF000000000049FFFFFFFFFFFFFFFFFFFFFFFFF80001),
    .INITP_03(256'hFFFFFFFFFFFC000C000000E7FFFFFFFFFFFFFFFFFFFFFFFFE0000000000F3FFF),
    .INITP_04(256'hF00000000001DFFFFFFFFFFFFFFFFFFFFFFFFF00000000000DFFFFFFFFFFFFFF),
    .INITP_05(256'h0DFFFFFFFFFFFFFFFFFFFFFFFFFE00200000003BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF80800000000B7FFFFFFFFFFFFFFFFFFFFFFFFE010000000),
    .INITP_07(256'hFFFFFFF080000000039FFFFFFFFFFFFFFFFFFFFFFFFF01000000001CFFFFFFFF),
    .INITP_08(256'h000000097FFFFFFFFFFFFFFFFFFFFFFFFF40000000006BFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000013FFFFFFFFFFFFFFFFFFFFFFFFFE800),
    .INITP_0A(256'hFFFFFFFFFFFF780000000006BFFFFFFFFFFFFFFFFFFFFFFFFEC00000000037FF),
    .INITP_0B(256'hEFE0000000000B7FFFFFFFFFFFFFFFFFFFFFFFFF0000000000DFFFFFFFFFFFFF),
    .INITP_0C(256'h0021FFFFFFFFFFFFFFFFFFFFFFFBFE00000000012FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF7FFE00000000047FFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INITP_0E(256'hFFFFFFFFF80000000012FFFFFFFFFFFFFFFFFFFFFFCFFFC000000000DFFFFFFF),
    .INITP_0F(256'h000000002DFFFFFFFFFFFFFFFFFFFFFBFFFFC0000000015FFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000099110000000000000000004444444444440088DD8C8C5555FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFF990000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hDD11449911FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000000000000000000000000DDCC000000000000000000404444444444440044),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000444444444440400000995500D91177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF990000000000000000000000000000000000000011DD000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h5500000000000000000000004044444444444040000095DD009515EEFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFF9900000000000000000000000000000000000099),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00511D00DDAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000004422CC000000000000000000000000444444444440404400),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000444040404040404040000CD9DDFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFDD000000000000000000000000000000CC66000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000000000000000000044404040404040404000008477BBBBA622FFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD0000000000000000000000000000DD990000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000EEBBFFF299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000044AA88000000000000000000000000000000444040404000004000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0040444040404000000000000000AABBBBBBCCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF0000000000000000000000CCAA000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000004040404040000000000000000066FF76FFCCFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000022990000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000DDFF66FF5533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000003344000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h000000000000000000000000000000CCFFAAFFDDAAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFF2200000000000011AA000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000000000000000000000000000000000044FF32FB6666),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000000000AA550000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000FFBBBBAA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBB00000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000000000000000000000032FFEE1066FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF550099AA000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000032664411),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA110000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000055CCCC1155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000009511885510FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFF77CCFFDD00000000000000000000000000000000000044000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h99CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000044000000000000000000000000000000000000000000555544),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6699FFFF330000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000119900551133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hCC00000000000000000000000000000000440000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1133FFFFFFBB),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000000CCDD441111EEFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFEE11FFFFFFFFFFFF660000000000000000000000000000000044000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h88CC11AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000000000088DD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2299FFFFFFFFFFFFFFFF880000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000000000000000044DDCC88CC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFEE0000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB5577FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000000000000000099CC88CCDDFFFFFFFFFFFF),
    .INIT_6D(256'hEE55FFFFFFFFFFFFFFFFFFFFFFFF110000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h551104DD55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFF77440000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000558821FF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFF220000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF335577FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000088FFEAFFCCB7FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF550000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA11FF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0044FFAAFF99AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFFFFFFFFFFFFFFFFFFFFFF80000000073FFFFFFFFFFFFFFFFFFFFF7FFFF8),
    .INITP_01(256'hFFFFFFFFF3FFFFFFC00000E40D07FFFFFFFFFFFFFFFFFFFFFFFFF800000000E7),
    .INITP_02(256'hFFFFFF800C0000000FFFFFFFFFFFFFFFFFFEFFFFFFFC00030000007FFFFFFFFF),
    .INITP_03(256'h000001FFFFFFFFFFFFFFFFFF9FFFFFFFFE0C00000007FFFFFFFFFFFFFFFFFEBF),
    .INITP_04(256'hFFFFFFFFFFFFF1FFFFFFF000000000003FFFFFFFFFFFFFFFFFE7FFFFFFFFD800),
    .INITP_05(256'hFE7FFFFFF2000000000001FFFFFFFFFFFFFFFFFCFFFFFFFC000000000007FFFF),
    .INITP_06(256'h00000000001FFFFFFFFFFFFFFFFFCFFE7001800000000000FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFE800000010000000000003FFFFFFFFFFFFFFFFEF30000040),
    .INITP_08(256'hFFE401C0000000C00000000000067FFFFFFFFFFFFE8600000000000000000001),
    .INITP_09(256'h0008000000000001FE787FFFFFFF2000600000003000000000000B0199FFFFFF),
    .INITP_0A(256'h000016818FFFFFFF48000E001F00000000000000007FC81FFFFFFEE000101FFC),
    .INITP_0B(256'hFFFFC003C3BC01FFE7080000000000600401FFFFFF00007B001DF80020000000),
    .INITP_0C(256'h000007FE80000000380000001FFFFFE60600E23FFFFFFA00000000070000017F),
    .INITP_0D(256'h001E0000000003FFFFFE7C1B6E9000000340000003C000000007FFFFF9F9E014),
    .INITP_0E(256'h001FFFFFE7C061AF1E01C0020000E000000000007FFFFF9F00C3EC00003C0000),
    .INITP_0F(256'h7C0C00E0001FB0380000000000001FFFFFF9F186700F4C001F00070000000000),
    .INIT_00(256'hFFFFFFFFFFFFBBDD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000FF2EFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFBB8800000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h8866FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000000000000000000000076BB32AA66FFFF33),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8800000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF339933FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hCCCC44EEBB322111000000000011BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h771100000000000000000000000000000000000000000088111111CCCC11CCCC),
    .INIT_0E(256'hFFFFFFFF6622BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hCC44000000000000000000000000000000000000000000004477FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF99000000000000000000000000000000CC1111),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7799AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000001111CC00000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66440000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDEEFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFF9900000000885555000000000000000000000000000000000000),
    .INIT_1C(256'hBBAA22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE11118800000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF772266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0088BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4400000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE22AAFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000000000000000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD0000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA22),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000066FFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBB777733EEAA5500000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFEE66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h66E29915CC440000000000000000005555000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB332266FFFFFFFFFFFFFFFFFFBB77EE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hEE66D911884400000000000000000000000000000000000000DD220000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AADDFFFF77),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000000000000000000000000EEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000001166000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFF336677EF8400000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000011),
    .INIT_41(256'h000000000000000000000000004462CC00000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFBB336699CC44000011FFAA00000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h000000000000000000004444CC55DD22AA33BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h404040404040404040404040404040404040404040400000D999000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFBBAA1D11400000000000404000777799004040404040),
    .INIT_48(256'h9922AA33BB66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000DD669911884444004444CC11),
    .INIT_4A(256'h4000999900000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h40FF3340408080804040808080808084C4C4C4C4C4C484848080808040404040),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE661144000000004040408080808040),
    .INIT_4D(256'hFFFFFFFFFF7733AA66DD555555884400CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000000000000000000000000000000000000000CCFF),
    .INIT_4F(256'hC480808080808080804040001122000000000000000000000000000000000000),
    .INIT_50(256'h0000008440848484C40022BBEA0080C0C0C4C40808444844444404040404C0C4),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA69511110000000000),
    .INIT_52(256'h000000000000000000FFFFFFFFFFFFFFFFBBEE2211884400000000FFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h80C4C00404040404C4C4C4C0C08080808080808080408466CC00000000000000),
    .INIT_55(256'h440C80C8DDCC88848484C8C8C88480808080800077BB518484844040404080C4),
    .INIT_56(256'h110000CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55),
    .INIT_57(256'h00000000000000000000000000000000000000FFEE3333AA55CC000044444411),
    .INIT_58(256'h00AA110000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000040404444CCDD724CC0040404040404C4C4C4C480808080808080),
    .INIT_5A(256'hFFFFFFFFFFFFFF7788004084C4C484C4C4C4C4C484808080C04488C8841077B7),
    .INIT_5B(256'h00000088CC11CCCC880000004422EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000044C8D11111CC88EE0000),
    .INIT_5D(256'h040404C4C4040404C4C440EA5500000000000000000000000000000000000000),
    .INIT_5E(256'hCCCC0808080C842637220848510CC884404040C4808080448844444404040404),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3388000044C4C4C484808080C00444),
    .INIT_60(256'hCC44040444004466004444888888000000000044440088DDAAFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000000000000000000000000044CC111111),
    .INIT_62(256'hC88888888488888888844444444444440848448400A255000000000000000000),
    .INIT_63(256'h88844000C448CC0C48888C4C4C4C4C4CC8727BC80C4CC80C0C0CC888C8C8C8C8),
    .INIT_64(256'h88CC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE66FF99CC),
    .INIT_65(256'h44CC111111CC040000404488C8C8C88400000000000000004488888888884400),
    .INIT_66(256'hDD00000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h8C4C4C4C4C4848484848484C4C4808080808080808CCCCC8C8C4C4C4C4C88459),
    .INIT_68(256'hFFFFFFFFFFEE66FFD911151111CCC8084844C85090CC8C8C8C48D837EF04CCCC),
    .INIT_69(256'h88888888888888884400440022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000881111111188440000004488CCCC88844040404040444444444488),
    .INIT_6B(256'h8C888C8C4C0C8804C44C66440000000000000000000000000000000000000000),
    .INIT_6C(256'hCC0C108C257B990C10D0CC0CCCCCCC8C8C8C4C888C4C8C8C8C8C8C4C484C4C8C),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE66FFDD111111CCCCCCCC8DBB11008C10),
    .INIT_6E(256'hCCCCCC8844444488888888888888888888884400000099FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000088111111118800000000008888C8C8C84040404084C8),
    .INIT_70(256'h8C8C8C8C8C8C8C90904CCC880808C88888884000EE8800000000000000000000),
    .INIT_71(256'hCCCC8CCCCCEECC008C0C8C8CCC903237481410D01014D0D0D0D0D0D0D0908C8C),
    .INIT_72(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE66FFDD111111),
    .INIT_73(256'h4000404084888888C84444444444448844888888888888888888888800000000),
    .INIT_74(256'h000000000000000000000000000044CC111111D188000000000088C8CCC8C884),
    .INIT_75(256'hD4D4D414141410D0D0D0D0D4D49450CC4408C888848884440040808080003288),
    .INIT_76(256'hFFFFFFEE66FFDD111111CCCCCCCC0000C88C84D4D0D08C19376AC8D410141414),
    .INIT_77(256'h8888888888880000440000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hC8C8C8C880404000408488888888444444444444444444444488448888888888),
    .INIT_79(256'hC480C4044448CC04A68800000000000000000000CC551111CC44000000000084),
    .INIT_7A(256'h4C6AFF5150D4D0D0D0D4D0D414141414D418D854CC48C0400000D1CC40408080),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE66FFDD111111CCCC885199CCC8C4C088C80C),
    .INIT_7C(256'h4444448844888888888888888888CC44000000DD3377FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000004488C8C8C88440404040848488888844004444444444444444444444),
    .INIT_7E(256'h000000000000000000404008CCCC8844008051110000000044CC111111CC4400),
    .INIT_7F(256'h8811D9595515D5CC8844808815080C509094105094D49410CC88044000000000),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03F8000000000000005FFFFFDF1F802000000000E000000000000007FFFFFF7C),
    .INITP_01(256'h000000019FFFFD71F001E00000000E0000000000000009FFFFF5C7C007800000),
    .INITP_02(256'hFFD71A003C0001200000000000000000000DFFFF5C7800F00000500600000000),
    .INITP_03(256'h000800000000000000000000027FF5C6000F0000000000000000000000000067),
    .INITP_04(256'h0000000000000003FF5C6000E00000800000000000000000000077FD71800380),
    .INITP_05(256'h00003FF5C6000C0000300000000000000000000000FFD7180030000060000000),
    .INITP_06(256'h008000000000000000000000080001EFFD718002000000000000000000000000),
    .INITP_07(256'h000000000000C0005FF4FFD718002000000000000000000000380017D3FF5C60),
    .INITP_08(256'h0003FF19C7FC718002000008000000000000018001FFCC1FF5C6000800000000),
    .INITP_09(256'hC71800200000E00000000000380007FC63F3FF1C60008000028000000000000E),
    .INITP_0A(256'h0380000000038000FFC20FF87FF1C6000800001C0000000000E0011FF18FFDFF),
    .INITP_0B(256'h000BFE300383F7FFFC6000800000F00000001E000BFF8C03E1DFFF0180020000),
    .INITP_0C(256'h17FFFFFE0008000003000001E0009FF8C0060FCBFFFFC8002000001200000078),
    .INITP_0D(256'h80000002000E0001FFC600003C5FFFFFFF80020000002000078000BFE180041F),
    .INITP_0E(256'h0037FC20000001FFFFFFFFF8002000000010300003FF180000B0BFFFFFFFE000),
    .INITP_0F(256'h1FFFFFFFFFFFFA02000000000E007FF0C0000005FFFFFFFFFF00080000000088),
    .INIT_00(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3366BBDD111111CCCC),
    .INIT_01(256'h4444444444444444444444444488888888888888888888CC880000000011FFFF),
    .INIT_02(256'h99551144000000000084C8C8C8C8844040404084888888484404004444444444),
    .INIT_03(256'h400000000000000000000000000000000000000000000000000084C8C8444444),
    .INIT_04(256'hFF3366BBDD111111CCCC8811995555110DCCC8884804000000C899CC44000040),
    .INIT_05(256'h8844000000000000AAFFEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0400044444444444444444444444444444444444444444888888888888888888),
    .INIT_07(256'h000000000000999D551111DD11404488C8C8C884404040408488888888400000),
    .INIT_08(256'h400000C82299595555CC88440400000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF3366BB22111111CCCC885599115511CCCC88884444),
    .INIT_0A(256'h88444400000000000044440000000000000000AAFFAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h8884440000000000000000404444444444444444444444444444444444444488),
    .INIT_0C(256'h0000000000000000000044CCCCCCCC880000000011910CC88480404040848888),
    .INIT_0D(256'h99111110CC8888444404000000CC1E99551111CCCC8888444400000000000000),
    .INIT_0E(256'hFF22EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3366BB22111111CCCC8855),
    .INIT_0F(256'h44444444444444448800000000004444444400000000000000000000000088FF),
    .INIT_10(256'h408084C488848840000000000000000000000044444444444444444444444444),
    .INIT_11(256'h4444000000000000000000000088CC88CC11CC11440000000000008488514C40),
    .INIT_12(256'h66BB22111111CCCC8855991111CCCC888844440000000088DD555511CCCC8888),
    .INIT_13(256'h0000000000000000000088EEFF77EE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_14(256'h4444444444444444444444444444444444884444448888440000000000000000),
    .INIT_15(256'h4488888888C8C080888888844400000000000000000000000000000000444444),
    .INIT_16(256'h0088DD551111CCCC888844440000000000000000000000110000114400000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF77667722111111CCCC885555CC11CC8888444400000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000CCEEFF33AAEEFFFFFF),
    .INIT_19(256'h0000000000004444004444444444444444444444444444444488CCCCCC440000),
    .INIT_1A(256'h0088CC0088888888CC8800000000000000000000000000000000000000000000),
    .INIT_1B(256'hCCCC88884444000000000088DD551111CC888844440000000000000000000000),
    .INIT_1C(256'h00000000CCEEFFEE6677FFFFFFFFFFFFFFFFFF77667722111111CCCC885555CC),
    .INIT_1D(256'hCCCCCC8800000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000044444444444444444444444444444488),
    .INIT_1F(256'h0000000000000000000000441100444400000000000000000000000000000000),
    .INIT_20(256'h66111111CCCC885555CCCCCC88884400000000000088991111CCCC8888444400),
    .INIT_21(256'h000000000000000000000000000000000099FFBBEEFFFFFFFFFFFFFFFF776677),
    .INIT_22(256'h4444444488CCCCCC884400000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000444444444444),
    .INIT_24(256'h991111CCCC884444000000000000000000000000004422229900000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFBB667766111111CCCC885555CCCC8888444400000000000088),
    .INIT_26(256'h00000000000000000000000000000000000000000000000000000000440055FF),
    .INIT_27(256'h0044004444440000444488CCCCCC880000000000000000000000884444440000),
    .INIT_28(256'h22DD110000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h884444000000000000889911CCCC888844440000000000000000000000000044),
    .INIT_2A(256'h000000000000880055FFFFFFFFFFFFFFFFBB667766111111CCCC88555588CC88),
    .INIT_2B(256'h8888444444000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000000000000000000000000004488CCCCCC88440000000000000000000000),
    .INIT_2D(256'h0000000000000000008855118800000000000000000000000000000000000000),
    .INIT_2E(256'h1111CCCC88555588CC88444400000000000000889911CCCC8888444400000000),
    .INIT_2F(256'h000000000000000000000000008800CC2200DDFFFFFFFFFFFFFFFFBB66336611),
    .INIT_30(256'h0000000000008888448800000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000000000000000000004488CCCCCC88000000000000),
    .INIT_32(256'hCC888844440000000000000000000000000000CC884444000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFF663366111111CCCC8855558888884444000000000000004499CC),
    .INIT_34(256'h000044CC550000444444444400000000440000004400441199DDDD44DDFFFFFF),
    .INIT_35(256'h0000000000000000000000004488884400000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000000000000000000000004488CCCC8844),
    .INIT_37(256'h000000000000004499CCCC888844440000000000000000000000000000CC0000),
    .INIT_38(256'hBB3366118888DDFFFFFFFFFFFFFFFFFF6633AA111111CCCC8855558888884444),
    .INIT_39(256'h000000000000000044CC111111CC44444444000000000000000088BBEEFFFFFF),
    .INIT_3A(256'h88CCCCCC88440000000000000000000000004488444400000000000000000000),
    .INIT_3B(256'h00000000000000CC440000000000000000000000000000000000000000000000),
    .INIT_3C(256'hCCCC8855558888444400000000000000004455CCCC8888444400000000000000),
    .INIT_3D(256'h447766FFFFFFFFFFFFFFFF33AA5500CCDDFFFFFFFFFFFFFFFFFF6633AA111111),
    .INIT_3E(256'h000000000000000000000000000044CC1111CCCC440000004400000000440000),
    .INIT_3F(256'h00000000004488CCCCCC44000000000000000000000000444488880000000000),
    .INIT_40(256'h4444000000000000000000000000000000888800000000000000000000000000),
    .INIT_41(256'hFFFFFFFF6633AA111111CCCC8855558888444400000000000000004455CC8888),
    .INIT_42(256'h0000004400000099FFFFFFFFFFFFFFFFFF33AA665511CC88CCCC22FFFFFFFFFF),
    .INIT_43(256'h44000000000000000000000000000000000000448844CC5511CC884400444400),
    .INIT_44(256'h000000000000000000000044CCCCCC8844000000000000000000000000444488),
    .INIT_45(256'h00000000004455CC888844440000000000000000000000000000004411000000),
    .INIT_46(256'h1111CCCC22FFFFFFFFFFFFFFFFFF66EEAA111111CCCC88555544884444000000),
    .INIT_47(256'h4444000000000000000088000088FF77FFFFFFFFFFFFFF77AAAA229911888811),
    .INIT_48(256'h000044444488440000000000000000000000000000000000000088CC55111188),
    .INIT_49(256'h000000000044110011440000000000004488CCCCCC4400000000000000000000),
    .INIT_4A(256'h8855554444440000000000000000000055888888444400000000000000000000),
    .INIT_4B(256'h6699558888CC111111111111CC88DDFFFFFFFFFFFFFFFFFF66EEAA111111CCCC),
    .INIT_4C(256'h88CC555511CC4488000044000000004444000088AAFFFFFFFFFFFFFFFF77AAAA),
    .INIT_4D(256'h0000000000000000444444884400000000000000000000000000000000000044),
    .INIT_4E(256'h0000000000000000000000000000000099BBFFAA00004488CCCC884400000000),
    .INIT_4F(256'hFFFF66EEEE111111CCCC88115544444400000000000000000000558888444400),
    .INIT_50(256'hFFFFFFBBAAAA66DD55CC44CC11111111111111115555885533FFFFFFFFFFFFFF),
    .INIT_51(256'h00000000000088CC551111CC888800000000000000440011CC8822FFFFFFFFFF),
    .INIT_52(256'h880000000000000000000000000044CC88444400000000000000000000000000),
    .INIT_53(256'h0000000055888844440000000000000000000000000000000000CCFFFFFF8888),
    .INIT_54(256'h8899FFFFFFFFFFFFFFFFFFFFAAEEAA111111CCCC881155444444000000000000),
    .INIT_55(256'h9977FFFFFFFFFFFFFFFFEE66AA2255CC4488CCCC111111111111111111884488),
    .INIT_56(256'h00000000000000000000004488CC555511CC4488440000000000000044880044),
    .INIT_57(256'h000000000066FFFFBB0000000000000000000000888888880000000000000000),
    .INIT_58(256'h1144444400000000000000000000558888444400000000000000000000000000),
    .INIT_59(256'h111111CC884488115555CC99FFFFFFFFFFFFFFFFFFFFFFFFEECC88CCCCCC8811),
    .INIT_5A(256'h0000440055889977FFFFFFFFFFFFFFBB33AA662299990044CCCCCCCCCCCC1111),
    .INIT_5B(256'h0000000000000000000000000000000000448811555511CC4488000000000000),
    .INIT_5C(256'h0000000000000000000000000000000033FFFFDD000000000044448844440000),
    .INIT_5D(256'hFFFFFFFF33DDCC44441155444400000000000000000000005588884444000000),
    .INIT_5E(256'hCCCCCCCCCCCC111111CC888888CC1111111111118855FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h44000000000000004488004455AAFFFFFFFFFFFFFFFFBB6666AADD55884488CC),
    .INIT_60(256'h8888884400000000000000000000000000000000000000448811555511CC4488),
    .INIT_61(256'h0000554444440000000000000000000000000000000000000000CCDD00441100),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22114444000000000000000000),
    .INIT_63(256'h9999CC0088CCCCCCCCCCCCCCCC1111CC88884488111111111111CCCC112277FF),
    .INIT_64(256'h555511CC4488000000000000000044441144CC77FFFFFFFFFFFFFFFF77AAAA66),
    .INIT_65(256'h0000000000009911000000000000000000000000000000000000000000448811),
    .INIT_66(256'h4400000000000000000000005544444400000000000000000000000000000000),
    .INIT_67(256'hCCCCCC99AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00),
    .INIT_68(256'hFFFFBBEE66AA229911444488CCCCCCCCCCCCCCCCCC11CC884488CC1111111111),
    .INIT_69(256'h000000448811555511CC44880044000000000000444400001166FFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000441188000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFDD0044000000000000000000000055444444000000000000),
    .INIT_6C(256'hCCCC11111111CCCCCC112233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFBB33666622DD5544448888CCCCCCCCCCCCCCCCCCCC884444),
    .INIT_6E(256'h0000000000000000004400CC55551188880044000000000000004488440088BB),
    .INIT_6F(256'h55444444000000000000000000000000000000000000000000000000004411CC),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00000000000000000000000000),
    .INIT_71(256'hCCCCCC88444488CC11CC1111CCCC888855AABBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h44000000CC66FFFFFFFFFFFFFFFFFF77AA6666DD9988004488CC888888CCCCCC),
    .INIT_73(256'h0000000000000000000088118800000000CC5555CC4488440044440000000000),
    .INIT_74(256'h0000000000000000000055444444000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000000),
    .INIT_76(256'h888888888888CCCCCCCC44444488CCCCCCCCCCCCCC88CCDD33FFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000004400000011FFEEFFFFFFFFFFFFFFFF77EE226622998800448888),
    .INIT_78(256'h0000000000000000000000000000000000000000000044CC1122AAEE99000000),
    .INIT_79(256'hFFFFFFFFFFFF3399880000000000000000000000554444440000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h99110000448888888888888888CCCC8888444488CCCCCCCCCCCCCCCCCC1166BB),
    .INIT_7C(256'h000000CCFFFFFF660000000000004400CCBBBBFFFFFFFFFFFFFFFFBBEE666622),
    .INIT_7D(256'h4400000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776655440000000000005544),
    .INIT_7F(256'hCCCCCC11559955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF200000000041FF8C0000006FFFFFFFFFFFFFF88000000003037FE3000000),
    .INITP_01(256'h0004F8600000016077FFFFFFFFFFFF880000000013FE1000000061FFFFFFFFFF),
    .INITP_02(256'h03FE077FFFFFFFFFFFFC00000000013180000002F81DFFFFFFFFFFFFFA000000),
    .INITP_03(256'hFFFFFFFFC0000000007000000017FF81DFFFFFFFFFFFFF000000000042000000),
    .INITP_04(256'h0000001F0000003FFFF81BFFFFFFFFFFFFFA000000003C0000003FFFE06FFFFF),
    .INITP_05(256'h0507FFFF81BFFFFFFFFFFFFFFF8000000FC000011FFFFE06FFFFFFFFFFFFFFF4),
    .INITP_06(256'hFFFFFFFFFFFFFFFC00000FFC0001C1FFFFE0EFFFFFFFFFFFFFFFC0000001F000),
    .INITP_07(256'hFFFFC00000FCC0501C1FFFFF0EFFFFFFFFFFFFFFFF00000FF00010707FFFFC3B),
    .INITP_08(256'hCBFF81C1FFFFE0FFFFFFFFFFFFFFFFF000001B007C0707FFFFC3FFFFFFFFFFFF),
    .INITP_09(256'hFE0EFFFFFFFFFFFFFFFF00000FFF9FE0707FFFF83FFFFFFFFFFFFFFFFC000005),
    .INITP_0A(256'hFFFFFFFFF00010FFFCFE0707FFFFC3BFFFFFFFFFFFFFFFC04013FFE7FC1C1FFF),
    .INITP_0B(256'h001FFFFFE0707FFFFC3FFFFFFFFFFFFFFFFE00003FFFBF81C1FFFFF0EFFFFFFF),
    .INITP_0C(256'h07FFFFC37FFFFFFFFFFFFFFFC04007FFF7F81C1FFFFF0FFFFFFFFFFFFFFFFF81),
    .INITP_0D(256'hFFFFFFFFFFFFFE00007FFF9F81C1FFFFF0DFFFFFFFFFFFFFFFF01001FFFEFE07),
    .INITP_0E(256'hFFE04007FFFFF81C1FFFFF0FFFFFFFFFFFFFFFFF80001FFFE7E0707FFFFC37FF),
    .INITP_0F(256'hDF81C1FFFFF0FFFFFFFFFFFFFFFFF81001FFFE7E0707FFFFC3FFFFFFFFFFFFFF),
    .INIT_00(256'hFFBB33666666DD5544004444888888888888888888CC8844444488CCCCCCCCCC),
    .INIT_01(256'h00000000000000000000004444005599000000000000FFDDAAFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFF7755000000554444000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h4488CCCCCCCCCCCCCC1155CC1199555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFF33AA6666DD99880000448888888888888888888888884444),
    .INIT_06(256'h000000000000000000000000000000000000000044444488CC550088EE66AABB),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9900009944440000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h8888888844444488CCCCCCCC88888844CC55114400008855551199FFFFFFFFFF),
    .INIT_0A(256'h88888899008877FFFFFFFFFFFFFFBB6666AA22DDCC0000444488884488888888),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000444444),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66000055004400),
    .INIT_0D(256'h8899551122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h444488884488888888884444444488CC888888CC884444112277FF0000000000),
    .INIT_0F(256'h0000000000004444448888CCCCDD008877FFFFFFBBAA22AA22DD110000004444),
    .INIT_10(256'hFFFFFFFF55001144440000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF00000000008899551166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h55440000444444444444448888888888444444448888888888888888444455AA),
    .INIT_14(256'h000000000000000000000000000000004444888888CCCC990088337722AA66DD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA0000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h88884444882277FFFFFFFFFFFFFFFF000000000088999911AAFFFFFFFFFFFFFF),
    .INIT_18(256'hCC99008822229944000044444444444444444444888844444444448888888888),
    .INIT_19(256'h000000000000000000000000000000000000000000000000004444888888CCCC),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA00000000000000),
    .INIT_1B(256'h9911EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h444488888888888844444455AAFFFFFFFFFFFFFFFFFFFFFFFF0000000000CC99),
    .INIT_1D(256'h00004444448888CCCC1111990044440000444444444444444444448888444444),
    .INIT_1E(256'hFFFFAA0000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF0000000000CC9955CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h444444444444004488888888888888440088DD77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000000004444448888CCCC1111119900444444444444444444),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAA554400000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000CC999988FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0044444444444444444444440044448888444488888888CC8866FFFFFFFFFFFF),
    .INIT_27(256'h00000000000000000000000000000000000000004444448888CCCC1111551199),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7722110000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h888800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4400000000CC999988),
    .INIT_2B(256'h888888CC11111155559900444444444444440044444444444444444444448811),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF550000000000000000000000000000000044444444444444),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF8800000000CC999988FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h44444444441166FF6600008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000044444488CCCCCCCCCCCCCCCC1155999955004488444400444444444444),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA00000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFCC0000000011999988FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4444444444444444444444CCCC44AAFFFFFF6600008800FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000000444444888888CCCC115555995555555511990088),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1100000000119999CCFFFF),
    .INIT_39(256'h559999DD226622CC00444444444444440000CC55CC00440066FFFFFF22000088),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000004488CCCC11111155),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000119999CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h440066FFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_3E(256'h00000000000088CC55559999DDDD2266DD110044444400000099EEFF66448800),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFDD0000000011DD5511FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h22BBFFFFFFFFAA004400440066FFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h880000000000000000000000000000000000449955CC55DD226622CC00004488),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000011995599FFFFFFFF),
    .INIT_47(256'hFF77AA66DD889955DDFFFFFFFFFFFFFF33000000440066FFFFFF2200008800FF),
    .INIT_48(256'hFFFFFFFFFFFF0000000088880000000000000000000000000000000000DD6677),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h000011DD55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hAAFFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000),
    .INIT_4C(256'h004400CC11DDBBFFFFFFFFFFFFFFFFFFFF22CCFFFFFFFFFFFFFFBBCC00004400),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000888844000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFAA0000000011DD5522FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF9900004400AAFFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h44110000000000000000881100AAFFFFFFFFFFFFFFFFFFFFFFFFFFEECC33FFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440000008844),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000000011DD1166FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFF88AAFFFFFFFFFFFFFF2200004400AAFFFFFF2200008800FFFFFF),
    .INIT_56(256'hFFFFFFFFCC000000884488440000000000004411CCCC0066FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h11DD11EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700000000),
    .INIT_5A(256'h00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF1122FFFFFFFFFFFFFFAA00004400AAFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF550000008844888800000000000088888888),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFBB0000000055DD1133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFAA00004400AAFFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000CC8888880033FFFFFFFFFFFFFFFFFFFFFFFFFFFF5599FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9900000088448811),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000055DD1177FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFF6611BBFFFFFFFFFFFFAA00004400AAFFFFFF2200008800FFFFFFFFFF),
    .INIT_64(256'hFFFF2200000088448855000000000000CC8888880077FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000055DD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF778877FFFFFFFFFFFFAA00004400AAFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE0000008844CCDD440000000000CC8888CC00BB),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFF0000000055DDCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFAA00008800AAFFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000CC88888800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EEFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000008844CC664400),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000055DDCCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFF88AAFFFFFFFFFFFFAA00008800AAFFFFFF2200008800FFFFFFFFFFFFFF),
    .INIT_72(256'hBB0000008844CCAA440000000000CC8888CC00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000055DD11FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5599FFFFFFFFFFFFAA00008800AAFFFFFF2200),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFF0000008844CC33880000000000CC88888800FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF0000000055DD11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00008800AAFFFFFF2200008800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000CC88888800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA88FFFFFFFFFFFFAA),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000008844CC7788000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000055DD55FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFF00BBFFFFFFFFFFAA00008800AAFFFFFF6600008800FFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
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
    .INITP_00(256'h0FFFFFFFFFFFFFFFFF81001FFFF7E0707FFFFC3FFFFFFFFFFFFFFFFE0C007FFF),
    .INITP_01(256'hFFFFFFF00001FFFFFE0707FFFFC37FFFFFFFFFFFFFFFE06007FFFCF81C1FFFFF),
    .INITP_02(256'h3FFFFBE0787FFFFE37FFFFFFFFFFFFFFFC00007FFFEF81C1FFFFF0DFFFFFFFFF),
    .INITP_03(256'hFFFFE27FFFFFFFFFFFFFFFE1600FFFFEF81E1FFFFF8FFFFFFFFFFFFFFFFF0480),
    .INITP_04(256'hFFFFFFFFFFFE1C00FFFFE781E1FFFFF93FFFFFFFFFFFFFFFF05003FFFFBE0787),
    .INITP_05(256'hFC6007FFFF781C1FFFFF71FFFFFFFFFFFFFFFFE7001FFFFDE0707FFFFBC7FFFF),
    .INITP_06(256'h81E1FFFFE0DFFFFFFFFFFFFFFFFF1801FFFFCE0F87FFFF817FFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000FFFFFFFFFFF803FFFFEE1787FFFFC3FFFFFFFFFFFFFFFFFEE007FFFFB),
    .INIT_00(256'h0000884411FF880000000000CC88888800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000559999FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF0077FFFFFFFFFFAA00008800AAFFFFFF66000088),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF000000880088FFCC0000000000CCCC888844FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000009999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h8800AAFFFFFF2200008844FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hCC88888888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4466FFFFFFFFFFAA0000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000BB110000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF88000000999922FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hDD11FFFFFFFFFFAA00008800AAFFFFFF2200008844FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00444422880000000000CCCCCC8888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88448888),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000999966FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF7700FFFFFFFFFFAA00008800AAFFFFFF2200008844FF),
    .INIT_13(256'hFFFFFFFFFFFF00000044CCCCCCAA880000000000CCCCCC88CCFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00009955AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hAAFFFFFFDD00008844FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1100),
    .INIT_17(256'hCC4411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFAA00008800),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000000CC5588EE110000000000CCCC),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFF55000000999933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h77FFFFFFFFAA00008800AAFFFFFFDD00448844FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8833550000000000CCCCCC4455FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000000CC55),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000044DD88AAFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFCC99FFFFFFFFAA00008800AAFFFFFFDD00448844FFFFFF),
    .INIT_21(256'hFFFFFFFF22000000CC110077220000000000CCCCCC44DDFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFDD0044CC44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33662211),
    .INIT_25(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA00FFFFFFFFAA00008800AAFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF228800CC9933FF220000000000CCCCCC44),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFEF5573FF32400000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFAA00008800EEFFFFFF220088CC44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h660000000000CCCCCC4422FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF620010FBFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF554410555500000033FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF00FFFFFFFFAA00008800AAFFFFFF220088CC44FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFBBCC0040BB320000000000CCCCCC0066FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDD0044CC44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200000000CC11),
    .INIT_33(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00EEFFFFFFAA0000888811FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000032770000000000CCCCCC00AAFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFAA000000001155CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFAA000088CC00FFFFFFDD0000CC88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000CCCCCC00EEFFFBBBFBFBFBFBFBFFFBFBFFFFFFFFFFFFFFFF99CCFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBBBB324410FF7700),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF770000000099DD99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFBFBFBFBFBFFBB00FFFFFFAA0000881100FFFFFFDD0000CC88FFFFFFFFFFFFFF),
    .INIT_3D(256'hFBFFFBFFFFFFFFFBBB0000000000CCCCCC0032FFBBBBBBBBBBBBBBBBBBBBFBFB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFF),
    .INIT_06(256'hFFFFF00006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00047FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF80080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003B),
    .INIT_09(256'hFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000000FFFFFFFFFFFF),
    .INIT_0A(256'h00007BFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFC000000000F7FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_0C(256'hFFFFFFFFFFE00000000021FFFFFFFFFFFFFFFFFFFFFFFFFF00000000018FFFFF),
    .INIT_0D(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFF),
    .INIT_0E(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_10(256'hFFFFFC000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFF),
    .INIT_11(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFE000040000027FFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_13(256'hFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC00010000001FFFF),
    .INIT_14(256'hF00080000003DFFFFFFFFFFFFFFFFFFFFFFFFF80020000001EFFFFFFFFFFFFFF),
    .INIT_15(256'h077FFFFFFFFFFFFFFFFFFFFFFFFE00400000007BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFC0400000000EFFFFFFFFFFFFFFFFFFFFFFFFFC010000000),
    .INIT_17(256'hFFFFFFF08000000003FFFFFFFFFFFFFFFFFFFFFFFFFF82000000001FFFFFFFFF),
    .INIT_18(256'h0000000CFFFFFFFFFFFFFFFFFFFFFFFFFE200000000077FFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFD000),
    .INIT_1A(256'hFFFFFFFFFFFFB800000000003FFFFFFFFFFFFFFFFFFFFFFFFE800000000001FF),
    .INIT_1B(256'hF7F00000000000FFFFFFFFFFFFFFFFFFFFFFFFDF000000000007FFFFFFFFFFFF),
    .INIT_1C(256'h0003FFFFFFFFFFFFFFFFFFFFFFFDFE00000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFBFFC00000000003FFFFFFFFFFFFFFFFFFFFFFEFFE0000000),
    .INIT_1E(256'hFFFFF7FFFC0000000006FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFF),
    .INIT_1F(256'h000000003BFFFFFFFFFFFFFFFFFFFFFDFFFF8000000001DFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7FFFFFFFFFFFFFFFFFFFBFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFEFFFFF8),
    .INIT_21(256'hFFFFFFFFFFFFFFFF800000001E03FFFFFFFFFFFFFFFFFFEFFFFFF800000000FF),
    .INIT_22(256'hFFFFFFC0000000001FFFFFFFFFFFFFFFFFFDFFFFFFF800000000007FFFFFFFFF),
    .INIT_23(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFF7F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_25(256'hFFBFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFFF),
    .INIT_26(256'h00000000001FFFFFFFFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFC00000008000000000007FFFFFFFFFFFFFFFFF7C0000020),
    .INIT_28(256'hFFF8018000000000000000000001FFFFFFFFFFFFFF0300000002000000000000),
    .INIT_29(256'h0004000000000001FF807FFFFFFFC0006000000000000000000004007FFFFFFF),
    .INIT_2A(256'h00001F0007FFFFFE00000C000000010000000000007FF01FFFFFFF0000380000),
    .INIT_2B(256'hFFFFC0003DC0000000100000000000040007FFFFFF0000070008000040000000),
    .INIT_2C(256'hFFFFF80100000000000000003FFFFFFC01FF6DC00000040000000000010000FF),
    .INIT_2D(256'h00000000000001FFFFFFC011FDFFFFFFFC20000000000000000FFFFFFF001FFB),
    .INIT_2E(256'h001FFFFFFC001FDFFFFE000200000000000000007FFFFFF0047F7FFFFFC00800),
    .INIT_2F(256'h0003FF00000000000000000000000FFFFFFF0001EFFFF0000080000000000000),
    .INIT_30(256'h000000000000000000FFFFFFF0000000000000000000000000000003FFFFFFC0),
    .INIT_31(256'h00000001FFFFFF8000020000000000000000000000001FFFFFFE000008000000),
    .INIT_32(256'hFFF80000000000000000000000000000001FFFFFE00000000000000000000000),
    .INIT_33(256'h00000000000000000000000007FFFE00000000000000000000000000000000FF),
    .INIT_34(256'h0000000000000001FFE0000000000300000000000000000000003FFF80000000),
    .INIT_35(256'h00009FFE00000000000000000000000000000000007FF8000000000080000000),
    .INIT_36(256'h00000000000000000000000000000007FF800000000000000000000000000000),
    .INIT_37(256'h00000000000000007FF87FF80000000000000000000000000000001FE1FFE000),
    .INIT_38(256'h0003FFE00FFF800000000000000000000000000000FFF03FFE00000000000000),
    .INIT_39(256'hF8000000000070000000000000000FFF8001FFE0000000000000000000000000),
    .INIT_3A(256'h07800000000000007FFC00003FFE00000000001C000000000000003FFE0000FF),
    .INIT_3B(256'h0007FFC0000003FFF80000000000E0000000000001FFF000000FFF8000000000),
    .INIT_3C(256'h0FFFFFFC000000000000000000001FFF00000007FFFFF0000000000000000000),
    .INIT_3D(256'h0000000000000001FFF80000003FFFFFFF000000000000000000007FFE000000),
    .INIT_3E(256'h001FFFC0000000FFFFFFFFF0000000000000000007FFE00000007FFFFFFFC000),
    .INIT_3F(256'h01FFFFFFFFFFFC00000000000F007FFF00000003FFFFFFFFFE00000000000070),
    .INIT_40(256'hFFFE00000000000FFFF0000000007FFFFFFFFFFFF0000000000002FFFC000000),
    .INIT_41(256'h0000FF80000000E00FFFFFFFFFFFFFC00000000003FFE0000000001FFFFFFFFF),
    .INIT_42(256'h07FE00FFFFFFFFFFFFFE00000000003E00000001F803FFFFFFFFFFFFF0000000),
    .INIT_43(256'hFFFFFFFFE000000000000000000FFF803FFFFFFFFFFFFF80000000000C000000),
    .INIT_44(256'h000000000000007FFFF803FFFFFFFFFFFFFC00000000000000001FFFE00FFFFF),
    .INIT_45(256'h0387FFFF803FFFFFFFFFFFFFFF000000000000001FFFFE00FFFFFFFFFFFFFFF8),
    .INIT_46(256'hFFFFFFFFFFFFFFF8000000000003E1FFFFE00FFFFFFFFFFFFFFFE00000000000),
    .INIT_47(256'hFFFFC000000300383E1FFFFE00FFFFFFFFFFFFFFFF0000000E0000F87FFFF803),
    .INIT_48(256'hF07F83E1FFFFF00FFFFFFFFFFFFFFFF0000000E0FE0F87FFFF803FFFFFFFFFFF),
    .INIT_49(256'hFF01FFFFFFFFFFFFFFFF000003FFDFE0F87FFFFC03FFFFFFFFFFFFFFFC000003),
    .INIT_4A(256'hFFFFFFFFF00001FFFDFF0F87FFFFC07FFFFFFFFFFFFFFFC00007FFF7F83E1FFF),
    .INIT_4B(256'h001FFFCFF0F87FFFFC07FFFFFFFFFFFFFFFC00007FFF7FC3E1FFFFF01FFFFFFF),
    .INIT_4C(256'h87FFFFC07FFFFFFFFFFFFFFFE00007FFFBFC3E1FFFFF01FFFFFFFFFFFFFFFF00),
    .INIT_4D(256'hFFFFFFFFFFFFFE04007FFFBFC3E1FFFFF01FFFFFFFFFFFFFFFF80001FFFEFF0F),
    .INIT_4E(256'hFFE04007FFF9FC3E1FFFFF01FFFFFFFFFFFFFFFF81001FFFEFF0F87FFFFC07FF),
    .INIT_4F(256'hDFC3E1FFFFF01FFFFFFFFFFFFFFFF81001FFFF7F0F87FFFFC07FFFFFFFFFFFFF),
    .INIT_50(256'h01FFFFFFFFFFFFFFFF81001FFFF7F0F87FFFFC07FFFFFFFFFFFFFFFE04007FFF),
    .INIT_51(256'hFFFFFFF01001FFFF3F0F87FFFFC0FFFFFFFFFFFFFFFFE04007FFFDFC3E1FFFFF),
    .INIT_52(256'h1FFFFBF0F07FFFFC0FFFFFFFFFFFFFFFFC04007FFFEFC3E1FFFFF03FFFFFFFFF),
    .INIT_53(256'hFFFFC0FFFFFFFFFFFFFFFFC04007FFFEFC3C1FFFFF03FFFFFFFFFFFFFFFF0100),
    .INIT_54(256'hFFFFFFFFFFFF0E007FFFF7C3C1FFFFFE1FFFFFFFFFFFFFFFF81801FFFF9F0F07),
    .INIT_55(256'hFC600FFFFF7C3E1FFFFE01FFFFFFFFFFFFFFFFF3803FFFFDF0F87FFFFDC7FFFF),
    .INIT_56(256'hC1C1FFFFF01FFFFFFFFFFFFFFFFF9803FFFFDF0707FFFFC07FFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000FFFFFFFFFFF803FFFFEF0707FFFFC07FFFFFFFFFFFFFFFFE600FFFFF3),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "6" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.458575 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "22500" *) (* C_READ_DEPTH_B = "22500" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "22500" *) (* C_WRITE_DEPTH_B = "22500" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3
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
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
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
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  blk_mem_gen_1_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
