// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:56 2019
// Host        : xsjl24573 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_CuDmaController_0_0_sim_netlist.v
// Design      : pfm_top_CuDmaController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_CQDMA_ADDR_WIDTH = "32" *) (* C_M_AXI_CQDMA_ARUSER_WIDTH = "1" *) (* C_M_AXI_CQDMA_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_CQDMA_BUSER_WIDTH = "1" *) (* C_M_AXI_CQDMA_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_CQDMA_DATA_WIDTH = "32" *) 
(* C_M_AXI_CQDMA_ID_WIDTH = "1" *) (* C_M_AXI_CQDMA_PROT_VALUE = "3'b000" *) (* C_M_AXI_CQDMA_RUSER_WIDTH = "1" *) 
(* C_M_AXI_CQDMA_TARGET_ADDR = "0" *) (* C_M_AXI_CQDMA_USER_VALUE = "0" *) (* C_M_AXI_CQDMA_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_CQDMA_WUSER_WIDTH = "1" *) (* C_M_AXI_CUDMA_ADDR_WIDTH = "32" *) (* C_M_AXI_CUDMA_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_CUDMA_AWUSER_WIDTH = "1" *) (* C_M_AXI_CUDMA_BUSER_WIDTH = "1" *) (* C_M_AXI_CUDMA_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_CUDMA_DATA_WIDTH = "32" *) (* C_M_AXI_CUDMA_ID_WIDTH = "1" *) (* C_M_AXI_CUDMA_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_CUDMA_RUSER_WIDTH = "1" *) (* C_M_AXI_CUDMA_TARGET_ADDR = "0" *) (* C_M_AXI_CUDMA_USER_VALUE = "0" *) 
(* C_M_AXI_CUDMA_WSTRB_WIDTH = "4" *) (* C_M_AXI_CUDMA_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "27'b000000010000000000000000000" *) (* ap_ST_fsm_state1 = "27'b000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "27'b000000000000000001000000000" *) (* ap_ST_fsm_state11 = "27'b000000000000000010000000000" *) (* ap_ST_fsm_state12 = "27'b000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "27'b000000000000001000000000000" *) (* ap_ST_fsm_state14 = "27'b000000000000010000000000000" *) (* ap_ST_fsm_state15 = "27'b000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "27'b000000000001000000000000000" *) (* ap_ST_fsm_state17 = "27'b000000000010000000000000000" *) (* ap_ST_fsm_state18 = "27'b000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "27'b000000001000000000000000000" *) (* ap_ST_fsm_state2 = "27'b000000000000000000000000010" *) (* ap_ST_fsm_state23 = "27'b000000100000000000000000000" *) 
(* ap_ST_fsm_state24 = "27'b000001000000000000000000000" *) (* ap_ST_fsm_state25 = "27'b000010000000000000000000000" *) (* ap_ST_fsm_state26 = "27'b000100000000000000000000000" *) 
(* ap_ST_fsm_state27 = "27'b001000000000000000000000000" *) (* ap_ST_fsm_state28 = "27'b010000000000000000000000000" *) (* ap_ST_fsm_state29 = "27'b100000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "27'b000000000000000000000000100" *) (* ap_ST_fsm_state4 = "27'b000000000000000000000001000" *) (* ap_ST_fsm_state5 = "27'b000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "27'b000000000000000000000100000" *) (* ap_ST_fsm_state7 = "27'b000000000000000000001000000" *) (* ap_ST_fsm_state8 = "27'b000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "27'b000000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_CQDma_AWVALID,
    m_axi_CQDma_AWREADY,
    m_axi_CQDma_AWADDR,
    m_axi_CQDma_AWID,
    m_axi_CQDma_AWLEN,
    m_axi_CQDma_AWSIZE,
    m_axi_CQDma_AWBURST,
    m_axi_CQDma_AWLOCK,
    m_axi_CQDma_AWCACHE,
    m_axi_CQDma_AWPROT,
    m_axi_CQDma_AWQOS,
    m_axi_CQDma_AWREGION,
    m_axi_CQDma_AWUSER,
    m_axi_CQDma_WVALID,
    m_axi_CQDma_WREADY,
    m_axi_CQDma_WDATA,
    m_axi_CQDma_WSTRB,
    m_axi_CQDma_WLAST,
    m_axi_CQDma_WID,
    m_axi_CQDma_WUSER,
    m_axi_CQDma_ARVALID,
    m_axi_CQDma_ARREADY,
    m_axi_CQDma_ARADDR,
    m_axi_CQDma_ARID,
    m_axi_CQDma_ARLEN,
    m_axi_CQDma_ARSIZE,
    m_axi_CQDma_ARBURST,
    m_axi_CQDma_ARLOCK,
    m_axi_CQDma_ARCACHE,
    m_axi_CQDma_ARPROT,
    m_axi_CQDma_ARQOS,
    m_axi_CQDma_ARREGION,
    m_axi_CQDma_ARUSER,
    m_axi_CQDma_RVALID,
    m_axi_CQDma_RREADY,
    m_axi_CQDma_RDATA,
    m_axi_CQDma_RLAST,
    m_axi_CQDma_RID,
    m_axi_CQDma_RUSER,
    m_axi_CQDma_RRESP,
    m_axi_CQDma_BVALID,
    m_axi_CQDma_BREADY,
    m_axi_CQDma_BRESP,
    m_axi_CQDma_BID,
    m_axi_CQDma_BUSER,
    m_axi_CUDma_AWVALID,
    m_axi_CUDma_AWREADY,
    m_axi_CUDma_AWADDR,
    m_axi_CUDma_AWID,
    m_axi_CUDma_AWLEN,
    m_axi_CUDma_AWSIZE,
    m_axi_CUDma_AWBURST,
    m_axi_CUDma_AWLOCK,
    m_axi_CUDma_AWCACHE,
    m_axi_CUDma_AWPROT,
    m_axi_CUDma_AWQOS,
    m_axi_CUDma_AWREGION,
    m_axi_CUDma_AWUSER,
    m_axi_CUDma_WVALID,
    m_axi_CUDma_WREADY,
    m_axi_CUDma_WDATA,
    m_axi_CUDma_WSTRB,
    m_axi_CUDma_WLAST,
    m_axi_CUDma_WID,
    m_axi_CUDma_WUSER,
    m_axi_CUDma_ARVALID,
    m_axi_CUDma_ARREADY,
    m_axi_CUDma_ARADDR,
    m_axi_CUDma_ARID,
    m_axi_CUDma_ARLEN,
    m_axi_CUDma_ARSIZE,
    m_axi_CUDma_ARBURST,
    m_axi_CUDma_ARLOCK,
    m_axi_CUDma_ARCACHE,
    m_axi_CUDma_ARPROT,
    m_axi_CUDma_ARQOS,
    m_axi_CUDma_ARREGION,
    m_axi_CUDma_ARUSER,
    m_axi_CUDma_RVALID,
    m_axi_CUDma_RREADY,
    m_axi_CUDma_RDATA,
    m_axi_CUDma_RLAST,
    m_axi_CUDma_RID,
    m_axi_CUDma_RUSER,
    m_axi_CUDma_RRESP,
    m_axi_CUDma_BVALID,
    m_axi_CUDma_BREADY,
    m_axi_CUDma_BRESP,
    m_axi_CUDma_BID,
    m_axi_CUDma_BUSER,
    CuDmaQueue,
    SlotSize,
    NoOfSlots,
    CqBaseAddress);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_CQDma_AWVALID;
  input m_axi_CQDma_AWREADY;
  output [31:0]m_axi_CQDma_AWADDR;
  output [0:0]m_axi_CQDma_AWID;
  output [7:0]m_axi_CQDma_AWLEN;
  output [2:0]m_axi_CQDma_AWSIZE;
  output [1:0]m_axi_CQDma_AWBURST;
  output [1:0]m_axi_CQDma_AWLOCK;
  output [3:0]m_axi_CQDma_AWCACHE;
  output [2:0]m_axi_CQDma_AWPROT;
  output [3:0]m_axi_CQDma_AWQOS;
  output [3:0]m_axi_CQDma_AWREGION;
  output [0:0]m_axi_CQDma_AWUSER;
  output m_axi_CQDma_WVALID;
  input m_axi_CQDma_WREADY;
  output [31:0]m_axi_CQDma_WDATA;
  output [3:0]m_axi_CQDma_WSTRB;
  output m_axi_CQDma_WLAST;
  output [0:0]m_axi_CQDma_WID;
  output [0:0]m_axi_CQDma_WUSER;
  output m_axi_CQDma_ARVALID;
  input m_axi_CQDma_ARREADY;
  output [31:0]m_axi_CQDma_ARADDR;
  output [0:0]m_axi_CQDma_ARID;
  output [7:0]m_axi_CQDma_ARLEN;
  output [2:0]m_axi_CQDma_ARSIZE;
  output [1:0]m_axi_CQDma_ARBURST;
  output [1:0]m_axi_CQDma_ARLOCK;
  output [3:0]m_axi_CQDma_ARCACHE;
  output [2:0]m_axi_CQDma_ARPROT;
  output [3:0]m_axi_CQDma_ARQOS;
  output [3:0]m_axi_CQDma_ARREGION;
  output [0:0]m_axi_CQDma_ARUSER;
  input m_axi_CQDma_RVALID;
  output m_axi_CQDma_RREADY;
  input [31:0]m_axi_CQDma_RDATA;
  input m_axi_CQDma_RLAST;
  input [0:0]m_axi_CQDma_RID;
  input [0:0]m_axi_CQDma_RUSER;
  input [1:0]m_axi_CQDma_RRESP;
  input m_axi_CQDma_BVALID;
  output m_axi_CQDma_BREADY;
  input [1:0]m_axi_CQDma_BRESP;
  input [0:0]m_axi_CQDma_BID;
  input [0:0]m_axi_CQDma_BUSER;
  output m_axi_CUDma_AWVALID;
  input m_axi_CUDma_AWREADY;
  output [31:0]m_axi_CUDma_AWADDR;
  output [0:0]m_axi_CUDma_AWID;
  output [7:0]m_axi_CUDma_AWLEN;
  output [2:0]m_axi_CUDma_AWSIZE;
  output [1:0]m_axi_CUDma_AWBURST;
  output [1:0]m_axi_CUDma_AWLOCK;
  output [3:0]m_axi_CUDma_AWCACHE;
  output [2:0]m_axi_CUDma_AWPROT;
  output [3:0]m_axi_CUDma_AWQOS;
  output [3:0]m_axi_CUDma_AWREGION;
  output [0:0]m_axi_CUDma_AWUSER;
  output m_axi_CUDma_WVALID;
  input m_axi_CUDma_WREADY;
  output [31:0]m_axi_CUDma_WDATA;
  output [3:0]m_axi_CUDma_WSTRB;
  output m_axi_CUDma_WLAST;
  output [0:0]m_axi_CUDma_WID;
  output [0:0]m_axi_CUDma_WUSER;
  output m_axi_CUDma_ARVALID;
  input m_axi_CUDma_ARREADY;
  output [31:0]m_axi_CUDma_ARADDR;
  output [0:0]m_axi_CUDma_ARID;
  output [7:0]m_axi_CUDma_ARLEN;
  output [2:0]m_axi_CUDma_ARSIZE;
  output [1:0]m_axi_CUDma_ARBURST;
  output [1:0]m_axi_CUDma_ARLOCK;
  output [3:0]m_axi_CUDma_ARCACHE;
  output [2:0]m_axi_CUDma_ARPROT;
  output [3:0]m_axi_CUDma_ARQOS;
  output [3:0]m_axi_CUDma_ARREGION;
  output [0:0]m_axi_CUDma_ARUSER;
  input m_axi_CUDma_RVALID;
  output m_axi_CUDma_RREADY;
  input [31:0]m_axi_CUDma_RDATA;
  input m_axi_CUDma_RLAST;
  input [0:0]m_axi_CUDma_RID;
  input [0:0]m_axi_CUDma_RUSER;
  input [1:0]m_axi_CUDma_RRESP;
  input m_axi_CUDma_BVALID;
  output m_axi_CUDma_BREADY;
  input [1:0]m_axi_CUDma_BRESP;
  input [0:0]m_axi_CUDma_BID;
  input [0:0]m_axi_CUDma_BUSER;
  input [127:0]CuDmaQueue;
  input [12:0]SlotSize;
  input [7:0]NoOfSlots;
  input [31:0]CqBaseAddress;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]CQDma_RDATA;
  wire [31:0]CQDma_addr_1_read_reg_559;
  wire CUDma_WREADY;
  wire CUDma_WVALID;
  wire [31:0]CqBaseAddress;
  wire [29:0]CqBaseAddress_assign_fu_120;
  wire CuDmaController_CQDma_m_axi_U_n_20;
  wire CuDmaController_CQDma_m_axi_U_n_23;
  wire CuDmaController_CQDma_m_axi_U_n_24;
  wire CuDmaController_CQDma_m_axi_U_n_25;
  wire CuDmaController_CQDma_m_axi_U_n_3;
  wire CuDmaController_CQDma_m_axi_U_n_4;
  wire CuDmaController_CQDma_m_axi_U_n_5;
  wire CuDmaController_CQDma_m_axi_U_n_6;
  wire CuDmaController_CUDma_m_axi_U_n_52;
  wire CuDmaController_CUDma_m_axi_U_n_54;
  wire [127:0]CuDmaQueue;
  wire [127:0]CuDmaQueue_assign_fu_108;
  wire I_RREADY1;
  wire [7:0]NoOfSlots;
  wire [7:0]NoOfSlots_assign_fu_116;
  wire [29:0]SlotBaseAddr_fu_299_p2;
  wire [29:0]SlotBaseAddr_reg_494;
  wire SlotBaseAddr_reg_4940;
  wire \SlotBaseAddr_reg_494[15]_i_2_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_3_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_4_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_5_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_6_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_7_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_8_n_2 ;
  wire \SlotBaseAddr_reg_494[15]_i_9_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_2_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_3_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_4_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_5_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_6_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_7_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_8_n_2 ;
  wire \SlotBaseAddr_reg_494[23]_i_9_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_10_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_35_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_36_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_37_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_38_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_39_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_3_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_40_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_41_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_42_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_43_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_44_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_45_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_46_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_47_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_48_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_49_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_4_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_50_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_51_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_52_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_53_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_54_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_55_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_56_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_57_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_58_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_59_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_5_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_60_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_61_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_62_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_63_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_64_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_65_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_66_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_6_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_7_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_8_n_2 ;
  wire \SlotBaseAddr_reg_494[29]_i_9_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_2_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_3_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_4_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_5_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_6_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_7_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_8_n_2 ;
  wire \SlotBaseAddr_reg_494[7]_i_9_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_3 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_4 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_5 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_6 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_7 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_8 ;
  wire \SlotBaseAddr_reg_494_reg[15]_i_1_n_9 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_3 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_4 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_5 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_6 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_7 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_8 ;
  wire \SlotBaseAddr_reg_494_reg[23]_i_1_n_9 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_11_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_12_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_13_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_14_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_15_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_16_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_17_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_18_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_19_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_20_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_21_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_22_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_23_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_24_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_25_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_26_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_27_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_28_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_29_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_2_n_5 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_2_n_6 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_2_n_7 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_2_n_8 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_2_n_9 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_30_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_31_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_32_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_33_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[29]_i_34_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_2 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_3 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_4 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_5 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_6 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_7 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_8 ;
  wire \SlotBaseAddr_reg_494_reg[7]_i_1_n_9 ;
  wire SlotOffset_n_reg_203;
  wire \SlotOffset_n_reg_203[0]_i_2_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_3_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_4_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_5_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_6_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_7_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_8_n_2 ;
  wire \SlotOffset_n_reg_203[0]_i_9_n_2 ;
  wire \SlotOffset_n_reg_203[8]_i_2_n_2 ;
  wire \SlotOffset_n_reg_203[8]_i_3_n_2 ;
  wire \SlotOffset_n_reg_203[8]_i_4_n_2 ;
  wire \SlotOffset_n_reg_203[8]_i_5_n_2 ;
  wire \SlotOffset_n_reg_203[8]_i_6_n_2 ;
  wire [29:0]SlotOffset_n_reg_203_reg;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_10 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_11 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_12 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_13 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_14 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_15 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_16 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_17 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_2 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_3 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_4 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_5 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_6 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_7 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_8 ;
  wire \SlotOffset_n_reg_203_reg[0]_i_1_n_9 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_10 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_11 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_12 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_13 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_14 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_15 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_16 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_17 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_2 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_3 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_4 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_5 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_6 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_7 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_8 ;
  wire \SlotOffset_n_reg_203_reg[16]_i_1_n_9 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_12 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_13 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_14 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_15 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_16 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_17 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_5 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_6 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_7 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_8 ;
  wire \SlotOffset_n_reg_203_reg[24]_i_1_n_9 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_10 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_11 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_12 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_13 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_14 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_15 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_16 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_17 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_2 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_3 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_4 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_5 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_6 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_7 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_8 ;
  wire \SlotOffset_n_reg_203_reg[8]_i_1_n_9 ;
  wire [12:0]SlotSize;
  wire [12:0]SlotSize_assign_fu_112;
  wire \ap_CS_fsm[19]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire \ap_CS_fsm[1]_i_6_n_2 ;
  wire \ap_CS_fsm[1]_i_7_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[26]_i_3_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[13] ;
  wire \ap_CS_fsm_reg_n_2_[14] ;
  wire \ap_CS_fsm_reg_n_2_[15] ;
  wire \ap_CS_fsm_reg_n_2_[22] ;
  wire \ap_CS_fsm_reg_n_2_[23] ;
  wire \ap_CS_fsm_reg_n_2_[24] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire \ap_CS_fsm_reg_n_2_[7] ;
  wire \ap_CS_fsm_reg_n_2_[8] ;
  wire \ap_CS_fsm_reg_n_2_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [26:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm116_out;
  wire ap_NS_fsm117_out;
  wire ap_NS_fsm122_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state20;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_7;
  wire ap_ready_INST_0_i_1_n_8;
  wire ap_ready_INST_0_i_1_n_9;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_5_n_2;
  wire ap_ready_INST_0_i_6_n_2;
  wire ap_ready_INST_0_i_7_n_2;
  wire ap_ready_INST_0_i_8_n_2;
  wire ap_ready_INST_0_i_9_n_2;
  wire ap_reg_ioackin_CQDma_ARREADY;
  wire ap_reg_ioackin_CQDma_ARREADY_i_1_n_2;
  wire ap_reg_ioackin_CUDma_AWREADY;
  wire ap_reg_ioackin_CUDma_AWREADY_i_1_n_2;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bit_reg_490;
  wire \bit_reg_490[0]_i_1_n_2 ;
  wire \bus_write/buff_wdata/push ;
  wire \exitcond_reg_550[0]_i_4_n_2 ;
  wire \exitcond_reg_550[0]_i_5_n_2 ;
  wire \exitcond_reg_550_pp0_iter1_reg_reg_n_2_[0] ;
  wire \exitcond_reg_550_reg_n_2_[0] ;
  wire [7:0]i_1_fu_279_p2;
  wire [7:0]i_1_reg_485;
  wire \i_1_reg_485[7]_i_2_n_2 ;
  wire [7:0]i_reg_215;
  wire [7:0]l_1_fu_431_p2;
  wire l_reg_226;
  wire \l_reg_226[7]_i_4_n_2 ;
  wire [7:0]l_reg_226_reg__0;
  wire [31:2]\^m_axi_CQDma_ARADDR ;
  wire [3:0]\^m_axi_CQDma_ARLEN ;
  wire m_axi_CQDma_ARREADY;
  wire m_axi_CQDma_ARVALID;
  wire [31:0]m_axi_CQDma_RDATA;
  wire m_axi_CQDma_RLAST;
  wire m_axi_CQDma_RREADY;
  wire [1:0]m_axi_CQDma_RRESP;
  wire m_axi_CQDma_RVALID;
  wire [31:2]\^m_axi_CUDma_AWADDR ;
  wire [3:0]\^m_axi_CUDma_AWLEN ;
  wire m_axi_CUDma_AWREADY;
  wire m_axi_CUDma_AWVALID;
  wire m_axi_CUDma_BREADY;
  wire m_axi_CUDma_BVALID;
  wire m_axi_CUDma_RREADY;
  wire m_axi_CUDma_RVALID;
  wire [31:0]m_axi_CUDma_WDATA;
  wire m_axi_CUDma_WLAST;
  wire m_axi_CUDma_WREADY;
  wire [3:0]m_axi_CUDma_WSTRB;
  wire m_axi_CUDma_WVALID;
  wire [1:0]noofcumasksread_tmp_reg_511;
  wire [2:1]payload_1_fu_376_p2;
  wire [7:0]payload_1_reg_516;
  wire \payload_1_reg_516[0]_i_1_n_2 ;
  wire \payload_1_reg_516[3]_i_1_n_2 ;
  wire \payload_1_reg_516[4]_i_1_n_2 ;
  wire \payload_1_reg_516[4]_i_2_n_2 ;
  wire \payload_1_reg_516[5]_i_1_n_2 ;
  wire \payload_1_reg_516[6]_i_1_n_2 ;
  wire \payload_1_reg_516[7]_i_1_n_2 ;
  wire \payload_1_reg_516[7]_i_2_n_2 ;
  wire [7:0]payload_reg_506;
  wire [29:0]reg_249;
  wire reg_2490;
  wire [7:0]tmp_11_reg_533_reg__1;
  wire tmp_2_fu_273_p2;
  wire [29:1]tmp_5_fu_410_p2;
  wire [29:0]tmp_5_reg_539;
  wire \tmp_5_reg_539[8]_i_2_n_2 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_2 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_3 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_4 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_5 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_6 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_7 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_8 ;
  wire \tmp_5_reg_539_reg[16]_i_1_n_9 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_2 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_3 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_4 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_5 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_6 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_7 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_8 ;
  wire \tmp_5_reg_539_reg[24]_i_1_n_9 ;
  wire \tmp_5_reg_539_reg[29]_i_1_n_6 ;
  wire \tmp_5_reg_539_reg[29]_i_1_n_7 ;
  wire \tmp_5_reg_539_reg[29]_i_1_n_8 ;
  wire \tmp_5_reg_539_reg[29]_i_1_n_9 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_2 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_3 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_4 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_5 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_6 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_7 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_8 ;
  wire \tmp_5_reg_539_reg[8]_i_1_n_9 ;
  wire [29:0]tmp_9_fu_391_p2;
  wire [29:0]tmp_9_reg_522;
  wire \tmp_9_reg_522[7]_i_2_n_2 ;
  wire \tmp_9_reg_522[7]_i_3_n_2 ;
  wire \tmp_9_reg_522[7]_i_4_n_2 ;
  wire \tmp_9_reg_522[7]_i_5_n_2 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_2 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_3 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_4 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_5 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_6 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_7 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_8 ;
  wire \tmp_9_reg_522_reg[15]_i_1_n_9 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_2 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_3 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_4 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_5 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_6 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_7 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_8 ;
  wire \tmp_9_reg_522_reg[23]_i_1_n_9 ;
  wire \tmp_9_reg_522_reg[29]_i_1_n_5 ;
  wire \tmp_9_reg_522_reg[29]_i_1_n_6 ;
  wire \tmp_9_reg_522_reg[29]_i_1_n_7 ;
  wire \tmp_9_reg_522_reg[29]_i_1_n_8 ;
  wire \tmp_9_reg_522_reg[29]_i_1_n_9 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_2 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_3 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_4 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_5 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_6 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_7 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_8 ;
  wire \tmp_9_reg_522_reg[7]_i_1_n_9 ;
  wire [7:5]\NLW_SlotBaseAddr_reg_494_reg[29]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_SlotBaseAddr_reg_494_reg[29]_i_2_O_UNCONNECTED ;
  wire [7:5]\NLW_SlotOffset_n_reg_203_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_SlotOffset_n_reg_203_reg[24]_i_1_O_UNCONNECTED ;
  wire [7:4]NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [7:4]\NLW_tmp_5_reg_539_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_tmp_5_reg_539_reg[29]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_tmp_9_reg_522_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_tmp_9_reg_522_reg[29]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign m_axi_CQDma_ARADDR[31:2] = \^m_axi_CQDma_ARADDR [31:2];
  assign m_axi_CQDma_ARADDR[1] = \<const0> ;
  assign m_axi_CQDma_ARADDR[0] = \<const0> ;
  assign m_axi_CQDma_ARBURST[1] = \<const0> ;
  assign m_axi_CQDma_ARBURST[0] = \<const1> ;
  assign m_axi_CQDma_ARCACHE[3] = \<const0> ;
  assign m_axi_CQDma_ARCACHE[2] = \<const0> ;
  assign m_axi_CQDma_ARCACHE[1] = \<const1> ;
  assign m_axi_CQDma_ARCACHE[0] = \<const1> ;
  assign m_axi_CQDma_ARID[0] = \<const0> ;
  assign m_axi_CQDma_ARLEN[7] = \<const0> ;
  assign m_axi_CQDma_ARLEN[6] = \<const0> ;
  assign m_axi_CQDma_ARLEN[5] = \<const0> ;
  assign m_axi_CQDma_ARLEN[4] = \<const0> ;
  assign m_axi_CQDma_ARLEN[3:0] = \^m_axi_CQDma_ARLEN [3:0];
  assign m_axi_CQDma_ARLOCK[1] = \<const0> ;
  assign m_axi_CQDma_ARLOCK[0] = \<const0> ;
  assign m_axi_CQDma_ARPROT[2] = \<const0> ;
  assign m_axi_CQDma_ARPROT[1] = \<const0> ;
  assign m_axi_CQDma_ARPROT[0] = \<const0> ;
  assign m_axi_CQDma_ARQOS[3] = \<const0> ;
  assign m_axi_CQDma_ARQOS[2] = \<const0> ;
  assign m_axi_CQDma_ARQOS[1] = \<const0> ;
  assign m_axi_CQDma_ARQOS[0] = \<const0> ;
  assign m_axi_CQDma_ARREGION[3] = \<const0> ;
  assign m_axi_CQDma_ARREGION[2] = \<const0> ;
  assign m_axi_CQDma_ARREGION[1] = \<const0> ;
  assign m_axi_CQDma_ARREGION[0] = \<const0> ;
  assign m_axi_CQDma_ARSIZE[2] = \<const0> ;
  assign m_axi_CQDma_ARSIZE[1] = \<const1> ;
  assign m_axi_CQDma_ARSIZE[0] = \<const0> ;
  assign m_axi_CQDma_ARUSER[0] = \<const0> ;
  assign m_axi_CQDma_AWADDR[31] = \<const0> ;
  assign m_axi_CQDma_AWADDR[30] = \<const0> ;
  assign m_axi_CQDma_AWADDR[29] = \<const0> ;
  assign m_axi_CQDma_AWADDR[28] = \<const0> ;
  assign m_axi_CQDma_AWADDR[27] = \<const0> ;
  assign m_axi_CQDma_AWADDR[26] = \<const0> ;
  assign m_axi_CQDma_AWADDR[25] = \<const0> ;
  assign m_axi_CQDma_AWADDR[24] = \<const0> ;
  assign m_axi_CQDma_AWADDR[23] = \<const0> ;
  assign m_axi_CQDma_AWADDR[22] = \<const0> ;
  assign m_axi_CQDma_AWADDR[21] = \<const0> ;
  assign m_axi_CQDma_AWADDR[20] = \<const0> ;
  assign m_axi_CQDma_AWADDR[19] = \<const0> ;
  assign m_axi_CQDma_AWADDR[18] = \<const0> ;
  assign m_axi_CQDma_AWADDR[17] = \<const0> ;
  assign m_axi_CQDma_AWADDR[16] = \<const0> ;
  assign m_axi_CQDma_AWADDR[15] = \<const0> ;
  assign m_axi_CQDma_AWADDR[14] = \<const0> ;
  assign m_axi_CQDma_AWADDR[13] = \<const0> ;
  assign m_axi_CQDma_AWADDR[12] = \<const0> ;
  assign m_axi_CQDma_AWADDR[11] = \<const0> ;
  assign m_axi_CQDma_AWADDR[10] = \<const0> ;
  assign m_axi_CQDma_AWADDR[9] = \<const0> ;
  assign m_axi_CQDma_AWADDR[8] = \<const0> ;
  assign m_axi_CQDma_AWADDR[7] = \<const0> ;
  assign m_axi_CQDma_AWADDR[6] = \<const0> ;
  assign m_axi_CQDma_AWADDR[5] = \<const0> ;
  assign m_axi_CQDma_AWADDR[4] = \<const0> ;
  assign m_axi_CQDma_AWADDR[3] = \<const0> ;
  assign m_axi_CQDma_AWADDR[2] = \<const0> ;
  assign m_axi_CQDma_AWADDR[1] = \<const0> ;
  assign m_axi_CQDma_AWADDR[0] = \<const0> ;
  assign m_axi_CQDma_AWBURST[1] = \<const0> ;
  assign m_axi_CQDma_AWBURST[0] = \<const1> ;
  assign m_axi_CQDma_AWCACHE[3] = \<const0> ;
  assign m_axi_CQDma_AWCACHE[2] = \<const0> ;
  assign m_axi_CQDma_AWCACHE[1] = \<const1> ;
  assign m_axi_CQDma_AWCACHE[0] = \<const1> ;
  assign m_axi_CQDma_AWID[0] = \<const0> ;
  assign m_axi_CQDma_AWLEN[7] = \<const0> ;
  assign m_axi_CQDma_AWLEN[6] = \<const0> ;
  assign m_axi_CQDma_AWLEN[5] = \<const0> ;
  assign m_axi_CQDma_AWLEN[4] = \<const0> ;
  assign m_axi_CQDma_AWLEN[3] = \<const0> ;
  assign m_axi_CQDma_AWLEN[2] = \<const0> ;
  assign m_axi_CQDma_AWLEN[1] = \<const0> ;
  assign m_axi_CQDma_AWLEN[0] = \<const0> ;
  assign m_axi_CQDma_AWLOCK[1] = \<const0> ;
  assign m_axi_CQDma_AWLOCK[0] = \<const0> ;
  assign m_axi_CQDma_AWPROT[2] = \<const0> ;
  assign m_axi_CQDma_AWPROT[1] = \<const0> ;
  assign m_axi_CQDma_AWPROT[0] = \<const0> ;
  assign m_axi_CQDma_AWQOS[3] = \<const0> ;
  assign m_axi_CQDma_AWQOS[2] = \<const0> ;
  assign m_axi_CQDma_AWQOS[1] = \<const0> ;
  assign m_axi_CQDma_AWQOS[0] = \<const0> ;
  assign m_axi_CQDma_AWREGION[3] = \<const0> ;
  assign m_axi_CQDma_AWREGION[2] = \<const0> ;
  assign m_axi_CQDma_AWREGION[1] = \<const0> ;
  assign m_axi_CQDma_AWREGION[0] = \<const0> ;
  assign m_axi_CQDma_AWSIZE[2] = \<const0> ;
  assign m_axi_CQDma_AWSIZE[1] = \<const1> ;
  assign m_axi_CQDma_AWSIZE[0] = \<const0> ;
  assign m_axi_CQDma_AWUSER[0] = \<const0> ;
  assign m_axi_CQDma_AWVALID = \<const0> ;
  assign m_axi_CQDma_BREADY = \<const1> ;
  assign m_axi_CQDma_WDATA[31] = \<const0> ;
  assign m_axi_CQDma_WDATA[30] = \<const0> ;
  assign m_axi_CQDma_WDATA[29] = \<const0> ;
  assign m_axi_CQDma_WDATA[28] = \<const0> ;
  assign m_axi_CQDma_WDATA[27] = \<const0> ;
  assign m_axi_CQDma_WDATA[26] = \<const0> ;
  assign m_axi_CQDma_WDATA[25] = \<const0> ;
  assign m_axi_CQDma_WDATA[24] = \<const0> ;
  assign m_axi_CQDma_WDATA[23] = \<const0> ;
  assign m_axi_CQDma_WDATA[22] = \<const0> ;
  assign m_axi_CQDma_WDATA[21] = \<const0> ;
  assign m_axi_CQDma_WDATA[20] = \<const0> ;
  assign m_axi_CQDma_WDATA[19] = \<const0> ;
  assign m_axi_CQDma_WDATA[18] = \<const0> ;
  assign m_axi_CQDma_WDATA[17] = \<const0> ;
  assign m_axi_CQDma_WDATA[16] = \<const0> ;
  assign m_axi_CQDma_WDATA[15] = \<const0> ;
  assign m_axi_CQDma_WDATA[14] = \<const0> ;
  assign m_axi_CQDma_WDATA[13] = \<const0> ;
  assign m_axi_CQDma_WDATA[12] = \<const0> ;
  assign m_axi_CQDma_WDATA[11] = \<const0> ;
  assign m_axi_CQDma_WDATA[10] = \<const0> ;
  assign m_axi_CQDma_WDATA[9] = \<const0> ;
  assign m_axi_CQDma_WDATA[8] = \<const0> ;
  assign m_axi_CQDma_WDATA[7] = \<const0> ;
  assign m_axi_CQDma_WDATA[6] = \<const0> ;
  assign m_axi_CQDma_WDATA[5] = \<const0> ;
  assign m_axi_CQDma_WDATA[4] = \<const0> ;
  assign m_axi_CQDma_WDATA[3] = \<const0> ;
  assign m_axi_CQDma_WDATA[2] = \<const0> ;
  assign m_axi_CQDma_WDATA[1] = \<const0> ;
  assign m_axi_CQDma_WDATA[0] = \<const0> ;
  assign m_axi_CQDma_WID[0] = \<const0> ;
  assign m_axi_CQDma_WLAST = \<const0> ;
  assign m_axi_CQDma_WSTRB[3] = \<const0> ;
  assign m_axi_CQDma_WSTRB[2] = \<const0> ;
  assign m_axi_CQDma_WSTRB[1] = \<const0> ;
  assign m_axi_CQDma_WSTRB[0] = \<const0> ;
  assign m_axi_CQDma_WUSER[0] = \<const0> ;
  assign m_axi_CQDma_WVALID = \<const0> ;
  assign m_axi_CUDma_ARADDR[31] = \<const0> ;
  assign m_axi_CUDma_ARADDR[30] = \<const0> ;
  assign m_axi_CUDma_ARADDR[29] = \<const0> ;
  assign m_axi_CUDma_ARADDR[28] = \<const0> ;
  assign m_axi_CUDma_ARADDR[27] = \<const0> ;
  assign m_axi_CUDma_ARADDR[26] = \<const0> ;
  assign m_axi_CUDma_ARADDR[25] = \<const0> ;
  assign m_axi_CUDma_ARADDR[24] = \<const0> ;
  assign m_axi_CUDma_ARADDR[23] = \<const0> ;
  assign m_axi_CUDma_ARADDR[22] = \<const0> ;
  assign m_axi_CUDma_ARADDR[21] = \<const0> ;
  assign m_axi_CUDma_ARADDR[20] = \<const0> ;
  assign m_axi_CUDma_ARADDR[19] = \<const0> ;
  assign m_axi_CUDma_ARADDR[18] = \<const0> ;
  assign m_axi_CUDma_ARADDR[17] = \<const0> ;
  assign m_axi_CUDma_ARADDR[16] = \<const0> ;
  assign m_axi_CUDma_ARADDR[15] = \<const0> ;
  assign m_axi_CUDma_ARADDR[14] = \<const0> ;
  assign m_axi_CUDma_ARADDR[13] = \<const0> ;
  assign m_axi_CUDma_ARADDR[12] = \<const0> ;
  assign m_axi_CUDma_ARADDR[11] = \<const0> ;
  assign m_axi_CUDma_ARADDR[10] = \<const0> ;
  assign m_axi_CUDma_ARADDR[9] = \<const0> ;
  assign m_axi_CUDma_ARADDR[8] = \<const0> ;
  assign m_axi_CUDma_ARADDR[7] = \<const0> ;
  assign m_axi_CUDma_ARADDR[6] = \<const0> ;
  assign m_axi_CUDma_ARADDR[5] = \<const0> ;
  assign m_axi_CUDma_ARADDR[4] = \<const0> ;
  assign m_axi_CUDma_ARADDR[3] = \<const0> ;
  assign m_axi_CUDma_ARADDR[2] = \<const0> ;
  assign m_axi_CUDma_ARADDR[1] = \<const0> ;
  assign m_axi_CUDma_ARADDR[0] = \<const0> ;
  assign m_axi_CUDma_ARBURST[1] = \<const0> ;
  assign m_axi_CUDma_ARBURST[0] = \<const1> ;
  assign m_axi_CUDma_ARCACHE[3] = \<const0> ;
  assign m_axi_CUDma_ARCACHE[2] = \<const0> ;
  assign m_axi_CUDma_ARCACHE[1] = \<const1> ;
  assign m_axi_CUDma_ARCACHE[0] = \<const1> ;
  assign m_axi_CUDma_ARID[0] = \<const0> ;
  assign m_axi_CUDma_ARLEN[7] = \<const0> ;
  assign m_axi_CUDma_ARLEN[6] = \<const0> ;
  assign m_axi_CUDma_ARLEN[5] = \<const0> ;
  assign m_axi_CUDma_ARLEN[4] = \<const0> ;
  assign m_axi_CUDma_ARLEN[3] = \<const0> ;
  assign m_axi_CUDma_ARLEN[2] = \<const0> ;
  assign m_axi_CUDma_ARLEN[1] = \<const0> ;
  assign m_axi_CUDma_ARLEN[0] = \<const0> ;
  assign m_axi_CUDma_ARLOCK[1] = \<const0> ;
  assign m_axi_CUDma_ARLOCK[0] = \<const0> ;
  assign m_axi_CUDma_ARPROT[2] = \<const0> ;
  assign m_axi_CUDma_ARPROT[1] = \<const0> ;
  assign m_axi_CUDma_ARPROT[0] = \<const0> ;
  assign m_axi_CUDma_ARQOS[3] = \<const0> ;
  assign m_axi_CUDma_ARQOS[2] = \<const0> ;
  assign m_axi_CUDma_ARQOS[1] = \<const0> ;
  assign m_axi_CUDma_ARQOS[0] = \<const0> ;
  assign m_axi_CUDma_ARREGION[3] = \<const0> ;
  assign m_axi_CUDma_ARREGION[2] = \<const0> ;
  assign m_axi_CUDma_ARREGION[1] = \<const0> ;
  assign m_axi_CUDma_ARREGION[0] = \<const0> ;
  assign m_axi_CUDma_ARSIZE[2] = \<const0> ;
  assign m_axi_CUDma_ARSIZE[1] = \<const1> ;
  assign m_axi_CUDma_ARSIZE[0] = \<const0> ;
  assign m_axi_CUDma_ARUSER[0] = \<const0> ;
  assign m_axi_CUDma_ARVALID = \<const0> ;
  assign m_axi_CUDma_AWADDR[31:2] = \^m_axi_CUDma_AWADDR [31:2];
  assign m_axi_CUDma_AWADDR[1] = \<const0> ;
  assign m_axi_CUDma_AWADDR[0] = \<const0> ;
  assign m_axi_CUDma_AWBURST[1] = \<const0> ;
  assign m_axi_CUDma_AWBURST[0] = \<const1> ;
  assign m_axi_CUDma_AWCACHE[3] = \<const0> ;
  assign m_axi_CUDma_AWCACHE[2] = \<const0> ;
  assign m_axi_CUDma_AWCACHE[1] = \<const1> ;
  assign m_axi_CUDma_AWCACHE[0] = \<const1> ;
  assign m_axi_CUDma_AWID[0] = \<const0> ;
  assign m_axi_CUDma_AWLEN[7] = \<const0> ;
  assign m_axi_CUDma_AWLEN[6] = \<const0> ;
  assign m_axi_CUDma_AWLEN[5] = \<const0> ;
  assign m_axi_CUDma_AWLEN[4] = \<const0> ;
  assign m_axi_CUDma_AWLEN[3:0] = \^m_axi_CUDma_AWLEN [3:0];
  assign m_axi_CUDma_AWLOCK[1] = \<const0> ;
  assign m_axi_CUDma_AWLOCK[0] = \<const0> ;
  assign m_axi_CUDma_AWPROT[2] = \<const0> ;
  assign m_axi_CUDma_AWPROT[1] = \<const0> ;
  assign m_axi_CUDma_AWPROT[0] = \<const0> ;
  assign m_axi_CUDma_AWQOS[3] = \<const0> ;
  assign m_axi_CUDma_AWQOS[2] = \<const0> ;
  assign m_axi_CUDma_AWQOS[1] = \<const0> ;
  assign m_axi_CUDma_AWQOS[0] = \<const0> ;
  assign m_axi_CUDma_AWREGION[3] = \<const0> ;
  assign m_axi_CUDma_AWREGION[2] = \<const0> ;
  assign m_axi_CUDma_AWREGION[1] = \<const0> ;
  assign m_axi_CUDma_AWREGION[0] = \<const0> ;
  assign m_axi_CUDma_AWSIZE[2] = \<const0> ;
  assign m_axi_CUDma_AWSIZE[1] = \<const1> ;
  assign m_axi_CUDma_AWSIZE[0] = \<const0> ;
  assign m_axi_CUDma_AWUSER[0] = \<const0> ;
  assign m_axi_CUDma_WID[0] = \<const0> ;
  assign m_axi_CUDma_WUSER[0] = \<const0> ;
  FDRE \CQDma_addr_1_read_reg_559_reg[0] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[0]),
        .Q(CQDma_addr_1_read_reg_559[0]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[10] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[10]),
        .Q(CQDma_addr_1_read_reg_559[10]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[11] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[11]),
        .Q(CQDma_addr_1_read_reg_559[11]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[12] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[12]),
        .Q(CQDma_addr_1_read_reg_559[12]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[13] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[13]),
        .Q(CQDma_addr_1_read_reg_559[13]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[14] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[14]),
        .Q(CQDma_addr_1_read_reg_559[14]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[15] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[15]),
        .Q(CQDma_addr_1_read_reg_559[15]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[16] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[16]),
        .Q(CQDma_addr_1_read_reg_559[16]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[17] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[17]),
        .Q(CQDma_addr_1_read_reg_559[17]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[18] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[18]),
        .Q(CQDma_addr_1_read_reg_559[18]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[19] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[19]),
        .Q(CQDma_addr_1_read_reg_559[19]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[1] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[1]),
        .Q(CQDma_addr_1_read_reg_559[1]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[20] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[20]),
        .Q(CQDma_addr_1_read_reg_559[20]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[21] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[21]),
        .Q(CQDma_addr_1_read_reg_559[21]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[22] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[22]),
        .Q(CQDma_addr_1_read_reg_559[22]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[23] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[23]),
        .Q(CQDma_addr_1_read_reg_559[23]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[24] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[24]),
        .Q(CQDma_addr_1_read_reg_559[24]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[25] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[25]),
        .Q(CQDma_addr_1_read_reg_559[25]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[26] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[26]),
        .Q(CQDma_addr_1_read_reg_559[26]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[27] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[27]),
        .Q(CQDma_addr_1_read_reg_559[27]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[28] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[28]),
        .Q(CQDma_addr_1_read_reg_559[28]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[29] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[29]),
        .Q(CQDma_addr_1_read_reg_559[29]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[2] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[2]),
        .Q(CQDma_addr_1_read_reg_559[2]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[30] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[30]),
        .Q(CQDma_addr_1_read_reg_559[30]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[31] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[31]),
        .Q(CQDma_addr_1_read_reg_559[31]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[3] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[3]),
        .Q(CQDma_addr_1_read_reg_559[3]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[4] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[4]),
        .Q(CQDma_addr_1_read_reg_559[4]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[5] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[5]),
        .Q(CQDma_addr_1_read_reg_559[5]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[6] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[6]),
        .Q(CQDma_addr_1_read_reg_559[6]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[7] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[7]),
        .Q(CQDma_addr_1_read_reg_559[7]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[8] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[8]),
        .Q(CQDma_addr_1_read_reg_559[8]),
        .R(1'b0));
  FDRE \CQDma_addr_1_read_reg_559_reg[9] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_24),
        .D(CQDma_RDATA[9]),
        .Q(CQDma_addr_1_read_reg_559[9]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[0]),
        .Q(CqBaseAddress_assign_fu_120[0]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[10]),
        .Q(CqBaseAddress_assign_fu_120[10]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[11]),
        .Q(CqBaseAddress_assign_fu_120[11]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[12]),
        .Q(CqBaseAddress_assign_fu_120[12]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[13]),
        .Q(CqBaseAddress_assign_fu_120[13]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[14]),
        .Q(CqBaseAddress_assign_fu_120[14]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[15]),
        .Q(CqBaseAddress_assign_fu_120[15]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[16]),
        .Q(CqBaseAddress_assign_fu_120[16]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[17]),
        .Q(CqBaseAddress_assign_fu_120[17]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[18]),
        .Q(CqBaseAddress_assign_fu_120[18]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[19]),
        .Q(CqBaseAddress_assign_fu_120[19]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[1]),
        .Q(CqBaseAddress_assign_fu_120[1]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[20]),
        .Q(CqBaseAddress_assign_fu_120[20]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[21]),
        .Q(CqBaseAddress_assign_fu_120[21]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[22]),
        .Q(CqBaseAddress_assign_fu_120[22]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[23]),
        .Q(CqBaseAddress_assign_fu_120[23]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[24]),
        .Q(CqBaseAddress_assign_fu_120[24]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[25]),
        .Q(CqBaseAddress_assign_fu_120[25]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[26]),
        .Q(CqBaseAddress_assign_fu_120[26]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[27]),
        .Q(CqBaseAddress_assign_fu_120[27]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[28]),
        .Q(CqBaseAddress_assign_fu_120[28]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[29]),
        .Q(CqBaseAddress_assign_fu_120[29]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[2]),
        .Q(CqBaseAddress_assign_fu_120[2]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[3]),
        .Q(CqBaseAddress_assign_fu_120[3]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[4]),
        .Q(CqBaseAddress_assign_fu_120[4]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[5]),
        .Q(CqBaseAddress_assign_fu_120[5]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[6]),
        .Q(CqBaseAddress_assign_fu_120[6]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[7]),
        .Q(CqBaseAddress_assign_fu_120[7]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[8]),
        .Q(CqBaseAddress_assign_fu_120[8]),
        .R(1'b0));
  FDRE \CqBaseAddress_assign_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CqBaseAddress[9]),
        .Q(CqBaseAddress_assign_fu_120[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi CuDmaController_CQDma_m_axi_U
       (.ARLEN(\^m_axi_CQDma_ARLEN ),
        .CO(tmp_2_fu_273_p2),
        .\CQDma_addr_1_read_reg_559_reg[31] (\exitcond_reg_550_reg_n_2_[0] ),
        .CUDma_WREADY(CUDma_WREADY),
        .D({ap_NS_fsm[20:19],ap_NS_fsm[17:16],ap_NS_fsm[13:10],ap_NS_fsm[4:3]}),
        .E(\bus_write/buff_wdata/push ),
        .I_RDATA(CQDma_RDATA),
        .Q(i_reg_215[7]),
        .SR(ap_rst_n_inv),
        .WEBWE(CUDma_WVALID),
        .\ap_CS_fsm_reg[10] (reg_2490),
        .\ap_CS_fsm_reg[19] (CuDmaController_CQDma_m_axi_U_n_23),
        .\ap_CS_fsm_reg[19]_0 (CuDmaController_CQDma_m_axi_U_n_24),
        .\ap_CS_fsm_reg[19]_1 (CuDmaController_CQDma_m_axi_U_n_25),
        .\ap_CS_fsm_reg[19]_2 (\ap_CS_fsm[19]_i_3_n_2 ),
        .\ap_CS_fsm_reg[20] (CuDmaController_CUDma_m_axi_U_n_54),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[26]_i_3_n_2 ),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state20(ap_condition_pp0_exit_iter0_state20),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(CuDmaController_CQDma_m_axi_U_n_4),
        .ap_enable_reg_pp0_iter1_reg(CuDmaController_CQDma_m_axi_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_reg_ioackin_CQDma_ARREADY(ap_reg_ioackin_CQDma_ARREADY),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_reg_ioackin_CUDma_WREADY_reg(CuDmaController_CQDma_m_axi_U_n_3),
        .ap_reg_ioackin_CUDma_WREADY_reg_0(CuDmaController_CQDma_m_axi_U_n_20),
        .ap_reg_ioackin_CUDma_WREADY_reg_1({ap_CS_fsm_state24,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state19,ap_CS_fsm_state17,\ap_CS_fsm_reg_n_2_[15] ,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_2_[9] ,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_reg_ioackin_CUDma_WREADY_reg_2(\exitcond_reg_550_pp0_iter1_reg_reg_n_2_[0] ),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_CQDma_ARVALID),
        .\data_p1_reg[29] (tmp_9_reg_522),
        .\data_p1_reg[29]_0 (SlotBaseAddr_reg_494),
        .\data_p2_reg[39] (payload_1_reg_516),
        .full_n_reg(m_axi_CQDma_RREADY),
        .m_axi_CQDma_ARADDR(\^m_axi_CQDma_ARADDR ),
        .m_axi_CQDma_ARREADY(m_axi_CQDma_ARREADY),
        .m_axi_CQDma_RRESP(m_axi_CQDma_RRESP),
        .m_axi_CQDma_RVALID(m_axi_CQDma_RVALID),
        .mem_reg({m_axi_CQDma_RLAST,m_axi_CQDma_RDATA}),
        .\payload_1_reg_516_reg[7] (CuDmaController_CQDma_m_axi_U_n_5),
        .s_ready_t_reg(ap_NS_fsm117_out),
        .\state_reg[0] (I_RREADY1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi CuDmaController_CUDma_m_axi_U
       (.CO(tmp_2_fu_273_p2),
        .CUDma_WREADY(CUDma_WREADY),
        .D({ap_NS_fsm[26:25],ap_NS_fsm[22:21],ap_NS_fsm[18],ap_NS_fsm[2]}),
        .E(CuDmaController_CQDma_m_axi_U_n_23),
        .Q(\^m_axi_CUDma_AWLEN ),
        .SR(ap_rst_n_inv),
        .WEBWE(CUDma_WVALID),
        .\ap_CS_fsm_reg[18] (l_reg_226),
        .\ap_CS_fsm_reg[20] (CuDmaController_CUDma_m_axi_U_n_54),
        .\ap_CS_fsm_reg[26] (i_reg_215[7]),
        .\ap_CS_fsm_reg[26]_0 (\ap_CS_fsm_reg[26]_i_3_n_2 ),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(CuDmaController_CUDma_m_axi_U_n_52),
        .ap_enable_reg_pp0_iter0_reg_0(CuDmaController_CQDma_m_axi_U_n_5),
        .ap_reg_ioackin_CUDma_AWREADY(ap_reg_ioackin_CUDma_AWREADY),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_rst_n(ap_rst_n),
        .bit_reg_490(bit_reg_490),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_CUDma_WVALID),
        .clear(SlotOffset_n_reg_203),
        .\data_p1_reg[29] (reg_249),
        .\data_p1_reg[29]_0 (tmp_5_reg_539),
        .\data_p2_reg[39] (tmp_11_reg_533_reg__1),
        .empty_n_reg(CuDmaController_CQDma_m_axi_U_n_3),
        .empty_n_reg_0({ap_CS_fsm_state29,ap_CS_fsm_state28,\ap_CS_fsm_reg_n_2_[24] ,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .full_n_reg(m_axi_CUDma_BREADY),
        .full_n_reg_0(m_axi_CUDma_RREADY),
        .m_axi_CUDma_AWADDR(\^m_axi_CUDma_AWADDR ),
        .m_axi_CUDma_AWREADY(m_axi_CUDma_AWREADY),
        .m_axi_CUDma_AWVALID(m_axi_CUDma_AWVALID),
        .m_axi_CUDma_BVALID(m_axi_CUDma_BVALID),
        .m_axi_CUDma_RVALID(m_axi_CUDma_RVALID),
        .m_axi_CUDma_WDATA(m_axi_CUDma_WDATA),
        .m_axi_CUDma_WLAST(m_axi_CUDma_WLAST),
        .m_axi_CUDma_WREADY(m_axi_CUDma_WREADY),
        .m_axi_CUDma_WSTRB(m_axi_CUDma_WSTRB),
        .mem_reg(CQDma_addr_1_read_reg_559),
        .sel(ap_NS_fsm1),
        .\waddr_reg[7] (\bus_write/buff_wdata/push ));
  LUT2 #(
    .INIT(4'h8)) 
    \CuDmaQueue_assign_fu_108[127]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm122_out));
  FDRE \CuDmaQueue_assign_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[0]),
        .Q(CuDmaQueue_assign_fu_108[0]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[100] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[100]),
        .Q(CuDmaQueue_assign_fu_108[100]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[101] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[101]),
        .Q(CuDmaQueue_assign_fu_108[101]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[102] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[102]),
        .Q(CuDmaQueue_assign_fu_108[102]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[103] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[103]),
        .Q(CuDmaQueue_assign_fu_108[103]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[104] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[104]),
        .Q(CuDmaQueue_assign_fu_108[104]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[105] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[105]),
        .Q(CuDmaQueue_assign_fu_108[105]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[106] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[106]),
        .Q(CuDmaQueue_assign_fu_108[106]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[107] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[107]),
        .Q(CuDmaQueue_assign_fu_108[107]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[108] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[108]),
        .Q(CuDmaQueue_assign_fu_108[108]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[109] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[109]),
        .Q(CuDmaQueue_assign_fu_108[109]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[10]),
        .Q(CuDmaQueue_assign_fu_108[10]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[110] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[110]),
        .Q(CuDmaQueue_assign_fu_108[110]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[111] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[111]),
        .Q(CuDmaQueue_assign_fu_108[111]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[112] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[112]),
        .Q(CuDmaQueue_assign_fu_108[112]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[113] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[113]),
        .Q(CuDmaQueue_assign_fu_108[113]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[114] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[114]),
        .Q(CuDmaQueue_assign_fu_108[114]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[115] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[115]),
        .Q(CuDmaQueue_assign_fu_108[115]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[116] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[116]),
        .Q(CuDmaQueue_assign_fu_108[116]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[117] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[117]),
        .Q(CuDmaQueue_assign_fu_108[117]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[118] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[118]),
        .Q(CuDmaQueue_assign_fu_108[118]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[119] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[119]),
        .Q(CuDmaQueue_assign_fu_108[119]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[11]),
        .Q(CuDmaQueue_assign_fu_108[11]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[120] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[120]),
        .Q(CuDmaQueue_assign_fu_108[120]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[121] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[121]),
        .Q(CuDmaQueue_assign_fu_108[121]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[122] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[122]),
        .Q(CuDmaQueue_assign_fu_108[122]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[123] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[123]),
        .Q(CuDmaQueue_assign_fu_108[123]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[124] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[124]),
        .Q(CuDmaQueue_assign_fu_108[124]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[125] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[125]),
        .Q(CuDmaQueue_assign_fu_108[125]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[126] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[126]),
        .Q(CuDmaQueue_assign_fu_108[126]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[127] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[127]),
        .Q(CuDmaQueue_assign_fu_108[127]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[12]),
        .Q(CuDmaQueue_assign_fu_108[12]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[13]),
        .Q(CuDmaQueue_assign_fu_108[13]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[14]),
        .Q(CuDmaQueue_assign_fu_108[14]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[15]),
        .Q(CuDmaQueue_assign_fu_108[15]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[16]),
        .Q(CuDmaQueue_assign_fu_108[16]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[17]),
        .Q(CuDmaQueue_assign_fu_108[17]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[18]),
        .Q(CuDmaQueue_assign_fu_108[18]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[19]),
        .Q(CuDmaQueue_assign_fu_108[19]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[1]),
        .Q(CuDmaQueue_assign_fu_108[1]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[20]),
        .Q(CuDmaQueue_assign_fu_108[20]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[21]),
        .Q(CuDmaQueue_assign_fu_108[21]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[22]),
        .Q(CuDmaQueue_assign_fu_108[22]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[23]),
        .Q(CuDmaQueue_assign_fu_108[23]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[24]),
        .Q(CuDmaQueue_assign_fu_108[24]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[25]),
        .Q(CuDmaQueue_assign_fu_108[25]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[26]),
        .Q(CuDmaQueue_assign_fu_108[26]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[27]),
        .Q(CuDmaQueue_assign_fu_108[27]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[28]),
        .Q(CuDmaQueue_assign_fu_108[28]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[29]),
        .Q(CuDmaQueue_assign_fu_108[29]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[2]),
        .Q(CuDmaQueue_assign_fu_108[2]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[30]),
        .Q(CuDmaQueue_assign_fu_108[30]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[31]),
        .Q(CuDmaQueue_assign_fu_108[31]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[32]),
        .Q(CuDmaQueue_assign_fu_108[32]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[33]),
        .Q(CuDmaQueue_assign_fu_108[33]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[34]),
        .Q(CuDmaQueue_assign_fu_108[34]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[35]),
        .Q(CuDmaQueue_assign_fu_108[35]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[36]),
        .Q(CuDmaQueue_assign_fu_108[36]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[37]),
        .Q(CuDmaQueue_assign_fu_108[37]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[38]),
        .Q(CuDmaQueue_assign_fu_108[38]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[39]),
        .Q(CuDmaQueue_assign_fu_108[39]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[3]),
        .Q(CuDmaQueue_assign_fu_108[3]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[40]),
        .Q(CuDmaQueue_assign_fu_108[40]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[41]),
        .Q(CuDmaQueue_assign_fu_108[41]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[42]),
        .Q(CuDmaQueue_assign_fu_108[42]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[43]),
        .Q(CuDmaQueue_assign_fu_108[43]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[44]),
        .Q(CuDmaQueue_assign_fu_108[44]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[45]),
        .Q(CuDmaQueue_assign_fu_108[45]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[46]),
        .Q(CuDmaQueue_assign_fu_108[46]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[47]),
        .Q(CuDmaQueue_assign_fu_108[47]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[48]),
        .Q(CuDmaQueue_assign_fu_108[48]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[49]),
        .Q(CuDmaQueue_assign_fu_108[49]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[4]),
        .Q(CuDmaQueue_assign_fu_108[4]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[50]),
        .Q(CuDmaQueue_assign_fu_108[50]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[51]),
        .Q(CuDmaQueue_assign_fu_108[51]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[52]),
        .Q(CuDmaQueue_assign_fu_108[52]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[53]),
        .Q(CuDmaQueue_assign_fu_108[53]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[54]),
        .Q(CuDmaQueue_assign_fu_108[54]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[55]),
        .Q(CuDmaQueue_assign_fu_108[55]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[56]),
        .Q(CuDmaQueue_assign_fu_108[56]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[57]),
        .Q(CuDmaQueue_assign_fu_108[57]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[58]),
        .Q(CuDmaQueue_assign_fu_108[58]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[59]),
        .Q(CuDmaQueue_assign_fu_108[59]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[5]),
        .Q(CuDmaQueue_assign_fu_108[5]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[60]),
        .Q(CuDmaQueue_assign_fu_108[60]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[61]),
        .Q(CuDmaQueue_assign_fu_108[61]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[62]),
        .Q(CuDmaQueue_assign_fu_108[62]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[63]),
        .Q(CuDmaQueue_assign_fu_108[63]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[64] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[64]),
        .Q(CuDmaQueue_assign_fu_108[64]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[65] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[65]),
        .Q(CuDmaQueue_assign_fu_108[65]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[66] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[66]),
        .Q(CuDmaQueue_assign_fu_108[66]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[67] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[67]),
        .Q(CuDmaQueue_assign_fu_108[67]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[68] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[68]),
        .Q(CuDmaQueue_assign_fu_108[68]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[69] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[69]),
        .Q(CuDmaQueue_assign_fu_108[69]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[6]),
        .Q(CuDmaQueue_assign_fu_108[6]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[70] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[70]),
        .Q(CuDmaQueue_assign_fu_108[70]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[71] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[71]),
        .Q(CuDmaQueue_assign_fu_108[71]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[72] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[72]),
        .Q(CuDmaQueue_assign_fu_108[72]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[73] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[73]),
        .Q(CuDmaQueue_assign_fu_108[73]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[74] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[74]),
        .Q(CuDmaQueue_assign_fu_108[74]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[75] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[75]),
        .Q(CuDmaQueue_assign_fu_108[75]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[76] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[76]),
        .Q(CuDmaQueue_assign_fu_108[76]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[77] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[77]),
        .Q(CuDmaQueue_assign_fu_108[77]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[78] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[78]),
        .Q(CuDmaQueue_assign_fu_108[78]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[79] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[79]),
        .Q(CuDmaQueue_assign_fu_108[79]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[7]),
        .Q(CuDmaQueue_assign_fu_108[7]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[80] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[80]),
        .Q(CuDmaQueue_assign_fu_108[80]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[81] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[81]),
        .Q(CuDmaQueue_assign_fu_108[81]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[82] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[82]),
        .Q(CuDmaQueue_assign_fu_108[82]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[83] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[83]),
        .Q(CuDmaQueue_assign_fu_108[83]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[84] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[84]),
        .Q(CuDmaQueue_assign_fu_108[84]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[85] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[85]),
        .Q(CuDmaQueue_assign_fu_108[85]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[86] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[86]),
        .Q(CuDmaQueue_assign_fu_108[86]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[87] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[87]),
        .Q(CuDmaQueue_assign_fu_108[87]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[88] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[88]),
        .Q(CuDmaQueue_assign_fu_108[88]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[89] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[89]),
        .Q(CuDmaQueue_assign_fu_108[89]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[8]),
        .Q(CuDmaQueue_assign_fu_108[8]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[90] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[90]),
        .Q(CuDmaQueue_assign_fu_108[90]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[91] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[91]),
        .Q(CuDmaQueue_assign_fu_108[91]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[92] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[92]),
        .Q(CuDmaQueue_assign_fu_108[92]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[93] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[93]),
        .Q(CuDmaQueue_assign_fu_108[93]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[94] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[94]),
        .Q(CuDmaQueue_assign_fu_108[94]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[95] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[95]),
        .Q(CuDmaQueue_assign_fu_108[95]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[96] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[96]),
        .Q(CuDmaQueue_assign_fu_108[96]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[97] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[97]),
        .Q(CuDmaQueue_assign_fu_108[97]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[98] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[98]),
        .Q(CuDmaQueue_assign_fu_108[98]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[99] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[99]),
        .Q(CuDmaQueue_assign_fu_108[99]),
        .R(1'b0));
  FDRE \CuDmaQueue_assign_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(CuDmaQueue[9]),
        .Q(CuDmaQueue_assign_fu_108[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  FDRE \NoOfSlots_assign_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[0]),
        .Q(NoOfSlots_assign_fu_116[0]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[1]),
        .Q(NoOfSlots_assign_fu_116[1]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[2]),
        .Q(NoOfSlots_assign_fu_116[2]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[3]),
        .Q(NoOfSlots_assign_fu_116[3]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[4]),
        .Q(NoOfSlots_assign_fu_116[4]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[5]),
        .Q(NoOfSlots_assign_fu_116[5]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[6]),
        .Q(NoOfSlots_assign_fu_116[6]),
        .R(1'b0));
  FDRE \NoOfSlots_assign_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(NoOfSlots[7]),
        .Q(NoOfSlots_assign_fu_116[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_2 
       (.I0(SlotOffset_n_reg_203_reg[15]),
        .I1(CqBaseAddress_assign_fu_120[15]),
        .O(\SlotBaseAddr_reg_494[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_3 
       (.I0(SlotOffset_n_reg_203_reg[14]),
        .I1(CqBaseAddress_assign_fu_120[14]),
        .O(\SlotBaseAddr_reg_494[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_4 
       (.I0(SlotOffset_n_reg_203_reg[13]),
        .I1(CqBaseAddress_assign_fu_120[13]),
        .O(\SlotBaseAddr_reg_494[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_5 
       (.I0(SlotOffset_n_reg_203_reg[12]),
        .I1(CqBaseAddress_assign_fu_120[12]),
        .O(\SlotBaseAddr_reg_494[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_6 
       (.I0(SlotOffset_n_reg_203_reg[11]),
        .I1(CqBaseAddress_assign_fu_120[11]),
        .O(\SlotBaseAddr_reg_494[15]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_7 
       (.I0(SlotOffset_n_reg_203_reg[10]),
        .I1(CqBaseAddress_assign_fu_120[10]),
        .O(\SlotBaseAddr_reg_494[15]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_8 
       (.I0(SlotOffset_n_reg_203_reg[9]),
        .I1(CqBaseAddress_assign_fu_120[9]),
        .O(\SlotBaseAddr_reg_494[15]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[15]_i_9 
       (.I0(SlotOffset_n_reg_203_reg[8]),
        .I1(CqBaseAddress_assign_fu_120[8]),
        .O(\SlotBaseAddr_reg_494[15]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_2 
       (.I0(SlotOffset_n_reg_203_reg[23]),
        .I1(CqBaseAddress_assign_fu_120[23]),
        .O(\SlotBaseAddr_reg_494[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_3 
       (.I0(SlotOffset_n_reg_203_reg[22]),
        .I1(CqBaseAddress_assign_fu_120[22]),
        .O(\SlotBaseAddr_reg_494[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_4 
       (.I0(SlotOffset_n_reg_203_reg[21]),
        .I1(CqBaseAddress_assign_fu_120[21]),
        .O(\SlotBaseAddr_reg_494[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_5 
       (.I0(SlotOffset_n_reg_203_reg[20]),
        .I1(CqBaseAddress_assign_fu_120[20]),
        .O(\SlotBaseAddr_reg_494[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_6 
       (.I0(SlotOffset_n_reg_203_reg[19]),
        .I1(CqBaseAddress_assign_fu_120[19]),
        .O(\SlotBaseAddr_reg_494[23]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_7 
       (.I0(SlotOffset_n_reg_203_reg[18]),
        .I1(CqBaseAddress_assign_fu_120[18]),
        .O(\SlotBaseAddr_reg_494[23]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_8 
       (.I0(SlotOffset_n_reg_203_reg[17]),
        .I1(CqBaseAddress_assign_fu_120[17]),
        .O(\SlotBaseAddr_reg_494[23]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[23]_i_9 
       (.I0(SlotOffset_n_reg_203_reg[16]),
        .I1(CqBaseAddress_assign_fu_120[16]),
        .O(\SlotBaseAddr_reg_494[23]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h0800080808000000)) 
    \SlotBaseAddr_reg_494[29]_i_1 
       (.I0(tmp_2_fu_273_p2),
        .I1(ap_CS_fsm_state3),
        .I2(i_reg_215[7]),
        .I3(\SlotBaseAddr_reg_494[29]_i_3_n_2 ),
        .I4(i_reg_215[0]),
        .I5(\SlotBaseAddr_reg_494[29]_i_4_n_2 ),
        .O(SlotBaseAddr_reg_4940));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_10 
       (.I0(SlotOffset_n_reg_203_reg[24]),
        .I1(CqBaseAddress_assign_fu_120[24]),
        .O(\SlotBaseAddr_reg_494[29]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_3 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_11_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_12_n_2 ),
        .I2(i_reg_215[1]),
        .I3(\SlotBaseAddr_reg_494_reg[29]_i_13_n_2 ),
        .I4(i_reg_215[2]),
        .I5(\SlotBaseAddr_reg_494_reg[29]_i_14_n_2 ),
        .O(\SlotBaseAddr_reg_494[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_35 
       (.I0(CuDmaQueue_assign_fu_108[103]),
        .I1(CuDmaQueue_assign_fu_108[39]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[71]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[7]),
        .O(\SlotBaseAddr_reg_494[29]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_36 
       (.I0(CuDmaQueue_assign_fu_108[119]),
        .I1(CuDmaQueue_assign_fu_108[55]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[87]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[23]),
        .O(\SlotBaseAddr_reg_494[29]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_37 
       (.I0(CuDmaQueue_assign_fu_108[111]),
        .I1(CuDmaQueue_assign_fu_108[47]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[79]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[15]),
        .O(\SlotBaseAddr_reg_494[29]_i_37_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_38 
       (.I0(CuDmaQueue_assign_fu_108[127]),
        .I1(CuDmaQueue_assign_fu_108[63]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[95]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[31]),
        .O(\SlotBaseAddr_reg_494[29]_i_38_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_39 
       (.I0(CuDmaQueue_assign_fu_108[99]),
        .I1(CuDmaQueue_assign_fu_108[35]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[67]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[3]),
        .O(\SlotBaseAddr_reg_494[29]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_4 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_15_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_16_n_2 ),
        .I2(i_reg_215[1]),
        .I3(\SlotBaseAddr_reg_494_reg[29]_i_17_n_2 ),
        .I4(i_reg_215[2]),
        .I5(\SlotBaseAddr_reg_494_reg[29]_i_18_n_2 ),
        .O(\SlotBaseAddr_reg_494[29]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_40 
       (.I0(CuDmaQueue_assign_fu_108[115]),
        .I1(CuDmaQueue_assign_fu_108[51]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[83]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[19]),
        .O(\SlotBaseAddr_reg_494[29]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_41 
       (.I0(CuDmaQueue_assign_fu_108[107]),
        .I1(CuDmaQueue_assign_fu_108[43]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[75]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[11]),
        .O(\SlotBaseAddr_reg_494[29]_i_41_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_42 
       (.I0(CuDmaQueue_assign_fu_108[123]),
        .I1(CuDmaQueue_assign_fu_108[59]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[91]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[27]),
        .O(\SlotBaseAddr_reg_494[29]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_43 
       (.I0(CuDmaQueue_assign_fu_108[101]),
        .I1(CuDmaQueue_assign_fu_108[37]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[69]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[5]),
        .O(\SlotBaseAddr_reg_494[29]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_44 
       (.I0(CuDmaQueue_assign_fu_108[117]),
        .I1(CuDmaQueue_assign_fu_108[53]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[85]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[21]),
        .O(\SlotBaseAddr_reg_494[29]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_45 
       (.I0(CuDmaQueue_assign_fu_108[109]),
        .I1(CuDmaQueue_assign_fu_108[45]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[77]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[13]),
        .O(\SlotBaseAddr_reg_494[29]_i_45_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_46 
       (.I0(CuDmaQueue_assign_fu_108[125]),
        .I1(CuDmaQueue_assign_fu_108[61]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[93]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[29]),
        .O(\SlotBaseAddr_reg_494[29]_i_46_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_47 
       (.I0(CuDmaQueue_assign_fu_108[97]),
        .I1(CuDmaQueue_assign_fu_108[33]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[65]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[1]),
        .O(\SlotBaseAddr_reg_494[29]_i_47_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_48 
       (.I0(CuDmaQueue_assign_fu_108[113]),
        .I1(CuDmaQueue_assign_fu_108[49]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[81]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[17]),
        .O(\SlotBaseAddr_reg_494[29]_i_48_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_49 
       (.I0(CuDmaQueue_assign_fu_108[105]),
        .I1(CuDmaQueue_assign_fu_108[41]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[73]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[9]),
        .O(\SlotBaseAddr_reg_494[29]_i_49_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_5 
       (.I0(SlotOffset_n_reg_203_reg[29]),
        .I1(CqBaseAddress_assign_fu_120[29]),
        .O(\SlotBaseAddr_reg_494[29]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_50 
       (.I0(CuDmaQueue_assign_fu_108[121]),
        .I1(CuDmaQueue_assign_fu_108[57]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[89]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[25]),
        .O(\SlotBaseAddr_reg_494[29]_i_50_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_51 
       (.I0(CuDmaQueue_assign_fu_108[102]),
        .I1(CuDmaQueue_assign_fu_108[38]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[70]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[6]),
        .O(\SlotBaseAddr_reg_494[29]_i_51_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_52 
       (.I0(CuDmaQueue_assign_fu_108[118]),
        .I1(CuDmaQueue_assign_fu_108[54]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[86]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[22]),
        .O(\SlotBaseAddr_reg_494[29]_i_52_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_53 
       (.I0(CuDmaQueue_assign_fu_108[110]),
        .I1(CuDmaQueue_assign_fu_108[46]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[78]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[14]),
        .O(\SlotBaseAddr_reg_494[29]_i_53_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_54 
       (.I0(CuDmaQueue_assign_fu_108[126]),
        .I1(CuDmaQueue_assign_fu_108[62]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[94]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[30]),
        .O(\SlotBaseAddr_reg_494[29]_i_54_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_55 
       (.I0(CuDmaQueue_assign_fu_108[98]),
        .I1(CuDmaQueue_assign_fu_108[34]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[66]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[2]),
        .O(\SlotBaseAddr_reg_494[29]_i_55_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_56 
       (.I0(CuDmaQueue_assign_fu_108[114]),
        .I1(CuDmaQueue_assign_fu_108[50]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[82]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[18]),
        .O(\SlotBaseAddr_reg_494[29]_i_56_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_57 
       (.I0(CuDmaQueue_assign_fu_108[106]),
        .I1(CuDmaQueue_assign_fu_108[42]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[74]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[10]),
        .O(\SlotBaseAddr_reg_494[29]_i_57_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_58 
       (.I0(CuDmaQueue_assign_fu_108[122]),
        .I1(CuDmaQueue_assign_fu_108[58]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[90]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[26]),
        .O(\SlotBaseAddr_reg_494[29]_i_58_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_59 
       (.I0(CuDmaQueue_assign_fu_108[100]),
        .I1(CuDmaQueue_assign_fu_108[36]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[68]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[4]),
        .O(\SlotBaseAddr_reg_494[29]_i_59_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_6 
       (.I0(SlotOffset_n_reg_203_reg[28]),
        .I1(CqBaseAddress_assign_fu_120[28]),
        .O(\SlotBaseAddr_reg_494[29]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_60 
       (.I0(CuDmaQueue_assign_fu_108[116]),
        .I1(CuDmaQueue_assign_fu_108[52]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[84]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[20]),
        .O(\SlotBaseAddr_reg_494[29]_i_60_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_61 
       (.I0(CuDmaQueue_assign_fu_108[108]),
        .I1(CuDmaQueue_assign_fu_108[44]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[76]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[12]),
        .O(\SlotBaseAddr_reg_494[29]_i_61_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_62 
       (.I0(CuDmaQueue_assign_fu_108[124]),
        .I1(CuDmaQueue_assign_fu_108[60]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[92]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[28]),
        .O(\SlotBaseAddr_reg_494[29]_i_62_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_63 
       (.I0(CuDmaQueue_assign_fu_108[96]),
        .I1(CuDmaQueue_assign_fu_108[32]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[64]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[0]),
        .O(\SlotBaseAddr_reg_494[29]_i_63_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_64 
       (.I0(CuDmaQueue_assign_fu_108[112]),
        .I1(CuDmaQueue_assign_fu_108[48]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[80]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[16]),
        .O(\SlotBaseAddr_reg_494[29]_i_64_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_65 
       (.I0(CuDmaQueue_assign_fu_108[104]),
        .I1(CuDmaQueue_assign_fu_108[40]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[72]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[8]),
        .O(\SlotBaseAddr_reg_494[29]_i_65_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SlotBaseAddr_reg_494[29]_i_66 
       (.I0(CuDmaQueue_assign_fu_108[120]),
        .I1(CuDmaQueue_assign_fu_108[56]),
        .I2(i_reg_215[5]),
        .I3(CuDmaQueue_assign_fu_108[88]),
        .I4(i_reg_215[6]),
        .I5(CuDmaQueue_assign_fu_108[24]),
        .O(\SlotBaseAddr_reg_494[29]_i_66_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_7 
       (.I0(SlotOffset_n_reg_203_reg[27]),
        .I1(CqBaseAddress_assign_fu_120[27]),
        .O(\SlotBaseAddr_reg_494[29]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_8 
       (.I0(SlotOffset_n_reg_203_reg[26]),
        .I1(CqBaseAddress_assign_fu_120[26]),
        .O(\SlotBaseAddr_reg_494[29]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[29]_i_9 
       (.I0(SlotOffset_n_reg_203_reg[25]),
        .I1(CqBaseAddress_assign_fu_120[25]),
        .O(\SlotBaseAddr_reg_494[29]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_2 
       (.I0(SlotOffset_n_reg_203_reg[7]),
        .I1(CqBaseAddress_assign_fu_120[7]),
        .O(\SlotBaseAddr_reg_494[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_3 
       (.I0(SlotOffset_n_reg_203_reg[6]),
        .I1(CqBaseAddress_assign_fu_120[6]),
        .O(\SlotBaseAddr_reg_494[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_4 
       (.I0(SlotOffset_n_reg_203_reg[5]),
        .I1(CqBaseAddress_assign_fu_120[5]),
        .O(\SlotBaseAddr_reg_494[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_5 
       (.I0(SlotOffset_n_reg_203_reg[4]),
        .I1(CqBaseAddress_assign_fu_120[4]),
        .O(\SlotBaseAddr_reg_494[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_6 
       (.I0(SlotOffset_n_reg_203_reg[3]),
        .I1(CqBaseAddress_assign_fu_120[3]),
        .O(\SlotBaseAddr_reg_494[7]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_7 
       (.I0(SlotOffset_n_reg_203_reg[2]),
        .I1(CqBaseAddress_assign_fu_120[2]),
        .O(\SlotBaseAddr_reg_494[7]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_8 
       (.I0(SlotOffset_n_reg_203_reg[1]),
        .I1(CqBaseAddress_assign_fu_120[1]),
        .O(\SlotBaseAddr_reg_494[7]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotBaseAddr_reg_494[7]_i_9 
       (.I0(SlotOffset_n_reg_203_reg[0]),
        .I1(CqBaseAddress_assign_fu_120[0]),
        .O(\SlotBaseAddr_reg_494[7]_i_9_n_2 ));
  FDRE \SlotBaseAddr_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[0]),
        .Q(SlotBaseAddr_reg_494[0]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[10] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[10]),
        .Q(SlotBaseAddr_reg_494[10]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[11] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[11]),
        .Q(SlotBaseAddr_reg_494[11]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[12] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[12]),
        .Q(SlotBaseAddr_reg_494[12]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[13] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[13]),
        .Q(SlotBaseAddr_reg_494[13]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[14] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[14]),
        .Q(SlotBaseAddr_reg_494[14]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[15] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[15]),
        .Q(SlotBaseAddr_reg_494[15]),
        .R(1'b0));
  CARRY8 \SlotBaseAddr_reg_494_reg[15]_i_1 
       (.CI(\SlotBaseAddr_reg_494_reg[7]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\SlotBaseAddr_reg_494_reg[15]_i_1_n_2 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_3 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_4 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_5 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_6 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_7 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_8 ,\SlotBaseAddr_reg_494_reg[15]_i_1_n_9 }),
        .DI(SlotOffset_n_reg_203_reg[15:8]),
        .O(SlotBaseAddr_fu_299_p2[15:8]),
        .S({\SlotBaseAddr_reg_494[15]_i_2_n_2 ,\SlotBaseAddr_reg_494[15]_i_3_n_2 ,\SlotBaseAddr_reg_494[15]_i_4_n_2 ,\SlotBaseAddr_reg_494[15]_i_5_n_2 ,\SlotBaseAddr_reg_494[15]_i_6_n_2 ,\SlotBaseAddr_reg_494[15]_i_7_n_2 ,\SlotBaseAddr_reg_494[15]_i_8_n_2 ,\SlotBaseAddr_reg_494[15]_i_9_n_2 }));
  FDRE \SlotBaseAddr_reg_494_reg[16] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[16]),
        .Q(SlotBaseAddr_reg_494[16]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[17] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[17]),
        .Q(SlotBaseAddr_reg_494[17]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[18] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[18]),
        .Q(SlotBaseAddr_reg_494[18]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[19] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[19]),
        .Q(SlotBaseAddr_reg_494[19]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[1]),
        .Q(SlotBaseAddr_reg_494[1]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[20] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[20]),
        .Q(SlotBaseAddr_reg_494[20]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[21] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[21]),
        .Q(SlotBaseAddr_reg_494[21]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[22] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[22]),
        .Q(SlotBaseAddr_reg_494[22]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[23] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[23]),
        .Q(SlotBaseAddr_reg_494[23]),
        .R(1'b0));
  CARRY8 \SlotBaseAddr_reg_494_reg[23]_i_1 
       (.CI(\SlotBaseAddr_reg_494_reg[15]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\SlotBaseAddr_reg_494_reg[23]_i_1_n_2 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_3 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_4 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_5 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_6 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_7 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_8 ,\SlotBaseAddr_reg_494_reg[23]_i_1_n_9 }),
        .DI(SlotOffset_n_reg_203_reg[23:16]),
        .O(SlotBaseAddr_fu_299_p2[23:16]),
        .S({\SlotBaseAddr_reg_494[23]_i_2_n_2 ,\SlotBaseAddr_reg_494[23]_i_3_n_2 ,\SlotBaseAddr_reg_494[23]_i_4_n_2 ,\SlotBaseAddr_reg_494[23]_i_5_n_2 ,\SlotBaseAddr_reg_494[23]_i_6_n_2 ,\SlotBaseAddr_reg_494[23]_i_7_n_2 ,\SlotBaseAddr_reg_494[23]_i_8_n_2 ,\SlotBaseAddr_reg_494[23]_i_9_n_2 }));
  FDRE \SlotBaseAddr_reg_494_reg[24] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[24]),
        .Q(SlotBaseAddr_reg_494[24]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[25] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[25]),
        .Q(SlotBaseAddr_reg_494[25]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[26] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[26]),
        .Q(SlotBaseAddr_reg_494[26]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[27] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[27]),
        .Q(SlotBaseAddr_reg_494[27]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[28] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[28]),
        .Q(SlotBaseAddr_reg_494[28]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[29] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[29]),
        .Q(SlotBaseAddr_reg_494[29]),
        .R(1'b0));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_11 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_19_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_20_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_11_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_12 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_21_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_22_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_12_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_13 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_23_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_24_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_13_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_14 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_25_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_26_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_14_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_15 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_27_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_28_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_15_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_16 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_29_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_30_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_16_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_17 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_31_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_32_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_17_n_2 ),
        .S(i_reg_215[3]));
  MUXF8 \SlotBaseAddr_reg_494_reg[29]_i_18 
       (.I0(\SlotBaseAddr_reg_494_reg[29]_i_33_n_2 ),
        .I1(\SlotBaseAddr_reg_494_reg[29]_i_34_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_18_n_2 ),
        .S(i_reg_215[3]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_19 
       (.I0(\SlotBaseAddr_reg_494[29]_i_35_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_36_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_19_n_2 ),
        .S(i_reg_215[4]));
  CARRY8 \SlotBaseAddr_reg_494_reg[29]_i_2 
       (.CI(\SlotBaseAddr_reg_494_reg[23]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_SlotBaseAddr_reg_494_reg[29]_i_2_CO_UNCONNECTED [7:5],\SlotBaseAddr_reg_494_reg[29]_i_2_n_5 ,\SlotBaseAddr_reg_494_reg[29]_i_2_n_6 ,\SlotBaseAddr_reg_494_reg[29]_i_2_n_7 ,\SlotBaseAddr_reg_494_reg[29]_i_2_n_8 ,\SlotBaseAddr_reg_494_reg[29]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,SlotOffset_n_reg_203_reg[28:24]}),
        .O({\NLW_SlotBaseAddr_reg_494_reg[29]_i_2_O_UNCONNECTED [7:6],SlotBaseAddr_fu_299_p2[29:24]}),
        .S({1'b0,1'b0,\SlotBaseAddr_reg_494[29]_i_5_n_2 ,\SlotBaseAddr_reg_494[29]_i_6_n_2 ,\SlotBaseAddr_reg_494[29]_i_7_n_2 ,\SlotBaseAddr_reg_494[29]_i_8_n_2 ,\SlotBaseAddr_reg_494[29]_i_9_n_2 ,\SlotBaseAddr_reg_494[29]_i_10_n_2 }));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_20 
       (.I0(\SlotBaseAddr_reg_494[29]_i_37_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_38_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_20_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_21 
       (.I0(\SlotBaseAddr_reg_494[29]_i_39_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_40_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_21_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_22 
       (.I0(\SlotBaseAddr_reg_494[29]_i_41_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_42_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_22_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_23 
       (.I0(\SlotBaseAddr_reg_494[29]_i_43_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_44_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_23_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_24 
       (.I0(\SlotBaseAddr_reg_494[29]_i_45_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_46_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_24_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_25 
       (.I0(\SlotBaseAddr_reg_494[29]_i_47_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_48_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_25_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_26 
       (.I0(\SlotBaseAddr_reg_494[29]_i_49_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_50_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_26_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_27 
       (.I0(\SlotBaseAddr_reg_494[29]_i_51_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_52_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_27_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_28 
       (.I0(\SlotBaseAddr_reg_494[29]_i_53_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_54_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_28_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_29 
       (.I0(\SlotBaseAddr_reg_494[29]_i_55_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_56_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_29_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_30 
       (.I0(\SlotBaseAddr_reg_494[29]_i_57_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_58_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_30_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_31 
       (.I0(\SlotBaseAddr_reg_494[29]_i_59_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_60_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_31_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_32 
       (.I0(\SlotBaseAddr_reg_494[29]_i_61_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_62_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_32_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_33 
       (.I0(\SlotBaseAddr_reg_494[29]_i_63_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_64_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_33_n_2 ),
        .S(i_reg_215[4]));
  MUXF7 \SlotBaseAddr_reg_494_reg[29]_i_34 
       (.I0(\SlotBaseAddr_reg_494[29]_i_65_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_66_n_2 ),
        .O(\SlotBaseAddr_reg_494_reg[29]_i_34_n_2 ),
        .S(i_reg_215[4]));
  FDRE \SlotBaseAddr_reg_494_reg[2] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[2]),
        .Q(SlotBaseAddr_reg_494[2]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[3] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[3]),
        .Q(SlotBaseAddr_reg_494[3]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[4] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[4]),
        .Q(SlotBaseAddr_reg_494[4]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[5] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[5]),
        .Q(SlotBaseAddr_reg_494[5]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[6] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[6]),
        .Q(SlotBaseAddr_reg_494[6]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[7] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[7]),
        .Q(SlotBaseAddr_reg_494[7]),
        .R(1'b0));
  CARRY8 \SlotBaseAddr_reg_494_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\SlotBaseAddr_reg_494_reg[7]_i_1_n_2 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_3 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_4 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_5 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_6 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_7 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_8 ,\SlotBaseAddr_reg_494_reg[7]_i_1_n_9 }),
        .DI(SlotOffset_n_reg_203_reg[7:0]),
        .O(SlotBaseAddr_fu_299_p2[7:0]),
        .S({\SlotBaseAddr_reg_494[7]_i_2_n_2 ,\SlotBaseAddr_reg_494[7]_i_3_n_2 ,\SlotBaseAddr_reg_494[7]_i_4_n_2 ,\SlotBaseAddr_reg_494[7]_i_5_n_2 ,\SlotBaseAddr_reg_494[7]_i_6_n_2 ,\SlotBaseAddr_reg_494[7]_i_7_n_2 ,\SlotBaseAddr_reg_494[7]_i_8_n_2 ,\SlotBaseAddr_reg_494[7]_i_9_n_2 }));
  FDRE \SlotBaseAddr_reg_494_reg[8] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[8]),
        .Q(SlotBaseAddr_reg_494[8]),
        .R(1'b0));
  FDRE \SlotBaseAddr_reg_494_reg[9] 
       (.C(ap_clk),
        .CE(SlotBaseAddr_reg_4940),
        .D(SlotBaseAddr_fu_299_p2[9]),
        .Q(SlotBaseAddr_reg_494[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_2 
       (.I0(SlotSize_assign_fu_112[7]),
        .I1(SlotOffset_n_reg_203_reg[7]),
        .O(\SlotOffset_n_reg_203[0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_3 
       (.I0(SlotSize_assign_fu_112[6]),
        .I1(SlotOffset_n_reg_203_reg[6]),
        .O(\SlotOffset_n_reg_203[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_4 
       (.I0(SlotSize_assign_fu_112[5]),
        .I1(SlotOffset_n_reg_203_reg[5]),
        .O(\SlotOffset_n_reg_203[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_5 
       (.I0(SlotSize_assign_fu_112[4]),
        .I1(SlotOffset_n_reg_203_reg[4]),
        .O(\SlotOffset_n_reg_203[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_6 
       (.I0(SlotSize_assign_fu_112[3]),
        .I1(SlotOffset_n_reg_203_reg[3]),
        .O(\SlotOffset_n_reg_203[0]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_7 
       (.I0(SlotSize_assign_fu_112[2]),
        .I1(SlotOffset_n_reg_203_reg[2]),
        .O(\SlotOffset_n_reg_203[0]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_8 
       (.I0(SlotSize_assign_fu_112[1]),
        .I1(SlotOffset_n_reg_203_reg[1]),
        .O(\SlotOffset_n_reg_203[0]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[0]_i_9 
       (.I0(SlotSize_assign_fu_112[0]),
        .I1(SlotOffset_n_reg_203_reg[0]),
        .O(\SlotOffset_n_reg_203[0]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[8]_i_2 
       (.I0(SlotSize_assign_fu_112[12]),
        .I1(SlotOffset_n_reg_203_reg[12]),
        .O(\SlotOffset_n_reg_203[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[8]_i_3 
       (.I0(SlotSize_assign_fu_112[11]),
        .I1(SlotOffset_n_reg_203_reg[11]),
        .O(\SlotOffset_n_reg_203[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[8]_i_4 
       (.I0(SlotSize_assign_fu_112[10]),
        .I1(SlotOffset_n_reg_203_reg[10]),
        .O(\SlotOffset_n_reg_203[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[8]_i_5 
       (.I0(SlotSize_assign_fu_112[9]),
        .I1(SlotOffset_n_reg_203_reg[9]),
        .O(\SlotOffset_n_reg_203[8]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SlotOffset_n_reg_203[8]_i_6 
       (.I0(SlotSize_assign_fu_112[8]),
        .I1(SlotOffset_n_reg_203_reg[8]),
        .O(\SlotOffset_n_reg_203[8]_i_6_n_2 ));
  FDRE \SlotOffset_n_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_17 ),
        .Q(SlotOffset_n_reg_203_reg[0]),
        .R(SlotOffset_n_reg_203));
  CARRY8 \SlotOffset_n_reg_203_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\SlotOffset_n_reg_203_reg[0]_i_1_n_2 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_3 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_4 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_5 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_6 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_7 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_8 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_9 }),
        .DI(SlotSize_assign_fu_112[7:0]),
        .O({\SlotOffset_n_reg_203_reg[0]_i_1_n_10 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_11 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_12 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_13 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_14 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_15 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_16 ,\SlotOffset_n_reg_203_reg[0]_i_1_n_17 }),
        .S({\SlotOffset_n_reg_203[0]_i_2_n_2 ,\SlotOffset_n_reg_203[0]_i_3_n_2 ,\SlotOffset_n_reg_203[0]_i_4_n_2 ,\SlotOffset_n_reg_203[0]_i_5_n_2 ,\SlotOffset_n_reg_203[0]_i_6_n_2 ,\SlotOffset_n_reg_203[0]_i_7_n_2 ,\SlotOffset_n_reg_203[0]_i_8_n_2 ,\SlotOffset_n_reg_203[0]_i_9_n_2 }));
  FDRE \SlotOffset_n_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_15 ),
        .Q(SlotOffset_n_reg_203_reg[10]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_14 ),
        .Q(SlotOffset_n_reg_203_reg[11]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_13 ),
        .Q(SlotOffset_n_reg_203_reg[12]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_12 ),
        .Q(SlotOffset_n_reg_203_reg[13]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_11 ),
        .Q(SlotOffset_n_reg_203_reg[14]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_10 ),
        .Q(SlotOffset_n_reg_203_reg[15]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_17 ),
        .Q(SlotOffset_n_reg_203_reg[16]),
        .R(SlotOffset_n_reg_203));
  CARRY8 \SlotOffset_n_reg_203_reg[16]_i_1 
       (.CI(\SlotOffset_n_reg_203_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\SlotOffset_n_reg_203_reg[16]_i_1_n_2 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_3 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_4 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_5 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_6 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_7 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_8 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SlotOffset_n_reg_203_reg[16]_i_1_n_10 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_11 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_12 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_13 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_14 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_15 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_16 ,\SlotOffset_n_reg_203_reg[16]_i_1_n_17 }),
        .S(SlotOffset_n_reg_203_reg[23:16]));
  FDRE \SlotOffset_n_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_16 ),
        .Q(SlotOffset_n_reg_203_reg[17]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_15 ),
        .Q(SlotOffset_n_reg_203_reg[18]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_14 ),
        .Q(SlotOffset_n_reg_203_reg[19]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_16 ),
        .Q(SlotOffset_n_reg_203_reg[1]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_13 ),
        .Q(SlotOffset_n_reg_203_reg[20]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_12 ),
        .Q(SlotOffset_n_reg_203_reg[21]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_11 ),
        .Q(SlotOffset_n_reg_203_reg[22]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[16]_i_1_n_10 ),
        .Q(SlotOffset_n_reg_203_reg[23]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_17 ),
        .Q(SlotOffset_n_reg_203_reg[24]),
        .R(SlotOffset_n_reg_203));
  CARRY8 \SlotOffset_n_reg_203_reg[24]_i_1 
       (.CI(\SlotOffset_n_reg_203_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_SlotOffset_n_reg_203_reg[24]_i_1_CO_UNCONNECTED [7:5],\SlotOffset_n_reg_203_reg[24]_i_1_n_5 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_6 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_7 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_8 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SlotOffset_n_reg_203_reg[24]_i_1_O_UNCONNECTED [7:6],\SlotOffset_n_reg_203_reg[24]_i_1_n_12 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_13 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_14 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_15 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_16 ,\SlotOffset_n_reg_203_reg[24]_i_1_n_17 }),
        .S({1'b0,1'b0,SlotOffset_n_reg_203_reg[29:24]}));
  FDRE \SlotOffset_n_reg_203_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_16 ),
        .Q(SlotOffset_n_reg_203_reg[25]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_15 ),
        .Q(SlotOffset_n_reg_203_reg[26]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_14 ),
        .Q(SlotOffset_n_reg_203_reg[27]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_13 ),
        .Q(SlotOffset_n_reg_203_reg[28]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[24]_i_1_n_12 ),
        .Q(SlotOffset_n_reg_203_reg[29]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_15 ),
        .Q(SlotOffset_n_reg_203_reg[2]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_14 ),
        .Q(SlotOffset_n_reg_203_reg[3]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_13 ),
        .Q(SlotOffset_n_reg_203_reg[4]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_12 ),
        .Q(SlotOffset_n_reg_203_reg[5]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_11 ),
        .Q(SlotOffset_n_reg_203_reg[6]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[0]_i_1_n_10 ),
        .Q(SlotOffset_n_reg_203_reg[7]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotOffset_n_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_17 ),
        .Q(SlotOffset_n_reg_203_reg[8]),
        .R(SlotOffset_n_reg_203));
  CARRY8 \SlotOffset_n_reg_203_reg[8]_i_1 
       (.CI(\SlotOffset_n_reg_203_reg[0]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\SlotOffset_n_reg_203_reg[8]_i_1_n_2 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_3 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_4 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_5 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_6 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_7 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_8 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,SlotSize_assign_fu_112[12:8]}),
        .O({\SlotOffset_n_reg_203_reg[8]_i_1_n_10 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_11 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_12 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_13 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_14 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_15 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_16 ,\SlotOffset_n_reg_203_reg[8]_i_1_n_17 }),
        .S({SlotOffset_n_reg_203_reg[15:13],\SlotOffset_n_reg_203[8]_i_2_n_2 ,\SlotOffset_n_reg_203[8]_i_3_n_2 ,\SlotOffset_n_reg_203[8]_i_4_n_2 ,\SlotOffset_n_reg_203[8]_i_5_n_2 ,\SlotOffset_n_reg_203[8]_i_6_n_2 }));
  FDRE \SlotOffset_n_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SlotOffset_n_reg_203_reg[8]_i_1_n_16 ),
        .Q(SlotOffset_n_reg_203_reg[9]),
        .R(SlotOffset_n_reg_203));
  FDRE \SlotSize_assign_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[0]),
        .Q(SlotSize_assign_fu_112[0]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[10]),
        .Q(SlotSize_assign_fu_112[10]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[11]),
        .Q(SlotSize_assign_fu_112[11]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[12]),
        .Q(SlotSize_assign_fu_112[12]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[1]),
        .Q(SlotSize_assign_fu_112[1]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[2]),
        .Q(SlotSize_assign_fu_112[2]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[3]),
        .Q(SlotSize_assign_fu_112[3]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[4]),
        .Q(SlotSize_assign_fu_112[4]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[5]),
        .Q(SlotSize_assign_fu_112[5]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[6]),
        .Q(SlotSize_assign_fu_112[6]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[7]),
        .Q(SlotSize_assign_fu_112[7]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[8]),
        .Q(SlotSize_assign_fu_112[8]),
        .R(1'b0));
  FDRE \SlotSize_assign_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(SlotSize[9]),
        .Q(SlotSize_assign_fu_112[9]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h4744)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(tmp_2_fu_273_p2),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[19]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_NS_fsm122_out),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state29),
        .I4(\ap_CS_fsm[1]_i_3_n_2 ),
        .I5(\ap_CS_fsm[1]_i_4_n_2 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[23] ),
        .I1(\ap_CS_fsm_reg_n_2_[22] ),
        .I2(ap_CS_fsm_state28),
        .I3(\ap_CS_fsm_reg_n_2_[24] ),
        .I4(\ap_CS_fsm[1]_i_5_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[7] ),
        .I1(\ap_CS_fsm_reg_n_2_[6] ),
        .I2(\ap_CS_fsm_reg_n_2_[9] ),
        .I3(\ap_CS_fsm_reg_n_2_[8] ),
        .I4(\ap_CS_fsm[1]_i_6_n_2 ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[15] ),
        .I1(\ap_CS_fsm_reg_n_2_[14] ),
        .I2(ap_CS_fsm_state18),
        .I3(ap_CS_fsm_state17),
        .I4(\ap_CS_fsm[1]_i_7_n_2 ),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state24),
        .I2(ap_CS_fsm_state19),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_2_[4] ),
        .I1(\ap_CS_fsm_reg_n_2_[5] ),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state13),
        .I1(\ap_CS_fsm_reg_n_2_[13] ),
        .I2(ap_CS_fsm_state11),
        .I3(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[1]_i_7_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[13] ),
        .Q(\ap_CS_fsm_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[14] ),
        .Q(\ap_CS_fsm_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(\ap_CS_fsm_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[22] ),
        .Q(\ap_CS_fsm_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[23] ),
        .Q(\ap_CS_fsm_reg_n_2_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  MUXF7 \ap_CS_fsm_reg[26]_i_3 
       (.I0(\SlotBaseAddr_reg_494[29]_i_4_n_2 ),
        .I1(\SlotBaseAddr_reg_494[29]_i_3_n_2 ),
        .O(\ap_CS_fsm_reg[26]_i_3_n_2 ),
        .S(i_reg_215[0]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(\ap_CS_fsm_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[7] ),
        .Q(\ap_CS_fsm_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[8] ),
        .Q(\ap_CS_fsm_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CuDmaController_CUDma_m_axi_U_n_52),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CuDmaController_CQDma_m_axi_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CuDmaController_CQDma_m_axi_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_2_fu_273_p2),
        .O(ap_ready));
  CARRY8 ap_ready_INST_0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED[7:4],tmp_2_fu_273_p2,ap_ready_INST_0_i_1_n_7,ap_ready_INST_0_i_1_n_8,ap_ready_INST_0_i_1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,ap_ready_INST_0_i_2_n_2,ap_ready_INST_0_i_3_n_2,ap_ready_INST_0_i_4_n_2,ap_ready_INST_0_i_5_n_2}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_7_n_2,ap_ready_INST_0_i_8_n_2,ap_ready_INST_0_i_9_n_2}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_2
       (.I0(NoOfSlots_assign_fu_116[6]),
        .I1(i_reg_215[6]),
        .I2(i_reg_215[7]),
        .I3(NoOfSlots_assign_fu_116[7]),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_3
       (.I0(NoOfSlots_assign_fu_116[4]),
        .I1(i_reg_215[4]),
        .I2(i_reg_215[5]),
        .I3(NoOfSlots_assign_fu_116[5]),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_4
       (.I0(NoOfSlots_assign_fu_116[2]),
        .I1(i_reg_215[2]),
        .I2(i_reg_215[3]),
        .I3(NoOfSlots_assign_fu_116[3]),
        .O(ap_ready_INST_0_i_4_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_5
       (.I0(NoOfSlots_assign_fu_116[0]),
        .I1(i_reg_215[0]),
        .I2(i_reg_215[1]),
        .I3(NoOfSlots_assign_fu_116[1]),
        .O(ap_ready_INST_0_i_5_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_6
       (.I0(NoOfSlots_assign_fu_116[6]),
        .I1(i_reg_215[6]),
        .I2(NoOfSlots_assign_fu_116[7]),
        .I3(i_reg_215[7]),
        .O(ap_ready_INST_0_i_6_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_7
       (.I0(NoOfSlots_assign_fu_116[4]),
        .I1(i_reg_215[4]),
        .I2(NoOfSlots_assign_fu_116[5]),
        .I3(i_reg_215[5]),
        .O(ap_ready_INST_0_i_7_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_8
       (.I0(NoOfSlots_assign_fu_116[2]),
        .I1(i_reg_215[2]),
        .I2(NoOfSlots_assign_fu_116[3]),
        .I3(i_reg_215[3]),
        .O(ap_ready_INST_0_i_8_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_9
       (.I0(NoOfSlots_assign_fu_116[0]),
        .I1(i_reg_215[0]),
        .I2(NoOfSlots_assign_fu_116[1]),
        .I3(i_reg_215[1]),
        .O(ap_ready_INST_0_i_9_n_2));
  LUT4 #(
    .INIT(16'h0200)) 
    ap_reg_ioackin_CQDma_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state13),
        .I3(ap_reg_ioackin_CQDma_ARREADY),
        .O(ap_reg_ioackin_CQDma_ARREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_CQDma_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_CQDma_ARREADY_i_1_n_2),
        .Q(ap_reg_ioackin_CQDma_ARREADY),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    ap_reg_ioackin_CUDma_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state23),
        .I3(ap_reg_ioackin_CUDma_AWREADY),
        .O(ap_reg_ioackin_CUDma_AWREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_CUDma_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_CUDma_AWREADY_i_1_n_2),
        .Q(ap_reg_ioackin_CUDma_AWREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_CUDma_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CuDmaController_CQDma_m_axi_U_n_20),
        .Q(ap_reg_ioackin_CUDma_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \bit_reg_490[0]_i_1 
       (.I0(\ap_CS_fsm_reg[26]_i_3_n_2 ),
        .I1(i_reg_215[7]),
        .I2(ap_CS_fsm_state3),
        .I3(tmp_2_fu_273_p2),
        .I4(bit_reg_490),
        .O(\bit_reg_490[0]_i_1_n_2 ));
  FDRE \bit_reg_490_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bit_reg_490[0]_i_1_n_2 ),
        .Q(bit_reg_490),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \exitcond_reg_550[0]_i_2 
       (.I0(payload_1_reg_516[7]),
        .I1(l_reg_226_reg__0[7]),
        .I2(payload_1_reg_516[6]),
        .I3(l_reg_226_reg__0[6]),
        .I4(\exitcond_reg_550[0]_i_4_n_2 ),
        .I5(\exitcond_reg_550[0]_i_5_n_2 ),
        .O(ap_condition_pp0_exit_iter0_state20));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond_reg_550[0]_i_4 
       (.I0(l_reg_226_reg__0[3]),
        .I1(payload_1_reg_516[3]),
        .I2(payload_1_reg_516[5]),
        .I3(l_reg_226_reg__0[5]),
        .I4(payload_1_reg_516[4]),
        .I5(l_reg_226_reg__0[4]),
        .O(\exitcond_reg_550[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond_reg_550[0]_i_5 
       (.I0(l_reg_226_reg__0[0]),
        .I1(payload_1_reg_516[0]),
        .I2(payload_1_reg_516[2]),
        .I3(l_reg_226_reg__0[2]),
        .I4(payload_1_reg_516[1]),
        .I5(l_reg_226_reg__0[1]),
        .O(\exitcond_reg_550[0]_i_5_n_2 ));
  FDRE \exitcond_reg_550_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_25),
        .D(\exitcond_reg_550_reg_n_2_[0] ),
        .Q(\exitcond_reg_550_pp0_iter1_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_25),
        .D(ap_condition_pp0_exit_iter0_state20),
        .Q(\exitcond_reg_550_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_485[0]_i_1 
       (.I0(i_reg_215[0]),
        .O(i_1_fu_279_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_485[1]_i_1 
       (.I0(i_reg_215[0]),
        .I1(i_reg_215[1]),
        .O(i_1_fu_279_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_485[2]_i_1 
       (.I0(i_reg_215[0]),
        .I1(i_reg_215[1]),
        .I2(i_reg_215[2]),
        .O(i_1_fu_279_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_485[3]_i_1 
       (.I0(i_reg_215[1]),
        .I1(i_reg_215[0]),
        .I2(i_reg_215[2]),
        .I3(i_reg_215[3]),
        .O(i_1_fu_279_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_485[4]_i_1 
       (.I0(i_reg_215[2]),
        .I1(i_reg_215[0]),
        .I2(i_reg_215[1]),
        .I3(i_reg_215[3]),
        .I4(i_reg_215[4]),
        .O(i_1_fu_279_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_485[5]_i_1 
       (.I0(i_reg_215[3]),
        .I1(i_reg_215[1]),
        .I2(i_reg_215[0]),
        .I3(i_reg_215[2]),
        .I4(i_reg_215[4]),
        .I5(i_reg_215[5]),
        .O(i_1_fu_279_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_485[6]_i_1 
       (.I0(\i_1_reg_485[7]_i_2_n_2 ),
        .I1(i_reg_215[6]),
        .O(i_1_fu_279_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_485[7]_i_1 
       (.I0(\i_1_reg_485[7]_i_2_n_2 ),
        .I1(i_reg_215[6]),
        .I2(i_reg_215[7]),
        .O(i_1_fu_279_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_485[7]_i_2 
       (.I0(i_reg_215[5]),
        .I1(i_reg_215[3]),
        .I2(i_reg_215[1]),
        .I3(i_reg_215[0]),
        .I4(i_reg_215[2]),
        .I5(i_reg_215[4]),
        .O(\i_1_reg_485[7]_i_2_n_2 ));
  FDRE \i_1_reg_485_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[0]),
        .Q(i_1_reg_485[0]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[1]),
        .Q(i_1_reg_485[1]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[2]),
        .Q(i_1_reg_485[2]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[3]),
        .Q(i_1_reg_485[3]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[4]),
        .Q(i_1_reg_485[4]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[5]),
        .Q(i_1_reg_485[5]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[6]),
        .Q(i_1_reg_485[6]),
        .R(1'b0));
  FDRE \i_1_reg_485_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_279_p2[7]),
        .Q(i_1_reg_485[7]),
        .R(1'b0));
  FDRE \i_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[0]),
        .Q(i_reg_215[0]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[1]),
        .Q(i_reg_215[1]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[2]),
        .Q(i_reg_215[2]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[3]),
        .Q(i_reg_215[3]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[4]),
        .Q(i_reg_215[4]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[5]),
        .Q(i_reg_215[5]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[6]),
        .Q(i_reg_215[6]),
        .R(SlotOffset_n_reg_203));
  FDRE \i_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_485[7]),
        .Q(i_reg_215[7]),
        .R(SlotOffset_n_reg_203));
  LUT1 #(
    .INIT(2'h1)) 
    \l_reg_226[0]_i_1 
       (.I0(l_reg_226_reg__0[0]),
        .O(l_1_fu_431_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \l_reg_226[1]_i_1 
       (.I0(l_reg_226_reg__0[0]),
        .I1(l_reg_226_reg__0[1]),
        .O(l_1_fu_431_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \l_reg_226[2]_i_1 
       (.I0(l_reg_226_reg__0[0]),
        .I1(l_reg_226_reg__0[1]),
        .I2(l_reg_226_reg__0[2]),
        .O(l_1_fu_431_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \l_reg_226[3]_i_1 
       (.I0(l_reg_226_reg__0[1]),
        .I1(l_reg_226_reg__0[0]),
        .I2(l_reg_226_reg__0[2]),
        .I3(l_reg_226_reg__0[3]),
        .O(l_1_fu_431_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \l_reg_226[4]_i_1 
       (.I0(l_reg_226_reg__0[2]),
        .I1(l_reg_226_reg__0[0]),
        .I2(l_reg_226_reg__0[1]),
        .I3(l_reg_226_reg__0[3]),
        .I4(l_reg_226_reg__0[4]),
        .O(l_1_fu_431_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \l_reg_226[5]_i_1 
       (.I0(l_reg_226_reg__0[3]),
        .I1(l_reg_226_reg__0[1]),
        .I2(l_reg_226_reg__0[0]),
        .I3(l_reg_226_reg__0[2]),
        .I4(l_reg_226_reg__0[4]),
        .I5(l_reg_226_reg__0[5]),
        .O(l_1_fu_431_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \l_reg_226[6]_i_1 
       (.I0(\l_reg_226[7]_i_4_n_2 ),
        .I1(l_reg_226_reg__0[6]),
        .O(l_1_fu_431_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \l_reg_226[7]_i_3 
       (.I0(\l_reg_226[7]_i_4_n_2 ),
        .I1(l_reg_226_reg__0[6]),
        .I2(l_reg_226_reg__0[7]),
        .O(l_1_fu_431_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l_reg_226[7]_i_4 
       (.I0(l_reg_226_reg__0[5]),
        .I1(l_reg_226_reg__0[3]),
        .I2(l_reg_226_reg__0[1]),
        .I3(l_reg_226_reg__0[0]),
        .I4(l_reg_226_reg__0[2]),
        .I5(l_reg_226_reg__0[4]),
        .O(\l_reg_226[7]_i_4_n_2 ));
  FDRE \l_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[0]),
        .Q(l_reg_226_reg__0[0]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[1] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[1]),
        .Q(l_reg_226_reg__0[1]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[2] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[2]),
        .Q(l_reg_226_reg__0[2]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[3] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[3]),
        .Q(l_reg_226_reg__0[3]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[4] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[4]),
        .Q(l_reg_226_reg__0[4]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[5] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[5]),
        .Q(l_reg_226_reg__0[5]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[6] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[6]),
        .Q(l_reg_226_reg__0[6]),
        .R(l_reg_226));
  FDRE \l_reg_226_reg[7] 
       (.C(ap_clk),
        .CE(CuDmaController_CQDma_m_axi_U_n_23),
        .D(l_1_fu_431_p2[7]),
        .Q(l_reg_226_reg__0[7]),
        .R(l_reg_226));
  FDRE \noofcumasksread_tmp_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[10]),
        .Q(noofcumasksread_tmp_reg_511[0]),
        .R(1'b0));
  FDRE \noofcumasksread_tmp_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[11]),
        .Q(noofcumasksread_tmp_reg_511[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \payload_1_reg_516[0]_i_1 
       (.I0(payload_reg_506[0]),
        .I1(reg_249[10]),
        .O(\payload_1_reg_516[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \payload_1_reg_516[1]_i_1 
       (.I0(reg_249[10]),
        .I1(payload_reg_506[0]),
        .I2(reg_249[11]),
        .I3(payload_reg_506[1]),
        .O(payload_1_fu_376_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hDF0D20F2)) 
    \payload_1_reg_516[2]_i_1 
       (.I0(payload_reg_506[0]),
        .I1(reg_249[10]),
        .I2(payload_reg_506[1]),
        .I3(reg_249[11]),
        .I4(payload_reg_506[2]),
        .O(payload_1_fu_376_p2[2]));
  LUT6 #(
    .INIT(64'h4D440000B2BBFFFF)) 
    \payload_1_reg_516[3]_i_1 
       (.I0(reg_249[11]),
        .I1(payload_reg_506[1]),
        .I2(reg_249[10]),
        .I3(payload_reg_506[0]),
        .I4(payload_reg_506[2]),
        .I5(payload_reg_506[3]),
        .O(\payload_1_reg_516[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAEEEA15551115)) 
    \payload_1_reg_516[4]_i_1 
       (.I0(payload_reg_506[3]),
        .I1(payload_reg_506[2]),
        .I2(\payload_1_reg_516[4]_i_2_n_2 ),
        .I3(payload_reg_506[1]),
        .I4(reg_249[11]),
        .I5(payload_reg_506[4]),
        .O(\payload_1_reg_516[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload_1_reg_516[4]_i_2 
       (.I0(payload_reg_506[0]),
        .I1(reg_249[10]),
        .O(\payload_1_reg_516[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \payload_1_reg_516[5]_i_1 
       (.I0(payload_reg_506[4]),
        .I1(\payload_1_reg_516[7]_i_2_n_2 ),
        .I2(payload_reg_506[5]),
        .O(\payload_1_reg_516[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \payload_1_reg_516[6]_i_1 
       (.I0(payload_reg_506[5]),
        .I1(\payload_1_reg_516[7]_i_2_n_2 ),
        .I2(payload_reg_506[4]),
        .I3(payload_reg_506[6]),
        .O(\payload_1_reg_516[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \payload_1_reg_516[7]_i_1 
       (.I0(payload_reg_506[6]),
        .I1(payload_reg_506[4]),
        .I2(\payload_1_reg_516[7]_i_2_n_2 ),
        .I3(payload_reg_506[5]),
        .I4(payload_reg_506[7]),
        .O(\payload_1_reg_516[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4D440000)) 
    \payload_1_reg_516[7]_i_2 
       (.I0(reg_249[11]),
        .I1(payload_reg_506[1]),
        .I2(reg_249[10]),
        .I3(payload_reg_506[0]),
        .I4(payload_reg_506[2]),
        .I5(payload_reg_506[3]),
        .O(\payload_1_reg_516[7]_i_2_n_2 ));
  FDRE \payload_1_reg_516_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[0]_i_1_n_2 ),
        .Q(payload_1_reg_516[0]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(payload_1_fu_376_p2[1]),
        .Q(payload_1_reg_516[1]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(payload_1_fu_376_p2[2]),
        .Q(payload_1_reg_516[2]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[3]_i_1_n_2 ),
        .Q(payload_1_reg_516[3]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[4]_i_1_n_2 ),
        .Q(payload_1_reg_516[4]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[5]_i_1_n_2 ),
        .Q(payload_1_reg_516[5]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[6]_i_1_n_2 ),
        .Q(payload_1_reg_516[6]),
        .R(1'b0));
  FDRE \payload_1_reg_516_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\payload_1_reg_516[7]_i_1_n_2 ),
        .Q(payload_1_reg_516[7]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[12]),
        .Q(payload_reg_506[0]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[13]),
        .Q(payload_reg_506[1]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[14]),
        .Q(payload_reg_506[2]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[15]),
        .Q(payload_reg_506[3]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[16]),
        .Q(payload_reg_506[4]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[17]),
        .Q(payload_reg_506[5]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[18]),
        .Q(payload_reg_506[6]),
        .R(1'b0));
  FDRE \payload_reg_506_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(CQDma_RDATA[19]),
        .Q(payload_reg_506[7]),
        .R(1'b0));
  FDRE \reg_249_reg[0] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[0]),
        .Q(reg_249[0]),
        .R(1'b0));
  FDRE \reg_249_reg[10] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[10]),
        .Q(reg_249[10]),
        .R(1'b0));
  FDRE \reg_249_reg[11] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[11]),
        .Q(reg_249[11]),
        .R(1'b0));
  FDRE \reg_249_reg[12] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[12]),
        .Q(reg_249[12]),
        .R(1'b0));
  FDRE \reg_249_reg[13] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[13]),
        .Q(reg_249[13]),
        .R(1'b0));
  FDRE \reg_249_reg[14] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[14]),
        .Q(reg_249[14]),
        .R(1'b0));
  FDRE \reg_249_reg[15] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[15]),
        .Q(reg_249[15]),
        .R(1'b0));
  FDRE \reg_249_reg[16] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[16]),
        .Q(reg_249[16]),
        .R(1'b0));
  FDRE \reg_249_reg[17] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[17]),
        .Q(reg_249[17]),
        .R(1'b0));
  FDRE \reg_249_reg[18] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[18]),
        .Q(reg_249[18]),
        .R(1'b0));
  FDRE \reg_249_reg[19] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[19]),
        .Q(reg_249[19]),
        .R(1'b0));
  FDRE \reg_249_reg[1] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[1]),
        .Q(reg_249[1]),
        .R(1'b0));
  FDRE \reg_249_reg[20] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[20]),
        .Q(reg_249[20]),
        .R(1'b0));
  FDRE \reg_249_reg[21] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[21]),
        .Q(reg_249[21]),
        .R(1'b0));
  FDRE \reg_249_reg[22] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[22]),
        .Q(reg_249[22]),
        .R(1'b0));
  FDRE \reg_249_reg[23] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[23]),
        .Q(reg_249[23]),
        .R(1'b0));
  FDRE \reg_249_reg[24] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[24]),
        .Q(reg_249[24]),
        .R(1'b0));
  FDRE \reg_249_reg[25] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[25]),
        .Q(reg_249[25]),
        .R(1'b0));
  FDRE \reg_249_reg[26] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[26]),
        .Q(reg_249[26]),
        .R(1'b0));
  FDRE \reg_249_reg[27] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[27]),
        .Q(reg_249[27]),
        .R(1'b0));
  FDRE \reg_249_reg[28] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[28]),
        .Q(reg_249[28]),
        .R(1'b0));
  FDRE \reg_249_reg[29] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[29]),
        .Q(reg_249[29]),
        .R(1'b0));
  FDRE \reg_249_reg[2] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[2]),
        .Q(reg_249[2]),
        .R(1'b0));
  FDRE \reg_249_reg[3] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[3]),
        .Q(reg_249[3]),
        .R(1'b0));
  FDRE \reg_249_reg[4] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[4]),
        .Q(reg_249[4]),
        .R(1'b0));
  FDRE \reg_249_reg[5] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[5]),
        .Q(reg_249[5]),
        .R(1'b0));
  FDRE \reg_249_reg[6] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[6]),
        .Q(reg_249[6]),
        .R(1'b0));
  FDRE \reg_249_reg[7] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[7]),
        .Q(reg_249[7]),
        .R(1'b0));
  FDRE \reg_249_reg[8] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[8]),
        .Q(reg_249[8]),
        .R(1'b0));
  FDRE \reg_249_reg[9] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(CQDma_RDATA[9]),
        .Q(reg_249[9]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[0]),
        .Q(tmp_11_reg_533_reg__1[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[1]),
        .Q(tmp_11_reg_533_reg__1[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[2]),
        .Q(tmp_11_reg_533_reg__1[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[3]),
        .Q(tmp_11_reg_533_reg__1[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[4]),
        .Q(tmp_11_reg_533_reg__1[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[5]),
        .Q(tmp_11_reg_533_reg__1[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[6]),
        .Q(tmp_11_reg_533_reg__1[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_533_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(payload_1_reg_516[7]),
        .Q(tmp_11_reg_533_reg__1[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_539[8]_i_2 
       (.I0(reg_249[2]),
        .O(\tmp_5_reg_539[8]_i_2_n_2 ));
  FDRE \tmp_5_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(reg_249[0]),
        .Q(tmp_5_reg_539[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[10]),
        .Q(tmp_5_reg_539[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[11]),
        .Q(tmp_5_reg_539[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[12]),
        .Q(tmp_5_reg_539[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[13]),
        .Q(tmp_5_reg_539[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[14]),
        .Q(tmp_5_reg_539[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[15]),
        .Q(tmp_5_reg_539[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[16]),
        .Q(tmp_5_reg_539[16]),
        .R(1'b0));
  CARRY8 \tmp_5_reg_539_reg[16]_i_1 
       (.CI(\tmp_5_reg_539_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\tmp_5_reg_539_reg[16]_i_1_n_2 ,\tmp_5_reg_539_reg[16]_i_1_n_3 ,\tmp_5_reg_539_reg[16]_i_1_n_4 ,\tmp_5_reg_539_reg[16]_i_1_n_5 ,\tmp_5_reg_539_reg[16]_i_1_n_6 ,\tmp_5_reg_539_reg[16]_i_1_n_7 ,\tmp_5_reg_539_reg[16]_i_1_n_8 ,\tmp_5_reg_539_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_5_fu_410_p2[16:9]),
        .S(reg_249[16:9]));
  FDRE \tmp_5_reg_539_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[17]),
        .Q(tmp_5_reg_539[17]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[18]),
        .Q(tmp_5_reg_539[18]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[19]),
        .Q(tmp_5_reg_539[19]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[1]),
        .Q(tmp_5_reg_539[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[20]),
        .Q(tmp_5_reg_539[20]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[21]),
        .Q(tmp_5_reg_539[21]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[22]),
        .Q(tmp_5_reg_539[22]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[23]),
        .Q(tmp_5_reg_539[23]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[24]),
        .Q(tmp_5_reg_539[24]),
        .R(1'b0));
  CARRY8 \tmp_5_reg_539_reg[24]_i_1 
       (.CI(\tmp_5_reg_539_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\tmp_5_reg_539_reg[24]_i_1_n_2 ,\tmp_5_reg_539_reg[24]_i_1_n_3 ,\tmp_5_reg_539_reg[24]_i_1_n_4 ,\tmp_5_reg_539_reg[24]_i_1_n_5 ,\tmp_5_reg_539_reg[24]_i_1_n_6 ,\tmp_5_reg_539_reg[24]_i_1_n_7 ,\tmp_5_reg_539_reg[24]_i_1_n_8 ,\tmp_5_reg_539_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_5_fu_410_p2[24:17]),
        .S(reg_249[24:17]));
  FDRE \tmp_5_reg_539_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[25]),
        .Q(tmp_5_reg_539[25]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[26]),
        .Q(tmp_5_reg_539[26]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[27]),
        .Q(tmp_5_reg_539[27]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[28]),
        .Q(tmp_5_reg_539[28]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[29]),
        .Q(tmp_5_reg_539[29]),
        .R(1'b0));
  CARRY8 \tmp_5_reg_539_reg[29]_i_1 
       (.CI(\tmp_5_reg_539_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_5_reg_539_reg[29]_i_1_CO_UNCONNECTED [7:4],\tmp_5_reg_539_reg[29]_i_1_n_6 ,\tmp_5_reg_539_reg[29]_i_1_n_7 ,\tmp_5_reg_539_reg[29]_i_1_n_8 ,\tmp_5_reg_539_reg[29]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_5_reg_539_reg[29]_i_1_O_UNCONNECTED [7:5],tmp_5_fu_410_p2[29:25]}),
        .S({1'b0,1'b0,1'b0,reg_249[29:25]}));
  FDRE \tmp_5_reg_539_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[2]),
        .Q(tmp_5_reg_539[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[3]),
        .Q(tmp_5_reg_539[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[4]),
        .Q(tmp_5_reg_539[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[5]),
        .Q(tmp_5_reg_539[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[6]),
        .Q(tmp_5_reg_539[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[7]),
        .Q(tmp_5_reg_539[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_539_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[8]),
        .Q(tmp_5_reg_539[8]),
        .R(1'b0));
  CARRY8 \tmp_5_reg_539_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_5_reg_539_reg[8]_i_1_n_2 ,\tmp_5_reg_539_reg[8]_i_1_n_3 ,\tmp_5_reg_539_reg[8]_i_1_n_4 ,\tmp_5_reg_539_reg[8]_i_1_n_5 ,\tmp_5_reg_539_reg[8]_i_1_n_6 ,\tmp_5_reg_539_reg[8]_i_1_n_7 ,\tmp_5_reg_539_reg[8]_i_1_n_8 ,\tmp_5_reg_539_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,reg_249[2],1'b0}),
        .O(tmp_5_fu_410_p2[8:1]),
        .S({reg_249[8:3],\tmp_5_reg_539[8]_i_2_n_2 ,reg_249[1]}));
  FDRE \tmp_5_reg_539_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_5_fu_410_p2[9]),
        .Q(tmp_5_reg_539[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_522[7]_i_2 
       (.I0(SlotBaseAddr_reg_494[2]),
        .I1(SlotBaseAddr_reg_494[3]),
        .O(\tmp_9_reg_522[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_9_reg_522[7]_i_3 
       (.I0(noofcumasksread_tmp_reg_511[1]),
        .I1(SlotBaseAddr_reg_494[2]),
        .O(\tmp_9_reg_522[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_9_reg_522[7]_i_4 
       (.I0(noofcumasksread_tmp_reg_511[1]),
        .I1(SlotBaseAddr_reg_494[1]),
        .O(\tmp_9_reg_522[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_522[7]_i_5 
       (.I0(SlotBaseAddr_reg_494[0]),
        .I1(noofcumasksread_tmp_reg_511[0]),
        .O(\tmp_9_reg_522[7]_i_5_n_2 ));
  FDRE \tmp_9_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[0]),
        .Q(tmp_9_reg_522[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[10]),
        .Q(tmp_9_reg_522[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[11]),
        .Q(tmp_9_reg_522[11]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[12]),
        .Q(tmp_9_reg_522[12]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[13]),
        .Q(tmp_9_reg_522[13]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[14]),
        .Q(tmp_9_reg_522[14]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[15]),
        .Q(tmp_9_reg_522[15]),
        .R(1'b0));
  CARRY8 \tmp_9_reg_522_reg[15]_i_1 
       (.CI(\tmp_9_reg_522_reg[7]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\tmp_9_reg_522_reg[15]_i_1_n_2 ,\tmp_9_reg_522_reg[15]_i_1_n_3 ,\tmp_9_reg_522_reg[15]_i_1_n_4 ,\tmp_9_reg_522_reg[15]_i_1_n_5 ,\tmp_9_reg_522_reg[15]_i_1_n_6 ,\tmp_9_reg_522_reg[15]_i_1_n_7 ,\tmp_9_reg_522_reg[15]_i_1_n_8 ,\tmp_9_reg_522_reg[15]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_9_fu_391_p2[15:8]),
        .S(SlotBaseAddr_reg_494[15:8]));
  FDRE \tmp_9_reg_522_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[16]),
        .Q(tmp_9_reg_522[16]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[17]),
        .Q(tmp_9_reg_522[17]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[18]),
        .Q(tmp_9_reg_522[18]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[19]),
        .Q(tmp_9_reg_522[19]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[1]),
        .Q(tmp_9_reg_522[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[20]),
        .Q(tmp_9_reg_522[20]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[21]),
        .Q(tmp_9_reg_522[21]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[22]),
        .Q(tmp_9_reg_522[22]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[23]),
        .Q(tmp_9_reg_522[23]),
        .R(1'b0));
  CARRY8 \tmp_9_reg_522_reg[23]_i_1 
       (.CI(\tmp_9_reg_522_reg[15]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\tmp_9_reg_522_reg[23]_i_1_n_2 ,\tmp_9_reg_522_reg[23]_i_1_n_3 ,\tmp_9_reg_522_reg[23]_i_1_n_4 ,\tmp_9_reg_522_reg[23]_i_1_n_5 ,\tmp_9_reg_522_reg[23]_i_1_n_6 ,\tmp_9_reg_522_reg[23]_i_1_n_7 ,\tmp_9_reg_522_reg[23]_i_1_n_8 ,\tmp_9_reg_522_reg[23]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_9_fu_391_p2[23:16]),
        .S(SlotBaseAddr_reg_494[23:16]));
  FDRE \tmp_9_reg_522_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[24]),
        .Q(tmp_9_reg_522[24]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[25]),
        .Q(tmp_9_reg_522[25]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[26]),
        .Q(tmp_9_reg_522[26]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[27]),
        .Q(tmp_9_reg_522[27]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[28]),
        .Q(tmp_9_reg_522[28]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[29]),
        .Q(tmp_9_reg_522[29]),
        .R(1'b0));
  CARRY8 \tmp_9_reg_522_reg[29]_i_1 
       (.CI(\tmp_9_reg_522_reg[23]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_9_reg_522_reg[29]_i_1_CO_UNCONNECTED [7:5],\tmp_9_reg_522_reg[29]_i_1_n_5 ,\tmp_9_reg_522_reg[29]_i_1_n_6 ,\tmp_9_reg_522_reg[29]_i_1_n_7 ,\tmp_9_reg_522_reg[29]_i_1_n_8 ,\tmp_9_reg_522_reg[29]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_9_reg_522_reg[29]_i_1_O_UNCONNECTED [7:6],tmp_9_fu_391_p2[29:24]}),
        .S({1'b0,1'b0,SlotBaseAddr_reg_494[29:24]}));
  FDRE \tmp_9_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[2]),
        .Q(tmp_9_reg_522[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[3]),
        .Q(tmp_9_reg_522[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[4]),
        .Q(tmp_9_reg_522[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[5]),
        .Q(tmp_9_reg_522[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[6]),
        .Q(tmp_9_reg_522[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[7]),
        .Q(tmp_9_reg_522[7]),
        .R(1'b0));
  CARRY8 \tmp_9_reg_522_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_9_reg_522_reg[7]_i_1_n_2 ,\tmp_9_reg_522_reg[7]_i_1_n_3 ,\tmp_9_reg_522_reg[7]_i_1_n_4 ,\tmp_9_reg_522_reg[7]_i_1_n_5 ,\tmp_9_reg_522_reg[7]_i_1_n_6 ,\tmp_9_reg_522_reg[7]_i_1_n_7 ,\tmp_9_reg_522_reg[7]_i_1_n_8 ,\tmp_9_reg_522_reg[7]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,SlotBaseAddr_reg_494[2],noofcumasksread_tmp_reg_511[1],SlotBaseAddr_reg_494[1:0]}),
        .O(tmp_9_fu_391_p2[7:0]),
        .S({SlotBaseAddr_reg_494[7:4],\tmp_9_reg_522[7]_i_2_n_2 ,\tmp_9_reg_522[7]_i_3_n_2 ,\tmp_9_reg_522[7]_i_4_n_2 ,\tmp_9_reg_522[7]_i_5_n_2 }));
  FDRE \tmp_9_reg_522_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[8]),
        .Q(tmp_9_reg_522[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_522_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_9_fu_391_p2[9]),
        .Q(tmp_9_reg_522[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi
   (E,
    ap_reg_ioackin_CUDma_WREADY_reg,
    ap_enable_reg_pp0_iter0_reg,
    \payload_1_reg_516_reg[7] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    s_ready_t_reg,
    \ap_CS_fsm_reg[10] ,
    \state_reg[0] ,
    ap_reg_ioackin_CUDma_WREADY_reg_0,
    WEBWE,
    full_n_reg,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    \ap_CS_fsm_reg[19]_1 ,
    m_axi_CQDma_ARADDR,
    ARLEN,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    I_RDATA,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_NS_fsm116_out,
    \ap_CS_fsm_reg[3] ,
    Q,
    CO,
    ap_reg_ioackin_CUDma_WREADY_reg_1,
    ap_reg_ioackin_CQDma_ARREADY,
    \CQDma_addr_1_read_reg_559_reg[31] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[19]_2 ,
    ap_reg_ioackin_CUDma_WREADY,
    CUDma_WREADY,
    ap_reg_ioackin_CUDma_WREADY_reg_2,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \data_p2_reg[39] ,
    m_axi_CQDma_RVALID,
    ap_condition_pp0_exit_iter0_state20,
    m_axi_CQDma_ARREADY,
    SR,
    ap_clk,
    mem_reg,
    m_axi_CQDma_RRESP);
  output [0:0]E;
  output ap_reg_ioackin_CUDma_WREADY_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output \payload_1_reg_516_reg[7] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [9:0]D;
  output [0:0]s_ready_t_reg;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output [0:0]\state_reg[0] ;
  output ap_reg_ioackin_CUDma_WREADY_reg_0;
  output [0:0]WEBWE;
  output full_n_reg;
  output [0:0]\ap_CS_fsm_reg[19] ;
  output [0:0]\ap_CS_fsm_reg[19]_0 ;
  output \ap_CS_fsm_reg[19]_1 ;
  output [29:0]m_axi_CQDma_ARADDR;
  output [3:0]ARLEN;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [31:0]I_RDATA;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_NS_fsm116_out;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [0:0]CO;
  input [10:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  input ap_reg_ioackin_CQDma_ARREADY;
  input \CQDma_addr_1_read_reg_559_reg[31] ;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[19]_2 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input CUDma_WREADY;
  input ap_reg_ioackin_CUDma_WREADY_reg_2;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [7:0]\data_p2_reg[39] ;
  input m_axi_CQDma_RVALID;
  input ap_condition_pp0_exit_iter0_state20;
  input m_axi_CQDma_ARREADY;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_CQDma_RRESP;

  wire [3:0]ARLEN;
  wire [0:0]CO;
  wire \CQDma_addr_1_read_reg_559_reg[31] ;
  wire CUDma_WREADY;
  wire [9:0]D;
  wire [0:0]E;
  wire [31:0]I_RDATA;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[19] ;
  wire [0:0]\ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[19]_1 ;
  wire \ap_CS_fsm_reg[19]_2 ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state20;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_ioackin_CQDma_ARREADY;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_reg_ioackin_CUDma_WREADY_reg;
  wire ap_reg_ioackin_CUDma_WREADY_reg_0;
  wire [10:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  wire ap_reg_ioackin_CUDma_WREADY_reg_2;
  wire ap_rst_n;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [7:0]\data_p2_reg[39] ;
  wire full_n_reg;
  wire [29:0]m_axi_CQDma_ARADDR;
  wire m_axi_CQDma_ARREADY;
  wire [1:0]m_axi_CQDma_RRESP;
  wire m_axi_CQDma_RVALID;
  wire [32:0]mem_reg;
  wire \payload_1_reg_516_reg[7] ;
  wire [0:0]s_ready_t_reg;
  wire [0:0]\state_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_read bus_read
       (.CO(CO),
        .\CQDma_addr_1_read_reg_559_reg[31] (\CQDma_addr_1_read_reg_559_reg[31] ),
        .CUDma_WREADY(CUDma_WREADY),
        .D(D),
        .E(E),
        .I_RDATA(I_RDATA),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm_reg[19]_0 ),
        .\ap_CS_fsm_reg[19]_1 (\ap_CS_fsm_reg[19]_1 ),
        .\ap_CS_fsm_reg[19]_2 (\ap_CS_fsm_reg[19]_2 ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state20(ap_condition_pp0_exit_iter0_state20),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_reg_ioackin_CQDma_ARREADY(ap_reg_ioackin_CQDma_ARREADY),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_reg_ioackin_CUDma_WREADY_reg(ap_reg_ioackin_CUDma_WREADY_reg),
        .ap_reg_ioackin_CUDma_WREADY_reg_0(ap_reg_ioackin_CUDma_WREADY_reg_0),
        .ap_reg_ioackin_CUDma_WREADY_reg_1(ap_reg_ioackin_CUDma_WREADY_reg_1),
        .ap_reg_ioackin_CUDma_WREADY_reg_2(ap_reg_ioackin_CUDma_WREADY_reg_2),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (ARLEN),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p2_reg[39] (\data_p2_reg[39] ),
        .full_n_reg(full_n_reg),
        .m_axi_CQDma_ARADDR(m_axi_CQDma_ARADDR),
        .m_axi_CQDma_ARREADY(m_axi_CQDma_ARREADY),
        .m_axi_CQDma_RRESP(m_axi_CQDma_RRESP),
        .m_axi_CQDma_RVALID(m_axi_CQDma_RVALID),
        .mem_reg(mem_reg),
        .\payload_1_reg_516_reg[7] (\payload_1_reg_516_reg[7] ),
        .s_ready_t_reg(s_ready_t_reg),
        .\state_reg[0] (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CQDma_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    empty_n_reg_0,
    Q,
    dout_valid_reg_0,
    ap_clk,
    mem_reg_0,
    m_axi_CQDma_RRESP,
    m_axi_CQDma_RVALID,
    SR,
    dout_valid_reg_1,
    rdata_ack_t,
    ap_rst_n,
    \pout_reg[0] );
  output full_n_reg_0;
  output beat_valid;
  output empty_n_reg_0;
  output [32:0]Q;
  output dout_valid_reg_0;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_CQDma_RRESP;
  input m_axi_CQDma_RVALID;
  input [0:0]SR;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input ap_rst_n;
  input \pout_reg[0] ;

  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_0;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4_n_2;
  wire full_n_reg_0;
  wire [1:0]m_axi_CQDma_RRESP;
  wire m_axi_CQDma_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_8__0_n_2;
  wire mem_reg_i_9_n_2;
  wire mem_reg_n_70;
  wire mem_reg_n_71;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_2_[0] ;
  wire \q_tmp_reg_n_2_[10] ;
  wire \q_tmp_reg_n_2_[11] ;
  wire \q_tmp_reg_n_2_[12] ;
  wire \q_tmp_reg_n_2_[13] ;
  wire \q_tmp_reg_n_2_[14] ;
  wire \q_tmp_reg_n_2_[15] ;
  wire \q_tmp_reg_n_2_[16] ;
  wire \q_tmp_reg_n_2_[17] ;
  wire \q_tmp_reg_n_2_[18] ;
  wire \q_tmp_reg_n_2_[19] ;
  wire \q_tmp_reg_n_2_[1] ;
  wire \q_tmp_reg_n_2_[20] ;
  wire \q_tmp_reg_n_2_[21] ;
  wire \q_tmp_reg_n_2_[22] ;
  wire \q_tmp_reg_n_2_[23] ;
  wire \q_tmp_reg_n_2_[24] ;
  wire \q_tmp_reg_n_2_[25] ;
  wire \q_tmp_reg_n_2_[26] ;
  wire \q_tmp_reg_n_2_[27] ;
  wire \q_tmp_reg_n_2_[28] ;
  wire \q_tmp_reg_n_2_[29] ;
  wire \q_tmp_reg_n_2_[2] ;
  wire \q_tmp_reg_n_2_[30] ;
  wire \q_tmp_reg_n_2_[31] ;
  wire \q_tmp_reg_n_2_[34] ;
  wire \q_tmp_reg_n_2_[3] ;
  wire \q_tmp_reg_n_2_[4] ;
  wire \q_tmp_reg_n_2_[5] ;
  wire \q_tmp_reg_n_2_[6] ;
  wire \q_tmp_reg_n_2_[7] ;
  wire \q_tmp_reg_n_2_[8] ;
  wire \q_tmp_reg_n_2_[9] ;
  wire \raddr_reg_n_2_[0] ;
  wire \raddr_reg_n_2_[1] ;
  wire \raddr_reg_n_2_[2] ;
  wire \raddr_reg_n_2_[3] ;
  wire \raddr_reg_n_2_[4] ;
  wire \raddr_reg_n_2_[5] ;
  wire \raddr_reg_n_2_[6] ;
  wire \raddr_reg_n_2_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_10_n_2 ;
  wire \usedw[7]_i_1__1_n_2 ;
  wire \usedw[7]_i_3_n_2 ;
  wire \usedw[7]_i_4_n_2 ;
  wire \usedw[7]_i_5_n_2 ;
  wire \usedw[7]_i_6_n_2 ;
  wire \usedw[7]_i_7_n_2 ;
  wire \usedw[7]_i_8_n_2 ;
  wire \usedw[7]_i_9_n_2 ;
  wire \usedw_reg[7]_i_2_n_11 ;
  wire \usedw_reg[7]_i_2_n_12 ;
  wire \usedw_reg[7]_i_2_n_13 ;
  wire \usedw_reg[7]_i_2_n_14 ;
  wire \usedw_reg[7]_i_2_n_15 ;
  wire \usedw_reg[7]_i_2_n_16 ;
  wire \usedw_reg[7]_i_2_n_17 ;
  wire \usedw_reg[7]_i_2_n_4 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_8 ;
  wire \usedw_reg[7]_i_2_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:1]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:6]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_2_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_2_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_2_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_2_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_2_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_2_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_2_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_2_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_2_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_2),
        .I2(m_axi_CQDma_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_2),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(full_n_i_4_n_2),
        .I4(full_n_reg_0),
        .I5(m_axi_CQDma_RVALID),
        .O(full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_2),
        .O(full_n_i_4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(mem_reg_0[15:0]),
        .DINBDIN(mem_reg_0[31:16]),
        .DINPADINP(m_axi_CQDma_RRESP),
        .DINPBDINP({1'b1,mem_reg_0[32]}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP({mem_reg_n_70,mem_reg_n_71}),
        .DOUTPBDOUTP({NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_CQDma_RVALID,m_axi_CQDma_RVALID,m_axi_CQDma_RVALID,m_axi_CQDma_RVALID}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(mem_reg_i_9_n_2),
        .I3(\raddr_reg_n_2_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_2),
        .I5(\raddr_reg_n_2_[1] ),
        .O(mem_reg_i_10_n_2));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(\raddr_reg_n_2_[3] ),
        .I3(mem_reg_i_10_n_2),
        .I4(\raddr_reg_n_2_[2] ),
        .I5(\raddr_reg_n_2_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_2_[5] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(mem_reg_i_10_n_2),
        .I3(\raddr_reg_n_2_[3] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(full_n_i_4_n_2),
        .I3(\raddr_reg_n_2_[1] ),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(full_n_i_4_n_2),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(full_n_i_4_n_2),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_2_[0] ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_2));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[3] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(full_n_i_4_n_2),
        .I4(\raddr_reg_n_2_[0] ),
        .I5(\raddr_reg_n_2_[2] ),
        .O(mem_reg_i_9_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(Q[32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[24]),
        .Q(\q_tmp_reg_n_2_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[25]),
        .Q(\q_tmp_reg_n_2_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[26]),
        .Q(\q_tmp_reg_n_2_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[27]),
        .Q(\q_tmp_reg_n_2_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[28]),
        .Q(\q_tmp_reg_n_2_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[29]),
        .Q(\q_tmp_reg_n_2_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[30]),
        .Q(\q_tmp_reg_n_2_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[31]),
        .Q(\q_tmp_reg_n_2_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[32]),
        .Q(\q_tmp_reg_n_2_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_2),
        .Q(\raddr_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_2_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(full_n_reg_0),
        .I2(m_axi_CQDma_RVALID),
        .I3(full_n_i_4_n_2),
        .I4(usedw_reg__0[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    \usedw[7]_i_10 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(\usedw[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_CQDma_RVALID),
        .O(\usedw[7]_i_1__1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_6 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_7 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[7]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_8 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[7]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_9 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_17 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_16 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_15 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_14 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_13 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_12 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_11 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[7]_i_2 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [7:6],\usedw_reg[7]_i_2_n_4 ,\usedw_reg[7]_i_2_n_5 ,\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 ,\usedw_reg[7]_i_2_n_8 ,\usedw_reg[7]_i_2_n_9 }),
        .DI({1'b0,1'b0,usedw_reg__0[5:1],\usedw[7]_i_3_n_2 }),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [7],\usedw_reg[7]_i_2_n_11 ,\usedw_reg[7]_i_2_n_12 ,\usedw_reg[7]_i_2_n_13 ,\usedw_reg[7]_i_2_n_14 ,\usedw_reg[7]_i_2_n_15 ,\usedw_reg[7]_i_2_n_16 ,\usedw_reg[7]_i_2_n_17 }),
        .S({1'b0,\usedw[7]_i_4_n_2 ,\usedw[7]_i_5_n_2 ,\usedw[7]_i_6_n_2 ,\usedw[7]_i_7_n_2 ,\usedw[7]_i_8_n_2 ,\usedw[7]_i_9_n_2 ,\usedw[7]_i_10_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_CQDma_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CQDma_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[39]_0 ,
    \q_reg[38]_0 ,
    \end_addr_buf_reg[31] ,
    invalid_len_event0,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3 ,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    last_sect_carry,
    last_sect_carry_0,
    \q_reg[39]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[7] ;
  output [0:0]S;
  output [37:0]\q_reg[39]_0 ;
  output [6:0]\q_reg[38]_0 ;
  output [6:0]\end_addr_buf_reg[31] ;
  output invalid_len_event0;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [19:0]last_sect_carry;
  input [19:0]last_sect_carry_0;
  input [37:0]\q_reg[39]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire [6:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__0_n_2;
  wire invalid_len_event0;
  wire invalid_len_event_i_2_n_2;
  wire [19:0]last_sect_carry;
  wire [19:0]last_sect_carry_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [6:0]\q_reg[38]_0 ;
  wire [37:0]\q_reg[39]_0 ;
  wire [37:0]\q_reg[39]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[39]_0 [37]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[39]_0 [36]),
        .O(\q_reg[38]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[39]_0 [35]),
        .O(\q_reg[38]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\q_reg[39]_0 [34]),
        .O(\q_reg[38]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_4
       (.I0(\q_reg[39]_0 [33]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_5
       (.I0(\q_reg[39]_0 [32]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_6
       (.I0(\q_reg[39]_0 [31]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_7
       (.I0(\q_reg[39]_0 [30]),
        .O(\q_reg[38]_0 [0]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3 [5]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3 [2]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_2),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_1
       (.I0(\q_reg[39]_0 [33]),
        .I1(\q_reg[39]_0 [32]),
        .I2(\q_reg[39]_0 [34]),
        .I3(invalid_len_event_i_2_n_2),
        .O(invalid_len_event0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    invalid_len_event_i_2
       (.I0(\q_reg[39]_0 [35]),
        .I1(\q_reg[39]_0 [37]),
        .I2(\q_reg[39]_0 [30]),
        .I3(fifo_rreq_valid),
        .I4(\q_reg[39]_0 [36]),
        .I5(\q_reg[39]_0 [31]),
        .O(invalid_len_event_i_2_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry[19]),
        .I1(last_sect_carry_0[19]),
        .I2(last_sect_carry[18]),
        .I3(last_sect_carry_0[18]),
        .O(\end_addr_buf_reg[31] [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry_0[17]),
        .I1(last_sect_carry[17]),
        .I2(last_sect_carry_0[15]),
        .I3(last_sect_carry[15]),
        .I4(last_sect_carry[16]),
        .I5(last_sect_carry_0[16]),
        .O(\end_addr_buf_reg[31] [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry[14]),
        .I1(last_sect_carry_0[14]),
        .I2(last_sect_carry_0[12]),
        .I3(last_sect_carry[12]),
        .I4(last_sect_carry_0[13]),
        .I5(last_sect_carry[13]),
        .O(\end_addr_buf_reg[31] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry[11]),
        .I1(last_sect_carry_0[11]),
        .I2(last_sect_carry_0[9]),
        .I3(last_sect_carry[9]),
        .I4(last_sect_carry_0[10]),
        .I5(last_sect_carry[10]),
        .O(\end_addr_buf_reg[31] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(last_sect_carry_0[6]),
        .I1(last_sect_carry[6]),
        .I2(last_sect_carry_0[7]),
        .I3(last_sect_carry[7]),
        .I4(last_sect_carry[8]),
        .I5(last_sect_carry_0[8]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(last_sect_carry[5]),
        .I1(last_sect_carry_0[5]),
        .I2(last_sect_carry_0[4]),
        .I3(last_sect_carry[4]),
        .I4(last_sect_carry_0[3]),
        .I5(last_sect_carry[3]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(last_sect_carry[2]),
        .I1(last_sect_carry_0[2]),
        .I2(last_sect_carry_0[1]),
        .I3(last_sect_carry[1]),
        .I4(last_sect_carry_0[0]),
        .I5(last_sect_carry[0]),
        .O(\end_addr_buf_reg[31] [0]));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [30]),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [32]),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [33]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [34]),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [35]),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [36]),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [37]),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CQDma_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(\q_reg[0]_0 ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h55540000AAAA0000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB4F0F04B)) 
    \pout[2]_i_2 
       (.I0(\q_reg[0]_0 ),
        .I1(push),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[2]_i_2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[2]_i_2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CQDma_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    ap_rst_n_0,
    \could_multi_bursts.sect_handling_reg ,
    rreq_handling_reg,
    E,
    ap_rst_n_1,
    p_20_in,
    \could_multi_bursts.sect_handling_reg_0 ,
    full_n_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    \end_addr_buf_reg[2] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \beat_len_buf_reg[7] ,
    \start_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    invalid_len_event_reg2_reg,
    D,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_2 ,
    ap_clk,
    SR,
    ap_rst_n,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    \sect_addr_buf_reg[2] ,
    rreq_handling_reg_2,
    rreq_handling_reg_3,
    \could_multi_bursts.sect_handling_reg_3 ,
    m_axi_CQDma_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9]_0 ,
    invalid_len_event_reg2,
    \sect_cnt_reg[19] ,
    rreq_handling_reg_4,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]ap_rst_n_0;
  output \could_multi_bursts.sect_handling_reg ;
  output rreq_handling_reg;
  output [0:0]E;
  output [0:0]ap_rst_n_1;
  output p_20_in;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output full_n_reg_0;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output \end_addr_buf_reg[2] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \beat_len_buf_reg[7] ;
  output \start_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output [0:0]fifo_rreq_valid_buf_reg;
  output [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_2 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [0:0]\sect_addr_buf_reg[2] ;
  input rreq_handling_reg_2;
  input rreq_handling_reg_3;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input m_axi_CQDma_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [8:0]\sect_len_buf_reg[8] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input invalid_len_event_reg2;
  input [19:0]\sect_cnt_reg[19] ;
  input rreq_handling_reg_4;
  input [2:0]O;
  input [7:0]\sect_cnt_reg[16] ;
  input [7:0]\sect_cnt_reg[8] ;
  input [0:0]\sect_cnt_reg[0] ;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \beat_len_buf_reg[7] ;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.sect_handling_i_2_n_2 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_2;
  wire [0:0]fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_CQDma_ARREADY;
  wire p_20_in;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1__4_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_5_n_2 ;
  wire \pout_reg[0]_0 ;
  wire [3:0]pout_reg__0;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [7:0]\sect_cnt_reg[16] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [7:0]\sect_cnt_reg[8] ;
  wire [8:0]\sect_len_buf_reg[8] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid_buf_i_2_n_2),
        .I1(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(m_axi_CQDma_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_CQDma_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[0]),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[1]),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[2]),
        .O(full_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[3]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_3 ),
        .I1(rreq_handling_reg_1),
        .I2(\could_multi_bursts.sect_handling_i_2_n_2 ),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(rreq_handling_reg_2),
        .I5(rreq_handling_reg_3),
        .O(\could_multi_bursts.sect_handling_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__0
       (.I0(p_20_in),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(full_n_i_2_n_2),
        .I3(data_vld_reg_n_2),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    empty_n_i_2__3
       (.I0(p_20_in),
        .I1(rreq_handling_reg_2),
        .I2(rreq_handling_reg_3),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(rreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_2),
        .I1(rreq_handling_reg_4),
        .I2(fifo_rreq_valid),
        .O(fifo_rreq_valid_buf_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    fifo_rreq_valid_buf_i_2
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(rreq_handling_reg_1),
        .O(fifo_rreq_valid_buf_i_2_n_2));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5_n_2 ),
        .I4(pout_reg__0[0]),
        .I5(full_n_i_3_n_2),
        .O(full_n_i_1__1_n_2));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_2));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .O(full_n_i_3_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__4 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_5_n_2 ),
        .O(\pout[2]_i_1__4_n_2 ));
  LUT4 #(
    .INIT(16'hC004)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(p_20_in),
        .I3(\pout_reg[0]_0 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_5_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\pout_reg[0]_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_CQDma_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_2),
        .O(\pout[3]_i_5_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1__4_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_4),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'h8880BBBF)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [2]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [3]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [4]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [5]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [6]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [7]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(O[0]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(O[1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(O[2]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[8] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\end_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[8] [1]),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[8] [2]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[8] [3]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[8] [4]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[8] [5]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[8] [6]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF333C101FF3FCD0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[8] [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[9]_0 [7]),
        .O(\beat_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[8] [8]),
        .O(\start_addr_buf_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\sect_len_buf_reg[9]_0 [9]),
        .I5(\sect_len_buf_reg[8] [8]),
        .O(\end_addr_buf_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_read
   (E,
    ap_reg_ioackin_CUDma_WREADY_reg,
    ap_enable_reg_pp0_iter0_reg,
    \payload_1_reg_516_reg[7] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    s_ready_t_reg,
    \ap_CS_fsm_reg[10] ,
    \state_reg[0] ,
    ap_reg_ioackin_CUDma_WREADY_reg_0,
    WEBWE,
    full_n_reg,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    \ap_CS_fsm_reg[19]_1 ,
    m_axi_CQDma_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    I_RDATA,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_NS_fsm116_out,
    \ap_CS_fsm_reg[3] ,
    Q,
    CO,
    ap_reg_ioackin_CUDma_WREADY_reg_1,
    ap_reg_ioackin_CQDma_ARREADY,
    \CQDma_addr_1_read_reg_559_reg[31] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[19]_2 ,
    ap_reg_ioackin_CUDma_WREADY,
    CUDma_WREADY,
    ap_reg_ioackin_CUDma_WREADY_reg_2,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \data_p2_reg[39] ,
    m_axi_CQDma_RVALID,
    ap_condition_pp0_exit_iter0_state20,
    m_axi_CQDma_ARREADY,
    SR,
    ap_clk,
    mem_reg,
    m_axi_CQDma_RRESP);
  output [0:0]E;
  output ap_reg_ioackin_CUDma_WREADY_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output \payload_1_reg_516_reg[7] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [9:0]D;
  output [0:0]s_ready_t_reg;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output [0:0]\state_reg[0] ;
  output ap_reg_ioackin_CUDma_WREADY_reg_0;
  output [0:0]WEBWE;
  output full_n_reg;
  output [0:0]\ap_CS_fsm_reg[19] ;
  output [0:0]\ap_CS_fsm_reg[19]_0 ;
  output \ap_CS_fsm_reg[19]_1 ;
  output [29:0]m_axi_CQDma_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [31:0]I_RDATA;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_NS_fsm116_out;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [0:0]CO;
  input [10:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  input ap_reg_ioackin_CQDma_ARREADY;
  input \CQDma_addr_1_read_reg_559_reg[31] ;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[19]_2 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input CUDma_WREADY;
  input ap_reg_ioackin_CUDma_WREADY_reg_2;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [7:0]\data_p2_reg[39] ;
  input m_axi_CQDma_RVALID;
  input ap_condition_pp0_exit_iter0_state20;
  input m_axi_CQDma_ARREADY;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_CQDma_RRESP;

  wire [0:0]CO;
  wire \CQDma_addr_1_read_reg_559_reg[31] ;
  wire CUDma_WREADY;
  wire [9:0]D;
  wire [0:0]E;
  wire [31:0]I_RDATA;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire align_len0_carry__0_n_16;
  wire align_len0_carry__0_n_17;
  wire align_len0_carry__0_n_9;
  wire align_len0_carry_n_10;
  wire align_len0_carry_n_11;
  wire align_len0_carry_n_12;
  wire align_len0_carry_n_13;
  wire align_len0_carry_n_14;
  wire align_len0_carry_n_15;
  wire align_len0_carry_n_16;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[19] ;
  wire [0:0]\ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[19]_1 ;
  wire \ap_CS_fsm_reg[19]_2 ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state20;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_ioackin_CQDma_ARREADY;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_reg_ioackin_CUDma_WREADY_reg;
  wire ap_reg_ioackin_CUDma_WREADY_reg_0;
  wire [10:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  wire ap_reg_ioackin_CUDma_WREADY_reg_2;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_2_[0] ;
  wire \beat_len_buf_reg_n_2_[1] ;
  wire \beat_len_buf_reg_n_2_[2] ;
  wire \beat_len_buf_reg_n_2_[3] ;
  wire \beat_len_buf_reg_n_2_[4] ;
  wire \beat_len_buf_reg_n_2_[5] ;
  wire \beat_len_buf_reg_n_2_[6] ;
  wire \beat_len_buf_reg_n_2_[7] ;
  wire \beat_len_buf_reg_n_2_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_4;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_16 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_17 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_16 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_17 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_16 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_17 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_16 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_2 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [7:0]\data_p2_reg[39] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1_n_2 ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[12] ;
  wire \end_addr_buf_reg_n_2_[13] ;
  wire \end_addr_buf_reg_n_2_[14] ;
  wire \end_addr_buf_reg_n_2_[15] ;
  wire \end_addr_buf_reg_n_2_[16] ;
  wire \end_addr_buf_reg_n_2_[17] ;
  wire \end_addr_buf_reg_n_2_[18] ;
  wire \end_addr_buf_reg_n_2_[19] ;
  wire \end_addr_buf_reg_n_2_[20] ;
  wire \end_addr_buf_reg_n_2_[21] ;
  wire \end_addr_buf_reg_n_2_[22] ;
  wire \end_addr_buf_reg_n_2_[23] ;
  wire \end_addr_buf_reg_n_2_[24] ;
  wire \end_addr_buf_reg_n_2_[25] ;
  wire \end_addr_buf_reg_n_2_[26] ;
  wire \end_addr_buf_reg_n_2_[27] ;
  wire \end_addr_buf_reg_n_2_[28] ;
  wire \end_addr_buf_reg_n_2_[29] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[30] ;
  wire \end_addr_buf_reg_n_2_[31] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_i_5_n_2;
  wire end_addr_carry__0_i_6_n_2;
  wire end_addr_carry__0_i_7_n_2;
  wire end_addr_carry__0_i_8_n_2;
  wire end_addr_carry__0_n_10;
  wire end_addr_carry__0_n_11;
  wire end_addr_carry__0_n_12;
  wire end_addr_carry__0_n_13;
  wire end_addr_carry__0_n_14;
  wire end_addr_carry__0_n_15;
  wire end_addr_carry__0_n_16;
  wire end_addr_carry__0_n_17;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_i_5_n_2;
  wire end_addr_carry__1_i_6_n_2;
  wire end_addr_carry__1_i_7_n_2;
  wire end_addr_carry__1_i_8_n_2;
  wire end_addr_carry__1_n_10;
  wire end_addr_carry__1_n_11;
  wire end_addr_carry__1_n_12;
  wire end_addr_carry__1_n_13;
  wire end_addr_carry__1_n_14;
  wire end_addr_carry__1_n_15;
  wire end_addr_carry__1_n_16;
  wire end_addr_carry__1_n_17;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_i_5_n_2;
  wire end_addr_carry__2_i_6_n_2;
  wire end_addr_carry__2_n_12;
  wire end_addr_carry__2_n_13;
  wire end_addr_carry__2_n_14;
  wire end_addr_carry__2_n_15;
  wire end_addr_carry__2_n_16;
  wire end_addr_carry__2_n_17;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_i_5_n_2;
  wire end_addr_carry_i_6_n_2;
  wire end_addr_carry_i_7_n_2;
  wire end_addr_carry_i_8_n_2;
  wire end_addr_carry_n_10;
  wire end_addr_carry_n_11;
  wire end_addr_carry_n_12;
  wire end_addr_carry_n_13;
  wire end_addr_carry_n_14;
  wire end_addr_carry_n_15;
  wire end_addr_carry_n_16;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_49;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_9;
  wire [39:32]fifo_rreq_data;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_i_5_n_2;
  wire first_sect_carry_i_6_n_2;
  wire first_sect_carry_i_7_n_2;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_2;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [29:0]m_axi_CQDma_ARADDR;
  wire m_axi_CQDma_ARREADY;
  wire [1:0]m_axi_CQDma_RRESP;
  wire m_axi_CQDma_RVALID;
  wire [32:0]mem_reg;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire \payload_1_reg_516_reg[7] ;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [39:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [0:0]s_ready_t_reg;
  wire \sect_addr_buf[10]_i_1_n_2 ;
  wire \sect_addr_buf[11]_i_2_n_2 ;
  wire \sect_addr_buf[12]_i_1_n_2 ;
  wire \sect_addr_buf[13]_i_1_n_2 ;
  wire \sect_addr_buf[14]_i_1_n_2 ;
  wire \sect_addr_buf[15]_i_1_n_2 ;
  wire \sect_addr_buf[16]_i_1_n_2 ;
  wire \sect_addr_buf[17]_i_1_n_2 ;
  wire \sect_addr_buf[18]_i_1_n_2 ;
  wire \sect_addr_buf[19]_i_1_n_2 ;
  wire \sect_addr_buf[20]_i_1_n_2 ;
  wire \sect_addr_buf[21]_i_1_n_2 ;
  wire \sect_addr_buf[22]_i_1_n_2 ;
  wire \sect_addr_buf[23]_i_1_n_2 ;
  wire \sect_addr_buf[24]_i_1_n_2 ;
  wire \sect_addr_buf[25]_i_1_n_2 ;
  wire \sect_addr_buf[26]_i_1_n_2 ;
  wire \sect_addr_buf[27]_i_1_n_2 ;
  wire \sect_addr_buf[28]_i_1_n_2 ;
  wire \sect_addr_buf[29]_i_1_n_2 ;
  wire \sect_addr_buf[2]_i_1_n_2 ;
  wire \sect_addr_buf[30]_i_1_n_2 ;
  wire \sect_addr_buf[31]_i_1_n_2 ;
  wire \sect_addr_buf[3]_i_1_n_2 ;
  wire \sect_addr_buf[4]_i_1_n_2 ;
  wire \sect_addr_buf[5]_i_1_n_2 ;
  wire \sect_addr_buf[6]_i_1_n_2 ;
  wire \sect_addr_buf[7]_i_1_n_2 ;
  wire \sect_addr_buf[8]_i_1_n_2 ;
  wire \sect_addr_buf[9]_i_1_n_2 ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire sect_cnt0_carry__0_n_10;
  wire sect_cnt0_carry__0_n_11;
  wire sect_cnt0_carry__0_n_12;
  wire sect_cnt0_carry__0_n_13;
  wire sect_cnt0_carry__0_n_14;
  wire sect_cnt0_carry__0_n_15;
  wire sect_cnt0_carry__0_n_16;
  wire sect_cnt0_carry__0_n_17;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_15;
  wire sect_cnt0_carry__1_n_16;
  wire sect_cnt0_carry__1_n_17;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry_n_10;
  wire sect_cnt0_carry_n_11;
  wire sect_cnt0_carry_n_12;
  wire sect_cnt0_carry_n_13;
  wire sect_cnt0_carry_n_14;
  wire sect_cnt0_carry_n_15;
  wire sect_cnt0_carry_n_16;
  wire sect_cnt0_carry_n_17;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[12] ;
  wire \start_addr_buf_reg_n_2_[13] ;
  wire \start_addr_buf_reg_n_2_[14] ;
  wire \start_addr_buf_reg_n_2_[15] ;
  wire \start_addr_buf_reg_n_2_[16] ;
  wire \start_addr_buf_reg_n_2_[17] ;
  wire \start_addr_buf_reg_n_2_[18] ;
  wire \start_addr_buf_reg_n_2_[19] ;
  wire \start_addr_buf_reg_n_2_[20] ;
  wire \start_addr_buf_reg_n_2_[21] ;
  wire \start_addr_buf_reg_n_2_[22] ;
  wire \start_addr_buf_reg_n_2_[23] ;
  wire \start_addr_buf_reg_n_2_[24] ;
  wire \start_addr_buf_reg_n_2_[25] ;
  wire \start_addr_buf_reg_n_2_[26] ;
  wire \start_addr_buf_reg_n_2_[27] ;
  wire \start_addr_buf_reg_n_2_[28] ;
  wire \start_addr_buf_reg_n_2_[29] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[30] ;
  wire \start_addr_buf_reg_n_2_[31] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [7:1]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_align_len0_carry__0_O_UNCONNECTED;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7,align_len0_carry_n_8,align_len0_carry_n_9}),
        .DI({fifo_rreq_data[38:32],1'b0}),
        .O({align_len0_carry_n_10,align_len0_carry_n_11,align_len0_carry_n_12,align_len0_carry_n_13,align_len0_carry_n_14,align_len0_carry_n_15,align_len0_carry_n_16,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry__0_CO_UNCONNECTED[7:1],align_len0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data[39]}),
        .O({NLW_align_len0_carry__0_O_UNCONNECTED[7:2],align_len0_carry__0_n_16,align_len0_carry__0_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_rreq_n_7}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_16),
        .Q(\align_len_reg_n_2_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry__0_n_16),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_15),
        .Q(\align_len_reg_n_2_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_14),
        .Q(\align_len_reg_n_2_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_13),
        .Q(\align_len_reg_n_2_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_12),
        .Q(\align_len_reg_n_2_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_11),
        .Q(\align_len_reg_n_2_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry_n_10),
        .Q(\align_len_reg_n_2_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(align_len0_carry__0_n_17),
        .Q(\align_len_reg_n_2_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(\beat_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(\beat_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[4] ),
        .Q(\beat_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[5] ),
        .Q(\beat_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[6] ),
        .Q(\beat_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[7] ),
        .Q(\beat_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[8] ),
        .Q(\beat_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[9] ),
        .Q(\beat_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[31] ),
        .Q(\beat_len_buf_reg_n_2_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_buffer__parameterized0 buff_rdata
       (.Q({data_pack,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .dout_valid_reg_0(buff_rdata_n_38),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .empty_n_reg_0(buff_rdata_n_4),
        .full_n_reg_0(full_n_reg),
        .m_axi_CQDma_RRESP(m_axi_CQDma_RRESP),
        .m_axi_CQDma_RVALID(m_axi_CQDma_RVALID),
        .mem_reg_0(mem_reg),
        .\pout_reg[0] (fifo_rctl_n_2),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_25),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_16 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_17 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_16 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_17 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_16 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_15 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_14 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_13 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_16 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_12 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_11 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_15 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_CQDma_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_CQDma_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_CQDma_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_CQDma_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_CQDma_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_17 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_CQDma_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_CQDma_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_CQDma_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_CQDma_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_CQDma_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_CQDma_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_CQDma_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_CQDma_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_16 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_17 }),
        .S(m_axi_CQDma_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_CQDma_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_CQDma_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_CQDma_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_CQDma_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_CQDma_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_CQDma_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_CQDma_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_CQDma_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_16 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_17 }),
        .S(m_axi_CQDma_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_CQDma_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_CQDma_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_CQDma_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_CQDma_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_CQDma_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_CQDma_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_CQDma_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_CQDma_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [7],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_11 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_12 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_13 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_14 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_15 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_16 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_17 }),
        .S({1'b0,m_axi_CQDma_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_CQDma_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_CQDma_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_CQDma_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_CQDma_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_CQDma_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_CQDma_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 }),
        .DI({m_axi_CQDma_ARADDR[6:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_15 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_16 ,\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_CQDma_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 ,\could_multi_bursts.araddr_buf[8]_i_5_n_2 ,\could_multi_bursts.araddr_buf[8]_i_6_n_2 ,\could_multi_bursts.araddr_buf[8]_i_7_n_2 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_CQDma_ARADDR[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_6),
        .I1(fifo_rreq_n_5),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_11),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_14),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_3));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_49),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(\end_addr_buf[2]_i_1_n_2 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_17),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_16),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_15),
        .Q(\end_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_14),
        .Q(\end_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_13),
        .Q(\end_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_12),
        .Q(\end_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_11),
        .Q(\end_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_10),
        .Q(\end_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_17),
        .Q(\end_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_16),
        .Q(\end_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_15),
        .Q(\end_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_14),
        .Q(\end_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_13),
        .Q(\end_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_12),
        .Q(\end_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_11),
        .Q(\end_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_10),
        .Q(\end_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_17),
        .Q(\end_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_16),
        .Q(\end_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_15),
        .Q(\end_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_14),
        .Q(\end_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_2 ),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_13),
        .Q(\end_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_12),
        .Q(\end_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_16),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_15),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_14),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_13),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_12),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_11),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_10),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,end_addr_carry_n_9}),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr_carry_n_10,end_addr_carry_n_11,end_addr_carry_n_12,end_addr_carry_n_13,end_addr_carry_n_14,end_addr_carry_n_15,end_addr_carry_n_16,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2,end_addr_carry_i_5_n_2,end_addr_carry_i_6_n_2,end_addr_carry_i_7_n_2,end_addr_carry_i_8_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O({end_addr_carry__0_n_10,end_addr_carry__0_n_11,end_addr_carry__0_n_12,end_addr_carry__0_n_13,end_addr_carry__0_n_14,end_addr_carry__0_n_15,end_addr_carry__0_n_16,end_addr_carry__0_n_17}),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2,end_addr_carry__0_i_5_n_2,end_addr_carry__0_i_6_n_2,end_addr_carry__0_i_7_n_2,end_addr_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O({end_addr_carry__1_n_10,end_addr_carry__1_n_11,end_addr_carry__1_n_12,end_addr_carry__1_n_13,end_addr_carry__1_n_14,end_addr_carry__1_n_15,end_addr_carry__1_n_16,end_addr_carry__1_n_17}),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2,end_addr_carry__1_i_5_n_2,end_addr_carry__1_i_6_n_2,end_addr_carry__1_i_7_n_2,end_addr_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr_carry__2_n_12,end_addr_carry__2_n_13,end_addr_carry__2_n_14,end_addr_carry__2_n_15,end_addr_carry__2_n_16,end_addr_carry__2_n_17}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2,end_addr_carry__2_i_5_n_2,end_addr_carry__2_i_6_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_8_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44,fifo_rctl_n_45}),
        .E(fifo_rctl_n_6),
        .O({sect_cnt0_carry__1_n_15,sect_cnt0_carry__1_n_16,sect_cnt0_carry__1_n_17}),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_3),
        .ap_rst_n_1(fifo_rctl_n_7),
        .\beat_len_buf_reg[7] (fifo_rctl_n_22),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_9),
        .\could_multi_bursts.sect_handling_reg_1 (p_21_in),
        .\could_multi_bursts.sect_handling_reg_2 (fifo_rctl_n_49),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .empty_n_reg_0(fifo_rctl_n_2),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\end_addr_buf_reg[11] (fifo_rctl_n_24),
        .\end_addr_buf_reg[2] (fifo_rctl_n_15),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(next_rreq),
        .full_n_reg_0(fifo_rctl_n_10),
        .full_n_reg_1(fifo_rctl_n_11),
        .full_n_reg_2(fifo_rctl_n_12),
        .full_n_reg_3(fifo_rctl_n_13),
        .full_n_reg_4(fifo_rctl_n_14),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_25),
        .m_axi_CQDma_ARREADY(m_axi_CQDma_ARREADY),
        .p_20_in(p_20_in),
        .\pout_reg[0]_0 (buff_rdata_n_4),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_5),
        .rreq_handling_reg_0(fifo_rctl_n_48),
        .rreq_handling_reg_1(rreq_handling_reg_n_2),
        .rreq_handling_reg_2(fifo_rreq_n_5),
        .rreq_handling_reg_3(fifo_rreq_n_6),
        .rreq_handling_reg_4(fifo_rreq_valid_buf_reg_n_2),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_2_[0] ),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15,sect_cnt0_carry__0_n_16,sect_cnt0_carry__0_n_17}),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .\sect_cnt_reg[8] ({sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15,sect_cnt0_carry_n_16,sect_cnt0_carry_n_17}),
        .\sect_len_buf_reg[8] ({\beat_len_buf_reg_n_2_[9] ,\beat_len_buf_reg_n_2_[7] ,\beat_len_buf_reg_n_2_[6] ,\beat_len_buf_reg_n_2_[5] ,\beat_len_buf_reg_n_2_[4] ,\beat_len_buf_reg_n_2_[3] ,\beat_len_buf_reg_n_2_[2] ,\beat_len_buf_reg_n_2_[1] ,\beat_len_buf_reg_n_2_[0] }),
        .\sect_len_buf_reg[9] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] }),
        .\sect_len_buf_reg[9]_0 ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_23),
        .\start_addr_buf_reg[3] (fifo_rctl_n_16),
        .\start_addr_buf_reg[4] (fifo_rctl_n_17),
        .\start_addr_buf_reg[5] (fifo_rctl_n_18),
        .\start_addr_buf_reg[6] (fifo_rctl_n_19),
        .\start_addr_buf_reg[7] (fifo_rctl_n_20),
        .\start_addr_buf_reg[8] (fifo_rctl_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_fifo__parameterized0 fifo_rreq
       (.E(fifo_rreq_n_4),
        .Q(rs2f_rreq_valid),
        .S(fifo_rreq_n_7),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3 ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] ,\end_addr_buf_reg_n_2_[23] ,\end_addr_buf_reg_n_2_[22] ,\end_addr_buf_reg_n_2_[21] ,\end_addr_buf_reg_n_2_[20] ,\end_addr_buf_reg_n_2_[19] ,\end_addr_buf_reg_n_2_[18] ,\end_addr_buf_reg_n_2_[17] ,\end_addr_buf_reg_n_2_[16] ,\end_addr_buf_reg_n_2_[15] ,\end_addr_buf_reg_n_2_[14] ,\end_addr_buf_reg_n_2_[13] ,\end_addr_buf_reg_n_2_[12] }),
        .last_sect_carry_0({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] ,\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] ,\sect_cnt_reg_n_2_[0] }),
        .\q_reg[0]_0 (fifo_rctl_n_5),
        .\q_reg[38]_0 ({fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52}),
        .\q_reg[39]_0 ({fifo_rreq_data,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45}),
        .\q_reg[39]_1 ({rs2f_rreq_data[39:32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_2),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_2),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_4),
        .\sect_len_buf_reg[4] (fifo_rreq_n_5),
        .\sect_len_buf_reg[7] (fifo_rreq_n_6));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2,first_sect_carry_i_5_n_2,first_sect_carry_i_6_n_2,first_sect_carry_i_7_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(\sect_cnt_reg_n_2_[19] ),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(\sect_cnt_reg_n_2_[18] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[15] ),
        .I1(\start_addr_buf_reg_n_2_[27] ),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .I3(\start_addr_buf_reg_n_2_[28] ),
        .I4(\start_addr_buf_reg_n_2_[29] ),
        .I5(\sect_cnt_reg_n_2_[17] ),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(\sect_cnt_reg_n_2_[14] ),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .I3(\start_addr_buf_reg_n_2_[24] ),
        .I4(\sect_cnt_reg_n_2_[13] ),
        .I5(\start_addr_buf_reg_n_2_[25] ),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(\sect_cnt_reg_n_2_[11] ),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .I3(\start_addr_buf_reg_n_2_[21] ),
        .I4(\sect_cnt_reg_n_2_[10] ),
        .I5(\start_addr_buf_reg_n_2_[22] ),
        .O(first_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(\start_addr_buf_reg_n_2_[20] ),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(\start_addr_buf_reg_n_2_[18] ),
        .I4(\start_addr_buf_reg_n_2_[19] ),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(\sect_cnt_reg_n_2_[5] ),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(\start_addr_buf_reg_n_2_[15] ),
        .I4(\sect_cnt_reg_n_2_[4] ),
        .I5(\start_addr_buf_reg_n_2_[16] ),
        .O(first_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .I3(\start_addr_buf_reg_n_2_[12] ),
        .I4(\sect_cnt_reg_n_2_[1] ),
        .I5(\start_addr_buf_reg_n_2_[13] ),
        .O(first_sect_carry_i_7_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_2),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_2),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_48),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_reg_slice__parameterized0 rs_rdata
       (.\CQDma_addr_1_read_reg_559_reg[31] (\CQDma_addr_1_read_reg_559_reg[31] ),
        .CUDma_WREADY(CUDma_WREADY),
        .D({D[9:6],D[3:2]}),
        .E(E),
        .I_RDATA(I_RDATA),
        .Q(\bus_equal_gen.data_buf ),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm_reg[19]_0 ),
        .\ap_CS_fsm_reg[19]_1 (\ap_CS_fsm_reg[19]_1 ),
        .\ap_CS_fsm_reg[19]_2 (\ap_CS_fsm_reg[19]_2 ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state20(ap_condition_pp0_exit_iter0_state20),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_reg_ioackin_CUDma_WREADY_reg(ap_reg_ioackin_CUDma_WREADY_reg),
        .ap_reg_ioackin_CUDma_WREADY_reg_0(ap_reg_ioackin_CUDma_WREADY_reg_0),
        .ap_reg_ioackin_CUDma_WREADY_reg_1({ap_reg_ioackin_CUDma_WREADY_reg_1[10:6],ap_reg_ioackin_CUDma_WREADY_reg_1[3:2]}),
        .ap_reg_ioackin_CUDma_WREADY_reg_2(ap_reg_ioackin_CUDma_WREADY_reg_2),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\payload_1_reg_516_reg[7] (\payload_1_reg_516_reg[7] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(next_beat),
        .s_ready_t_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\state_reg[0]_0 (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_reg_slice rs_rreq
       (.CO(CO),
        .D({D[5:4],D[1:0]}),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CQDma_ARREADY(ap_reg_ioackin_CQDma_ARREADY),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_1 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[39]_0 ({rs2f_rreq_data[39:32],rs2f_rreq_data[29:0]}),
        .\data_p2_reg[39]_0 ({ap_reg_ioackin_CUDma_WREADY_reg_1[5:4],ap_reg_ioackin_CUDma_WREADY_reg_1[1:0]}),
        .\data_p2_reg[39]_1 (\data_p2_reg[39] ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(\sect_addr_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(\sect_addr_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(\sect_addr_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(\sect_addr_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(\sect_addr_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(\sect_addr_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(\sect_addr_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(\sect_addr_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(\sect_addr_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(\sect_addr_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(\sect_addr_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(\sect_addr_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(\sect_addr_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(\sect_addr_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(\sect_addr_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(\sect_addr_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(\sect_addr_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(\sect_addr_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(\sect_addr_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(\sect_addr_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(\sect_addr_buf[9]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_7));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15,sect_cnt0_carry_n_16,sect_cnt0_carry_n_17}),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15,sect_cnt0_carry__0_n_16,sect_cnt0_carry__0_n_17}),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0_carry__1_n_15,sect_cnt0_carry__1_n_16,sect_cnt0_carry__1_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_45),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_15),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_16),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_17),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_18),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_23),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rctl_n_24),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(\start_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(\start_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(\start_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(\start_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(\start_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(\start_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(\start_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(\start_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(\start_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(\start_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(\start_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(\start_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(\start_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(\start_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(\start_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(\start_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(\start_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(\start_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(\start_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(\start_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_reg_slice
   (D,
    s_ready_t_reg_0,
    \state_reg[0]_0 ,
    \data_p1_reg[39]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    Q,
    CO,
    \data_p2_reg[39]_0 ,
    ap_reg_ioackin_CQDma_ARREADY,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    \data_p2_reg[39]_1 ,
    rs2f_rreq_ack);
  output [3:0]D;
  output [0:0]s_ready_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [37:0]\data_p1_reg[39]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [0:0]CO;
  input [3:0]\data_p2_reg[39]_0 ;
  input ap_reg_ioackin_CQDma_ARREADY;
  input [29:0]\data_p1_reg[29]_0 ;
  input [29:0]\data_p1_reg[29]_1 ;
  input [7:0]\data_p2_reg[39]_1 ;
  input rs2f_rreq_ack;

  wire [0:0]CO;
  wire CQDma_ARREADY;
  wire CQDma_ARVALID;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm118_out;
  wire ap_clk;
  wire ap_reg_ioackin_CQDma_ARREADY;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[32]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[34]_i_1_n_2 ;
  wire \data_p1[35]_i_1_n_2 ;
  wire \data_p1[36]_i_1_n_2 ;
  wire \data_p1[37]_i_1_n_2 ;
  wire \data_p1[38]_i_1_n_2 ;
  wire \data_p1[39]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [37:0]\data_p1_reg[39]_0 ;
  wire \data_p2[0]_i_1__0_n_2 ;
  wire \data_p2[10]_i_1__0_n_2 ;
  wire \data_p2[11]_i_1__0_n_2 ;
  wire \data_p2[12]_i_1__0_n_2 ;
  wire \data_p2[13]_i_1__0_n_2 ;
  wire \data_p2[14]_i_1__0_n_2 ;
  wire \data_p2[15]_i_1__0_n_2 ;
  wire \data_p2[16]_i_1__0_n_2 ;
  wire \data_p2[17]_i_1__0_n_2 ;
  wire \data_p2[18]_i_1__0_n_2 ;
  wire \data_p2[19]_i_1__0_n_2 ;
  wire \data_p2[1]_i_1__0_n_2 ;
  wire \data_p2[20]_i_1__0_n_2 ;
  wire \data_p2[21]_i_1__0_n_2 ;
  wire \data_p2[22]_i_1__0_n_2 ;
  wire \data_p2[23]_i_1__0_n_2 ;
  wire \data_p2[24]_i_1__0_n_2 ;
  wire \data_p2[25]_i_1__0_n_2 ;
  wire \data_p2[26]_i_1__0_n_2 ;
  wire \data_p2[27]_i_1__0_n_2 ;
  wire \data_p2[28]_i_1__0_n_2 ;
  wire \data_p2[29]_i_1__0_n_2 ;
  wire \data_p2[2]_i_1__0_n_2 ;
  wire \data_p2[33]_i_2_n_2 ;
  wire \data_p2[39]_i_1_n_2 ;
  wire \data_p2[3]_i_1__0_n_2 ;
  wire \data_p2[4]_i_1__0_n_2 ;
  wire \data_p2[5]_i_1__0_n_2 ;
  wire \data_p2[6]_i_1__0_n_2 ;
  wire \data_p2[7]_i_1__0_n_2 ;
  wire \data_p2[8]_i_1__0_n_2 ;
  wire \data_p2[9]_i_1__0_n_2 ;
  wire [3:0]\data_p2_reg[39]_0 ;
  wire [7:0]\data_p2_reg[39]_1 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[32] ;
  wire \data_p2_reg_n_2_[33] ;
  wire \data_p2_reg_n_2_[34] ;
  wire \data_p2_reg_n_2_[35] ;
  wire \data_p2_reg_n_2_[36] ;
  wire \data_p2_reg_n_2_[37] ;
  wire \data_p2_reg_n_2_[38] ;
  wire \data_p2_reg_n_2_[39] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [0:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(CQDma_ARVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(CQDma_ARREADY),
        .I1(CQDma_ARVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(CQDma_ARVALID));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\data_p2_reg[39]_0 [2]),
        .I1(CQDma_ARREADY),
        .I2(ap_reg_ioackin_CQDma_ARREADY),
        .I3(\data_p2_reg[39]_0 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(CQDma_ARREADY),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q),
        .I2(CO),
        .I3(\data_p2_reg[39]_0 [0]),
        .I4(\data_p2_reg[39]_0 [1]),
        .I5(ap_NS_fsm118_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(CQDma_ARREADY),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(\data_p2_reg[39]_0 [1]),
        .O(ap_NS_fsm118_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(CQDma_ARREADY),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(\data_p1_reg[29]_1 [0]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[0] ),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[10]_i_1 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(\data_p1_reg[29]_1 [10]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[10] ),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[11]_i_1 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(\data_p1_reg[29]_1 [11]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[11] ),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[12]_i_1 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(\data_p1_reg[29]_1 [12]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[12] ),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[13]_i_1 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(\data_p1_reg[29]_1 [13]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[13] ),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[14]_i_1 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(\data_p1_reg[29]_1 [14]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[14] ),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[15]_i_1 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(\data_p1_reg[29]_1 [15]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[15] ),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[16]_i_1 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(\data_p1_reg[29]_1 [16]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[16] ),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[17]_i_1 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(\data_p1_reg[29]_1 [17]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[17] ),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[18]_i_1 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(\data_p1_reg[29]_1 [18]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[18] ),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[19]_i_1 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(\data_p1_reg[29]_1 [19]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[19] ),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(\data_p1_reg[29]_1 [1]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[1] ),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[20]_i_1 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(\data_p1_reg[29]_1 [20]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[20] ),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[21]_i_1 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(\data_p1_reg[29]_1 [21]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[21] ),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[22]_i_1 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(\data_p1_reg[29]_1 [22]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[22] ),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[23]_i_1 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(\data_p1_reg[29]_1 [23]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[23] ),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[24]_i_1 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(\data_p1_reg[29]_1 [24]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[24] ),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[25]_i_1 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(\data_p1_reg[29]_1 [25]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[25] ),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[26]_i_1 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(\data_p1_reg[29]_1 [26]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[26] ),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[27]_i_1 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(\data_p1_reg[29]_1 [27]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[27] ),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[28]_i_1 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(\data_p1_reg[29]_1 [28]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[28] ),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[29]_i_1 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(\data_p1_reg[29]_1 [29]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[29] ),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(\data_p1_reg[29]_1 [2]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[2] ),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[32] ),
        .O(\data_p1[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[39]_1 [1]),
        .I1(\data_p2_reg[39]_0 [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[33] ),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[34] ),
        .O(\data_p1[34]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[35] ),
        .O(\data_p1[35]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[36] ),
        .O(\data_p1[36]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[37] ),
        .O(\data_p1[37]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[38] ),
        .O(\data_p1[38]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h40404D4D40404D40)) 
    \data_p1[39]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(\data_p2_reg[39]_0 [3]),
        .I4(ap_reg_ioackin_CQDma_ARREADY),
        .I5(\data_p2_reg[39]_0 [1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[39]_i_2 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\data_p2_reg[39]_1 [7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_2_[39] ),
        .O(\data_p1[39]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(\data_p1_reg[29]_1 [3]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[3] ),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(\data_p1_reg[29]_1 [4]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[4] ),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(\data_p1_reg[29]_1 [5]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[5] ),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(\data_p1_reg[29]_1 [6]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[6] ),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[7]_i_1 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(\data_p1_reg[29]_1 [7]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[7] ),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[8]_i_1 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(\data_p1_reg[29]_1 [8]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[8] ),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[9]_i_1 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(\data_p1_reg[29]_1 [9]),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p2_reg_n_2_[9] ),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_2_n_2 ),
        .Q(\data_p1_reg[39]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\data_p1_reg[39]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(\data_p1_reg[29]_1 [0]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(\data_p1_reg[29]_1 [10]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[10]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(\data_p1_reg[29]_1 [11]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[11]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(\data_p1_reg[29]_1 [12]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[12]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(\data_p1_reg[29]_1 [13]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[13]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(\data_p1_reg[29]_1 [14]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[14]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(\data_p1_reg[29]_1 [15]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[15]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(\data_p1_reg[29]_1 [16]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[16]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(\data_p1_reg[29]_1 [17]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[17]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(\data_p1_reg[29]_1 [18]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[18]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(\data_p1_reg[29]_1 [19]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[19]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(\data_p1_reg[29]_1 [1]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(\data_p1_reg[29]_1 [20]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[20]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(\data_p1_reg[29]_1 [21]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[21]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(\data_p1_reg[29]_1 [22]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[22]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(\data_p1_reg[29]_1 [23]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[23]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(\data_p1_reg[29]_1 [24]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[24]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(\data_p1_reg[29]_1 [25]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[25]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(\data_p1_reg[29]_1 [26]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[26]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(\data_p1_reg[29]_1 [27]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[27]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(\data_p1_reg[29]_1 [28]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[28]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(\data_p1_reg[29]_1 [29]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[29]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(\data_p1_reg[29]_1 [2]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h0A08)) 
    \data_p2[33]_i_1 
       (.I0(CQDma_ARREADY),
        .I1(\data_p2_reg[39]_0 [3]),
        .I2(ap_reg_ioackin_CQDma_ARREADY),
        .I3(\data_p2_reg[39]_0 [1]),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_p2[33]_i_2 
       (.I0(\data_p2_reg[39]_1 [1]),
        .I1(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[33]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \data_p2[39]_i_1 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(CQDma_ARREADY),
        .I3(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[39]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(\data_p1_reg[29]_1 [3]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(\data_p1_reg[29]_1 [4]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(\data_p1_reg[29]_1 [5]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(\data_p1_reg[29]_1 [6]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(\data_p1_reg[29]_1 [7]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(\data_p1_reg[29]_1 [8]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[8]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(\data_p1_reg[29]_1 [9]),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(\data_p2[9]_i_1__0_n_2 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [0]),
        .Q(\data_p2_reg_n_2_[32] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[33]_i_2_n_2 ),
        .Q(\data_p2_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [2]),
        .Q(\data_p2_reg_n_2_[34] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [3]),
        .Q(\data_p2_reg_n_2_[35] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [4]),
        .Q(\data_p2_reg_n_2_[36] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [5]),
        .Q(\data_p2_reg_n_2_[37] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [6]),
        .Q(\data_p2_reg_n_2_[38] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_1 [7]),
        .Q(\data_p2_reg_n_2_[39] ),
        .R(\data_p2[39]_i_1_n_2 ));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(CQDma_ARVALID),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(CQDma_ARREADY),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(CQDma_ARREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(CQDma_ARVALID),
        .I4(CQDma_ARREADY),
        .O(\state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCD00FFFF)) 
    \state[1]_i_1 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(\data_p2_reg[39]_0 [3]),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .I5(rs2f_rreq_ack),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \tmp_11_reg_533[7]_i_1 
       (.I0(CQDma_ARREADY),
        .I1(ap_reg_ioackin_CQDma_ARREADY),
        .I2(\data_p2_reg[39]_0 [3]),
        .O(s_ready_t_reg_0));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CQDma_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CQDma_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    E,
    ap_reg_ioackin_CUDma_WREADY_reg,
    ap_enable_reg_pp0_iter0_reg,
    \payload_1_reg_516_reg[7] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \ap_CS_fsm_reg[10] ,
    \state_reg[0]_0 ,
    ap_reg_ioackin_CUDma_WREADY_reg_0,
    WEBWE,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    \ap_CS_fsm_reg[19]_1 ,
    s_ready_t_reg_0,
    I_RDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_NS_fsm116_out,
    ap_reg_ioackin_CUDma_WREADY_reg_1,
    \CQDma_addr_1_read_reg_559_reg[31] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[19]_2 ,
    ap_reg_ioackin_CUDma_WREADY,
    CUDma_WREADY,
    ap_reg_ioackin_CUDma_WREADY_reg_2,
    ap_condition_pp0_exit_iter0_state20,
    s_ready_t_reg_1,
    beat_valid,
    Q);
  output rdata_ack_t;
  output [0:0]E;
  output ap_reg_ioackin_CUDma_WREADY_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output \payload_1_reg_516_reg[7] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [5:0]D;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output [0:0]\state_reg[0]_0 ;
  output ap_reg_ioackin_CUDma_WREADY_reg_0;
  output [0:0]WEBWE;
  output [0:0]\ap_CS_fsm_reg[19] ;
  output [0:0]\ap_CS_fsm_reg[19]_0 ;
  output \ap_CS_fsm_reg[19]_1 ;
  output [0:0]s_ready_t_reg_0;
  output [31:0]I_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_NS_fsm116_out;
  input [6:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  input \CQDma_addr_1_read_reg_559_reg[31] ;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[19]_2 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input CUDma_WREADY;
  input ap_reg_ioackin_CUDma_WREADY_reg_2;
  input ap_condition_pp0_exit_iter0_state20;
  input s_ready_t_reg_1;
  input beat_valid;
  input [31:0]Q;

  wire CQDma_RREADY;
  wire CQDma_RVALID;
  wire \CQDma_addr_1_read_reg_559_reg[31] ;
  wire CUDma_WREADY;
  wire [5:0]D;
  wire [0:0]E;
  wire [31:0]I_RDATA;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[19]_i_4_n_2 ;
  wire \ap_CS_fsm[20]_i_2_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[19] ;
  wire [0:0]\ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[19]_1 ;
  wire \ap_CS_fsm_reg[19]_2 ;
  wire \ap_CS_fsm_reg[20] ;
  wire ap_NS_fsm116_out;
  wire ap_block_pp0_stage0_01001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state20;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_reg_ioackin_CUDma_WREADY02_out;
  wire ap_reg_ioackin_CUDma_WREADY_reg;
  wire ap_reg_ioackin_CUDma_WREADY_reg_0;
  wire [6:0]ap_reg_ioackin_CUDma_WREADY_reg_1;
  wire ap_reg_ioackin_CUDma_WREADY_reg_2;
  wire ap_rst_n;
  wire beat_valid;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire load_p1;
  wire load_p2;
  wire mem_reg_i_43_n_2;
  wire [1:0]next__0;
  wire \payload_1_reg_516_reg[7] ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  wire [0:0]s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \CQDma_addr_1_read_reg_559[31]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I2(\CQDma_addr_1_read_reg_559_reg[31] ),
        .O(\ap_CS_fsm_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(CQDma_RREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(CQDma_RREADY),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\CQDma_addr_1_read_reg_559_reg[31] ),
        .I3(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I4(ap_block_pp0_stage0_subdone),
        .O(CQDma_RREADY));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[0]),
        .I1(CQDma_RVALID),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[1]),
        .I1(CQDma_RVALID),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[2]),
        .I1(CQDma_RVALID),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[3]),
        .I1(CQDma_RVALID),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8888888888B8B8B8)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_NS_fsm116_out),
        .I1(ap_reg_ioackin_CUDma_WREADY_reg_1[4]),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I3(\payload_1_reg_516_reg[7] ),
        .I4(\ap_CS_fsm_reg[19]_2 ),
        .I5(\ap_CS_fsm[19]_i_4_n_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[19]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0E0AFFFF0E0A0000)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\payload_1_reg_516_reg[7] ),
        .I4(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I5(\ap_CS_fsm_reg[20] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(\ap_CS_fsm[20]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_3 
       (.I0(ap_condition_pp0_exit_iter0_state20),
        .I1(ap_block_pp0_stage0_subdone),
        .O(\payload_1_reg_516_reg[7] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_rst_n),
        .I4(\payload_1_reg_516_reg[7] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_NS_fsm116_out),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h00000000FEAA0000)) 
    ap_reg_ioackin_CUDma_WREADY_i_1
       (.I0(ap_reg_ioackin_CUDma_WREADY),
        .I1(mem_reg_i_43_n_2),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[6]),
        .I3(CUDma_WREADY),
        .I4(ap_rst_n),
        .I5(ap_reg_ioackin_CUDma_WREADY02_out),
        .O(ap_reg_ioackin_CUDma_WREADY_reg_0));
  LUT6 #(
    .INIT(64'hFF04FF04FF040404)) 
    ap_reg_ioackin_CUDma_WREADY_i_2
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_2),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_reg_ioackin_CUDma_WREADY_reg_1[6]),
        .I4(ap_reg_ioackin_CUDma_WREADY),
        .I5(CUDma_WREADY),
        .O(ap_reg_ioackin_CUDma_WREADY02_out));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(beat_valid),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[0] ),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(Q[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[10] ),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(Q[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[11] ),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(Q[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[12] ),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(Q[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[13] ),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(Q[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[14] ),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(Q[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[15] ),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(Q[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[16] ),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(Q[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[17] ),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(Q[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[18] ),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(Q[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[19] ),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[1] ),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(Q[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[20] ),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(Q[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[21] ),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(Q[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[22] ),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(Q[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[23] ),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(Q[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[24] ),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(Q[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[25] ),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(Q[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[26] ),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(Q[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[27] ),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(Q[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[28] ),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(Q[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[29] ),
        .O(\data_p1[29]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[2] ),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(Q[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[30] ),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(CQDma_RREADY),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(Q[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[31] ),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[3] ),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(Q[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[4] ),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(Q[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[5] ),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(Q[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[6] ),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[7] ),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(Q[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[8] ),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(Q[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[9] ),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(I_RDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(I_RDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(I_RDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(I_RDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(I_RDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(I_RDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(I_RDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(I_RDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(I_RDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(I_RDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(I_RDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(I_RDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(I_RDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(I_RDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(I_RDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(I_RDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(I_RDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(I_RDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(I_RDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(I_RDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(I_RDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_2 ),
        .Q(I_RDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(I_RDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(I_RDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(I_RDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(I_RDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(I_RDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(I_RDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(I_RDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(I_RDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(I_RDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(I_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exitcond_reg_550[0]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I1(ap_block_pp0_stage0_subdone),
        .O(\ap_CS_fsm_reg[19]_1 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \exitcond_reg_550[0]_i_3 
       (.I0(ap_block_pp0_stage0_01001),
        .I1(ap_reg_ioackin_CUDma_WREADY),
        .I2(CUDma_WREADY),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(ap_reg_ioackin_CUDma_WREADY_reg_2),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \exitcond_reg_550[0]_i_6 
       (.I0(\CQDma_addr_1_read_reg_559_reg[31] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(CQDma_RVALID),
        .O(ap_block_pp0_stage0_01001));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \l_reg_226[7]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_reg_ioackin_CUDma_WREADY_reg_1[5]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state20),
        .O(\ap_CS_fsm_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h32)) 
    mem_reg_i_41
       (.I0(mem_reg_i_43_n_2),
        .I1(ap_reg_ioackin_CUDma_WREADY),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[6]),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    mem_reg_i_43
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_2),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(CQDma_RVALID),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\CQDma_addr_1_read_reg_559_reg[31] ),
        .O(mem_reg_i_43_n_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_reg_506[7]_i_1 
       (.I0(CQDma_RVALID),
        .I1(ap_reg_ioackin_CUDma_WREADY_reg_1[1]),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_249[29]_i_1 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg_1[1]),
        .I1(ap_reg_ioackin_CUDma_WREADY_reg_1[3]),
        .I2(CQDma_RVALID),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(CQDma_RREADY),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(CQDma_RREADY),
        .I1(CQDma_RVALID),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_1),
        .I1(state),
        .I2(CQDma_RVALID),
        .I3(CQDma_RREADY),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(CQDma_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[7]_i_1__0 
       (.I0(ap_reg_ioackin_CUDma_WREADY_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \waddr[7]_i_3__0 
       (.I0(mem_reg_i_43_n_2),
        .I1(ap_reg_ioackin_CUDma_WREADY),
        .I2(ap_reg_ioackin_CUDma_WREADY_reg_1[6]),
        .I3(CUDma_WREADY),
        .O(ap_reg_ioackin_CUDma_WREADY_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi
   (CUDma_WREADY,
    SR,
    full_n_reg,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_CUDma_WLAST,
    full_n_reg_0,
    Q,
    m_axi_CUDma_AWVALID,
    m_axi_CUDma_AWADDR,
    D,
    clear,
    sel,
    \ap_CS_fsm_reg[18] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm116_out,
    \ap_CS_fsm_reg[20] ,
    m_axi_CUDma_WDATA,
    m_axi_CUDma_WSTRB,
    ap_clk,
    WEBWE,
    ap_rst_n,
    empty_n_reg,
    m_axi_CUDma_AWREADY,
    m_axi_CUDma_RVALID,
    m_axi_CUDma_WREADY,
    empty_n_reg_0,
    ap_reg_ioackin_CUDma_AWREADY,
    m_axi_CUDma_BVALID,
    bit_reg_490,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \data_p2_reg[39] ,
    CO,
    \ap_CS_fsm_reg[26] ,
    \ap_CS_fsm_reg[26]_0 ,
    ap_reg_ioackin_CUDma_WREADY,
    E,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    mem_reg,
    \waddr_reg[7] );
  output CUDma_WREADY;
  output [0:0]SR;
  output full_n_reg;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_CUDma_WLAST;
  output full_n_reg_0;
  output [3:0]Q;
  output m_axi_CUDma_AWVALID;
  output [29:0]m_axi_CUDma_AWADDR;
  output [5:0]D;
  output clear;
  output sel;
  output [0:0]\ap_CS_fsm_reg[18] ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_NS_fsm116_out;
  output \ap_CS_fsm_reg[20] ;
  output [31:0]m_axi_CUDma_WDATA;
  output [3:0]m_axi_CUDma_WSTRB;
  input ap_clk;
  input [0:0]WEBWE;
  input ap_rst_n;
  input empty_n_reg;
  input m_axi_CUDma_AWREADY;
  input m_axi_CUDma_RVALID;
  input m_axi_CUDma_WREADY;
  input [9:0]empty_n_reg_0;
  input ap_reg_ioackin_CUDma_AWREADY;
  input m_axi_CUDma_BVALID;
  input bit_reg_490;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [7:0]\data_p2_reg[39] ;
  input [0:0]CO;
  input [0:0]\ap_CS_fsm_reg[26] ;
  input \ap_CS_fsm_reg[26]_0 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input [0:0]E;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input [31:0]mem_reg;
  input [0:0]\waddr_reg[7] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire CUDma_WREADY;
  wire [5:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[20] ;
  wire [0:0]\ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[26]_0 ;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_reg_ioackin_CUDma_AWREADY;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_rst_n;
  wire bit_reg_490;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.fifo_burst/push ;
  wire bus_write_n_10;
  wire bus_write_n_16;
  wire bus_write_n_9;
  wire clear;
  wire \could_multi_bursts.next_loop ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [7:0]\data_p2_reg[39] ;
  wire empty_n_reg;
  wire [9:0]empty_n_reg_0;
  wire full_n_reg;
  wire full_n_reg_0;
  wire invalid_len_event_reg2;
  wire [29:0]m_axi_CUDma_AWADDR;
  wire m_axi_CUDma_AWREADY;
  wire m_axi_CUDma_AWVALID;
  wire m_axi_CUDma_BVALID;
  wire m_axi_CUDma_RVALID;
  wire [31:0]m_axi_CUDma_WDATA;
  wire m_axi_CUDma_WLAST;
  wire m_axi_CUDma_WREADY;
  wire [3:0]m_axi_CUDma_WSTRB;
  wire [31:0]mem_reg;
  wire [0:0]p_0_in;
  wire sel;
  wire [0:0]throttl_cnt_reg;
  wire [0:0]\waddr_reg[7] ;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_8;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_CUDma_RVALID(m_axi_CUDma_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg[26] ),
        .\ap_CS_fsm_reg[26]_0 (\ap_CS_fsm_reg[26]_0 ),
        .\ap_CS_fsm_reg[2] (D),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_reg_ioackin_CUDma_AWREADY(ap_reg_ioackin_CUDma_AWREADY),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_rst_n(ap_rst_n),
        .bit_reg_490(bit_reg_490),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .clear(clear),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_2),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_10),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg_0 (bus_write_n_16),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p2_reg[39] (\data_p2_reg[39] ),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg(CUDma_WREADY),
        .full_n_reg_0(full_n_reg),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .\l_reg_226_reg[0] (E),
        .m_axi_CUDma_AWADDR(m_axi_CUDma_AWADDR),
        .m_axi_CUDma_BVALID(m_axi_CUDma_BVALID),
        .m_axi_CUDma_WDATA(m_axi_CUDma_WDATA),
        .m_axi_CUDma_WLAST(m_axi_CUDma_WLAST),
        .m_axi_CUDma_WREADY(m_axi_CUDma_WREADY),
        .m_axi_CUDma_WSTRB(m_axi_CUDma_WSTRB),
        .mem_reg(mem_reg),
        .push(\bus_equal_gen.fifo_burst/push ),
        .sel(sel),
        .\throttl_cnt_reg[0] (wreq_throttl_n_3),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[0]_1 (wreq_throttl_n_8),
        .\waddr_reg[7] (\waddr_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttl_n_2),
        .\could_multi_bursts.awaddr_buf_reg[2] (bus_write_n_16),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_CUDma_AWREADY(m_axi_CUDma_AWREADY),
        .m_axi_CUDma_AWVALID(m_axi_CUDma_AWVALID),
        .push(\bus_equal_gen.fifo_burst/push ),
        .\throttl_cnt_reg[1]_0 (bus_write_n_10),
        .\throttl_cnt_reg[3]_0 (Q[3:1]),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[6]_1 (wreq_throttl_n_8));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_buffer
   (full_n_reg_0,
    data_valid,
    SR,
    E,
    dout_valid_reg_0,
    \ap_CS_fsm_reg[21] ,
    Q,
    ap_clk,
    WEBWE,
    ap_rst_n,
    empty_n_reg_0,
    burst_valid,
    m_axi_CUDma_WREADY,
    dout_valid_reg_1,
    \ap_CS_fsm_reg[22] ,
    ap_reg_ioackin_CUDma_WREADY,
    mem_reg_0,
    \waddr_reg[7]_0 );
  output full_n_reg_0;
  output data_valid;
  output [0:0]SR;
  output [0:0]E;
  output dout_valid_reg_0;
  output [0:0]\ap_CS_fsm_reg[21] ;
  output [35:0]Q;
  input ap_clk;
  input [0:0]WEBWE;
  input ap_rst_n;
  input empty_n_reg_0;
  input burst_valid;
  input m_axi_CUDma_WREADY;
  input dout_valid_reg_1;
  input [0:0]\ap_CS_fsm_reg[22] ;
  input ap_reg_ioackin_CUDma_WREADY;
  input [31:0]mem_reg_0;
  input [0:0]\waddr_reg[7]_0 ;

  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire [0:0]\ap_CS_fsm_reg[22] ;
  wire ap_clk;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_rst_n;
  wire burst_valid;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1__0_n_2;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__1_n_2;
  wire empty_n_i_3__1_n_2;
  wire empty_n_reg_0;
  wire empty_n_reg_n_2;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__6_n_2;
  wire full_n_i_3__4_n_2;
  wire full_n_reg_0;
  wire m_axi_CUDma_WREADY;
  wire [31:0]mem_reg_0;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_13_n_2;
  wire mem_reg_i_14_n_2;
  wire mem_reg_i_15_n_2;
  wire mem_reg_i_16_n_2;
  wire mem_reg_i_17_n_2;
  wire mem_reg_i_18_n_2;
  wire mem_reg_i_19_n_2;
  wire mem_reg_i_20_n_2;
  wire mem_reg_i_21_n_2;
  wire mem_reg_i_22_n_2;
  wire mem_reg_i_23_n_2;
  wire mem_reg_i_24_n_2;
  wire mem_reg_i_25_n_2;
  wire mem_reg_i_26_n_2;
  wire mem_reg_i_27_n_2;
  wire mem_reg_i_28_n_2;
  wire mem_reg_i_29_n_2;
  wire mem_reg_i_30_n_2;
  wire mem_reg_i_31_n_2;
  wire mem_reg_i_32_n_2;
  wire mem_reg_i_33_n_2;
  wire mem_reg_i_34_n_2;
  wire mem_reg_i_35_n_2;
  wire mem_reg_i_36_n_2;
  wire mem_reg_i_37_n_2;
  wire mem_reg_i_38_n_2;
  wire mem_reg_i_39_n_2;
  wire mem_reg_i_40_n_2;
  wire mem_reg_i_42_n_2;
  wire mem_reg_i_9__0_n_2;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_10__0_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire \usedw[7]_i_3__1_n_2 ;
  wire \usedw[7]_i_4__0_n_2 ;
  wire \usedw[7]_i_5__0_n_2 ;
  wire \usedw[7]_i_6__1_n_2 ;
  wire \usedw[7]_i_7__1_n_2 ;
  wire \usedw[7]_i_8__1_n_2 ;
  wire \usedw[7]_i_9__1_n_2 ;
  wire \usedw_reg[7]_i_2__0_n_11 ;
  wire \usedw_reg[7]_i_2__0_n_12 ;
  wire \usedw_reg[7]_i_2__0_n_13 ;
  wire \usedw_reg[7]_i_2__0_n_14 ;
  wire \usedw_reg[7]_i_2__0_n_15 ;
  wire \usedw_reg[7]_i_2__0_n_16 ;
  wire \usedw_reg[7]_i_2__0_n_17 ;
  wire \usedw_reg[7]_i_2__0_n_4 ;
  wire \usedw_reg[7]_i_2__0_n_5 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_8 ;
  wire \usedw_reg[7]_i_2__0_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;
  wire \waddr[7]_i_5_n_2 ;
  wire [0:0]\waddr_reg[7]_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [7:6]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm_reg[22] ),
        .I1(ap_reg_ioackin_CUDma_WREADY),
        .I2(full_n_reg_0),
        .O(\ap_CS_fsm_reg[21] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_CUDma_WREADY),
        .I3(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_CUDma_WREADY),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    \dout_buf[35]_i_1 
       (.I0(dout_valid_reg_1),
        .I1(m_axi_CUDma_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_2 ),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(dout_valid_reg_1),
        .I3(m_axi_CUDma_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(data_valid),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF83)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_2),
        .I1(pop),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__1
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[0]),
        .I4(empty_n_i_3__1_n_2),
        .O(empty_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[5]),
        .O(empty_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF5F5DD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_2),
        .I2(full_n_reg_0),
        .I3(pop),
        .I4(empty_n_reg_0),
        .O(full_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__6
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[1]),
        .I4(full_n_i_3__4_n_2),
        .O(full_n_i_2__6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[5]),
        .O(full_n_i_3__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({mem_reg_i_9__0_n_2,mem_reg_i_10__0_n_2,mem_reg_i_11_n_2,mem_reg_i_12_n_2,mem_reg_i_13_n_2,mem_reg_i_14_n_2,mem_reg_i_15_n_2,mem_reg_i_16_n_2,mem_reg_i_17_n_2,mem_reg_i_18_n_2,mem_reg_i_19_n_2,mem_reg_i_20_n_2,mem_reg_i_21_n_2,mem_reg_i_22_n_2,mem_reg_i_23_n_2,mem_reg_i_24_n_2}),
        .DINBDIN({mem_reg_i_25_n_2,mem_reg_i_26_n_2,mem_reg_i_27_n_2,mem_reg_i_28_n_2,mem_reg_i_29_n_2,mem_reg_i_30_n_2,mem_reg_i_31_n_2,mem_reg_i_32_n_2,mem_reg_i_33_n_2,mem_reg_i_34_n_2,mem_reg_i_35_n_2,mem_reg_i_36_n_2,mem_reg_i_37_n_2,mem_reg_i_38_n_2,mem_reg_i_39_n_2,mem_reg_i_40_n_2}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP(q_buf[33:32]),
        .DOUTPBDOUTP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_10__0
       (.I0(mem_reg_0[14]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_10__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_11
       (.I0(mem_reg_0[13]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_12
       (.I0(mem_reg_0[12]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_13
       (.I0(mem_reg_0[11]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_14
       (.I0(mem_reg_0[10]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_15
       (.I0(mem_reg_0[9]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_16
       (.I0(mem_reg_0[8]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_16_n_2));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_17
       (.I0(mem_reg_0[7]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_17_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_18
       (.I0(mem_reg_0[6]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_18_n_2));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_19
       (.I0(mem_reg_0[5]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_19_n_2));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1__0
       (.I0(raddr[6]),
        .I1(mem_reg_i_42_n_2),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_20
       (.I0(mem_reg_0[4]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_20_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_21
       (.I0(mem_reg_0[3]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_21_n_2));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_22
       (.I0(mem_reg_0[2]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_22_n_2));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_23
       (.I0(mem_reg_0[1]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_23_n_2));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_24
       (.I0(\ap_CS_fsm_reg[22] ),
        .I1(mem_reg_0[0]),
        .O(mem_reg_i_24_n_2));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_25
       (.I0(mem_reg_0[31]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_25_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_26
       (.I0(mem_reg_0[30]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_27
       (.I0(mem_reg_0[29]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_28
       (.I0(mem_reg_0[28]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_28_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_29
       (.I0(mem_reg_0[27]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_29_n_2));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_2__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_42_n_2),
        .I2(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_30
       (.I0(mem_reg_0[26]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_30_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_31
       (.I0(mem_reg_0[25]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_31_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_32
       (.I0(mem_reg_0[24]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_32_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_33
       (.I0(mem_reg_0[23]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_33_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_34
       (.I0(mem_reg_0[22]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_34_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_35
       (.I0(mem_reg_0[21]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_35_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_36
       (.I0(mem_reg_0[20]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_36_n_2));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_37
       (.I0(mem_reg_0[19]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_37_n_2));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_38
       (.I0(mem_reg_0[18]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_38_n_2));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_39
       (.I0(mem_reg_0[17]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_39_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3__0
       (.I0(mem_reg_i_42_n_2),
        .I1(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_40
       (.I0(mem_reg_0[16]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_40_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_42
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(mem_reg_i_42_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__0
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__0
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h66A6A6A666A666A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_CUDma_WREADY),
        .I5(dout_valid_reg_1),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_9__0
       (.I0(mem_reg_0[15]),
        .I1(\ap_CS_fsm_reg[22] ),
        .O(mem_reg_i_9__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_24_n_2),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_14_n_2),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_13_n_2),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_12_n_2),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_11_n_2),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_10__0_n_2),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_9__0_n_2),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_40_n_2),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_39_n_2),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_38_n_2),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_37_n_2),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_23_n_2),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_36_n_2),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_35_n_2),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_34_n_2),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_33_n_2),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_32_n_2),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_31_n_2),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_30_n_2),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_29_n_2),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_28_n_2),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_27_n_2),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_22_n_2),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_26_n_2),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_25_n_2),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_21_n_2),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_20_n_2),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_19_n_2),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_18_n_2),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_17_n_2),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_16_n_2),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(mem_reg_i_15_n_2),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000041)) 
    show_ahead_i_1__0
       (.I0(show_ahead_i_2_n_2),
        .I1(usedw_reg__0[0]),
        .I2(pop),
        .I3(usedw_reg__0[3]),
        .I4(empty_n_reg_0),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[4]),
        .O(show_ahead_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h9959595999599959)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_CUDma_WREADY),
        .I5(dout_valid_reg_1),
        .O(\usedw[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h56)) 
    \usedw[7]_i_10__0 
       (.I0(usedw_reg__0[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(\usedw[7]_i_10__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[7]_i_3__1 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[7]_i_3__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_5__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_6__1 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_6__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_7__1 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[7]_i_7__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_8__1 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[7]_i_8__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_9__1 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[7]_i_9__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_17 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_16 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_15 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_14 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_13 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_12 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_11 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[7]_i_2__0 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [7:6],\usedw_reg[7]_i_2__0_n_4 ,\usedw_reg[7]_i_2__0_n_5 ,\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 ,\usedw_reg[7]_i_2__0_n_8 ,\usedw_reg[7]_i_2__0_n_9 }),
        .DI({1'b0,1'b0,usedw_reg__0[5:1],\usedw[7]_i_3__1_n_2 }),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [7],\usedw_reg[7]_i_2__0_n_11 ,\usedw_reg[7]_i_2__0_n_12 ,\usedw_reg[7]_i_2__0_n_13 ,\usedw_reg[7]_i_2__0_n_14 ,\usedw_reg[7]_i_2__0_n_15 ,\usedw_reg[7]_i_2__0_n_16 ,\usedw_reg[7]_i_2__0_n_17 }),
        .S({1'b0,\usedw[7]_i_4__0_n_2 ,\usedw[7]_i_5__0_n_2 ,\usedw[7]_i_6__1_n_2 ,\usedw[7]_i_7__1_n_2 ,\usedw[7]_i_8__1_n_2 ,\usedw[7]_i_9__1_n_2 ,\usedw[7]_i_10__0_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_4__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CUDma_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_buffer__parameterized0
   (full_n_reg_0,
    dout_valid_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CUDma_RVALID,
    dout_valid_reg_1,
    rdata_ack_t);
  output full_n_reg_0;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CUDma_RVALID;
  input dout_valid_reg_1;
  input rdata_ack_t;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__1_n_2;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1__0_n_2;
  wire empty_n_i_2__2_n_2;
  wire empty_n_i_3__2_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__7_n_2;
  wire full_n_i_3__5_n_2;
  wire full_n_reg_0;
  wire m_axi_CUDma_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__1_n_2 ;
  wire \usedw[7]_i_10__1_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire \usedw[7]_i_3__0_n_2 ;
  wire \usedw[7]_i_4__1_n_2 ;
  wire \usedw[7]_i_5__1_n_2 ;
  wire \usedw[7]_i_6__0_n_2 ;
  wire \usedw[7]_i_7__0_n_2 ;
  wire \usedw[7]_i_8__0_n_2 ;
  wire \usedw[7]_i_9__0_n_2 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[7]_i_2__1_n_11 ;
  wire \usedw_reg[7]_i_2__1_n_12 ;
  wire \usedw_reg[7]_i_2__1_n_13 ;
  wire \usedw_reg[7]_i_2__1_n_14 ;
  wire \usedw_reg[7]_i_2__1_n_15 ;
  wire \usedw_reg[7]_i_2__1_n_16 ;
  wire \usedw_reg[7]_i_2__1_n_17 ;
  wire \usedw_reg[7]_i_2__1_n_4 ;
  wire \usedw_reg[7]_i_2__1_n_5 ;
  wire \usedw_reg[7]_i_2__1_n_6 ;
  wire \usedw_reg[7]_i_2__1_n_7 ;
  wire \usedw_reg[7]_i_2__1_n_8 ;
  wire \usedw_reg[7]_i_2__1_n_9 ;
  wire [7:6]\NLW_usedw_reg[7]_i_2__1_CO_UNCONNECTED ;
  wire [7:7]\NLW_usedw_reg[7]_i_2__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    dout_valid_i_1__1
       (.I0(dout_valid_reg_1),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_n_2),
        .I3(beat_valid),
        .O(dout_valid_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__2_n_2),
        .I1(empty_n_i_3__2_n_2),
        .I2(pop),
        .I3(m_axi_CUDma_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[5]),
        .O(empty_n_i_2__2_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(empty_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_2),
        .I2(full_n_i_3__5_n_2),
        .I3(pop),
        .I4(m_axi_CUDma_RVALID),
        .I5(full_n_reg_0),
        .O(full_n_i_1__3_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__7
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(full_n_i_2__7_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[2]),
        .O(full_n_i_3__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hC4CC)) 
    full_n_i_4__1
       (.I0(beat_valid),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \usedw[7]_i_10__1 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(m_axi_CUDma_RVALID),
        .I3(full_n_reg_0),
        .O(\usedw[7]_i_10__1_n_2 ));
  LUT6 #(
    .INIT(64'h7787888877778888)) 
    \usedw[7]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(m_axi_CUDma_RVALID),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_2),
        .I5(beat_valid),
        .O(\usedw[7]_i_1__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg[1]),
        .O(\usedw[7]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__1 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_4__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__1 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_5__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_6__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_6__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_7__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[7]_i_7__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_8__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[7]_i_8__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_9__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[7]_i_9__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1__1_n_2 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_17 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_16 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_15 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_14 ),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_13 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_12 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2__1_n_11 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[7]_i_2__1 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[7]_i_2__1_CO_UNCONNECTED [7:6],\usedw_reg[7]_i_2__1_n_4 ,\usedw_reg[7]_i_2__1_n_5 ,\usedw_reg[7]_i_2__1_n_6 ,\usedw_reg[7]_i_2__1_n_7 ,\usedw_reg[7]_i_2__1_n_8 ,\usedw_reg[7]_i_2__1_n_9 }),
        .DI({1'b0,1'b0,usedw_reg[5:1],\usedw[7]_i_3__0_n_2 }),
        .O({\NLW_usedw_reg[7]_i_2__1_O_UNCONNECTED [7],\usedw_reg[7]_i_2__1_n_11 ,\usedw_reg[7]_i_2__1_n_12 ,\usedw_reg[7]_i_2__1_n_13 ,\usedw_reg[7]_i_2__1_n_14 ,\usedw_reg[7]_i_2__1_n_15 ,\usedw_reg[7]_i_2__1_n_16 ,\usedw_reg[7]_i_2__1_n_17 }),
        .S({1'b0,\usedw[7]_i_4__1_n_2 ,\usedw[7]_i_5__1_n_2 ,\usedw[7]_i_6__0_n_2 ,\usedw[7]_i_7__0_n_2 ,\usedw[7]_i_8__0_n_2 ,\usedw[7]_i_9__0_n_2 ,\usedw[7]_i_10__1_n_2 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    m_axi_CUDma_WREADY_0,
    ap_rst_n_0,
    SR,
    ap_clk,
    ap_rst_n,
    in,
    \could_multi_bursts.next_loop ,
    Q,
    data_valid,
    \bus_equal_gen.WLAST_Dummy_reg ,
    m_axi_CUDma_WREADY,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    m_axi_CUDma_WLAST,
    push);
  output burst_valid;
  output fifo_burst_ready;
  output [3:0]\sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output m_axi_CUDma_WREADY_0;
  output [0:0]ap_rst_n_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]in;
  input \could_multi_bursts.next_loop ;
  input [7:0]Q;
  input data_valid;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input m_axi_CUDma_WREADY;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input m_axi_CUDma_WLAST;
  input push;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_i_4_n_2;
  wire empty_n_i_5_n_2;
  wire fifo_burst_ready;
  wire full_n4_out;
  wire full_n_i_1__4_n_2;
  wire full_n_i_3__2_n_2;
  wire [0:0]in;
  wire m_axi_CUDma_WLAST;
  wire m_axi_CUDma_WREADY;
  wire m_axi_CUDma_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1__2_n_2 ;
  wire \pout[1]_i_1__1_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout[2]_i_3_n_2 ;
  wire \pout[2]_i_4_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]q;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_CUDma_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .I3(m_axi_CUDma_WLAST),
        .O(m_axi_CUDma_WREADY_0));
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_i_5_n_2),
        .I1(empty_n_i_4_n_2),
        .I2(q[2]),
        .I3(Q[2]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .I5(empty_n_i_2__0_n_2),
        .O(next_burst));
  LUT4 #(
    .INIT(16'h75FF)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(burst_valid),
        .I1(m_axi_CUDma_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .I3(data_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCC4FFFFFFFF)) 
    data_vld_i_1__1
       (.I0(pop0),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout[2]_i_3_n_2 ),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    empty_n_i_1__1
       (.I0(empty_n_i_2__0_n_2),
        .I1(empty_n_i_3__0_n_2),
        .I2(empty_n_i_4_n_2),
        .I3(empty_n_i_5_n_2),
        .I4(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h4F44)) 
    empty_n_i_2__0
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[0]),
        .I3(q[0]),
        .O(empty_n_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h6F6FFF6FFFFFFFFF)) 
    empty_n_i_3__0
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(data_valid),
        .I3(\bus_equal_gen.WLAST_Dummy_reg ),
        .I4(m_axi_CUDma_WREADY),
        .I5(burst_valid),
        .O(empty_n_i_3__0_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(empty_n_i_4_n_2));
  LUT6 #(
    .INIT(64'h66F6FFFF66F666F6)) 
    empty_n_i_5
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(q[1]),
        .I5(Q[1]),
        .O(empty_n_i_5_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n4_out),
        .I3(data_vld_reg_n_2),
        .I4(pop0),
        .O(full_n_i_1__4_n_2));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    full_n_i_2__2
       (.I0(full_n_i_3__2_n_2),
        .I1(\pout_reg_n_2_[0] ),
        .I2(in),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(full_n4_out));
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3__2
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[2] ),
        .O(full_n_i_3__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__1 
       (.I0(\pout[2]_i_4_n_2 ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFE00000000FF0000)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout[2]_i_3_n_2 ),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(\pout[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \pout[2]_i_2__0 
       (.I0(\pout[2]_i_4_n_2 ),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(in),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \pout[2]_i_4 
       (.I0(in),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(data_vld_reg_n_2),
        .O(\pout[2]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[2]_i_2__0_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CUDma_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    E,
    wreq_handling_reg,
    \q_reg[32]_0 ,
    \q_reg[39]_0 ,
    S,
    \q_reg[38]_0 ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    SR,
    ap_clk,
    Q,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    sect_cnt0,
    last_sect_carry,
    p_26_in,
    CO,
    \align_len_reg[31] ,
    ap_rst_n,
    full_n_reg_0,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \could_multi_bursts.next_loop ,
    last_sect_carry_0,
    push,
    \q_reg[39]_1 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output [0:0]E;
  output [0:0]wreq_handling_reg;
  output \q_reg[32]_0 ;
  output [37:0]\q_reg[39]_0 ;
  output [0:0]S;
  output [6:0]\q_reg[38]_0 ;
  output [6:0]\sect_cnt_reg[19] ;
  output [0:0]wreq_handling_reg_0;
  output [0:0]wreq_handling_reg_1;
  input [0:0]SR;
  input ap_clk;
  input [19:0]Q;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [18:0]sect_cnt0;
  input [19:0]last_sect_carry;
  input p_26_in;
  input [0:0]CO;
  input \align_len_reg[31] ;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input \could_multi_bursts.next_loop ;
  input [19:0]last_sect_carry_0;
  input push;
  input [37:0]\q_reg[39]_1 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire fifo_wreq_valid;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__5_n_2;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event_i_2__0_n_2;
  wire [19:0]last_sect_carry;
  wire [19:0]last_sect_carry_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire p_26_in;
  wire pop0;
  wire \pout[0]_i_1__3_n_2 ;
  wire \pout[1]_i_1__3_n_2 ;
  wire \pout[2]_i_1__1_n_2 ;
  wire \pout[2]_i_2__2_n_2 ;
  wire \pout[2]_i_3__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[32]_0 ;
  wire [6:0]\q_reg[38]_0 ;
  wire [37:0]\q_reg[39]_0 ;
  wire [37:0]\q_reg[39]_1 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [6:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire [0:0]wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;

  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \align_len[31]_i_1__0 
       (.I0(p_26_in),
        .I1(CO),
        .I2(\align_len_reg[31] ),
        .I3(\q_reg[32]_0 ),
        .I4(ap_rst_n),
        .O(wreq_handling_reg_1));
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(\align_len_reg[31] ),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_3__0_n_2 ),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__0
       (.I0(\align_len_reg[31] ),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19]_0 ),
        .I2(p_26_in),
        .I3(CO),
        .I4(\align_len_reg[31] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__5_n_2),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .O(full_n_i_2__5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[39]_0 [37]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[39]_0 [36]),
        .O(\q_reg[38]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[39]_0 [35]),
        .O(\q_reg[38]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[39]_0 [34]),
        .O(\q_reg[38]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\q_reg[39]_0 [33]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(\q_reg[39]_0 [32]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(\q_reg[39]_0 [31]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(\q_reg[39]_0 [30]),
        .O(\q_reg[38]_0 [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    invalid_len_event_i_1__0
       (.I0(invalid_len_event_i_2__0_n_2),
        .I1(\q_reg[39]_0 [30]),
        .I2(\q_reg[39]_0 [31]),
        .I3(\q_reg[39]_0 [32]),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    invalid_len_event_i_2__0
       (.I0(\q_reg[39]_0 [33]),
        .I1(\q_reg[39]_0 [34]),
        .I2(\q_reg[39]_0 [35]),
        .I3(\q_reg[39]_0 [36]),
        .I4(\q_reg[39]_0 [37]),
        .I5(fifo_wreq_valid),
        .O(invalid_len_event_i_2__0_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry[19]),
        .I1(last_sect_carry_0[19]),
        .I2(last_sect_carry[18]),
        .I3(last_sect_carry_0[18]),
        .O(\sect_cnt_reg[19] [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry_0[16]),
        .I1(last_sect_carry[16]),
        .I2(last_sect_carry_0[15]),
        .I3(last_sect_carry[15]),
        .I4(last_sect_carry[17]),
        .I5(last_sect_carry_0[17]),
        .O(\sect_cnt_reg[19] [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry_0[12]),
        .I1(last_sect_carry[12]),
        .I2(last_sect_carry_0[13]),
        .I3(last_sect_carry[13]),
        .I4(last_sect_carry[14]),
        .I5(last_sect_carry_0[14]),
        .O(\sect_cnt_reg[19] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry_0[9]),
        .I1(last_sect_carry[9]),
        .I2(last_sect_carry_0[10]),
        .I3(last_sect_carry[10]),
        .I4(last_sect_carry[11]),
        .I5(last_sect_carry_0[11]),
        .O(\sect_cnt_reg[19] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5__0
       (.I0(last_sect_carry[7]),
        .I1(last_sect_carry_0[7]),
        .I2(last_sect_carry[6]),
        .I3(last_sect_carry_0[6]),
        .I4(last_sect_carry[8]),
        .I5(last_sect_carry_0[8]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6__0
       (.I0(last_sect_carry_0[3]),
        .I1(last_sect_carry[3]),
        .I2(last_sect_carry_0[4]),
        .I3(last_sect_carry[4]),
        .I4(last_sect_carry[5]),
        .I5(last_sect_carry_0[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7__0
       (.I0(last_sect_carry[0]),
        .I1(last_sect_carry_0[0]),
        .I2(last_sect_carry[1]),
        .I3(last_sect_carry_0[1]),
        .I4(last_sect_carry[2]),
        .I5(last_sect_carry_0[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [30]),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [32]),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [33]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [34]),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [35]),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [36]),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [37]),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__3 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__3 
       (.I0(pop0),
        .I1(full_n_reg_0),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__3_n_2 ));
  LUT6 #(
    .INIT(64'hFE0000FF00000000)) 
    \pout[2]_i_1__1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_3__0_n_2 ),
        .I5(data_vld_reg_n_2),
        .O(\pout[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \pout[2]_i_2__2 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(pop0),
        .I3(\pout[2]_i_3__0_n_2 ),
        .I4(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_2__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(\pout[2]_i_3__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[0]_i_1__3_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[1]_i_1__3_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[2]_i_2__2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\q_reg[39]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(last_sect_carry[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(\align_len_reg[31] ),
        .I1(p_26_in),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CUDma_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized1
   (\could_multi_bursts.sect_handling_reg ,
    next_resp0,
    push,
    SR,
    ap_clk,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    next_resp_reg,
    m_axi_CUDma_BVALID,
    invalid_len_event_reg2);
  output \could_multi_bursts.sect_handling_reg ;
  output next_resp0;
  output push;
  input [0:0]SR;
  input ap_clk;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input next_resp_reg;
  input m_axi_CUDma_BVALID;
  input invalid_len_event_reg2;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__3_n_2;
  wire data_vld_reg_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__3_n_2;
  wire full_n_i_4__0_n_2;
  wire invalid_len_event_reg2;
  wire m_axi_CUDma_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1__4_n_2 ;
  wire \pout[2]_i_1__2_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire \pout[3]_i_4__0_n_2 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    data_vld_i_1__3
       (.I0(\pout[3]_i_3__0_n_2 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDD5DDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__3_n_2),
        .I3(full_n_i_3__3_n_2),
        .I4(pout_reg__0[1]),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__3
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_2),
        .O(full_n_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__3
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .O(full_n_i_3__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_4__0
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_2),
        .O(full_n_i_4__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\CuDmaController_CUDma_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(next_resp_reg),
        .I4(m_axi_CUDma_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1__2 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_2 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_3__1 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h08004844)) 
    \pout[3]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_2),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3__0_n_2 ),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_2 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4__0 
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__4_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1__2_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CUDma_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized2
   (full_n_reg_0,
    \ap_CS_fsm_reg[2] ,
    clear,
    sel,
    ap_clk,
    SR,
    push,
    ap_rst_n,
    empty_n_reg_0,
    bit_reg_490,
    CO,
    \ap_CS_fsm_reg[26] ,
    \ap_CS_fsm_reg[26]_0 );
  output full_n_reg_0;
  output [2:0]\ap_CS_fsm_reg[2] ;
  output clear;
  output sel;
  input ap_clk;
  input [0:0]SR;
  input push;
  input ap_rst_n;
  input [4:0]empty_n_reg_0;
  input bit_reg_490;
  input [0:0]CO;
  input [0:0]\ap_CS_fsm_reg[26] ;
  input \ap_CS_fsm_reg[26]_0 ;

  wire [0:0]CO;
  wire CUDma_BVALID;
  wire [0:0]SR;
  wire \ap_CS_fsm[26]_i_2_n_2 ;
  wire \ap_CS_fsm[26]_i_4_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[26]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire bit_reg_490;
  wire clear;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__3_n_2;
  wire [4:0]empty_n_reg_0;
  wire full_n4_out;
  wire full_n_i_1__7_n_2;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1__4_n_2 ;
  wire \pout[1]_i_1__2_n_2 ;
  wire \pout[2]_i_1__3_n_2 ;
  wire \pout[2]_i_2__1_n_2 ;
  wire \pout[2]_i_4__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(empty_n_reg_0[2]),
        .I1(CUDma_BVALID),
        .I2(empty_n_reg_0[3]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEAEA)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(\ap_CS_fsm[26]_i_2_n_2 ),
        .I1(empty_n_reg_0[1]),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[26] ),
        .I4(\ap_CS_fsm_reg[26]_0 ),
        .I5(\ap_CS_fsm[26]_i_4_n_2 ),
        .O(\ap_CS_fsm_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[26]_i_2 
       (.I0(empty_n_reg_0[3]),
        .I1(CUDma_BVALID),
        .O(\ap_CS_fsm[26]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[26]_i_4 
       (.I0(bit_reg_490),
        .I1(CUDma_BVALID),
        .I2(empty_n_reg_0[4]),
        .O(\ap_CS_fsm[26]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(empty_n_reg_0[0]),
        .I1(empty_n_reg_0[4]),
        .I2(CUDma_BVALID),
        .I3(bit_reg_490),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .I5(push),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hAABFAAAA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0[4]),
        .I2(bit_reg_490),
        .I3(empty_n_reg_0[3]),
        .I4(CUDma_BVALID),
        .O(empty_n_i_1__3_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_2),
        .Q(CUDma_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n4_out),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .O(full_n_i_1__7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout[2]_i_4__0_n_2 ),
        .O(full_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    full_n_i_3__1
       (.I0(empty_n_reg_0[4]),
        .I1(bit_reg_490),
        .I2(empty_n_reg_0[3]),
        .I3(CUDma_BVALID),
        .O(pop0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \i_reg_215[7]_i_1 
       (.I0(empty_n_reg_0[0]),
        .I1(bit_reg_490),
        .I2(CUDma_BVALID),
        .I3(empty_n_reg_0[4]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_reg_215[7]_i_2 
       (.I0(empty_n_reg_0[4]),
        .I1(CUDma_BVALID),
        .I2(bit_reg_490),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__4 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__2 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout[2]_i_4__0_n_2 ),
        .O(\pout[1]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'h00FE0000FF000000)) 
    \pout[2]_i_1__3 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(\pout[2]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout[2]_i_4__0_n_2 ),
        .O(\pout[2]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \pout[2]_i_4__0 
       (.I0(empty_n_reg_0[4]),
        .I1(bit_reg_490),
        .I2(empty_n_reg_0[3]),
        .I3(CUDma_BVALID),
        .I4(data_vld_reg_n_2),
        .I5(push),
        .O(\pout[2]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_2 ),
        .D(\pout[0]_i_1__4_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_2 ),
        .D(\pout[1]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_2 ),
        .D(\pout[2]_i_2__1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CUDma_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CUDma_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_3;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire full_n_reg;
  wire m_axi_CUDma_RVALID;
  wire rdata_ack_t;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_buffer__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_3),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_CUDma_RVALID(m_axi_CUDma_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_3),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_reg_slice
   (Q,
    push,
    s_ready_t_reg_0,
    \ap_CS_fsm_reg[18] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm116_out,
    \ap_CS_fsm_reg[20] ,
    \data_p1_reg[39]_0 ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[21] ,
    ap_reg_ioackin_CUDma_AWREADY,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    \data_p2_reg[39]_0 ,
    ap_reg_ioackin_CUDma_WREADY,
    \ap_CS_fsm_reg[21]_0 ,
    \l_reg_226_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg_0);
  output [0:0]Q;
  output push;
  output [1:0]s_ready_t_reg_0;
  output [0:0]\ap_CS_fsm_reg[18] ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_NS_fsm116_out;
  output \ap_CS_fsm_reg[20] ;
  output [37:0]\data_p1_reg[39]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [4:0]\ap_CS_fsm_reg[21] ;
  input ap_reg_ioackin_CUDma_AWREADY;
  input [29:0]\data_p1_reg[29]_0 ;
  input [29:0]\data_p1_reg[29]_1 ;
  input [7:0]\data_p2_reg[39]_0 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input \ap_CS_fsm_reg[21]_0 ;
  input [0:0]\l_reg_226_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg_0;

  wire CUDma_AWREADY;
  wire CUDma_AWVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[20] ;
  wire [4:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_reg_ioackin_CUDma_AWREADY;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1__1_n_2 ;
  wire \data_p1[11]_i_1__1_n_2 ;
  wire \data_p1[12]_i_1__1_n_2 ;
  wire \data_p1[13]_i_1__1_n_2 ;
  wire \data_p1[14]_i_1__1_n_2 ;
  wire \data_p1[15]_i_1__1_n_2 ;
  wire \data_p1[16]_i_1__1_n_2 ;
  wire \data_p1[17]_i_1__1_n_2 ;
  wire \data_p1[18]_i_1__1_n_2 ;
  wire \data_p1[19]_i_1__1_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[20]_i_1__1_n_2 ;
  wire \data_p1[21]_i_1__1_n_2 ;
  wire \data_p1[22]_i_1__1_n_2 ;
  wire \data_p1[23]_i_1__1_n_2 ;
  wire \data_p1[24]_i_1__1_n_2 ;
  wire \data_p1[25]_i_1__1_n_2 ;
  wire \data_p1[26]_i_1__1_n_2 ;
  wire \data_p1[27]_i_1__1_n_2 ;
  wire \data_p1[28]_i_1__1_n_2 ;
  wire \data_p1[29]_i_1__1_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[32]_i_1__0_n_2 ;
  wire \data_p1[33]_i_1__0_n_2 ;
  wire \data_p1[34]_i_1__0_n_2 ;
  wire \data_p1[35]_i_1__0_n_2 ;
  wire \data_p1[36]_i_1__0_n_2 ;
  wire \data_p1[37]_i_1__0_n_2 ;
  wire \data_p1[38]_i_1__0_n_2 ;
  wire \data_p1[39]_i_2__0_n_2 ;
  wire \data_p1[3]_i_1__1_n_2 ;
  wire \data_p1[4]_i_1__1_n_2 ;
  wire \data_p1[5]_i_1__1_n_2 ;
  wire \data_p1[6]_i_1__1_n_2 ;
  wire \data_p1[7]_i_1__1_n_2 ;
  wire \data_p1[8]_i_1__1_n_2 ;
  wire \data_p1[9]_i_1__1_n_2 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [37:0]\data_p1_reg[39]_0 ;
  wire [39:0]data_p2;
  wire \data_p2[0]_i_1_n_2 ;
  wire \data_p2[10]_i_1_n_2 ;
  wire \data_p2[11]_i_1_n_2 ;
  wire \data_p2[12]_i_1_n_2 ;
  wire \data_p2[13]_i_1_n_2 ;
  wire \data_p2[14]_i_1_n_2 ;
  wire \data_p2[15]_i_1_n_2 ;
  wire \data_p2[16]_i_1_n_2 ;
  wire \data_p2[17]_i_1_n_2 ;
  wire \data_p2[18]_i_1_n_2 ;
  wire \data_p2[19]_i_1_n_2 ;
  wire \data_p2[1]_i_1_n_2 ;
  wire \data_p2[20]_i_1_n_2 ;
  wire \data_p2[21]_i_1_n_2 ;
  wire \data_p2[22]_i_1_n_2 ;
  wire \data_p2[23]_i_1_n_2 ;
  wire \data_p2[24]_i_1_n_2 ;
  wire \data_p2[25]_i_1_n_2 ;
  wire \data_p2[26]_i_1_n_2 ;
  wire \data_p2[27]_i_1_n_2 ;
  wire \data_p2[28]_i_1_n_2 ;
  wire \data_p2[29]_i_1_n_2 ;
  wire \data_p2[2]_i_1_n_2 ;
  wire \data_p2[32]_i_2_n_2 ;
  wire \data_p2[39]_i_1__0_n_2 ;
  wire \data_p2[3]_i_1_n_2 ;
  wire \data_p2[4]_i_1_n_2 ;
  wire \data_p2[5]_i_1_n_2 ;
  wire \data_p2[6]_i_1_n_2 ;
  wire \data_p2[7]_i_1_n_2 ;
  wire \data_p2[8]_i_1_n_2 ;
  wire \data_p2[9]_i_1_n_2 ;
  wire [7:0]\data_p2_reg[39]_0 ;
  wire [0:0]\l_reg_226_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__1_n_2;
  wire [1:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_2 ;
  wire \state[1]_i_1__1_n_2 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[0]),
        .I1(CUDma_AWVALID),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(CUDma_AWREADY),
        .I2(CUDma_AWVALID),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(CUDma_AWVALID));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [0]),
        .I1(CUDma_AWREADY),
        .I2(ap_reg_ioackin_CUDma_AWREADY),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(CUDma_AWREADY),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .O(ap_NS_fsm116_out));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[20]_i_4 
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(CUDma_AWREADY),
        .O(\ap_CS_fsm_reg[20] ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0EFE0)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(CUDma_AWREADY),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(\ap_CS_fsm_reg[21] [4]),
        .I4(ap_reg_ioackin_CUDma_WREADY),
        .I5(\ap_CS_fsm_reg[21]_0 ),
        .O(s_ready_t_reg_0[1]));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm116_out),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .I4(\ap_CS_fsm_reg[21] [2]),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(\data_p1_reg[29]_1 [0]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(\data_p1_reg[29]_1 [10]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[10]),
        .O(\data_p1[10]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(\data_p1_reg[29]_1 [11]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[11]),
        .O(\data_p1[11]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(\data_p1_reg[29]_1 [12]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[12]),
        .O(\data_p1[12]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(\data_p1_reg[29]_1 [13]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[13]),
        .O(\data_p1[13]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(\data_p1_reg[29]_1 [14]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[14]),
        .O(\data_p1[14]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(\data_p1_reg[29]_1 [15]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[15]),
        .O(\data_p1[15]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(\data_p1_reg[29]_1 [16]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[16]),
        .O(\data_p1[16]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(\data_p1_reg[29]_1 [17]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[17]),
        .O(\data_p1[17]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(\data_p1_reg[29]_1 [18]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[18]),
        .O(\data_p1[18]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(\data_p1_reg[29]_1 [19]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[19]),
        .O(\data_p1[19]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(\data_p1_reg[29]_1 [1]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(\data_p1_reg[29]_1 [20]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[20]),
        .O(\data_p1[20]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(\data_p1_reg[29]_1 [21]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[21]),
        .O(\data_p1[21]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(\data_p1_reg[29]_1 [22]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[22]),
        .O(\data_p1[22]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(\data_p1_reg[29]_1 [23]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[23]),
        .O(\data_p1[23]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(\data_p1_reg[29]_1 [24]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[24]),
        .O(\data_p1[24]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(\data_p1_reg[29]_1 [25]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[25]),
        .O(\data_p1[25]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(\data_p1_reg[29]_1 [26]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[26]),
        .O(\data_p1[26]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(\data_p1_reg[29]_1 [27]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[27]),
        .O(\data_p1[27]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(\data_p1_reg[29]_1 [28]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[28]),
        .O(\data_p1[28]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(\data_p1_reg[29]_1 [29]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[29]),
        .O(\data_p1[29]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(\data_p1_reg[29]_1 [2]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \data_p1[32]_i_1__0 
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(\data_p2_reg[39]_0 [0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[32]),
        .O(\data_p1[32]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[33]),
        .O(\data_p1[33]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [2]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[34]),
        .O(\data_p1[34]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[35]),
        .O(\data_p1[35]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [4]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[36]),
        .O(\data_p1[36]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [5]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[37]),
        .O(\data_p1[37]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [6]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[38]),
        .O(\data_p1[38]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h2222222200BB00B0)) 
    \data_p1[39]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(ap_reg_ioackin_CUDma_AWREADY),
        .I4(\ap_CS_fsm_reg[21] [1]),
        .I5(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \data_p1[39]_i_2__0 
       (.I0(\data_p2_reg[39]_0 [7]),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2[39]),
        .O(\data_p1[39]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(\data_p1_reg[29]_1 [3]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(\data_p1_reg[29]_1 [4]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(\data_p1_reg[29]_1 [5]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(\data_p1_reg[29]_1 [6]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(\data_p1_reg[29]_1 [7]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(\data_p1_reg[29]_1 [8]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[8]),
        .O(\data_p1[8]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(\data_p1_reg[29]_1 [9]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[9]),
        .O(\data_p1[9]_i_1__1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_2__0_n_2 ),
        .Q(\data_p1_reg[39]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_2 ),
        .Q(\data_p1_reg[39]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(\data_p1_reg[29]_1 [0]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(\data_p1_reg[29]_1 [10]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(\data_p1_reg[29]_1 [11]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(\data_p1_reg[29]_1 [12]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(\data_p1_reg[29]_1 [13]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(\data_p1_reg[29]_1 [14]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(\data_p1_reg[29]_1 [15]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(\data_p1_reg[29]_1 [16]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(\data_p1_reg[29]_1 [17]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(\data_p1_reg[29]_1 [18]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(\data_p1_reg[29]_1 [19]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(\data_p1_reg[29]_1 [1]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(\data_p1_reg[29]_1 [20]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(\data_p1_reg[29]_1 [21]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(\data_p1_reg[29]_1 [22]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(\data_p1_reg[29]_1 [23]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(\data_p1_reg[29]_1 [24]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(\data_p1_reg[29]_1 [25]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(\data_p1_reg[29]_1 [26]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(\data_p1_reg[29]_1 [27]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[27]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(\data_p1_reg[29]_1 [28]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(\data_p1_reg[29]_1 [29]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(\data_p1_reg[29]_1 [2]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h3200)) 
    \data_p2[32]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(CUDma_AWREADY),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[32]_i_2 
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(\data_p2_reg[39]_0 [0]),
        .O(\data_p2[32]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_p2[39]_i_1__0 
       (.I0(ap_reg_ioackin_CUDma_AWREADY),
        .I1(\ap_CS_fsm_reg[21] [3]),
        .I2(CUDma_AWREADY),
        .O(\data_p2[39]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(\data_p1_reg[29]_1 [3]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(\data_p1_reg[29]_1 [4]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(\data_p1_reg[29]_1 [5]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(\data_p1_reg[29]_1 [6]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(\data_p1_reg[29]_1 [7]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(\data_p1_reg[29]_1 [8]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(\data_p1_reg[29]_1 [9]),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .O(\data_p2[9]_i_1_n_2 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_2 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_2 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_2 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_2 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_2 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_2 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_2 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_2 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_2 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_2 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_2 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_2 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_2 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_2 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_2 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_2 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_2 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_2 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_2 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_2 ),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_2 ),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_2 ),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_2 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[32]_i_2_n_2 ),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [1]),
        .Q(data_p2[33]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [2]),
        .Q(data_p2[34]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [3]),
        .Q(data_p2[35]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [4]),
        .Q(data_p2[36]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [5]),
        .Q(data_p2[37]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [6]),
        .Q(data_p2[38]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[39]_0 [7]),
        .Q(data_p2[39]),
        .R(\data_p2[39]_i_1__0_n_2 ));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_2 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_2 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_2 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_2 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_2 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_2 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_2 ),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \l_reg_226[7]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(ap_reg_ioackin_CUDma_AWREADY),
        .I2(CUDma_AWREADY),
        .I3(\l_reg_226_reg[0] ),
        .O(\ap_CS_fsm_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__1
       (.I0(CUDma_AWVALID),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(CUDma_AWREADY),
        .O(s_ready_t_i_1__1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_2),
        .Q(CUDma_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hAFFF8800)) 
    \state[0]_i_1__1 
       (.I0(CUDma_AWVALID),
        .I1(CUDma_AWREADY),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDDFFDFDDDDDDDD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .I3(ap_reg_ioackin_CUDma_AWREADY),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(state),
        .O(\state[1]_i_1__1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "CuDmaController_CUDma_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_2;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF705)) 
    s_ready_t_i_1__2
       (.I0(state__0[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_2),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_throttl
   (ap_rst_n_0,
    \throttl_cnt_reg[6]_0 ,
    \could_multi_bursts.next_loop ,
    Q,
    m_axi_CUDma_AWVALID,
    push,
    \throttl_cnt_reg[6]_1 ,
    ap_rst_n,
    m_axi_CUDma_AWREADY,
    AWVALID_Dummy,
    invalid_len_event_reg2,
    D,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[1]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    SR,
    E,
    ap_clk);
  output ap_rst_n_0;
  output \throttl_cnt_reg[6]_0 ;
  output \could_multi_bursts.next_loop ;
  output [0:0]Q;
  output m_axi_CUDma_AWVALID;
  output push;
  output \throttl_cnt_reg[6]_1 ;
  input ap_rst_n;
  input m_axi_CUDma_AWREADY;
  input AWVALID_Dummy;
  input invalid_len_event_reg2;
  input [0:0]D;
  input [2:0]\throttl_cnt_reg[3]_0 ;
  input \throttl_cnt_reg[1]_0 ;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire invalid_len_event_reg2;
  wire m_axi_CUDma_AWREADY;
  wire m_axi_CUDma_AWVALID;
  wire m_axi_CUDma_AWVALID_INST_0_i_1_n_2;
  wire [7:1]p_0_in;
  wire push;
  wire \throttl_cnt[5]_i_2_n_2 ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [2:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[6]_0 ;
  wire \throttl_cnt_reg[6]_1 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h00008A00AAAA8A00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\throttl_cnt_reg[6]_0 ),
        .I2(m_axi_CUDma_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\could_multi_bursts.next_loop ),
        .I5(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_CUDma_AWREADY),
        .I3(throttl_cnt_reg__0[7]),
        .I4(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I5(throttl_cnt_reg__0[6]),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_CUDma_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I3(throttl_cnt_reg__0[6]),
        .O(m_axi_CUDma_AWVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_CUDma_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[2]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[3]),
        .I5(throttl_cnt_reg__0[5]),
        .O(m_axi_CUDma_AWVALID_INST_0_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(\throttl_cnt_reg[3]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(\throttl_cnt_reg[3]_0 [1]),
        .I4(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0000AAA9AAA9)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(\throttl_cnt_reg[3]_0 [2]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg__0[3]),
        .I2(throttl_cnt_reg__0[1]),
        .I3(Q),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(\throttl_cnt[5]_i_2_n_2 ),
        .I2(throttl_cnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[5]_i_2 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I3(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(m_axi_CUDma_AWVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg__0[7]),
        .I3(m_axi_CUDma_AWREADY),
        .I4(AWVALID_Dummy),
        .O(\throttl_cnt_reg[6]_1 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_write
   (full_n_reg,
    SR,
    invalid_len_event_reg2,
    full_n_reg_0,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_CUDma_WLAST,
    E,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    D,
    Q,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_CUDma_AWADDR,
    \ap_CS_fsm_reg[2] ,
    clear,
    sel,
    \ap_CS_fsm_reg[18] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm116_out,
    \ap_CS_fsm_reg[20] ,
    m_axi_CUDma_WDATA,
    m_axi_CUDma_WSTRB,
    ap_clk,
    WEBWE,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    empty_n_reg,
    \throttl_cnt_reg[0] ,
    m_axi_CUDma_WREADY,
    \could_multi_bursts.next_loop ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[0]_1 ,
    empty_n_reg_0,
    ap_reg_ioackin_CUDma_AWREADY,
    m_axi_CUDma_BVALID,
    bit_reg_490,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \data_p2_reg[39] ,
    CO,
    \ap_CS_fsm_reg[26] ,
    \ap_CS_fsm_reg[26]_0 ,
    ap_reg_ioackin_CUDma_WREADY,
    \l_reg_226_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    mem_reg,
    push,
    \waddr_reg[7] );
  output full_n_reg;
  output [0:0]SR;
  output invalid_len_event_reg2;
  output full_n_reg_0;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_CUDma_WLAST;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [0:0]D;
  output [3:0]Q;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [29:0]m_axi_CUDma_AWADDR;
  output [5:0]\ap_CS_fsm_reg[2] ;
  output clear;
  output sel;
  output [0:0]\ap_CS_fsm_reg[18] ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_NS_fsm116_out;
  output \ap_CS_fsm_reg[20] ;
  output [31:0]m_axi_CUDma_WDATA;
  output [3:0]m_axi_CUDma_WSTRB;
  input ap_clk;
  input [0:0]WEBWE;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input empty_n_reg;
  input \throttl_cnt_reg[0] ;
  input m_axi_CUDma_WREADY;
  input \could_multi_bursts.next_loop ;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input \throttl_cnt_reg[0]_1 ;
  input [9:0]empty_n_reg_0;
  input ap_reg_ioackin_CUDma_AWREADY;
  input m_axi_CUDma_BVALID;
  input bit_reg_490;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [7:0]\data_p2_reg[39] ;
  input [0:0]CO;
  input [0:0]\ap_CS_fsm_reg[26] ;
  input \ap_CS_fsm_reg[26]_0 ;
  input ap_reg_ioackin_CUDma_WREADY;
  input [0:0]\l_reg_226_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input [31:0]mem_reg;
  input push;
  input [0:0]\waddr_reg[7] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry__0_n_9 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len0_inferred__1/i__carry_n_8 ;
  wire \align_len0_inferred__1/i__carry_n_9 ;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire [0:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[20] ;
  wire [0:0]\ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[26]_0 ;
  wire [5:0]\ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_reg_ioackin_CUDma_AWREADY;
  wire ap_reg_ioackin_CUDma_WREADY;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire bit_reg_490;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_6;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire clear;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1__0_n_2 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:2]data1;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [7:0]\data_p2_reg[39] ;
  wire data_valid;
  wire empty_n_reg;
  wire [9:0]empty_n_reg_0;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_i_5__0_n_2;
  wire end_addr_carry__0_i_6__0_n_2;
  wire end_addr_carry__0_i_7__0_n_2;
  wire end_addr_carry__0_i_8__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_i_5__0_n_2;
  wire end_addr_carry__1_i_6__0_n_2;
  wire end_addr_carry__1_i_7__0_n_2;
  wire end_addr_carry__1_i_8__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_i_5__0_n_2;
  wire end_addr_carry__2_i_6__0_n_2;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_i_5__0_n_2;
  wire end_addr_carry_i_6__0_n_2;
  wire end_addr_carry_i_7__0_n_2;
  wire end_addr_carry_i_8__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire fifo_burst_ready;
  wire [39:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_i_5__0_n_2;
  wire first_sect_carry_i_6__0_n_2;
  wire first_sect_carry_i_7__0_n_2;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire full_n_reg;
  wire full_n_reg_0;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire [0:0]\l_reg_226_reg[0] ;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [29:0]m_axi_CUDma_AWADDR;
  wire m_axi_CUDma_BVALID;
  wire [31:0]m_axi_CUDma_WDATA;
  wire m_axi_CUDma_WLAST;
  wire m_axi_CUDma_WREADY;
  wire [3:0]m_axi_CUDma_WSTRB;
  wire [31:0]mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_26_in;
  wire p_30_in;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire [39:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf[11]_i_1__0_n_2 ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt[19]_i_3_n_2 ;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_1_n_2 ;
  wire \sect_len_buf[9]_i_2_n_2 ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire sel;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[0]_1 ;
  wire [3:0]tmp_strb;
  wire [0:0]\waddr_reg[7] ;
  wire wreq_handling_i_1_n_2;
  wire wreq_handling_reg_n_2;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 ,\align_len0_inferred__1/i__carry_n_8 ,\align_len0_inferred__1/i__carry_n_9 }),
        .DI({fifo_wreq_data[38:32],1'b0}),
        .O({align_len0[8:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED [7:1],\align_len0_inferred__1/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_wreq_data[39]}),
        .O({\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED [7:2],align_len0[31],align_len0[9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_wreq_n_65}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_2_[4] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(fifo_wreq_n_81));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(fifo_wreq_n_81));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[4] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[5] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[6] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[31] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_buffer buff_wdata
       (.E(p_30_in),
        .Q({tmp_strb,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[2] [3]),
        .\ap_CS_fsm_reg[22] (empty_n_reg_0[6]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .data_valid(data_valid),
        .dout_valid_reg_0(buff_wdata_n_6),
        .dout_valid_reg_1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .m_axi_CUDma_WREADY(m_axi_CUDma_WREADY),
        .mem_reg_0(mem_reg),
        .\waddr_reg[7]_0 (\waddr_reg[7] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(m_axi_CUDma_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_CUDma_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_CUDma_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_CUDma_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_CUDma_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_CUDma_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_CUDma_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_CUDma_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_CUDma_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_CUDma_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_CUDma_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_CUDma_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_CUDma_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_CUDma_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_CUDma_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_CUDma_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_CUDma_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_CUDma_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_CUDma_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_CUDma_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_CUDma_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_CUDma_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_CUDma_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_CUDma_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_CUDma_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_CUDma_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_CUDma_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_CUDma_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_CUDma_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_CUDma_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_CUDma_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_CUDma_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_CUDma_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_10 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] ({sect_len_buf,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(invalid_len_event_reg2),
        .m_axi_CUDma_WLAST(m_axi_CUDma_WLAST),
        .m_axi_CUDma_WREADY(m_axi_CUDma_WREADY),
        .m_axi_CUDma_WREADY_0(\bus_equal_gen.fifo_burst_n_9 ),
        .push(push),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [5]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_CUDma_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_CUDma_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_CUDma_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_CUDma_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_CUDma_AWADDR[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_CUDma_AWADDR[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_CUDma_AWADDR[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_CUDma_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_CUDma_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_CUDma_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_CUDma_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_CUDma_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_CUDma_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_CUDma_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_CUDma_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_CUDma_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_CUDma_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_CUDma_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_CUDma_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_CUDma_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_CUDma_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_CUDma_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_CUDma_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_CUDma_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_CUDma_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_CUDma_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_CUDma_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_CUDma_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_CUDma_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_CUDma_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_CUDma_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_CUDma_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_CUDma_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_CUDma_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_CUDma_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_8 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_CUDma_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_CUDma_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_CUDma_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_CUDma_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_CUDma_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_CUDma_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_CUDma_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_9 }),
        .DI({m_axi_CUDma_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_CUDma_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_CUDma_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(\could_multi_bursts.sect_handling_reg_n_2 ),
        .I2(\bus_equal_gen.fifo_burst_n_8 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_n_2 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\bus_equal_gen.fifo_burst_n_8 ),
        .I3(wreq_handling_reg_n_2),
        .O(\could_multi_bursts.sect_handling_i_1__0_n_2 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1__0_n_2 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,end_addr_carry_n_9}),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr[9:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2,end_addr_carry_i_5__0_n_2,end_addr_carry_i_6__0_n_2,end_addr_carry_i_7__0_n_2,end_addr_carry_i_8__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O(end_addr[17:10]),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2,end_addr_carry__0_i_5__0_n_2,end_addr_carry__0_i_6__0_n_2,end_addr_carry__0_i_7__0_n_2,end_addr_carry__0_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5__0
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6__0
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_8__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O(end_addr[25:18]),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2,end_addr_carry__1_i_5__0_n_2,end_addr_carry__1_i_6__0_n_2,end_addr_carry__1_i_7__0_n_2,end_addr_carry__1_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5__0
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6__0
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7__0
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8__0
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_8__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr[31:26]}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2,end_addr_carry__2_i_5__0_n_2,end_addr_carry__2_i_6__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5__0
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6__0
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_8__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_CUDma_BVALID(m_axi_CUDma_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg_0),
        .push(push_0),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .SR(SR),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg[26] ),
        .\ap_CS_fsm_reg[26]_0 (\ap_CS_fsm_reg[26]_0 ),
        .\ap_CS_fsm_reg[2] ({\ap_CS_fsm_reg[2] [5:4],\ap_CS_fsm_reg[2] [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bit_reg_490(bit_reg_490),
        .clear(clear),
        .empty_n_reg_0({empty_n_reg_0[9:7],empty_n_reg_0[1:0]}),
        .full_n_reg_0(full_n_reg_0),
        .push(push_0),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .E(next_wreq),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S(fifo_wreq_n_65),
        .SR(SR),
        .\align_len_reg[31] (wreq_handling_reg_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(rs2f_wreq_valid),
        .last_sect_carry(sect_cnt),
        .last_sect_carry_0(p_0_in0_in),
        .p_26_in(p_26_in),
        .push(push_1),
        .\q_reg[0]_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\q_reg[0]_1 (\bus_equal_gen.fifo_burst_n_8 ),
        .\q_reg[32]_0 (fifo_wreq_n_26),
        .\q_reg[38]_0 ({fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72}),
        .\q_reg[39]_0 ({fifo_wreq_data,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64}),
        .\q_reg[39]_1 ({rs2f_wreq_data[39:32],rs2f_wreq_data[29:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}),
        .\sect_cnt_reg[19]_0 (fifo_wreq_valid_buf_reg_n_2),
        .\sect_cnt_reg[19]_1 (\sect_cnt[19]_i_3_n_2 ),
        .wreq_handling_reg(align_len0_0),
        .wreq_handling_reg_0(fifo_wreq_n_80),
        .wreq_handling_reg_1(fifo_wreq_n_81));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2,first_sect_carry_i_5__0_n_2,first_sect_carry_i_6__0_n_2,first_sect_carry_i_7__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1__0
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(start_addr_buf[27]),
        .I1(sect_cnt[15]),
        .I2(start_addr_buf[28]),
        .I3(sect_cnt[16]),
        .I4(start_addr_buf[29]),
        .I5(sect_cnt[17]),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(start_addr_buf[24]),
        .I1(sect_cnt[12]),
        .I2(start_addr_buf[25]),
        .I3(sect_cnt[13]),
        .I4(start_addr_buf[26]),
        .I5(sect_cnt[14]),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(start_addr_buf[22]),
        .I1(sect_cnt[10]),
        .I2(start_addr_buf[21]),
        .I3(sect_cnt[9]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt[11]),
        .O(first_sect_carry_i_4__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5__0
       (.I0(start_addr_buf[18]),
        .I1(sect_cnt[6]),
        .I2(start_addr_buf[20]),
        .I3(sect_cnt[8]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_5__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6__0
       (.I0(start_addr_buf[15]),
        .I1(sect_cnt[3]),
        .I2(start_addr_buf[16]),
        .I3(sect_cnt[4]),
        .I4(start_addr_buf[17]),
        .I5(sect_cnt[5]),
        .O(first_sect_carry_i_6__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7__0
       (.I0(start_addr_buf[12]),
        .I1(sect_cnt[0]),
        .I2(start_addr_buf[14]),
        .I3(sect_cnt[2]),
        .I4(start_addr_buf[13]),
        .I5(sect_cnt[1]),
        .O(first_sect_carry_i_7__0_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController_CUDma_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[21] (empty_n_reg_0[6:2]),
        .\ap_CS_fsm_reg[21]_0 (full_n_reg),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_reg_ioackin_CUDma_AWREADY(ap_reg_ioackin_CUDma_AWREADY),
        .ap_reg_ioackin_CUDma_WREADY(ap_reg_ioackin_CUDma_WREADY),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_1 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[39]_0 ({rs2f_wreq_data[39:32],rs2f_wreq_data[29:0]}),
        .\data_p2_reg[39]_0 (\data_p2_reg[39] ),
        .\l_reg_226_reg[0] (\l_reg_226_reg[0] ),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[2] [2:1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(first_sect),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\sect_addr_buf[11]_i_1__0_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(sect_cnt[0]),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S(sect_cnt[8:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S(sect_cnt[16:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,sect_cnt[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_8 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_2 ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_2),
        .O(\sect_cnt[19]_i_3_n_2 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(start_addr_buf[2]),
        .I2(\end_addr_buf_reg_n_2_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[1]),
        .I1(start_addr_buf[3]),
        .I2(\end_addr_buf_reg_n_2_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(start_addr_buf[4]),
        .I2(\end_addr_buf_reg_n_2_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(start_addr_buf[5]),
        .I2(\end_addr_buf_reg_n_2_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(start_addr_buf[6]),
        .I2(\end_addr_buf_reg_n_2_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[5]),
        .I1(start_addr_buf[7]),
        .I2(\end_addr_buf_reg_n_2_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[6]),
        .I1(start_addr_buf[8]),
        .I2(\end_addr_buf_reg_n_2_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(start_addr_buf[9]),
        .I2(\end_addr_buf_reg_n_2_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(start_addr_buf[10]),
        .I2(\end_addr_buf_reg_n_2_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h2F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_8 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_2 ),
        .I3(wreq_handling_reg_n_2),
        .O(p_26_in));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[9]),
        .I1(start_addr_buf[11]),
        .I2(\end_addr_buf_reg_n_2_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_CUDma_WREADY),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \throttl_cnt[7]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\throttl_cnt_reg[0]_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_2),
        .I1(p_26_in),
        .I2(last_sect),
        .I3(fifo_wreq_valid_buf_reg_n_2),
        .O(wreq_handling_i_1_n_2));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_2),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_CuDmaController_0_0,CuDmaController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "CuDmaController,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_CQDma_AWADDR,
    m_axi_CQDma_AWLEN,
    m_axi_CQDma_AWSIZE,
    m_axi_CQDma_AWBURST,
    m_axi_CQDma_AWLOCK,
    m_axi_CQDma_AWREGION,
    m_axi_CQDma_AWCACHE,
    m_axi_CQDma_AWPROT,
    m_axi_CQDma_AWQOS,
    m_axi_CQDma_AWVALID,
    m_axi_CQDma_AWREADY,
    m_axi_CQDma_WDATA,
    m_axi_CQDma_WSTRB,
    m_axi_CQDma_WLAST,
    m_axi_CQDma_WVALID,
    m_axi_CQDma_WREADY,
    m_axi_CQDma_BRESP,
    m_axi_CQDma_BVALID,
    m_axi_CQDma_BREADY,
    m_axi_CQDma_ARADDR,
    m_axi_CQDma_ARLEN,
    m_axi_CQDma_ARSIZE,
    m_axi_CQDma_ARBURST,
    m_axi_CQDma_ARLOCK,
    m_axi_CQDma_ARREGION,
    m_axi_CQDma_ARCACHE,
    m_axi_CQDma_ARPROT,
    m_axi_CQDma_ARQOS,
    m_axi_CQDma_ARVALID,
    m_axi_CQDma_ARREADY,
    m_axi_CQDma_RDATA,
    m_axi_CQDma_RRESP,
    m_axi_CQDma_RLAST,
    m_axi_CQDma_RVALID,
    m_axi_CQDma_RREADY,
    m_axi_CUDma_AWADDR,
    m_axi_CUDma_AWLEN,
    m_axi_CUDma_AWSIZE,
    m_axi_CUDma_AWBURST,
    m_axi_CUDma_AWLOCK,
    m_axi_CUDma_AWREGION,
    m_axi_CUDma_AWCACHE,
    m_axi_CUDma_AWPROT,
    m_axi_CUDma_AWQOS,
    m_axi_CUDma_AWVALID,
    m_axi_CUDma_AWREADY,
    m_axi_CUDma_WDATA,
    m_axi_CUDma_WSTRB,
    m_axi_CUDma_WLAST,
    m_axi_CUDma_WVALID,
    m_axi_CUDma_WREADY,
    m_axi_CUDma_BRESP,
    m_axi_CUDma_BVALID,
    m_axi_CUDma_BREADY,
    m_axi_CUDma_ARADDR,
    m_axi_CUDma_ARLEN,
    m_axi_CUDma_ARSIZE,
    m_axi_CUDma_ARBURST,
    m_axi_CUDma_ARLOCK,
    m_axi_CUDma_ARREGION,
    m_axi_CUDma_ARCACHE,
    m_axi_CUDma_ARPROT,
    m_axi_CUDma_ARQOS,
    m_axi_CUDma_ARVALID,
    m_axi_CUDma_ARREADY,
    m_axi_CUDma_RDATA,
    m_axi_CUDma_RRESP,
    m_axi_CUDma_RLAST,
    m_axi_CUDma_RVALID,
    m_axi_CUDma_RREADY,
    CuDmaQueue,
    SlotSize,
    NoOfSlots,
    CqBaseAddress);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_CQDma:m_axi_CUDma, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWADDR" *) output [31:0]m_axi_CQDma_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWLEN" *) output [7:0]m_axi_CQDma_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWSIZE" *) output [2:0]m_axi_CQDma_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWBURST" *) output [1:0]m_axi_CQDma_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWLOCK" *) output [1:0]m_axi_CQDma_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWREGION" *) output [3:0]m_axi_CQDma_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWCACHE" *) output [3:0]m_axi_CQDma_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWPROT" *) output [2:0]m_axi_CQDma_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWQOS" *) output [3:0]m_axi_CQDma_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWVALID" *) output m_axi_CQDma_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma AWREADY" *) input m_axi_CQDma_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma WDATA" *) output [31:0]m_axi_CQDma_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma WSTRB" *) output [3:0]m_axi_CQDma_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma WLAST" *) output m_axi_CQDma_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma WVALID" *) output m_axi_CQDma_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma WREADY" *) input m_axi_CQDma_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma BRESP" *) input [1:0]m_axi_CQDma_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma BVALID" *) input m_axi_CQDma_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma BREADY" *) output m_axi_CQDma_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARADDR" *) output [31:0]m_axi_CQDma_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARLEN" *) output [7:0]m_axi_CQDma_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARSIZE" *) output [2:0]m_axi_CQDma_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARBURST" *) output [1:0]m_axi_CQDma_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARLOCK" *) output [1:0]m_axi_CQDma_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARREGION" *) output [3:0]m_axi_CQDma_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARCACHE" *) output [3:0]m_axi_CQDma_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARPROT" *) output [2:0]m_axi_CQDma_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARQOS" *) output [3:0]m_axi_CQDma_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARVALID" *) output m_axi_CQDma_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma ARREADY" *) input m_axi_CQDma_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma RDATA" *) input [31:0]m_axi_CQDma_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma RRESP" *) input [1:0]m_axi_CQDma_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma RLAST" *) input m_axi_CQDma_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma RVALID" *) input m_axi_CQDma_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CQDma RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CQDma, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_CQDma_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWADDR" *) output [31:0]m_axi_CUDma_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWLEN" *) output [7:0]m_axi_CUDma_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWSIZE" *) output [2:0]m_axi_CUDma_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWBURST" *) output [1:0]m_axi_CUDma_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWLOCK" *) output [1:0]m_axi_CUDma_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWREGION" *) output [3:0]m_axi_CUDma_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWCACHE" *) output [3:0]m_axi_CUDma_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWPROT" *) output [2:0]m_axi_CUDma_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWQOS" *) output [3:0]m_axi_CUDma_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWVALID" *) output m_axi_CUDma_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma AWREADY" *) input m_axi_CUDma_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma WDATA" *) output [31:0]m_axi_CUDma_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma WSTRB" *) output [3:0]m_axi_CUDma_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma WLAST" *) output m_axi_CUDma_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma WVALID" *) output m_axi_CUDma_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma WREADY" *) input m_axi_CUDma_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma BRESP" *) input [1:0]m_axi_CUDma_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma BVALID" *) input m_axi_CUDma_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma BREADY" *) output m_axi_CUDma_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARADDR" *) output [31:0]m_axi_CUDma_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARLEN" *) output [7:0]m_axi_CUDma_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARSIZE" *) output [2:0]m_axi_CUDma_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARBURST" *) output [1:0]m_axi_CUDma_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARLOCK" *) output [1:0]m_axi_CUDma_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARREGION" *) output [3:0]m_axi_CUDma_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARCACHE" *) output [3:0]m_axi_CUDma_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARPROT" *) output [2:0]m_axi_CUDma_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARQOS" *) output [3:0]m_axi_CUDma_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARVALID" *) output m_axi_CUDma_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma ARREADY" *) input m_axi_CUDma_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma RDATA" *) input [31:0]m_axi_CUDma_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma RRESP" *) input [1:0]m_axi_CUDma_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma RLAST" *) input m_axi_CUDma_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma RVALID" *) input m_axi_CUDma_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CUDma RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CUDma, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_CUDma_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CuDmaQueue DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CuDmaQueue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [127:0]CuDmaQueue;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 SlotSize DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SlotSize, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [12:0]SlotSize;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 NoOfSlots DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME NoOfSlots, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]NoOfSlots;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CqBaseAddress DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CqBaseAddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [31:0]CqBaseAddress;

  wire [31:0]CqBaseAddress;
  wire [127:0]CuDmaQueue;
  wire [7:0]NoOfSlots;
  wire [12:0]SlotSize;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]m_axi_CQDma_ARADDR;
  wire [1:0]m_axi_CQDma_ARBURST;
  wire [3:0]m_axi_CQDma_ARCACHE;
  wire [7:0]m_axi_CQDma_ARLEN;
  wire [1:0]m_axi_CQDma_ARLOCK;
  wire [2:0]m_axi_CQDma_ARPROT;
  wire [3:0]m_axi_CQDma_ARQOS;
  wire m_axi_CQDma_ARREADY;
  wire [3:0]m_axi_CQDma_ARREGION;
  wire [2:0]m_axi_CQDma_ARSIZE;
  wire m_axi_CQDma_ARVALID;
  wire [31:0]m_axi_CQDma_AWADDR;
  wire [1:0]m_axi_CQDma_AWBURST;
  wire [3:0]m_axi_CQDma_AWCACHE;
  wire [7:0]m_axi_CQDma_AWLEN;
  wire [1:0]m_axi_CQDma_AWLOCK;
  wire [2:0]m_axi_CQDma_AWPROT;
  wire [3:0]m_axi_CQDma_AWQOS;
  wire m_axi_CQDma_AWREADY;
  wire [3:0]m_axi_CQDma_AWREGION;
  wire [2:0]m_axi_CQDma_AWSIZE;
  wire m_axi_CQDma_AWVALID;
  wire m_axi_CQDma_BREADY;
  wire [1:0]m_axi_CQDma_BRESP;
  wire m_axi_CQDma_BVALID;
  wire [31:0]m_axi_CQDma_RDATA;
  wire m_axi_CQDma_RLAST;
  wire m_axi_CQDma_RREADY;
  wire [1:0]m_axi_CQDma_RRESP;
  wire m_axi_CQDma_RVALID;
  wire [31:0]m_axi_CQDma_WDATA;
  wire m_axi_CQDma_WLAST;
  wire m_axi_CQDma_WREADY;
  wire [3:0]m_axi_CQDma_WSTRB;
  wire m_axi_CQDma_WVALID;
  wire [31:0]m_axi_CUDma_ARADDR;
  wire [1:0]m_axi_CUDma_ARBURST;
  wire [3:0]m_axi_CUDma_ARCACHE;
  wire [7:0]m_axi_CUDma_ARLEN;
  wire [1:0]m_axi_CUDma_ARLOCK;
  wire [2:0]m_axi_CUDma_ARPROT;
  wire [3:0]m_axi_CUDma_ARQOS;
  wire m_axi_CUDma_ARREADY;
  wire [3:0]m_axi_CUDma_ARREGION;
  wire [2:0]m_axi_CUDma_ARSIZE;
  wire m_axi_CUDma_ARVALID;
  wire [31:0]m_axi_CUDma_AWADDR;
  wire [1:0]m_axi_CUDma_AWBURST;
  wire [3:0]m_axi_CUDma_AWCACHE;
  wire [7:0]m_axi_CUDma_AWLEN;
  wire [1:0]m_axi_CUDma_AWLOCK;
  wire [2:0]m_axi_CUDma_AWPROT;
  wire [3:0]m_axi_CUDma_AWQOS;
  wire m_axi_CUDma_AWREADY;
  wire [3:0]m_axi_CUDma_AWREGION;
  wire [2:0]m_axi_CUDma_AWSIZE;
  wire m_axi_CUDma_AWVALID;
  wire m_axi_CUDma_BREADY;
  wire [1:0]m_axi_CUDma_BRESP;
  wire m_axi_CUDma_BVALID;
  wire [31:0]m_axi_CUDma_RDATA;
  wire m_axi_CUDma_RLAST;
  wire m_axi_CUDma_RREADY;
  wire [1:0]m_axi_CUDma_RRESP;
  wire m_axi_CUDma_RVALID;
  wire [31:0]m_axi_CUDma_WDATA;
  wire m_axi_CUDma_WLAST;
  wire m_axi_CUDma_WREADY;
  wire [3:0]m_axi_CUDma_WSTRB;
  wire m_axi_CUDma_WVALID;
  wire [0:0]NLW_inst_m_axi_CQDma_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CQDma_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CQDma_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CQDma_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CQDma_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CQDma_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CUDma_WUSER_UNCONNECTED;

  (* C_M_AXI_CQDMA_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_CQDMA_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_CQDMA_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_CQDMA_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CQDMA_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_CQDMA_DATA_WIDTH = "32" *) 
  (* C_M_AXI_CQDMA_ID_WIDTH = "1" *) 
  (* C_M_AXI_CQDMA_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_CQDMA_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_CQDMA_TARGET_ADDR = "0" *) 
  (* C_M_AXI_CQDMA_USER_VALUE = "0" *) 
  (* C_M_AXI_CQDMA_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_CQDMA_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_CUDMA_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_CUDMA_DATA_WIDTH = "32" *) 
  (* C_M_AXI_CUDMA_ID_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_CUDMA_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_CUDMA_TARGET_ADDR = "0" *) 
  (* C_M_AXI_CUDMA_USER_VALUE = "0" *) 
  (* C_M_AXI_CUDMA_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_CUDMA_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "27'b000000010000000000000000000" *) 
  (* ap_ST_fsm_state1 = "27'b000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "27'b000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "27'b000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "27'b000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "27'b000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "27'b000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "27'b000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "27'b000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "27'b000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "27'b000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "27'b000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "27'b000000000000000000000000010" *) 
  (* ap_ST_fsm_state23 = "27'b000000100000000000000000000" *) 
  (* ap_ST_fsm_state24 = "27'b000001000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "27'b000010000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "27'b000100000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "27'b001000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "27'b010000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "27'b100000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "27'b000000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "27'b000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "27'b000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "27'b000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "27'b000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "27'b000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "27'b000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CuDmaController inst
       (.CqBaseAddress(CqBaseAddress),
        .CuDmaQueue(CuDmaQueue),
        .NoOfSlots(NoOfSlots),
        .SlotSize(SlotSize),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_CQDma_ARADDR(m_axi_CQDma_ARADDR),
        .m_axi_CQDma_ARBURST(m_axi_CQDma_ARBURST),
        .m_axi_CQDma_ARCACHE(m_axi_CQDma_ARCACHE),
        .m_axi_CQDma_ARID(NLW_inst_m_axi_CQDma_ARID_UNCONNECTED[0]),
        .m_axi_CQDma_ARLEN(m_axi_CQDma_ARLEN),
        .m_axi_CQDma_ARLOCK(m_axi_CQDma_ARLOCK),
        .m_axi_CQDma_ARPROT(m_axi_CQDma_ARPROT),
        .m_axi_CQDma_ARQOS(m_axi_CQDma_ARQOS),
        .m_axi_CQDma_ARREADY(m_axi_CQDma_ARREADY),
        .m_axi_CQDma_ARREGION(m_axi_CQDma_ARREGION),
        .m_axi_CQDma_ARSIZE(m_axi_CQDma_ARSIZE),
        .m_axi_CQDma_ARUSER(NLW_inst_m_axi_CQDma_ARUSER_UNCONNECTED[0]),
        .m_axi_CQDma_ARVALID(m_axi_CQDma_ARVALID),
        .m_axi_CQDma_AWADDR(m_axi_CQDma_AWADDR),
        .m_axi_CQDma_AWBURST(m_axi_CQDma_AWBURST),
        .m_axi_CQDma_AWCACHE(m_axi_CQDma_AWCACHE),
        .m_axi_CQDma_AWID(NLW_inst_m_axi_CQDma_AWID_UNCONNECTED[0]),
        .m_axi_CQDma_AWLEN(m_axi_CQDma_AWLEN),
        .m_axi_CQDma_AWLOCK(m_axi_CQDma_AWLOCK),
        .m_axi_CQDma_AWPROT(m_axi_CQDma_AWPROT),
        .m_axi_CQDma_AWQOS(m_axi_CQDma_AWQOS),
        .m_axi_CQDma_AWREADY(m_axi_CQDma_AWREADY),
        .m_axi_CQDma_AWREGION(m_axi_CQDma_AWREGION),
        .m_axi_CQDma_AWSIZE(m_axi_CQDma_AWSIZE),
        .m_axi_CQDma_AWUSER(NLW_inst_m_axi_CQDma_AWUSER_UNCONNECTED[0]),
        .m_axi_CQDma_AWVALID(m_axi_CQDma_AWVALID),
        .m_axi_CQDma_BID(1'b0),
        .m_axi_CQDma_BREADY(m_axi_CQDma_BREADY),
        .m_axi_CQDma_BRESP(m_axi_CQDma_BRESP),
        .m_axi_CQDma_BUSER(1'b0),
        .m_axi_CQDma_BVALID(m_axi_CQDma_BVALID),
        .m_axi_CQDma_RDATA(m_axi_CQDma_RDATA),
        .m_axi_CQDma_RID(1'b0),
        .m_axi_CQDma_RLAST(m_axi_CQDma_RLAST),
        .m_axi_CQDma_RREADY(m_axi_CQDma_RREADY),
        .m_axi_CQDma_RRESP(m_axi_CQDma_RRESP),
        .m_axi_CQDma_RUSER(1'b0),
        .m_axi_CQDma_RVALID(m_axi_CQDma_RVALID),
        .m_axi_CQDma_WDATA(m_axi_CQDma_WDATA),
        .m_axi_CQDma_WID(NLW_inst_m_axi_CQDma_WID_UNCONNECTED[0]),
        .m_axi_CQDma_WLAST(m_axi_CQDma_WLAST),
        .m_axi_CQDma_WREADY(m_axi_CQDma_WREADY),
        .m_axi_CQDma_WSTRB(m_axi_CQDma_WSTRB),
        .m_axi_CQDma_WUSER(NLW_inst_m_axi_CQDma_WUSER_UNCONNECTED[0]),
        .m_axi_CQDma_WVALID(m_axi_CQDma_WVALID),
        .m_axi_CUDma_ARADDR(m_axi_CUDma_ARADDR),
        .m_axi_CUDma_ARBURST(m_axi_CUDma_ARBURST),
        .m_axi_CUDma_ARCACHE(m_axi_CUDma_ARCACHE),
        .m_axi_CUDma_ARID(NLW_inst_m_axi_CUDma_ARID_UNCONNECTED[0]),
        .m_axi_CUDma_ARLEN(m_axi_CUDma_ARLEN),
        .m_axi_CUDma_ARLOCK(m_axi_CUDma_ARLOCK),
        .m_axi_CUDma_ARPROT(m_axi_CUDma_ARPROT),
        .m_axi_CUDma_ARQOS(m_axi_CUDma_ARQOS),
        .m_axi_CUDma_ARREADY(m_axi_CUDma_ARREADY),
        .m_axi_CUDma_ARREGION(m_axi_CUDma_ARREGION),
        .m_axi_CUDma_ARSIZE(m_axi_CUDma_ARSIZE),
        .m_axi_CUDma_ARUSER(NLW_inst_m_axi_CUDma_ARUSER_UNCONNECTED[0]),
        .m_axi_CUDma_ARVALID(m_axi_CUDma_ARVALID),
        .m_axi_CUDma_AWADDR(m_axi_CUDma_AWADDR),
        .m_axi_CUDma_AWBURST(m_axi_CUDma_AWBURST),
        .m_axi_CUDma_AWCACHE(m_axi_CUDma_AWCACHE),
        .m_axi_CUDma_AWID(NLW_inst_m_axi_CUDma_AWID_UNCONNECTED[0]),
        .m_axi_CUDma_AWLEN(m_axi_CUDma_AWLEN),
        .m_axi_CUDma_AWLOCK(m_axi_CUDma_AWLOCK),
        .m_axi_CUDma_AWPROT(m_axi_CUDma_AWPROT),
        .m_axi_CUDma_AWQOS(m_axi_CUDma_AWQOS),
        .m_axi_CUDma_AWREADY(m_axi_CUDma_AWREADY),
        .m_axi_CUDma_AWREGION(m_axi_CUDma_AWREGION),
        .m_axi_CUDma_AWSIZE(m_axi_CUDma_AWSIZE),
        .m_axi_CUDma_AWUSER(NLW_inst_m_axi_CUDma_AWUSER_UNCONNECTED[0]),
        .m_axi_CUDma_AWVALID(m_axi_CUDma_AWVALID),
        .m_axi_CUDma_BID(1'b0),
        .m_axi_CUDma_BREADY(m_axi_CUDma_BREADY),
        .m_axi_CUDma_BRESP(m_axi_CUDma_BRESP),
        .m_axi_CUDma_BUSER(1'b0),
        .m_axi_CUDma_BVALID(m_axi_CUDma_BVALID),
        .m_axi_CUDma_RDATA(m_axi_CUDma_RDATA),
        .m_axi_CUDma_RID(1'b0),
        .m_axi_CUDma_RLAST(m_axi_CUDma_RLAST),
        .m_axi_CUDma_RREADY(m_axi_CUDma_RREADY),
        .m_axi_CUDma_RRESP(m_axi_CUDma_RRESP),
        .m_axi_CUDma_RUSER(1'b0),
        .m_axi_CUDma_RVALID(m_axi_CUDma_RVALID),
        .m_axi_CUDma_WDATA(m_axi_CUDma_WDATA),
        .m_axi_CUDma_WID(NLW_inst_m_axi_CUDma_WID_UNCONNECTED[0]),
        .m_axi_CUDma_WLAST(m_axi_CUDma_WLAST),
        .m_axi_CUDma_WREADY(m_axi_CUDma_WREADY),
        .m_axi_CUDma_WSTRB(m_axi_CUDma_WSTRB),
        .m_axi_CUDma_WUSER(NLW_inst_m_axi_CUDma_WUSER_UNCONNECTED[0]),
        .m_axi_CUDma_WVALID(m_axi_CUDma_WVALID));
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
