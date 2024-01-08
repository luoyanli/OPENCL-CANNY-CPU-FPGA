// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:sdx_memory_subsystem:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module pfm_dynamic_memory_subsystem_0 (
  aclk,
  aclk1,
  aresetn,
  S_AXI_CTRL_awaddr,
  S_AXI_CTRL_awprot,
  S_AXI_CTRL_awvalid,
  S_AXI_CTRL_awready,
  S_AXI_CTRL_wdata,
  S_AXI_CTRL_wstrb,
  S_AXI_CTRL_wvalid,
  S_AXI_CTRL_wready,
  S_AXI_CTRL_bresp,
  S_AXI_CTRL_bvalid,
  S_AXI_CTRL_bready,
  S_AXI_CTRL_araddr,
  S_AXI_CTRL_arprot,
  S_AXI_CTRL_arvalid,
  S_AXI_CTRL_arready,
  S_AXI_CTRL_rdata,
  S_AXI_CTRL_rresp,
  S_AXI_CTRL_rvalid,
  S_AXI_CTRL_rready,
  S00_AXI_awaddr,
  S00_AXI_awlen,
  S00_AXI_awburst,
  S00_AXI_awlock,
  S00_AXI_awcache,
  S00_AXI_awprot,
  S00_AXI_awregion,
  S00_AXI_awqos,
  S00_AXI_awvalid,
  S00_AXI_awready,
  S00_AXI_wdata,
  S00_AXI_wstrb,
  S00_AXI_wlast,
  S00_AXI_wvalid,
  S00_AXI_wready,
  S00_AXI_bresp,
  S00_AXI_bvalid,
  S00_AXI_bready,
  S00_AXI_araddr,
  S00_AXI_arlen,
  S00_AXI_arburst,
  S00_AXI_arlock,
  S00_AXI_arcache,
  S00_AXI_arprot,
  S00_AXI_arregion,
  S00_AXI_arqos,
  S00_AXI_arvalid,
  S00_AXI_arready,
  S00_AXI_rdata,
  S00_AXI_rresp,
  S00_AXI_rlast,
  S00_AXI_rvalid,
  S00_AXI_rready,
  S01_AXI_awid,
  S01_AXI_awaddr,
  S01_AXI_awlen,
  S01_AXI_awsize,
  S01_AXI_awburst,
  S01_AXI_awlock,
  S01_AXI_awcache,
  S01_AXI_awprot,
  S01_AXI_awregion,
  S01_AXI_awqos,
  S01_AXI_awvalid,
  S01_AXI_awready,
  S01_AXI_wdata,
  S01_AXI_wstrb,
  S01_AXI_wlast,
  S01_AXI_wvalid,
  S01_AXI_wready,
  S01_AXI_bid,
  S01_AXI_bresp,
  S01_AXI_bvalid,
  S01_AXI_bready,
  S01_AXI_arid,
  S01_AXI_araddr,
  S01_AXI_arlen,
  S01_AXI_arsize,
  S01_AXI_arburst,
  S01_AXI_arlock,
  S01_AXI_arcache,
  S01_AXI_arprot,
  S01_AXI_arregion,
  S01_AXI_arqos,
  S01_AXI_arvalid,
  S01_AXI_arready,
  S01_AXI_rid,
  S01_AXI_rdata,
  S01_AXI_rresp,
  S01_AXI_rlast,
  S01_AXI_rvalid,
  S01_AXI_rready,
  S02_AXI_awid,
  S02_AXI_awaddr,
  S02_AXI_awlen,
  S02_AXI_awsize,
  S02_AXI_awburst,
  S02_AXI_awlock,
  S02_AXI_awcache,
  S02_AXI_awprot,
  S02_AXI_awregion,
  S02_AXI_awqos,
  S02_AXI_awvalid,
  S02_AXI_awready,
  S02_AXI_wdata,
  S02_AXI_wstrb,
  S02_AXI_wlast,
  S02_AXI_wvalid,
  S02_AXI_wready,
  S02_AXI_bid,
  S02_AXI_bresp,
  S02_AXI_bvalid,
  S02_AXI_bready,
  S02_AXI_arid,
  S02_AXI_araddr,
  S02_AXI_arlen,
  S02_AXI_arsize,
  S02_AXI_arburst,
  S02_AXI_arlock,
  S02_AXI_arcache,
  S02_AXI_arprot,
  S02_AXI_arregion,
  S02_AXI_arqos,
  S02_AXI_arvalid,
  S02_AXI_arready,
  S02_AXI_rid,
  S02_AXI_rdata,
  S02_AXI_rresp,
  S02_AXI_rlast,
  S02_AXI_rvalid,
  S02_AXI_rready,
  S03_AXI_awid,
  S03_AXI_awaddr,
  S03_AXI_awlen,
  S03_AXI_awsize,
  S03_AXI_awburst,
  S03_AXI_awlock,
  S03_AXI_awcache,
  S03_AXI_awprot,
  S03_AXI_awregion,
  S03_AXI_awqos,
  S03_AXI_awvalid,
  S03_AXI_awready,
  S03_AXI_wdata,
  S03_AXI_wstrb,
  S03_AXI_wlast,
  S03_AXI_wvalid,
  S03_AXI_wready,
  S03_AXI_bid,
  S03_AXI_bresp,
  S03_AXI_bvalid,
  S03_AXI_bready,
  S03_AXI_arid,
  S03_AXI_araddr,
  S03_AXI_arlen,
  S03_AXI_arsize,
  S03_AXI_arburst,
  S03_AXI_arlock,
  S03_AXI_arcache,
  S03_AXI_arprot,
  S03_AXI_arregion,
  S03_AXI_arqos,
  S03_AXI_arvalid,
  S03_AXI_arready,
  S03_AXI_rid,
  S03_AXI_rdata,
  S03_AXI_rresp,
  S03_AXI_rlast,
  S03_AXI_rvalid,
  S03_AXI_rready,
  S04_AXI_araddr,
  S04_AXI_arlen,
  S04_AXI_arcache,
  S04_AXI_arprot,
  S04_AXI_arregion,
  S04_AXI_arqos,
  S04_AXI_arvalid,
  S04_AXI_arready,
  S04_AXI_rdata,
  S04_AXI_rresp,
  S04_AXI_rlast,
  S04_AXI_rvalid,
  S04_AXI_rready,
  S05_AXI_awaddr,
  S05_AXI_awlen,
  S05_AXI_awcache,
  S05_AXI_awprot,
  S05_AXI_awregion,
  S05_AXI_awqos,
  S05_AXI_awvalid,
  S05_AXI_awready,
  S05_AXI_wdata,
  S05_AXI_wstrb,
  S05_AXI_wlast,
  S05_AXI_wvalid,
  S05_AXI_wready,
  S05_AXI_bresp,
  S05_AXI_bvalid,
  S05_AXI_bready,
  S06_AXI_araddr,
  S06_AXI_arlen,
  S06_AXI_arcache,
  S06_AXI_arprot,
  S06_AXI_arregion,
  S06_AXI_arqos,
  S06_AXI_arvalid,
  S06_AXI_arready,
  S06_AXI_rdata,
  S06_AXI_rresp,
  S06_AXI_rlast,
  S06_AXI_rvalid,
  S06_AXI_rready,
  S07_AXI_awaddr,
  S07_AXI_awlen,
  S07_AXI_awcache,
  S07_AXI_awprot,
  S07_AXI_awregion,
  S07_AXI_awqos,
  S07_AXI_awvalid,
  S07_AXI_awready,
  S07_AXI_wdata,
  S07_AXI_wstrb,
  S07_AXI_wlast,
  S07_AXI_wvalid,
  S07_AXI_wready,
  S07_AXI_bresp,
  S07_AXI_bvalid,
  S07_AXI_bready,
  S08_AXI_araddr,
  S08_AXI_arlen,
  S08_AXI_arcache,
  S08_AXI_arprot,
  S08_AXI_arregion,
  S08_AXI_arqos,
  S08_AXI_arvalid,
  S08_AXI_arready,
  S08_AXI_rdata,
  S08_AXI_rresp,
  S08_AXI_rlast,
  S08_AXI_rvalid,
  S08_AXI_rready,
  S09_AXI_awaddr,
  S09_AXI_awlen,
  S09_AXI_awcache,
  S09_AXI_awprot,
  S09_AXI_awregion,
  S09_AXI_awqos,
  S09_AXI_awvalid,
  S09_AXI_awready,
  S09_AXI_wdata,
  S09_AXI_wstrb,
  S09_AXI_wlast,
  S09_AXI_wvalid,
  S09_AXI_wready,
  S09_AXI_bresp,
  S09_AXI_bvalid,
  S09_AXI_bready,
  S10_AXI_araddr,
  S10_AXI_arlen,
  S10_AXI_arcache,
  S10_AXI_arprot,
  S10_AXI_arregion,
  S10_AXI_arqos,
  S10_AXI_arvalid,
  S10_AXI_arready,
  S10_AXI_rdata,
  S10_AXI_rresp,
  S10_AXI_rlast,
  S10_AXI_rvalid,
  S10_AXI_rready,
  S11_AXI_awaddr,
  S11_AXI_awlen,
  S11_AXI_awcache,
  S11_AXI_awprot,
  S11_AXI_awregion,
  S11_AXI_awqos,
  S11_AXI_awvalid,
  S11_AXI_awready,
  S11_AXI_wdata,
  S11_AXI_wstrb,
  S11_AXI_wlast,
  S11_AXI_wvalid,
  S11_AXI_wready,
  S11_AXI_bresp,
  S11_AXI_bvalid,
  S11_AXI_bready,
  DDR4_MEM00_dq,
  DDR4_MEM00_dqs_t,
  DDR4_MEM00_dqs_c,
  DDR4_MEM00_adr,
  DDR4_MEM00_ba,
  DDR4_MEM00_bg,
  DDR4_MEM00_act_n,
  DDR4_MEM00_reset_n,
  DDR4_MEM00_ck_t,
  DDR4_MEM00_ck_c,
  DDR4_MEM00_cke,
  DDR4_MEM00_cs_n,
  DDR4_MEM00_odt,
  DDR4_MEM00_par,
  DDR4_MEM01_dq,
  DDR4_MEM01_dqs_t,
  DDR4_MEM01_dqs_c,
  DDR4_MEM01_adr,
  DDR4_MEM01_ba,
  DDR4_MEM01_bg,
  DDR4_MEM01_act_n,
  DDR4_MEM01_reset_n,
  DDR4_MEM01_ck_t,
  DDR4_MEM01_ck_c,
  DDR4_MEM01_cke,
  DDR4_MEM01_cs_n,
  DDR4_MEM01_odt,
  DDR4_MEM01_par,
  DDR4_MEM02_dq,
  DDR4_MEM02_dqs_t,
  DDR4_MEM02_dqs_c,
  DDR4_MEM02_adr,
  DDR4_MEM02_ba,
  DDR4_MEM02_bg,
  DDR4_MEM02_act_n,
  DDR4_MEM02_reset_n,
  DDR4_MEM02_ck_t,
  DDR4_MEM02_ck_c,
  DDR4_MEM02_cke,
  DDR4_MEM02_cs_n,
  DDR4_MEM02_odt,
  DDR4_MEM02_par,
  DDR4_MEM03_dq,
  DDR4_MEM03_dqs_t,
  DDR4_MEM03_dqs_c,
  DDR4_MEM03_adr,
  DDR4_MEM03_ba,
  DDR4_MEM03_bg,
  DDR4_MEM03_act_n,
  DDR4_MEM03_reset_n,
  DDR4_MEM03_ck_t,
  DDR4_MEM03_ck_c,
  DDR4_MEM03_cke,
  DDR4_MEM03_cs_n,
  DDR4_MEM03_odt,
  DDR4_MEM03_par,
  DDR4_MEM00_DIFF_CLK_clk_p,
  DDR4_MEM00_DIFF_CLK_clk_n,
  ddr4_mem01_clk,
  DDR4_MEM02_DIFF_CLK_clk_p,
  DDR4_MEM02_DIFF_CLK_clk_n,
  DDR4_MEM03_DIFF_CLK_clk_p,
  DDR4_MEM03_DIFF_CLK_clk_n,
  ddr4_mem00_ui_clk,
  ddr4_mem01_ui_clk,
  ddr4_mem02_ui_clk,
  ddr4_mem03_ui_clk,
  ddr4_mem00_sys_rst,
  ddr4_mem01_sys_rst,
  ddr4_mem02_sys_rst,
  ddr4_mem03_sys_rst,
  ddr4_mem_calib_complete,
  ddr4_mem_calib_vec,
  S00_AXI_arid,
  S00_AXI_awid,
  S00_AXI_bid,
  S00_AXI_rid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI_CTRL, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *)
input wire aclk1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *)
input wire [24 : 0] S_AXI_CTRL_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *)
input wire [2 : 0] S_AXI_CTRL_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *)
input wire S_AXI_CTRL_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *)
output wire S_AXI_CTRL_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *)
input wire [31 : 0] S_AXI_CTRL_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *)
input wire [3 : 0] S_AXI_CTRL_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *)
input wire S_AXI_CTRL_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *)
output wire S_AXI_CTRL_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *)
output wire [1 : 0] S_AXI_CTRL_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *)
output wire S_AXI_CTRL_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *)
input wire S_AXI_CTRL_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *)
input wire [24 : 0] S_AXI_CTRL_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *)
input wire [2 : 0] S_AXI_CTRL_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *)
input wire S_AXI_CTRL_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *)
output wire S_AXI_CTRL_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *)
output wire [31 : 0] S_AXI_CTRL_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *)
output wire [1 : 0] S_AXI_CTRL_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *)
output wire S_AXI_CTRL_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *)
input wire S_AXI_CTRL_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [38 : 0] S00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *)
input wire [7 : 0] S00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *)
input wire [1 : 0] S00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *)
input wire [0 : 0] S00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *)
input wire [3 : 0] S00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] S00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *)
input wire [3 : 0] S00_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *)
input wire [3 : 0] S00_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire S00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire S00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [511 : 0] S00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [63 : 0] S00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *)
input wire S00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire S00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire S00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] S00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire S00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire S00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [38 : 0] S00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *)
input wire [7 : 0] S00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *)
input wire [1 : 0] S00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *)
input wire [0 : 0] S00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *)
input wire [3 : 0] S00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] S00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *)
input wire [3 : 0] S00_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *)
input wire [3 : 0] S00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire S00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire S00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [511 : 0] S00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] S00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *)
output wire S00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire S00_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire S00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *)
input wire [2 : 0] S01_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *)
input wire [38 : 0] S01_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *)
input wire [7 : 0] S01_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *)
input wire [2 : 0] S01_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *)
input wire [1 : 0] S01_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *)
input wire [0 : 0] S01_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *)
input wire [3 : 0] S01_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *)
input wire [2 : 0] S01_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *)
input wire [3 : 0] S01_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *)
input wire [3 : 0] S01_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *)
input wire S01_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *)
output wire S01_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *)
input wire [511 : 0] S01_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *)
input wire [63 : 0] S01_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *)
input wire S01_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *)
input wire S01_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *)
output wire S01_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *)
output wire [2 : 0] S01_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *)
output wire [1 : 0] S01_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *)
output wire S01_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *)
input wire S01_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *)
input wire [2 : 0] S01_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *)
input wire [38 : 0] S01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *)
input wire [7 : 0] S01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *)
input wire [2 : 0] S01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *)
input wire [1 : 0] S01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *)
input wire [0 : 0] S01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *)
input wire [3 : 0] S01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *)
input wire [2 : 0] S01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *)
input wire [3 : 0] S01_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *)
input wire [3 : 0] S01_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *)
input wire S01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *)
output wire S01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *)
output wire [2 : 0] S01_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *)
output wire [511 : 0] S01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *)
output wire [1 : 0] S01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *)
output wire S01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *)
output wire S01_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2,\
 NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *)
input wire S01_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *)
input wire [2 : 0] S02_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *)
input wire [38 : 0] S02_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *)
input wire [7 : 0] S02_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *)
input wire [2 : 0] S02_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *)
input wire [1 : 0] S02_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *)
input wire [0 : 0] S02_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *)
input wire [3 : 0] S02_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *)
input wire [2 : 0] S02_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *)
input wire [3 : 0] S02_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *)
input wire [3 : 0] S02_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *)
input wire S02_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *)
output wire S02_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *)
input wire [511 : 0] S02_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *)
input wire [63 : 0] S02_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *)
input wire S02_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *)
input wire S02_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *)
output wire S02_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *)
output wire [2 : 0] S02_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *)
output wire [1 : 0] S02_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *)
output wire S02_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *)
input wire S02_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *)
input wire [2 : 0] S02_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *)
input wire [38 : 0] S02_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *)
input wire [7 : 0] S02_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *)
input wire [2 : 0] S02_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *)
input wire [1 : 0] S02_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *)
input wire [0 : 0] S02_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *)
input wire [3 : 0] S02_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *)
input wire [2 : 0] S02_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *)
input wire [3 : 0] S02_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *)
input wire [3 : 0] S02_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *)
input wire S02_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *)
output wire S02_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *)
output wire [2 : 0] S02_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *)
output wire [511 : 0] S02_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *)
output wire [1 : 0] S02_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *)
output wire S02_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *)
output wire S02_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2,\
 NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *)
input wire S02_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *)
input wire [2 : 0] S03_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *)
input wire [38 : 0] S03_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *)
input wire [7 : 0] S03_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *)
input wire [2 : 0] S03_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *)
input wire [1 : 0] S03_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *)
input wire [0 : 0] S03_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *)
input wire [3 : 0] S03_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *)
input wire [2 : 0] S03_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *)
input wire [3 : 0] S03_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *)
input wire [3 : 0] S03_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *)
input wire S03_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *)
output wire S03_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *)
input wire [511 : 0] S03_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *)
input wire [63 : 0] S03_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *)
input wire S03_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *)
input wire S03_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *)
output wire S03_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *)
output wire [2 : 0] S03_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *)
output wire [1 : 0] S03_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *)
output wire S03_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *)
input wire S03_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *)
input wire [2 : 0] S03_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *)
input wire [38 : 0] S03_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *)
input wire [7 : 0] S03_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *)
input wire [2 : 0] S03_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *)
input wire [1 : 0] S03_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *)
input wire [0 : 0] S03_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *)
input wire [3 : 0] S03_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *)
input wire [2 : 0] S03_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *)
input wire [3 : 0] S03_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *)
input wire [3 : 0] S03_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *)
input wire S03_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *)
output wire S03_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *)
output wire [2 : 0] S03_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *)
output wire [511 : 0] S03_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *)
output wire [1 : 0] S03_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *)
output wire S03_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *)
output wire S03_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2,\
 NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *)
input wire S03_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *)
input wire [38 : 0] S04_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *)
input wire [7 : 0] S04_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *)
input wire [3 : 0] S04_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *)
input wire [2 : 0] S04_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREGION" *)
input wire [3 : 0] S04_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *)
input wire [3 : 0] S04_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *)
input wire S04_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *)
output wire S04_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *)
output wire [511 : 0] S04_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *)
output wire [1 : 0] S04_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *)
output wire S04_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *)
output wire S04_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *)
input wire S04_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *)
input wire [38 : 0] S05_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *)
input wire [7 : 0] S05_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *)
input wire [3 : 0] S05_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *)
input wire [2 : 0] S05_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREGION" *)
input wire [3 : 0] S05_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *)
input wire [3 : 0] S05_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *)
input wire S05_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *)
output wire S05_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *)
input wire [511 : 0] S05_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *)
input wire [63 : 0] S05_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *)
input wire S05_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *)
input wire S05_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *)
output wire S05_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *)
output wire [1 : 0] S05_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *)
output wire S05_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1,\
 NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *)
input wire S05_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *)
input wire [38 : 0] S06_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *)
input wire [7 : 0] S06_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *)
input wire [3 : 0] S06_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *)
input wire [2 : 0] S06_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREGION" *)
input wire [3 : 0] S06_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *)
input wire [3 : 0] S06_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *)
input wire S06_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *)
output wire S06_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *)
output wire [511 : 0] S06_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *)
output wire [1 : 0] S06_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *)
output wire S06_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *)
output wire S06_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *)
input wire S06_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *)
input wire [38 : 0] S07_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *)
input wire [7 : 0] S07_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *)
input wire [3 : 0] S07_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *)
input wire [2 : 0] S07_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREGION" *)
input wire [3 : 0] S07_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *)
input wire [3 : 0] S07_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *)
input wire S07_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *)
output wire S07_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *)
input wire [511 : 0] S07_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *)
input wire [63 : 0] S07_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *)
input wire S07_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *)
input wire S07_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *)
output wire S07_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *)
output wire [1 : 0] S07_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *)
output wire S07_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1,\
 NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *)
input wire S07_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *)
input wire [38 : 0] S08_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *)
input wire [7 : 0] S08_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *)
input wire [3 : 0] S08_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *)
input wire [2 : 0] S08_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREGION" *)
input wire [3 : 0] S08_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *)
input wire [3 : 0] S08_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *)
input wire S08_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *)
output wire S08_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *)
output wire [511 : 0] S08_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *)
output wire [1 : 0] S08_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *)
output wire S08_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *)
output wire S08_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *)
input wire S08_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *)
input wire [38 : 0] S09_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *)
input wire [7 : 0] S09_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *)
input wire [3 : 0] S09_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *)
input wire [2 : 0] S09_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREGION" *)
input wire [3 : 0] S09_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *)
input wire [3 : 0] S09_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *)
input wire S09_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *)
output wire S09_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *)
input wire [31 : 0] S09_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *)
input wire [3 : 0] S09_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *)
input wire S09_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *)
input wire S09_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *)
output wire S09_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *)
output wire [1 : 0] S09_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *)
output wire S09_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *)
input wire S09_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *)
input wire [38 : 0] S10_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *)
input wire [7 : 0] S10_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *)
input wire [3 : 0] S10_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *)
input wire [2 : 0] S10_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREGION" *)
input wire [3 : 0] S10_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *)
input wire [3 : 0] S10_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *)
input wire S10_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *)
output wire S10_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *)
output wire [511 : 0] S10_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *)
output wire [1 : 0] S10_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *)
output wire S10_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *)
output wire S10_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *)
input wire S10_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *)
input wire [38 : 0] S11_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *)
input wire [7 : 0] S11_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *)
input wire [3 : 0] S11_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *)
input wire [2 : 0] S11_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREGION" *)
input wire [3 : 0] S11_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *)
input wire [3 : 0] S11_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *)
input wire S11_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *)
output wire S11_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *)
input wire [31 : 0] S11_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *)
input wire [3 : 0] S11_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *)
input wire S11_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *)
input wire S11_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *)
output wire S11_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *)
output wire [1 : 0] S11_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *)
output wire S11_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *)
input wire S11_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ" *)
inout wire [71 : 0] DDR4_MEM00_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T" *)
inout wire [17 : 0] DDR4_MEM00_dqs_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C" *)
inout wire [17 : 0] DDR4_MEM00_dqs_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR" *)
output wire [16 : 0] DDR4_MEM00_adr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA" *)
output wire [1 : 0] DDR4_MEM00_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG" *)
output wire [1 : 0] DDR4_MEM00_bg;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N" *)
output wire DDR4_MEM00_act_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N" *)
output wire DDR4_MEM00_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T" *)
output wire [0 : 0] DDR4_MEM00_ck_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C" *)
output wire [0 : 0] DDR4_MEM00_ck_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE" *)
output wire [0 : 0] DDR4_MEM00_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N" *)
output wire [0 : 0] DDR4_MEM00_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT" *)
output wire [0 : 0] DDR4_MEM00_odt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR" *)
output wire DDR4_MEM00_par;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ" *)
inout wire [71 : 0] DDR4_MEM01_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T" *)
inout wire [17 : 0] DDR4_MEM01_dqs_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C" *)
inout wire [17 : 0] DDR4_MEM01_dqs_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR" *)
output wire [16 : 0] DDR4_MEM01_adr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA" *)
output wire [1 : 0] DDR4_MEM01_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG" *)
output wire [1 : 0] DDR4_MEM01_bg;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N" *)
output wire DDR4_MEM01_act_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N" *)
output wire DDR4_MEM01_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T" *)
output wire [0 : 0] DDR4_MEM01_ck_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C" *)
output wire [0 : 0] DDR4_MEM01_ck_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE" *)
output wire [0 : 0] DDR4_MEM01_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N" *)
output wire [0 : 0] DDR4_MEM01_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT" *)
output wire [0 : 0] DDR4_MEM01_odt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR" *)
output wire DDR4_MEM01_par;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ" *)
inout wire [71 : 0] DDR4_MEM02_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T" *)
inout wire [17 : 0] DDR4_MEM02_dqs_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C" *)
inout wire [17 : 0] DDR4_MEM02_dqs_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR" *)
output wire [16 : 0] DDR4_MEM02_adr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA" *)
output wire [1 : 0] DDR4_MEM02_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG" *)
output wire [1 : 0] DDR4_MEM02_bg;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N" *)
output wire DDR4_MEM02_act_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N" *)
output wire DDR4_MEM02_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T" *)
output wire [0 : 0] DDR4_MEM02_ck_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C" *)
output wire [0 : 0] DDR4_MEM02_ck_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE" *)
output wire [0 : 0] DDR4_MEM02_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N" *)
output wire [0 : 0] DDR4_MEM02_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT" *)
output wire [0 : 0] DDR4_MEM02_odt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR" *)
output wire DDR4_MEM02_par;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ" *)
inout wire [71 : 0] DDR4_MEM03_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T" *)
inout wire [17 : 0] DDR4_MEM03_dqs_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C" *)
inout wire [17 : 0] DDR4_MEM03_dqs_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR" *)
output wire [16 : 0] DDR4_MEM03_adr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA" *)
output wire [1 : 0] DDR4_MEM03_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG" *)
output wire [1 : 0] DDR4_MEM03_bg;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N" *)
output wire DDR4_MEM03_act_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N" *)
output wire DDR4_MEM03_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T" *)
output wire [0 : 0] DDR4_MEM03_ck_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C" *)
output wire [0 : 0] DDR4_MEM03_ck_c;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE" *)
output wire [0 : 0] DDR4_MEM03_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N" *)
output wire [0 : 0] DDR4_MEM03_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT" *)
output wire [0 : 0] DDR4_MEM03_odt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR" *)
output wire DDR4_MEM03_par;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P" *)
input wire DDR4_MEM00_DIFF_CLK_clk_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N" *)
input wire DDR4_MEM00_DIFF_CLK_clk_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem01_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_c1_sys, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_clk CLK" *)
input wire ddr4_mem01_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P" *)
input wire DDR4_MEM02_DIFF_CLK_clk_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N" *)
input wire DDR4_MEM02_DIFF_CLK_clk_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P" *)
input wire DDR4_MEM03_DIFF_CLK_clk_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N" *)
input wire DDR4_MEM03_DIFF_CLK_clk_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem00_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem00_ui_clk CLK" *)
output wire ddr4_mem00_ui_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem01_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem01_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_ui_clk CLK" *)
output wire ddr4_mem01_ui_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem02_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem02_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem02_ui_clk CLK" *)
output wire ddr4_mem02_ui_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem03_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem03_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem03_ui_clk CLK" *)
output wire ddr4_mem03_ui_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem00_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem00_sys_rst RST" *)
input wire ddr4_mem00_sys_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem01_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem01_sys_rst RST" *)
input wire ddr4_mem01_sys_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem02_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem02_sys_rst RST" *)
input wire ddr4_mem02_sys_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem03_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem03_sys_rst RST" *)
input wire ddr4_mem03_sys_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ddr4_mem_calib_complete, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_complete DATA" *)
output wire ddr4_mem_calib_complete;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ddr4_mem_calib_vec, LAYERED_METADATA undef, PortWidth 4" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_vec DATA" *)
output wire [3 : 0] ddr4_mem_calib_vec;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *)
input wire [2 : 0] S00_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *)
input wire [2 : 0] S00_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *)
output wire [2 : 0] S00_AXI_bid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2,\
 NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *)
output wire [2 : 0] S00_AXI_rid;

  bd_d216 inst (
    .aclk(aclk),
    .aclk1(aclk1),
    .aresetn(aresetn),
    .S_AXI_CTRL_awaddr(S_AXI_CTRL_awaddr),
    .S_AXI_CTRL_awprot(S_AXI_CTRL_awprot),
    .S_AXI_CTRL_awvalid(S_AXI_CTRL_awvalid),
    .S_AXI_CTRL_awready(S_AXI_CTRL_awready),
    .S_AXI_CTRL_wdata(S_AXI_CTRL_wdata),
    .S_AXI_CTRL_wstrb(S_AXI_CTRL_wstrb),
    .S_AXI_CTRL_wvalid(S_AXI_CTRL_wvalid),
    .S_AXI_CTRL_wready(S_AXI_CTRL_wready),
    .S_AXI_CTRL_bresp(S_AXI_CTRL_bresp),
    .S_AXI_CTRL_bvalid(S_AXI_CTRL_bvalid),
    .S_AXI_CTRL_bready(S_AXI_CTRL_bready),
    .S_AXI_CTRL_araddr(S_AXI_CTRL_araddr),
    .S_AXI_CTRL_arprot(S_AXI_CTRL_arprot),
    .S_AXI_CTRL_arvalid(S_AXI_CTRL_arvalid),
    .S_AXI_CTRL_arready(S_AXI_CTRL_arready),
    .S_AXI_CTRL_rdata(S_AXI_CTRL_rdata),
    .S_AXI_CTRL_rresp(S_AXI_CTRL_rresp),
    .S_AXI_CTRL_rvalid(S_AXI_CTRL_rvalid),
    .S_AXI_CTRL_rready(S_AXI_CTRL_rready),
    .S00_AXI_awaddr(S00_AXI_awaddr),
    .S00_AXI_awlen(S00_AXI_awlen),
    .S00_AXI_awburst(S00_AXI_awburst),
    .S00_AXI_awlock(S00_AXI_awlock),
    .S00_AXI_awcache(S00_AXI_awcache),
    .S00_AXI_awprot(S00_AXI_awprot),
    .S00_AXI_awregion(S00_AXI_awregion),
    .S00_AXI_awqos(S00_AXI_awqos),
    .S00_AXI_awvalid(S00_AXI_awvalid),
    .S00_AXI_awready(S00_AXI_awready),
    .S00_AXI_wdata(S00_AXI_wdata),
    .S00_AXI_wstrb(S00_AXI_wstrb),
    .S00_AXI_wlast(S00_AXI_wlast),
    .S00_AXI_wvalid(S00_AXI_wvalid),
    .S00_AXI_wready(S00_AXI_wready),
    .S00_AXI_bresp(S00_AXI_bresp),
    .S00_AXI_bvalid(S00_AXI_bvalid),
    .S00_AXI_bready(S00_AXI_bready),
    .S00_AXI_araddr(S00_AXI_araddr),
    .S00_AXI_arlen(S00_AXI_arlen),
    .S00_AXI_arburst(S00_AXI_arburst),
    .S00_AXI_arlock(S00_AXI_arlock),
    .S00_AXI_arcache(S00_AXI_arcache),
    .S00_AXI_arprot(S00_AXI_arprot),
    .S00_AXI_arregion(S00_AXI_arregion),
    .S00_AXI_arqos(S00_AXI_arqos),
    .S00_AXI_arvalid(S00_AXI_arvalid),
    .S00_AXI_arready(S00_AXI_arready),
    .S00_AXI_rdata(S00_AXI_rdata),
    .S00_AXI_rresp(S00_AXI_rresp),
    .S00_AXI_rlast(S00_AXI_rlast),
    .S00_AXI_rvalid(S00_AXI_rvalid),
    .S00_AXI_rready(S00_AXI_rready),
    .S01_AXI_awid(S01_AXI_awid),
    .S01_AXI_awaddr(S01_AXI_awaddr),
    .S01_AXI_awlen(S01_AXI_awlen),
    .S01_AXI_awsize(S01_AXI_awsize),
    .S01_AXI_awburst(S01_AXI_awburst),
    .S01_AXI_awlock(S01_AXI_awlock),
    .S01_AXI_awcache(S01_AXI_awcache),
    .S01_AXI_awprot(S01_AXI_awprot),
    .S01_AXI_awregion(S01_AXI_awregion),
    .S01_AXI_awqos(S01_AXI_awqos),
    .S01_AXI_awvalid(S01_AXI_awvalid),
    .S01_AXI_awready(S01_AXI_awready),
    .S01_AXI_wdata(S01_AXI_wdata),
    .S01_AXI_wstrb(S01_AXI_wstrb),
    .S01_AXI_wlast(S01_AXI_wlast),
    .S01_AXI_wvalid(S01_AXI_wvalid),
    .S01_AXI_wready(S01_AXI_wready),
    .S01_AXI_bid(S01_AXI_bid),
    .S01_AXI_bresp(S01_AXI_bresp),
    .S01_AXI_bvalid(S01_AXI_bvalid),
    .S01_AXI_bready(S01_AXI_bready),
    .S01_AXI_arid(S01_AXI_arid),
    .S01_AXI_araddr(S01_AXI_araddr),
    .S01_AXI_arlen(S01_AXI_arlen),
    .S01_AXI_arsize(S01_AXI_arsize),
    .S01_AXI_arburst(S01_AXI_arburst),
    .S01_AXI_arlock(S01_AXI_arlock),
    .S01_AXI_arcache(S01_AXI_arcache),
    .S01_AXI_arprot(S01_AXI_arprot),
    .S01_AXI_arregion(S01_AXI_arregion),
    .S01_AXI_arqos(S01_AXI_arqos),
    .S01_AXI_arvalid(S01_AXI_arvalid),
    .S01_AXI_arready(S01_AXI_arready),
    .S01_AXI_rid(S01_AXI_rid),
    .S01_AXI_rdata(S01_AXI_rdata),
    .S01_AXI_rresp(S01_AXI_rresp),
    .S01_AXI_rlast(S01_AXI_rlast),
    .S01_AXI_rvalid(S01_AXI_rvalid),
    .S01_AXI_rready(S01_AXI_rready),
    .S02_AXI_awid(S02_AXI_awid),
    .S02_AXI_awaddr(S02_AXI_awaddr),
    .S02_AXI_awlen(S02_AXI_awlen),
    .S02_AXI_awsize(S02_AXI_awsize),
    .S02_AXI_awburst(S02_AXI_awburst),
    .S02_AXI_awlock(S02_AXI_awlock),
    .S02_AXI_awcache(S02_AXI_awcache),
    .S02_AXI_awprot(S02_AXI_awprot),
    .S02_AXI_awregion(S02_AXI_awregion),
    .S02_AXI_awqos(S02_AXI_awqos),
    .S02_AXI_awvalid(S02_AXI_awvalid),
    .S02_AXI_awready(S02_AXI_awready),
    .S02_AXI_wdata(S02_AXI_wdata),
    .S02_AXI_wstrb(S02_AXI_wstrb),
    .S02_AXI_wlast(S02_AXI_wlast),
    .S02_AXI_wvalid(S02_AXI_wvalid),
    .S02_AXI_wready(S02_AXI_wready),
    .S02_AXI_bid(S02_AXI_bid),
    .S02_AXI_bresp(S02_AXI_bresp),
    .S02_AXI_bvalid(S02_AXI_bvalid),
    .S02_AXI_bready(S02_AXI_bready),
    .S02_AXI_arid(S02_AXI_arid),
    .S02_AXI_araddr(S02_AXI_araddr),
    .S02_AXI_arlen(S02_AXI_arlen),
    .S02_AXI_arsize(S02_AXI_arsize),
    .S02_AXI_arburst(S02_AXI_arburst),
    .S02_AXI_arlock(S02_AXI_arlock),
    .S02_AXI_arcache(S02_AXI_arcache),
    .S02_AXI_arprot(S02_AXI_arprot),
    .S02_AXI_arregion(S02_AXI_arregion),
    .S02_AXI_arqos(S02_AXI_arqos),
    .S02_AXI_arvalid(S02_AXI_arvalid),
    .S02_AXI_arready(S02_AXI_arready),
    .S02_AXI_rid(S02_AXI_rid),
    .S02_AXI_rdata(S02_AXI_rdata),
    .S02_AXI_rresp(S02_AXI_rresp),
    .S02_AXI_rlast(S02_AXI_rlast),
    .S02_AXI_rvalid(S02_AXI_rvalid),
    .S02_AXI_rready(S02_AXI_rready),
    .S03_AXI_awid(S03_AXI_awid),
    .S03_AXI_awaddr(S03_AXI_awaddr),
    .S03_AXI_awlen(S03_AXI_awlen),
    .S03_AXI_awsize(S03_AXI_awsize),
    .S03_AXI_awburst(S03_AXI_awburst),
    .S03_AXI_awlock(S03_AXI_awlock),
    .S03_AXI_awcache(S03_AXI_awcache),
    .S03_AXI_awprot(S03_AXI_awprot),
    .S03_AXI_awregion(S03_AXI_awregion),
    .S03_AXI_awqos(S03_AXI_awqos),
    .S03_AXI_awvalid(S03_AXI_awvalid),
    .S03_AXI_awready(S03_AXI_awready),
    .S03_AXI_wdata(S03_AXI_wdata),
    .S03_AXI_wstrb(S03_AXI_wstrb),
    .S03_AXI_wlast(S03_AXI_wlast),
    .S03_AXI_wvalid(S03_AXI_wvalid),
    .S03_AXI_wready(S03_AXI_wready),
    .S03_AXI_bid(S03_AXI_bid),
    .S03_AXI_bresp(S03_AXI_bresp),
    .S03_AXI_bvalid(S03_AXI_bvalid),
    .S03_AXI_bready(S03_AXI_bready),
    .S03_AXI_arid(S03_AXI_arid),
    .S03_AXI_araddr(S03_AXI_araddr),
    .S03_AXI_arlen(S03_AXI_arlen),
    .S03_AXI_arsize(S03_AXI_arsize),
    .S03_AXI_arburst(S03_AXI_arburst),
    .S03_AXI_arlock(S03_AXI_arlock),
    .S03_AXI_arcache(S03_AXI_arcache),
    .S03_AXI_arprot(S03_AXI_arprot),
    .S03_AXI_arregion(S03_AXI_arregion),
    .S03_AXI_arqos(S03_AXI_arqos),
    .S03_AXI_arvalid(S03_AXI_arvalid),
    .S03_AXI_arready(S03_AXI_arready),
    .S03_AXI_rid(S03_AXI_rid),
    .S03_AXI_rdata(S03_AXI_rdata),
    .S03_AXI_rresp(S03_AXI_rresp),
    .S03_AXI_rlast(S03_AXI_rlast),
    .S03_AXI_rvalid(S03_AXI_rvalid),
    .S03_AXI_rready(S03_AXI_rready),
    .S04_AXI_araddr(S04_AXI_araddr),
    .S04_AXI_arlen(S04_AXI_arlen),
    .S04_AXI_arcache(S04_AXI_arcache),
    .S04_AXI_arprot(S04_AXI_arprot),
    .S04_AXI_arregion(S04_AXI_arregion),
    .S04_AXI_arqos(S04_AXI_arqos),
    .S04_AXI_arvalid(S04_AXI_arvalid),
    .S04_AXI_arready(S04_AXI_arready),
    .S04_AXI_rdata(S04_AXI_rdata),
    .S04_AXI_rresp(S04_AXI_rresp),
    .S04_AXI_rlast(S04_AXI_rlast),
    .S04_AXI_rvalid(S04_AXI_rvalid),
    .S04_AXI_rready(S04_AXI_rready),
    .S05_AXI_awaddr(S05_AXI_awaddr),
    .S05_AXI_awlen(S05_AXI_awlen),
    .S05_AXI_awcache(S05_AXI_awcache),
    .S05_AXI_awprot(S05_AXI_awprot),
    .S05_AXI_awregion(S05_AXI_awregion),
    .S05_AXI_awqos(S05_AXI_awqos),
    .S05_AXI_awvalid(S05_AXI_awvalid),
    .S05_AXI_awready(S05_AXI_awready),
    .S05_AXI_wdata(S05_AXI_wdata),
    .S05_AXI_wstrb(S05_AXI_wstrb),
    .S05_AXI_wlast(S05_AXI_wlast),
    .S05_AXI_wvalid(S05_AXI_wvalid),
    .S05_AXI_wready(S05_AXI_wready),
    .S05_AXI_bresp(S05_AXI_bresp),
    .S05_AXI_bvalid(S05_AXI_bvalid),
    .S05_AXI_bready(S05_AXI_bready),
    .S06_AXI_araddr(S06_AXI_araddr),
    .S06_AXI_arlen(S06_AXI_arlen),
    .S06_AXI_arcache(S06_AXI_arcache),
    .S06_AXI_arprot(S06_AXI_arprot),
    .S06_AXI_arregion(S06_AXI_arregion),
    .S06_AXI_arqos(S06_AXI_arqos),
    .S06_AXI_arvalid(S06_AXI_arvalid),
    .S06_AXI_arready(S06_AXI_arready),
    .S06_AXI_rdata(S06_AXI_rdata),
    .S06_AXI_rresp(S06_AXI_rresp),
    .S06_AXI_rlast(S06_AXI_rlast),
    .S06_AXI_rvalid(S06_AXI_rvalid),
    .S06_AXI_rready(S06_AXI_rready),
    .S07_AXI_awaddr(S07_AXI_awaddr),
    .S07_AXI_awlen(S07_AXI_awlen),
    .S07_AXI_awcache(S07_AXI_awcache),
    .S07_AXI_awprot(S07_AXI_awprot),
    .S07_AXI_awregion(S07_AXI_awregion),
    .S07_AXI_awqos(S07_AXI_awqos),
    .S07_AXI_awvalid(S07_AXI_awvalid),
    .S07_AXI_awready(S07_AXI_awready),
    .S07_AXI_wdata(S07_AXI_wdata),
    .S07_AXI_wstrb(S07_AXI_wstrb),
    .S07_AXI_wlast(S07_AXI_wlast),
    .S07_AXI_wvalid(S07_AXI_wvalid),
    .S07_AXI_wready(S07_AXI_wready),
    .S07_AXI_bresp(S07_AXI_bresp),
    .S07_AXI_bvalid(S07_AXI_bvalid),
    .S07_AXI_bready(S07_AXI_bready),
    .S08_AXI_araddr(S08_AXI_araddr),
    .S08_AXI_arlen(S08_AXI_arlen),
    .S08_AXI_arcache(S08_AXI_arcache),
    .S08_AXI_arprot(S08_AXI_arprot),
    .S08_AXI_arregion(S08_AXI_arregion),
    .S08_AXI_arqos(S08_AXI_arqos),
    .S08_AXI_arvalid(S08_AXI_arvalid),
    .S08_AXI_arready(S08_AXI_arready),
    .S08_AXI_rdata(S08_AXI_rdata),
    .S08_AXI_rresp(S08_AXI_rresp),
    .S08_AXI_rlast(S08_AXI_rlast),
    .S08_AXI_rvalid(S08_AXI_rvalid),
    .S08_AXI_rready(S08_AXI_rready),
    .S09_AXI_awaddr(S09_AXI_awaddr),
    .S09_AXI_awlen(S09_AXI_awlen),
    .S09_AXI_awcache(S09_AXI_awcache),
    .S09_AXI_awprot(S09_AXI_awprot),
    .S09_AXI_awregion(S09_AXI_awregion),
    .S09_AXI_awqos(S09_AXI_awqos),
    .S09_AXI_awvalid(S09_AXI_awvalid),
    .S09_AXI_awready(S09_AXI_awready),
    .S09_AXI_wdata(S09_AXI_wdata),
    .S09_AXI_wstrb(S09_AXI_wstrb),
    .S09_AXI_wlast(S09_AXI_wlast),
    .S09_AXI_wvalid(S09_AXI_wvalid),
    .S09_AXI_wready(S09_AXI_wready),
    .S09_AXI_bresp(S09_AXI_bresp),
    .S09_AXI_bvalid(S09_AXI_bvalid),
    .S09_AXI_bready(S09_AXI_bready),
    .S10_AXI_araddr(S10_AXI_araddr),
    .S10_AXI_arlen(S10_AXI_arlen),
    .S10_AXI_arcache(S10_AXI_arcache),
    .S10_AXI_arprot(S10_AXI_arprot),
    .S10_AXI_arregion(S10_AXI_arregion),
    .S10_AXI_arqos(S10_AXI_arqos),
    .S10_AXI_arvalid(S10_AXI_arvalid),
    .S10_AXI_arready(S10_AXI_arready),
    .S10_AXI_rdata(S10_AXI_rdata),
    .S10_AXI_rresp(S10_AXI_rresp),
    .S10_AXI_rlast(S10_AXI_rlast),
    .S10_AXI_rvalid(S10_AXI_rvalid),
    .S10_AXI_rready(S10_AXI_rready),
    .S11_AXI_awaddr(S11_AXI_awaddr),
    .S11_AXI_awlen(S11_AXI_awlen),
    .S11_AXI_awcache(S11_AXI_awcache),
    .S11_AXI_awprot(S11_AXI_awprot),
    .S11_AXI_awregion(S11_AXI_awregion),
    .S11_AXI_awqos(S11_AXI_awqos),
    .S11_AXI_awvalid(S11_AXI_awvalid),
    .S11_AXI_awready(S11_AXI_awready),
    .S11_AXI_wdata(S11_AXI_wdata),
    .S11_AXI_wstrb(S11_AXI_wstrb),
    .S11_AXI_wlast(S11_AXI_wlast),
    .S11_AXI_wvalid(S11_AXI_wvalid),
    .S11_AXI_wready(S11_AXI_wready),
    .S11_AXI_bresp(S11_AXI_bresp),
    .S11_AXI_bvalid(S11_AXI_bvalid),
    .S11_AXI_bready(S11_AXI_bready),
    .DDR4_MEM00_dq(DDR4_MEM00_dq),
    .DDR4_MEM00_dqs_t(DDR4_MEM00_dqs_t),
    .DDR4_MEM00_dqs_c(DDR4_MEM00_dqs_c),
    .DDR4_MEM00_adr(DDR4_MEM00_adr),
    .DDR4_MEM00_ba(DDR4_MEM00_ba),
    .DDR4_MEM00_bg(DDR4_MEM00_bg),
    .DDR4_MEM00_act_n(DDR4_MEM00_act_n),
    .DDR4_MEM00_reset_n(DDR4_MEM00_reset_n),
    .DDR4_MEM00_ck_t(DDR4_MEM00_ck_t),
    .DDR4_MEM00_ck_c(DDR4_MEM00_ck_c),
    .DDR4_MEM00_cke(DDR4_MEM00_cke),
    .DDR4_MEM00_cs_n(DDR4_MEM00_cs_n),
    .DDR4_MEM00_odt(DDR4_MEM00_odt),
    .DDR4_MEM00_par(DDR4_MEM00_par),
    .DDR4_MEM01_dq(DDR4_MEM01_dq),
    .DDR4_MEM01_dqs_t(DDR4_MEM01_dqs_t),
    .DDR4_MEM01_dqs_c(DDR4_MEM01_dqs_c),
    .DDR4_MEM01_adr(DDR4_MEM01_adr),
    .DDR4_MEM01_ba(DDR4_MEM01_ba),
    .DDR4_MEM01_bg(DDR4_MEM01_bg),
    .DDR4_MEM01_act_n(DDR4_MEM01_act_n),
    .DDR4_MEM01_reset_n(DDR4_MEM01_reset_n),
    .DDR4_MEM01_ck_t(DDR4_MEM01_ck_t),
    .DDR4_MEM01_ck_c(DDR4_MEM01_ck_c),
    .DDR4_MEM01_cke(DDR4_MEM01_cke),
    .DDR4_MEM01_cs_n(DDR4_MEM01_cs_n),
    .DDR4_MEM01_odt(DDR4_MEM01_odt),
    .DDR4_MEM01_par(DDR4_MEM01_par),
    .DDR4_MEM02_dq(DDR4_MEM02_dq),
    .DDR4_MEM02_dqs_t(DDR4_MEM02_dqs_t),
    .DDR4_MEM02_dqs_c(DDR4_MEM02_dqs_c),
    .DDR4_MEM02_adr(DDR4_MEM02_adr),
    .DDR4_MEM02_ba(DDR4_MEM02_ba),
    .DDR4_MEM02_bg(DDR4_MEM02_bg),
    .DDR4_MEM02_act_n(DDR4_MEM02_act_n),
    .DDR4_MEM02_reset_n(DDR4_MEM02_reset_n),
    .DDR4_MEM02_ck_t(DDR4_MEM02_ck_t),
    .DDR4_MEM02_ck_c(DDR4_MEM02_ck_c),
    .DDR4_MEM02_cke(DDR4_MEM02_cke),
    .DDR4_MEM02_cs_n(DDR4_MEM02_cs_n),
    .DDR4_MEM02_odt(DDR4_MEM02_odt),
    .DDR4_MEM02_par(DDR4_MEM02_par),
    .DDR4_MEM03_dq(DDR4_MEM03_dq),
    .DDR4_MEM03_dqs_t(DDR4_MEM03_dqs_t),
    .DDR4_MEM03_dqs_c(DDR4_MEM03_dqs_c),
    .DDR4_MEM03_adr(DDR4_MEM03_adr),
    .DDR4_MEM03_ba(DDR4_MEM03_ba),
    .DDR4_MEM03_bg(DDR4_MEM03_bg),
    .DDR4_MEM03_act_n(DDR4_MEM03_act_n),
    .DDR4_MEM03_reset_n(DDR4_MEM03_reset_n),
    .DDR4_MEM03_ck_t(DDR4_MEM03_ck_t),
    .DDR4_MEM03_ck_c(DDR4_MEM03_ck_c),
    .DDR4_MEM03_cke(DDR4_MEM03_cke),
    .DDR4_MEM03_cs_n(DDR4_MEM03_cs_n),
    .DDR4_MEM03_odt(DDR4_MEM03_odt),
    .DDR4_MEM03_par(DDR4_MEM03_par),
    .DDR4_MEM00_DIFF_CLK_clk_p(DDR4_MEM00_DIFF_CLK_clk_p),
    .DDR4_MEM00_DIFF_CLK_clk_n(DDR4_MEM00_DIFF_CLK_clk_n),
    .ddr4_mem01_clk(ddr4_mem01_clk),
    .DDR4_MEM02_DIFF_CLK_clk_p(DDR4_MEM02_DIFF_CLK_clk_p),
    .DDR4_MEM02_DIFF_CLK_clk_n(DDR4_MEM02_DIFF_CLK_clk_n),
    .DDR4_MEM03_DIFF_CLK_clk_p(DDR4_MEM03_DIFF_CLK_clk_p),
    .DDR4_MEM03_DIFF_CLK_clk_n(DDR4_MEM03_DIFF_CLK_clk_n),
    .ddr4_mem00_ui_clk(ddr4_mem00_ui_clk),
    .ddr4_mem01_ui_clk(ddr4_mem01_ui_clk),
    .ddr4_mem02_ui_clk(ddr4_mem02_ui_clk),
    .ddr4_mem03_ui_clk(ddr4_mem03_ui_clk),
    .ddr4_mem00_sys_rst(ddr4_mem00_sys_rst),
    .ddr4_mem01_sys_rst(ddr4_mem01_sys_rst),
    .ddr4_mem02_sys_rst(ddr4_mem02_sys_rst),
    .ddr4_mem03_sys_rst(ddr4_mem03_sys_rst),
    .ddr4_mem_calib_complete(ddr4_mem_calib_complete),
    .ddr4_mem_calib_vec(ddr4_mem_calib_vec),
    .S00_AXI_arid(S00_AXI_arid),
    .S00_AXI_awid(S00_AXI_awid),
    .S00_AXI_bid(S00_AXI_bid),
    .S00_AXI_rid(S00_AXI_rid)
  );
endmodule
