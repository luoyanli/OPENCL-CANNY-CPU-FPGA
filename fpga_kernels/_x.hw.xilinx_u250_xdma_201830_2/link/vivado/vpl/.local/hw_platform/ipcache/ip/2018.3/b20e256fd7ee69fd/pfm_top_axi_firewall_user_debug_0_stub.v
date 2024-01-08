// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:08:27 2019
// Host        : xsjlc200235 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_axi_firewall_user_debug_0_stub.v
// Design      : pfm_top_axi_firewall_user_debug_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_firewall_v1_0_6_top,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready, 
  s_axi_ctl_awaddr, s_axi_ctl_awvalid, s_axi_ctl_awready, s_axi_ctl_wdata, s_axi_ctl_wstrb, 
  s_axi_ctl_wvalid, s_axi_ctl_wready, s_axi_ctl_bresp, s_axi_ctl_bvalid, s_axi_ctl_bready, 
  s_axi_ctl_araddr, s_axi_ctl_arvalid, s_axi_ctl_arready, s_axi_ctl_rdata, s_axi_ctl_rresp, 
  s_axi_ctl_rvalid, s_axi_ctl_rready, mi_w_error, mi_r_error)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m_axi_awaddr[15:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[15:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,s_axi_ctl_awaddr[11:0],s_axi_ctl_awvalid,s_axi_ctl_awready,s_axi_ctl_wdata[31:0],s_axi_ctl_wstrb[3:0],s_axi_ctl_wvalid,s_axi_ctl_wready,s_axi_ctl_bresp[1:0],s_axi_ctl_bvalid,s_axi_ctl_bready,s_axi_ctl_araddr[11:0],s_axi_ctl_arvalid,s_axi_ctl_arready,s_axi_ctl_rdata[31:0],s_axi_ctl_rresp[1:0],s_axi_ctl_rvalid,s_axi_ctl_rready,mi_w_error,mi_r_error" */;
  input aclk;
  input aresetn;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [15:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input [11:0]s_axi_ctl_awaddr;
  input s_axi_ctl_awvalid;
  output s_axi_ctl_awready;
  input [31:0]s_axi_ctl_wdata;
  input [3:0]s_axi_ctl_wstrb;
  input s_axi_ctl_wvalid;
  output s_axi_ctl_wready;
  output [1:0]s_axi_ctl_bresp;
  output s_axi_ctl_bvalid;
  input s_axi_ctl_bready;
  input [11:0]s_axi_ctl_araddr;
  input s_axi_ctl_arvalid;
  output s_axi_ctl_arready;
  output [31:0]s_axi_ctl_rdata;
  output [1:0]s_axi_ctl_rresp;
  output s_axi_ctl_rvalid;
  input s_axi_ctl_rready;
  output mi_w_error;
  output mi_r_error;
endmodule
