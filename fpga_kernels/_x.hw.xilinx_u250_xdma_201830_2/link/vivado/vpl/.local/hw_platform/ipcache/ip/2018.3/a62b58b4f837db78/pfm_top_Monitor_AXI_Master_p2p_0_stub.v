// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:39 2019
// Host        : xsjlc200239 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_Monitor_AXI_Master_p2p_0_stub.v
// Design      : pfm_top_Monitor_AXI_Master_p2p_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Monitor_AXI_Master,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mon_clk, mon_resetn, m_axi_AWVALID, 
  m_axi_AWREADY, m_axi_AWADDR, m_axi_AWID, m_axi_AWLEN, m_axi_AWSIZE, m_axi_AWBURST, 
  m_axi_AWLOCK, m_axi_AWCACHE, m_axi_AWPROT, m_axi_AWQOS, m_axi_AWREGION, m_axi_AWUSER, 
  m_axi_WVALID, m_axi_WREADY, m_axi_WDATA, m_axi_WSTRB, m_axi_WLAST, m_axi_WID, m_axi_WUSER, 
  m_axi_ARVALID, m_axi_ARREADY, m_axi_ARADDR, m_axi_ARID, m_axi_ARLEN, m_axi_ARSIZE, 
  m_axi_ARBURST, m_axi_ARLOCK, m_axi_ARCACHE, m_axi_ARPROT, m_axi_ARQOS, m_axi_ARREGION, 
  m_axi_ARUSER, m_axi_RVALID, m_axi_RREADY, m_axi_RDATA, m_axi_RLAST, m_axi_RID, m_axi_RUSER, 
  m_axi_RRESP, m_axi_BVALID, m_axi_BREADY, m_axi_BRESP, m_axi_BID, m_axi_BUSER, s_axi_awaddr, 
  s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, 
  s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="mon_clk,mon_resetn,m_axi_AWVALID,m_axi_AWREADY,m_axi_AWADDR[63:0],m_axi_AWID[1:0],m_axi_AWLEN[7:0],m_axi_AWSIZE[2:0],m_axi_AWBURST[1:0],m_axi_AWLOCK[1:0],m_axi_AWCACHE[3:0],m_axi_AWPROT[2:0],m_axi_AWQOS[3:0],m_axi_AWREGION[3:0],m_axi_AWUSER[0:0],m_axi_WVALID,m_axi_WREADY,m_axi_WDATA[511:0],m_axi_WSTRB[63:0],m_axi_WLAST,m_axi_WID[1:0],m_axi_WUSER[0:0],m_axi_ARVALID,m_axi_ARREADY,m_axi_ARADDR[63:0],m_axi_ARID[1:0],m_axi_ARLEN[7:0],m_axi_ARSIZE[2:0],m_axi_ARBURST[1:0],m_axi_ARLOCK[1:0],m_axi_ARCACHE[3:0],m_axi_ARPROT[2:0],m_axi_ARQOS[3:0],m_axi_ARREGION[3:0],m_axi_ARUSER[0:0],m_axi_RVALID,m_axi_RREADY,m_axi_RDATA[511:0],m_axi_RLAST,m_axi_RID[1:0],m_axi_RUSER[0:0],m_axi_RRESP[1:0],m_axi_BVALID,m_axi_BREADY,m_axi_BRESP[1:0],m_axi_BID[1:0],m_axi_BUSER[0:0],s_axi_awaddr[7:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[7:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input mon_clk;
  input mon_resetn;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [1:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [511:0]m_axi_WDATA;
  input [63:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [1:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [1:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [511:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [1:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input [1:0]m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input [1:0]m_axi_BRESP;
  input [1:0]m_axi_BID;
  input [0:0]m_axi_BUSER;
  input [7:0]s_axi_awaddr;
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
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
