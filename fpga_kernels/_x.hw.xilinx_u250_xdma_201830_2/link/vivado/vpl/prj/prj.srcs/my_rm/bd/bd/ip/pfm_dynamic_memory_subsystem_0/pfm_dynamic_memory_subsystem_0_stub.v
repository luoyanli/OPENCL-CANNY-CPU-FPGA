// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec  9 21:05:17 2023
// Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top pfm_dynamic_memory_subsystem_0 -prefix
//               pfm_dynamic_memory_subsystem_0_ pfm_dynamic_memory_subsystem_0_stub.v
// Design      : pfm_dynamic_memory_subsystem_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d216,Vivado 2020.1" *)
module pfm_dynamic_memory_subsystem_0(aclk, aclk1, aresetn, S_AXI_CTRL_awaddr, 
  S_AXI_CTRL_awprot, S_AXI_CTRL_awvalid, S_AXI_CTRL_awready, S_AXI_CTRL_wdata, 
  S_AXI_CTRL_wstrb, S_AXI_CTRL_wvalid, S_AXI_CTRL_wready, S_AXI_CTRL_bresp, 
  S_AXI_CTRL_bvalid, S_AXI_CTRL_bready, S_AXI_CTRL_araddr, S_AXI_CTRL_arprot, 
  S_AXI_CTRL_arvalid, S_AXI_CTRL_arready, S_AXI_CTRL_rdata, S_AXI_CTRL_rresp, 
  S_AXI_CTRL_rvalid, S_AXI_CTRL_rready, S00_AXI_awaddr, S00_AXI_awlen, S00_AXI_awburst, 
  S00_AXI_awlock, S00_AXI_awcache, S00_AXI_awprot, S00_AXI_awregion, S00_AXI_awqos, 
  S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wlast, 
  S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, 
  S00_AXI_araddr, S00_AXI_arlen, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, 
  S00_AXI_arprot, S00_AXI_arregion, S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, 
  S00_AXI_rdata, S00_AXI_rresp, S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awid, 
  S01_AXI_awaddr, S01_AXI_awlen, S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, 
  S01_AXI_awcache, S01_AXI_awprot, S01_AXI_awregion, S01_AXI_awqos, S01_AXI_awvalid, 
  S01_AXI_awready, S01_AXI_wdata, S01_AXI_wstrb, S01_AXI_wlast, S01_AXI_wvalid, 
  S01_AXI_wready, S01_AXI_bid, S01_AXI_bresp, S01_AXI_bvalid, S01_AXI_bready, S01_AXI_arid, 
  S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, S01_AXI_arburst, S01_AXI_arlock, 
  S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arregion, S01_AXI_arqos, S01_AXI_arvalid, 
  S01_AXI_arready, S01_AXI_rid, S01_AXI_rdata, S01_AXI_rresp, S01_AXI_rlast, S01_AXI_rvalid, 
  S01_AXI_rready, S02_AXI_awid, S02_AXI_awaddr, S02_AXI_awlen, S02_AXI_awsize, 
  S02_AXI_awburst, S02_AXI_awlock, S02_AXI_awcache, S02_AXI_awprot, S02_AXI_awregion, 
  S02_AXI_awqos, S02_AXI_awvalid, S02_AXI_awready, S02_AXI_wdata, S02_AXI_wstrb, 
  S02_AXI_wlast, S02_AXI_wvalid, S02_AXI_wready, S02_AXI_bid, S02_AXI_bresp, S02_AXI_bvalid, 
  S02_AXI_bready, S02_AXI_arid, S02_AXI_araddr, S02_AXI_arlen, S02_AXI_arsize, 
  S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, S02_AXI_arregion, 
  S02_AXI_arqos, S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rid, S02_AXI_rdata, S02_AXI_rresp, 
  S02_AXI_rlast, S02_AXI_rvalid, S02_AXI_rready, S03_AXI_awid, S03_AXI_awaddr, S03_AXI_awlen, 
  S03_AXI_awsize, S03_AXI_awburst, S03_AXI_awlock, S03_AXI_awcache, S03_AXI_awprot, 
  S03_AXI_awregion, S03_AXI_awqos, S03_AXI_awvalid, S03_AXI_awready, S03_AXI_wdata, 
  S03_AXI_wstrb, S03_AXI_wlast, S03_AXI_wvalid, S03_AXI_wready, S03_AXI_bid, S03_AXI_bresp, 
  S03_AXI_bvalid, S03_AXI_bready, S03_AXI_arid, S03_AXI_araddr, S03_AXI_arlen, 
  S03_AXI_arsize, S03_AXI_arburst, S03_AXI_arlock, S03_AXI_arcache, S03_AXI_arprot, 
  S03_AXI_arregion, S03_AXI_arqos, S03_AXI_arvalid, S03_AXI_arready, S03_AXI_rid, 
  S03_AXI_rdata, S03_AXI_rresp, S03_AXI_rlast, S03_AXI_rvalid, S03_AXI_rready, 
  S04_AXI_araddr, S04_AXI_arlen, S04_AXI_arcache, S04_AXI_arprot, S04_AXI_arregion, 
  S04_AXI_arqos, S04_AXI_arvalid, S04_AXI_arready, S04_AXI_rdata, S04_AXI_rresp, 
  S04_AXI_rlast, S04_AXI_rvalid, S04_AXI_rready, S05_AXI_awaddr, S05_AXI_awlen, 
  S05_AXI_awcache, S05_AXI_awprot, S05_AXI_awregion, S05_AXI_awqos, S05_AXI_awvalid, 
  S05_AXI_awready, S05_AXI_wdata, S05_AXI_wstrb, S05_AXI_wlast, S05_AXI_wvalid, 
  S05_AXI_wready, S05_AXI_bresp, S05_AXI_bvalid, S05_AXI_bready, S06_AXI_araddr, 
  S06_AXI_arlen, S06_AXI_arcache, S06_AXI_arprot, S06_AXI_arregion, S06_AXI_arqos, 
  S06_AXI_arvalid, S06_AXI_arready, S06_AXI_rdata, S06_AXI_rresp, S06_AXI_rlast, 
  S06_AXI_rvalid, S06_AXI_rready, S07_AXI_awaddr, S07_AXI_awlen, S07_AXI_awcache, 
  S07_AXI_awprot, S07_AXI_awregion, S07_AXI_awqos, S07_AXI_awvalid, S07_AXI_awready, 
  S07_AXI_wdata, S07_AXI_wstrb, S07_AXI_wlast, S07_AXI_wvalid, S07_AXI_wready, S07_AXI_bresp, 
  S07_AXI_bvalid, S07_AXI_bready, S08_AXI_araddr, S08_AXI_arlen, S08_AXI_arcache, 
  S08_AXI_arprot, S08_AXI_arregion, S08_AXI_arqos, S08_AXI_arvalid, S08_AXI_arready, 
  S08_AXI_rdata, S08_AXI_rresp, S08_AXI_rlast, S08_AXI_rvalid, S08_AXI_rready, 
  S09_AXI_awaddr, S09_AXI_awlen, S09_AXI_awcache, S09_AXI_awprot, S09_AXI_awregion, 
  S09_AXI_awqos, S09_AXI_awvalid, S09_AXI_awready, S09_AXI_wdata, S09_AXI_wstrb, 
  S09_AXI_wlast, S09_AXI_wvalid, S09_AXI_wready, S09_AXI_bresp, S09_AXI_bvalid, 
  S09_AXI_bready, S10_AXI_araddr, S10_AXI_arlen, S10_AXI_arcache, S10_AXI_arprot, 
  S10_AXI_arregion, S10_AXI_arqos, S10_AXI_arvalid, S10_AXI_arready, S10_AXI_rdata, 
  S10_AXI_rresp, S10_AXI_rlast, S10_AXI_rvalid, S10_AXI_rready, S11_AXI_awaddr, 
  S11_AXI_awlen, S11_AXI_awcache, S11_AXI_awprot, S11_AXI_awregion, S11_AXI_awqos, 
  S11_AXI_awvalid, S11_AXI_awready, S11_AXI_wdata, S11_AXI_wstrb, S11_AXI_wlast, 
  S11_AXI_wvalid, S11_AXI_wready, S11_AXI_bresp, S11_AXI_bvalid, S11_AXI_bready, 
  DDR4_MEM00_dq, DDR4_MEM00_dqs_t, DDR4_MEM00_dqs_c, DDR4_MEM00_adr, DDR4_MEM00_ba, 
  DDR4_MEM00_bg, DDR4_MEM00_act_n, DDR4_MEM00_reset_n, DDR4_MEM00_ck_t, DDR4_MEM00_ck_c, 
  DDR4_MEM00_cke, DDR4_MEM00_cs_n, DDR4_MEM00_odt, DDR4_MEM00_par, DDR4_MEM01_dq, 
  DDR4_MEM01_dqs_t, DDR4_MEM01_dqs_c, DDR4_MEM01_adr, DDR4_MEM01_ba, DDR4_MEM01_bg, 
  DDR4_MEM01_act_n, DDR4_MEM01_reset_n, DDR4_MEM01_ck_t, DDR4_MEM01_ck_c, DDR4_MEM01_cke, 
  DDR4_MEM01_cs_n, DDR4_MEM01_odt, DDR4_MEM01_par, DDR4_MEM02_dq, DDR4_MEM02_dqs_t, 
  DDR4_MEM02_dqs_c, DDR4_MEM02_adr, DDR4_MEM02_ba, DDR4_MEM02_bg, DDR4_MEM02_act_n, 
  DDR4_MEM02_reset_n, DDR4_MEM02_ck_t, DDR4_MEM02_ck_c, DDR4_MEM02_cke, DDR4_MEM02_cs_n, 
  DDR4_MEM02_odt, DDR4_MEM02_par, DDR4_MEM03_dq, DDR4_MEM03_dqs_t, DDR4_MEM03_dqs_c, 
  DDR4_MEM03_adr, DDR4_MEM03_ba, DDR4_MEM03_bg, DDR4_MEM03_act_n, DDR4_MEM03_reset_n, 
  DDR4_MEM03_ck_t, DDR4_MEM03_ck_c, DDR4_MEM03_cke, DDR4_MEM03_cs_n, DDR4_MEM03_odt, 
  DDR4_MEM03_par, DDR4_MEM00_DIFF_CLK_clk_p, DDR4_MEM00_DIFF_CLK_clk_n, ddr4_mem01_clk, 
  DDR4_MEM02_DIFF_CLK_clk_p, DDR4_MEM02_DIFF_CLK_clk_n, DDR4_MEM03_DIFF_CLK_clk_p, 
  DDR4_MEM03_DIFF_CLK_clk_n, ddr4_mem00_ui_clk, ddr4_mem01_ui_clk, ddr4_mem02_ui_clk, 
  ddr4_mem03_ui_clk, ddr4_mem00_sys_rst, ddr4_mem01_sys_rst, ddr4_mem02_sys_rst, 
  ddr4_mem03_sys_rst, ddr4_mem_calib_complete, ddr4_mem_calib_vec, S00_AXI_arid, 
  S00_AXI_awid, S00_AXI_bid, S00_AXI_rid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclk1,aresetn,S_AXI_CTRL_awaddr[24:0],S_AXI_CTRL_awprot[2:0],S_AXI_CTRL_awvalid,S_AXI_CTRL_awready,S_AXI_CTRL_wdata[31:0],S_AXI_CTRL_wstrb[3:0],S_AXI_CTRL_wvalid,S_AXI_CTRL_wready,S_AXI_CTRL_bresp[1:0],S_AXI_CTRL_bvalid,S_AXI_CTRL_bready,S_AXI_CTRL_araddr[24:0],S_AXI_CTRL_arprot[2:0],S_AXI_CTRL_arvalid,S_AXI_CTRL_arready,S_AXI_CTRL_rdata[31:0],S_AXI_CTRL_rresp[1:0],S_AXI_CTRL_rvalid,S_AXI_CTRL_rready,S00_AXI_awaddr[38:0],S00_AXI_awlen[7:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awregion[3:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[511:0],S00_AXI_wstrb[63:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[38:0],S00_AXI_arlen[7:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arregion[3:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[511:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awid[2:0],S01_AXI_awaddr[38:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awregion[3:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[511:0],S01_AXI_wstrb[63:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bid[2:0],S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_arid[2:0],S01_AXI_araddr[38:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arregion[3:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rid[2:0],S01_AXI_rdata[511:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awid[2:0],S02_AXI_awaddr[38:0],S02_AXI_awlen[7:0],S02_AXI_awsize[2:0],S02_AXI_awburst[1:0],S02_AXI_awlock[0:0],S02_AXI_awcache[3:0],S02_AXI_awprot[2:0],S02_AXI_awregion[3:0],S02_AXI_awqos[3:0],S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata[511:0],S02_AXI_wstrb[63:0],S02_AXI_wlast,S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bid[2:0],S02_AXI_bresp[1:0],S02_AXI_bvalid,S02_AXI_bready,S02_AXI_arid[2:0],S02_AXI_araddr[38:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arregion[3:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rid[2:0],S02_AXI_rdata[511:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awid[2:0],S03_AXI_awaddr[38:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awregion[3:0],S03_AXI_awqos[3:0],S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata[511:0],S03_AXI_wstrb[63:0],S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bid[2:0],S03_AXI_bresp[1:0],S03_AXI_bvalid,S03_AXI_bready,S03_AXI_arid[2:0],S03_AXI_araddr[38:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arregion[3:0],S03_AXI_arqos[3:0],S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rid[2:0],S03_AXI_rdata[511:0],S03_AXI_rresp[1:0],S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_araddr[38:0],S04_AXI_arlen[7:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arregion[3:0],S04_AXI_arqos[3:0],S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata[511:0],S04_AXI_rresp[1:0],S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awaddr[38:0],S05_AXI_awlen[7:0],S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awregion[3:0],S05_AXI_awqos[3:0],S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wdata[511:0],S05_AXI_wstrb[63:0],S05_AXI_wlast,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bresp[1:0],S05_AXI_bvalid,S05_AXI_bready,S06_AXI_araddr[38:0],S06_AXI_arlen[7:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arregion[3:0],S06_AXI_arqos[3:0],S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata[511:0],S06_AXI_rresp[1:0],S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_awaddr[38:0],S07_AXI_awlen[7:0],S07_AXI_awcache[3:0],S07_AXI_awprot[2:0],S07_AXI_awregion[3:0],S07_AXI_awqos[3:0],S07_AXI_awvalid,S07_AXI_awready,S07_AXI_wdata[511:0],S07_AXI_wstrb[63:0],S07_AXI_wlast,S07_AXI_wvalid,S07_AXI_wready,S07_AXI_bresp[1:0],S07_AXI_bvalid,S07_AXI_bready,S08_AXI_araddr[38:0],S08_AXI_arlen[7:0],S08_AXI_arcache[3:0],S08_AXI_arprot[2:0],S08_AXI_arregion[3:0],S08_AXI_arqos[3:0],S08_AXI_arvalid,S08_AXI_arready,S08_AXI_rdata[511:0],S08_AXI_rresp[1:0],S08_AXI_rlast,S08_AXI_rvalid,S08_AXI_rready,S09_AXI_awaddr[38:0],S09_AXI_awlen[7:0],S09_AXI_awcache[3:0],S09_AXI_awprot[2:0],S09_AXI_awregion[3:0],S09_AXI_awqos[3:0],S09_AXI_awvalid,S09_AXI_awready,S09_AXI_wdata[31:0],S09_AXI_wstrb[3:0],S09_AXI_wlast,S09_AXI_wvalid,S09_AXI_wready,S09_AXI_bresp[1:0],S09_AXI_bvalid,S09_AXI_bready,S10_AXI_araddr[38:0],S10_AXI_arlen[7:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arregion[3:0],S10_AXI_arqos[3:0],S10_AXI_arvalid,S10_AXI_arready,S10_AXI_rdata[511:0],S10_AXI_rresp[1:0],S10_AXI_rlast,S10_AXI_rvalid,S10_AXI_rready,S11_AXI_awaddr[38:0],S11_AXI_awlen[7:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awregion[3:0],S11_AXI_awqos[3:0],S11_AXI_awvalid,S11_AXI_awready,S11_AXI_wdata[31:0],S11_AXI_wstrb[3:0],S11_AXI_wlast,S11_AXI_wvalid,S11_AXI_wready,S11_AXI_bresp[1:0],S11_AXI_bvalid,S11_AXI_bready,DDR4_MEM00_dq[71:0],DDR4_MEM00_dqs_t[17:0],DDR4_MEM00_dqs_c[17:0],DDR4_MEM00_adr[16:0],DDR4_MEM00_ba[1:0],DDR4_MEM00_bg[1:0],DDR4_MEM00_act_n,DDR4_MEM00_reset_n,DDR4_MEM00_ck_t[0:0],DDR4_MEM00_ck_c[0:0],DDR4_MEM00_cke[0:0],DDR4_MEM00_cs_n[0:0],DDR4_MEM00_odt[0:0],DDR4_MEM00_par,DDR4_MEM01_dq[71:0],DDR4_MEM01_dqs_t[17:0],DDR4_MEM01_dqs_c[17:0],DDR4_MEM01_adr[16:0],DDR4_MEM01_ba[1:0],DDR4_MEM01_bg[1:0],DDR4_MEM01_act_n,DDR4_MEM01_reset_n,DDR4_MEM01_ck_t[0:0],DDR4_MEM01_ck_c[0:0],DDR4_MEM01_cke[0:0],DDR4_MEM01_cs_n[0:0],DDR4_MEM01_odt[0:0],DDR4_MEM01_par,DDR4_MEM02_dq[71:0],DDR4_MEM02_dqs_t[17:0],DDR4_MEM02_dqs_c[17:0],DDR4_MEM02_adr[16:0],DDR4_MEM02_ba[1:0],DDR4_MEM02_bg[1:0],DDR4_MEM02_act_n,DDR4_MEM02_reset_n,DDR4_MEM02_ck_t[0:0],DDR4_MEM02_ck_c[0:0],DDR4_MEM02_cke[0:0],DDR4_MEM02_cs_n[0:0],DDR4_MEM02_odt[0:0],DDR4_MEM02_par,DDR4_MEM03_dq[71:0],DDR4_MEM03_dqs_t[17:0],DDR4_MEM03_dqs_c[17:0],DDR4_MEM03_adr[16:0],DDR4_MEM03_ba[1:0],DDR4_MEM03_bg[1:0],DDR4_MEM03_act_n,DDR4_MEM03_reset_n,DDR4_MEM03_ck_t[0:0],DDR4_MEM03_ck_c[0:0],DDR4_MEM03_cke[0:0],DDR4_MEM03_cs_n[0:0],DDR4_MEM03_odt[0:0],DDR4_MEM03_par,DDR4_MEM00_DIFF_CLK_clk_p,DDR4_MEM00_DIFF_CLK_clk_n,ddr4_mem01_clk,DDR4_MEM02_DIFF_CLK_clk_p,DDR4_MEM02_DIFF_CLK_clk_n,DDR4_MEM03_DIFF_CLK_clk_p,DDR4_MEM03_DIFF_CLK_clk_n,ddr4_mem00_ui_clk,ddr4_mem01_ui_clk,ddr4_mem02_ui_clk,ddr4_mem03_ui_clk,ddr4_mem00_sys_rst,ddr4_mem01_sys_rst,ddr4_mem02_sys_rst,ddr4_mem03_sys_rst,ddr4_mem_calib_complete,ddr4_mem_calib_vec[3:0],S00_AXI_arid[2:0],S00_AXI_awid[2:0],S00_AXI_bid[2:0],S00_AXI_rid[2:0]" */;
  input aclk;
  input aclk1;
  input aresetn;
  input [24:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  input S_AXI_CTRL_awvalid;
  output S_AXI_CTRL_awready;
  input [31:0]S_AXI_CTRL_wdata;
  input [3:0]S_AXI_CTRL_wstrb;
  input S_AXI_CTRL_wvalid;
  output S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  input S_AXI_CTRL_bready;
  input [24:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  input S_AXI_CTRL_arvalid;
  output S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input S_AXI_CTRL_rready;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [2:0]S01_AXI_awid;
  input [38:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awregion;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [511:0]S01_AXI_wdata;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [2:0]S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [2:0]S01_AXI_arid;
  input [38:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arregion;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [2:0]S01_AXI_rid;
  output [511:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [2:0]S02_AXI_awid;
  input [38:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awsize;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awregion;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [511:0]S02_AXI_wdata;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [2:0]S02_AXI_bid;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [2:0]S02_AXI_arid;
  input [38:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arregion;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [2:0]S02_AXI_rid;
  output [511:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [2:0]S03_AXI_awid;
  input [38:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awregion;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [511:0]S03_AXI_wdata;
  input [63:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [2:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  input [2:0]S03_AXI_arid;
  input [38:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arregion;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [2:0]S03_AXI_rid;
  output [511:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
  input [38:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arregion;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_arvalid;
  output S04_AXI_arready;
  output [511:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rlast;
  output S04_AXI_rvalid;
  input S04_AXI_rready;
  input [38:0]S05_AXI_awaddr;
  input [7:0]S05_AXI_awlen;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awregion;
  input [3:0]S05_AXI_awqos;
  input S05_AXI_awvalid;
  output S05_AXI_awready;
  input [511:0]S05_AXI_wdata;
  input [63:0]S05_AXI_wstrb;
  input S05_AXI_wlast;
  input S05_AXI_wvalid;
  output S05_AXI_wready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input S05_AXI_bready;
  input [38:0]S06_AXI_araddr;
  input [7:0]S06_AXI_arlen;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arregion;
  input [3:0]S06_AXI_arqos;
  input S06_AXI_arvalid;
  output S06_AXI_arready;
  output [511:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rlast;
  output S06_AXI_rvalid;
  input S06_AXI_rready;
  input [38:0]S07_AXI_awaddr;
  input [7:0]S07_AXI_awlen;
  input [3:0]S07_AXI_awcache;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awregion;
  input [3:0]S07_AXI_awqos;
  input S07_AXI_awvalid;
  output S07_AXI_awready;
  input [511:0]S07_AXI_wdata;
  input [63:0]S07_AXI_wstrb;
  input S07_AXI_wlast;
  input S07_AXI_wvalid;
  output S07_AXI_wready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  input S07_AXI_bready;
  input [38:0]S08_AXI_araddr;
  input [7:0]S08_AXI_arlen;
  input [3:0]S08_AXI_arcache;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arregion;
  input [3:0]S08_AXI_arqos;
  input S08_AXI_arvalid;
  output S08_AXI_arready;
  output [511:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rlast;
  output S08_AXI_rvalid;
  input S08_AXI_rready;
  input [38:0]S09_AXI_awaddr;
  input [7:0]S09_AXI_awlen;
  input [3:0]S09_AXI_awcache;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awregion;
  input [3:0]S09_AXI_awqos;
  input S09_AXI_awvalid;
  output S09_AXI_awready;
  input [31:0]S09_AXI_wdata;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wlast;
  input S09_AXI_wvalid;
  output S09_AXI_wready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  input S09_AXI_bready;
  input [38:0]S10_AXI_araddr;
  input [7:0]S10_AXI_arlen;
  input [3:0]S10_AXI_arcache;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arregion;
  input [3:0]S10_AXI_arqos;
  input S10_AXI_arvalid;
  output S10_AXI_arready;
  output [511:0]S10_AXI_rdata;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rlast;
  output S10_AXI_rvalid;
  input S10_AXI_rready;
  input [38:0]S11_AXI_awaddr;
  input [7:0]S11_AXI_awlen;
  input [3:0]S11_AXI_awcache;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awregion;
  input [3:0]S11_AXI_awqos;
  input S11_AXI_awvalid;
  output S11_AXI_awready;
  input [31:0]S11_AXI_wdata;
  input [3:0]S11_AXI_wstrb;
  input S11_AXI_wlast;
  input S11_AXI_wvalid;
  output S11_AXI_wready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input S11_AXI_bready;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_t;
  inout [17:0]DDR4_MEM00_dqs_c;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output DDR4_MEM00_act_n;
  output DDR4_MEM00_reset_n;
  output [0:0]DDR4_MEM00_ck_t;
  output [0:0]DDR4_MEM00_ck_c;
  output [0:0]DDR4_MEM00_cke;
  output [0:0]DDR4_MEM00_cs_n;
  output [0:0]DDR4_MEM00_odt;
  output DDR4_MEM00_par;
  inout [71:0]DDR4_MEM01_dq;
  inout [17:0]DDR4_MEM01_dqs_t;
  inout [17:0]DDR4_MEM01_dqs_c;
  output [16:0]DDR4_MEM01_adr;
  output [1:0]DDR4_MEM01_ba;
  output [1:0]DDR4_MEM01_bg;
  output DDR4_MEM01_act_n;
  output DDR4_MEM01_reset_n;
  output [0:0]DDR4_MEM01_ck_t;
  output [0:0]DDR4_MEM01_ck_c;
  output [0:0]DDR4_MEM01_cke;
  output [0:0]DDR4_MEM01_cs_n;
  output [0:0]DDR4_MEM01_odt;
  output DDR4_MEM01_par;
  inout [71:0]DDR4_MEM02_dq;
  inout [17:0]DDR4_MEM02_dqs_t;
  inout [17:0]DDR4_MEM02_dqs_c;
  output [16:0]DDR4_MEM02_adr;
  output [1:0]DDR4_MEM02_ba;
  output [1:0]DDR4_MEM02_bg;
  output DDR4_MEM02_act_n;
  output DDR4_MEM02_reset_n;
  output [0:0]DDR4_MEM02_ck_t;
  output [0:0]DDR4_MEM02_ck_c;
  output [0:0]DDR4_MEM02_cke;
  output [0:0]DDR4_MEM02_cs_n;
  output [0:0]DDR4_MEM02_odt;
  output DDR4_MEM02_par;
  inout [71:0]DDR4_MEM03_dq;
  inout [17:0]DDR4_MEM03_dqs_t;
  inout [17:0]DDR4_MEM03_dqs_c;
  output [16:0]DDR4_MEM03_adr;
  output [1:0]DDR4_MEM03_ba;
  output [1:0]DDR4_MEM03_bg;
  output DDR4_MEM03_act_n;
  output DDR4_MEM03_reset_n;
  output [0:0]DDR4_MEM03_ck_t;
  output [0:0]DDR4_MEM03_ck_c;
  output [0:0]DDR4_MEM03_cke;
  output [0:0]DDR4_MEM03_cs_n;
  output [0:0]DDR4_MEM03_odt;
  output DDR4_MEM03_par;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input ddr4_mem01_clk;
  input DDR4_MEM02_DIFF_CLK_clk_p;
  input DDR4_MEM02_DIFF_CLK_clk_n;
  input DDR4_MEM03_DIFF_CLK_clk_p;
  input DDR4_MEM03_DIFF_CLK_clk_n;
  output ddr4_mem00_ui_clk;
  output ddr4_mem01_ui_clk;
  output ddr4_mem02_ui_clk;
  output ddr4_mem03_ui_clk;
  input ddr4_mem00_sys_rst;
  input ddr4_mem01_sys_rst;
  input ddr4_mem02_sys_rst;
  input ddr4_mem03_sys_rst;
  output ddr4_mem_calib_complete;
  output [3:0]ddr4_mem_calib_vec;
  input [2:0]S00_AXI_arid;
  input [2:0]S00_AXI_awid;
  output [2:0]S00_AXI_bid;
  output [2:0]S00_AXI_rid;
endmodule
