// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:55 2019
// Host        : xsjl24573 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_CuDmaController_0_0_stub.v
// Design      : pfm_top_CuDmaController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CuDmaController,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_CQDma_AWADDR, m_axi_CQDma_AWLEN, m_axi_CQDma_AWSIZE, m_axi_CQDma_AWBURST, 
  m_axi_CQDma_AWLOCK, m_axi_CQDma_AWREGION, m_axi_CQDma_AWCACHE, m_axi_CQDma_AWPROT, 
  m_axi_CQDma_AWQOS, m_axi_CQDma_AWVALID, m_axi_CQDma_AWREADY, m_axi_CQDma_WDATA, 
  m_axi_CQDma_WSTRB, m_axi_CQDma_WLAST, m_axi_CQDma_WVALID, m_axi_CQDma_WREADY, 
  m_axi_CQDma_BRESP, m_axi_CQDma_BVALID, m_axi_CQDma_BREADY, m_axi_CQDma_ARADDR, 
  m_axi_CQDma_ARLEN, m_axi_CQDma_ARSIZE, m_axi_CQDma_ARBURST, m_axi_CQDma_ARLOCK, 
  m_axi_CQDma_ARREGION, m_axi_CQDma_ARCACHE, m_axi_CQDma_ARPROT, m_axi_CQDma_ARQOS, 
  m_axi_CQDma_ARVALID, m_axi_CQDma_ARREADY, m_axi_CQDma_RDATA, m_axi_CQDma_RRESP, 
  m_axi_CQDma_RLAST, m_axi_CQDma_RVALID, m_axi_CQDma_RREADY, m_axi_CUDma_AWADDR, 
  m_axi_CUDma_AWLEN, m_axi_CUDma_AWSIZE, m_axi_CUDma_AWBURST, m_axi_CUDma_AWLOCK, 
  m_axi_CUDma_AWREGION, m_axi_CUDma_AWCACHE, m_axi_CUDma_AWPROT, m_axi_CUDma_AWQOS, 
  m_axi_CUDma_AWVALID, m_axi_CUDma_AWREADY, m_axi_CUDma_WDATA, m_axi_CUDma_WSTRB, 
  m_axi_CUDma_WLAST, m_axi_CUDma_WVALID, m_axi_CUDma_WREADY, m_axi_CUDma_BRESP, 
  m_axi_CUDma_BVALID, m_axi_CUDma_BREADY, m_axi_CUDma_ARADDR, m_axi_CUDma_ARLEN, 
  m_axi_CUDma_ARSIZE, m_axi_CUDma_ARBURST, m_axi_CUDma_ARLOCK, m_axi_CUDma_ARREGION, 
  m_axi_CUDma_ARCACHE, m_axi_CUDma_ARPROT, m_axi_CUDma_ARQOS, m_axi_CUDma_ARVALID, 
  m_axi_CUDma_ARREADY, m_axi_CUDma_RDATA, m_axi_CUDma_RRESP, m_axi_CUDma_RLAST, 
  m_axi_CUDma_RVALID, m_axi_CUDma_RREADY, CuDmaQueue, SlotSize, NoOfSlots, CqBaseAddress)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_CQDma_AWADDR[31:0],m_axi_CQDma_AWLEN[7:0],m_axi_CQDma_AWSIZE[2:0],m_axi_CQDma_AWBURST[1:0],m_axi_CQDma_AWLOCK[1:0],m_axi_CQDma_AWREGION[3:0],m_axi_CQDma_AWCACHE[3:0],m_axi_CQDma_AWPROT[2:0],m_axi_CQDma_AWQOS[3:0],m_axi_CQDma_AWVALID,m_axi_CQDma_AWREADY,m_axi_CQDma_WDATA[31:0],m_axi_CQDma_WSTRB[3:0],m_axi_CQDma_WLAST,m_axi_CQDma_WVALID,m_axi_CQDma_WREADY,m_axi_CQDma_BRESP[1:0],m_axi_CQDma_BVALID,m_axi_CQDma_BREADY,m_axi_CQDma_ARADDR[31:0],m_axi_CQDma_ARLEN[7:0],m_axi_CQDma_ARSIZE[2:0],m_axi_CQDma_ARBURST[1:0],m_axi_CQDma_ARLOCK[1:0],m_axi_CQDma_ARREGION[3:0],m_axi_CQDma_ARCACHE[3:0],m_axi_CQDma_ARPROT[2:0],m_axi_CQDma_ARQOS[3:0],m_axi_CQDma_ARVALID,m_axi_CQDma_ARREADY,m_axi_CQDma_RDATA[31:0],m_axi_CQDma_RRESP[1:0],m_axi_CQDma_RLAST,m_axi_CQDma_RVALID,m_axi_CQDma_RREADY,m_axi_CUDma_AWADDR[31:0],m_axi_CUDma_AWLEN[7:0],m_axi_CUDma_AWSIZE[2:0],m_axi_CUDma_AWBURST[1:0],m_axi_CUDma_AWLOCK[1:0],m_axi_CUDma_AWREGION[3:0],m_axi_CUDma_AWCACHE[3:0],m_axi_CUDma_AWPROT[2:0],m_axi_CUDma_AWQOS[3:0],m_axi_CUDma_AWVALID,m_axi_CUDma_AWREADY,m_axi_CUDma_WDATA[31:0],m_axi_CUDma_WSTRB[3:0],m_axi_CUDma_WLAST,m_axi_CUDma_WVALID,m_axi_CUDma_WREADY,m_axi_CUDma_BRESP[1:0],m_axi_CUDma_BVALID,m_axi_CUDma_BREADY,m_axi_CUDma_ARADDR[31:0],m_axi_CUDma_ARLEN[7:0],m_axi_CUDma_ARSIZE[2:0],m_axi_CUDma_ARBURST[1:0],m_axi_CUDma_ARLOCK[1:0],m_axi_CUDma_ARREGION[3:0],m_axi_CUDma_ARCACHE[3:0],m_axi_CUDma_ARPROT[2:0],m_axi_CUDma_ARQOS[3:0],m_axi_CUDma_ARVALID,m_axi_CUDma_ARREADY,m_axi_CUDma_RDATA[31:0],m_axi_CUDma_RRESP[1:0],m_axi_CUDma_RLAST,m_axi_CUDma_RVALID,m_axi_CUDma_RREADY,CuDmaQueue[127:0],SlotSize[12:0],NoOfSlots[7:0],CqBaseAddress[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_CQDma_AWADDR;
  output [7:0]m_axi_CQDma_AWLEN;
  output [2:0]m_axi_CQDma_AWSIZE;
  output [1:0]m_axi_CQDma_AWBURST;
  output [1:0]m_axi_CQDma_AWLOCK;
  output [3:0]m_axi_CQDma_AWREGION;
  output [3:0]m_axi_CQDma_AWCACHE;
  output [2:0]m_axi_CQDma_AWPROT;
  output [3:0]m_axi_CQDma_AWQOS;
  output m_axi_CQDma_AWVALID;
  input m_axi_CQDma_AWREADY;
  output [31:0]m_axi_CQDma_WDATA;
  output [3:0]m_axi_CQDma_WSTRB;
  output m_axi_CQDma_WLAST;
  output m_axi_CQDma_WVALID;
  input m_axi_CQDma_WREADY;
  input [1:0]m_axi_CQDma_BRESP;
  input m_axi_CQDma_BVALID;
  output m_axi_CQDma_BREADY;
  output [31:0]m_axi_CQDma_ARADDR;
  output [7:0]m_axi_CQDma_ARLEN;
  output [2:0]m_axi_CQDma_ARSIZE;
  output [1:0]m_axi_CQDma_ARBURST;
  output [1:0]m_axi_CQDma_ARLOCK;
  output [3:0]m_axi_CQDma_ARREGION;
  output [3:0]m_axi_CQDma_ARCACHE;
  output [2:0]m_axi_CQDma_ARPROT;
  output [3:0]m_axi_CQDma_ARQOS;
  output m_axi_CQDma_ARVALID;
  input m_axi_CQDma_ARREADY;
  input [31:0]m_axi_CQDma_RDATA;
  input [1:0]m_axi_CQDma_RRESP;
  input m_axi_CQDma_RLAST;
  input m_axi_CQDma_RVALID;
  output m_axi_CQDma_RREADY;
  output [31:0]m_axi_CUDma_AWADDR;
  output [7:0]m_axi_CUDma_AWLEN;
  output [2:0]m_axi_CUDma_AWSIZE;
  output [1:0]m_axi_CUDma_AWBURST;
  output [1:0]m_axi_CUDma_AWLOCK;
  output [3:0]m_axi_CUDma_AWREGION;
  output [3:0]m_axi_CUDma_AWCACHE;
  output [2:0]m_axi_CUDma_AWPROT;
  output [3:0]m_axi_CUDma_AWQOS;
  output m_axi_CUDma_AWVALID;
  input m_axi_CUDma_AWREADY;
  output [31:0]m_axi_CUDma_WDATA;
  output [3:0]m_axi_CUDma_WSTRB;
  output m_axi_CUDma_WLAST;
  output m_axi_CUDma_WVALID;
  input m_axi_CUDma_WREADY;
  input [1:0]m_axi_CUDma_BRESP;
  input m_axi_CUDma_BVALID;
  output m_axi_CUDma_BREADY;
  output [31:0]m_axi_CUDma_ARADDR;
  output [7:0]m_axi_CUDma_ARLEN;
  output [2:0]m_axi_CUDma_ARSIZE;
  output [1:0]m_axi_CUDma_ARBURST;
  output [1:0]m_axi_CUDma_ARLOCK;
  output [3:0]m_axi_CUDma_ARREGION;
  output [3:0]m_axi_CUDma_ARCACHE;
  output [2:0]m_axi_CUDma_ARPROT;
  output [3:0]m_axi_CUDma_ARQOS;
  output m_axi_CUDma_ARVALID;
  input m_axi_CUDma_ARREADY;
  input [31:0]m_axi_CUDma_RDATA;
  input [1:0]m_axi_CUDma_RRESP;
  input m_axi_CUDma_RLAST;
  input m_axi_CUDma_RVALID;
  output m_axi_CUDma_RREADY;
  input [127:0]CuDmaQueue;
  input [12:0]SlotSize;
  input [7:0]NoOfSlots;
  input [31:0]CqBaseAddress;
endmodule
