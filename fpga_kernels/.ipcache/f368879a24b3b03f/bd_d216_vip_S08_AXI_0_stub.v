// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec  9 20:51:24 2023
// Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d216_vip_S08_AXI_0_stub.v
// Design      : bd_d216_vip_S08_AXI_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_araddr, s_axi_arlen, 
  s_axi_arcache, s_axi_arprot, s_axi_arregion, s_axi_arqos, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_araddr, m_axi_arlen, 
  m_axi_arcache, m_axi_arprot, m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, 
  m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_araddr[38:0],s_axi_arlen[7:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arregion[3:0],s_axi_arqos[3:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[511:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,m_axi_araddr[38:0],m_axi_arlen[7:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arregion[3:0],m_axi_arqos[3:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[511:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready" */;
  input aclk;
  input aresetn;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
endmodule
