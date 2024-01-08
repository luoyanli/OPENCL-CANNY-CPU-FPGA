// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:34 2019
// Host        : xsjl170270 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_10/bd_d216_interconnect_S01_AXI_0_stub.v
// Design      : bd_d216_interconnect_S01_AXI_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_8bea,Vivado 2018.3" *)
module bd_d216_interconnect_S01_AXI_0(aclk, aresetn, S00_AXI_awid, S00_AXI_awaddr, 
  S00_AXI_awlen, S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, 
  S00_AXI_awprot, S00_AXI_awqos, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, 
  S00_AXI_wstrb, S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bid, S00_AXI_bresp, 
  S00_AXI_bvalid, S00_AXI_bready, S00_AXI_arid, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rid, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, M00_AXI_awid, M00_AXI_awaddr, M00_AXI_awlen, 
  M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, M00_AXI_awcache, M00_AXI_awprot, 
  M00_AXI_awqos, M00_AXI_awuser, M00_AXI_awvalid, M00_AXI_awready, M00_AXI_wdata, 
  M00_AXI_wstrb, M00_AXI_wlast, M00_AXI_wuser, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bid, 
  M00_AXI_bresp, M00_AXI_buser, M00_AXI_bvalid, M00_AXI_bready, M00_AXI_arid, M00_AXI_araddr, 
  M00_AXI_arlen, M00_AXI_arsize, M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, 
  M00_AXI_arprot, M00_AXI_arqos, M00_AXI_aruser, M00_AXI_arvalid, M00_AXI_arready, 
  M00_AXI_rid, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, M00_AXI_ruser, M00_AXI_rvalid, 
  M00_AXI_rready, M01_AXI_awid, M01_AXI_awaddr, M01_AXI_awlen, M01_AXI_awsize, 
  M01_AXI_awburst, M01_AXI_awlock, M01_AXI_awcache, M01_AXI_awprot, M01_AXI_awqos, 
  M01_AXI_awuser, M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, M01_AXI_wstrb, 
  M01_AXI_wlast, M01_AXI_wuser, M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bid, M01_AXI_bresp, 
  M01_AXI_buser, M01_AXI_bvalid, M01_AXI_bready, M01_AXI_arid, M01_AXI_araddr, M01_AXI_arlen, 
  M01_AXI_arsize, M01_AXI_arburst, M01_AXI_arlock, M01_AXI_arcache, M01_AXI_arprot, 
  M01_AXI_arqos, M01_AXI_aruser, M01_AXI_arvalid, M01_AXI_arready, M01_AXI_rid, 
  M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rlast, M01_AXI_ruser, M01_AXI_rvalid, M01_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awid[2:0],S00_AXI_awaddr[38:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[511:0],S00_AXI_wstrb[63:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid[2:0],S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid[2:0],S00_AXI_araddr[38:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid[2:0],S00_AXI_rdata[511:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awid[1:0],M00_AXI_awaddr[38:0],M00_AXI_awlen[7:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[0:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awuser[113:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[511:0],M00_AXI_wstrb[63:0],M00_AXI_wlast,M00_AXI_wuser[13:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bid[1:0],M00_AXI_bresp[1:0],M00_AXI_buser[113:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_arid[1:0],M00_AXI_araddr[38:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[0:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_aruser[113:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rid[1:0],M00_AXI_rdata[511:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_ruser[13:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awid[1:0],M01_AXI_awaddr[38:0],M01_AXI_awlen[7:0],M01_AXI_awsize[2:0],M01_AXI_awburst[1:0],M01_AXI_awlock[0:0],M01_AXI_awcache[3:0],M01_AXI_awprot[2:0],M01_AXI_awqos[3:0],M01_AXI_awuser[113:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[511:0],M01_AXI_wstrb[63:0],M01_AXI_wlast,M01_AXI_wuser[13:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bid[1:0],M01_AXI_bresp[1:0],M01_AXI_buser[113:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_arid[1:0],M01_AXI_araddr[38:0],M01_AXI_arlen[7:0],M01_AXI_arsize[2:0],M01_AXI_arburst[1:0],M01_AXI_arlock[0:0],M01_AXI_arcache[3:0],M01_AXI_arprot[2:0],M01_AXI_arqos[3:0],M01_AXI_aruser[113:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rid[1:0],M01_AXI_rdata[511:0],M01_AXI_rresp[1:0],M01_AXI_rlast,M01_AXI_ruser[13:0],M01_AXI_rvalid,M01_AXI_rready" */;
  input aclk;
  input aresetn;
  input [2:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [2:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [2:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [2:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [1:0]M00_AXI_awid;
  output [38:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output [113:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output [13:0]M00_AXI_wuser;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input [113:0]M00_AXI_buser;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [1:0]M00_AXI_arid;
  output [38:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output [113:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [1:0]M00_AXI_rid;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input [13:0]M00_AXI_ruser;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [1:0]M01_AXI_awid;
  output [38:0]M01_AXI_awaddr;
  output [7:0]M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output [0:0]M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  output [113:0]M01_AXI_awuser;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [511:0]M01_AXI_wdata;
  output [63:0]M01_AXI_wstrb;
  output M01_AXI_wlast;
  output [13:0]M01_AXI_wuser;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bid;
  input [1:0]M01_AXI_bresp;
  input [113:0]M01_AXI_buser;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [1:0]M01_AXI_arid;
  output [38:0]M01_AXI_araddr;
  output [7:0]M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output [0:0]M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  output [113:0]M01_AXI_aruser;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [1:0]M01_AXI_rid;
  input [511:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rlast;
  input [13:0]M01_AXI_ruser;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
endmodule
