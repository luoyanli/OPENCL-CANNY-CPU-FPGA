// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:09:37 2019
// Host        : xsjl170276 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_mgmt_debug_bridge_0_stub.v
// Design      : pfm_top_mgmt_debug_bridge_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_0301,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, S_AXI_araddr, 
  S_AXI_arprot, S_AXI_arready, S_AXI_arvalid, S_AXI_awaddr, S_AXI_awprot, S_AXI_awready, 
  S_AXI_awvalid, S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, 
  S_AXI_rresp, S_AXI_rvalid, S_AXI_wdata, S_AXI_wready, S_AXI_wstrb, S_AXI_wvalid, 
  prim_bscan_bscanid_en, prim_bscan_capture, prim_bscan_drck, prim_bscan_reset, 
  prim_bscan_runtest, prim_bscan_sel, prim_bscan_shift, prim_bscan_tck, prim_bscan_tdi, 
  prim_bscan_tdo, prim_bscan_tms, prim_bscan_update, m0_bscan_bscanid_en, m0_bscan_capture, 
  m0_bscan_drck, m0_bscan_reset, m0_bscan_runtest, m0_bscan_sel, m0_bscan_shift, 
  m0_bscan_tck, m0_bscan_tdi, m0_bscan_tdo, m0_bscan_tms, m0_bscan_update)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,S_AXI_araddr[4:0],S_AXI_arprot[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[4:0],S_AXI_awprot[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,prim_bscan_bscanid_en,prim_bscan_capture,prim_bscan_drck,prim_bscan_reset,prim_bscan_runtest,prim_bscan_sel,prim_bscan_shift,prim_bscan_tck,prim_bscan_tdi,prim_bscan_tdo,prim_bscan_tms,prim_bscan_update,m0_bscan_bscanid_en,m0_bscan_capture,m0_bscan_drck,m0_bscan_reset,m0_bscan_runtest,m0_bscan_sel,m0_bscan_shift,m0_bscan_tck,m0_bscan_tdi,m0_bscan_tdo,m0_bscan_tms,m0_bscan_update" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [4:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input prim_bscan_bscanid_en;
  input prim_bscan_capture;
  input prim_bscan_drck;
  input prim_bscan_reset;
  input prim_bscan_runtest;
  input prim_bscan_sel;
  input prim_bscan_shift;
  input prim_bscan_tck;
  input prim_bscan_tdi;
  output prim_bscan_tdo;
  input prim_bscan_tms;
  input prim_bscan_update;
  output m0_bscan_bscanid_en;
  output m0_bscan_capture;
  output m0_bscan_drck;
  output m0_bscan_reset;
  output m0_bscan_runtest;
  output m0_bscan_sel;
  output m0_bscan_shift;
  output m0_bscan_tck;
  output m0_bscan_tdi;
  input m0_bscan_tdo;
  output m0_bscan_tms;
  output m0_bscan_update;
endmodule
