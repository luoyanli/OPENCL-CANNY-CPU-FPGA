// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:16:05 2019
// Host        : xsjl23953 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim
//               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_memory_subsystem_0/pfm_dynamic_memory_subsystem_0_sim_netlist.v
// Design      : pfm_dynamic_memory_subsystem_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pfm_dynamic_memory_subsystem_0,bd_d216,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_d216,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module pfm_dynamic_memory_subsystem_0
   (aclk,
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
    S01_AXI_awaddr,
    S01_AXI_awlen,
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
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arregion,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready,
    S02_AXI_awaddr,
    S02_AXI_awlen,
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
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_bready,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arregion,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_arready,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S02_AXI_rready,
    S03_AXI_awaddr,
    S03_AXI_awlen,
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
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_bready,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arregion,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_arready,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    S03_AXI_rready,
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
    S00_AXI_rid,
    S01_AXI_arid,
    S01_AXI_awid,
    S01_AXI_bid,
    S01_AXI_rid,
    S02_AXI_arid,
    S02_AXI_awid,
    S02_AXI_bid,
    S02_AXI_rid,
    S03_AXI_arid,
    S03_AXI_awid,
    S03_AXI_bid,
    S03_AXI_rid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 50925925, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI_CTRL, INSERT_VIP 0" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [25:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *) input [2:0]S_AXI_CTRL_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [25:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *) input [2:0]S_AXI_CTRL_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [38:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [511:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [63:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [38:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [511:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [38:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [511:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [63:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [38:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [511:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [38:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [511:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [63:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) input [38:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [511:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ" *) inout [71:0]DDR4_MEM00_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T" *) inout [17:0]DDR4_MEM00_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C" *) inout [17:0]DDR4_MEM00_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR" *) output [16:0]DDR4_MEM00_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA" *) output [1:0]DDR4_MEM00_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG" *) output [1:0]DDR4_MEM00_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N" *) output DDR4_MEM00_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N" *) output DDR4_MEM00_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T" *) output [0:0]DDR4_MEM00_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C" *) output [0:0]DDR4_MEM00_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE" *) output [0:0]DDR4_MEM00_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N" *) output [0:0]DDR4_MEM00_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT" *) output [0:0]DDR4_MEM00_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12" *) output DDR4_MEM00_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ" *) inout [71:0]DDR4_MEM01_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T" *) inout [17:0]DDR4_MEM01_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C" *) inout [17:0]DDR4_MEM01_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR" *) output [16:0]DDR4_MEM01_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA" *) output [1:0]DDR4_MEM01_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG" *) output [1:0]DDR4_MEM01_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N" *) output DDR4_MEM01_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N" *) output DDR4_MEM01_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T" *) output [0:0]DDR4_MEM01_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C" *) output [0:0]DDR4_MEM01_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE" *) output [0:0]DDR4_MEM01_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N" *) output [0:0]DDR4_MEM01_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT" *) output [0:0]DDR4_MEM01_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12" *) output DDR4_MEM01_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ" *) inout [71:0]DDR4_MEM02_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T" *) inout [17:0]DDR4_MEM02_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C" *) inout [17:0]DDR4_MEM02_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR" *) output [16:0]DDR4_MEM02_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA" *) output [1:0]DDR4_MEM02_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG" *) output [1:0]DDR4_MEM02_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N" *) output DDR4_MEM02_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N" *) output DDR4_MEM02_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T" *) output [0:0]DDR4_MEM02_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C" *) output [0:0]DDR4_MEM02_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE" *) output [0:0]DDR4_MEM02_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N" *) output [0:0]DDR4_MEM02_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT" *) output [0:0]DDR4_MEM02_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12" *) output DDR4_MEM02_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ" *) inout [71:0]DDR4_MEM03_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T" *) inout [17:0]DDR4_MEM03_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C" *) inout [17:0]DDR4_MEM03_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR" *) output [16:0]DDR4_MEM03_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA" *) output [1:0]DDR4_MEM03_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG" *) output [1:0]DDR4_MEM03_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N" *) output DDR4_MEM03_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N" *) output DDR4_MEM03_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T" *) output [0:0]DDR4_MEM03_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C" *) output [0:0]DDR4_MEM03_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE" *) output [0:0]DDR4_MEM03_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N" *) output [0:0]DDR4_MEM03_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT" *) output [0:0]DDR4_MEM03_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12" *) output DDR4_MEM03_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P" *) input DDR4_MEM00_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM00_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem01_clk, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN pfm_dynamic_c1_sys, INSERT_VIP 0" *) input ddr4_mem01_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P" *) input DDR4_MEM02_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM02_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P" *) input DDR4_MEM03_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM03_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem00_ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem00_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) output ddr4_mem00_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem01_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem01_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) output ddr4_mem01_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem02_ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem02_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem02_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) output ddr4_mem02_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ddr4_mem03_ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ddr4_mem03_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem03_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) output ddr4_mem03_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem00_sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem00_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ddr4_mem00_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem01_sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem01_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ddr4_mem01_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem02_sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem02_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ddr4_mem02_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ddr4_mem03_sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ddr4_mem03_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ddr4_mem03_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_complete DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ddr4_mem_calib_complete, LAYERED_METADATA undef" *) output ddr4_mem_calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_vec DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ddr4_mem_calib_vec, LAYERED_METADATA undef, PortWidth 4" *) output [3:0]ddr4_mem_calib_vec;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [2:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [2:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [2:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [2:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [2:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [2:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [2:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [2:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [2:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [2:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [2:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [2:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]S03_AXI_rid;

  wire DDR4_MEM00_DIFF_CLK_clk_n;
  wire DDR4_MEM00_DIFF_CLK_clk_p;
  wire DDR4_MEM00_act_n;
  wire [16:0]DDR4_MEM00_adr;
  wire [1:0]DDR4_MEM00_ba;
  wire [1:0]DDR4_MEM00_bg;
  wire [0:0]DDR4_MEM00_ck_c;
  wire [0:0]DDR4_MEM00_ck_t;
  wire [0:0]DDR4_MEM00_cke;
  wire [0:0]DDR4_MEM00_cs_n;
  wire [71:0]DDR4_MEM00_dq;
  wire [17:0]DDR4_MEM00_dqs_c;
  wire [17:0]DDR4_MEM00_dqs_t;
  wire [0:0]DDR4_MEM00_odt;
  wire DDR4_MEM00_par;
  wire DDR4_MEM00_reset_n;
  wire DDR4_MEM01_act_n;
  wire [16:0]DDR4_MEM01_adr;
  wire [1:0]DDR4_MEM01_ba;
  wire [1:0]DDR4_MEM01_bg;
  wire [0:0]DDR4_MEM01_ck_c;
  wire [0:0]DDR4_MEM01_ck_t;
  wire [0:0]DDR4_MEM01_cke;
  wire [0:0]DDR4_MEM01_cs_n;
  wire [71:0]DDR4_MEM01_dq;
  wire [17:0]DDR4_MEM01_dqs_c;
  wire [17:0]DDR4_MEM01_dqs_t;
  wire [0:0]DDR4_MEM01_odt;
  wire DDR4_MEM01_par;
  wire DDR4_MEM01_reset_n;
  wire DDR4_MEM02_DIFF_CLK_clk_n;
  wire DDR4_MEM02_DIFF_CLK_clk_p;
  wire DDR4_MEM02_act_n;
  wire [16:0]DDR4_MEM02_adr;
  wire [1:0]DDR4_MEM02_ba;
  wire [1:0]DDR4_MEM02_bg;
  wire [0:0]DDR4_MEM02_ck_c;
  wire [0:0]DDR4_MEM02_ck_t;
  wire [0:0]DDR4_MEM02_cke;
  wire [0:0]DDR4_MEM02_cs_n;
  wire [71:0]DDR4_MEM02_dq;
  wire [17:0]DDR4_MEM02_dqs_c;
  wire [17:0]DDR4_MEM02_dqs_t;
  wire [0:0]DDR4_MEM02_odt;
  wire DDR4_MEM02_par;
  wire DDR4_MEM02_reset_n;
  wire DDR4_MEM03_DIFF_CLK_clk_n;
  wire DDR4_MEM03_DIFF_CLK_clk_p;
  wire DDR4_MEM03_act_n;
  wire [16:0]DDR4_MEM03_adr;
  wire [1:0]DDR4_MEM03_ba;
  wire [1:0]DDR4_MEM03_bg;
  wire [0:0]DDR4_MEM03_ck_c;
  wire [0:0]DDR4_MEM03_ck_t;
  wire [0:0]DDR4_MEM03_cke;
  wire [0:0]DDR4_MEM03_cs_n;
  wire [71:0]DDR4_MEM03_dq;
  wire [17:0]DDR4_MEM03_dqs_c;
  wire [17:0]DDR4_MEM03_dqs_t;
  wire [0:0]DDR4_MEM03_odt;
  wire DDR4_MEM03_par;
  wire DDR4_MEM03_reset_n;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [2:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [2:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [38:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [2:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire S01_AXI_arvalid;
  wire [38:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [2:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire S01_AXI_awvalid;
  wire [2:0]S01_AXI_bid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire S01_AXI_bvalid;
  wire [511:0]S01_AXI_rdata;
  wire [2:0]S01_AXI_rid;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [511:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire S01_AXI_wready;
  wire [63:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire [38:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [2:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire S02_AXI_arvalid;
  wire [38:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [2:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire S02_AXI_awready;
  wire [3:0]S02_AXI_awregion;
  wire S02_AXI_awvalid;
  wire [2:0]S02_AXI_bid;
  wire S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire S02_AXI_bvalid;
  wire [511:0]S02_AXI_rdata;
  wire [2:0]S02_AXI_rid;
  wire S02_AXI_rlast;
  wire S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire S02_AXI_rvalid;
  wire [511:0]S02_AXI_wdata;
  wire S02_AXI_wlast;
  wire S02_AXI_wready;
  wire [63:0]S02_AXI_wstrb;
  wire S02_AXI_wvalid;
  wire [38:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [2:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire S03_AXI_arvalid;
  wire [38:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [2:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire S03_AXI_awready;
  wire [3:0]S03_AXI_awregion;
  wire S03_AXI_awvalid;
  wire [2:0]S03_AXI_bid;
  wire S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire S03_AXI_bvalid;
  wire [511:0]S03_AXI_rdata;
  wire [2:0]S03_AXI_rid;
  wire S03_AXI_rlast;
  wire S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire S03_AXI_rvalid;
  wire [511:0]S03_AXI_wdata;
  wire S03_AXI_wlast;
  wire S03_AXI_wready;
  wire [63:0]S03_AXI_wstrb;
  wire S03_AXI_wvalid;
  wire [25:0]S_AXI_CTRL_araddr;
  wire [2:0]S_AXI_CTRL_arprot;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [25:0]S_AXI_CTRL_awaddr;
  wire [2:0]S_AXI_CTRL_awprot;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [3:0]S_AXI_CTRL_wstrb;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire ddr4_mem00_sys_rst;
  wire ddr4_mem00_ui_clk;
  wire ddr4_mem01_clk;
  wire ddr4_mem01_sys_rst;
  wire ddr4_mem01_ui_clk;
  wire ddr4_mem02_sys_rst;
  wire ddr4_mem02_ui_clk;
  wire ddr4_mem03_sys_rst;
  wire ddr4_mem03_ui_clk;
  wire ddr4_mem_calib_complete;
  wire [3:0]ddr4_mem_calib_vec;

  (* HW_HANDOFF = "pfm_dynamic_memory_subsystem_0.hwdef" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216 inst
       (.DDR4_MEM00_DIFF_CLK_clk_n(DDR4_MEM00_DIFF_CLK_clk_n),
        .DDR4_MEM00_DIFF_CLK_clk_p(DDR4_MEM00_DIFF_CLK_clk_p),
        .DDR4_MEM00_act_n(DDR4_MEM00_act_n),
        .DDR4_MEM00_adr(DDR4_MEM00_adr),
        .DDR4_MEM00_ba(DDR4_MEM00_ba),
        .DDR4_MEM00_bg(DDR4_MEM00_bg),
        .DDR4_MEM00_ck_c(DDR4_MEM00_ck_c),
        .DDR4_MEM00_ck_t(DDR4_MEM00_ck_t),
        .DDR4_MEM00_cke(DDR4_MEM00_cke),
        .DDR4_MEM00_cs_n(DDR4_MEM00_cs_n),
        .DDR4_MEM00_dq(DDR4_MEM00_dq),
        .DDR4_MEM00_dqs_c(DDR4_MEM00_dqs_c),
        .DDR4_MEM00_dqs_t(DDR4_MEM00_dqs_t),
        .DDR4_MEM00_odt(DDR4_MEM00_odt),
        .DDR4_MEM00_par(DDR4_MEM00_par),
        .DDR4_MEM00_reset_n(DDR4_MEM00_reset_n),
        .DDR4_MEM01_act_n(DDR4_MEM01_act_n),
        .DDR4_MEM01_adr(DDR4_MEM01_adr),
        .DDR4_MEM01_ba(DDR4_MEM01_ba),
        .DDR4_MEM01_bg(DDR4_MEM01_bg),
        .DDR4_MEM01_ck_c(DDR4_MEM01_ck_c),
        .DDR4_MEM01_ck_t(DDR4_MEM01_ck_t),
        .DDR4_MEM01_cke(DDR4_MEM01_cke),
        .DDR4_MEM01_cs_n(DDR4_MEM01_cs_n),
        .DDR4_MEM01_dq(DDR4_MEM01_dq),
        .DDR4_MEM01_dqs_c(DDR4_MEM01_dqs_c),
        .DDR4_MEM01_dqs_t(DDR4_MEM01_dqs_t),
        .DDR4_MEM01_odt(DDR4_MEM01_odt),
        .DDR4_MEM01_par(DDR4_MEM01_par),
        .DDR4_MEM01_reset_n(DDR4_MEM01_reset_n),
        .DDR4_MEM02_DIFF_CLK_clk_n(DDR4_MEM02_DIFF_CLK_clk_n),
        .DDR4_MEM02_DIFF_CLK_clk_p(DDR4_MEM02_DIFF_CLK_clk_p),
        .DDR4_MEM02_act_n(DDR4_MEM02_act_n),
        .DDR4_MEM02_adr(DDR4_MEM02_adr),
        .DDR4_MEM02_ba(DDR4_MEM02_ba),
        .DDR4_MEM02_bg(DDR4_MEM02_bg),
        .DDR4_MEM02_ck_c(DDR4_MEM02_ck_c),
        .DDR4_MEM02_ck_t(DDR4_MEM02_ck_t),
        .DDR4_MEM02_cke(DDR4_MEM02_cke),
        .DDR4_MEM02_cs_n(DDR4_MEM02_cs_n),
        .DDR4_MEM02_dq(DDR4_MEM02_dq),
        .DDR4_MEM02_dqs_c(DDR4_MEM02_dqs_c),
        .DDR4_MEM02_dqs_t(DDR4_MEM02_dqs_t),
        .DDR4_MEM02_odt(DDR4_MEM02_odt),
        .DDR4_MEM02_par(DDR4_MEM02_par),
        .DDR4_MEM02_reset_n(DDR4_MEM02_reset_n),
        .DDR4_MEM03_DIFF_CLK_clk_n(DDR4_MEM03_DIFF_CLK_clk_n),
        .DDR4_MEM03_DIFF_CLK_clk_p(DDR4_MEM03_DIFF_CLK_clk_p),
        .DDR4_MEM03_act_n(DDR4_MEM03_act_n),
        .DDR4_MEM03_adr(DDR4_MEM03_adr),
        .DDR4_MEM03_ba(DDR4_MEM03_ba),
        .DDR4_MEM03_bg(DDR4_MEM03_bg),
        .DDR4_MEM03_ck_c(DDR4_MEM03_ck_c),
        .DDR4_MEM03_ck_t(DDR4_MEM03_ck_t),
        .DDR4_MEM03_cke(DDR4_MEM03_cke),
        .DDR4_MEM03_cs_n(DDR4_MEM03_cs_n),
        .DDR4_MEM03_dq(DDR4_MEM03_dq),
        .DDR4_MEM03_dqs_c(DDR4_MEM03_dqs_c),
        .DDR4_MEM03_dqs_t(DDR4_MEM03_dqs_t),
        .DDR4_MEM03_odt(DDR4_MEM03_odt),
        .DDR4_MEM03_par(DDR4_MEM03_par),
        .DDR4_MEM03_reset_n(DDR4_MEM03_reset_n),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion(S01_AXI_arregion),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awregion(S01_AXI_awregion),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arregion(S02_AXI_arregion),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awid(S02_AXI_awid),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awregion(S02_AXI_awregion),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bid(S02_AXI_bid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arregion(S03_AXI_arregion),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awregion(S03_AXI_awregion),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_araddr),
        .S_AXI_CTRL_arprot(S_AXI_CTRL_arprot),
        .S_AXI_CTRL_arready(S_AXI_CTRL_arready),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_arvalid),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_awaddr),
        .S_AXI_CTRL_awprot(S_AXI_CTRL_awprot),
        .S_AXI_CTRL_awready(S_AXI_CTRL_awready),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_awvalid),
        .S_AXI_CTRL_bready(S_AXI_CTRL_bready),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_bresp),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_bvalid),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_rdata),
        .S_AXI_CTRL_rready(S_AXI_CTRL_rready),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_rresp),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_rvalid),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_wdata),
        .S_AXI_CTRL_wready(S_AXI_CTRL_wready),
        .S_AXI_CTRL_wstrb(S_AXI_CTRL_wstrb),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_wvalid),
        .aclk(aclk),
        .aclk1(aclk1),
        .aresetn(aresetn),
        .ddr4_mem00_sys_rst(ddr4_mem00_sys_rst),
        .ddr4_mem00_ui_clk(ddr4_mem00_ui_clk),
        .ddr4_mem01_clk(ddr4_mem01_clk),
        .ddr4_mem01_sys_rst(ddr4_mem01_sys_rst),
        .ddr4_mem01_ui_clk(ddr4_mem01_ui_clk),
        .ddr4_mem02_sys_rst(ddr4_mem02_sys_rst),
        .ddr4_mem02_ui_clk(ddr4_mem02_ui_clk),
        .ddr4_mem03_sys_rst(ddr4_mem03_sys_rst),
        .ddr4_mem03_ui_clk(ddr4_mem03_ui_clk),
        .ddr4_mem_calib_complete(ddr4_mem_calib_complete),
        .ddr4_mem_calib_vec(ddr4_mem_calib_vec));
endmodule

(* HW_HANDOFF = "pfm_dynamic_memory_subsystem_0.hwdef" *) (* ORIG_REF_NAME = "bd_d216" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216
   (DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM00_reset_n,
    DDR4_MEM01_act_n,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM01_reset_n,
    DDR4_MEM02_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_act_n,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM02_reset_n,
    DDR4_MEM03_DIFF_CLK_clk_n,
    DDR4_MEM03_DIFF_CLK_clk_p,
    DDR4_MEM03_act_n,
    DDR4_MEM03_adr,
    DDR4_MEM03_ba,
    DDR4_MEM03_bg,
    DDR4_MEM03_ck_c,
    DDR4_MEM03_ck_t,
    DDR4_MEM03_cke,
    DDR4_MEM03_cs_n,
    DDR4_MEM03_dq,
    DDR4_MEM03_dqs_c,
    DDR4_MEM03_dqs_t,
    DDR4_MEM03_odt,
    DDR4_MEM03_par,
    DDR4_MEM03_reset_n,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    aclk,
    aclk1,
    aresetn,
    ddr4_mem00_sys_rst,
    ddr4_mem00_ui_clk,
    ddr4_mem01_clk,
    ddr4_mem01_sys_rst,
    ddr4_mem01_ui_clk,
    ddr4_mem02_sys_rst,
    ddr4_mem02_ui_clk,
    ddr4_mem03_sys_rst,
    ddr4_mem03_ui_clk,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM00_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P" *) input DDR4_MEM00_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM00_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR" *) output [16:0]DDR4_MEM00_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA" *) output [1:0]DDR4_MEM00_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG" *) output [1:0]DDR4_MEM00_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C" *) output [0:0]DDR4_MEM00_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T" *) output [0:0]DDR4_MEM00_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE" *) output [0:0]DDR4_MEM00_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N" *) output [0:0]DDR4_MEM00_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ" *) inout [71:0]DDR4_MEM00_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C" *) inout [17:0]DDR4_MEM00_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T" *) inout [17:0]DDR4_MEM00_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT" *) output [0:0]DDR4_MEM00_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR" *) output DDR4_MEM00_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N" *) output DDR4_MEM00_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM01_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR" *) output [16:0]DDR4_MEM01_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA" *) output [1:0]DDR4_MEM01_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG" *) output [1:0]DDR4_MEM01_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C" *) output [0:0]DDR4_MEM01_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T" *) output [0:0]DDR4_MEM01_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE" *) output [0:0]DDR4_MEM01_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N" *) output [0:0]DDR4_MEM01_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ" *) inout [71:0]DDR4_MEM01_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C" *) inout [17:0]DDR4_MEM01_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T" *) inout [17:0]DDR4_MEM01_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT" *) output [0:0]DDR4_MEM01_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR" *) output DDR4_MEM01_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N" *) output DDR4_MEM01_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM02_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P" *) input DDR4_MEM02_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM02_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR" *) output [16:0]DDR4_MEM02_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA" *) output [1:0]DDR4_MEM02_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG" *) output [1:0]DDR4_MEM02_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C" *) output [0:0]DDR4_MEM02_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T" *) output [0:0]DDR4_MEM02_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE" *) output [0:0]DDR4_MEM02_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N" *) output [0:0]DDR4_MEM02_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ" *) inout [71:0]DDR4_MEM02_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C" *) inout [17:0]DDR4_MEM02_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T" *) inout [17:0]DDR4_MEM02_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT" *) output [0:0]DDR4_MEM02_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR" *) output DDR4_MEM02_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N" *) output DDR4_MEM02_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM03_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P" *) input DDR4_MEM03_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM03_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR" *) output [16:0]DDR4_MEM03_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA" *) output [1:0]DDR4_MEM03_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG" *) output [1:0]DDR4_MEM03_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C" *) output [0:0]DDR4_MEM03_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T" *) output [0:0]DDR4_MEM03_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE" *) output [0:0]DDR4_MEM03_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N" *) output [0:0]DDR4_MEM03_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ" *) inout [71:0]DDR4_MEM03_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C" *) inout [17:0]DDR4_MEM03_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T" *) inout [17:0]DDR4_MEM03_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT" *) output [0:0]DDR4_MEM03_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR" *) output DDR4_MEM03_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N" *) output DDR4_MEM03_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [2:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [2:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [2:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [2:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [2:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [38:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [2:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [2:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [511:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [2:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [511:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [63:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [2:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [38:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [2:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [2:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [511:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [2:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [511:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [63:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [2:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [38:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [2:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [2:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [511:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [2:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [511:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [63:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 26, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [25:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *) input [2:0]S_AXI_CTRL_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [25:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *) input [2:0]S_AXI_CTRL_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S_AXI_CTRL, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, INSERT_VIP 0, PHASE 0.000" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM00_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM00_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem00_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM00_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM00_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem00_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM01_CLK, CLK_DOMAIN pfm_dynamic_c1_sys, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.000" *) input ddr4_mem01_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM01_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM01_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem01_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM01_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem01_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem01_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM02_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM02_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem02_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM02_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM02_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem02_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem02_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM03_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM03_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem03_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM03_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM03_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem03_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem03_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_COMPLETE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_COMPLETE, LAYERED_METADATA undef" *) output ddr4_mem_calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_VEC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_VEC, LAYERED_METADATA undef, PortWidth 4" *) output [3:0]ddr4_mem_calib_vec;

  wire DDR4_MEM00_DIFF_CLK_clk_n;
  wire DDR4_MEM00_DIFF_CLK_clk_p;
  wire DDR4_MEM00_act_n;
  wire [16:0]DDR4_MEM00_adr;
  wire [1:0]DDR4_MEM00_ba;
  wire [1:0]DDR4_MEM00_bg;
  wire [0:0]DDR4_MEM00_ck_c;
  wire [0:0]DDR4_MEM00_ck_t;
  wire [0:0]DDR4_MEM00_cke;
  wire [0:0]DDR4_MEM00_cs_n;
  wire [71:0]DDR4_MEM00_dq;
  wire [17:0]DDR4_MEM00_dqs_c;
  wire [17:0]DDR4_MEM00_dqs_t;
  wire [0:0]DDR4_MEM00_odt;
  wire DDR4_MEM00_par;
  wire DDR4_MEM00_reset_n;
  wire DDR4_MEM01_act_n;
  wire [16:0]DDR4_MEM01_adr;
  wire [1:0]DDR4_MEM01_ba;
  wire [1:0]DDR4_MEM01_bg;
  wire [0:0]DDR4_MEM01_ck_c;
  wire [0:0]DDR4_MEM01_ck_t;
  wire [0:0]DDR4_MEM01_cke;
  wire [0:0]DDR4_MEM01_cs_n;
  wire [71:0]DDR4_MEM01_dq;
  wire [17:0]DDR4_MEM01_dqs_c;
  wire [17:0]DDR4_MEM01_dqs_t;
  wire [0:0]DDR4_MEM01_odt;
  wire DDR4_MEM01_par;
  wire DDR4_MEM01_reset_n;
  wire DDR4_MEM02_DIFF_CLK_clk_n;
  wire DDR4_MEM02_DIFF_CLK_clk_p;
  wire DDR4_MEM02_act_n;
  wire [16:0]DDR4_MEM02_adr;
  wire [1:0]DDR4_MEM02_ba;
  wire [1:0]DDR4_MEM02_bg;
  wire [0:0]DDR4_MEM02_ck_c;
  wire [0:0]DDR4_MEM02_ck_t;
  wire [0:0]DDR4_MEM02_cke;
  wire [0:0]DDR4_MEM02_cs_n;
  wire [71:0]DDR4_MEM02_dq;
  wire [17:0]DDR4_MEM02_dqs_c;
  wire [17:0]DDR4_MEM02_dqs_t;
  wire [0:0]DDR4_MEM02_odt;
  wire DDR4_MEM02_par;
  wire DDR4_MEM02_reset_n;
  wire DDR4_MEM03_DIFF_CLK_clk_n;
  wire DDR4_MEM03_DIFF_CLK_clk_p;
  wire DDR4_MEM03_act_n;
  wire [16:0]DDR4_MEM03_adr;
  wire [1:0]DDR4_MEM03_ba;
  wire [1:0]DDR4_MEM03_bg;
  wire [0:0]DDR4_MEM03_ck_c;
  wire [0:0]DDR4_MEM03_ck_t;
  wire [0:0]DDR4_MEM03_cke;
  wire [0:0]DDR4_MEM03_cs_n;
  wire [71:0]DDR4_MEM03_dq;
  wire [17:0]DDR4_MEM03_dqs_c;
  wire [17:0]DDR4_MEM03_dqs_t;
  wire [0:0]DDR4_MEM03_odt;
  wire DDR4_MEM03_par;
  wire DDR4_MEM03_reset_n;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [2:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [2:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [38:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [2:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire S01_AXI_arvalid;
  wire [38:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [2:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire S01_AXI_awvalid;
  wire [2:0]S01_AXI_bid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire S01_AXI_bvalid;
  wire [511:0]S01_AXI_rdata;
  wire [2:0]S01_AXI_rid;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [511:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire S01_AXI_wready;
  wire [63:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire [38:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [2:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire S02_AXI_arvalid;
  wire [38:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [2:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire S02_AXI_awready;
  wire [3:0]S02_AXI_awregion;
  wire S02_AXI_awvalid;
  wire [2:0]S02_AXI_bid;
  wire S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire S02_AXI_bvalid;
  wire [511:0]S02_AXI_rdata;
  wire [2:0]S02_AXI_rid;
  wire S02_AXI_rlast;
  wire S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire S02_AXI_rvalid;
  wire [511:0]S02_AXI_wdata;
  wire S02_AXI_wlast;
  wire S02_AXI_wready;
  wire [63:0]S02_AXI_wstrb;
  wire S02_AXI_wvalid;
  wire [38:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [2:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire S03_AXI_arvalid;
  wire [38:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [2:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire S03_AXI_awready;
  wire [3:0]S03_AXI_awregion;
  wire S03_AXI_awvalid;
  wire [2:0]S03_AXI_bid;
  wire S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire S03_AXI_bvalid;
  wire [511:0]S03_AXI_rdata;
  wire [2:0]S03_AXI_rid;
  wire S03_AXI_rlast;
  wire S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire S03_AXI_rvalid;
  wire [511:0]S03_AXI_wdata;
  wire S03_AXI_wlast;
  wire S03_AXI_wready;
  wire [63:0]S03_AXI_wstrb;
  wire S03_AXI_wvalid;
  wire [25:0]S_AXI_CTRL_araddr;
  wire [2:0]S_AXI_CTRL_arprot;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [25:0]S_AXI_CTRL_awaddr;
  wire [2:0]S_AXI_CTRL_awprot;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [3:0]S_AXI_CTRL_wstrb;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire ddr4_mem00_sys_rst;
  wire ddr4_mem00_ui_clk;
  wire ddr4_mem01_clk;
  wire ddr4_mem01_sys_rst;
  wire ddr4_mem01_ui_clk;
  wire ddr4_mem02_sys_rst;
  wire ddr4_mem02_ui_clk;
  wire ddr4_mem03_sys_rst;
  wire ddr4_mem03_ui_clk;
  wire ddr4_mem_calib_complete;
  wire [3:0]ddr4_mem_calib_vec;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_ARLEN;
  wire interconnect_DDR4_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM01_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_AWLEN;
  wire interconnect_DDR4_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM01_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM01_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM01_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_ARLEN;
  wire interconnect_DDR4_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM02_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_AWLEN;
  wire interconnect_DDR4_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM02_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM02_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM02_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM03_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM03_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM03_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM03_M00_AXI_ARLEN;
  wire interconnect_DDR4_MEM03_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM03_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM03_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM03_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM03_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM03_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM03_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM03_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM03_M00_AXI_AWLEN;
  wire interconnect_DDR4_MEM03_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM03_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM03_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM03_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM03_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM03_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM03_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM03_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM03_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM03_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM03_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM03_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM03_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM03_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM03_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM03_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM03_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM03_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_ARQOS;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARREADY;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_AWQOS;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWREADY;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM00_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM00_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARPROT;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_ARQOS;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARREADY;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWPROT;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_AWQOS;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWREADY;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM01_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM01_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARPROT;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_ARQOS;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARREADY;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWPROT;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_AWQOS;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWREADY;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM02_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARPROT;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_ARQOS;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARREADY;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWPROT;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_AWQOS;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWREADY;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM03_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM03_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM03_M00_AXI_WVALID;
  wire psr_aclk_SLR0_interconnect_aresetn;
  wire psr_aclk_SLR1_interconnect_aresetn;
  wire psr_aclk_SLR2_interconnect_aresetn;
  wire psr_aclk_SLR3_interconnect_aresetn;
  wire psr_ddr4_mem00_interconnect_aresetn;
  wire psr_ddr4_mem01_interconnect_aresetn;
  wire psr_ddr4_mem02_interconnect_aresetn;
  wire psr_ddr4_mem03_interconnect_aresetn;

  pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY interconnect
       (.M00_AXI1_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .M00_AXI1_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .M00_AXI1_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .M00_AXI1_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .M00_AXI1_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .M00_AXI1_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .M00_AXI1_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .M00_AXI1_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .M00_AXI1_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .M00_AXI1_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .M00_AXI1_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .M00_AXI1_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .M00_AXI1_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .M00_AXI1_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .M00_AXI1_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .M00_AXI1_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .M00_AXI1_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .M00_AXI1_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .M00_AXI1_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .M00_AXI1_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .M00_AXI1_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .M00_AXI1_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .M00_AXI2_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .M00_AXI2_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .M00_AXI2_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .M00_AXI2_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .M00_AXI2_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .M00_AXI2_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .M00_AXI2_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .M00_AXI2_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .M00_AXI2_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .M00_AXI2_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .M00_AXI2_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .M00_AXI2_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .M00_AXI2_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .M00_AXI2_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .M00_AXI2_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .M00_AXI2_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .M00_AXI2_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .M00_AXI2_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .M00_AXI2_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .M00_AXI2_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .M00_AXI2_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .M00_AXI2_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .M00_AXI3_araddr(interconnect_DDR4_MEM03_M00_AXI_ARADDR),
        .M00_AXI3_arburst(interconnect_DDR4_MEM03_M00_AXI_ARBURST),
        .M00_AXI3_arcache(interconnect_DDR4_MEM03_M00_AXI_ARCACHE),
        .M00_AXI3_arlen(interconnect_DDR4_MEM03_M00_AXI_ARLEN),
        .M00_AXI3_arlock(interconnect_DDR4_MEM03_M00_AXI_ARLOCK),
        .M00_AXI3_arprot(interconnect_DDR4_MEM03_M00_AXI_ARPROT),
        .M00_AXI3_arqos(interconnect_DDR4_MEM03_M00_AXI_ARQOS),
        .M00_AXI3_arvalid(interconnect_DDR4_MEM03_M00_AXI_ARVALID),
        .M00_AXI3_awaddr(interconnect_DDR4_MEM03_M00_AXI_AWADDR),
        .M00_AXI3_awburst(interconnect_DDR4_MEM03_M00_AXI_AWBURST),
        .M00_AXI3_awcache(interconnect_DDR4_MEM03_M00_AXI_AWCACHE),
        .M00_AXI3_awlen(interconnect_DDR4_MEM03_M00_AXI_AWLEN),
        .M00_AXI3_awlock(interconnect_DDR4_MEM03_M00_AXI_AWLOCK),
        .M00_AXI3_awprot(interconnect_DDR4_MEM03_M00_AXI_AWPROT),
        .M00_AXI3_awqos(interconnect_DDR4_MEM03_M00_AXI_AWQOS),
        .M00_AXI3_awvalid(interconnect_DDR4_MEM03_M00_AXI_AWVALID),
        .M00_AXI3_bready(interconnect_DDR4_MEM03_M00_AXI_BREADY),
        .M00_AXI3_rready(interconnect_DDR4_MEM03_M00_AXI_RREADY),
        .M00_AXI3_wdata(interconnect_DDR4_MEM03_M00_AXI_WDATA),
        .M00_AXI3_wlast(interconnect_DDR4_MEM03_M00_AXI_WLAST),
        .M00_AXI3_wstrb(interconnect_DDR4_MEM03_M00_AXI_WSTRB),
        .M00_AXI3_wvalid(interconnect_DDR4_MEM03_M00_AXI_WVALID),
        .M00_AXI4_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .M00_AXI4_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .M00_AXI4_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .M00_AXI4_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .M00_AXI4_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .M00_AXI4_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .M00_AXI4_arqos(interconnect_PLRAM_MEM00_M00_AXI_ARQOS),
        .M00_AXI4_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .M00_AXI4_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .M00_AXI4_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .M00_AXI4_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .M00_AXI4_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .M00_AXI4_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .M00_AXI4_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .M00_AXI4_awqos(interconnect_PLRAM_MEM00_M00_AXI_AWQOS),
        .M00_AXI4_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .M00_AXI4_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .M00_AXI4_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .M00_AXI4_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .M00_AXI4_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .M00_AXI4_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .M00_AXI4_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID),
        .M00_AXI5_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .M00_AXI5_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .M00_AXI5_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .M00_AXI5_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .M00_AXI5_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .M00_AXI5_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .M00_AXI5_arqos(interconnect_PLRAM_MEM01_M00_AXI_ARQOS),
        .M00_AXI5_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .M00_AXI5_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .M00_AXI5_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .M00_AXI5_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .M00_AXI5_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .M00_AXI5_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .M00_AXI5_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .M00_AXI5_awqos(interconnect_PLRAM_MEM01_M00_AXI_AWQOS),
        .M00_AXI5_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .M00_AXI5_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .M00_AXI5_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .M00_AXI5_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .M00_AXI5_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .M00_AXI5_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .M00_AXI5_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID),
        .M00_AXI6_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .M00_AXI6_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .M00_AXI6_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .M00_AXI6_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .M00_AXI6_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .M00_AXI6_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .M00_AXI6_arqos(interconnect_PLRAM_MEM02_M00_AXI_ARQOS),
        .M00_AXI6_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .M00_AXI6_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .M00_AXI6_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .M00_AXI6_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .M00_AXI6_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .M00_AXI6_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .M00_AXI6_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .M00_AXI6_awqos(interconnect_PLRAM_MEM02_M00_AXI_AWQOS),
        .M00_AXI6_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .M00_AXI6_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .M00_AXI6_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .M00_AXI6_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .M00_AXI6_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .M00_AXI6_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .M00_AXI6_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID),
        .M00_AXI7_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .M00_AXI7_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .M00_AXI7_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .M00_AXI7_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .M00_AXI7_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .M00_AXI7_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .M00_AXI7_arqos(interconnect_PLRAM_MEM03_M00_AXI_ARQOS),
        .M00_AXI7_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .M00_AXI7_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .M00_AXI7_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .M00_AXI7_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .M00_AXI7_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .M00_AXI7_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .M00_AXI7_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .M00_AXI7_awqos(interconnect_PLRAM_MEM03_M00_AXI_AWQOS),
        .M00_AXI7_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .M00_AXI7_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .M00_AXI7_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .M00_AXI7_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .M00_AXI7_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .M00_AXI7_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .M00_AXI7_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID),
        .M00_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .M00_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .M00_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .M00_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awready_0(psr_aclk_SLR0_interconnect_aresetn),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion(S01_AXI_arregion),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awready_0(psr_aclk_SLR1_interconnect_aresetn),
        .S01_AXI_awregion(S01_AXI_awregion),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arregion(S02_AXI_arregion),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awid(S02_AXI_awid),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awready_0(psr_aclk_SLR2_interconnect_aresetn),
        .S02_AXI_awregion(S02_AXI_awregion),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bid(S02_AXI_bid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arregion(S03_AXI_arregion),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awready_0(psr_aclk_SLR3_interconnect_aresetn),
        .S03_AXI_awregion(S03_AXI_awregion),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .S_AXI1_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .S_AXI1_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .S_AXI1_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .S_AXI1_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .S_AXI1_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .S_AXI1_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .S_AXI1_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .S_AXI1_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .S_AXI1_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .S_AXI2_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .S_AXI2_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .S_AXI2_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .S_AXI2_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .S_AXI2_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .S_AXI2_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .S_AXI2_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .S_AXI2_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .S_AXI2_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .S_AXI3_arready(interconnect_DDR4_MEM03_M00_AXI_ARREADY),
        .S_AXI3_awready(interconnect_DDR4_MEM03_M00_AXI_AWREADY),
        .S_AXI3_bresp(interconnect_DDR4_MEM03_M00_AXI_BRESP),
        .S_AXI3_bvalid(interconnect_DDR4_MEM03_M00_AXI_BVALID),
        .S_AXI3_rdata(interconnect_DDR4_MEM03_M00_AXI_RDATA),
        .S_AXI3_rlast(interconnect_DDR4_MEM03_M00_AXI_RLAST),
        .S_AXI3_rresp(interconnect_DDR4_MEM03_M00_AXI_RRESP),
        .S_AXI3_rvalid(interconnect_DDR4_MEM03_M00_AXI_RVALID),
        .S_AXI3_wready(interconnect_DDR4_MEM03_M00_AXI_WREADY),
        .S_AXI4_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .S_AXI4_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .S_AXI4_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .S_AXI4_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .S_AXI4_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .S_AXI4_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .S_AXI4_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .S_AXI4_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .S_AXI4_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .S_AXI5_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .S_AXI5_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .S_AXI5_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .S_AXI5_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .S_AXI5_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .S_AXI5_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .S_AXI5_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .S_AXI5_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .S_AXI5_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .S_AXI6_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .S_AXI6_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .S_AXI6_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .S_AXI6_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .S_AXI6_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .S_AXI6_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .S_AXI6_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .S_AXI6_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .S_AXI6_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .S_AXI7_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .S_AXI7_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .S_AXI7_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .S_AXI7_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .S_AXI7_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .S_AXI7_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .S_AXI7_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .S_AXI7_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .S_AXI7_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .S_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .S_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .S_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .S_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .S_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .S_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .S_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .S_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .S_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .aclk(aclk),
        .ddr4_mem00_ui_clk(ddr4_mem00_ui_clk),
        .ddr4_mem01_ui_clk(ddr4_mem01_ui_clk),
        .ddr4_mem02_ui_clk(ddr4_mem02_ui_clk),
        .ddr4_mem03_ui_clk(ddr4_mem03_ui_clk),
        .interconnect_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .interconnect_aresetn1(psr_ddr4_mem01_interconnect_aresetn),
        .interconnect_aresetn2(psr_ddr4_mem02_interconnect_aresetn),
        .interconnect_aresetn3(psr_ddr4_mem03_interconnect_aresetn));
  pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8 memory
       (.DDR4_MEM00_DIFF_CLK_clk_n(DDR4_MEM00_DIFF_CLK_clk_n),
        .DDR4_MEM00_DIFF_CLK_clk_p(DDR4_MEM00_DIFF_CLK_clk_p),
        .DDR4_MEM00_act_n(DDR4_MEM00_act_n),
        .DDR4_MEM00_adr(DDR4_MEM00_adr),
        .DDR4_MEM00_ba(DDR4_MEM00_ba),
        .DDR4_MEM00_bg(DDR4_MEM00_bg),
        .DDR4_MEM00_ck_c(DDR4_MEM00_ck_c),
        .DDR4_MEM00_ck_t(DDR4_MEM00_ck_t),
        .DDR4_MEM00_cke(DDR4_MEM00_cke),
        .DDR4_MEM00_cs_n(DDR4_MEM00_cs_n),
        .DDR4_MEM00_dq(DDR4_MEM00_dq),
        .DDR4_MEM00_dqs_c(DDR4_MEM00_dqs_c),
        .DDR4_MEM00_dqs_t(DDR4_MEM00_dqs_t),
        .DDR4_MEM00_odt(DDR4_MEM00_odt),
        .DDR4_MEM00_par(DDR4_MEM00_par),
        .DDR4_MEM00_reset_n(DDR4_MEM00_reset_n),
        .DDR4_MEM01_act_n(DDR4_MEM01_act_n),
        .DDR4_MEM01_adr(DDR4_MEM01_adr),
        .DDR4_MEM01_ba(DDR4_MEM01_ba),
        .DDR4_MEM01_bg(DDR4_MEM01_bg),
        .DDR4_MEM01_ck_c(DDR4_MEM01_ck_c),
        .DDR4_MEM01_ck_t(DDR4_MEM01_ck_t),
        .DDR4_MEM01_cke(DDR4_MEM01_cke),
        .DDR4_MEM01_cs_n(DDR4_MEM01_cs_n),
        .DDR4_MEM01_dq(DDR4_MEM01_dq),
        .DDR4_MEM01_dqs_c(DDR4_MEM01_dqs_c),
        .DDR4_MEM01_dqs_t(DDR4_MEM01_dqs_t),
        .DDR4_MEM01_odt(DDR4_MEM01_odt),
        .DDR4_MEM01_par(DDR4_MEM01_par),
        .DDR4_MEM01_reset_n(DDR4_MEM01_reset_n),
        .DDR4_MEM02_DIFF_CLK_clk_n(DDR4_MEM02_DIFF_CLK_clk_n),
        .DDR4_MEM02_DIFF_CLK_clk_p(DDR4_MEM02_DIFF_CLK_clk_p),
        .DDR4_MEM02_act_n(DDR4_MEM02_act_n),
        .DDR4_MEM02_adr(DDR4_MEM02_adr),
        .DDR4_MEM02_ba(DDR4_MEM02_ba),
        .DDR4_MEM02_bg(DDR4_MEM02_bg),
        .DDR4_MEM02_ck_c(DDR4_MEM02_ck_c),
        .DDR4_MEM02_ck_t(DDR4_MEM02_ck_t),
        .DDR4_MEM02_cke(DDR4_MEM02_cke),
        .DDR4_MEM02_cs_n(DDR4_MEM02_cs_n),
        .DDR4_MEM02_dq(DDR4_MEM02_dq),
        .DDR4_MEM02_dqs_c(DDR4_MEM02_dqs_c),
        .DDR4_MEM02_dqs_t(DDR4_MEM02_dqs_t),
        .DDR4_MEM02_odt(DDR4_MEM02_odt),
        .DDR4_MEM02_par(DDR4_MEM02_par),
        .DDR4_MEM02_reset_n(DDR4_MEM02_reset_n),
        .DDR4_MEM03_DIFF_CLK_clk_n(DDR4_MEM03_DIFF_CLK_clk_n),
        .DDR4_MEM03_DIFF_CLK_clk_p(DDR4_MEM03_DIFF_CLK_clk_p),
        .DDR4_MEM03_act_n(DDR4_MEM03_act_n),
        .DDR4_MEM03_adr(DDR4_MEM03_adr),
        .DDR4_MEM03_ba(DDR4_MEM03_ba),
        .DDR4_MEM03_bg(DDR4_MEM03_bg),
        .DDR4_MEM03_ck_c(DDR4_MEM03_ck_c),
        .DDR4_MEM03_ck_t(DDR4_MEM03_ck_t),
        .DDR4_MEM03_cke(DDR4_MEM03_cke),
        .DDR4_MEM03_cs_n(DDR4_MEM03_cs_n),
        .DDR4_MEM03_dq(DDR4_MEM03_dq),
        .DDR4_MEM03_dqs_c(DDR4_MEM03_dqs_c),
        .DDR4_MEM03_dqs_t(DDR4_MEM03_dqs_t),
        .DDR4_MEM03_odt(DDR4_MEM03_odt),
        .DDR4_MEM03_par(DDR4_MEM03_par),
        .DDR4_MEM03_reset_n(DDR4_MEM03_reset_n),
        .S_AXI1_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .S_AXI1_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .S_AXI1_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .S_AXI1_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .S_AXI1_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .S_AXI1_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .S_AXI1_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .S_AXI1_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .S_AXI1_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .S_AXI1_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .S_AXI1_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .S_AXI1_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .S_AXI1_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .S_AXI1_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .S_AXI1_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .S_AXI1_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .S_AXI1_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .S_AXI1_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .S_AXI1_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .S_AXI1_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .S_AXI1_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .S_AXI1_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .S_AXI1_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .S_AXI1_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .S_AXI1_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .S_AXI1_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .S_AXI1_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .S_AXI1_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .S_AXI1_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .S_AXI1_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .S_AXI1_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .S_AXI2_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .S_AXI2_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .S_AXI2_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .S_AXI2_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .S_AXI2_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .S_AXI2_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .S_AXI2_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .S_AXI2_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .S_AXI2_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .S_AXI2_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .S_AXI2_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .S_AXI2_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .S_AXI2_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .S_AXI2_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .S_AXI2_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .S_AXI2_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .S_AXI2_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .S_AXI2_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .S_AXI2_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .S_AXI2_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .S_AXI2_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .S_AXI2_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .S_AXI2_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .S_AXI2_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .S_AXI2_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .S_AXI2_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .S_AXI2_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .S_AXI2_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .S_AXI2_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .S_AXI2_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .S_AXI2_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .S_AXI3_araddr(interconnect_DDR4_MEM03_M00_AXI_ARADDR),
        .S_AXI3_arburst(interconnect_DDR4_MEM03_M00_AXI_ARBURST),
        .S_AXI3_arcache(interconnect_DDR4_MEM03_M00_AXI_ARCACHE),
        .S_AXI3_arlen(interconnect_DDR4_MEM03_M00_AXI_ARLEN),
        .S_AXI3_arlock(interconnect_DDR4_MEM03_M00_AXI_ARLOCK),
        .S_AXI3_arprot(interconnect_DDR4_MEM03_M00_AXI_ARPROT),
        .S_AXI3_arqos(interconnect_DDR4_MEM03_M00_AXI_ARQOS),
        .S_AXI3_arready(interconnect_DDR4_MEM03_M00_AXI_ARREADY),
        .S_AXI3_arvalid(interconnect_DDR4_MEM03_M00_AXI_ARVALID),
        .S_AXI3_awaddr(interconnect_DDR4_MEM03_M00_AXI_AWADDR),
        .S_AXI3_awburst(interconnect_DDR4_MEM03_M00_AXI_AWBURST),
        .S_AXI3_awcache(interconnect_DDR4_MEM03_M00_AXI_AWCACHE),
        .S_AXI3_awlen(interconnect_DDR4_MEM03_M00_AXI_AWLEN),
        .S_AXI3_awlock(interconnect_DDR4_MEM03_M00_AXI_AWLOCK),
        .S_AXI3_awprot(interconnect_DDR4_MEM03_M00_AXI_AWPROT),
        .S_AXI3_awqos(interconnect_DDR4_MEM03_M00_AXI_AWQOS),
        .S_AXI3_awready(interconnect_DDR4_MEM03_M00_AXI_AWREADY),
        .S_AXI3_awvalid(interconnect_DDR4_MEM03_M00_AXI_AWVALID),
        .S_AXI3_bready(interconnect_DDR4_MEM03_M00_AXI_BREADY),
        .S_AXI3_bresp(interconnect_DDR4_MEM03_M00_AXI_BRESP),
        .S_AXI3_bvalid(interconnect_DDR4_MEM03_M00_AXI_BVALID),
        .S_AXI3_rdata(interconnect_DDR4_MEM03_M00_AXI_RDATA),
        .S_AXI3_rlast(interconnect_DDR4_MEM03_M00_AXI_RLAST),
        .S_AXI3_rready(interconnect_DDR4_MEM03_M00_AXI_RREADY),
        .S_AXI3_rresp(interconnect_DDR4_MEM03_M00_AXI_RRESP),
        .S_AXI3_rvalid(interconnect_DDR4_MEM03_M00_AXI_RVALID),
        .S_AXI3_wdata(interconnect_DDR4_MEM03_M00_AXI_WDATA),
        .S_AXI3_wlast(interconnect_DDR4_MEM03_M00_AXI_WLAST),
        .S_AXI3_wready(interconnect_DDR4_MEM03_M00_AXI_WREADY),
        .S_AXI3_wstrb(interconnect_DDR4_MEM03_M00_AXI_WSTRB),
        .S_AXI3_wvalid(interconnect_DDR4_MEM03_M00_AXI_WVALID),
        .S_AXI4_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .S_AXI4_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .S_AXI4_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .S_AXI4_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .S_AXI4_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .S_AXI4_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .S_AXI4_arqos(interconnect_PLRAM_MEM00_M00_AXI_ARQOS),
        .S_AXI4_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .S_AXI4_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .S_AXI4_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .S_AXI4_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .S_AXI4_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .S_AXI4_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .S_AXI4_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .S_AXI4_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .S_AXI4_awqos(interconnect_PLRAM_MEM00_M00_AXI_AWQOS),
        .S_AXI4_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .S_AXI4_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .S_AXI4_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .S_AXI4_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .S_AXI4_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .S_AXI4_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .S_AXI4_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .S_AXI4_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .S_AXI4_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .S_AXI4_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .S_AXI4_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .S_AXI4_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .S_AXI4_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .S_AXI4_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .S_AXI4_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID),
        .S_AXI5_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .S_AXI5_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .S_AXI5_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .S_AXI5_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .S_AXI5_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .S_AXI5_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .S_AXI5_arqos(interconnect_PLRAM_MEM01_M00_AXI_ARQOS),
        .S_AXI5_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .S_AXI5_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .S_AXI5_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .S_AXI5_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .S_AXI5_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .S_AXI5_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .S_AXI5_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .S_AXI5_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .S_AXI5_awqos(interconnect_PLRAM_MEM01_M00_AXI_AWQOS),
        .S_AXI5_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .S_AXI5_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .S_AXI5_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .S_AXI5_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .S_AXI5_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .S_AXI5_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .S_AXI5_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .S_AXI5_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .S_AXI5_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .S_AXI5_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .S_AXI5_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .S_AXI5_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .S_AXI5_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .S_AXI5_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .S_AXI5_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID),
        .S_AXI6_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .S_AXI6_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .S_AXI6_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .S_AXI6_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .S_AXI6_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .S_AXI6_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .S_AXI6_arqos(interconnect_PLRAM_MEM02_M00_AXI_ARQOS),
        .S_AXI6_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .S_AXI6_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .S_AXI6_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .S_AXI6_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .S_AXI6_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .S_AXI6_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .S_AXI6_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .S_AXI6_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .S_AXI6_awqos(interconnect_PLRAM_MEM02_M00_AXI_AWQOS),
        .S_AXI6_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .S_AXI6_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .S_AXI6_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .S_AXI6_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .S_AXI6_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .S_AXI6_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .S_AXI6_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .S_AXI6_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .S_AXI6_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .S_AXI6_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .S_AXI6_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .S_AXI6_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .S_AXI6_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .S_AXI6_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .S_AXI6_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID),
        .S_AXI7_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .S_AXI7_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .S_AXI7_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .S_AXI7_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .S_AXI7_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .S_AXI7_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .S_AXI7_arqos(interconnect_PLRAM_MEM03_M00_AXI_ARQOS),
        .S_AXI7_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .S_AXI7_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .S_AXI7_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .S_AXI7_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .S_AXI7_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .S_AXI7_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .S_AXI7_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .S_AXI7_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .S_AXI7_awqos(interconnect_PLRAM_MEM03_M00_AXI_AWQOS),
        .S_AXI7_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .S_AXI7_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .S_AXI7_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .S_AXI7_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .S_AXI7_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .S_AXI7_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .S_AXI7_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .S_AXI7_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .S_AXI7_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .S_AXI7_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .S_AXI7_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .S_AXI7_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .S_AXI7_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .S_AXI7_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .S_AXI7_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_araddr),
        .S_AXI_CTRL_arprot(S_AXI_CTRL_arprot),
        .S_AXI_CTRL_arready(S_AXI_CTRL_arready),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_arvalid),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_awaddr),
        .S_AXI_CTRL_awprot(S_AXI_CTRL_awprot),
        .S_AXI_CTRL_awready(S_AXI_CTRL_awready),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_awvalid),
        .S_AXI_CTRL_bready(S_AXI_CTRL_bready),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_bresp),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_bvalid),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_rdata),
        .S_AXI_CTRL_rready(S_AXI_CTRL_rready),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_rresp),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_rvalid),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_wdata),
        .S_AXI_CTRL_wready(S_AXI_CTRL_wready),
        .S_AXI_CTRL_wstrb(S_AXI_CTRL_wstrb),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_wvalid),
        .S_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .S_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .S_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .S_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .S_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .S_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .S_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .S_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .S_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .S_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .S_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .S_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .S_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .S_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .S_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .S_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .S_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .S_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .S_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .S_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .S_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .S_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .S_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .S_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .S_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .S_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .S_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .S_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .S_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .S_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .S_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .aclk(aclk),
        .aclk1(aclk1),
        .aresetn(aresetn),
        .ddr4_mem00_sys_rst(ddr4_mem00_sys_rst),
        .ddr4_mem00_ui_clk(ddr4_mem00_ui_clk),
        .ddr4_mem01_clk(ddr4_mem01_clk),
        .ddr4_mem01_sys_rst(ddr4_mem01_sys_rst),
        .ddr4_mem01_ui_clk(ddr4_mem01_ui_clk),
        .ddr4_mem02_sys_rst(ddr4_mem02_sys_rst),
        .ddr4_mem02_ui_clk(ddr4_mem02_ui_clk),
        .ddr4_mem03_sys_rst(ddr4_mem03_sys_rst),
        .ddr4_mem03_ui_clk(ddr4_mem03_ui_clk),
        .ddr4_mem_calib_complete(ddr4_mem_calib_complete),
        .ddr4_mem_calib_vec(ddr4_mem_calib_vec),
        .interconnect_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .interconnect_aresetn1(psr_ddr4_mem01_interconnect_aresetn),
        .interconnect_aresetn2(psr_ddr4_mem02_interconnect_aresetn),
        .interconnect_aresetn3(psr_ddr4_mem03_interconnect_aresetn),
        .plram_mem00_0(psr_aclk_SLR0_interconnect_aresetn),
        .plram_mem01_0(psr_aclk_SLR1_interconnect_aresetn),
        .plram_mem02_0(psr_aclk_SLR2_interconnect_aresetn),
        .plram_mem03_0(psr_aclk_SLR3_interconnect_aresetn));
  pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE reset
       (.aclk(aclk),
        .aclk1(aclk1),
        .aresetn(aresetn),
        .interconnect_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .interconnect_aresetn1(psr_aclk_SLR1_interconnect_aresetn),
        .interconnect_aresetn2(psr_aclk_SLR2_interconnect_aresetn),
        .interconnect_aresetn3(psr_aclk_SLR3_interconnect_aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "bd_d216_calib_concat_0,xlconcat_v2_1_1_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_d216_calib_concat_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* ORIG_REF_NAME = "bd_d216_calib_reduce_0" *) (* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_calib_reduce_0
   (Op1,
    Res);
  input [3:0]Op1;
  output Res;


endmodule

(* CHECK_LICENSE_TYPE = "bd_d216_calib_vector_concat_0,xlconcat_v2_1_1_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_d216_calib_vector_concat_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem00_0" *) (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_0
   (sys_rst,
    c0_sys_clk_p,
    c0_sys_clk_n,
    c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_cke,
    c0_ddr4_odt,
    c0_ddr4_cs_n,
    c0_ddr4_ck_t,
    c0_ddr4_ck_c,
    c0_ddr4_reset_n,
    c0_ddr4_parity,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_init_calib_complete,
    c0_ddr4_ui_clk,
    c0_ddr4_ui_clk_sync_rst,
    addn_ui_clkout1,
    dbg_clk,
    c0_ddr4_s_axi_ctrl_awvalid,
    c0_ddr4_s_axi_ctrl_awready,
    c0_ddr4_s_axi_ctrl_awaddr,
    c0_ddr4_s_axi_ctrl_wvalid,
    c0_ddr4_s_axi_ctrl_wready,
    c0_ddr4_s_axi_ctrl_wdata,
    c0_ddr4_s_axi_ctrl_bvalid,
    c0_ddr4_s_axi_ctrl_bready,
    c0_ddr4_s_axi_ctrl_bresp,
    c0_ddr4_s_axi_ctrl_arvalid,
    c0_ddr4_s_axi_ctrl_arready,
    c0_ddr4_s_axi_ctrl_araddr,
    c0_ddr4_s_axi_ctrl_rvalid,
    c0_ddr4_s_axi_ctrl_rready,
    c0_ddr4_s_axi_ctrl_rdata,
    c0_ddr4_s_axi_ctrl_rresp,
    c0_ddr4_interrupt,
    c0_ddr4_aresetn,
    c0_ddr4_s_axi_awid,
    c0_ddr4_s_axi_awaddr,
    c0_ddr4_s_axi_awlen,
    c0_ddr4_s_axi_awsize,
    c0_ddr4_s_axi_awburst,
    c0_ddr4_s_axi_awlock,
    c0_ddr4_s_axi_awcache,
    c0_ddr4_s_axi_awprot,
    c0_ddr4_s_axi_awqos,
    c0_ddr4_s_axi_awvalid,
    c0_ddr4_s_axi_awready,
    c0_ddr4_s_axi_wdata,
    c0_ddr4_s_axi_wstrb,
    c0_ddr4_s_axi_wlast,
    c0_ddr4_s_axi_wvalid,
    c0_ddr4_s_axi_wready,
    c0_ddr4_s_axi_bready,
    c0_ddr4_s_axi_bid,
    c0_ddr4_s_axi_bresp,
    c0_ddr4_s_axi_bvalid,
    c0_ddr4_s_axi_arid,
    c0_ddr4_s_axi_araddr,
    c0_ddr4_s_axi_arlen,
    c0_ddr4_s_axi_arsize,
    c0_ddr4_s_axi_arburst,
    c0_ddr4_s_axi_arlock,
    c0_ddr4_s_axi_arcache,
    c0_ddr4_s_axi_arprot,
    c0_ddr4_s_axi_arqos,
    c0_ddr4_s_axi_arvalid,
    c0_ddr4_s_axi_arready,
    c0_ddr4_s_axi_rready,
    c0_ddr4_s_axi_rid,
    c0_ddr4_s_axi_rdata,
    c0_ddr4_s_axi_rresp,
    c0_ddr4_s_axi_rlast,
    c0_ddr4_s_axi_rvalid,
    dbg_bus);
  input sys_rst;
  input c0_sys_clk_p;
  input c0_sys_clk_n;
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output [1:0]c0_ddr4_bg;
  output [0:0]c0_ddr4_cke;
  output [0:0]c0_ddr4_odt;
  output [0:0]c0_ddr4_cs_n;
  output [0:0]c0_ddr4_ck_t;
  output [0:0]c0_ddr4_ck_c;
  output c0_ddr4_reset_n;
  output c0_ddr4_parity;
  inout [71:0]c0_ddr4_dq;
  inout [17:0]c0_ddr4_dqs_c;
  inout [17:0]c0_ddr4_dqs_t;
  output c0_init_calib_complete;
  output c0_ddr4_ui_clk;
  output c0_ddr4_ui_clk_sync_rst;
  output addn_ui_clkout1;
  output dbg_clk;
  input c0_ddr4_s_axi_ctrl_awvalid;
  output c0_ddr4_s_axi_ctrl_awready;
  input [31:0]c0_ddr4_s_axi_ctrl_awaddr;
  input c0_ddr4_s_axi_ctrl_wvalid;
  output c0_ddr4_s_axi_ctrl_wready;
  input [31:0]c0_ddr4_s_axi_ctrl_wdata;
  output c0_ddr4_s_axi_ctrl_bvalid;
  input c0_ddr4_s_axi_ctrl_bready;
  output [1:0]c0_ddr4_s_axi_ctrl_bresp;
  input c0_ddr4_s_axi_ctrl_arvalid;
  output c0_ddr4_s_axi_ctrl_arready;
  input [31:0]c0_ddr4_s_axi_ctrl_araddr;
  output c0_ddr4_s_axi_ctrl_rvalid;
  input c0_ddr4_s_axi_ctrl_rready;
  output [31:0]c0_ddr4_s_axi_ctrl_rdata;
  output [1:0]c0_ddr4_s_axi_ctrl_rresp;
  output c0_ddr4_interrupt;
  input c0_ddr4_aresetn;
  input [0:0]c0_ddr4_s_axi_awid;
  input [33:0]c0_ddr4_s_axi_awaddr;
  input [7:0]c0_ddr4_s_axi_awlen;
  input [2:0]c0_ddr4_s_axi_awsize;
  input [1:0]c0_ddr4_s_axi_awburst;
  input [0:0]c0_ddr4_s_axi_awlock;
  input [3:0]c0_ddr4_s_axi_awcache;
  input [2:0]c0_ddr4_s_axi_awprot;
  input [3:0]c0_ddr4_s_axi_awqos;
  input c0_ddr4_s_axi_awvalid;
  output c0_ddr4_s_axi_awready;
  input [511:0]c0_ddr4_s_axi_wdata;
  input [63:0]c0_ddr4_s_axi_wstrb;
  input c0_ddr4_s_axi_wlast;
  input c0_ddr4_s_axi_wvalid;
  output c0_ddr4_s_axi_wready;
  input c0_ddr4_s_axi_bready;
  output [0:0]c0_ddr4_s_axi_bid;
  output [1:0]c0_ddr4_s_axi_bresp;
  output c0_ddr4_s_axi_bvalid;
  input [0:0]c0_ddr4_s_axi_arid;
  input [33:0]c0_ddr4_s_axi_araddr;
  input [7:0]c0_ddr4_s_axi_arlen;
  input [2:0]c0_ddr4_s_axi_arsize;
  input [1:0]c0_ddr4_s_axi_arburst;
  input [0:0]c0_ddr4_s_axi_arlock;
  input [3:0]c0_ddr4_s_axi_arcache;
  input [2:0]c0_ddr4_s_axi_arprot;
  input [3:0]c0_ddr4_s_axi_arqos;
  input c0_ddr4_s_axi_arvalid;
  output c0_ddr4_s_axi_arready;
  input c0_ddr4_s_axi_rready;
  output [0:0]c0_ddr4_s_axi_rid;
  output [511:0]c0_ddr4_s_axi_rdata;
  output [1:0]c0_ddr4_s_axi_rresp;
  output c0_ddr4_s_axi_rlast;
  output c0_ddr4_s_axi_rvalid;
  output [511:0]dbg_bus;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem00_ctrl_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_ctrl_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem01_0" *) (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_0
   (sys_rst,
    c0_sys_clk_i,
    c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_cke,
    c0_ddr4_odt,
    c0_ddr4_cs_n,
    c0_ddr4_ck_t,
    c0_ddr4_ck_c,
    c0_ddr4_reset_n,
    c0_ddr4_parity,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_init_calib_complete,
    c0_ddr4_ui_clk,
    c0_ddr4_ui_clk_sync_rst,
    addn_ui_clkout1,
    dbg_clk,
    c0_ddr4_s_axi_ctrl_awvalid,
    c0_ddr4_s_axi_ctrl_awready,
    c0_ddr4_s_axi_ctrl_awaddr,
    c0_ddr4_s_axi_ctrl_wvalid,
    c0_ddr4_s_axi_ctrl_wready,
    c0_ddr4_s_axi_ctrl_wdata,
    c0_ddr4_s_axi_ctrl_bvalid,
    c0_ddr4_s_axi_ctrl_bready,
    c0_ddr4_s_axi_ctrl_bresp,
    c0_ddr4_s_axi_ctrl_arvalid,
    c0_ddr4_s_axi_ctrl_arready,
    c0_ddr4_s_axi_ctrl_araddr,
    c0_ddr4_s_axi_ctrl_rvalid,
    c0_ddr4_s_axi_ctrl_rready,
    c0_ddr4_s_axi_ctrl_rdata,
    c0_ddr4_s_axi_ctrl_rresp,
    c0_ddr4_interrupt,
    c0_ddr4_aresetn,
    c0_ddr4_s_axi_awid,
    c0_ddr4_s_axi_awaddr,
    c0_ddr4_s_axi_awlen,
    c0_ddr4_s_axi_awsize,
    c0_ddr4_s_axi_awburst,
    c0_ddr4_s_axi_awlock,
    c0_ddr4_s_axi_awcache,
    c0_ddr4_s_axi_awprot,
    c0_ddr4_s_axi_awqos,
    c0_ddr4_s_axi_awvalid,
    c0_ddr4_s_axi_awready,
    c0_ddr4_s_axi_wdata,
    c0_ddr4_s_axi_wstrb,
    c0_ddr4_s_axi_wlast,
    c0_ddr4_s_axi_wvalid,
    c0_ddr4_s_axi_wready,
    c0_ddr4_s_axi_bready,
    c0_ddr4_s_axi_bid,
    c0_ddr4_s_axi_bresp,
    c0_ddr4_s_axi_bvalid,
    c0_ddr4_s_axi_arid,
    c0_ddr4_s_axi_araddr,
    c0_ddr4_s_axi_arlen,
    c0_ddr4_s_axi_arsize,
    c0_ddr4_s_axi_arburst,
    c0_ddr4_s_axi_arlock,
    c0_ddr4_s_axi_arcache,
    c0_ddr4_s_axi_arprot,
    c0_ddr4_s_axi_arqos,
    c0_ddr4_s_axi_arvalid,
    c0_ddr4_s_axi_arready,
    c0_ddr4_s_axi_rready,
    c0_ddr4_s_axi_rid,
    c0_ddr4_s_axi_rdata,
    c0_ddr4_s_axi_rresp,
    c0_ddr4_s_axi_rlast,
    c0_ddr4_s_axi_rvalid,
    dbg_bus);
  input sys_rst;
  input c0_sys_clk_i;
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output [1:0]c0_ddr4_bg;
  output [0:0]c0_ddr4_cke;
  output [0:0]c0_ddr4_odt;
  output [0:0]c0_ddr4_cs_n;
  output [0:0]c0_ddr4_ck_t;
  output [0:0]c0_ddr4_ck_c;
  output c0_ddr4_reset_n;
  output c0_ddr4_parity;
  inout [71:0]c0_ddr4_dq;
  inout [17:0]c0_ddr4_dqs_c;
  inout [17:0]c0_ddr4_dqs_t;
  output c0_init_calib_complete;
  output c0_ddr4_ui_clk;
  output c0_ddr4_ui_clk_sync_rst;
  output addn_ui_clkout1;
  output dbg_clk;
  input c0_ddr4_s_axi_ctrl_awvalid;
  output c0_ddr4_s_axi_ctrl_awready;
  input [31:0]c0_ddr4_s_axi_ctrl_awaddr;
  input c0_ddr4_s_axi_ctrl_wvalid;
  output c0_ddr4_s_axi_ctrl_wready;
  input [31:0]c0_ddr4_s_axi_ctrl_wdata;
  output c0_ddr4_s_axi_ctrl_bvalid;
  input c0_ddr4_s_axi_ctrl_bready;
  output [1:0]c0_ddr4_s_axi_ctrl_bresp;
  input c0_ddr4_s_axi_ctrl_arvalid;
  output c0_ddr4_s_axi_ctrl_arready;
  input [31:0]c0_ddr4_s_axi_ctrl_araddr;
  output c0_ddr4_s_axi_ctrl_rvalid;
  input c0_ddr4_s_axi_ctrl_rready;
  output [31:0]c0_ddr4_s_axi_ctrl_rdata;
  output [1:0]c0_ddr4_s_axi_ctrl_rresp;
  output c0_ddr4_interrupt;
  input c0_ddr4_aresetn;
  input [0:0]c0_ddr4_s_axi_awid;
  input [33:0]c0_ddr4_s_axi_awaddr;
  input [7:0]c0_ddr4_s_axi_awlen;
  input [2:0]c0_ddr4_s_axi_awsize;
  input [1:0]c0_ddr4_s_axi_awburst;
  input [0:0]c0_ddr4_s_axi_awlock;
  input [3:0]c0_ddr4_s_axi_awcache;
  input [2:0]c0_ddr4_s_axi_awprot;
  input [3:0]c0_ddr4_s_axi_awqos;
  input c0_ddr4_s_axi_awvalid;
  output c0_ddr4_s_axi_awready;
  input [511:0]c0_ddr4_s_axi_wdata;
  input [63:0]c0_ddr4_s_axi_wstrb;
  input c0_ddr4_s_axi_wlast;
  input c0_ddr4_s_axi_wvalid;
  output c0_ddr4_s_axi_wready;
  input c0_ddr4_s_axi_bready;
  output [0:0]c0_ddr4_s_axi_bid;
  output [1:0]c0_ddr4_s_axi_bresp;
  output c0_ddr4_s_axi_bvalid;
  input [0:0]c0_ddr4_s_axi_arid;
  input [33:0]c0_ddr4_s_axi_araddr;
  input [7:0]c0_ddr4_s_axi_arlen;
  input [2:0]c0_ddr4_s_axi_arsize;
  input [1:0]c0_ddr4_s_axi_arburst;
  input [0:0]c0_ddr4_s_axi_arlock;
  input [3:0]c0_ddr4_s_axi_arcache;
  input [2:0]c0_ddr4_s_axi_arprot;
  input [3:0]c0_ddr4_s_axi_arqos;
  input c0_ddr4_s_axi_arvalid;
  output c0_ddr4_s_axi_arready;
  input c0_ddr4_s_axi_rready;
  output [0:0]c0_ddr4_s_axi_rid;
  output [511:0]c0_ddr4_s_axi_rdata;
  output [1:0]c0_ddr4_s_axi_rresp;
  output c0_ddr4_s_axi_rlast;
  output c0_ddr4_s_axi_rvalid;
  output [511:0]dbg_bus;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem01_ctrl_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_ctrl_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem02_0" *) (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_0
   (sys_rst,
    c0_sys_clk_p,
    c0_sys_clk_n,
    c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_cke,
    c0_ddr4_odt,
    c0_ddr4_cs_n,
    c0_ddr4_ck_t,
    c0_ddr4_ck_c,
    c0_ddr4_reset_n,
    c0_ddr4_parity,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_init_calib_complete,
    c0_ddr4_ui_clk,
    c0_ddr4_ui_clk_sync_rst,
    addn_ui_clkout1,
    dbg_clk,
    c0_ddr4_s_axi_ctrl_awvalid,
    c0_ddr4_s_axi_ctrl_awready,
    c0_ddr4_s_axi_ctrl_awaddr,
    c0_ddr4_s_axi_ctrl_wvalid,
    c0_ddr4_s_axi_ctrl_wready,
    c0_ddr4_s_axi_ctrl_wdata,
    c0_ddr4_s_axi_ctrl_bvalid,
    c0_ddr4_s_axi_ctrl_bready,
    c0_ddr4_s_axi_ctrl_bresp,
    c0_ddr4_s_axi_ctrl_arvalid,
    c0_ddr4_s_axi_ctrl_arready,
    c0_ddr4_s_axi_ctrl_araddr,
    c0_ddr4_s_axi_ctrl_rvalid,
    c0_ddr4_s_axi_ctrl_rready,
    c0_ddr4_s_axi_ctrl_rdata,
    c0_ddr4_s_axi_ctrl_rresp,
    c0_ddr4_interrupt,
    c0_ddr4_aresetn,
    c0_ddr4_s_axi_awid,
    c0_ddr4_s_axi_awaddr,
    c0_ddr4_s_axi_awlen,
    c0_ddr4_s_axi_awsize,
    c0_ddr4_s_axi_awburst,
    c0_ddr4_s_axi_awlock,
    c0_ddr4_s_axi_awcache,
    c0_ddr4_s_axi_awprot,
    c0_ddr4_s_axi_awqos,
    c0_ddr4_s_axi_awvalid,
    c0_ddr4_s_axi_awready,
    c0_ddr4_s_axi_wdata,
    c0_ddr4_s_axi_wstrb,
    c0_ddr4_s_axi_wlast,
    c0_ddr4_s_axi_wvalid,
    c0_ddr4_s_axi_wready,
    c0_ddr4_s_axi_bready,
    c0_ddr4_s_axi_bid,
    c0_ddr4_s_axi_bresp,
    c0_ddr4_s_axi_bvalid,
    c0_ddr4_s_axi_arid,
    c0_ddr4_s_axi_araddr,
    c0_ddr4_s_axi_arlen,
    c0_ddr4_s_axi_arsize,
    c0_ddr4_s_axi_arburst,
    c0_ddr4_s_axi_arlock,
    c0_ddr4_s_axi_arcache,
    c0_ddr4_s_axi_arprot,
    c0_ddr4_s_axi_arqos,
    c0_ddr4_s_axi_arvalid,
    c0_ddr4_s_axi_arready,
    c0_ddr4_s_axi_rready,
    c0_ddr4_s_axi_rid,
    c0_ddr4_s_axi_rdata,
    c0_ddr4_s_axi_rresp,
    c0_ddr4_s_axi_rlast,
    c0_ddr4_s_axi_rvalid,
    dbg_bus);
  input sys_rst;
  input c0_sys_clk_p;
  input c0_sys_clk_n;
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output [1:0]c0_ddr4_bg;
  output [0:0]c0_ddr4_cke;
  output [0:0]c0_ddr4_odt;
  output [0:0]c0_ddr4_cs_n;
  output [0:0]c0_ddr4_ck_t;
  output [0:0]c0_ddr4_ck_c;
  output c0_ddr4_reset_n;
  output c0_ddr4_parity;
  inout [71:0]c0_ddr4_dq;
  inout [17:0]c0_ddr4_dqs_c;
  inout [17:0]c0_ddr4_dqs_t;
  output c0_init_calib_complete;
  output c0_ddr4_ui_clk;
  output c0_ddr4_ui_clk_sync_rst;
  output addn_ui_clkout1;
  output dbg_clk;
  input c0_ddr4_s_axi_ctrl_awvalid;
  output c0_ddr4_s_axi_ctrl_awready;
  input [31:0]c0_ddr4_s_axi_ctrl_awaddr;
  input c0_ddr4_s_axi_ctrl_wvalid;
  output c0_ddr4_s_axi_ctrl_wready;
  input [31:0]c0_ddr4_s_axi_ctrl_wdata;
  output c0_ddr4_s_axi_ctrl_bvalid;
  input c0_ddr4_s_axi_ctrl_bready;
  output [1:0]c0_ddr4_s_axi_ctrl_bresp;
  input c0_ddr4_s_axi_ctrl_arvalid;
  output c0_ddr4_s_axi_ctrl_arready;
  input [31:0]c0_ddr4_s_axi_ctrl_araddr;
  output c0_ddr4_s_axi_ctrl_rvalid;
  input c0_ddr4_s_axi_ctrl_rready;
  output [31:0]c0_ddr4_s_axi_ctrl_rdata;
  output [1:0]c0_ddr4_s_axi_ctrl_rresp;
  output c0_ddr4_interrupt;
  input c0_ddr4_aresetn;
  input [0:0]c0_ddr4_s_axi_awid;
  input [33:0]c0_ddr4_s_axi_awaddr;
  input [7:0]c0_ddr4_s_axi_awlen;
  input [2:0]c0_ddr4_s_axi_awsize;
  input [1:0]c0_ddr4_s_axi_awburst;
  input [0:0]c0_ddr4_s_axi_awlock;
  input [3:0]c0_ddr4_s_axi_awcache;
  input [2:0]c0_ddr4_s_axi_awprot;
  input [3:0]c0_ddr4_s_axi_awqos;
  input c0_ddr4_s_axi_awvalid;
  output c0_ddr4_s_axi_awready;
  input [511:0]c0_ddr4_s_axi_wdata;
  input [63:0]c0_ddr4_s_axi_wstrb;
  input c0_ddr4_s_axi_wlast;
  input c0_ddr4_s_axi_wvalid;
  output c0_ddr4_s_axi_wready;
  input c0_ddr4_s_axi_bready;
  output [0:0]c0_ddr4_s_axi_bid;
  output [1:0]c0_ddr4_s_axi_bresp;
  output c0_ddr4_s_axi_bvalid;
  input [0:0]c0_ddr4_s_axi_arid;
  input [33:0]c0_ddr4_s_axi_araddr;
  input [7:0]c0_ddr4_s_axi_arlen;
  input [2:0]c0_ddr4_s_axi_arsize;
  input [1:0]c0_ddr4_s_axi_arburst;
  input [0:0]c0_ddr4_s_axi_arlock;
  input [3:0]c0_ddr4_s_axi_arcache;
  input [2:0]c0_ddr4_s_axi_arprot;
  input [3:0]c0_ddr4_s_axi_arqos;
  input c0_ddr4_s_axi_arvalid;
  output c0_ddr4_s_axi_arready;
  input c0_ddr4_s_axi_rready;
  output [0:0]c0_ddr4_s_axi_rid;
  output [511:0]c0_ddr4_s_axi_rdata;
  output [1:0]c0_ddr4_s_axi_rresp;
  output c0_ddr4_s_axi_rlast;
  output c0_ddr4_s_axi_rvalid;
  output [511:0]dbg_bus;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem02_ctrl_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_ctrl_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem03_0" *) (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_0
   (sys_rst,
    c0_sys_clk_p,
    c0_sys_clk_n,
    c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_cke,
    c0_ddr4_odt,
    c0_ddr4_cs_n,
    c0_ddr4_ck_t,
    c0_ddr4_ck_c,
    c0_ddr4_reset_n,
    c0_ddr4_parity,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_init_calib_complete,
    c0_ddr4_ui_clk,
    c0_ddr4_ui_clk_sync_rst,
    addn_ui_clkout1,
    dbg_clk,
    c0_ddr4_s_axi_ctrl_awvalid,
    c0_ddr4_s_axi_ctrl_awready,
    c0_ddr4_s_axi_ctrl_awaddr,
    c0_ddr4_s_axi_ctrl_wvalid,
    c0_ddr4_s_axi_ctrl_wready,
    c0_ddr4_s_axi_ctrl_wdata,
    c0_ddr4_s_axi_ctrl_bvalid,
    c0_ddr4_s_axi_ctrl_bready,
    c0_ddr4_s_axi_ctrl_bresp,
    c0_ddr4_s_axi_ctrl_arvalid,
    c0_ddr4_s_axi_ctrl_arready,
    c0_ddr4_s_axi_ctrl_araddr,
    c0_ddr4_s_axi_ctrl_rvalid,
    c0_ddr4_s_axi_ctrl_rready,
    c0_ddr4_s_axi_ctrl_rdata,
    c0_ddr4_s_axi_ctrl_rresp,
    c0_ddr4_interrupt,
    c0_ddr4_aresetn,
    c0_ddr4_s_axi_awid,
    c0_ddr4_s_axi_awaddr,
    c0_ddr4_s_axi_awlen,
    c0_ddr4_s_axi_awsize,
    c0_ddr4_s_axi_awburst,
    c0_ddr4_s_axi_awlock,
    c0_ddr4_s_axi_awcache,
    c0_ddr4_s_axi_awprot,
    c0_ddr4_s_axi_awqos,
    c0_ddr4_s_axi_awvalid,
    c0_ddr4_s_axi_awready,
    c0_ddr4_s_axi_wdata,
    c0_ddr4_s_axi_wstrb,
    c0_ddr4_s_axi_wlast,
    c0_ddr4_s_axi_wvalid,
    c0_ddr4_s_axi_wready,
    c0_ddr4_s_axi_bready,
    c0_ddr4_s_axi_bid,
    c0_ddr4_s_axi_bresp,
    c0_ddr4_s_axi_bvalid,
    c0_ddr4_s_axi_arid,
    c0_ddr4_s_axi_araddr,
    c0_ddr4_s_axi_arlen,
    c0_ddr4_s_axi_arsize,
    c0_ddr4_s_axi_arburst,
    c0_ddr4_s_axi_arlock,
    c0_ddr4_s_axi_arcache,
    c0_ddr4_s_axi_arprot,
    c0_ddr4_s_axi_arqos,
    c0_ddr4_s_axi_arvalid,
    c0_ddr4_s_axi_arready,
    c0_ddr4_s_axi_rready,
    c0_ddr4_s_axi_rid,
    c0_ddr4_s_axi_rdata,
    c0_ddr4_s_axi_rresp,
    c0_ddr4_s_axi_rlast,
    c0_ddr4_s_axi_rvalid,
    dbg_bus);
  input sys_rst;
  input c0_sys_clk_p;
  input c0_sys_clk_n;
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output [1:0]c0_ddr4_bg;
  output [0:0]c0_ddr4_cke;
  output [0:0]c0_ddr4_odt;
  output [0:0]c0_ddr4_cs_n;
  output [0:0]c0_ddr4_ck_t;
  output [0:0]c0_ddr4_ck_c;
  output c0_ddr4_reset_n;
  output c0_ddr4_parity;
  inout [71:0]c0_ddr4_dq;
  inout [17:0]c0_ddr4_dqs_c;
  inout [17:0]c0_ddr4_dqs_t;
  output c0_init_calib_complete;
  output c0_ddr4_ui_clk;
  output c0_ddr4_ui_clk_sync_rst;
  output addn_ui_clkout1;
  output dbg_clk;
  input c0_ddr4_s_axi_ctrl_awvalid;
  output c0_ddr4_s_axi_ctrl_awready;
  input [31:0]c0_ddr4_s_axi_ctrl_awaddr;
  input c0_ddr4_s_axi_ctrl_wvalid;
  output c0_ddr4_s_axi_ctrl_wready;
  input [31:0]c0_ddr4_s_axi_ctrl_wdata;
  output c0_ddr4_s_axi_ctrl_bvalid;
  input c0_ddr4_s_axi_ctrl_bready;
  output [1:0]c0_ddr4_s_axi_ctrl_bresp;
  input c0_ddr4_s_axi_ctrl_arvalid;
  output c0_ddr4_s_axi_ctrl_arready;
  input [31:0]c0_ddr4_s_axi_ctrl_araddr;
  output c0_ddr4_s_axi_ctrl_rvalid;
  input c0_ddr4_s_axi_ctrl_rready;
  output [31:0]c0_ddr4_s_axi_ctrl_rdata;
  output [1:0]c0_ddr4_s_axi_ctrl_rresp;
  output c0_ddr4_interrupt;
  input c0_ddr4_aresetn;
  input [0:0]c0_ddr4_s_axi_awid;
  input [33:0]c0_ddr4_s_axi_awaddr;
  input [7:0]c0_ddr4_s_axi_awlen;
  input [2:0]c0_ddr4_s_axi_awsize;
  input [1:0]c0_ddr4_s_axi_awburst;
  input [0:0]c0_ddr4_s_axi_awlock;
  input [3:0]c0_ddr4_s_axi_awcache;
  input [2:0]c0_ddr4_s_axi_awprot;
  input [3:0]c0_ddr4_s_axi_awqos;
  input c0_ddr4_s_axi_awvalid;
  output c0_ddr4_s_axi_awready;
  input [511:0]c0_ddr4_s_axi_wdata;
  input [63:0]c0_ddr4_s_axi_wstrb;
  input c0_ddr4_s_axi_wlast;
  input c0_ddr4_s_axi_wvalid;
  output c0_ddr4_s_axi_wready;
  input c0_ddr4_s_axi_bready;
  output [0:0]c0_ddr4_s_axi_bid;
  output [1:0]c0_ddr4_s_axi_bresp;
  output c0_ddr4_s_axi_bvalid;
  input [0:0]c0_ddr4_s_axi_arid;
  input [33:0]c0_ddr4_s_axi_araddr;
  input [7:0]c0_ddr4_s_axi_arlen;
  input [2:0]c0_ddr4_s_axi_arsize;
  input [1:0]c0_ddr4_s_axi_arburst;
  input [0:0]c0_ddr4_s_axi_arlock;
  input [3:0]c0_ddr4_s_axi_arcache;
  input [2:0]c0_ddr4_s_axi_arprot;
  input [3:0]c0_ddr4_s_axi_arqos;
  input c0_ddr4_s_axi_arvalid;
  output c0_ddr4_s_axi_arready;
  input c0_ddr4_s_axi_rready;
  output [0:0]c0_ddr4_s_axi_rid;
  output [511:0]c0_ddr4_s_axi_rdata;
  output [1:0]c0_ddr4_s_axi_rresp;
  output c0_ddr4_s_axi_rlast;
  output c0_ddr4_s_axi_rvalid;
  output [511:0]dbg_bus;


endmodule

(* ORIG_REF_NAME = "bd_d216_ddr4_mem03_ctrl_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_ctrl_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_DDR4_MEM00_0" *) (* X_CORE_INFO = "bd_27a1,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM00_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [33:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [33:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_DDR4_MEM01_0" *) (* X_CORE_INFO = "bd_e7f0,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM01_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [33:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [33:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_DDR4_MEM02_0" *) (* X_CORE_INFO = "bd_e700,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM02_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [33:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [33:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_DDR4_MEM03_0" *) (* X_CORE_INFO = "bd_2751,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM03_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [33:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [33:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_PLRAM_MEM00_0" *) (* X_CORE_INFO = "bd_4688,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM00_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [16:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [16:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_PLRAM_MEM01_0" *) (* X_CORE_INFO = "bd_86d9,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM01_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [16:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [16:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_PLRAM_MEM02_0" *) (* X_CORE_INFO = "bd_8629,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM02_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [16:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [16:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_PLRAM_MEM03_0" *) (* X_CORE_INFO = "bd_4678,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM03_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aresetn;
  input [1:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [113:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input [13:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [113:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [1:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [113:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [1:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output [13:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [16:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [16:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_interconnect_S00_AXI_0" *) (* X_CORE_INFO = "bd_4bfa,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S00_AXI_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M01_AXI_awid,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awuser,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wuser,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_buser,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_arid,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_aruser,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_ruser,
    M01_AXI_rvalid,
    M01_AXI_rready);
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

(* ORIG_REF_NAME = "bd_d216_interconnect_S01_AXI_0" *) (* X_CORE_INFO = "bd_8bea,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S01_AXI_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M01_AXI_awid,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awuser,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wuser,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_buser,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_arid,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_aruser,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_ruser,
    M01_AXI_rvalid,
    M01_AXI_rready);
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

(* ORIG_REF_NAME = "bd_d216_interconnect_S02_AXI_0" *) (* X_CORE_INFO = "bd_8bd9,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S02_AXI_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M01_AXI_awid,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awuser,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wuser,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_buser,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_arid,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_aruser,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_ruser,
    M01_AXI_rvalid,
    M01_AXI_rready);
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

(* ORIG_REF_NAME = "bd_d216_interconnect_S03_AXI_0" *) (* X_CORE_INFO = "bd_4bc9,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S03_AXI_0
   (aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M01_AXI_awid,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awuser,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wuser,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_buser,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_arid,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_aruser,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_ruser,
    M01_AXI_rvalid,
    M01_AXI_rready);
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

(* ORIG_REF_NAME = "bd_d216_interconnect_ddrmem_ctrl_0" *) (* X_CORE_INFO = "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_ddrmem_ctrl_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [25:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [103:0]m_axi_awaddr;
  output [11:0]m_axi_awprot;
  output [3:0]m_axi_awvalid;
  input [3:0]m_axi_awready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [3:0]m_axi_wvalid;
  input [3:0]m_axi_wready;
  input [7:0]m_axi_bresp;
  input [3:0]m_axi_bvalid;
  output [3:0]m_axi_bready;
  output [103:0]m_axi_araddr;
  output [11:0]m_axi_arprot;
  output [3:0]m_axi_arvalid;
  input [3:0]m_axi_arready;
  input [127:0]m_axi_rdata;
  input [7:0]m_axi_rresp;
  input [3:0]m_axi_rvalid;
  output [3:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem00_0" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [63:0]bram_we_a;
  output [16:0]bram_addr_a;
  output [511:0]bram_wrdata_a;
  input [511:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [63:0]bram_we_b;
  output [16:0]bram_addr_b;
  output [511:0]bram_wrdata_b;
  input [511:0]bram_rddata_b;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem00_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem01_0" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [63:0]bram_we_a;
  output [16:0]bram_addr_a;
  output [511:0]bram_wrdata_a;
  input [511:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [63:0]bram_we_b;
  output [16:0]bram_addr_b;
  output [511:0]bram_wrdata_b;
  input [511:0]bram_rddata_b;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem01_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem02_0" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [63:0]bram_we_a;
  output [16:0]bram_addr_a;
  output [511:0]bram_wrdata_a;
  input [511:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [63:0]bram_we_b;
  output [16:0]bram_addr_b;
  output [511:0]bram_wrdata_b;
  input [511:0]bram_rddata_b;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem02_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem03_0" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [63:0]bram_we_a;
  output [16:0]bram_addr_a;
  output [511:0]bram_wrdata_a;
  input [511:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [63:0]bram_we_b;
  output [16:0]bram_addr_b;
  output [511:0]bram_wrdata_b;
  input [511:0]bram_rddata_b;


endmodule

(* ORIG_REF_NAME = "bd_d216_plram_mem03_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk1_SLR0_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk1_SLR1_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk1_SLR2_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk1_SLR3_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk_SLR0_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk_SLR1_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk_SLR2_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_aclk_SLR3_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_ctrl_interconnect_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_ctrl_interconnect_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_ddr4_mem00_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem00_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_ddr4_mem01_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem01_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_ddr4_mem02_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem02_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_psr_ddr4_mem03_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem03_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_DDR4_MEM00_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [33:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [33:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [33:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [33:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_DDR4_MEM01_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [33:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [33:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [33:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [33:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_DDR4_MEM02_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [33:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [33:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [33:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [33:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_DDR4_MEM03_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM03_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [33:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [33:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [33:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [33:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_PLRAM_MEM00_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [16:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [16:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_PLRAM_MEM01_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [16:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [16:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_PLRAM_MEM02_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [16:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [16:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_PLRAM_MEM03_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM03_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [16:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [16:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [16:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [16:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_S00_AXI_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_S00_AXI_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [2:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [2:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [2:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [2:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [2:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [2:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_S01_AXI_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_S01_AXI_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [2:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [2:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [2:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [2:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [2:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [2:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_S02_AXI_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_S02_AXI_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [2:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [2:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [2:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [2:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [2:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [2:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_S03_AXI_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_S03_AXI_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [2:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [2:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [2:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [2:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [2:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [2:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_ctrl_DDR4_MEM00_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_ctrl_DDR4_MEM01_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_ctrl_DDR4_MEM02_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_d216_vip_ctrl_DDR4_MEM03_0" *) (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
module pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM03_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "interconnect_imp_6HQKUY" *) 
module pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY
   (M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_rready,
    M00_AXI1_awaddr,
    M00_AXI1_awlen,
    M00_AXI1_awburst,
    M00_AXI1_awlock,
    M00_AXI1_awcache,
    M00_AXI1_awprot,
    M00_AXI1_awqos,
    M00_AXI1_awvalid,
    M00_AXI1_wdata,
    M00_AXI1_wstrb,
    M00_AXI1_wlast,
    M00_AXI1_wvalid,
    M00_AXI1_bready,
    M00_AXI1_araddr,
    M00_AXI1_arlen,
    M00_AXI1_arburst,
    M00_AXI1_arlock,
    M00_AXI1_arcache,
    M00_AXI1_arprot,
    M00_AXI1_arqos,
    M00_AXI1_arvalid,
    M00_AXI1_rready,
    M00_AXI2_awaddr,
    M00_AXI2_awlen,
    M00_AXI2_awburst,
    M00_AXI2_awlock,
    M00_AXI2_awcache,
    M00_AXI2_awprot,
    M00_AXI2_awqos,
    M00_AXI2_awvalid,
    M00_AXI2_wdata,
    M00_AXI2_wstrb,
    M00_AXI2_wlast,
    M00_AXI2_wvalid,
    M00_AXI2_bready,
    M00_AXI2_araddr,
    M00_AXI2_arlen,
    M00_AXI2_arburst,
    M00_AXI2_arlock,
    M00_AXI2_arcache,
    M00_AXI2_arprot,
    M00_AXI2_arqos,
    M00_AXI2_arvalid,
    M00_AXI2_rready,
    M00_AXI3_awaddr,
    M00_AXI3_awlen,
    M00_AXI3_awburst,
    M00_AXI3_awlock,
    M00_AXI3_awcache,
    M00_AXI3_awprot,
    M00_AXI3_awqos,
    M00_AXI3_awvalid,
    M00_AXI3_wdata,
    M00_AXI3_wstrb,
    M00_AXI3_wlast,
    M00_AXI3_wvalid,
    M00_AXI3_bready,
    M00_AXI3_araddr,
    M00_AXI3_arlen,
    M00_AXI3_arburst,
    M00_AXI3_arlock,
    M00_AXI3_arcache,
    M00_AXI3_arprot,
    M00_AXI3_arqos,
    M00_AXI3_arvalid,
    M00_AXI3_rready,
    M00_AXI4_awaddr,
    M00_AXI4_awlen,
    M00_AXI4_awburst,
    M00_AXI4_awlock,
    M00_AXI4_awcache,
    M00_AXI4_awprot,
    M00_AXI4_awqos,
    M00_AXI4_awvalid,
    M00_AXI4_wdata,
    M00_AXI4_wstrb,
    M00_AXI4_wlast,
    M00_AXI4_wvalid,
    M00_AXI4_bready,
    M00_AXI4_araddr,
    M00_AXI4_arlen,
    M00_AXI4_arburst,
    M00_AXI4_arlock,
    M00_AXI4_arcache,
    M00_AXI4_arprot,
    M00_AXI4_arqos,
    M00_AXI4_arvalid,
    M00_AXI4_rready,
    M00_AXI5_awaddr,
    M00_AXI5_awlen,
    M00_AXI5_awburst,
    M00_AXI5_awlock,
    M00_AXI5_awcache,
    M00_AXI5_awprot,
    M00_AXI5_awqos,
    M00_AXI5_awvalid,
    M00_AXI5_wdata,
    M00_AXI5_wstrb,
    M00_AXI5_wlast,
    M00_AXI5_wvalid,
    M00_AXI5_bready,
    M00_AXI5_araddr,
    M00_AXI5_arlen,
    M00_AXI5_arburst,
    M00_AXI5_arlock,
    M00_AXI5_arcache,
    M00_AXI5_arprot,
    M00_AXI5_arqos,
    M00_AXI5_arvalid,
    M00_AXI5_rready,
    M00_AXI6_awaddr,
    M00_AXI6_awlen,
    M00_AXI6_awburst,
    M00_AXI6_awlock,
    M00_AXI6_awcache,
    M00_AXI6_awprot,
    M00_AXI6_awqos,
    M00_AXI6_awvalid,
    M00_AXI6_wdata,
    M00_AXI6_wstrb,
    M00_AXI6_wlast,
    M00_AXI6_wvalid,
    M00_AXI6_bready,
    M00_AXI6_araddr,
    M00_AXI6_arlen,
    M00_AXI6_arburst,
    M00_AXI6_arlock,
    M00_AXI6_arcache,
    M00_AXI6_arprot,
    M00_AXI6_arqos,
    M00_AXI6_arvalid,
    M00_AXI6_rready,
    M00_AXI7_awaddr,
    M00_AXI7_awlen,
    M00_AXI7_awburst,
    M00_AXI7_awlock,
    M00_AXI7_awcache,
    M00_AXI7_awprot,
    M00_AXI7_awqos,
    M00_AXI7_awvalid,
    M00_AXI7_wdata,
    M00_AXI7_wstrb,
    M00_AXI7_wlast,
    M00_AXI7_wvalid,
    M00_AXI7_bready,
    M00_AXI7_araddr,
    M00_AXI7_arlen,
    M00_AXI7_arburst,
    M00_AXI7_arlock,
    M00_AXI7_arcache,
    M00_AXI7_arprot,
    M00_AXI7_arqos,
    M00_AXI7_arvalid,
    M00_AXI7_rready,
    S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S01_AXI_awready,
    S01_AXI_wready,
    S01_AXI_bid,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_arready,
    S01_AXI_rid,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S02_AXI_awready,
    S02_AXI_wready,
    S02_AXI_bid,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_arready,
    S02_AXI_rid,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S03_AXI_awready,
    S03_AXI_wready,
    S03_AXI_bid,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_arready,
    S03_AXI_rid,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    ddr4_mem00_ui_clk,
    aclk,
    interconnect_aresetn,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rlast,
    S_AXI_rvalid,
    ddr4_mem01_ui_clk,
    interconnect_aresetn1,
    S_AXI1_awready,
    S_AXI1_wready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_arready,
    S_AXI1_rdata,
    S_AXI1_rresp,
    S_AXI1_rlast,
    S_AXI1_rvalid,
    ddr4_mem02_ui_clk,
    interconnect_aresetn2,
    S_AXI2_awready,
    S_AXI2_wready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_arready,
    S_AXI2_rdata,
    S_AXI2_rresp,
    S_AXI2_rlast,
    S_AXI2_rvalid,
    ddr4_mem03_ui_clk,
    interconnect_aresetn3,
    S_AXI3_awready,
    S_AXI3_wready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_arready,
    S_AXI3_rdata,
    S_AXI3_rresp,
    S_AXI3_rlast,
    S_AXI3_rvalid,
    S00_AXI_awready_0,
    S_AXI4_awready,
    S_AXI4_wready,
    S_AXI4_bresp,
    S_AXI4_bvalid,
    S_AXI4_arready,
    S_AXI4_rdata,
    S_AXI4_rresp,
    S_AXI4_rlast,
    S_AXI4_rvalid,
    S01_AXI_awready_0,
    S_AXI5_awready,
    S_AXI5_wready,
    S_AXI5_bresp,
    S_AXI5_bvalid,
    S_AXI5_arready,
    S_AXI5_rdata,
    S_AXI5_rresp,
    S_AXI5_rlast,
    S_AXI5_rvalid,
    S02_AXI_awready_0,
    S_AXI6_awready,
    S_AXI6_wready,
    S_AXI6_bresp,
    S_AXI6_bvalid,
    S_AXI6_arready,
    S_AXI6_rdata,
    S_AXI6_rresp,
    S_AXI6_rlast,
    S_AXI6_rvalid,
    S03_AXI_awready_0,
    S_AXI7_awready,
    S_AXI7_wready,
    S_AXI7_bresp,
    S_AXI7_bvalid,
    S_AXI7_arready,
    S_AXI7_rdata,
    S_AXI7_rresp,
    S_AXI7_rlast,
    S_AXI7_rvalid,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    S01_AXI_awid,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awregion,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_bready,
    S01_AXI_arid,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arregion,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_rready,
    S02_AXI_awid,
    S02_AXI_awaddr,
    S02_AXI_awlen,
    S02_AXI_awburst,
    S02_AXI_awlock,
    S02_AXI_awcache,
    S02_AXI_awprot,
    S02_AXI_awregion,
    S02_AXI_awqos,
    S02_AXI_awvalid,
    S02_AXI_wdata,
    S02_AXI_wstrb,
    S02_AXI_wlast,
    S02_AXI_wvalid,
    S02_AXI_bready,
    S02_AXI_arid,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arregion,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_rready,
    S03_AXI_awid,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awregion,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_bready,
    S03_AXI_arid,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arregion,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_rready);
  output [33:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [33:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output [33:0]M00_AXI1_awaddr;
  output [7:0]M00_AXI1_awlen;
  output [1:0]M00_AXI1_awburst;
  output [0:0]M00_AXI1_awlock;
  output [3:0]M00_AXI1_awcache;
  output [2:0]M00_AXI1_awprot;
  output [3:0]M00_AXI1_awqos;
  output M00_AXI1_awvalid;
  output [511:0]M00_AXI1_wdata;
  output [63:0]M00_AXI1_wstrb;
  output M00_AXI1_wlast;
  output M00_AXI1_wvalid;
  output M00_AXI1_bready;
  output [33:0]M00_AXI1_araddr;
  output [7:0]M00_AXI1_arlen;
  output [1:0]M00_AXI1_arburst;
  output [0:0]M00_AXI1_arlock;
  output [3:0]M00_AXI1_arcache;
  output [2:0]M00_AXI1_arprot;
  output [3:0]M00_AXI1_arqos;
  output M00_AXI1_arvalid;
  output M00_AXI1_rready;
  output [33:0]M00_AXI2_awaddr;
  output [7:0]M00_AXI2_awlen;
  output [1:0]M00_AXI2_awburst;
  output [0:0]M00_AXI2_awlock;
  output [3:0]M00_AXI2_awcache;
  output [2:0]M00_AXI2_awprot;
  output [3:0]M00_AXI2_awqos;
  output M00_AXI2_awvalid;
  output [511:0]M00_AXI2_wdata;
  output [63:0]M00_AXI2_wstrb;
  output M00_AXI2_wlast;
  output M00_AXI2_wvalid;
  output M00_AXI2_bready;
  output [33:0]M00_AXI2_araddr;
  output [7:0]M00_AXI2_arlen;
  output [1:0]M00_AXI2_arburst;
  output [0:0]M00_AXI2_arlock;
  output [3:0]M00_AXI2_arcache;
  output [2:0]M00_AXI2_arprot;
  output [3:0]M00_AXI2_arqos;
  output M00_AXI2_arvalid;
  output M00_AXI2_rready;
  output [33:0]M00_AXI3_awaddr;
  output [7:0]M00_AXI3_awlen;
  output [1:0]M00_AXI3_awburst;
  output [0:0]M00_AXI3_awlock;
  output [3:0]M00_AXI3_awcache;
  output [2:0]M00_AXI3_awprot;
  output [3:0]M00_AXI3_awqos;
  output M00_AXI3_awvalid;
  output [511:0]M00_AXI3_wdata;
  output [63:0]M00_AXI3_wstrb;
  output M00_AXI3_wlast;
  output M00_AXI3_wvalid;
  output M00_AXI3_bready;
  output [33:0]M00_AXI3_araddr;
  output [7:0]M00_AXI3_arlen;
  output [1:0]M00_AXI3_arburst;
  output [0:0]M00_AXI3_arlock;
  output [3:0]M00_AXI3_arcache;
  output [2:0]M00_AXI3_arprot;
  output [3:0]M00_AXI3_arqos;
  output M00_AXI3_arvalid;
  output M00_AXI3_rready;
  output [16:0]M00_AXI4_awaddr;
  output [7:0]M00_AXI4_awlen;
  output [1:0]M00_AXI4_awburst;
  output [0:0]M00_AXI4_awlock;
  output [3:0]M00_AXI4_awcache;
  output [2:0]M00_AXI4_awprot;
  output [3:0]M00_AXI4_awqos;
  output M00_AXI4_awvalid;
  output [511:0]M00_AXI4_wdata;
  output [63:0]M00_AXI4_wstrb;
  output M00_AXI4_wlast;
  output M00_AXI4_wvalid;
  output M00_AXI4_bready;
  output [16:0]M00_AXI4_araddr;
  output [7:0]M00_AXI4_arlen;
  output [1:0]M00_AXI4_arburst;
  output [0:0]M00_AXI4_arlock;
  output [3:0]M00_AXI4_arcache;
  output [2:0]M00_AXI4_arprot;
  output [3:0]M00_AXI4_arqos;
  output M00_AXI4_arvalid;
  output M00_AXI4_rready;
  output [16:0]M00_AXI5_awaddr;
  output [7:0]M00_AXI5_awlen;
  output [1:0]M00_AXI5_awburst;
  output [0:0]M00_AXI5_awlock;
  output [3:0]M00_AXI5_awcache;
  output [2:0]M00_AXI5_awprot;
  output [3:0]M00_AXI5_awqos;
  output M00_AXI5_awvalid;
  output [511:0]M00_AXI5_wdata;
  output [63:0]M00_AXI5_wstrb;
  output M00_AXI5_wlast;
  output M00_AXI5_wvalid;
  output M00_AXI5_bready;
  output [16:0]M00_AXI5_araddr;
  output [7:0]M00_AXI5_arlen;
  output [1:0]M00_AXI5_arburst;
  output [0:0]M00_AXI5_arlock;
  output [3:0]M00_AXI5_arcache;
  output [2:0]M00_AXI5_arprot;
  output [3:0]M00_AXI5_arqos;
  output M00_AXI5_arvalid;
  output M00_AXI5_rready;
  output [16:0]M00_AXI6_awaddr;
  output [7:0]M00_AXI6_awlen;
  output [1:0]M00_AXI6_awburst;
  output [0:0]M00_AXI6_awlock;
  output [3:0]M00_AXI6_awcache;
  output [2:0]M00_AXI6_awprot;
  output [3:0]M00_AXI6_awqos;
  output M00_AXI6_awvalid;
  output [511:0]M00_AXI6_wdata;
  output [63:0]M00_AXI6_wstrb;
  output M00_AXI6_wlast;
  output M00_AXI6_wvalid;
  output M00_AXI6_bready;
  output [16:0]M00_AXI6_araddr;
  output [7:0]M00_AXI6_arlen;
  output [1:0]M00_AXI6_arburst;
  output [0:0]M00_AXI6_arlock;
  output [3:0]M00_AXI6_arcache;
  output [2:0]M00_AXI6_arprot;
  output [3:0]M00_AXI6_arqos;
  output M00_AXI6_arvalid;
  output M00_AXI6_rready;
  output [16:0]M00_AXI7_awaddr;
  output [7:0]M00_AXI7_awlen;
  output [1:0]M00_AXI7_awburst;
  output [0:0]M00_AXI7_awlock;
  output [3:0]M00_AXI7_awcache;
  output [2:0]M00_AXI7_awprot;
  output [3:0]M00_AXI7_awqos;
  output M00_AXI7_awvalid;
  output [511:0]M00_AXI7_wdata;
  output [63:0]M00_AXI7_wstrb;
  output M00_AXI7_wlast;
  output M00_AXI7_wvalid;
  output M00_AXI7_bready;
  output [16:0]M00_AXI7_araddr;
  output [7:0]M00_AXI7_arlen;
  output [1:0]M00_AXI7_arburst;
  output [0:0]M00_AXI7_arlock;
  output [3:0]M00_AXI7_arcache;
  output [2:0]M00_AXI7_arprot;
  output [3:0]M00_AXI7_arqos;
  output M00_AXI7_arvalid;
  output M00_AXI7_rready;
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [2:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [2:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output S01_AXI_awready;
  output S01_AXI_wready;
  output [2:0]S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output S01_AXI_arready;
  output [2:0]S01_AXI_rid;
  output [511:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  output S02_AXI_awready;
  output S02_AXI_wready;
  output [2:0]S02_AXI_bid;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output S02_AXI_arready;
  output [2:0]S02_AXI_rid;
  output [511:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  output S03_AXI_awready;
  output S03_AXI_wready;
  output [2:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output S03_AXI_arready;
  output [2:0]S03_AXI_rid;
  output [511:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input ddr4_mem00_ui_clk;
  input aclk;
  input [0:0]interconnect_aresetn;
  input S_AXI_awready;
  input S_AXI_wready;
  input [1:0]S_AXI_bresp;
  input S_AXI_bvalid;
  input S_AXI_arready;
  input [511:0]S_AXI_rdata;
  input [1:0]S_AXI_rresp;
  input S_AXI_rlast;
  input S_AXI_rvalid;
  input ddr4_mem01_ui_clk;
  input [0:0]interconnect_aresetn1;
  input S_AXI1_awready;
  input S_AXI1_wready;
  input [1:0]S_AXI1_bresp;
  input S_AXI1_bvalid;
  input S_AXI1_arready;
  input [511:0]S_AXI1_rdata;
  input [1:0]S_AXI1_rresp;
  input S_AXI1_rlast;
  input S_AXI1_rvalid;
  input ddr4_mem02_ui_clk;
  input [0:0]interconnect_aresetn2;
  input S_AXI2_awready;
  input S_AXI2_wready;
  input [1:0]S_AXI2_bresp;
  input S_AXI2_bvalid;
  input S_AXI2_arready;
  input [511:0]S_AXI2_rdata;
  input [1:0]S_AXI2_rresp;
  input S_AXI2_rlast;
  input S_AXI2_rvalid;
  input ddr4_mem03_ui_clk;
  input [0:0]interconnect_aresetn3;
  input S_AXI3_awready;
  input S_AXI3_wready;
  input [1:0]S_AXI3_bresp;
  input S_AXI3_bvalid;
  input S_AXI3_arready;
  input [511:0]S_AXI3_rdata;
  input [1:0]S_AXI3_rresp;
  input S_AXI3_rlast;
  input S_AXI3_rvalid;
  input [0:0]S00_AXI_awready_0;
  input S_AXI4_awready;
  input S_AXI4_wready;
  input [1:0]S_AXI4_bresp;
  input S_AXI4_bvalid;
  input S_AXI4_arready;
  input [511:0]S_AXI4_rdata;
  input [1:0]S_AXI4_rresp;
  input S_AXI4_rlast;
  input S_AXI4_rvalid;
  input [0:0]S01_AXI_awready_0;
  input S_AXI5_awready;
  input S_AXI5_wready;
  input [1:0]S_AXI5_bresp;
  input S_AXI5_bvalid;
  input S_AXI5_arready;
  input [511:0]S_AXI5_rdata;
  input [1:0]S_AXI5_rresp;
  input S_AXI5_rlast;
  input S_AXI5_rvalid;
  input [0:0]S02_AXI_awready_0;
  input S_AXI6_awready;
  input S_AXI6_wready;
  input [1:0]S_AXI6_bresp;
  input S_AXI6_bvalid;
  input S_AXI6_arready;
  input [511:0]S_AXI6_rdata;
  input [1:0]S_AXI6_rresp;
  input S_AXI6_rlast;
  input S_AXI6_rvalid;
  input [0:0]S03_AXI_awready_0;
  input S_AXI7_awready;
  input S_AXI7_wready;
  input [1:0]S_AXI7_bresp;
  input S_AXI7_bvalid;
  input S_AXI7_arready;
  input [511:0]S_AXI7_rdata;
  input [1:0]S_AXI7_rresp;
  input S_AXI7_rlast;
  input S_AXI7_rvalid;
  input [2:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [2:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [2:0]S01_AXI_awid;
  input [38:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awregion;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  input [511:0]S01_AXI_wdata;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  input S01_AXI_bready;
  input [2:0]S01_AXI_arid;
  input [38:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arregion;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  input S01_AXI_rready;
  input [2:0]S02_AXI_awid;
  input [38:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awregion;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  input [511:0]S02_AXI_wdata;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  input S02_AXI_bready;
  input [2:0]S02_AXI_arid;
  input [38:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arregion;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  input S02_AXI_rready;
  input [2:0]S03_AXI_awid;
  input [38:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awregion;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  input [511:0]S03_AXI_wdata;
  input [63:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  input S03_AXI_bready;
  input [2:0]S03_AXI_arid;
  input [38:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arregion;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  input S03_AXI_rready;

  wire [33:0]M00_AXI1_araddr;
  wire [1:0]M00_AXI1_arburst;
  wire [3:0]M00_AXI1_arcache;
  wire [7:0]M00_AXI1_arlen;
  wire [0:0]M00_AXI1_arlock;
  wire [2:0]M00_AXI1_arprot;
  wire [3:0]M00_AXI1_arqos;
  wire M00_AXI1_arvalid;
  wire [33:0]M00_AXI1_awaddr;
  wire [1:0]M00_AXI1_awburst;
  wire [3:0]M00_AXI1_awcache;
  wire [7:0]M00_AXI1_awlen;
  wire [0:0]M00_AXI1_awlock;
  wire [2:0]M00_AXI1_awprot;
  wire [3:0]M00_AXI1_awqos;
  wire M00_AXI1_awvalid;
  wire M00_AXI1_bready;
  wire M00_AXI1_rready;
  wire [511:0]M00_AXI1_wdata;
  wire M00_AXI1_wlast;
  wire [63:0]M00_AXI1_wstrb;
  wire M00_AXI1_wvalid;
  wire [33:0]M00_AXI2_araddr;
  wire [1:0]M00_AXI2_arburst;
  wire [3:0]M00_AXI2_arcache;
  wire [7:0]M00_AXI2_arlen;
  wire [0:0]M00_AXI2_arlock;
  wire [2:0]M00_AXI2_arprot;
  wire [3:0]M00_AXI2_arqos;
  wire M00_AXI2_arvalid;
  wire [33:0]M00_AXI2_awaddr;
  wire [1:0]M00_AXI2_awburst;
  wire [3:0]M00_AXI2_awcache;
  wire [7:0]M00_AXI2_awlen;
  wire [0:0]M00_AXI2_awlock;
  wire [2:0]M00_AXI2_awprot;
  wire [3:0]M00_AXI2_awqos;
  wire M00_AXI2_awvalid;
  wire M00_AXI2_bready;
  wire M00_AXI2_rready;
  wire [511:0]M00_AXI2_wdata;
  wire M00_AXI2_wlast;
  wire [63:0]M00_AXI2_wstrb;
  wire M00_AXI2_wvalid;
  wire [33:0]M00_AXI3_araddr;
  wire [1:0]M00_AXI3_arburst;
  wire [3:0]M00_AXI3_arcache;
  wire [7:0]M00_AXI3_arlen;
  wire [0:0]M00_AXI3_arlock;
  wire [2:0]M00_AXI3_arprot;
  wire [3:0]M00_AXI3_arqos;
  wire M00_AXI3_arvalid;
  wire [33:0]M00_AXI3_awaddr;
  wire [1:0]M00_AXI3_awburst;
  wire [3:0]M00_AXI3_awcache;
  wire [7:0]M00_AXI3_awlen;
  wire [0:0]M00_AXI3_awlock;
  wire [2:0]M00_AXI3_awprot;
  wire [3:0]M00_AXI3_awqos;
  wire M00_AXI3_awvalid;
  wire M00_AXI3_bready;
  wire M00_AXI3_rready;
  wire [511:0]M00_AXI3_wdata;
  wire M00_AXI3_wlast;
  wire [63:0]M00_AXI3_wstrb;
  wire M00_AXI3_wvalid;
  wire [16:0]M00_AXI4_araddr;
  wire [1:0]M00_AXI4_arburst;
  wire [3:0]M00_AXI4_arcache;
  wire [7:0]M00_AXI4_arlen;
  wire [0:0]M00_AXI4_arlock;
  wire [2:0]M00_AXI4_arprot;
  wire [3:0]M00_AXI4_arqos;
  wire M00_AXI4_arvalid;
  wire [16:0]M00_AXI4_awaddr;
  wire [1:0]M00_AXI4_awburst;
  wire [3:0]M00_AXI4_awcache;
  wire [7:0]M00_AXI4_awlen;
  wire [0:0]M00_AXI4_awlock;
  wire [2:0]M00_AXI4_awprot;
  wire [3:0]M00_AXI4_awqos;
  wire M00_AXI4_awvalid;
  wire M00_AXI4_bready;
  wire M00_AXI4_rready;
  wire [511:0]M00_AXI4_wdata;
  wire M00_AXI4_wlast;
  wire [63:0]M00_AXI4_wstrb;
  wire M00_AXI4_wvalid;
  wire [16:0]M00_AXI5_araddr;
  wire [1:0]M00_AXI5_arburst;
  wire [3:0]M00_AXI5_arcache;
  wire [7:0]M00_AXI5_arlen;
  wire [0:0]M00_AXI5_arlock;
  wire [2:0]M00_AXI5_arprot;
  wire [3:0]M00_AXI5_arqos;
  wire M00_AXI5_arvalid;
  wire [16:0]M00_AXI5_awaddr;
  wire [1:0]M00_AXI5_awburst;
  wire [3:0]M00_AXI5_awcache;
  wire [7:0]M00_AXI5_awlen;
  wire [0:0]M00_AXI5_awlock;
  wire [2:0]M00_AXI5_awprot;
  wire [3:0]M00_AXI5_awqos;
  wire M00_AXI5_awvalid;
  wire M00_AXI5_bready;
  wire M00_AXI5_rready;
  wire [511:0]M00_AXI5_wdata;
  wire M00_AXI5_wlast;
  wire [63:0]M00_AXI5_wstrb;
  wire M00_AXI5_wvalid;
  wire [16:0]M00_AXI6_araddr;
  wire [1:0]M00_AXI6_arburst;
  wire [3:0]M00_AXI6_arcache;
  wire [7:0]M00_AXI6_arlen;
  wire [0:0]M00_AXI6_arlock;
  wire [2:0]M00_AXI6_arprot;
  wire [3:0]M00_AXI6_arqos;
  wire M00_AXI6_arvalid;
  wire [16:0]M00_AXI6_awaddr;
  wire [1:0]M00_AXI6_awburst;
  wire [3:0]M00_AXI6_awcache;
  wire [7:0]M00_AXI6_awlen;
  wire [0:0]M00_AXI6_awlock;
  wire [2:0]M00_AXI6_awprot;
  wire [3:0]M00_AXI6_awqos;
  wire M00_AXI6_awvalid;
  wire M00_AXI6_bready;
  wire M00_AXI6_rready;
  wire [511:0]M00_AXI6_wdata;
  wire M00_AXI6_wlast;
  wire [63:0]M00_AXI6_wstrb;
  wire M00_AXI6_wvalid;
  wire [16:0]M00_AXI7_araddr;
  wire [1:0]M00_AXI7_arburst;
  wire [3:0]M00_AXI7_arcache;
  wire [7:0]M00_AXI7_arlen;
  wire [0:0]M00_AXI7_arlock;
  wire [2:0]M00_AXI7_arprot;
  wire [3:0]M00_AXI7_arqos;
  wire M00_AXI7_arvalid;
  wire [16:0]M00_AXI7_awaddr;
  wire [1:0]M00_AXI7_awburst;
  wire [3:0]M00_AXI7_awcache;
  wire [7:0]M00_AXI7_awlen;
  wire [0:0]M00_AXI7_awlock;
  wire [2:0]M00_AXI7_awprot;
  wire [3:0]M00_AXI7_awqos;
  wire M00_AXI7_awvalid;
  wire M00_AXI7_bready;
  wire M00_AXI7_rready;
  wire [511:0]M00_AXI7_wdata;
  wire M00_AXI7_wlast;
  wire [63:0]M00_AXI7_wstrb;
  wire M00_AXI7_wvalid;
  wire [33:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arvalid;
  wire [33:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_rready;
  wire [511:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire [63:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [2:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [2:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [0:0]S00_AXI_awready_0;
  wire [3:0]S00_AXI_awregion;
  wire S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [38:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [2:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire S01_AXI_arvalid;
  wire [38:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [2:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire S01_AXI_awready;
  wire [0:0]S01_AXI_awready_0;
  wire [3:0]S01_AXI_awregion;
  wire S01_AXI_awvalid;
  wire [2:0]S01_AXI_bid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire S01_AXI_bvalid;
  wire [511:0]S01_AXI_rdata;
  wire [2:0]S01_AXI_rid;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [511:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire S01_AXI_wready;
  wire [63:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire [38:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [2:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire S02_AXI_arvalid;
  wire [38:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [2:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire S02_AXI_awready;
  wire [0:0]S02_AXI_awready_0;
  wire [3:0]S02_AXI_awregion;
  wire S02_AXI_awvalid;
  wire [2:0]S02_AXI_bid;
  wire S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire S02_AXI_bvalid;
  wire [511:0]S02_AXI_rdata;
  wire [2:0]S02_AXI_rid;
  wire S02_AXI_rlast;
  wire S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire S02_AXI_rvalid;
  wire [511:0]S02_AXI_wdata;
  wire S02_AXI_wlast;
  wire S02_AXI_wready;
  wire [63:0]S02_AXI_wstrb;
  wire S02_AXI_wvalid;
  wire [38:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [2:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire S03_AXI_arvalid;
  wire [38:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [2:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire S03_AXI_awready;
  wire [0:0]S03_AXI_awready_0;
  wire [3:0]S03_AXI_awregion;
  wire S03_AXI_awvalid;
  wire [2:0]S03_AXI_bid;
  wire S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire S03_AXI_bvalid;
  wire [511:0]S03_AXI_rdata;
  wire [2:0]S03_AXI_rid;
  wire S03_AXI_rlast;
  wire S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire S03_AXI_rvalid;
  wire [511:0]S03_AXI_wdata;
  wire S03_AXI_wlast;
  wire S03_AXI_wready;
  wire [63:0]S03_AXI_wstrb;
  wire S03_AXI_wvalid;
  wire S_AXI1_arready;
  wire S_AXI1_awready;
  wire [1:0]S_AXI1_bresp;
  wire S_AXI1_bvalid;
  wire [511:0]S_AXI1_rdata;
  wire S_AXI1_rlast;
  wire [1:0]S_AXI1_rresp;
  wire S_AXI1_rvalid;
  wire S_AXI1_wready;
  wire S_AXI2_arready;
  wire S_AXI2_awready;
  wire [1:0]S_AXI2_bresp;
  wire S_AXI2_bvalid;
  wire [511:0]S_AXI2_rdata;
  wire S_AXI2_rlast;
  wire [1:0]S_AXI2_rresp;
  wire S_AXI2_rvalid;
  wire S_AXI2_wready;
  wire S_AXI3_arready;
  wire S_AXI3_awready;
  wire [1:0]S_AXI3_bresp;
  wire S_AXI3_bvalid;
  wire [511:0]S_AXI3_rdata;
  wire S_AXI3_rlast;
  wire [1:0]S_AXI3_rresp;
  wire S_AXI3_rvalid;
  wire S_AXI3_wready;
  wire S_AXI4_arready;
  wire S_AXI4_awready;
  wire [1:0]S_AXI4_bresp;
  wire S_AXI4_bvalid;
  wire [511:0]S_AXI4_rdata;
  wire S_AXI4_rlast;
  wire [1:0]S_AXI4_rresp;
  wire S_AXI4_rvalid;
  wire S_AXI4_wready;
  wire S_AXI5_arready;
  wire S_AXI5_awready;
  wire [1:0]S_AXI5_bresp;
  wire S_AXI5_bvalid;
  wire [511:0]S_AXI5_rdata;
  wire S_AXI5_rlast;
  wire [1:0]S_AXI5_rresp;
  wire S_AXI5_rvalid;
  wire S_AXI5_wready;
  wire S_AXI6_arready;
  wire S_AXI6_awready;
  wire [1:0]S_AXI6_bresp;
  wire S_AXI6_bvalid;
  wire [511:0]S_AXI6_rdata;
  wire S_AXI6_rlast;
  wire [1:0]S_AXI6_rresp;
  wire S_AXI6_rvalid;
  wire S_AXI6_wready;
  wire S_AXI7_arready;
  wire S_AXI7_awready;
  wire [1:0]S_AXI7_bresp;
  wire S_AXI7_bvalid;
  wire [511:0]S_AXI7_rdata;
  wire S_AXI7_rlast;
  wire [1:0]S_AXI7_rresp;
  wire S_AXI7_rvalid;
  wire S_AXI7_wready;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [511:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;
  wire aclk;
  wire ddr4_mem00_ui_clk;
  wire ddr4_mem01_ui_clk;
  wire ddr4_mem02_ui_clk;
  wire ddr4_mem03_ui_clk;
  wire [38:0]interconnect_S00_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M00_AXI_ARLEN;
  wire interconnect_S00_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M00_AXI_ARQOS;
  wire interconnect_S00_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M00_AXI_ARUSER;
  wire interconnect_S00_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M00_AXI_AWLEN;
  wire interconnect_S00_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M00_AXI_AWQOS;
  wire interconnect_S00_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M00_AXI_AWUSER;
  wire interconnect_S00_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M00_AXI_BID;
  wire interconnect_S00_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M00_AXI_BUSER;
  wire interconnect_S00_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M00_AXI_RID;
  wire interconnect_S00_AXI_M00_AXI_RLAST;
  wire interconnect_S00_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M00_AXI_RUSER;
  wire interconnect_S00_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M00_AXI_WDATA;
  wire interconnect_S00_AXI_M00_AXI_WLAST;
  wire interconnect_S00_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M00_AXI_WUSER;
  wire interconnect_S00_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M01_AXI_ARLEN;
  wire interconnect_S00_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M01_AXI_ARQOS;
  wire interconnect_S00_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M01_AXI_ARUSER;
  wire interconnect_S00_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M01_AXI_AWLEN;
  wire interconnect_S00_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M01_AXI_AWQOS;
  wire interconnect_S00_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M01_AXI_AWUSER;
  wire interconnect_S00_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M01_AXI_BID;
  wire interconnect_S00_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M01_AXI_BUSER;
  wire interconnect_S00_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M01_AXI_RID;
  wire interconnect_S00_AXI_M01_AXI_RLAST;
  wire interconnect_S00_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M01_AXI_RUSER;
  wire interconnect_S00_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M01_AXI_WDATA;
  wire interconnect_S00_AXI_M01_AXI_WLAST;
  wire interconnect_S00_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M01_AXI_WUSER;
  wire interconnect_S00_AXI_M01_AXI_WVALID;
  wire [38:0]interconnect_S01_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S01_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S01_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S01_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S01_AXI_M00_AXI_ARLEN;
  wire interconnect_S01_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S01_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S01_AXI_M00_AXI_ARQOS;
  wire interconnect_S01_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S01_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S01_AXI_M00_AXI_ARUSER;
  wire interconnect_S01_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S01_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S01_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S01_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S01_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S01_AXI_M00_AXI_AWLEN;
  wire interconnect_S01_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S01_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S01_AXI_M00_AXI_AWQOS;
  wire interconnect_S01_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S01_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S01_AXI_M00_AXI_AWUSER;
  wire interconnect_S01_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S01_AXI_M00_AXI_BID;
  wire interconnect_S01_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S01_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S01_AXI_M00_AXI_BUSER;
  wire interconnect_S01_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S01_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S01_AXI_M00_AXI_RID;
  wire interconnect_S01_AXI_M00_AXI_RLAST;
  wire interconnect_S01_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S01_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S01_AXI_M00_AXI_RUSER;
  wire interconnect_S01_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S01_AXI_M00_AXI_WDATA;
  wire interconnect_S01_AXI_M00_AXI_WLAST;
  wire interconnect_S01_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S01_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S01_AXI_M00_AXI_WUSER;
  wire interconnect_S01_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S01_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S01_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S01_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S01_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S01_AXI_M01_AXI_ARLEN;
  wire interconnect_S01_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S01_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S01_AXI_M01_AXI_ARQOS;
  wire interconnect_S01_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S01_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S01_AXI_M01_AXI_ARUSER;
  wire interconnect_S01_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S01_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S01_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S01_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S01_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S01_AXI_M01_AXI_AWLEN;
  wire interconnect_S01_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S01_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S01_AXI_M01_AXI_AWQOS;
  wire interconnect_S01_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S01_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S01_AXI_M01_AXI_AWUSER;
  wire interconnect_S01_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S01_AXI_M01_AXI_BID;
  wire interconnect_S01_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S01_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S01_AXI_M01_AXI_BUSER;
  wire interconnect_S01_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S01_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S01_AXI_M01_AXI_RID;
  wire interconnect_S01_AXI_M01_AXI_RLAST;
  wire interconnect_S01_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S01_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S01_AXI_M01_AXI_RUSER;
  wire interconnect_S01_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S01_AXI_M01_AXI_WDATA;
  wire interconnect_S01_AXI_M01_AXI_WLAST;
  wire interconnect_S01_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S01_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S01_AXI_M01_AXI_WUSER;
  wire interconnect_S01_AXI_M01_AXI_WVALID;
  wire [38:0]interconnect_S02_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S02_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S02_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S02_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S02_AXI_M00_AXI_ARLEN;
  wire interconnect_S02_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S02_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S02_AXI_M00_AXI_ARQOS;
  wire interconnect_S02_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S02_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S02_AXI_M00_AXI_ARUSER;
  wire interconnect_S02_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S02_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S02_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S02_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S02_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S02_AXI_M00_AXI_AWLEN;
  wire interconnect_S02_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S02_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S02_AXI_M00_AXI_AWQOS;
  wire interconnect_S02_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S02_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S02_AXI_M00_AXI_AWUSER;
  wire interconnect_S02_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S02_AXI_M00_AXI_BID;
  wire interconnect_S02_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S02_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S02_AXI_M00_AXI_BUSER;
  wire interconnect_S02_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S02_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S02_AXI_M00_AXI_RID;
  wire interconnect_S02_AXI_M00_AXI_RLAST;
  wire interconnect_S02_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S02_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S02_AXI_M00_AXI_RUSER;
  wire interconnect_S02_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S02_AXI_M00_AXI_WDATA;
  wire interconnect_S02_AXI_M00_AXI_WLAST;
  wire interconnect_S02_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S02_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S02_AXI_M00_AXI_WUSER;
  wire interconnect_S02_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S02_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S02_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S02_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S02_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S02_AXI_M01_AXI_ARLEN;
  wire interconnect_S02_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S02_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S02_AXI_M01_AXI_ARQOS;
  wire interconnect_S02_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S02_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S02_AXI_M01_AXI_ARUSER;
  wire interconnect_S02_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S02_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S02_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S02_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S02_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S02_AXI_M01_AXI_AWLEN;
  wire interconnect_S02_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S02_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S02_AXI_M01_AXI_AWQOS;
  wire interconnect_S02_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S02_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S02_AXI_M01_AXI_AWUSER;
  wire interconnect_S02_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S02_AXI_M01_AXI_BID;
  wire interconnect_S02_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S02_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S02_AXI_M01_AXI_BUSER;
  wire interconnect_S02_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S02_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S02_AXI_M01_AXI_RID;
  wire interconnect_S02_AXI_M01_AXI_RLAST;
  wire interconnect_S02_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S02_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S02_AXI_M01_AXI_RUSER;
  wire interconnect_S02_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S02_AXI_M01_AXI_WDATA;
  wire interconnect_S02_AXI_M01_AXI_WLAST;
  wire interconnect_S02_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S02_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S02_AXI_M01_AXI_WUSER;
  wire interconnect_S02_AXI_M01_AXI_WVALID;
  wire [38:0]interconnect_S03_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S03_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S03_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S03_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S03_AXI_M00_AXI_ARLEN;
  wire interconnect_S03_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S03_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S03_AXI_M00_AXI_ARQOS;
  wire interconnect_S03_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S03_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S03_AXI_M00_AXI_ARUSER;
  wire interconnect_S03_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S03_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S03_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S03_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S03_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S03_AXI_M00_AXI_AWLEN;
  wire interconnect_S03_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S03_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S03_AXI_M00_AXI_AWQOS;
  wire interconnect_S03_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S03_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S03_AXI_M00_AXI_AWUSER;
  wire interconnect_S03_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S03_AXI_M00_AXI_BID;
  wire interconnect_S03_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S03_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S03_AXI_M00_AXI_BUSER;
  wire interconnect_S03_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S03_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S03_AXI_M00_AXI_RID;
  wire interconnect_S03_AXI_M00_AXI_RLAST;
  wire interconnect_S03_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S03_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S03_AXI_M00_AXI_RUSER;
  wire interconnect_S03_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S03_AXI_M00_AXI_WDATA;
  wire interconnect_S03_AXI_M00_AXI_WLAST;
  wire interconnect_S03_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S03_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S03_AXI_M00_AXI_WUSER;
  wire interconnect_S03_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S03_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S03_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S03_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S03_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S03_AXI_M01_AXI_ARLEN;
  wire interconnect_S03_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S03_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S03_AXI_M01_AXI_ARQOS;
  wire interconnect_S03_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S03_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S03_AXI_M01_AXI_ARUSER;
  wire interconnect_S03_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S03_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S03_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S03_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S03_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S03_AXI_M01_AXI_AWLEN;
  wire interconnect_S03_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S03_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S03_AXI_M01_AXI_AWQOS;
  wire interconnect_S03_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S03_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S03_AXI_M01_AXI_AWUSER;
  wire interconnect_S03_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S03_AXI_M01_AXI_BID;
  wire interconnect_S03_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S03_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S03_AXI_M01_AXI_BUSER;
  wire interconnect_S03_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S03_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S03_AXI_M01_AXI_RID;
  wire interconnect_S03_AXI_M01_AXI_RLAST;
  wire interconnect_S03_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S03_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S03_AXI_M01_AXI_RUSER;
  wire interconnect_S03_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S03_AXI_M01_AXI_WDATA;
  wire interconnect_S03_AXI_M01_AXI_WLAST;
  wire interconnect_S03_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S03_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S03_AXI_M01_AXI_WUSER;
  wire interconnect_S03_AXI_M01_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [0:0]interconnect_aresetn1;
  wire [0:0]interconnect_aresetn2;
  wire [0:0]interconnect_aresetn3;
  wire [38:0]vip_S00_AXI_M_AXI_ARADDR;
  wire [1:0]vip_S00_AXI_M_AXI_ARBURST;
  wire [3:0]vip_S00_AXI_M_AXI_ARCACHE;
  wire [2:0]vip_S00_AXI_M_AXI_ARID;
  wire [7:0]vip_S00_AXI_M_AXI_ARLEN;
  wire vip_S00_AXI_M_AXI_ARLOCK;
  wire [2:0]vip_S00_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S00_AXI_M_AXI_ARQOS;
  wire vip_S00_AXI_M_AXI_ARREADY;
  wire vip_S00_AXI_M_AXI_ARVALID;
  wire [38:0]vip_S00_AXI_M_AXI_AWADDR;
  wire [1:0]vip_S00_AXI_M_AXI_AWBURST;
  wire [3:0]vip_S00_AXI_M_AXI_AWCACHE;
  wire [2:0]vip_S00_AXI_M_AXI_AWID;
  wire [7:0]vip_S00_AXI_M_AXI_AWLEN;
  wire vip_S00_AXI_M_AXI_AWLOCK;
  wire [2:0]vip_S00_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S00_AXI_M_AXI_AWQOS;
  wire vip_S00_AXI_M_AXI_AWREADY;
  wire vip_S00_AXI_M_AXI_AWVALID;
  wire [2:0]vip_S00_AXI_M_AXI_BID;
  wire vip_S00_AXI_M_AXI_BREADY;
  wire [1:0]vip_S00_AXI_M_AXI_BRESP;
  wire vip_S00_AXI_M_AXI_BVALID;
  wire [511:0]vip_S00_AXI_M_AXI_RDATA;
  wire [2:0]vip_S00_AXI_M_AXI_RID;
  wire vip_S00_AXI_M_AXI_RLAST;
  wire vip_S00_AXI_M_AXI_RREADY;
  wire [1:0]vip_S00_AXI_M_AXI_RRESP;
  wire vip_S00_AXI_M_AXI_RVALID;
  wire [511:0]vip_S00_AXI_M_AXI_WDATA;
  wire vip_S00_AXI_M_AXI_WLAST;
  wire vip_S00_AXI_M_AXI_WREADY;
  wire [63:0]vip_S00_AXI_M_AXI_WSTRB;
  wire vip_S00_AXI_M_AXI_WVALID;
  wire [38:0]vip_S01_AXI_M_AXI_ARADDR;
  wire [1:0]vip_S01_AXI_M_AXI_ARBURST;
  wire [3:0]vip_S01_AXI_M_AXI_ARCACHE;
  wire [2:0]vip_S01_AXI_M_AXI_ARID;
  wire [7:0]vip_S01_AXI_M_AXI_ARLEN;
  wire vip_S01_AXI_M_AXI_ARLOCK;
  wire [2:0]vip_S01_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S01_AXI_M_AXI_ARQOS;
  wire vip_S01_AXI_M_AXI_ARREADY;
  wire vip_S01_AXI_M_AXI_ARVALID;
  wire [38:0]vip_S01_AXI_M_AXI_AWADDR;
  wire [1:0]vip_S01_AXI_M_AXI_AWBURST;
  wire [3:0]vip_S01_AXI_M_AXI_AWCACHE;
  wire [2:0]vip_S01_AXI_M_AXI_AWID;
  wire [7:0]vip_S01_AXI_M_AXI_AWLEN;
  wire vip_S01_AXI_M_AXI_AWLOCK;
  wire [2:0]vip_S01_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S01_AXI_M_AXI_AWQOS;
  wire vip_S01_AXI_M_AXI_AWREADY;
  wire vip_S01_AXI_M_AXI_AWVALID;
  wire [2:0]vip_S01_AXI_M_AXI_BID;
  wire vip_S01_AXI_M_AXI_BREADY;
  wire [1:0]vip_S01_AXI_M_AXI_BRESP;
  wire vip_S01_AXI_M_AXI_BVALID;
  wire [511:0]vip_S01_AXI_M_AXI_RDATA;
  wire [2:0]vip_S01_AXI_M_AXI_RID;
  wire vip_S01_AXI_M_AXI_RLAST;
  wire vip_S01_AXI_M_AXI_RREADY;
  wire [1:0]vip_S01_AXI_M_AXI_RRESP;
  wire vip_S01_AXI_M_AXI_RVALID;
  wire [511:0]vip_S01_AXI_M_AXI_WDATA;
  wire vip_S01_AXI_M_AXI_WLAST;
  wire vip_S01_AXI_M_AXI_WREADY;
  wire [63:0]vip_S01_AXI_M_AXI_WSTRB;
  wire vip_S01_AXI_M_AXI_WVALID;
  wire [38:0]vip_S02_AXI_M_AXI_ARADDR;
  wire [1:0]vip_S02_AXI_M_AXI_ARBURST;
  wire [3:0]vip_S02_AXI_M_AXI_ARCACHE;
  wire [2:0]vip_S02_AXI_M_AXI_ARID;
  wire [7:0]vip_S02_AXI_M_AXI_ARLEN;
  wire vip_S02_AXI_M_AXI_ARLOCK;
  wire [2:0]vip_S02_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S02_AXI_M_AXI_ARQOS;
  wire vip_S02_AXI_M_AXI_ARREADY;
  wire vip_S02_AXI_M_AXI_ARVALID;
  wire [38:0]vip_S02_AXI_M_AXI_AWADDR;
  wire [1:0]vip_S02_AXI_M_AXI_AWBURST;
  wire [3:0]vip_S02_AXI_M_AXI_AWCACHE;
  wire [2:0]vip_S02_AXI_M_AXI_AWID;
  wire [7:0]vip_S02_AXI_M_AXI_AWLEN;
  wire vip_S02_AXI_M_AXI_AWLOCK;
  wire [2:0]vip_S02_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S02_AXI_M_AXI_AWQOS;
  wire vip_S02_AXI_M_AXI_AWREADY;
  wire vip_S02_AXI_M_AXI_AWVALID;
  wire [2:0]vip_S02_AXI_M_AXI_BID;
  wire vip_S02_AXI_M_AXI_BREADY;
  wire [1:0]vip_S02_AXI_M_AXI_BRESP;
  wire vip_S02_AXI_M_AXI_BVALID;
  wire [511:0]vip_S02_AXI_M_AXI_RDATA;
  wire [2:0]vip_S02_AXI_M_AXI_RID;
  wire vip_S02_AXI_M_AXI_RLAST;
  wire vip_S02_AXI_M_AXI_RREADY;
  wire [1:0]vip_S02_AXI_M_AXI_RRESP;
  wire vip_S02_AXI_M_AXI_RVALID;
  wire [511:0]vip_S02_AXI_M_AXI_WDATA;
  wire vip_S02_AXI_M_AXI_WLAST;
  wire vip_S02_AXI_M_AXI_WREADY;
  wire [63:0]vip_S02_AXI_M_AXI_WSTRB;
  wire vip_S02_AXI_M_AXI_WVALID;
  wire [38:0]vip_S03_AXI_M_AXI_ARADDR;
  wire [1:0]vip_S03_AXI_M_AXI_ARBURST;
  wire [3:0]vip_S03_AXI_M_AXI_ARCACHE;
  wire [2:0]vip_S03_AXI_M_AXI_ARID;
  wire [7:0]vip_S03_AXI_M_AXI_ARLEN;
  wire vip_S03_AXI_M_AXI_ARLOCK;
  wire [2:0]vip_S03_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S03_AXI_M_AXI_ARQOS;
  wire vip_S03_AXI_M_AXI_ARREADY;
  wire vip_S03_AXI_M_AXI_ARVALID;
  wire [38:0]vip_S03_AXI_M_AXI_AWADDR;
  wire [1:0]vip_S03_AXI_M_AXI_AWBURST;
  wire [3:0]vip_S03_AXI_M_AXI_AWCACHE;
  wire [2:0]vip_S03_AXI_M_AXI_AWID;
  wire [7:0]vip_S03_AXI_M_AXI_AWLEN;
  wire vip_S03_AXI_M_AXI_AWLOCK;
  wire [2:0]vip_S03_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S03_AXI_M_AXI_AWQOS;
  wire vip_S03_AXI_M_AXI_AWREADY;
  wire vip_S03_AXI_M_AXI_AWVALID;
  wire [2:0]vip_S03_AXI_M_AXI_BID;
  wire vip_S03_AXI_M_AXI_BREADY;
  wire [1:0]vip_S03_AXI_M_AXI_BRESP;
  wire vip_S03_AXI_M_AXI_BVALID;
  wire [511:0]vip_S03_AXI_M_AXI_RDATA;
  wire [2:0]vip_S03_AXI_M_AXI_RID;
  wire vip_S03_AXI_M_AXI_RLAST;
  wire vip_S03_AXI_M_AXI_RREADY;
  wire [1:0]vip_S03_AXI_M_AXI_RRESP;
  wire vip_S03_AXI_M_AXI_RVALID;
  wire [511:0]vip_S03_AXI_M_AXI_WDATA;
  wire vip_S03_AXI_M_AXI_WLAST;
  wire vip_S03_AXI_M_AXI_WREADY;
  wire [63:0]vip_S03_AXI_M_AXI_WSTRB;
  wire vip_S03_AXI_M_AXI_WVALID;
  wire [2:0]NLW_interconnect_ddr4_mem00_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem00_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem01_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem01_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem02_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem02_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem03_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_ddr4_mem03_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem00_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem00_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem01_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem01_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem02_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem02_M00_AXI_awsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem03_M00_AXI_arsize_UNCONNECTED;
  wire [2:0]NLW_interconnect_plram_mem03_M00_AXI_awsize_UNCONNECTED;
  wire [3:0]NLW_vip_s00_axi_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_vip_s00_axi_m_axi_awregion_UNCONNECTED;
  wire [3:0]NLW_vip_s01_axi_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_vip_s01_axi_m_axi_awregion_UNCONNECTED;
  wire [3:0]NLW_vip_s02_axi_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_vip_s02_axi_m_axi_awregion_UNCONNECTED;
  wire [3:0]NLW_vip_s03_axi_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_vip_s03_axi_m_axi_awregion_UNCONNECTED;

  (* X_CORE_INFO = "bd_27a1,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM00_0 interconnect_ddr4_mem00
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(S_AXI_arready),
        .M00_AXI_arsize(NLW_interconnect_ddr4_mem00_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(S_AXI_awready),
        .M00_AXI_awsize(NLW_interconnect_ddr4_mem00_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(S_AXI_bresp),
        .M00_AXI_bvalid(S_AXI_bvalid),
        .M00_AXI_rdata(S_AXI_rdata),
        .M00_AXI_rlast(S_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(S_AXI_rresp),
        .M00_AXI_rvalid(S_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(S_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_AXI_araddr(interconnect_S00_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M00_AXI_WVALID),
        .aclk(ddr4_mem00_ui_clk),
        .aclk1(aclk),
        .aresetn(interconnect_aresetn));
  (* X_CORE_INFO = "bd_e7f0,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM01_0 interconnect_ddr4_mem01
       (.M00_AXI_araddr(M00_AXI1_araddr),
        .M00_AXI_arburst(M00_AXI1_arburst),
        .M00_AXI_arcache(M00_AXI1_arcache),
        .M00_AXI_arlen(M00_AXI1_arlen),
        .M00_AXI_arlock(M00_AXI1_arlock),
        .M00_AXI_arprot(M00_AXI1_arprot),
        .M00_AXI_arqos(M00_AXI1_arqos),
        .M00_AXI_arready(S_AXI1_arready),
        .M00_AXI_arsize(NLW_interconnect_ddr4_mem01_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI1_arvalid),
        .M00_AXI_awaddr(M00_AXI1_awaddr),
        .M00_AXI_awburst(M00_AXI1_awburst),
        .M00_AXI_awcache(M00_AXI1_awcache),
        .M00_AXI_awlen(M00_AXI1_awlen),
        .M00_AXI_awlock(M00_AXI1_awlock),
        .M00_AXI_awprot(M00_AXI1_awprot),
        .M00_AXI_awqos(M00_AXI1_awqos),
        .M00_AXI_awready(S_AXI1_awready),
        .M00_AXI_awsize(NLW_interconnect_ddr4_mem01_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI1_awvalid),
        .M00_AXI_bready(M00_AXI1_bready),
        .M00_AXI_bresp(S_AXI1_bresp),
        .M00_AXI_bvalid(S_AXI1_bvalid),
        .M00_AXI_rdata(S_AXI1_rdata),
        .M00_AXI_rlast(S_AXI1_rlast),
        .M00_AXI_rready(M00_AXI1_rready),
        .M00_AXI_rresp(S_AXI1_rresp),
        .M00_AXI_rvalid(S_AXI1_rvalid),
        .M00_AXI_wdata(M00_AXI1_wdata),
        .M00_AXI_wlast(M00_AXI1_wlast),
        .M00_AXI_wready(S_AXI1_wready),
        .M00_AXI_wstrb(M00_AXI1_wstrb),
        .M00_AXI_wvalid(M00_AXI1_wvalid),
        .S00_AXI_araddr(interconnect_S01_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S01_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S01_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S01_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S01_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S01_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S01_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S01_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S01_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S01_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S01_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S01_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S01_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S01_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S01_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S01_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S01_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S01_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S01_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S01_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S01_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S01_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S01_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S01_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S01_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S01_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S01_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S01_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S01_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S01_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S01_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S01_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S01_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S01_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S01_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S01_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S01_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S01_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S01_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S01_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S01_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S01_AXI_M00_AXI_WVALID),
        .aclk(ddr4_mem01_ui_clk),
        .aclk1(aclk),
        .aresetn(interconnect_aresetn1));
  (* X_CORE_INFO = "bd_e700,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM02_0 interconnect_ddr4_mem02
       (.M00_AXI_araddr(M00_AXI2_araddr),
        .M00_AXI_arburst(M00_AXI2_arburst),
        .M00_AXI_arcache(M00_AXI2_arcache),
        .M00_AXI_arlen(M00_AXI2_arlen),
        .M00_AXI_arlock(M00_AXI2_arlock),
        .M00_AXI_arprot(M00_AXI2_arprot),
        .M00_AXI_arqos(M00_AXI2_arqos),
        .M00_AXI_arready(S_AXI2_arready),
        .M00_AXI_arsize(NLW_interconnect_ddr4_mem02_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI2_arvalid),
        .M00_AXI_awaddr(M00_AXI2_awaddr),
        .M00_AXI_awburst(M00_AXI2_awburst),
        .M00_AXI_awcache(M00_AXI2_awcache),
        .M00_AXI_awlen(M00_AXI2_awlen),
        .M00_AXI_awlock(M00_AXI2_awlock),
        .M00_AXI_awprot(M00_AXI2_awprot),
        .M00_AXI_awqos(M00_AXI2_awqos),
        .M00_AXI_awready(S_AXI2_awready),
        .M00_AXI_awsize(NLW_interconnect_ddr4_mem02_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI2_awvalid),
        .M00_AXI_bready(M00_AXI2_bready),
        .M00_AXI_bresp(S_AXI2_bresp),
        .M00_AXI_bvalid(S_AXI2_bvalid),
        .M00_AXI_rdata(S_AXI2_rdata),
        .M00_AXI_rlast(S_AXI2_rlast),
        .M00_AXI_rready(M00_AXI2_rready),
        .M00_AXI_rresp(S_AXI2_rresp),
        .M00_AXI_rvalid(S_AXI2_rvalid),
        .M00_AXI_wdata(M00_AXI2_wdata),
        .M00_AXI_wlast(M00_AXI2_wlast),
        .M00_AXI_wready(S_AXI2_wready),
        .M00_AXI_wstrb(M00_AXI2_wstrb),
        .M00_AXI_wvalid(M00_AXI2_wvalid),
        .S00_AXI_araddr(interconnect_S02_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S02_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S02_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S02_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S02_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S02_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S02_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S02_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S02_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S02_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S02_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S02_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S02_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S02_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S02_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S02_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S02_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S02_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S02_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S02_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S02_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S02_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S02_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S02_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S02_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S02_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S02_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S02_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S02_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S02_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S02_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S02_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S02_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S02_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S02_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S02_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S02_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S02_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S02_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S02_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S02_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S02_AXI_M00_AXI_WVALID),
        .aclk(ddr4_mem02_ui_clk),
        .aclk1(aclk),
        .aresetn(interconnect_aresetn2));
  (* X_CORE_INFO = "bd_2751,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM03_0 interconnect_ddr4_mem03
       (.M00_AXI_araddr(M00_AXI3_araddr),
        .M00_AXI_arburst(M00_AXI3_arburst),
        .M00_AXI_arcache(M00_AXI3_arcache),
        .M00_AXI_arlen(M00_AXI3_arlen),
        .M00_AXI_arlock(M00_AXI3_arlock),
        .M00_AXI_arprot(M00_AXI3_arprot),
        .M00_AXI_arqos(M00_AXI3_arqos),
        .M00_AXI_arready(S_AXI3_arready),
        .M00_AXI_arsize(NLW_interconnect_ddr4_mem03_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI3_arvalid),
        .M00_AXI_awaddr(M00_AXI3_awaddr),
        .M00_AXI_awburst(M00_AXI3_awburst),
        .M00_AXI_awcache(M00_AXI3_awcache),
        .M00_AXI_awlen(M00_AXI3_awlen),
        .M00_AXI_awlock(M00_AXI3_awlock),
        .M00_AXI_awprot(M00_AXI3_awprot),
        .M00_AXI_awqos(M00_AXI3_awqos),
        .M00_AXI_awready(S_AXI3_awready),
        .M00_AXI_awsize(NLW_interconnect_ddr4_mem03_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI3_awvalid),
        .M00_AXI_bready(M00_AXI3_bready),
        .M00_AXI_bresp(S_AXI3_bresp),
        .M00_AXI_bvalid(S_AXI3_bvalid),
        .M00_AXI_rdata(S_AXI3_rdata),
        .M00_AXI_rlast(S_AXI3_rlast),
        .M00_AXI_rready(M00_AXI3_rready),
        .M00_AXI_rresp(S_AXI3_rresp),
        .M00_AXI_rvalid(S_AXI3_rvalid),
        .M00_AXI_wdata(M00_AXI3_wdata),
        .M00_AXI_wlast(M00_AXI3_wlast),
        .M00_AXI_wready(S_AXI3_wready),
        .M00_AXI_wstrb(M00_AXI3_wstrb),
        .M00_AXI_wvalid(M00_AXI3_wvalid),
        .S00_AXI_araddr(interconnect_S03_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S03_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S03_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S03_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S03_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S03_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S03_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S03_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S03_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S03_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S03_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S03_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S03_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S03_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S03_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S03_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S03_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S03_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S03_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S03_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S03_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S03_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S03_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S03_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S03_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S03_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S03_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S03_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S03_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S03_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S03_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S03_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S03_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S03_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S03_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S03_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S03_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S03_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S03_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S03_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S03_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S03_AXI_M00_AXI_WVALID),
        .aclk(ddr4_mem03_ui_clk),
        .aclk1(aclk),
        .aresetn(interconnect_aresetn3));
  (* X_CORE_INFO = "bd_4688,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM00_0 interconnect_plram_mem00
       (.M00_AXI_araddr(M00_AXI4_araddr),
        .M00_AXI_arburst(M00_AXI4_arburst),
        .M00_AXI_arcache(M00_AXI4_arcache),
        .M00_AXI_arlen(M00_AXI4_arlen),
        .M00_AXI_arlock(M00_AXI4_arlock),
        .M00_AXI_arprot(M00_AXI4_arprot),
        .M00_AXI_arqos(M00_AXI4_arqos),
        .M00_AXI_arready(S_AXI4_arready),
        .M00_AXI_arsize(NLW_interconnect_plram_mem00_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI4_arvalid),
        .M00_AXI_awaddr(M00_AXI4_awaddr),
        .M00_AXI_awburst(M00_AXI4_awburst),
        .M00_AXI_awcache(M00_AXI4_awcache),
        .M00_AXI_awlen(M00_AXI4_awlen),
        .M00_AXI_awlock(M00_AXI4_awlock),
        .M00_AXI_awprot(M00_AXI4_awprot),
        .M00_AXI_awqos(M00_AXI4_awqos),
        .M00_AXI_awready(S_AXI4_awready),
        .M00_AXI_awsize(NLW_interconnect_plram_mem00_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI4_awvalid),
        .M00_AXI_bready(M00_AXI4_bready),
        .M00_AXI_bresp(S_AXI4_bresp),
        .M00_AXI_bvalid(S_AXI4_bvalid),
        .M00_AXI_rdata(S_AXI4_rdata),
        .M00_AXI_rlast(S_AXI4_rlast),
        .M00_AXI_rready(M00_AXI4_rready),
        .M00_AXI_rresp(S_AXI4_rresp),
        .M00_AXI_rvalid(S_AXI4_rvalid),
        .M00_AXI_wdata(M00_AXI4_wdata),
        .M00_AXI_wlast(M00_AXI4_wlast),
        .M00_AXI_wready(S_AXI4_wready),
        .M00_AXI_wstrb(M00_AXI4_wstrb),
        .M00_AXI_wvalid(M00_AXI4_wvalid),
        .S00_AXI_araddr(interconnect_S00_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M01_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S00_AXI_awready_0));
  (* X_CORE_INFO = "bd_86d9,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM01_0 interconnect_plram_mem01
       (.M00_AXI_araddr(M00_AXI5_araddr),
        .M00_AXI_arburst(M00_AXI5_arburst),
        .M00_AXI_arcache(M00_AXI5_arcache),
        .M00_AXI_arlen(M00_AXI5_arlen),
        .M00_AXI_arlock(M00_AXI5_arlock),
        .M00_AXI_arprot(M00_AXI5_arprot),
        .M00_AXI_arqos(M00_AXI5_arqos),
        .M00_AXI_arready(S_AXI5_arready),
        .M00_AXI_arsize(NLW_interconnect_plram_mem01_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI5_arvalid),
        .M00_AXI_awaddr(M00_AXI5_awaddr),
        .M00_AXI_awburst(M00_AXI5_awburst),
        .M00_AXI_awcache(M00_AXI5_awcache),
        .M00_AXI_awlen(M00_AXI5_awlen),
        .M00_AXI_awlock(M00_AXI5_awlock),
        .M00_AXI_awprot(M00_AXI5_awprot),
        .M00_AXI_awqos(M00_AXI5_awqos),
        .M00_AXI_awready(S_AXI5_awready),
        .M00_AXI_awsize(NLW_interconnect_plram_mem01_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI5_awvalid),
        .M00_AXI_bready(M00_AXI5_bready),
        .M00_AXI_bresp(S_AXI5_bresp),
        .M00_AXI_bvalid(S_AXI5_bvalid),
        .M00_AXI_rdata(S_AXI5_rdata),
        .M00_AXI_rlast(S_AXI5_rlast),
        .M00_AXI_rready(M00_AXI5_rready),
        .M00_AXI_rresp(S_AXI5_rresp),
        .M00_AXI_rvalid(S_AXI5_rvalid),
        .M00_AXI_wdata(M00_AXI5_wdata),
        .M00_AXI_wlast(M00_AXI5_wlast),
        .M00_AXI_wready(S_AXI5_wready),
        .M00_AXI_wstrb(M00_AXI5_wstrb),
        .M00_AXI_wvalid(M00_AXI5_wvalid),
        .S00_AXI_araddr(interconnect_S01_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S01_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S01_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S01_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S01_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S01_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S01_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S01_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S01_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S01_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S01_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S01_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S01_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S01_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S01_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S01_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S01_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S01_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S01_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S01_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S01_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S01_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S01_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S01_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S01_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S01_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S01_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S01_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S01_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S01_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S01_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S01_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S01_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S01_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S01_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S01_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S01_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S01_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S01_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S01_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S01_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S01_AXI_M01_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S01_AXI_awready_0));
  (* X_CORE_INFO = "bd_8629,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM02_0 interconnect_plram_mem02
       (.M00_AXI_araddr(M00_AXI6_araddr),
        .M00_AXI_arburst(M00_AXI6_arburst),
        .M00_AXI_arcache(M00_AXI6_arcache),
        .M00_AXI_arlen(M00_AXI6_arlen),
        .M00_AXI_arlock(M00_AXI6_arlock),
        .M00_AXI_arprot(M00_AXI6_arprot),
        .M00_AXI_arqos(M00_AXI6_arqos),
        .M00_AXI_arready(S_AXI6_arready),
        .M00_AXI_arsize(NLW_interconnect_plram_mem02_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI6_arvalid),
        .M00_AXI_awaddr(M00_AXI6_awaddr),
        .M00_AXI_awburst(M00_AXI6_awburst),
        .M00_AXI_awcache(M00_AXI6_awcache),
        .M00_AXI_awlen(M00_AXI6_awlen),
        .M00_AXI_awlock(M00_AXI6_awlock),
        .M00_AXI_awprot(M00_AXI6_awprot),
        .M00_AXI_awqos(M00_AXI6_awqos),
        .M00_AXI_awready(S_AXI6_awready),
        .M00_AXI_awsize(NLW_interconnect_plram_mem02_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI6_awvalid),
        .M00_AXI_bready(M00_AXI6_bready),
        .M00_AXI_bresp(S_AXI6_bresp),
        .M00_AXI_bvalid(S_AXI6_bvalid),
        .M00_AXI_rdata(S_AXI6_rdata),
        .M00_AXI_rlast(S_AXI6_rlast),
        .M00_AXI_rready(M00_AXI6_rready),
        .M00_AXI_rresp(S_AXI6_rresp),
        .M00_AXI_rvalid(S_AXI6_rvalid),
        .M00_AXI_wdata(M00_AXI6_wdata),
        .M00_AXI_wlast(M00_AXI6_wlast),
        .M00_AXI_wready(S_AXI6_wready),
        .M00_AXI_wstrb(M00_AXI6_wstrb),
        .M00_AXI_wvalid(M00_AXI6_wvalid),
        .S00_AXI_araddr(interconnect_S02_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S02_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S02_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S02_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S02_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S02_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S02_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S02_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S02_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S02_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S02_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S02_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S02_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S02_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S02_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S02_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S02_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S02_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S02_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S02_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S02_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S02_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S02_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S02_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S02_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S02_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S02_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S02_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S02_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S02_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S02_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S02_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S02_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S02_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S02_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S02_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S02_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S02_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S02_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S02_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S02_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S02_AXI_M01_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S02_AXI_awready_0));
  (* X_CORE_INFO = "bd_4678,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM03_0 interconnect_plram_mem03
       (.M00_AXI_araddr(M00_AXI7_araddr),
        .M00_AXI_arburst(M00_AXI7_arburst),
        .M00_AXI_arcache(M00_AXI7_arcache),
        .M00_AXI_arlen(M00_AXI7_arlen),
        .M00_AXI_arlock(M00_AXI7_arlock),
        .M00_AXI_arprot(M00_AXI7_arprot),
        .M00_AXI_arqos(M00_AXI7_arqos),
        .M00_AXI_arready(S_AXI7_arready),
        .M00_AXI_arsize(NLW_interconnect_plram_mem03_M00_AXI_arsize_UNCONNECTED[2:0]),
        .M00_AXI_arvalid(M00_AXI7_arvalid),
        .M00_AXI_awaddr(M00_AXI7_awaddr),
        .M00_AXI_awburst(M00_AXI7_awburst),
        .M00_AXI_awcache(M00_AXI7_awcache),
        .M00_AXI_awlen(M00_AXI7_awlen),
        .M00_AXI_awlock(M00_AXI7_awlock),
        .M00_AXI_awprot(M00_AXI7_awprot),
        .M00_AXI_awqos(M00_AXI7_awqos),
        .M00_AXI_awready(S_AXI7_awready),
        .M00_AXI_awsize(NLW_interconnect_plram_mem03_M00_AXI_awsize_UNCONNECTED[2:0]),
        .M00_AXI_awvalid(M00_AXI7_awvalid),
        .M00_AXI_bready(M00_AXI7_bready),
        .M00_AXI_bresp(S_AXI7_bresp),
        .M00_AXI_bvalid(S_AXI7_bvalid),
        .M00_AXI_rdata(S_AXI7_rdata),
        .M00_AXI_rlast(S_AXI7_rlast),
        .M00_AXI_rready(M00_AXI7_rready),
        .M00_AXI_rresp(S_AXI7_rresp),
        .M00_AXI_rvalid(S_AXI7_rvalid),
        .M00_AXI_wdata(M00_AXI7_wdata),
        .M00_AXI_wlast(M00_AXI7_wlast),
        .M00_AXI_wready(S_AXI7_wready),
        .M00_AXI_wstrb(M00_AXI7_wstrb),
        .M00_AXI_wvalid(M00_AXI7_wvalid),
        .S00_AXI_araddr(interconnect_S03_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S03_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S03_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S03_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S03_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S03_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S03_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S03_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S03_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S03_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S03_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S03_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S03_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S03_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S03_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S03_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S03_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S03_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S03_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S03_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S03_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S03_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S03_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S03_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S03_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S03_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S03_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S03_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S03_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S03_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S03_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S03_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S03_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S03_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S03_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S03_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S03_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S03_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S03_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S03_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S03_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S03_AXI_M01_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S03_AXI_awready_0));
  (* X_CORE_INFO = "bd_4bfa,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S00_AXI_0 interconnect_s00_axi
       (.M00_AXI_araddr(interconnect_S00_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S00_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S00_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S00_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S00_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S00_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S00_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S00_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S00_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S00_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S00_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S00_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S00_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S00_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S00_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S00_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S00_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S00_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S00_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S00_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S00_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S00_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S00_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S00_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S00_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S00_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S00_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S00_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S00_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S00_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S00_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S00_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S00_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S00_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S00_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S00_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S00_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S00_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S00_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S00_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S00_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S00_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S00_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S00_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S00_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S00_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S00_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S00_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S00_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S00_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S00_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S00_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S00_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S00_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S00_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S00_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S00_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S00_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S00_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S00_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S00_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S00_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S00_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S00_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S00_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S00_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S00_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S00_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S00_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S00_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S00_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S00_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S00_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S00_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S00_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S00_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S00_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S00_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S00_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S00_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S00_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S00_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S00_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S00_AXI_M01_AXI_WVALID),
        .S00_AXI_araddr(vip_S00_AXI_M_AXI_ARADDR),
        .S00_AXI_arburst(vip_S00_AXI_M_AXI_ARBURST),
        .S00_AXI_arcache(vip_S00_AXI_M_AXI_ARCACHE),
        .S00_AXI_arid(vip_S00_AXI_M_AXI_ARID),
        .S00_AXI_arlen(vip_S00_AXI_M_AXI_ARLEN),
        .S00_AXI_arlock(vip_S00_AXI_M_AXI_ARLOCK),
        .S00_AXI_arprot(vip_S00_AXI_M_AXI_ARPROT),
        .S00_AXI_arqos(vip_S00_AXI_M_AXI_ARQOS),
        .S00_AXI_arready(vip_S00_AXI_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(vip_S00_AXI_M_AXI_ARVALID),
        .S00_AXI_awaddr(vip_S00_AXI_M_AXI_AWADDR),
        .S00_AXI_awburst(vip_S00_AXI_M_AXI_AWBURST),
        .S00_AXI_awcache(vip_S00_AXI_M_AXI_AWCACHE),
        .S00_AXI_awid(vip_S00_AXI_M_AXI_AWID),
        .S00_AXI_awlen(vip_S00_AXI_M_AXI_AWLEN),
        .S00_AXI_awlock(vip_S00_AXI_M_AXI_AWLOCK),
        .S00_AXI_awprot(vip_S00_AXI_M_AXI_AWPROT),
        .S00_AXI_awqos(vip_S00_AXI_M_AXI_AWQOS),
        .S00_AXI_awready(vip_S00_AXI_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(vip_S00_AXI_M_AXI_AWVALID),
        .S00_AXI_bid(vip_S00_AXI_M_AXI_BID),
        .S00_AXI_bready(vip_S00_AXI_M_AXI_BREADY),
        .S00_AXI_bresp(vip_S00_AXI_M_AXI_BRESP),
        .S00_AXI_bvalid(vip_S00_AXI_M_AXI_BVALID),
        .S00_AXI_rdata(vip_S00_AXI_M_AXI_RDATA),
        .S00_AXI_rid(vip_S00_AXI_M_AXI_RID),
        .S00_AXI_rlast(vip_S00_AXI_M_AXI_RLAST),
        .S00_AXI_rready(vip_S00_AXI_M_AXI_RREADY),
        .S00_AXI_rresp(vip_S00_AXI_M_AXI_RRESP),
        .S00_AXI_rvalid(vip_S00_AXI_M_AXI_RVALID),
        .S00_AXI_wdata(vip_S00_AXI_M_AXI_WDATA),
        .S00_AXI_wlast(vip_S00_AXI_M_AXI_WLAST),
        .S00_AXI_wready(vip_S00_AXI_M_AXI_WREADY),
        .S00_AXI_wstrb(vip_S00_AXI_M_AXI_WSTRB),
        .S00_AXI_wvalid(vip_S00_AXI_M_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S00_AXI_awready_0));
  (* X_CORE_INFO = "bd_8bea,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S01_AXI_0 interconnect_s01_axi
       (.M00_AXI_araddr(interconnect_S01_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S01_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S01_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S01_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S01_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S01_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S01_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S01_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S01_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S01_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S01_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S01_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S01_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S01_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S01_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S01_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S01_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S01_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S01_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S01_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S01_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S01_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S01_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S01_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S01_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S01_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S01_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S01_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S01_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S01_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S01_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S01_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S01_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S01_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S01_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S01_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S01_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S01_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S01_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S01_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S01_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S01_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S01_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S01_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S01_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S01_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S01_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S01_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S01_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S01_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S01_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S01_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S01_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S01_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S01_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S01_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S01_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S01_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S01_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S01_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S01_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S01_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S01_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S01_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S01_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S01_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S01_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S01_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S01_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S01_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S01_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S01_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S01_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S01_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S01_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S01_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S01_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S01_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S01_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S01_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S01_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S01_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S01_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S01_AXI_M01_AXI_WVALID),
        .S00_AXI_araddr(vip_S01_AXI_M_AXI_ARADDR),
        .S00_AXI_arburst(vip_S01_AXI_M_AXI_ARBURST),
        .S00_AXI_arcache(vip_S01_AXI_M_AXI_ARCACHE),
        .S00_AXI_arid(vip_S01_AXI_M_AXI_ARID),
        .S00_AXI_arlen(vip_S01_AXI_M_AXI_ARLEN),
        .S00_AXI_arlock(vip_S01_AXI_M_AXI_ARLOCK),
        .S00_AXI_arprot(vip_S01_AXI_M_AXI_ARPROT),
        .S00_AXI_arqos(vip_S01_AXI_M_AXI_ARQOS),
        .S00_AXI_arready(vip_S01_AXI_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(vip_S01_AXI_M_AXI_ARVALID),
        .S00_AXI_awaddr(vip_S01_AXI_M_AXI_AWADDR),
        .S00_AXI_awburst(vip_S01_AXI_M_AXI_AWBURST),
        .S00_AXI_awcache(vip_S01_AXI_M_AXI_AWCACHE),
        .S00_AXI_awid(vip_S01_AXI_M_AXI_AWID),
        .S00_AXI_awlen(vip_S01_AXI_M_AXI_AWLEN),
        .S00_AXI_awlock(vip_S01_AXI_M_AXI_AWLOCK),
        .S00_AXI_awprot(vip_S01_AXI_M_AXI_AWPROT),
        .S00_AXI_awqos(vip_S01_AXI_M_AXI_AWQOS),
        .S00_AXI_awready(vip_S01_AXI_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(vip_S01_AXI_M_AXI_AWVALID),
        .S00_AXI_bid(vip_S01_AXI_M_AXI_BID),
        .S00_AXI_bready(vip_S01_AXI_M_AXI_BREADY),
        .S00_AXI_bresp(vip_S01_AXI_M_AXI_BRESP),
        .S00_AXI_bvalid(vip_S01_AXI_M_AXI_BVALID),
        .S00_AXI_rdata(vip_S01_AXI_M_AXI_RDATA),
        .S00_AXI_rid(vip_S01_AXI_M_AXI_RID),
        .S00_AXI_rlast(vip_S01_AXI_M_AXI_RLAST),
        .S00_AXI_rready(vip_S01_AXI_M_AXI_RREADY),
        .S00_AXI_rresp(vip_S01_AXI_M_AXI_RRESP),
        .S00_AXI_rvalid(vip_S01_AXI_M_AXI_RVALID),
        .S00_AXI_wdata(vip_S01_AXI_M_AXI_WDATA),
        .S00_AXI_wlast(vip_S01_AXI_M_AXI_WLAST),
        .S00_AXI_wready(vip_S01_AXI_M_AXI_WREADY),
        .S00_AXI_wstrb(vip_S01_AXI_M_AXI_WSTRB),
        .S00_AXI_wvalid(vip_S01_AXI_M_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S01_AXI_awready_0));
  (* X_CORE_INFO = "bd_8bd9,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S02_AXI_0 interconnect_s02_axi
       (.M00_AXI_araddr(interconnect_S02_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S02_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S02_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S02_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S02_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S02_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S02_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S02_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S02_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S02_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S02_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S02_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S02_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S02_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S02_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S02_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S02_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S02_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S02_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S02_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S02_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S02_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S02_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S02_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S02_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S02_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S02_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S02_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S02_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S02_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S02_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S02_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S02_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S02_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S02_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S02_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S02_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S02_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S02_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S02_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S02_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S02_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S02_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S02_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S02_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S02_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S02_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S02_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S02_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S02_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S02_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S02_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S02_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S02_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S02_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S02_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S02_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S02_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S02_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S02_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S02_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S02_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S02_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S02_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S02_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S02_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S02_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S02_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S02_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S02_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S02_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S02_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S02_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S02_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S02_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S02_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S02_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S02_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S02_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S02_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S02_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S02_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S02_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S02_AXI_M01_AXI_WVALID),
        .S00_AXI_araddr(vip_S02_AXI_M_AXI_ARADDR),
        .S00_AXI_arburst(vip_S02_AXI_M_AXI_ARBURST),
        .S00_AXI_arcache(vip_S02_AXI_M_AXI_ARCACHE),
        .S00_AXI_arid(vip_S02_AXI_M_AXI_ARID),
        .S00_AXI_arlen(vip_S02_AXI_M_AXI_ARLEN),
        .S00_AXI_arlock(vip_S02_AXI_M_AXI_ARLOCK),
        .S00_AXI_arprot(vip_S02_AXI_M_AXI_ARPROT),
        .S00_AXI_arqos(vip_S02_AXI_M_AXI_ARQOS),
        .S00_AXI_arready(vip_S02_AXI_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(vip_S02_AXI_M_AXI_ARVALID),
        .S00_AXI_awaddr(vip_S02_AXI_M_AXI_AWADDR),
        .S00_AXI_awburst(vip_S02_AXI_M_AXI_AWBURST),
        .S00_AXI_awcache(vip_S02_AXI_M_AXI_AWCACHE),
        .S00_AXI_awid(vip_S02_AXI_M_AXI_AWID),
        .S00_AXI_awlen(vip_S02_AXI_M_AXI_AWLEN),
        .S00_AXI_awlock(vip_S02_AXI_M_AXI_AWLOCK),
        .S00_AXI_awprot(vip_S02_AXI_M_AXI_AWPROT),
        .S00_AXI_awqos(vip_S02_AXI_M_AXI_AWQOS),
        .S00_AXI_awready(vip_S02_AXI_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(vip_S02_AXI_M_AXI_AWVALID),
        .S00_AXI_bid(vip_S02_AXI_M_AXI_BID),
        .S00_AXI_bready(vip_S02_AXI_M_AXI_BREADY),
        .S00_AXI_bresp(vip_S02_AXI_M_AXI_BRESP),
        .S00_AXI_bvalid(vip_S02_AXI_M_AXI_BVALID),
        .S00_AXI_rdata(vip_S02_AXI_M_AXI_RDATA),
        .S00_AXI_rid(vip_S02_AXI_M_AXI_RID),
        .S00_AXI_rlast(vip_S02_AXI_M_AXI_RLAST),
        .S00_AXI_rready(vip_S02_AXI_M_AXI_RREADY),
        .S00_AXI_rresp(vip_S02_AXI_M_AXI_RRESP),
        .S00_AXI_rvalid(vip_S02_AXI_M_AXI_RVALID),
        .S00_AXI_wdata(vip_S02_AXI_M_AXI_WDATA),
        .S00_AXI_wlast(vip_S02_AXI_M_AXI_WLAST),
        .S00_AXI_wready(vip_S02_AXI_M_AXI_WREADY),
        .S00_AXI_wstrb(vip_S02_AXI_M_AXI_WSTRB),
        .S00_AXI_wvalid(vip_S02_AXI_M_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S02_AXI_awready_0));
  (* X_CORE_INFO = "bd_4bc9,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S03_AXI_0 interconnect_s03_axi
       (.M00_AXI_araddr(interconnect_S03_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S03_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S03_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S03_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S03_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S03_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S03_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S03_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S03_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S03_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S03_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S03_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S03_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S03_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S03_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S03_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S03_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S03_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S03_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S03_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S03_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S03_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S03_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S03_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S03_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S03_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S03_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S03_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S03_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S03_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S03_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S03_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S03_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S03_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S03_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S03_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S03_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S03_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S03_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S03_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S03_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S03_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S03_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S03_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S03_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S03_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S03_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S03_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S03_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S03_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S03_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S03_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S03_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S03_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S03_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S03_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S03_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S03_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S03_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S03_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S03_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S03_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S03_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S03_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S03_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S03_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S03_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S03_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S03_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S03_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S03_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S03_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S03_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S03_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S03_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S03_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S03_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S03_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S03_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S03_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S03_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S03_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S03_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S03_AXI_M01_AXI_WVALID),
        .S00_AXI_araddr(vip_S03_AXI_M_AXI_ARADDR),
        .S00_AXI_arburst(vip_S03_AXI_M_AXI_ARBURST),
        .S00_AXI_arcache(vip_S03_AXI_M_AXI_ARCACHE),
        .S00_AXI_arid(vip_S03_AXI_M_AXI_ARID),
        .S00_AXI_arlen(vip_S03_AXI_M_AXI_ARLEN),
        .S00_AXI_arlock(vip_S03_AXI_M_AXI_ARLOCK),
        .S00_AXI_arprot(vip_S03_AXI_M_AXI_ARPROT),
        .S00_AXI_arqos(vip_S03_AXI_M_AXI_ARQOS),
        .S00_AXI_arready(vip_S03_AXI_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(vip_S03_AXI_M_AXI_ARVALID),
        .S00_AXI_awaddr(vip_S03_AXI_M_AXI_AWADDR),
        .S00_AXI_awburst(vip_S03_AXI_M_AXI_AWBURST),
        .S00_AXI_awcache(vip_S03_AXI_M_AXI_AWCACHE),
        .S00_AXI_awid(vip_S03_AXI_M_AXI_AWID),
        .S00_AXI_awlen(vip_S03_AXI_M_AXI_AWLEN),
        .S00_AXI_awlock(vip_S03_AXI_M_AXI_AWLOCK),
        .S00_AXI_awprot(vip_S03_AXI_M_AXI_AWPROT),
        .S00_AXI_awqos(vip_S03_AXI_M_AXI_AWQOS),
        .S00_AXI_awready(vip_S03_AXI_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(vip_S03_AXI_M_AXI_AWVALID),
        .S00_AXI_bid(vip_S03_AXI_M_AXI_BID),
        .S00_AXI_bready(vip_S03_AXI_M_AXI_BREADY),
        .S00_AXI_bresp(vip_S03_AXI_M_AXI_BRESP),
        .S00_AXI_bvalid(vip_S03_AXI_M_AXI_BVALID),
        .S00_AXI_rdata(vip_S03_AXI_M_AXI_RDATA),
        .S00_AXI_rid(vip_S03_AXI_M_AXI_RID),
        .S00_AXI_rlast(vip_S03_AXI_M_AXI_RLAST),
        .S00_AXI_rready(vip_S03_AXI_M_AXI_RREADY),
        .S00_AXI_rresp(vip_S03_AXI_M_AXI_RRESP),
        .S00_AXI_rvalid(vip_S03_AXI_M_AXI_RVALID),
        .S00_AXI_wdata(vip_S03_AXI_M_AXI_WDATA),
        .S00_AXI_wlast(vip_S03_AXI_M_AXI_WLAST),
        .S00_AXI_wready(vip_S03_AXI_M_AXI_WREADY),
        .S00_AXI_wstrb(vip_S03_AXI_M_AXI_WSTRB),
        .S00_AXI_wvalid(vip_S03_AXI_M_AXI_WVALID),
        .aclk(aclk),
        .aresetn(S03_AXI_awready_0));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_S00_AXI_0 vip_s00_axi
       (.aclk(aclk),
        .aresetn(S00_AXI_awready_0),
        .m_axi_araddr(vip_S00_AXI_M_AXI_ARADDR),
        .m_axi_arburst(vip_S00_AXI_M_AXI_ARBURST),
        .m_axi_arcache(vip_S00_AXI_M_AXI_ARCACHE),
        .m_axi_arid(vip_S00_AXI_M_AXI_ARID),
        .m_axi_arlen(vip_S00_AXI_M_AXI_ARLEN),
        .m_axi_arlock(vip_S00_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(vip_S00_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S00_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S00_AXI_M_AXI_ARREADY),
        .m_axi_arregion(NLW_vip_s00_axi_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arvalid(vip_S00_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S00_AXI_M_AXI_AWADDR),
        .m_axi_awburst(vip_S00_AXI_M_AXI_AWBURST),
        .m_axi_awcache(vip_S00_AXI_M_AXI_AWCACHE),
        .m_axi_awid(vip_S00_AXI_M_AXI_AWID),
        .m_axi_awlen(vip_S00_AXI_M_AXI_AWLEN),
        .m_axi_awlock(vip_S00_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(vip_S00_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S00_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S00_AXI_M_AXI_AWREADY),
        .m_axi_awregion(NLW_vip_s00_axi_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awvalid(vip_S00_AXI_M_AXI_AWVALID),
        .m_axi_bid(vip_S00_AXI_M_AXI_BID),
        .m_axi_bready(vip_S00_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S00_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S00_AXI_M_AXI_BVALID),
        .m_axi_rdata(vip_S00_AXI_M_AXI_RDATA),
        .m_axi_rid(vip_S00_AXI_M_AXI_RID),
        .m_axi_rlast(vip_S00_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S00_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S00_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S00_AXI_M_AXI_RVALID),
        .m_axi_wdata(vip_S00_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S00_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S00_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S00_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S00_AXI_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arregion(S00_AXI_arregion),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awregion(S00_AXI_awregion),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_S01_AXI_0 vip_s01_axi
       (.aclk(aclk),
        .aresetn(S01_AXI_awready_0),
        .m_axi_araddr(vip_S01_AXI_M_AXI_ARADDR),
        .m_axi_arburst(vip_S01_AXI_M_AXI_ARBURST),
        .m_axi_arcache(vip_S01_AXI_M_AXI_ARCACHE),
        .m_axi_arid(vip_S01_AXI_M_AXI_ARID),
        .m_axi_arlen(vip_S01_AXI_M_AXI_ARLEN),
        .m_axi_arlock(vip_S01_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(vip_S01_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S01_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S01_AXI_M_AXI_ARREADY),
        .m_axi_arregion(NLW_vip_s01_axi_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arvalid(vip_S01_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S01_AXI_M_AXI_AWADDR),
        .m_axi_awburst(vip_S01_AXI_M_AXI_AWBURST),
        .m_axi_awcache(vip_S01_AXI_M_AXI_AWCACHE),
        .m_axi_awid(vip_S01_AXI_M_AXI_AWID),
        .m_axi_awlen(vip_S01_AXI_M_AXI_AWLEN),
        .m_axi_awlock(vip_S01_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(vip_S01_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S01_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S01_AXI_M_AXI_AWREADY),
        .m_axi_awregion(NLW_vip_s01_axi_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awvalid(vip_S01_AXI_M_AXI_AWVALID),
        .m_axi_bid(vip_S01_AXI_M_AXI_BID),
        .m_axi_bready(vip_S01_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S01_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S01_AXI_M_AXI_BVALID),
        .m_axi_rdata(vip_S01_AXI_M_AXI_RDATA),
        .m_axi_rid(vip_S01_AXI_M_AXI_RID),
        .m_axi_rlast(vip_S01_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S01_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S01_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S01_AXI_M_AXI_RVALID),
        .m_axi_wdata(vip_S01_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S01_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S01_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S01_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S01_AXI_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_araddr),
        .s_axi_arburst(S01_AXI_arburst),
        .s_axi_arcache(S01_AXI_arcache),
        .s_axi_arid(S01_AXI_arid),
        .s_axi_arlen(S01_AXI_arlen),
        .s_axi_arlock(S01_AXI_arlock),
        .s_axi_arprot(S01_AXI_arprot),
        .s_axi_arqos(S01_AXI_arqos),
        .s_axi_arready(S01_AXI_arready),
        .s_axi_arregion(S01_AXI_arregion),
        .s_axi_arvalid(S01_AXI_arvalid),
        .s_axi_awaddr(S01_AXI_awaddr),
        .s_axi_awburst(S01_AXI_awburst),
        .s_axi_awcache(S01_AXI_awcache),
        .s_axi_awid(S01_AXI_awid),
        .s_axi_awlen(S01_AXI_awlen),
        .s_axi_awlock(S01_AXI_awlock),
        .s_axi_awprot(S01_AXI_awprot),
        .s_axi_awqos(S01_AXI_awqos),
        .s_axi_awready(S01_AXI_awready),
        .s_axi_awregion(S01_AXI_awregion),
        .s_axi_awvalid(S01_AXI_awvalid),
        .s_axi_bid(S01_AXI_bid),
        .s_axi_bready(S01_AXI_bready),
        .s_axi_bresp(S01_AXI_bresp),
        .s_axi_bvalid(S01_AXI_bvalid),
        .s_axi_rdata(S01_AXI_rdata),
        .s_axi_rid(S01_AXI_rid),
        .s_axi_rlast(S01_AXI_rlast),
        .s_axi_rready(S01_AXI_rready),
        .s_axi_rresp(S01_AXI_rresp),
        .s_axi_rvalid(S01_AXI_rvalid),
        .s_axi_wdata(S01_AXI_wdata),
        .s_axi_wlast(S01_AXI_wlast),
        .s_axi_wready(S01_AXI_wready),
        .s_axi_wstrb(S01_AXI_wstrb),
        .s_axi_wvalid(S01_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_S02_AXI_0 vip_s02_axi
       (.aclk(aclk),
        .aresetn(S02_AXI_awready_0),
        .m_axi_araddr(vip_S02_AXI_M_AXI_ARADDR),
        .m_axi_arburst(vip_S02_AXI_M_AXI_ARBURST),
        .m_axi_arcache(vip_S02_AXI_M_AXI_ARCACHE),
        .m_axi_arid(vip_S02_AXI_M_AXI_ARID),
        .m_axi_arlen(vip_S02_AXI_M_AXI_ARLEN),
        .m_axi_arlock(vip_S02_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(vip_S02_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S02_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S02_AXI_M_AXI_ARREADY),
        .m_axi_arregion(NLW_vip_s02_axi_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arvalid(vip_S02_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S02_AXI_M_AXI_AWADDR),
        .m_axi_awburst(vip_S02_AXI_M_AXI_AWBURST),
        .m_axi_awcache(vip_S02_AXI_M_AXI_AWCACHE),
        .m_axi_awid(vip_S02_AXI_M_AXI_AWID),
        .m_axi_awlen(vip_S02_AXI_M_AXI_AWLEN),
        .m_axi_awlock(vip_S02_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(vip_S02_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S02_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S02_AXI_M_AXI_AWREADY),
        .m_axi_awregion(NLW_vip_s02_axi_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awvalid(vip_S02_AXI_M_AXI_AWVALID),
        .m_axi_bid(vip_S02_AXI_M_AXI_BID),
        .m_axi_bready(vip_S02_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S02_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S02_AXI_M_AXI_BVALID),
        .m_axi_rdata(vip_S02_AXI_M_AXI_RDATA),
        .m_axi_rid(vip_S02_AXI_M_AXI_RID),
        .m_axi_rlast(vip_S02_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S02_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S02_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S02_AXI_M_AXI_RVALID),
        .m_axi_wdata(vip_S02_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S02_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S02_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S02_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S02_AXI_M_AXI_WVALID),
        .s_axi_araddr(S02_AXI_araddr),
        .s_axi_arburst(S02_AXI_arburst),
        .s_axi_arcache(S02_AXI_arcache),
        .s_axi_arid(S02_AXI_arid),
        .s_axi_arlen(S02_AXI_arlen),
        .s_axi_arlock(S02_AXI_arlock),
        .s_axi_arprot(S02_AXI_arprot),
        .s_axi_arqos(S02_AXI_arqos),
        .s_axi_arready(S02_AXI_arready),
        .s_axi_arregion(S02_AXI_arregion),
        .s_axi_arvalid(S02_AXI_arvalid),
        .s_axi_awaddr(S02_AXI_awaddr),
        .s_axi_awburst(S02_AXI_awburst),
        .s_axi_awcache(S02_AXI_awcache),
        .s_axi_awid(S02_AXI_awid),
        .s_axi_awlen(S02_AXI_awlen),
        .s_axi_awlock(S02_AXI_awlock),
        .s_axi_awprot(S02_AXI_awprot),
        .s_axi_awqos(S02_AXI_awqos),
        .s_axi_awready(S02_AXI_awready),
        .s_axi_awregion(S02_AXI_awregion),
        .s_axi_awvalid(S02_AXI_awvalid),
        .s_axi_bid(S02_AXI_bid),
        .s_axi_bready(S02_AXI_bready),
        .s_axi_bresp(S02_AXI_bresp),
        .s_axi_bvalid(S02_AXI_bvalid),
        .s_axi_rdata(S02_AXI_rdata),
        .s_axi_rid(S02_AXI_rid),
        .s_axi_rlast(S02_AXI_rlast),
        .s_axi_rready(S02_AXI_rready),
        .s_axi_rresp(S02_AXI_rresp),
        .s_axi_rvalid(S02_AXI_rvalid),
        .s_axi_wdata(S02_AXI_wdata),
        .s_axi_wlast(S02_AXI_wlast),
        .s_axi_wready(S02_AXI_wready),
        .s_axi_wstrb(S02_AXI_wstrb),
        .s_axi_wvalid(S02_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_S03_AXI_0 vip_s03_axi
       (.aclk(aclk),
        .aresetn(S03_AXI_awready_0),
        .m_axi_araddr(vip_S03_AXI_M_AXI_ARADDR),
        .m_axi_arburst(vip_S03_AXI_M_AXI_ARBURST),
        .m_axi_arcache(vip_S03_AXI_M_AXI_ARCACHE),
        .m_axi_arid(vip_S03_AXI_M_AXI_ARID),
        .m_axi_arlen(vip_S03_AXI_M_AXI_ARLEN),
        .m_axi_arlock(vip_S03_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(vip_S03_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S03_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S03_AXI_M_AXI_ARREADY),
        .m_axi_arregion(NLW_vip_s03_axi_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arvalid(vip_S03_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S03_AXI_M_AXI_AWADDR),
        .m_axi_awburst(vip_S03_AXI_M_AXI_AWBURST),
        .m_axi_awcache(vip_S03_AXI_M_AXI_AWCACHE),
        .m_axi_awid(vip_S03_AXI_M_AXI_AWID),
        .m_axi_awlen(vip_S03_AXI_M_AXI_AWLEN),
        .m_axi_awlock(vip_S03_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(vip_S03_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S03_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S03_AXI_M_AXI_AWREADY),
        .m_axi_awregion(NLW_vip_s03_axi_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awvalid(vip_S03_AXI_M_AXI_AWVALID),
        .m_axi_bid(vip_S03_AXI_M_AXI_BID),
        .m_axi_bready(vip_S03_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S03_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S03_AXI_M_AXI_BVALID),
        .m_axi_rdata(vip_S03_AXI_M_AXI_RDATA),
        .m_axi_rid(vip_S03_AXI_M_AXI_RID),
        .m_axi_rlast(vip_S03_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S03_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S03_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S03_AXI_M_AXI_RVALID),
        .m_axi_wdata(vip_S03_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S03_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S03_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S03_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S03_AXI_M_AXI_WVALID),
        .s_axi_araddr(S03_AXI_araddr),
        .s_axi_arburst(S03_AXI_arburst),
        .s_axi_arcache(S03_AXI_arcache),
        .s_axi_arid(S03_AXI_arid),
        .s_axi_arlen(S03_AXI_arlen),
        .s_axi_arlock(S03_AXI_arlock),
        .s_axi_arprot(S03_AXI_arprot),
        .s_axi_arqos(S03_AXI_arqos),
        .s_axi_arready(S03_AXI_arready),
        .s_axi_arregion(S03_AXI_arregion),
        .s_axi_arvalid(S03_AXI_arvalid),
        .s_axi_awaddr(S03_AXI_awaddr),
        .s_axi_awburst(S03_AXI_awburst),
        .s_axi_awcache(S03_AXI_awcache),
        .s_axi_awid(S03_AXI_awid),
        .s_axi_awlen(S03_AXI_awlen),
        .s_axi_awlock(S03_AXI_awlock),
        .s_axi_awprot(S03_AXI_awprot),
        .s_axi_awqos(S03_AXI_awqos),
        .s_axi_awready(S03_AXI_awready),
        .s_axi_awregion(S03_AXI_awregion),
        .s_axi_awvalid(S03_AXI_awvalid),
        .s_axi_bid(S03_AXI_bid),
        .s_axi_bready(S03_AXI_bready),
        .s_axi_bresp(S03_AXI_bresp),
        .s_axi_bvalid(S03_AXI_bvalid),
        .s_axi_rdata(S03_AXI_rdata),
        .s_axi_rid(S03_AXI_rid),
        .s_axi_rlast(S03_AXI_rlast),
        .s_axi_rready(S03_AXI_rready),
        .s_axi_rresp(S03_AXI_rresp),
        .s_axi_rvalid(S03_AXI_rvalid),
        .s_axi_wdata(S03_AXI_wdata),
        .s_axi_wlast(S03_AXI_wlast),
        .s_axi_wready(S03_AXI_wready),
        .s_axi_wstrb(S03_AXI_wstrb),
        .s_axi_wvalid(S03_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "memory_imp_1K98CM8" *) 
module pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8
   (ddr4_mem_calib_vec,
    ddr4_mem_calib_complete,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_cke,
    DDR4_MEM00_odt,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_reset_n,
    DDR4_MEM00_par,
    ddr4_mem00_ui_clk,
    interconnect_aresetn,
    DDR4_MEM01_act_n,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_cke,
    DDR4_MEM01_odt,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_reset_n,
    DDR4_MEM01_par,
    ddr4_mem01_ui_clk,
    interconnect_aresetn1,
    DDR4_MEM02_act_n,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_cke,
    DDR4_MEM02_odt,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_reset_n,
    DDR4_MEM02_par,
    ddr4_mem02_ui_clk,
    interconnect_aresetn2,
    DDR4_MEM03_act_n,
    DDR4_MEM03_adr,
    DDR4_MEM03_ba,
    DDR4_MEM03_bg,
    DDR4_MEM03_cke,
    DDR4_MEM03_odt,
    DDR4_MEM03_cs_n,
    DDR4_MEM03_ck_t,
    DDR4_MEM03_ck_c,
    DDR4_MEM03_reset_n,
    DDR4_MEM03_par,
    ddr4_mem03_ui_clk,
    interconnect_aresetn3,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rlast,
    S_AXI_rvalid,
    S_AXI1_awready,
    S_AXI1_wready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_arready,
    S_AXI1_rdata,
    S_AXI1_rresp,
    S_AXI1_rlast,
    S_AXI1_rvalid,
    S_AXI2_awready,
    S_AXI2_wready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_arready,
    S_AXI2_rdata,
    S_AXI2_rresp,
    S_AXI2_rlast,
    S_AXI2_rvalid,
    S_AXI3_awready,
    S_AXI3_wready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_arready,
    S_AXI3_rdata,
    S_AXI3_rresp,
    S_AXI3_rlast,
    S_AXI3_rvalid,
    S_AXI4_awready,
    S_AXI4_wready,
    S_AXI4_bresp,
    S_AXI4_bvalid,
    S_AXI4_arready,
    S_AXI4_rdata,
    S_AXI4_rresp,
    S_AXI4_rlast,
    S_AXI4_rvalid,
    S_AXI5_awready,
    S_AXI5_wready,
    S_AXI5_bresp,
    S_AXI5_bvalid,
    S_AXI5_arready,
    S_AXI5_rdata,
    S_AXI5_rresp,
    S_AXI5_rlast,
    S_AXI5_rvalid,
    S_AXI6_awready,
    S_AXI6_wready,
    S_AXI6_bresp,
    S_AXI6_bvalid,
    S_AXI6_arready,
    S_AXI6_rdata,
    S_AXI6_rresp,
    S_AXI6_rlast,
    S_AXI6_rvalid,
    S_AXI7_awready,
    S_AXI7_wready,
    S_AXI7_bresp,
    S_AXI7_bvalid,
    S_AXI7_arready,
    S_AXI7_rdata,
    S_AXI7_rresp,
    S_AXI7_rlast,
    S_AXI7_rvalid,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_dqs_t,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_dqs_t,
    DDR4_MEM03_dq,
    DDR4_MEM03_dqs_c,
    DDR4_MEM03_dqs_t,
    ddr4_mem00_sys_rst,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_DIFF_CLK_clk_n,
    aclk1,
    ddr4_mem01_sys_rst,
    ddr4_mem01_clk,
    ddr4_mem02_sys_rst,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_DIFF_CLK_clk_n,
    ddr4_mem03_sys_rst,
    DDR4_MEM03_DIFF_CLK_clk_p,
    DDR4_MEM03_DIFF_CLK_clk_n,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_rready,
    aclk,
    plram_mem00_0,
    plram_mem01_0,
    plram_mem02_0,
    plram_mem03_0,
    aresetn,
    S_AXI_awaddr,
    S_AXI_awlen,
    S_AXI_awburst,
    S_AXI_awlock,
    S_AXI_awcache,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wlast,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arlen,
    S_AXI_arburst,
    S_AXI_arlock,
    S_AXI_arcache,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arvalid,
    S_AXI_rready,
    S_AXI1_awaddr,
    S_AXI1_awlen,
    S_AXI1_awburst,
    S_AXI1_awlock,
    S_AXI1_awcache,
    S_AXI1_awprot,
    S_AXI1_awqos,
    S_AXI1_awvalid,
    S_AXI1_wdata,
    S_AXI1_wstrb,
    S_AXI1_wlast,
    S_AXI1_wvalid,
    S_AXI1_bready,
    S_AXI1_araddr,
    S_AXI1_arlen,
    S_AXI1_arburst,
    S_AXI1_arlock,
    S_AXI1_arcache,
    S_AXI1_arprot,
    S_AXI1_arqos,
    S_AXI1_arvalid,
    S_AXI1_rready,
    S_AXI2_awaddr,
    S_AXI2_awlen,
    S_AXI2_awburst,
    S_AXI2_awlock,
    S_AXI2_awcache,
    S_AXI2_awprot,
    S_AXI2_awqos,
    S_AXI2_awvalid,
    S_AXI2_wdata,
    S_AXI2_wstrb,
    S_AXI2_wlast,
    S_AXI2_wvalid,
    S_AXI2_bready,
    S_AXI2_araddr,
    S_AXI2_arlen,
    S_AXI2_arburst,
    S_AXI2_arlock,
    S_AXI2_arcache,
    S_AXI2_arprot,
    S_AXI2_arqos,
    S_AXI2_arvalid,
    S_AXI2_rready,
    S_AXI3_awaddr,
    S_AXI3_awlen,
    S_AXI3_awburst,
    S_AXI3_awlock,
    S_AXI3_awcache,
    S_AXI3_awprot,
    S_AXI3_awqos,
    S_AXI3_awvalid,
    S_AXI3_wdata,
    S_AXI3_wstrb,
    S_AXI3_wlast,
    S_AXI3_wvalid,
    S_AXI3_bready,
    S_AXI3_araddr,
    S_AXI3_arlen,
    S_AXI3_arburst,
    S_AXI3_arlock,
    S_AXI3_arcache,
    S_AXI3_arprot,
    S_AXI3_arqos,
    S_AXI3_arvalid,
    S_AXI3_rready,
    S_AXI4_awaddr,
    S_AXI4_awlen,
    S_AXI4_awburst,
    S_AXI4_awlock,
    S_AXI4_awcache,
    S_AXI4_awprot,
    S_AXI4_awqos,
    S_AXI4_awvalid,
    S_AXI4_wdata,
    S_AXI4_wstrb,
    S_AXI4_wlast,
    S_AXI4_wvalid,
    S_AXI4_bready,
    S_AXI4_araddr,
    S_AXI4_arlen,
    S_AXI4_arburst,
    S_AXI4_arlock,
    S_AXI4_arcache,
    S_AXI4_arprot,
    S_AXI4_arqos,
    S_AXI4_arvalid,
    S_AXI4_rready,
    S_AXI5_awaddr,
    S_AXI5_awlen,
    S_AXI5_awburst,
    S_AXI5_awlock,
    S_AXI5_awcache,
    S_AXI5_awprot,
    S_AXI5_awqos,
    S_AXI5_awvalid,
    S_AXI5_wdata,
    S_AXI5_wstrb,
    S_AXI5_wlast,
    S_AXI5_wvalid,
    S_AXI5_bready,
    S_AXI5_araddr,
    S_AXI5_arlen,
    S_AXI5_arburst,
    S_AXI5_arlock,
    S_AXI5_arcache,
    S_AXI5_arprot,
    S_AXI5_arqos,
    S_AXI5_arvalid,
    S_AXI5_rready,
    S_AXI6_awaddr,
    S_AXI6_awlen,
    S_AXI6_awburst,
    S_AXI6_awlock,
    S_AXI6_awcache,
    S_AXI6_awprot,
    S_AXI6_awqos,
    S_AXI6_awvalid,
    S_AXI6_wdata,
    S_AXI6_wstrb,
    S_AXI6_wlast,
    S_AXI6_wvalid,
    S_AXI6_bready,
    S_AXI6_araddr,
    S_AXI6_arlen,
    S_AXI6_arburst,
    S_AXI6_arlock,
    S_AXI6_arcache,
    S_AXI6_arprot,
    S_AXI6_arqos,
    S_AXI6_arvalid,
    S_AXI6_rready,
    S_AXI7_awaddr,
    S_AXI7_awlen,
    S_AXI7_awburst,
    S_AXI7_awlock,
    S_AXI7_awcache,
    S_AXI7_awprot,
    S_AXI7_awqos,
    S_AXI7_awvalid,
    S_AXI7_wdata,
    S_AXI7_wstrb,
    S_AXI7_wlast,
    S_AXI7_wvalid,
    S_AXI7_bready,
    S_AXI7_araddr,
    S_AXI7_arlen,
    S_AXI7_arburst,
    S_AXI7_arlock,
    S_AXI7_arcache,
    S_AXI7_arprot,
    S_AXI7_arqos,
    S_AXI7_arvalid,
    S_AXI7_rready);
  output [3:0]ddr4_mem_calib_vec;
  output ddr4_mem_calib_complete;
  output DDR4_MEM00_act_n;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output [0:0]DDR4_MEM00_cke;
  output [0:0]DDR4_MEM00_odt;
  output [0:0]DDR4_MEM00_cs_n;
  output [0:0]DDR4_MEM00_ck_t;
  output [0:0]DDR4_MEM00_ck_c;
  output DDR4_MEM00_reset_n;
  output DDR4_MEM00_par;
  output ddr4_mem00_ui_clk;
  output [0:0]interconnect_aresetn;
  output DDR4_MEM01_act_n;
  output [16:0]DDR4_MEM01_adr;
  output [1:0]DDR4_MEM01_ba;
  output [1:0]DDR4_MEM01_bg;
  output [0:0]DDR4_MEM01_cke;
  output [0:0]DDR4_MEM01_odt;
  output [0:0]DDR4_MEM01_cs_n;
  output [0:0]DDR4_MEM01_ck_t;
  output [0:0]DDR4_MEM01_ck_c;
  output DDR4_MEM01_reset_n;
  output DDR4_MEM01_par;
  output ddr4_mem01_ui_clk;
  output [0:0]interconnect_aresetn1;
  output DDR4_MEM02_act_n;
  output [16:0]DDR4_MEM02_adr;
  output [1:0]DDR4_MEM02_ba;
  output [1:0]DDR4_MEM02_bg;
  output [0:0]DDR4_MEM02_cke;
  output [0:0]DDR4_MEM02_odt;
  output [0:0]DDR4_MEM02_cs_n;
  output [0:0]DDR4_MEM02_ck_t;
  output [0:0]DDR4_MEM02_ck_c;
  output DDR4_MEM02_reset_n;
  output DDR4_MEM02_par;
  output ddr4_mem02_ui_clk;
  output [0:0]interconnect_aresetn2;
  output DDR4_MEM03_act_n;
  output [16:0]DDR4_MEM03_adr;
  output [1:0]DDR4_MEM03_ba;
  output [1:0]DDR4_MEM03_bg;
  output [0:0]DDR4_MEM03_cke;
  output [0:0]DDR4_MEM03_odt;
  output [0:0]DDR4_MEM03_cs_n;
  output [0:0]DDR4_MEM03_ck_t;
  output [0:0]DDR4_MEM03_ck_c;
  output DDR4_MEM03_reset_n;
  output DDR4_MEM03_par;
  output ddr4_mem03_ui_clk;
  output [0:0]interconnect_aresetn3;
  output [0:0]S_AXI_CTRL_awready;
  output [0:0]S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  output [0:0]S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [511:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rlast;
  output S_AXI_rvalid;
  output S_AXI1_awready;
  output S_AXI1_wready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output S_AXI1_arready;
  output [511:0]S_AXI1_rdata;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rlast;
  output S_AXI1_rvalid;
  output S_AXI2_awready;
  output S_AXI2_wready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output S_AXI2_arready;
  output [511:0]S_AXI2_rdata;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rlast;
  output S_AXI2_rvalid;
  output S_AXI3_awready;
  output S_AXI3_wready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output S_AXI3_arready;
  output [511:0]S_AXI3_rdata;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rlast;
  output S_AXI3_rvalid;
  output S_AXI4_awready;
  output S_AXI4_wready;
  output [1:0]S_AXI4_bresp;
  output S_AXI4_bvalid;
  output S_AXI4_arready;
  output [511:0]S_AXI4_rdata;
  output [1:0]S_AXI4_rresp;
  output S_AXI4_rlast;
  output S_AXI4_rvalid;
  output S_AXI5_awready;
  output S_AXI5_wready;
  output [1:0]S_AXI5_bresp;
  output S_AXI5_bvalid;
  output S_AXI5_arready;
  output [511:0]S_AXI5_rdata;
  output [1:0]S_AXI5_rresp;
  output S_AXI5_rlast;
  output S_AXI5_rvalid;
  output S_AXI6_awready;
  output S_AXI6_wready;
  output [1:0]S_AXI6_bresp;
  output S_AXI6_bvalid;
  output S_AXI6_arready;
  output [511:0]S_AXI6_rdata;
  output [1:0]S_AXI6_rresp;
  output S_AXI6_rlast;
  output S_AXI6_rvalid;
  output S_AXI7_awready;
  output S_AXI7_wready;
  output [1:0]S_AXI7_bresp;
  output S_AXI7_bvalid;
  output S_AXI7_arready;
  output [511:0]S_AXI7_rdata;
  output [1:0]S_AXI7_rresp;
  output S_AXI7_rlast;
  output S_AXI7_rvalid;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_c;
  inout [17:0]DDR4_MEM00_dqs_t;
  inout [71:0]DDR4_MEM01_dq;
  inout [17:0]DDR4_MEM01_dqs_c;
  inout [17:0]DDR4_MEM01_dqs_t;
  inout [71:0]DDR4_MEM02_dq;
  inout [17:0]DDR4_MEM02_dqs_c;
  inout [17:0]DDR4_MEM02_dqs_t;
  inout [71:0]DDR4_MEM03_dq;
  inout [17:0]DDR4_MEM03_dqs_c;
  inout [17:0]DDR4_MEM03_dqs_t;
  input ddr4_mem00_sys_rst;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input aclk1;
  input ddr4_mem01_sys_rst;
  input ddr4_mem01_clk;
  input ddr4_mem02_sys_rst;
  input DDR4_MEM02_DIFF_CLK_clk_p;
  input DDR4_MEM02_DIFF_CLK_clk_n;
  input ddr4_mem03_sys_rst;
  input DDR4_MEM03_DIFF_CLK_clk_p;
  input DDR4_MEM03_DIFF_CLK_clk_n;
  input [25:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  input [0:0]S_AXI_CTRL_awvalid;
  input [31:0]S_AXI_CTRL_wdata;
  input [3:0]S_AXI_CTRL_wstrb;
  input [0:0]S_AXI_CTRL_wvalid;
  input [0:0]S_AXI_CTRL_bready;
  input [25:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  input [0:0]S_AXI_CTRL_arvalid;
  input [0:0]S_AXI_CTRL_rready;
  input aclk;
  input [0:0]plram_mem00_0;
  input [0:0]plram_mem01_0;
  input [0:0]plram_mem02_0;
  input [0:0]plram_mem03_0;
  input aresetn;
  input [33:0]S_AXI_awaddr;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awburst;
  input [0:0]S_AXI_awlock;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  input S_AXI_awvalid;
  input [511:0]S_AXI_wdata;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wlast;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [33:0]S_AXI_araddr;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arburst;
  input [0:0]S_AXI_arlock;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input [33:0]S_AXI1_awaddr;
  input [7:0]S_AXI1_awlen;
  input [1:0]S_AXI1_awburst;
  input [0:0]S_AXI1_awlock;
  input [3:0]S_AXI1_awcache;
  input [2:0]S_AXI1_awprot;
  input [3:0]S_AXI1_awqos;
  input S_AXI1_awvalid;
  input [511:0]S_AXI1_wdata;
  input [63:0]S_AXI1_wstrb;
  input S_AXI1_wlast;
  input S_AXI1_wvalid;
  input S_AXI1_bready;
  input [33:0]S_AXI1_araddr;
  input [7:0]S_AXI1_arlen;
  input [1:0]S_AXI1_arburst;
  input [0:0]S_AXI1_arlock;
  input [3:0]S_AXI1_arcache;
  input [2:0]S_AXI1_arprot;
  input [3:0]S_AXI1_arqos;
  input S_AXI1_arvalid;
  input S_AXI1_rready;
  input [33:0]S_AXI2_awaddr;
  input [7:0]S_AXI2_awlen;
  input [1:0]S_AXI2_awburst;
  input [0:0]S_AXI2_awlock;
  input [3:0]S_AXI2_awcache;
  input [2:0]S_AXI2_awprot;
  input [3:0]S_AXI2_awqos;
  input S_AXI2_awvalid;
  input [511:0]S_AXI2_wdata;
  input [63:0]S_AXI2_wstrb;
  input S_AXI2_wlast;
  input S_AXI2_wvalid;
  input S_AXI2_bready;
  input [33:0]S_AXI2_araddr;
  input [7:0]S_AXI2_arlen;
  input [1:0]S_AXI2_arburst;
  input [0:0]S_AXI2_arlock;
  input [3:0]S_AXI2_arcache;
  input [2:0]S_AXI2_arprot;
  input [3:0]S_AXI2_arqos;
  input S_AXI2_arvalid;
  input S_AXI2_rready;
  input [33:0]S_AXI3_awaddr;
  input [7:0]S_AXI3_awlen;
  input [1:0]S_AXI3_awburst;
  input [0:0]S_AXI3_awlock;
  input [3:0]S_AXI3_awcache;
  input [2:0]S_AXI3_awprot;
  input [3:0]S_AXI3_awqos;
  input S_AXI3_awvalid;
  input [511:0]S_AXI3_wdata;
  input [63:0]S_AXI3_wstrb;
  input S_AXI3_wlast;
  input S_AXI3_wvalid;
  input S_AXI3_bready;
  input [33:0]S_AXI3_araddr;
  input [7:0]S_AXI3_arlen;
  input [1:0]S_AXI3_arburst;
  input [0:0]S_AXI3_arlock;
  input [3:0]S_AXI3_arcache;
  input [2:0]S_AXI3_arprot;
  input [3:0]S_AXI3_arqos;
  input S_AXI3_arvalid;
  input S_AXI3_rready;
  input [16:0]S_AXI4_awaddr;
  input [7:0]S_AXI4_awlen;
  input [1:0]S_AXI4_awburst;
  input [0:0]S_AXI4_awlock;
  input [3:0]S_AXI4_awcache;
  input [2:0]S_AXI4_awprot;
  input [3:0]S_AXI4_awqos;
  input S_AXI4_awvalid;
  input [511:0]S_AXI4_wdata;
  input [63:0]S_AXI4_wstrb;
  input S_AXI4_wlast;
  input S_AXI4_wvalid;
  input S_AXI4_bready;
  input [16:0]S_AXI4_araddr;
  input [7:0]S_AXI4_arlen;
  input [1:0]S_AXI4_arburst;
  input [0:0]S_AXI4_arlock;
  input [3:0]S_AXI4_arcache;
  input [2:0]S_AXI4_arprot;
  input [3:0]S_AXI4_arqos;
  input S_AXI4_arvalid;
  input S_AXI4_rready;
  input [16:0]S_AXI5_awaddr;
  input [7:0]S_AXI5_awlen;
  input [1:0]S_AXI5_awburst;
  input [0:0]S_AXI5_awlock;
  input [3:0]S_AXI5_awcache;
  input [2:0]S_AXI5_awprot;
  input [3:0]S_AXI5_awqos;
  input S_AXI5_awvalid;
  input [511:0]S_AXI5_wdata;
  input [63:0]S_AXI5_wstrb;
  input S_AXI5_wlast;
  input S_AXI5_wvalid;
  input S_AXI5_bready;
  input [16:0]S_AXI5_araddr;
  input [7:0]S_AXI5_arlen;
  input [1:0]S_AXI5_arburst;
  input [0:0]S_AXI5_arlock;
  input [3:0]S_AXI5_arcache;
  input [2:0]S_AXI5_arprot;
  input [3:0]S_AXI5_arqos;
  input S_AXI5_arvalid;
  input S_AXI5_rready;
  input [16:0]S_AXI6_awaddr;
  input [7:0]S_AXI6_awlen;
  input [1:0]S_AXI6_awburst;
  input [0:0]S_AXI6_awlock;
  input [3:0]S_AXI6_awcache;
  input [2:0]S_AXI6_awprot;
  input [3:0]S_AXI6_awqos;
  input S_AXI6_awvalid;
  input [511:0]S_AXI6_wdata;
  input [63:0]S_AXI6_wstrb;
  input S_AXI6_wlast;
  input S_AXI6_wvalid;
  input S_AXI6_bready;
  input [16:0]S_AXI6_araddr;
  input [7:0]S_AXI6_arlen;
  input [1:0]S_AXI6_arburst;
  input [0:0]S_AXI6_arlock;
  input [3:0]S_AXI6_arcache;
  input [2:0]S_AXI6_arprot;
  input [3:0]S_AXI6_arqos;
  input S_AXI6_arvalid;
  input S_AXI6_rready;
  input [16:0]S_AXI7_awaddr;
  input [7:0]S_AXI7_awlen;
  input [1:0]S_AXI7_awburst;
  input [0:0]S_AXI7_awlock;
  input [3:0]S_AXI7_awcache;
  input [2:0]S_AXI7_awprot;
  input [3:0]S_AXI7_awqos;
  input S_AXI7_awvalid;
  input [511:0]S_AXI7_wdata;
  input [63:0]S_AXI7_wstrb;
  input S_AXI7_wlast;
  input S_AXI7_wvalid;
  input S_AXI7_bready;
  input [16:0]S_AXI7_araddr;
  input [7:0]S_AXI7_arlen;
  input [1:0]S_AXI7_arburst;
  input [0:0]S_AXI7_arlock;
  input [3:0]S_AXI7_arcache;
  input [2:0]S_AXI7_arprot;
  input [3:0]S_AXI7_arqos;
  input S_AXI7_arvalid;
  input S_AXI7_rready;

  wire DDR4_MEM00_DIFF_CLK_clk_n;
  wire DDR4_MEM00_DIFF_CLK_clk_p;
  wire DDR4_MEM00_act_n;
  wire [16:0]DDR4_MEM00_adr;
  wire [1:0]DDR4_MEM00_ba;
  wire [1:0]DDR4_MEM00_bg;
  wire [0:0]DDR4_MEM00_ck_c;
  wire [0:0]DDR4_MEM00_ck_t;
  wire [0:0]DDR4_MEM00_cke;
  wire [0:0]DDR4_MEM00_cs_n;
  wire [71:0]DDR4_MEM00_dq;
  wire [17:0]DDR4_MEM00_dqs_c;
  wire [17:0]DDR4_MEM00_dqs_t;
  wire [0:0]DDR4_MEM00_odt;
  wire DDR4_MEM00_par;
  wire DDR4_MEM00_reset_n;
  wire DDR4_MEM01_act_n;
  wire [16:0]DDR4_MEM01_adr;
  wire [1:0]DDR4_MEM01_ba;
  wire [1:0]DDR4_MEM01_bg;
  wire [0:0]DDR4_MEM01_ck_c;
  wire [0:0]DDR4_MEM01_ck_t;
  wire [0:0]DDR4_MEM01_cke;
  wire [0:0]DDR4_MEM01_cs_n;
  wire [71:0]DDR4_MEM01_dq;
  wire [17:0]DDR4_MEM01_dqs_c;
  wire [17:0]DDR4_MEM01_dqs_t;
  wire [0:0]DDR4_MEM01_odt;
  wire DDR4_MEM01_par;
  wire DDR4_MEM01_reset_n;
  wire DDR4_MEM02_DIFF_CLK_clk_n;
  wire DDR4_MEM02_DIFF_CLK_clk_p;
  wire DDR4_MEM02_act_n;
  wire [16:0]DDR4_MEM02_adr;
  wire [1:0]DDR4_MEM02_ba;
  wire [1:0]DDR4_MEM02_bg;
  wire [0:0]DDR4_MEM02_ck_c;
  wire [0:0]DDR4_MEM02_ck_t;
  wire [0:0]DDR4_MEM02_cke;
  wire [0:0]DDR4_MEM02_cs_n;
  wire [71:0]DDR4_MEM02_dq;
  wire [17:0]DDR4_MEM02_dqs_c;
  wire [17:0]DDR4_MEM02_dqs_t;
  wire [0:0]DDR4_MEM02_odt;
  wire DDR4_MEM02_par;
  wire DDR4_MEM02_reset_n;
  wire DDR4_MEM03_DIFF_CLK_clk_n;
  wire DDR4_MEM03_DIFF_CLK_clk_p;
  wire DDR4_MEM03_act_n;
  wire [16:0]DDR4_MEM03_adr;
  wire [1:0]DDR4_MEM03_ba;
  wire [1:0]DDR4_MEM03_bg;
  wire [0:0]DDR4_MEM03_ck_c;
  wire [0:0]DDR4_MEM03_ck_t;
  wire [0:0]DDR4_MEM03_cke;
  wire [0:0]DDR4_MEM03_cs_n;
  wire [71:0]DDR4_MEM03_dq;
  wire [17:0]DDR4_MEM03_dqs_c;
  wire [17:0]DDR4_MEM03_dqs_t;
  wire [0:0]DDR4_MEM03_odt;
  wire DDR4_MEM03_par;
  wire DDR4_MEM03_reset_n;
  wire [33:0]S_AXI1_araddr;
  wire [1:0]S_AXI1_arburst;
  wire [3:0]S_AXI1_arcache;
  wire [7:0]S_AXI1_arlen;
  wire [0:0]S_AXI1_arlock;
  wire [2:0]S_AXI1_arprot;
  wire [3:0]S_AXI1_arqos;
  wire S_AXI1_arready;
  wire S_AXI1_arvalid;
  wire [33:0]S_AXI1_awaddr;
  wire [1:0]S_AXI1_awburst;
  wire [3:0]S_AXI1_awcache;
  wire [7:0]S_AXI1_awlen;
  wire [0:0]S_AXI1_awlock;
  wire [2:0]S_AXI1_awprot;
  wire [3:0]S_AXI1_awqos;
  wire S_AXI1_awready;
  wire S_AXI1_awvalid;
  wire S_AXI1_bready;
  wire [1:0]S_AXI1_bresp;
  wire S_AXI1_bvalid;
  wire [511:0]S_AXI1_rdata;
  wire S_AXI1_rlast;
  wire S_AXI1_rready;
  wire [1:0]S_AXI1_rresp;
  wire S_AXI1_rvalid;
  wire [511:0]S_AXI1_wdata;
  wire S_AXI1_wlast;
  wire S_AXI1_wready;
  wire [63:0]S_AXI1_wstrb;
  wire S_AXI1_wvalid;
  wire [33:0]S_AXI2_araddr;
  wire [1:0]S_AXI2_arburst;
  wire [3:0]S_AXI2_arcache;
  wire [7:0]S_AXI2_arlen;
  wire [0:0]S_AXI2_arlock;
  wire [2:0]S_AXI2_arprot;
  wire [3:0]S_AXI2_arqos;
  wire S_AXI2_arready;
  wire S_AXI2_arvalid;
  wire [33:0]S_AXI2_awaddr;
  wire [1:0]S_AXI2_awburst;
  wire [3:0]S_AXI2_awcache;
  wire [7:0]S_AXI2_awlen;
  wire [0:0]S_AXI2_awlock;
  wire [2:0]S_AXI2_awprot;
  wire [3:0]S_AXI2_awqos;
  wire S_AXI2_awready;
  wire S_AXI2_awvalid;
  wire S_AXI2_bready;
  wire [1:0]S_AXI2_bresp;
  wire S_AXI2_bvalid;
  wire [511:0]S_AXI2_rdata;
  wire S_AXI2_rlast;
  wire S_AXI2_rready;
  wire [1:0]S_AXI2_rresp;
  wire S_AXI2_rvalid;
  wire [511:0]S_AXI2_wdata;
  wire S_AXI2_wlast;
  wire S_AXI2_wready;
  wire [63:0]S_AXI2_wstrb;
  wire S_AXI2_wvalid;
  wire [33:0]S_AXI3_araddr;
  wire [1:0]S_AXI3_arburst;
  wire [3:0]S_AXI3_arcache;
  wire [7:0]S_AXI3_arlen;
  wire [0:0]S_AXI3_arlock;
  wire [2:0]S_AXI3_arprot;
  wire [3:0]S_AXI3_arqos;
  wire S_AXI3_arready;
  wire S_AXI3_arvalid;
  wire [33:0]S_AXI3_awaddr;
  wire [1:0]S_AXI3_awburst;
  wire [3:0]S_AXI3_awcache;
  wire [7:0]S_AXI3_awlen;
  wire [0:0]S_AXI3_awlock;
  wire [2:0]S_AXI3_awprot;
  wire [3:0]S_AXI3_awqos;
  wire S_AXI3_awready;
  wire S_AXI3_awvalid;
  wire S_AXI3_bready;
  wire [1:0]S_AXI3_bresp;
  wire S_AXI3_bvalid;
  wire [511:0]S_AXI3_rdata;
  wire S_AXI3_rlast;
  wire S_AXI3_rready;
  wire [1:0]S_AXI3_rresp;
  wire S_AXI3_rvalid;
  wire [511:0]S_AXI3_wdata;
  wire S_AXI3_wlast;
  wire S_AXI3_wready;
  wire [63:0]S_AXI3_wstrb;
  wire S_AXI3_wvalid;
  wire [16:0]S_AXI4_araddr;
  wire [1:0]S_AXI4_arburst;
  wire [3:0]S_AXI4_arcache;
  wire [7:0]S_AXI4_arlen;
  wire [0:0]S_AXI4_arlock;
  wire [2:0]S_AXI4_arprot;
  wire [3:0]S_AXI4_arqos;
  wire S_AXI4_arready;
  wire S_AXI4_arvalid;
  wire [16:0]S_AXI4_awaddr;
  wire [1:0]S_AXI4_awburst;
  wire [3:0]S_AXI4_awcache;
  wire [7:0]S_AXI4_awlen;
  wire [0:0]S_AXI4_awlock;
  wire [2:0]S_AXI4_awprot;
  wire [3:0]S_AXI4_awqos;
  wire S_AXI4_awready;
  wire S_AXI4_awvalid;
  wire S_AXI4_bready;
  wire [1:0]S_AXI4_bresp;
  wire S_AXI4_bvalid;
  wire [511:0]S_AXI4_rdata;
  wire S_AXI4_rlast;
  wire S_AXI4_rready;
  wire [1:0]S_AXI4_rresp;
  wire S_AXI4_rvalid;
  wire [511:0]S_AXI4_wdata;
  wire S_AXI4_wlast;
  wire S_AXI4_wready;
  wire [63:0]S_AXI4_wstrb;
  wire S_AXI4_wvalid;
  wire [16:0]S_AXI5_araddr;
  wire [1:0]S_AXI5_arburst;
  wire [3:0]S_AXI5_arcache;
  wire [7:0]S_AXI5_arlen;
  wire [0:0]S_AXI5_arlock;
  wire [2:0]S_AXI5_arprot;
  wire [3:0]S_AXI5_arqos;
  wire S_AXI5_arready;
  wire S_AXI5_arvalid;
  wire [16:0]S_AXI5_awaddr;
  wire [1:0]S_AXI5_awburst;
  wire [3:0]S_AXI5_awcache;
  wire [7:0]S_AXI5_awlen;
  wire [0:0]S_AXI5_awlock;
  wire [2:0]S_AXI5_awprot;
  wire [3:0]S_AXI5_awqos;
  wire S_AXI5_awready;
  wire S_AXI5_awvalid;
  wire S_AXI5_bready;
  wire [1:0]S_AXI5_bresp;
  wire S_AXI5_bvalid;
  wire [511:0]S_AXI5_rdata;
  wire S_AXI5_rlast;
  wire S_AXI5_rready;
  wire [1:0]S_AXI5_rresp;
  wire S_AXI5_rvalid;
  wire [511:0]S_AXI5_wdata;
  wire S_AXI5_wlast;
  wire S_AXI5_wready;
  wire [63:0]S_AXI5_wstrb;
  wire S_AXI5_wvalid;
  wire [16:0]S_AXI6_araddr;
  wire [1:0]S_AXI6_arburst;
  wire [3:0]S_AXI6_arcache;
  wire [7:0]S_AXI6_arlen;
  wire [0:0]S_AXI6_arlock;
  wire [2:0]S_AXI6_arprot;
  wire [3:0]S_AXI6_arqos;
  wire S_AXI6_arready;
  wire S_AXI6_arvalid;
  wire [16:0]S_AXI6_awaddr;
  wire [1:0]S_AXI6_awburst;
  wire [3:0]S_AXI6_awcache;
  wire [7:0]S_AXI6_awlen;
  wire [0:0]S_AXI6_awlock;
  wire [2:0]S_AXI6_awprot;
  wire [3:0]S_AXI6_awqos;
  wire S_AXI6_awready;
  wire S_AXI6_awvalid;
  wire S_AXI6_bready;
  wire [1:0]S_AXI6_bresp;
  wire S_AXI6_bvalid;
  wire [511:0]S_AXI6_rdata;
  wire S_AXI6_rlast;
  wire S_AXI6_rready;
  wire [1:0]S_AXI6_rresp;
  wire S_AXI6_rvalid;
  wire [511:0]S_AXI6_wdata;
  wire S_AXI6_wlast;
  wire S_AXI6_wready;
  wire [63:0]S_AXI6_wstrb;
  wire S_AXI6_wvalid;
  wire [16:0]S_AXI7_araddr;
  wire [1:0]S_AXI7_arburst;
  wire [3:0]S_AXI7_arcache;
  wire [7:0]S_AXI7_arlen;
  wire [0:0]S_AXI7_arlock;
  wire [2:0]S_AXI7_arprot;
  wire [3:0]S_AXI7_arqos;
  wire S_AXI7_arready;
  wire S_AXI7_arvalid;
  wire [16:0]S_AXI7_awaddr;
  wire [1:0]S_AXI7_awburst;
  wire [3:0]S_AXI7_awcache;
  wire [7:0]S_AXI7_awlen;
  wire [0:0]S_AXI7_awlock;
  wire [2:0]S_AXI7_awprot;
  wire [3:0]S_AXI7_awqos;
  wire S_AXI7_awready;
  wire S_AXI7_awvalid;
  wire S_AXI7_bready;
  wire [1:0]S_AXI7_bresp;
  wire S_AXI7_bvalid;
  wire [511:0]S_AXI7_rdata;
  wire S_AXI7_rlast;
  wire S_AXI7_rready;
  wire [1:0]S_AXI7_rresp;
  wire S_AXI7_rvalid;
  wire [511:0]S_AXI7_wdata;
  wire S_AXI7_wlast;
  wire S_AXI7_wready;
  wire [63:0]S_AXI7_wstrb;
  wire S_AXI7_wvalid;
  wire [25:0]S_AXI_CTRL_araddr;
  wire [2:0]S_AXI_CTRL_arprot;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [25:0]S_AXI_CTRL_awaddr;
  wire [2:0]S_AXI_CTRL_awprot;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [3:0]S_AXI_CTRL_wstrb;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire [33:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [33:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [511:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [511:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [63:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire [3:0]calib_concat_dout;
  wire ddr4_mem00_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem00_c0_init_calib_complete;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem00_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem00_sys_rst;
  wire ddr4_mem00_ui_clk;
  wire ddr4_mem01_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem01_c0_init_calib_complete;
  wire ddr4_mem01_clk;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem01_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem01_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem01_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem01_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem01_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem01_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem01_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem01_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem01_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem01_sys_rst;
  wire ddr4_mem01_ui_clk;
  wire ddr4_mem02_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem02_c0_init_calib_complete;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem02_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem02_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem02_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem02_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem02_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem02_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem02_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem02_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem02_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem02_sys_rst;
  wire ddr4_mem02_ui_clk;
  wire ddr4_mem03_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem03_c0_init_calib_complete;
  wire [31:0]ddr4_mem03_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem03_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem03_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem03_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem03_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem03_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem03_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem03_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem03_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem03_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem03_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem03_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem03_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem03_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem03_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem03_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem03_sys_rst;
  wire ddr4_mem03_ui_clk;
  wire ddr4_mem_calib_complete;
  wire [3:0]ddr4_mem_calib_vec;
  wire [0:0]interconnect_aresetn;
  wire [0:0]interconnect_aresetn1;
  wire [0:0]interconnect_aresetn2;
  wire [0:0]interconnect_aresetn3;
  wire [25:0]interconnect_ddrmem_ctrl_M00_AXI_ARADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M00_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M00_AXI_ARREADY;
  wire interconnect_ddrmem_ctrl_M00_AXI_ARVALID;
  wire [25:0]interconnect_ddrmem_ctrl_M00_AXI_AWADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M00_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M00_AXI_AWREADY;
  wire interconnect_ddrmem_ctrl_M00_AXI_AWVALID;
  wire interconnect_ddrmem_ctrl_M00_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M00_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M00_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M00_AXI_RDATA;
  wire interconnect_ddrmem_ctrl_M00_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M00_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M00_AXI_RVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M00_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M00_AXI_WREADY;
  wire [3:0]interconnect_ddrmem_ctrl_M00_AXI_WSTRB;
  wire interconnect_ddrmem_ctrl_M00_AXI_WVALID;
  wire [51:26]interconnect_ddrmem_ctrl_M01_AXI_ARADDR;
  wire [5:3]interconnect_ddrmem_ctrl_M01_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M01_AXI_ARREADY;
  wire interconnect_ddrmem_ctrl_M01_AXI_ARVALID;
  wire [51:26]interconnect_ddrmem_ctrl_M01_AXI_AWADDR;
  wire [5:3]interconnect_ddrmem_ctrl_M01_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M01_AXI_AWREADY;
  wire interconnect_ddrmem_ctrl_M01_AXI_AWVALID;
  wire interconnect_ddrmem_ctrl_M01_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M01_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M01_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M01_AXI_RDATA;
  wire interconnect_ddrmem_ctrl_M01_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M01_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M01_AXI_RVALID;
  wire [63:32]interconnect_ddrmem_ctrl_M01_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M01_AXI_WREADY;
  wire [7:4]interconnect_ddrmem_ctrl_M01_AXI_WSTRB;
  wire interconnect_ddrmem_ctrl_M01_AXI_WVALID;
  wire [77:52]interconnect_ddrmem_ctrl_M02_AXI_ARADDR;
  wire [8:6]interconnect_ddrmem_ctrl_M02_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M02_AXI_ARREADY;
  wire interconnect_ddrmem_ctrl_M02_AXI_ARVALID;
  wire [77:52]interconnect_ddrmem_ctrl_M02_AXI_AWADDR;
  wire [8:6]interconnect_ddrmem_ctrl_M02_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M02_AXI_AWREADY;
  wire interconnect_ddrmem_ctrl_M02_AXI_AWVALID;
  wire interconnect_ddrmem_ctrl_M02_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M02_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M02_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M02_AXI_RDATA;
  wire interconnect_ddrmem_ctrl_M02_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M02_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M02_AXI_RVALID;
  wire [95:64]interconnect_ddrmem_ctrl_M02_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M02_AXI_WREADY;
  wire [11:8]interconnect_ddrmem_ctrl_M02_AXI_WSTRB;
  wire interconnect_ddrmem_ctrl_M02_AXI_WVALID;
  wire [103:78]interconnect_ddrmem_ctrl_M03_AXI_ARADDR;
  wire [11:9]interconnect_ddrmem_ctrl_M03_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M03_AXI_ARREADY;
  wire interconnect_ddrmem_ctrl_M03_AXI_ARVALID;
  wire [103:78]interconnect_ddrmem_ctrl_M03_AXI_AWADDR;
  wire [11:9]interconnect_ddrmem_ctrl_M03_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M03_AXI_AWREADY;
  wire interconnect_ddrmem_ctrl_M03_AXI_AWVALID;
  wire interconnect_ddrmem_ctrl_M03_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M03_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M03_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M03_AXI_RDATA;
  wire interconnect_ddrmem_ctrl_M03_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M03_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M03_AXI_RVALID;
  wire [127:96]interconnect_ddrmem_ctrl_M03_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M03_AXI_WREADY;
  wire [15:12]interconnect_ddrmem_ctrl_M03_AXI_WSTRB;
  wire interconnect_ddrmem_ctrl_M03_AXI_WVALID;
  wire [0:0]plram_mem00_0;
  wire [16:0]plram_mem00_BRAM_PORTA_ADDR;
  wire plram_mem00_BRAM_PORTA_CLK;
  wire [511:0]plram_mem00_BRAM_PORTA_DIN;
  wire [511:0]plram_mem00_BRAM_PORTA_DOUT;
  wire plram_mem00_BRAM_PORTA_EN;
  wire plram_mem00_BRAM_PORTA_RST;
  wire [63:0]plram_mem00_BRAM_PORTA_WE;
  wire [16:0]plram_mem00_BRAM_PORTB_ADDR;
  wire plram_mem00_BRAM_PORTB_CLK;
  wire [511:0]plram_mem00_BRAM_PORTB_DIN;
  wire [511:0]plram_mem00_BRAM_PORTB_DOUT;
  wire plram_mem00_BRAM_PORTB_EN;
  wire plram_mem00_BRAM_PORTB_RST;
  wire [63:0]plram_mem00_BRAM_PORTB_WE;
  wire [0:0]plram_mem01_0;
  wire [16:0]plram_mem01_BRAM_PORTA_ADDR;
  wire plram_mem01_BRAM_PORTA_CLK;
  wire [511:0]plram_mem01_BRAM_PORTA_DIN;
  wire [511:0]plram_mem01_BRAM_PORTA_DOUT;
  wire plram_mem01_BRAM_PORTA_EN;
  wire plram_mem01_BRAM_PORTA_RST;
  wire [63:0]plram_mem01_BRAM_PORTA_WE;
  wire [16:0]plram_mem01_BRAM_PORTB_ADDR;
  wire plram_mem01_BRAM_PORTB_CLK;
  wire [511:0]plram_mem01_BRAM_PORTB_DIN;
  wire [511:0]plram_mem01_BRAM_PORTB_DOUT;
  wire plram_mem01_BRAM_PORTB_EN;
  wire plram_mem01_BRAM_PORTB_RST;
  wire [63:0]plram_mem01_BRAM_PORTB_WE;
  wire [0:0]plram_mem02_0;
  wire [16:0]plram_mem02_BRAM_PORTA_ADDR;
  wire plram_mem02_BRAM_PORTA_CLK;
  wire [511:0]plram_mem02_BRAM_PORTA_DIN;
  wire [511:0]plram_mem02_BRAM_PORTA_DOUT;
  wire plram_mem02_BRAM_PORTA_EN;
  wire plram_mem02_BRAM_PORTA_RST;
  wire [63:0]plram_mem02_BRAM_PORTA_WE;
  wire [16:0]plram_mem02_BRAM_PORTB_ADDR;
  wire plram_mem02_BRAM_PORTB_CLK;
  wire [511:0]plram_mem02_BRAM_PORTB_DIN;
  wire [511:0]plram_mem02_BRAM_PORTB_DOUT;
  wire plram_mem02_BRAM_PORTB_EN;
  wire plram_mem02_BRAM_PORTB_RST;
  wire [63:0]plram_mem02_BRAM_PORTB_WE;
  wire [0:0]plram_mem03_0;
  wire [16:0]plram_mem03_BRAM_PORTA_ADDR;
  wire plram_mem03_BRAM_PORTA_CLK;
  wire [511:0]plram_mem03_BRAM_PORTA_DIN;
  wire [511:0]plram_mem03_BRAM_PORTA_DOUT;
  wire plram_mem03_BRAM_PORTA_EN;
  wire plram_mem03_BRAM_PORTA_RST;
  wire [63:0]plram_mem03_BRAM_PORTA_WE;
  wire [16:0]plram_mem03_BRAM_PORTB_ADDR;
  wire plram_mem03_BRAM_PORTB_CLK;
  wire [511:0]plram_mem03_BRAM_PORTB_DIN;
  wire [511:0]plram_mem03_BRAM_PORTB_DOUT;
  wire plram_mem03_BRAM_PORTB_EN;
  wire plram_mem03_BRAM_PORTB_RST;
  wire [63:0]plram_mem03_BRAM_PORTB_WE;
  wire psr_ctrl_interconnect_interconnect_aresetn;
  wire [33:0]vip_DDR4_MEM00_M_AXI_ARADDR;
  wire [1:0]vip_DDR4_MEM00_M_AXI_ARBURST;
  wire [3:0]vip_DDR4_MEM00_M_AXI_ARCACHE;
  wire [7:0]vip_DDR4_MEM00_M_AXI_ARLEN;
  wire vip_DDR4_MEM00_M_AXI_ARLOCK;
  wire [2:0]vip_DDR4_MEM00_M_AXI_ARPROT;
  wire [3:0]vip_DDR4_MEM00_M_AXI_ARQOS;
  wire vip_DDR4_MEM00_M_AXI_ARREADY;
  wire vip_DDR4_MEM00_M_AXI_ARVALID;
  wire [33:0]vip_DDR4_MEM00_M_AXI_AWADDR;
  wire [1:0]vip_DDR4_MEM00_M_AXI_AWBURST;
  wire [3:0]vip_DDR4_MEM00_M_AXI_AWCACHE;
  wire [7:0]vip_DDR4_MEM00_M_AXI_AWLEN;
  wire vip_DDR4_MEM00_M_AXI_AWLOCK;
  wire [2:0]vip_DDR4_MEM00_M_AXI_AWPROT;
  wire [3:0]vip_DDR4_MEM00_M_AXI_AWQOS;
  wire vip_DDR4_MEM00_M_AXI_AWREADY;
  wire vip_DDR4_MEM00_M_AXI_AWVALID;
  wire vip_DDR4_MEM00_M_AXI_BREADY;
  wire [1:0]vip_DDR4_MEM00_M_AXI_BRESP;
  wire vip_DDR4_MEM00_M_AXI_BVALID;
  wire [511:0]vip_DDR4_MEM00_M_AXI_RDATA;
  wire vip_DDR4_MEM00_M_AXI_RLAST;
  wire vip_DDR4_MEM00_M_AXI_RREADY;
  wire [1:0]vip_DDR4_MEM00_M_AXI_RRESP;
  wire vip_DDR4_MEM00_M_AXI_RVALID;
  wire [511:0]vip_DDR4_MEM00_M_AXI_WDATA;
  wire vip_DDR4_MEM00_M_AXI_WLAST;
  wire vip_DDR4_MEM00_M_AXI_WREADY;
  wire [63:0]vip_DDR4_MEM00_M_AXI_WSTRB;
  wire vip_DDR4_MEM00_M_AXI_WVALID;
  wire [33:0]vip_DDR4_MEM01_M_AXI_ARADDR;
  wire [1:0]vip_DDR4_MEM01_M_AXI_ARBURST;
  wire [3:0]vip_DDR4_MEM01_M_AXI_ARCACHE;
  wire [7:0]vip_DDR4_MEM01_M_AXI_ARLEN;
  wire vip_DDR4_MEM01_M_AXI_ARLOCK;
  wire [2:0]vip_DDR4_MEM01_M_AXI_ARPROT;
  wire [3:0]vip_DDR4_MEM01_M_AXI_ARQOS;
  wire vip_DDR4_MEM01_M_AXI_ARREADY;
  wire vip_DDR4_MEM01_M_AXI_ARVALID;
  wire [33:0]vip_DDR4_MEM01_M_AXI_AWADDR;
  wire [1:0]vip_DDR4_MEM01_M_AXI_AWBURST;
  wire [3:0]vip_DDR4_MEM01_M_AXI_AWCACHE;
  wire [7:0]vip_DDR4_MEM01_M_AXI_AWLEN;
  wire vip_DDR4_MEM01_M_AXI_AWLOCK;
  wire [2:0]vip_DDR4_MEM01_M_AXI_AWPROT;
  wire [3:0]vip_DDR4_MEM01_M_AXI_AWQOS;
  wire vip_DDR4_MEM01_M_AXI_AWREADY;
  wire vip_DDR4_MEM01_M_AXI_AWVALID;
  wire vip_DDR4_MEM01_M_AXI_BREADY;
  wire [1:0]vip_DDR4_MEM01_M_AXI_BRESP;
  wire vip_DDR4_MEM01_M_AXI_BVALID;
  wire [511:0]vip_DDR4_MEM01_M_AXI_RDATA;
  wire vip_DDR4_MEM01_M_AXI_RLAST;
  wire vip_DDR4_MEM01_M_AXI_RREADY;
  wire [1:0]vip_DDR4_MEM01_M_AXI_RRESP;
  wire vip_DDR4_MEM01_M_AXI_RVALID;
  wire [511:0]vip_DDR4_MEM01_M_AXI_WDATA;
  wire vip_DDR4_MEM01_M_AXI_WLAST;
  wire vip_DDR4_MEM01_M_AXI_WREADY;
  wire [63:0]vip_DDR4_MEM01_M_AXI_WSTRB;
  wire vip_DDR4_MEM01_M_AXI_WVALID;
  wire [33:0]vip_DDR4_MEM02_M_AXI_ARADDR;
  wire [1:0]vip_DDR4_MEM02_M_AXI_ARBURST;
  wire [3:0]vip_DDR4_MEM02_M_AXI_ARCACHE;
  wire [7:0]vip_DDR4_MEM02_M_AXI_ARLEN;
  wire vip_DDR4_MEM02_M_AXI_ARLOCK;
  wire [2:0]vip_DDR4_MEM02_M_AXI_ARPROT;
  wire [3:0]vip_DDR4_MEM02_M_AXI_ARQOS;
  wire vip_DDR4_MEM02_M_AXI_ARREADY;
  wire vip_DDR4_MEM02_M_AXI_ARVALID;
  wire [33:0]vip_DDR4_MEM02_M_AXI_AWADDR;
  wire [1:0]vip_DDR4_MEM02_M_AXI_AWBURST;
  wire [3:0]vip_DDR4_MEM02_M_AXI_AWCACHE;
  wire [7:0]vip_DDR4_MEM02_M_AXI_AWLEN;
  wire vip_DDR4_MEM02_M_AXI_AWLOCK;
  wire [2:0]vip_DDR4_MEM02_M_AXI_AWPROT;
  wire [3:0]vip_DDR4_MEM02_M_AXI_AWQOS;
  wire vip_DDR4_MEM02_M_AXI_AWREADY;
  wire vip_DDR4_MEM02_M_AXI_AWVALID;
  wire vip_DDR4_MEM02_M_AXI_BREADY;
  wire [1:0]vip_DDR4_MEM02_M_AXI_BRESP;
  wire vip_DDR4_MEM02_M_AXI_BVALID;
  wire [511:0]vip_DDR4_MEM02_M_AXI_RDATA;
  wire vip_DDR4_MEM02_M_AXI_RLAST;
  wire vip_DDR4_MEM02_M_AXI_RREADY;
  wire [1:0]vip_DDR4_MEM02_M_AXI_RRESP;
  wire vip_DDR4_MEM02_M_AXI_RVALID;
  wire [511:0]vip_DDR4_MEM02_M_AXI_WDATA;
  wire vip_DDR4_MEM02_M_AXI_WLAST;
  wire vip_DDR4_MEM02_M_AXI_WREADY;
  wire [63:0]vip_DDR4_MEM02_M_AXI_WSTRB;
  wire vip_DDR4_MEM02_M_AXI_WVALID;
  wire [33:0]vip_DDR4_MEM03_M_AXI_ARADDR;
  wire [1:0]vip_DDR4_MEM03_M_AXI_ARBURST;
  wire [3:0]vip_DDR4_MEM03_M_AXI_ARCACHE;
  wire [7:0]vip_DDR4_MEM03_M_AXI_ARLEN;
  wire vip_DDR4_MEM03_M_AXI_ARLOCK;
  wire [2:0]vip_DDR4_MEM03_M_AXI_ARPROT;
  wire [3:0]vip_DDR4_MEM03_M_AXI_ARQOS;
  wire vip_DDR4_MEM03_M_AXI_ARREADY;
  wire vip_DDR4_MEM03_M_AXI_ARVALID;
  wire [33:0]vip_DDR4_MEM03_M_AXI_AWADDR;
  wire [1:0]vip_DDR4_MEM03_M_AXI_AWBURST;
  wire [3:0]vip_DDR4_MEM03_M_AXI_AWCACHE;
  wire [7:0]vip_DDR4_MEM03_M_AXI_AWLEN;
  wire vip_DDR4_MEM03_M_AXI_AWLOCK;
  wire [2:0]vip_DDR4_MEM03_M_AXI_AWPROT;
  wire [3:0]vip_DDR4_MEM03_M_AXI_AWQOS;
  wire vip_DDR4_MEM03_M_AXI_AWREADY;
  wire vip_DDR4_MEM03_M_AXI_AWVALID;
  wire vip_DDR4_MEM03_M_AXI_BREADY;
  wire [1:0]vip_DDR4_MEM03_M_AXI_BRESP;
  wire vip_DDR4_MEM03_M_AXI_BVALID;
  wire [511:0]vip_DDR4_MEM03_M_AXI_RDATA;
  wire vip_DDR4_MEM03_M_AXI_RLAST;
  wire vip_DDR4_MEM03_M_AXI_RREADY;
  wire [1:0]vip_DDR4_MEM03_M_AXI_RRESP;
  wire vip_DDR4_MEM03_M_AXI_RVALID;
  wire [511:0]vip_DDR4_MEM03_M_AXI_WDATA;
  wire vip_DDR4_MEM03_M_AXI_WLAST;
  wire vip_DDR4_MEM03_M_AXI_WREADY;
  wire [63:0]vip_DDR4_MEM03_M_AXI_WSTRB;
  wire vip_DDR4_MEM03_M_AXI_WVALID;
  wire [16:0]vip_PLRAM_MEM00_M_AXI_ARADDR;
  wire [1:0]vip_PLRAM_MEM00_M_AXI_ARBURST;
  wire [3:0]vip_PLRAM_MEM00_M_AXI_ARCACHE;
  wire [7:0]vip_PLRAM_MEM00_M_AXI_ARLEN;
  wire vip_PLRAM_MEM00_M_AXI_ARLOCK;
  wire [2:0]vip_PLRAM_MEM00_M_AXI_ARPROT;
  wire vip_PLRAM_MEM00_M_AXI_ARREADY;
  wire vip_PLRAM_MEM00_M_AXI_ARVALID;
  wire [16:0]vip_PLRAM_MEM00_M_AXI_AWADDR;
  wire [1:0]vip_PLRAM_MEM00_M_AXI_AWBURST;
  wire [3:0]vip_PLRAM_MEM00_M_AXI_AWCACHE;
  wire [7:0]vip_PLRAM_MEM00_M_AXI_AWLEN;
  wire vip_PLRAM_MEM00_M_AXI_AWLOCK;
  wire [2:0]vip_PLRAM_MEM00_M_AXI_AWPROT;
  wire vip_PLRAM_MEM00_M_AXI_AWREADY;
  wire vip_PLRAM_MEM00_M_AXI_AWVALID;
  wire vip_PLRAM_MEM00_M_AXI_BREADY;
  wire [1:0]vip_PLRAM_MEM00_M_AXI_BRESP;
  wire vip_PLRAM_MEM00_M_AXI_BVALID;
  wire [511:0]vip_PLRAM_MEM00_M_AXI_RDATA;
  wire vip_PLRAM_MEM00_M_AXI_RLAST;
  wire vip_PLRAM_MEM00_M_AXI_RREADY;
  wire [1:0]vip_PLRAM_MEM00_M_AXI_RRESP;
  wire vip_PLRAM_MEM00_M_AXI_RVALID;
  wire [511:0]vip_PLRAM_MEM00_M_AXI_WDATA;
  wire vip_PLRAM_MEM00_M_AXI_WLAST;
  wire vip_PLRAM_MEM00_M_AXI_WREADY;
  wire [63:0]vip_PLRAM_MEM00_M_AXI_WSTRB;
  wire vip_PLRAM_MEM00_M_AXI_WVALID;
  wire [16:0]vip_PLRAM_MEM01_M_AXI_ARADDR;
  wire [1:0]vip_PLRAM_MEM01_M_AXI_ARBURST;
  wire [3:0]vip_PLRAM_MEM01_M_AXI_ARCACHE;
  wire [7:0]vip_PLRAM_MEM01_M_AXI_ARLEN;
  wire vip_PLRAM_MEM01_M_AXI_ARLOCK;
  wire [2:0]vip_PLRAM_MEM01_M_AXI_ARPROT;
  wire vip_PLRAM_MEM01_M_AXI_ARREADY;
  wire vip_PLRAM_MEM01_M_AXI_ARVALID;
  wire [16:0]vip_PLRAM_MEM01_M_AXI_AWADDR;
  wire [1:0]vip_PLRAM_MEM01_M_AXI_AWBURST;
  wire [3:0]vip_PLRAM_MEM01_M_AXI_AWCACHE;
  wire [7:0]vip_PLRAM_MEM01_M_AXI_AWLEN;
  wire vip_PLRAM_MEM01_M_AXI_AWLOCK;
  wire [2:0]vip_PLRAM_MEM01_M_AXI_AWPROT;
  wire vip_PLRAM_MEM01_M_AXI_AWREADY;
  wire vip_PLRAM_MEM01_M_AXI_AWVALID;
  wire vip_PLRAM_MEM01_M_AXI_BREADY;
  wire [1:0]vip_PLRAM_MEM01_M_AXI_BRESP;
  wire vip_PLRAM_MEM01_M_AXI_BVALID;
  wire [511:0]vip_PLRAM_MEM01_M_AXI_RDATA;
  wire vip_PLRAM_MEM01_M_AXI_RLAST;
  wire vip_PLRAM_MEM01_M_AXI_RREADY;
  wire [1:0]vip_PLRAM_MEM01_M_AXI_RRESP;
  wire vip_PLRAM_MEM01_M_AXI_RVALID;
  wire [511:0]vip_PLRAM_MEM01_M_AXI_WDATA;
  wire vip_PLRAM_MEM01_M_AXI_WLAST;
  wire vip_PLRAM_MEM01_M_AXI_WREADY;
  wire [63:0]vip_PLRAM_MEM01_M_AXI_WSTRB;
  wire vip_PLRAM_MEM01_M_AXI_WVALID;
  wire [16:0]vip_PLRAM_MEM02_M_AXI_ARADDR;
  wire [1:0]vip_PLRAM_MEM02_M_AXI_ARBURST;
  wire [3:0]vip_PLRAM_MEM02_M_AXI_ARCACHE;
  wire [7:0]vip_PLRAM_MEM02_M_AXI_ARLEN;
  wire vip_PLRAM_MEM02_M_AXI_ARLOCK;
  wire [2:0]vip_PLRAM_MEM02_M_AXI_ARPROT;
  wire vip_PLRAM_MEM02_M_AXI_ARREADY;
  wire vip_PLRAM_MEM02_M_AXI_ARVALID;
  wire [16:0]vip_PLRAM_MEM02_M_AXI_AWADDR;
  wire [1:0]vip_PLRAM_MEM02_M_AXI_AWBURST;
  wire [3:0]vip_PLRAM_MEM02_M_AXI_AWCACHE;
  wire [7:0]vip_PLRAM_MEM02_M_AXI_AWLEN;
  wire vip_PLRAM_MEM02_M_AXI_AWLOCK;
  wire [2:0]vip_PLRAM_MEM02_M_AXI_AWPROT;
  wire vip_PLRAM_MEM02_M_AXI_AWREADY;
  wire vip_PLRAM_MEM02_M_AXI_AWVALID;
  wire vip_PLRAM_MEM02_M_AXI_BREADY;
  wire [1:0]vip_PLRAM_MEM02_M_AXI_BRESP;
  wire vip_PLRAM_MEM02_M_AXI_BVALID;
  wire [511:0]vip_PLRAM_MEM02_M_AXI_RDATA;
  wire vip_PLRAM_MEM02_M_AXI_RLAST;
  wire vip_PLRAM_MEM02_M_AXI_RREADY;
  wire [1:0]vip_PLRAM_MEM02_M_AXI_RRESP;
  wire vip_PLRAM_MEM02_M_AXI_RVALID;
  wire [511:0]vip_PLRAM_MEM02_M_AXI_WDATA;
  wire vip_PLRAM_MEM02_M_AXI_WLAST;
  wire vip_PLRAM_MEM02_M_AXI_WREADY;
  wire [63:0]vip_PLRAM_MEM02_M_AXI_WSTRB;
  wire vip_PLRAM_MEM02_M_AXI_WVALID;
  wire [16:0]vip_PLRAM_MEM03_M_AXI_ARADDR;
  wire [1:0]vip_PLRAM_MEM03_M_AXI_ARBURST;
  wire [3:0]vip_PLRAM_MEM03_M_AXI_ARCACHE;
  wire [7:0]vip_PLRAM_MEM03_M_AXI_ARLEN;
  wire vip_PLRAM_MEM03_M_AXI_ARLOCK;
  wire [2:0]vip_PLRAM_MEM03_M_AXI_ARPROT;
  wire vip_PLRAM_MEM03_M_AXI_ARREADY;
  wire vip_PLRAM_MEM03_M_AXI_ARVALID;
  wire [16:0]vip_PLRAM_MEM03_M_AXI_AWADDR;
  wire [1:0]vip_PLRAM_MEM03_M_AXI_AWBURST;
  wire [3:0]vip_PLRAM_MEM03_M_AXI_AWCACHE;
  wire [7:0]vip_PLRAM_MEM03_M_AXI_AWLEN;
  wire vip_PLRAM_MEM03_M_AXI_AWLOCK;
  wire [2:0]vip_PLRAM_MEM03_M_AXI_AWPROT;
  wire vip_PLRAM_MEM03_M_AXI_AWREADY;
  wire vip_PLRAM_MEM03_M_AXI_AWVALID;
  wire vip_PLRAM_MEM03_M_AXI_BREADY;
  wire [1:0]vip_PLRAM_MEM03_M_AXI_BRESP;
  wire vip_PLRAM_MEM03_M_AXI_BVALID;
  wire [511:0]vip_PLRAM_MEM03_M_AXI_RDATA;
  wire vip_PLRAM_MEM03_M_AXI_RLAST;
  wire vip_PLRAM_MEM03_M_AXI_RREADY;
  wire [1:0]vip_PLRAM_MEM03_M_AXI_RRESP;
  wire vip_PLRAM_MEM03_M_AXI_RVALID;
  wire [511:0]vip_PLRAM_MEM03_M_AXI_WDATA;
  wire vip_PLRAM_MEM03_M_AXI_WLAST;
  wire vip_PLRAM_MEM03_M_AXI_WREADY;
  wire [63:0]vip_PLRAM_MEM03_M_AXI_WSTRB;
  wire vip_PLRAM_MEM03_M_AXI_WVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_ARADDR;
  wire [2:0]vip_ctrl_DDR4_MEM00_M_AXI_ARPROT;
  wire vip_ctrl_DDR4_MEM00_M_AXI_ARREADY;
  wire vip_ctrl_DDR4_MEM00_M_AXI_ARVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_AWADDR;
  wire [2:0]vip_ctrl_DDR4_MEM00_M_AXI_AWPROT;
  wire vip_ctrl_DDR4_MEM00_M_AXI_AWREADY;
  wire vip_ctrl_DDR4_MEM00_M_AXI_AWVALID;
  wire vip_ctrl_DDR4_MEM00_M_AXI_BREADY;
  wire [1:0]vip_ctrl_DDR4_MEM00_M_AXI_BRESP;
  wire vip_ctrl_DDR4_MEM00_M_AXI_BVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_RDATA;
  wire vip_ctrl_DDR4_MEM00_M_AXI_RREADY;
  wire [1:0]vip_ctrl_DDR4_MEM00_M_AXI_RRESP;
  wire vip_ctrl_DDR4_MEM00_M_AXI_RVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_WDATA;
  wire vip_ctrl_DDR4_MEM00_M_AXI_WREADY;
  wire [3:0]vip_ctrl_DDR4_MEM00_M_AXI_WSTRB;
  wire vip_ctrl_DDR4_MEM00_M_AXI_WVALID;
  wire [31:0]vip_ctrl_DDR4_MEM01_M_AXI_ARADDR;
  wire [2:0]vip_ctrl_DDR4_MEM01_M_AXI_ARPROT;
  wire vip_ctrl_DDR4_MEM01_M_AXI_ARREADY;
  wire vip_ctrl_DDR4_MEM01_M_AXI_ARVALID;
  wire [31:0]vip_ctrl_DDR4_MEM01_M_AXI_AWADDR;
  wire [2:0]vip_ctrl_DDR4_MEM01_M_AXI_AWPROT;
  wire vip_ctrl_DDR4_MEM01_M_AXI_AWREADY;
  wire vip_ctrl_DDR4_MEM01_M_AXI_AWVALID;
  wire vip_ctrl_DDR4_MEM01_M_AXI_BREADY;
  wire [1:0]vip_ctrl_DDR4_MEM01_M_AXI_BRESP;
  wire vip_ctrl_DDR4_MEM01_M_AXI_BVALID;
  wire [31:0]vip_ctrl_DDR4_MEM01_M_AXI_RDATA;
  wire vip_ctrl_DDR4_MEM01_M_AXI_RREADY;
  wire [1:0]vip_ctrl_DDR4_MEM01_M_AXI_RRESP;
  wire vip_ctrl_DDR4_MEM01_M_AXI_RVALID;
  wire [31:0]vip_ctrl_DDR4_MEM01_M_AXI_WDATA;
  wire vip_ctrl_DDR4_MEM01_M_AXI_WREADY;
  wire [3:0]vip_ctrl_DDR4_MEM01_M_AXI_WSTRB;
  wire vip_ctrl_DDR4_MEM01_M_AXI_WVALID;
  wire [31:0]vip_ctrl_DDR4_MEM02_M_AXI_ARADDR;
  wire [2:0]vip_ctrl_DDR4_MEM02_M_AXI_ARPROT;
  wire vip_ctrl_DDR4_MEM02_M_AXI_ARREADY;
  wire vip_ctrl_DDR4_MEM02_M_AXI_ARVALID;
  wire [31:0]vip_ctrl_DDR4_MEM02_M_AXI_AWADDR;
  wire [2:0]vip_ctrl_DDR4_MEM02_M_AXI_AWPROT;
  wire vip_ctrl_DDR4_MEM02_M_AXI_AWREADY;
  wire vip_ctrl_DDR4_MEM02_M_AXI_AWVALID;
  wire vip_ctrl_DDR4_MEM02_M_AXI_BREADY;
  wire [1:0]vip_ctrl_DDR4_MEM02_M_AXI_BRESP;
  wire vip_ctrl_DDR4_MEM02_M_AXI_BVALID;
  wire [31:0]vip_ctrl_DDR4_MEM02_M_AXI_RDATA;
  wire vip_ctrl_DDR4_MEM02_M_AXI_RREADY;
  wire [1:0]vip_ctrl_DDR4_MEM02_M_AXI_RRESP;
  wire vip_ctrl_DDR4_MEM02_M_AXI_RVALID;
  wire [31:0]vip_ctrl_DDR4_MEM02_M_AXI_WDATA;
  wire vip_ctrl_DDR4_MEM02_M_AXI_WREADY;
  wire [3:0]vip_ctrl_DDR4_MEM02_M_AXI_WSTRB;
  wire vip_ctrl_DDR4_MEM02_M_AXI_WVALID;
  wire [31:0]vip_ctrl_DDR4_MEM03_M_AXI_ARADDR;
  wire [2:0]vip_ctrl_DDR4_MEM03_M_AXI_ARPROT;
  wire vip_ctrl_DDR4_MEM03_M_AXI_ARREADY;
  wire vip_ctrl_DDR4_MEM03_M_AXI_ARVALID;
  wire [31:0]vip_ctrl_DDR4_MEM03_M_AXI_AWADDR;
  wire [2:0]vip_ctrl_DDR4_MEM03_M_AXI_AWPROT;
  wire vip_ctrl_DDR4_MEM03_M_AXI_AWREADY;
  wire vip_ctrl_DDR4_MEM03_M_AXI_AWVALID;
  wire vip_ctrl_DDR4_MEM03_M_AXI_BREADY;
  wire [1:0]vip_ctrl_DDR4_MEM03_M_AXI_BRESP;
  wire vip_ctrl_DDR4_MEM03_M_AXI_BVALID;
  wire [31:0]vip_ctrl_DDR4_MEM03_M_AXI_RDATA;
  wire vip_ctrl_DDR4_MEM03_M_AXI_RREADY;
  wire [1:0]vip_ctrl_DDR4_MEM03_M_AXI_RRESP;
  wire vip_ctrl_DDR4_MEM03_M_AXI_RVALID;
  wire [31:0]vip_ctrl_DDR4_MEM03_M_AXI_WDATA;
  wire vip_ctrl_DDR4_MEM03_M_AXI_WREADY;
  wire [3:0]vip_ctrl_DDR4_MEM03_M_AXI_WSTRB;
  wire vip_ctrl_DDR4_MEM03_M_AXI_WVALID;
  wire NLW_ddr4_mem00_addn_ui_clkout1_UNCONNECTED;
  wire NLW_ddr4_mem00_c0_ddr4_interrupt_UNCONNECTED;
  wire NLW_ddr4_mem00_dbg_clk_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem00_c0_ddr4_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem00_c0_ddr4_s_axi_rid_UNCONNECTED;
  wire [511:0]NLW_ddr4_mem00_dbg_bus_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem00_ctrl_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem00_ctrl_cc_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_ddr4_mem00_ctrl_cc_m_axi_wstrb_UNCONNECTED;
  wire NLW_ddr4_mem01_addn_ui_clkout1_UNCONNECTED;
  wire NLW_ddr4_mem01_c0_ddr4_interrupt_UNCONNECTED;
  wire NLW_ddr4_mem01_dbg_clk_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem01_c0_ddr4_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem01_c0_ddr4_s_axi_rid_UNCONNECTED;
  wire [511:0]NLW_ddr4_mem01_dbg_bus_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem01_ctrl_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem01_ctrl_cc_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_ddr4_mem01_ctrl_cc_m_axi_wstrb_UNCONNECTED;
  wire NLW_ddr4_mem02_addn_ui_clkout1_UNCONNECTED;
  wire NLW_ddr4_mem02_c0_ddr4_interrupt_UNCONNECTED;
  wire NLW_ddr4_mem02_dbg_clk_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem02_c0_ddr4_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem02_c0_ddr4_s_axi_rid_UNCONNECTED;
  wire [511:0]NLW_ddr4_mem02_dbg_bus_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem02_ctrl_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem02_ctrl_cc_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_ddr4_mem02_ctrl_cc_m_axi_wstrb_UNCONNECTED;
  wire NLW_ddr4_mem03_addn_ui_clkout1_UNCONNECTED;
  wire NLW_ddr4_mem03_c0_ddr4_interrupt_UNCONNECTED;
  wire NLW_ddr4_mem03_dbg_clk_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem03_c0_ddr4_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_ddr4_mem03_c0_ddr4_s_axi_rid_UNCONNECTED;
  wire [511:0]NLW_ddr4_mem03_dbg_bus_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem03_ctrl_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_ddr4_mem03_ctrl_cc_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_ddr4_mem03_ctrl_cc_m_axi_wstrb_UNCONNECTED;
  wire NLW_plram_mem00_bram_rsta_busy_UNCONNECTED;
  wire NLW_plram_mem00_bram_rstb_busy_UNCONNECTED;
  wire NLW_plram_mem01_bram_rsta_busy_UNCONNECTED;
  wire NLW_plram_mem01_bram_rstb_busy_UNCONNECTED;
  wire NLW_plram_mem02_bram_rsta_busy_UNCONNECTED;
  wire NLW_plram_mem02_bram_rstb_busy_UNCONNECTED;
  wire NLW_plram_mem03_bram_rsta_busy_UNCONNECTED;
  wire NLW_plram_mem03_bram_rstb_busy_UNCONNECTED;
  wire NLW_psr_ctrl_interconnect_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ctrl_interconnect_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ctrl_interconnect_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_ctrl_interconnect_peripheral_reset_UNCONNECTED;
  wire NLW_psr_ddr4_mem00_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem00_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem00_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem00_peripheral_reset_UNCONNECTED;
  wire NLW_psr_ddr4_mem01_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem01_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem01_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem01_peripheral_reset_UNCONNECTED;
  wire NLW_psr_ddr4_mem02_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem02_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem02_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem02_peripheral_reset_UNCONNECTED;
  wire NLW_psr_ddr4_mem03_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem03_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem03_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_ddr4_mem03_peripheral_reset_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM00_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM00_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM01_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM01_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM02_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM02_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM03_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_PLRAM_MEM03_m_axi_awqos_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_d216_calib_concat_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 calib_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .In1(ddr4_mem01_c0_init_calib_complete),
        .In2(ddr4_mem02_c0_init_calib_complete),
        .In3(ddr4_mem03_c0_init_calib_complete),
        .dout(calib_concat_dout));
  (* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_calib_reduce_0 calib_reduce
       (.Op1(calib_concat_dout),
        .Res(ddr4_mem_calib_complete));
  (* CHECK_LICENSE_TYPE = "bd_d216_calib_vector_concat_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 calib_vector_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .In1(ddr4_mem01_c0_init_calib_complete),
        .In2(ddr4_mem02_c0_init_calib_complete),
        .In3(ddr4_mem03_c0_init_calib_complete),
        .dout(ddr4_mem_calib_vec));
  (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_0 ddr4_mem00
       (.addn_ui_clkout1(NLW_ddr4_mem00_addn_ui_clkout1_UNCONNECTED),
        .c0_ddr4_act_n(DDR4_MEM00_act_n),
        .c0_ddr4_adr(DDR4_MEM00_adr),
        .c0_ddr4_aresetn(interconnect_aresetn),
        .c0_ddr4_ba(DDR4_MEM00_ba),
        .c0_ddr4_bg(DDR4_MEM00_bg),
        .c0_ddr4_ck_c(DDR4_MEM00_ck_c),
        .c0_ddr4_ck_t(DDR4_MEM00_ck_t),
        .c0_ddr4_cke(DDR4_MEM00_cke),
        .c0_ddr4_cs_n(DDR4_MEM00_cs_n),
        .c0_ddr4_dq(DDR4_MEM00_dq),
        .c0_ddr4_dqs_c(DDR4_MEM00_dqs_c),
        .c0_ddr4_dqs_t(DDR4_MEM00_dqs_t),
        .c0_ddr4_interrupt(NLW_ddr4_mem00_c0_ddr4_interrupt_UNCONNECTED),
        .c0_ddr4_odt(DDR4_MEM00_odt),
        .c0_ddr4_parity(DDR4_MEM00_par),
        .c0_ddr4_reset_n(DDR4_MEM00_reset_n),
        .c0_ddr4_s_axi_araddr(vip_DDR4_MEM00_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(vip_DDR4_MEM00_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(vip_DDR4_MEM00_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(vip_DDR4_MEM00_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(vip_DDR4_MEM00_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(vip_DDR4_MEM00_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(vip_DDR4_MEM00_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(vip_DDR4_MEM00_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_arvalid(vip_DDR4_MEM00_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(vip_DDR4_MEM00_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(vip_DDR4_MEM00_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(vip_DDR4_MEM00_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(vip_DDR4_MEM00_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(vip_DDR4_MEM00_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(vip_DDR4_MEM00_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(vip_DDR4_MEM00_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(vip_DDR4_MEM00_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(vip_DDR4_MEM00_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(NLW_ddr4_mem00_c0_ddr4_s_axi_bid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_bready(vip_DDR4_MEM00_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(vip_DDR4_MEM00_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(vip_DDR4_MEM00_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(vip_DDR4_MEM00_M_AXI_RDATA),
        .c0_ddr4_s_axi_rid(NLW_ddr4_mem00_c0_ddr4_s_axi_rid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_rlast(vip_DDR4_MEM00_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(vip_DDR4_MEM00_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(vip_DDR4_MEM00_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(vip_DDR4_MEM00_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(vip_DDR4_MEM00_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(vip_DDR4_MEM00_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(vip_DDR4_MEM00_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(vip_DDR4_MEM00_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(vip_DDR4_MEM00_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem00_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem00_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM00_DIFF_CLK_clk_n),
        .c0_sys_clk_p(DDR4_MEM00_DIFF_CLK_clk_p),
        .dbg_bus(NLW_ddr4_mem00_dbg_bus_UNCONNECTED[511:0]),
        .dbg_clk(NLW_ddr4_mem00_dbg_clk_UNCONNECTED),
        .sys_rst(ddr4_mem00_sys_rst));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_ctrl_cc_0 ddr4_mem00_ctrl_cc
       (.m_axi_aclk(ddr4_mem00_ui_clk),
        .m_axi_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(interconnect_aresetn),
        .m_axi_arprot(NLW_ddr4_mem00_ctrl_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awprot(NLW_ddr4_mem00_ctrl_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .m_axi_wstrb(NLW_ddr4_mem00_ctrl_cc_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk1),
        .s_axi_araddr(vip_ctrl_DDR4_MEM00_M_AXI_ARADDR),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(vip_ctrl_DDR4_MEM00_M_AXI_ARPROT),
        .s_axi_arready(vip_ctrl_DDR4_MEM00_M_AXI_ARREADY),
        .s_axi_arvalid(vip_ctrl_DDR4_MEM00_M_AXI_ARVALID),
        .s_axi_awaddr(vip_ctrl_DDR4_MEM00_M_AXI_AWADDR),
        .s_axi_awprot(vip_ctrl_DDR4_MEM00_M_AXI_AWPROT),
        .s_axi_awready(vip_ctrl_DDR4_MEM00_M_AXI_AWREADY),
        .s_axi_awvalid(vip_ctrl_DDR4_MEM00_M_AXI_AWVALID),
        .s_axi_bready(vip_ctrl_DDR4_MEM00_M_AXI_BREADY),
        .s_axi_bresp(vip_ctrl_DDR4_MEM00_M_AXI_BRESP),
        .s_axi_bvalid(vip_ctrl_DDR4_MEM00_M_AXI_BVALID),
        .s_axi_rdata(vip_ctrl_DDR4_MEM00_M_AXI_RDATA),
        .s_axi_rready(vip_ctrl_DDR4_MEM00_M_AXI_RREADY),
        .s_axi_rresp(vip_ctrl_DDR4_MEM00_M_AXI_RRESP),
        .s_axi_rvalid(vip_ctrl_DDR4_MEM00_M_AXI_RVALID),
        .s_axi_wdata(vip_ctrl_DDR4_MEM00_M_AXI_WDATA),
        .s_axi_wready(vip_ctrl_DDR4_MEM00_M_AXI_WREADY),
        .s_axi_wstrb(vip_ctrl_DDR4_MEM00_M_AXI_WSTRB),
        .s_axi_wvalid(vip_ctrl_DDR4_MEM00_M_AXI_WVALID));
  (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_0 ddr4_mem01
       (.addn_ui_clkout1(NLW_ddr4_mem01_addn_ui_clkout1_UNCONNECTED),
        .c0_ddr4_act_n(DDR4_MEM01_act_n),
        .c0_ddr4_adr(DDR4_MEM01_adr),
        .c0_ddr4_aresetn(interconnect_aresetn1),
        .c0_ddr4_ba(DDR4_MEM01_ba),
        .c0_ddr4_bg(DDR4_MEM01_bg),
        .c0_ddr4_ck_c(DDR4_MEM01_ck_c),
        .c0_ddr4_ck_t(DDR4_MEM01_ck_t),
        .c0_ddr4_cke(DDR4_MEM01_cke),
        .c0_ddr4_cs_n(DDR4_MEM01_cs_n),
        .c0_ddr4_dq(DDR4_MEM01_dq),
        .c0_ddr4_dqs_c(DDR4_MEM01_dqs_c),
        .c0_ddr4_dqs_t(DDR4_MEM01_dqs_t),
        .c0_ddr4_interrupt(NLW_ddr4_mem01_c0_ddr4_interrupt_UNCONNECTED),
        .c0_ddr4_odt(DDR4_MEM01_odt),
        .c0_ddr4_parity(DDR4_MEM01_par),
        .c0_ddr4_reset_n(DDR4_MEM01_reset_n),
        .c0_ddr4_s_axi_araddr(vip_DDR4_MEM01_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(vip_DDR4_MEM01_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(vip_DDR4_MEM01_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(vip_DDR4_MEM01_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(vip_DDR4_MEM01_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(vip_DDR4_MEM01_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(vip_DDR4_MEM01_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(vip_DDR4_MEM01_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_arvalid(vip_DDR4_MEM01_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(vip_DDR4_MEM01_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(vip_DDR4_MEM01_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(vip_DDR4_MEM01_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(vip_DDR4_MEM01_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(vip_DDR4_MEM01_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(vip_DDR4_MEM01_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(vip_DDR4_MEM01_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(vip_DDR4_MEM01_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(vip_DDR4_MEM01_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(NLW_ddr4_mem01_c0_ddr4_s_axi_bid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_bready(vip_DDR4_MEM01_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(vip_DDR4_MEM01_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(vip_DDR4_MEM01_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem01_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem01_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem01_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem01_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem01_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem01_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem01_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem01_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem01_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem01_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem01_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem01_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem01_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem01_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem01_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem01_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(vip_DDR4_MEM01_M_AXI_RDATA),
        .c0_ddr4_s_axi_rid(NLW_ddr4_mem01_c0_ddr4_s_axi_rid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_rlast(vip_DDR4_MEM01_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(vip_DDR4_MEM01_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(vip_DDR4_MEM01_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(vip_DDR4_MEM01_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(vip_DDR4_MEM01_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(vip_DDR4_MEM01_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(vip_DDR4_MEM01_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(vip_DDR4_MEM01_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(vip_DDR4_MEM01_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem01_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem01_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem01_c0_init_calib_complete),
        .c0_sys_clk_i(ddr4_mem01_clk),
        .dbg_bus(NLW_ddr4_mem01_dbg_bus_UNCONNECTED[511:0]),
        .dbg_clk(NLW_ddr4_mem01_dbg_clk_UNCONNECTED),
        .sys_rst(ddr4_mem01_sys_rst));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_ctrl_cc_0 ddr4_mem01_ctrl_cc
       (.m_axi_aclk(ddr4_mem01_ui_clk),
        .m_axi_araddr(ddr4_mem01_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(interconnect_aresetn1),
        .m_axi_arprot(NLW_ddr4_mem01_ctrl_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(ddr4_mem01_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem01_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem01_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awprot(NLW_ddr4_mem01_ctrl_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(ddr4_mem01_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem01_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem01_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem01_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem01_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem01_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem01_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem01_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem01_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem01_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem01_ctrl_cc_M_AXI_WREADY),
        .m_axi_wstrb(NLW_ddr4_mem01_ctrl_cc_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(ddr4_mem01_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk1),
        .s_axi_araddr(vip_ctrl_DDR4_MEM01_M_AXI_ARADDR),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(vip_ctrl_DDR4_MEM01_M_AXI_ARPROT),
        .s_axi_arready(vip_ctrl_DDR4_MEM01_M_AXI_ARREADY),
        .s_axi_arvalid(vip_ctrl_DDR4_MEM01_M_AXI_ARVALID),
        .s_axi_awaddr(vip_ctrl_DDR4_MEM01_M_AXI_AWADDR),
        .s_axi_awprot(vip_ctrl_DDR4_MEM01_M_AXI_AWPROT),
        .s_axi_awready(vip_ctrl_DDR4_MEM01_M_AXI_AWREADY),
        .s_axi_awvalid(vip_ctrl_DDR4_MEM01_M_AXI_AWVALID),
        .s_axi_bready(vip_ctrl_DDR4_MEM01_M_AXI_BREADY),
        .s_axi_bresp(vip_ctrl_DDR4_MEM01_M_AXI_BRESP),
        .s_axi_bvalid(vip_ctrl_DDR4_MEM01_M_AXI_BVALID),
        .s_axi_rdata(vip_ctrl_DDR4_MEM01_M_AXI_RDATA),
        .s_axi_rready(vip_ctrl_DDR4_MEM01_M_AXI_RREADY),
        .s_axi_rresp(vip_ctrl_DDR4_MEM01_M_AXI_RRESP),
        .s_axi_rvalid(vip_ctrl_DDR4_MEM01_M_AXI_RVALID),
        .s_axi_wdata(vip_ctrl_DDR4_MEM01_M_AXI_WDATA),
        .s_axi_wready(vip_ctrl_DDR4_MEM01_M_AXI_WREADY),
        .s_axi_wstrb(vip_ctrl_DDR4_MEM01_M_AXI_WSTRB),
        .s_axi_wvalid(vip_ctrl_DDR4_MEM01_M_AXI_WVALID));
  (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_0 ddr4_mem02
       (.addn_ui_clkout1(NLW_ddr4_mem02_addn_ui_clkout1_UNCONNECTED),
        .c0_ddr4_act_n(DDR4_MEM02_act_n),
        .c0_ddr4_adr(DDR4_MEM02_adr),
        .c0_ddr4_aresetn(interconnect_aresetn2),
        .c0_ddr4_ba(DDR4_MEM02_ba),
        .c0_ddr4_bg(DDR4_MEM02_bg),
        .c0_ddr4_ck_c(DDR4_MEM02_ck_c),
        .c0_ddr4_ck_t(DDR4_MEM02_ck_t),
        .c0_ddr4_cke(DDR4_MEM02_cke),
        .c0_ddr4_cs_n(DDR4_MEM02_cs_n),
        .c0_ddr4_dq(DDR4_MEM02_dq),
        .c0_ddr4_dqs_c(DDR4_MEM02_dqs_c),
        .c0_ddr4_dqs_t(DDR4_MEM02_dqs_t),
        .c0_ddr4_interrupt(NLW_ddr4_mem02_c0_ddr4_interrupt_UNCONNECTED),
        .c0_ddr4_odt(DDR4_MEM02_odt),
        .c0_ddr4_parity(DDR4_MEM02_par),
        .c0_ddr4_reset_n(DDR4_MEM02_reset_n),
        .c0_ddr4_s_axi_araddr(vip_DDR4_MEM02_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(vip_DDR4_MEM02_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(vip_DDR4_MEM02_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(vip_DDR4_MEM02_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(vip_DDR4_MEM02_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(vip_DDR4_MEM02_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(vip_DDR4_MEM02_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(vip_DDR4_MEM02_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_arvalid(vip_DDR4_MEM02_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(vip_DDR4_MEM02_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(vip_DDR4_MEM02_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(vip_DDR4_MEM02_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(vip_DDR4_MEM02_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(vip_DDR4_MEM02_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(vip_DDR4_MEM02_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(vip_DDR4_MEM02_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(vip_DDR4_MEM02_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(vip_DDR4_MEM02_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(NLW_ddr4_mem02_c0_ddr4_s_axi_bid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_bready(vip_DDR4_MEM02_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(vip_DDR4_MEM02_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(vip_DDR4_MEM02_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem02_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem02_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem02_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem02_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem02_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem02_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem02_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem02_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem02_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem02_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem02_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem02_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem02_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem02_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem02_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem02_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(vip_DDR4_MEM02_M_AXI_RDATA),
        .c0_ddr4_s_axi_rid(NLW_ddr4_mem02_c0_ddr4_s_axi_rid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_rlast(vip_DDR4_MEM02_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(vip_DDR4_MEM02_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(vip_DDR4_MEM02_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(vip_DDR4_MEM02_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(vip_DDR4_MEM02_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(vip_DDR4_MEM02_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(vip_DDR4_MEM02_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(vip_DDR4_MEM02_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(vip_DDR4_MEM02_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem02_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem02_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem02_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM02_DIFF_CLK_clk_n),
        .c0_sys_clk_p(DDR4_MEM02_DIFF_CLK_clk_p),
        .dbg_bus(NLW_ddr4_mem02_dbg_bus_UNCONNECTED[511:0]),
        .dbg_clk(NLW_ddr4_mem02_dbg_clk_UNCONNECTED),
        .sys_rst(ddr4_mem02_sys_rst));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_ctrl_cc_0 ddr4_mem02_ctrl_cc
       (.m_axi_aclk(ddr4_mem02_ui_clk),
        .m_axi_araddr(ddr4_mem02_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(interconnect_aresetn2),
        .m_axi_arprot(NLW_ddr4_mem02_ctrl_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(ddr4_mem02_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem02_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem02_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awprot(NLW_ddr4_mem02_ctrl_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(ddr4_mem02_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem02_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem02_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem02_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem02_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem02_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem02_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem02_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem02_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem02_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem02_ctrl_cc_M_AXI_WREADY),
        .m_axi_wstrb(NLW_ddr4_mem02_ctrl_cc_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(ddr4_mem02_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk1),
        .s_axi_araddr(vip_ctrl_DDR4_MEM02_M_AXI_ARADDR),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(vip_ctrl_DDR4_MEM02_M_AXI_ARPROT),
        .s_axi_arready(vip_ctrl_DDR4_MEM02_M_AXI_ARREADY),
        .s_axi_arvalid(vip_ctrl_DDR4_MEM02_M_AXI_ARVALID),
        .s_axi_awaddr(vip_ctrl_DDR4_MEM02_M_AXI_AWADDR),
        .s_axi_awprot(vip_ctrl_DDR4_MEM02_M_AXI_AWPROT),
        .s_axi_awready(vip_ctrl_DDR4_MEM02_M_AXI_AWREADY),
        .s_axi_awvalid(vip_ctrl_DDR4_MEM02_M_AXI_AWVALID),
        .s_axi_bready(vip_ctrl_DDR4_MEM02_M_AXI_BREADY),
        .s_axi_bresp(vip_ctrl_DDR4_MEM02_M_AXI_BRESP),
        .s_axi_bvalid(vip_ctrl_DDR4_MEM02_M_AXI_BVALID),
        .s_axi_rdata(vip_ctrl_DDR4_MEM02_M_AXI_RDATA),
        .s_axi_rready(vip_ctrl_DDR4_MEM02_M_AXI_RREADY),
        .s_axi_rresp(vip_ctrl_DDR4_MEM02_M_AXI_RRESP),
        .s_axi_rvalid(vip_ctrl_DDR4_MEM02_M_AXI_RVALID),
        .s_axi_wdata(vip_ctrl_DDR4_MEM02_M_AXI_WDATA),
        .s_axi_wready(vip_ctrl_DDR4_MEM02_M_AXI_WREADY),
        .s_axi_wstrb(vip_ctrl_DDR4_MEM02_M_AXI_WSTRB),
        .s_axi_wvalid(vip_ctrl_DDR4_MEM02_M_AXI_WVALID));
  (* X_CORE_INFO = "ddr4_v2_2_6,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_0 ddr4_mem03
       (.addn_ui_clkout1(NLW_ddr4_mem03_addn_ui_clkout1_UNCONNECTED),
        .c0_ddr4_act_n(DDR4_MEM03_act_n),
        .c0_ddr4_adr(DDR4_MEM03_adr),
        .c0_ddr4_aresetn(interconnect_aresetn3),
        .c0_ddr4_ba(DDR4_MEM03_ba),
        .c0_ddr4_bg(DDR4_MEM03_bg),
        .c0_ddr4_ck_c(DDR4_MEM03_ck_c),
        .c0_ddr4_ck_t(DDR4_MEM03_ck_t),
        .c0_ddr4_cke(DDR4_MEM03_cke),
        .c0_ddr4_cs_n(DDR4_MEM03_cs_n),
        .c0_ddr4_dq(DDR4_MEM03_dq),
        .c0_ddr4_dqs_c(DDR4_MEM03_dqs_c),
        .c0_ddr4_dqs_t(DDR4_MEM03_dqs_t),
        .c0_ddr4_interrupt(NLW_ddr4_mem03_c0_ddr4_interrupt_UNCONNECTED),
        .c0_ddr4_odt(DDR4_MEM03_odt),
        .c0_ddr4_parity(DDR4_MEM03_par),
        .c0_ddr4_reset_n(DDR4_MEM03_reset_n),
        .c0_ddr4_s_axi_araddr(vip_DDR4_MEM03_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(vip_DDR4_MEM03_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(vip_DDR4_MEM03_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(vip_DDR4_MEM03_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(vip_DDR4_MEM03_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(vip_DDR4_MEM03_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(vip_DDR4_MEM03_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(vip_DDR4_MEM03_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_arvalid(vip_DDR4_MEM03_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(vip_DDR4_MEM03_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(vip_DDR4_MEM03_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(vip_DDR4_MEM03_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(vip_DDR4_MEM03_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(vip_DDR4_MEM03_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(vip_DDR4_MEM03_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(vip_DDR4_MEM03_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(vip_DDR4_MEM03_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(vip_DDR4_MEM03_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(NLW_ddr4_mem03_c0_ddr4_s_axi_bid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_bready(vip_DDR4_MEM03_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(vip_DDR4_MEM03_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(vip_DDR4_MEM03_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem03_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem03_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem03_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem03_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem03_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem03_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem03_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem03_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem03_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem03_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem03_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem03_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem03_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem03_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem03_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem03_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(vip_DDR4_MEM03_M_AXI_RDATA),
        .c0_ddr4_s_axi_rid(NLW_ddr4_mem03_c0_ddr4_s_axi_rid_UNCONNECTED[0]),
        .c0_ddr4_s_axi_rlast(vip_DDR4_MEM03_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(vip_DDR4_MEM03_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(vip_DDR4_MEM03_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(vip_DDR4_MEM03_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(vip_DDR4_MEM03_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(vip_DDR4_MEM03_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(vip_DDR4_MEM03_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(vip_DDR4_MEM03_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(vip_DDR4_MEM03_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem03_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem03_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem03_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM03_DIFF_CLK_clk_n),
        .c0_sys_clk_p(DDR4_MEM03_DIFF_CLK_clk_p),
        .dbg_bus(NLW_ddr4_mem03_dbg_bus_UNCONNECTED[511:0]),
        .dbg_clk(NLW_ddr4_mem03_dbg_clk_UNCONNECTED),
        .sys_rst(ddr4_mem03_sys_rst));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_ctrl_cc_0 ddr4_mem03_ctrl_cc
       (.m_axi_aclk(ddr4_mem03_ui_clk),
        .m_axi_araddr(ddr4_mem03_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(interconnect_aresetn3),
        .m_axi_arprot(NLW_ddr4_mem03_ctrl_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(ddr4_mem03_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem03_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem03_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awprot(NLW_ddr4_mem03_ctrl_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(ddr4_mem03_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem03_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem03_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem03_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem03_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem03_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem03_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem03_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem03_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem03_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem03_ctrl_cc_M_AXI_WREADY),
        .m_axi_wstrb(NLW_ddr4_mem03_ctrl_cc_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(ddr4_mem03_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk1),
        .s_axi_araddr(vip_ctrl_DDR4_MEM03_M_AXI_ARADDR),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(vip_ctrl_DDR4_MEM03_M_AXI_ARPROT),
        .s_axi_arready(vip_ctrl_DDR4_MEM03_M_AXI_ARREADY),
        .s_axi_arvalid(vip_ctrl_DDR4_MEM03_M_AXI_ARVALID),
        .s_axi_awaddr(vip_ctrl_DDR4_MEM03_M_AXI_AWADDR),
        .s_axi_awprot(vip_ctrl_DDR4_MEM03_M_AXI_AWPROT),
        .s_axi_awready(vip_ctrl_DDR4_MEM03_M_AXI_AWREADY),
        .s_axi_awvalid(vip_ctrl_DDR4_MEM03_M_AXI_AWVALID),
        .s_axi_bready(vip_ctrl_DDR4_MEM03_M_AXI_BREADY),
        .s_axi_bresp(vip_ctrl_DDR4_MEM03_M_AXI_BRESP),
        .s_axi_bvalid(vip_ctrl_DDR4_MEM03_M_AXI_BVALID),
        .s_axi_rdata(vip_ctrl_DDR4_MEM03_M_AXI_RDATA),
        .s_axi_rready(vip_ctrl_DDR4_MEM03_M_AXI_RREADY),
        .s_axi_rresp(vip_ctrl_DDR4_MEM03_M_AXI_RRESP),
        .s_axi_rvalid(vip_ctrl_DDR4_MEM03_M_AXI_RVALID),
        .s_axi_wdata(vip_ctrl_DDR4_MEM03_M_AXI_WDATA),
        .s_axi_wready(vip_ctrl_DDR4_MEM03_M_AXI_WREADY),
        .s_axi_wstrb(vip_ctrl_DDR4_MEM03_M_AXI_WSTRB),
        .s_axi_wvalid(vip_ctrl_DDR4_MEM03_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_ddrmem_ctrl_0 interconnect_ddrmem_ctrl
       (.aclk(aclk1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr({interconnect_ddrmem_ctrl_M03_AXI_ARADDR,interconnect_ddrmem_ctrl_M02_AXI_ARADDR,interconnect_ddrmem_ctrl_M01_AXI_ARADDR,interconnect_ddrmem_ctrl_M00_AXI_ARADDR}),
        .m_axi_arprot({interconnect_ddrmem_ctrl_M03_AXI_ARPROT,interconnect_ddrmem_ctrl_M02_AXI_ARPROT,interconnect_ddrmem_ctrl_M01_AXI_ARPROT,interconnect_ddrmem_ctrl_M00_AXI_ARPROT}),
        .m_axi_arready({interconnect_ddrmem_ctrl_M03_AXI_ARREADY,interconnect_ddrmem_ctrl_M02_AXI_ARREADY,interconnect_ddrmem_ctrl_M01_AXI_ARREADY,interconnect_ddrmem_ctrl_M00_AXI_ARREADY}),
        .m_axi_arvalid({interconnect_ddrmem_ctrl_M03_AXI_ARVALID,interconnect_ddrmem_ctrl_M02_AXI_ARVALID,interconnect_ddrmem_ctrl_M01_AXI_ARVALID,interconnect_ddrmem_ctrl_M00_AXI_ARVALID}),
        .m_axi_awaddr({interconnect_ddrmem_ctrl_M03_AXI_AWADDR,interconnect_ddrmem_ctrl_M02_AXI_AWADDR,interconnect_ddrmem_ctrl_M01_AXI_AWADDR,interconnect_ddrmem_ctrl_M00_AXI_AWADDR}),
        .m_axi_awprot({interconnect_ddrmem_ctrl_M03_AXI_AWPROT,interconnect_ddrmem_ctrl_M02_AXI_AWPROT,interconnect_ddrmem_ctrl_M01_AXI_AWPROT,interconnect_ddrmem_ctrl_M00_AXI_AWPROT}),
        .m_axi_awready({interconnect_ddrmem_ctrl_M03_AXI_AWREADY,interconnect_ddrmem_ctrl_M02_AXI_AWREADY,interconnect_ddrmem_ctrl_M01_AXI_AWREADY,interconnect_ddrmem_ctrl_M00_AXI_AWREADY}),
        .m_axi_awvalid({interconnect_ddrmem_ctrl_M03_AXI_AWVALID,interconnect_ddrmem_ctrl_M02_AXI_AWVALID,interconnect_ddrmem_ctrl_M01_AXI_AWVALID,interconnect_ddrmem_ctrl_M00_AXI_AWVALID}),
        .m_axi_bready({interconnect_ddrmem_ctrl_M03_AXI_BREADY,interconnect_ddrmem_ctrl_M02_AXI_BREADY,interconnect_ddrmem_ctrl_M01_AXI_BREADY,interconnect_ddrmem_ctrl_M00_AXI_BREADY}),
        .m_axi_bresp({interconnect_ddrmem_ctrl_M03_AXI_BRESP,interconnect_ddrmem_ctrl_M02_AXI_BRESP,interconnect_ddrmem_ctrl_M01_AXI_BRESP,interconnect_ddrmem_ctrl_M00_AXI_BRESP}),
        .m_axi_bvalid({interconnect_ddrmem_ctrl_M03_AXI_BVALID,interconnect_ddrmem_ctrl_M02_AXI_BVALID,interconnect_ddrmem_ctrl_M01_AXI_BVALID,interconnect_ddrmem_ctrl_M00_AXI_BVALID}),
        .m_axi_rdata({interconnect_ddrmem_ctrl_M03_AXI_RDATA,interconnect_ddrmem_ctrl_M02_AXI_RDATA,interconnect_ddrmem_ctrl_M01_AXI_RDATA,interconnect_ddrmem_ctrl_M00_AXI_RDATA}),
        .m_axi_rready({interconnect_ddrmem_ctrl_M03_AXI_RREADY,interconnect_ddrmem_ctrl_M02_AXI_RREADY,interconnect_ddrmem_ctrl_M01_AXI_RREADY,interconnect_ddrmem_ctrl_M00_AXI_RREADY}),
        .m_axi_rresp({interconnect_ddrmem_ctrl_M03_AXI_RRESP,interconnect_ddrmem_ctrl_M02_AXI_RRESP,interconnect_ddrmem_ctrl_M01_AXI_RRESP,interconnect_ddrmem_ctrl_M00_AXI_RRESP}),
        .m_axi_rvalid({interconnect_ddrmem_ctrl_M03_AXI_RVALID,interconnect_ddrmem_ctrl_M02_AXI_RVALID,interconnect_ddrmem_ctrl_M01_AXI_RVALID,interconnect_ddrmem_ctrl_M00_AXI_RVALID}),
        .m_axi_wdata({interconnect_ddrmem_ctrl_M03_AXI_WDATA,interconnect_ddrmem_ctrl_M02_AXI_WDATA,interconnect_ddrmem_ctrl_M01_AXI_WDATA,interconnect_ddrmem_ctrl_M00_AXI_WDATA}),
        .m_axi_wready({interconnect_ddrmem_ctrl_M03_AXI_WREADY,interconnect_ddrmem_ctrl_M02_AXI_WREADY,interconnect_ddrmem_ctrl_M01_AXI_WREADY,interconnect_ddrmem_ctrl_M00_AXI_WREADY}),
        .m_axi_wstrb({interconnect_ddrmem_ctrl_M03_AXI_WSTRB,interconnect_ddrmem_ctrl_M02_AXI_WSTRB,interconnect_ddrmem_ctrl_M01_AXI_WSTRB,interconnect_ddrmem_ctrl_M00_AXI_WSTRB}),
        .m_axi_wvalid({interconnect_ddrmem_ctrl_M03_AXI_WVALID,interconnect_ddrmem_ctrl_M02_AXI_WVALID,interconnect_ddrmem_ctrl_M01_AXI_WVALID,interconnect_ddrmem_ctrl_M00_AXI_WVALID}),
        .s_axi_araddr(S_AXI_CTRL_araddr),
        .s_axi_arprot(S_AXI_CTRL_arprot),
        .s_axi_arready(S_AXI_CTRL_arready),
        .s_axi_arvalid(S_AXI_CTRL_arvalid),
        .s_axi_awaddr(S_AXI_CTRL_awaddr),
        .s_axi_awprot(S_AXI_CTRL_awprot),
        .s_axi_awready(S_AXI_CTRL_awready),
        .s_axi_awvalid(S_AXI_CTRL_awvalid),
        .s_axi_bready(S_AXI_CTRL_bready),
        .s_axi_bresp(S_AXI_CTRL_bresp),
        .s_axi_bvalid(S_AXI_CTRL_bvalid),
        .s_axi_rdata(S_AXI_CTRL_rdata),
        .s_axi_rready(S_AXI_CTRL_rready),
        .s_axi_rresp(S_AXI_CTRL_rresp),
        .s_axi_rvalid(S_AXI_CTRL_rvalid),
        .s_axi_wdata(S_AXI_CTRL_wdata),
        .s_axi_wready(S_AXI_CTRL_wready),
        .s_axi_wstrb(S_AXI_CTRL_wstrb),
        .s_axi_wvalid(S_AXI_CTRL_wvalid));
  (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_0 plram_mem00
       (.bram_addr_a(plram_mem00_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem00_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem00_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem00_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem00_BRAM_PORTA_EN),
        .bram_en_b(plram_mem00_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem00_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem00_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem00_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem00_BRAM_PORTB_RST),
        .bram_we_a(plram_mem00_BRAM_PORTA_WE),
        .bram_we_b(plram_mem00_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem00_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem00_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr(vip_PLRAM_MEM00_M_AXI_ARADDR),
        .s_axi_arburst(vip_PLRAM_MEM00_M_AXI_ARBURST),
        .s_axi_arcache(vip_PLRAM_MEM00_M_AXI_ARCACHE),
        .s_axi_aresetn(plram_mem00_0),
        .s_axi_arlen(vip_PLRAM_MEM00_M_AXI_ARLEN),
        .s_axi_arlock(vip_PLRAM_MEM00_M_AXI_ARLOCK),
        .s_axi_arprot(vip_PLRAM_MEM00_M_AXI_ARPROT),
        .s_axi_arready(vip_PLRAM_MEM00_M_AXI_ARREADY),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(vip_PLRAM_MEM00_M_AXI_ARVALID),
        .s_axi_awaddr(vip_PLRAM_MEM00_M_AXI_AWADDR),
        .s_axi_awburst(vip_PLRAM_MEM00_M_AXI_AWBURST),
        .s_axi_awcache(vip_PLRAM_MEM00_M_AXI_AWCACHE),
        .s_axi_awlen(vip_PLRAM_MEM00_M_AXI_AWLEN),
        .s_axi_awlock(vip_PLRAM_MEM00_M_AXI_AWLOCK),
        .s_axi_awprot(vip_PLRAM_MEM00_M_AXI_AWPROT),
        .s_axi_awready(vip_PLRAM_MEM00_M_AXI_AWREADY),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(vip_PLRAM_MEM00_M_AXI_AWVALID),
        .s_axi_bready(vip_PLRAM_MEM00_M_AXI_BREADY),
        .s_axi_bresp(vip_PLRAM_MEM00_M_AXI_BRESP),
        .s_axi_bvalid(vip_PLRAM_MEM00_M_AXI_BVALID),
        .s_axi_rdata(vip_PLRAM_MEM00_M_AXI_RDATA),
        .s_axi_rlast(vip_PLRAM_MEM00_M_AXI_RLAST),
        .s_axi_rready(vip_PLRAM_MEM00_M_AXI_RREADY),
        .s_axi_rresp(vip_PLRAM_MEM00_M_AXI_RRESP),
        .s_axi_rvalid(vip_PLRAM_MEM00_M_AXI_RVALID),
        .s_axi_wdata(vip_PLRAM_MEM00_M_AXI_WDATA),
        .s_axi_wlast(vip_PLRAM_MEM00_M_AXI_WLAST),
        .s_axi_wready(vip_PLRAM_MEM00_M_AXI_WREADY),
        .s_axi_wstrb(vip_PLRAM_MEM00_M_AXI_WSTRB),
        .s_axi_wvalid(vip_PLRAM_MEM00_M_AXI_WVALID));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_bram_0 plram_mem00_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem00_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem00_BRAM_PORTB_ADDR}),
        .clka(plram_mem00_BRAM_PORTA_CLK),
        .clkb(plram_mem00_BRAM_PORTB_CLK),
        .dina(plram_mem00_BRAM_PORTA_DIN),
        .dinb(plram_mem00_BRAM_PORTB_DIN),
        .douta(plram_mem00_BRAM_PORTA_DOUT),
        .doutb(plram_mem00_BRAM_PORTB_DOUT),
        .ena(plram_mem00_BRAM_PORTA_EN),
        .enb(plram_mem00_BRAM_PORTB_EN),
        .rsta(plram_mem00_BRAM_PORTA_RST),
        .rsta_busy(NLW_plram_mem00_bram_rsta_busy_UNCONNECTED),
        .rstb(plram_mem00_BRAM_PORTB_RST),
        .rstb_busy(NLW_plram_mem00_bram_rstb_busy_UNCONNECTED),
        .wea(plram_mem00_BRAM_PORTA_WE),
        .web(plram_mem00_BRAM_PORTB_WE));
  (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_0 plram_mem01
       (.bram_addr_a(plram_mem01_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem01_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem01_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem01_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem01_BRAM_PORTA_EN),
        .bram_en_b(plram_mem01_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem01_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem01_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem01_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem01_BRAM_PORTB_RST),
        .bram_we_a(plram_mem01_BRAM_PORTA_WE),
        .bram_we_b(plram_mem01_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem01_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem01_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr(vip_PLRAM_MEM01_M_AXI_ARADDR),
        .s_axi_arburst(vip_PLRAM_MEM01_M_AXI_ARBURST),
        .s_axi_arcache(vip_PLRAM_MEM01_M_AXI_ARCACHE),
        .s_axi_aresetn(plram_mem01_0),
        .s_axi_arlen(vip_PLRAM_MEM01_M_AXI_ARLEN),
        .s_axi_arlock(vip_PLRAM_MEM01_M_AXI_ARLOCK),
        .s_axi_arprot(vip_PLRAM_MEM01_M_AXI_ARPROT),
        .s_axi_arready(vip_PLRAM_MEM01_M_AXI_ARREADY),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(vip_PLRAM_MEM01_M_AXI_ARVALID),
        .s_axi_awaddr(vip_PLRAM_MEM01_M_AXI_AWADDR),
        .s_axi_awburst(vip_PLRAM_MEM01_M_AXI_AWBURST),
        .s_axi_awcache(vip_PLRAM_MEM01_M_AXI_AWCACHE),
        .s_axi_awlen(vip_PLRAM_MEM01_M_AXI_AWLEN),
        .s_axi_awlock(vip_PLRAM_MEM01_M_AXI_AWLOCK),
        .s_axi_awprot(vip_PLRAM_MEM01_M_AXI_AWPROT),
        .s_axi_awready(vip_PLRAM_MEM01_M_AXI_AWREADY),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(vip_PLRAM_MEM01_M_AXI_AWVALID),
        .s_axi_bready(vip_PLRAM_MEM01_M_AXI_BREADY),
        .s_axi_bresp(vip_PLRAM_MEM01_M_AXI_BRESP),
        .s_axi_bvalid(vip_PLRAM_MEM01_M_AXI_BVALID),
        .s_axi_rdata(vip_PLRAM_MEM01_M_AXI_RDATA),
        .s_axi_rlast(vip_PLRAM_MEM01_M_AXI_RLAST),
        .s_axi_rready(vip_PLRAM_MEM01_M_AXI_RREADY),
        .s_axi_rresp(vip_PLRAM_MEM01_M_AXI_RRESP),
        .s_axi_rvalid(vip_PLRAM_MEM01_M_AXI_RVALID),
        .s_axi_wdata(vip_PLRAM_MEM01_M_AXI_WDATA),
        .s_axi_wlast(vip_PLRAM_MEM01_M_AXI_WLAST),
        .s_axi_wready(vip_PLRAM_MEM01_M_AXI_WREADY),
        .s_axi_wstrb(vip_PLRAM_MEM01_M_AXI_WSTRB),
        .s_axi_wvalid(vip_PLRAM_MEM01_M_AXI_WVALID));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_bram_0 plram_mem01_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem01_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem01_BRAM_PORTB_ADDR}),
        .clka(plram_mem01_BRAM_PORTA_CLK),
        .clkb(plram_mem01_BRAM_PORTB_CLK),
        .dina(plram_mem01_BRAM_PORTA_DIN),
        .dinb(plram_mem01_BRAM_PORTB_DIN),
        .douta(plram_mem01_BRAM_PORTA_DOUT),
        .doutb(plram_mem01_BRAM_PORTB_DOUT),
        .ena(plram_mem01_BRAM_PORTA_EN),
        .enb(plram_mem01_BRAM_PORTB_EN),
        .rsta(plram_mem01_BRAM_PORTA_RST),
        .rsta_busy(NLW_plram_mem01_bram_rsta_busy_UNCONNECTED),
        .rstb(plram_mem01_BRAM_PORTB_RST),
        .rstb_busy(NLW_plram_mem01_bram_rstb_busy_UNCONNECTED),
        .wea(plram_mem01_BRAM_PORTA_WE),
        .web(plram_mem01_BRAM_PORTB_WE));
  (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_0 plram_mem02
       (.bram_addr_a(plram_mem02_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem02_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem02_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem02_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem02_BRAM_PORTA_EN),
        .bram_en_b(plram_mem02_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem02_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem02_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem02_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem02_BRAM_PORTB_RST),
        .bram_we_a(plram_mem02_BRAM_PORTA_WE),
        .bram_we_b(plram_mem02_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem02_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem02_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr(vip_PLRAM_MEM02_M_AXI_ARADDR),
        .s_axi_arburst(vip_PLRAM_MEM02_M_AXI_ARBURST),
        .s_axi_arcache(vip_PLRAM_MEM02_M_AXI_ARCACHE),
        .s_axi_aresetn(plram_mem02_0),
        .s_axi_arlen(vip_PLRAM_MEM02_M_AXI_ARLEN),
        .s_axi_arlock(vip_PLRAM_MEM02_M_AXI_ARLOCK),
        .s_axi_arprot(vip_PLRAM_MEM02_M_AXI_ARPROT),
        .s_axi_arready(vip_PLRAM_MEM02_M_AXI_ARREADY),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(vip_PLRAM_MEM02_M_AXI_ARVALID),
        .s_axi_awaddr(vip_PLRAM_MEM02_M_AXI_AWADDR),
        .s_axi_awburst(vip_PLRAM_MEM02_M_AXI_AWBURST),
        .s_axi_awcache(vip_PLRAM_MEM02_M_AXI_AWCACHE),
        .s_axi_awlen(vip_PLRAM_MEM02_M_AXI_AWLEN),
        .s_axi_awlock(vip_PLRAM_MEM02_M_AXI_AWLOCK),
        .s_axi_awprot(vip_PLRAM_MEM02_M_AXI_AWPROT),
        .s_axi_awready(vip_PLRAM_MEM02_M_AXI_AWREADY),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(vip_PLRAM_MEM02_M_AXI_AWVALID),
        .s_axi_bready(vip_PLRAM_MEM02_M_AXI_BREADY),
        .s_axi_bresp(vip_PLRAM_MEM02_M_AXI_BRESP),
        .s_axi_bvalid(vip_PLRAM_MEM02_M_AXI_BVALID),
        .s_axi_rdata(vip_PLRAM_MEM02_M_AXI_RDATA),
        .s_axi_rlast(vip_PLRAM_MEM02_M_AXI_RLAST),
        .s_axi_rready(vip_PLRAM_MEM02_M_AXI_RREADY),
        .s_axi_rresp(vip_PLRAM_MEM02_M_AXI_RRESP),
        .s_axi_rvalid(vip_PLRAM_MEM02_M_AXI_RVALID),
        .s_axi_wdata(vip_PLRAM_MEM02_M_AXI_WDATA),
        .s_axi_wlast(vip_PLRAM_MEM02_M_AXI_WLAST),
        .s_axi_wready(vip_PLRAM_MEM02_M_AXI_WREADY),
        .s_axi_wstrb(vip_PLRAM_MEM02_M_AXI_WSTRB),
        .s_axi_wvalid(vip_PLRAM_MEM02_M_AXI_WVALID));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_bram_0 plram_mem02_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem02_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem02_BRAM_PORTB_ADDR}),
        .clka(plram_mem02_BRAM_PORTA_CLK),
        .clkb(plram_mem02_BRAM_PORTB_CLK),
        .dina(plram_mem02_BRAM_PORTA_DIN),
        .dinb(plram_mem02_BRAM_PORTB_DIN),
        .douta(plram_mem02_BRAM_PORTA_DOUT),
        .doutb(plram_mem02_BRAM_PORTB_DOUT),
        .ena(plram_mem02_BRAM_PORTA_EN),
        .enb(plram_mem02_BRAM_PORTB_EN),
        .rsta(plram_mem02_BRAM_PORTA_RST),
        .rsta_busy(NLW_plram_mem02_bram_rsta_busy_UNCONNECTED),
        .rstb(plram_mem02_BRAM_PORTB_RST),
        .rstb_busy(NLW_plram_mem02_bram_rstb_busy_UNCONNECTED),
        .wea(plram_mem02_BRAM_PORTA_WE),
        .web(plram_mem02_BRAM_PORTB_WE));
  (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_0 plram_mem03
       (.bram_addr_a(plram_mem03_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem03_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem03_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem03_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem03_BRAM_PORTA_EN),
        .bram_en_b(plram_mem03_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem03_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem03_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem03_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem03_BRAM_PORTB_RST),
        .bram_we_a(plram_mem03_BRAM_PORTA_WE),
        .bram_we_b(plram_mem03_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem03_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem03_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr(vip_PLRAM_MEM03_M_AXI_ARADDR),
        .s_axi_arburst(vip_PLRAM_MEM03_M_AXI_ARBURST),
        .s_axi_arcache(vip_PLRAM_MEM03_M_AXI_ARCACHE),
        .s_axi_aresetn(plram_mem03_0),
        .s_axi_arlen(vip_PLRAM_MEM03_M_AXI_ARLEN),
        .s_axi_arlock(vip_PLRAM_MEM03_M_AXI_ARLOCK),
        .s_axi_arprot(vip_PLRAM_MEM03_M_AXI_ARPROT),
        .s_axi_arready(vip_PLRAM_MEM03_M_AXI_ARREADY),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(vip_PLRAM_MEM03_M_AXI_ARVALID),
        .s_axi_awaddr(vip_PLRAM_MEM03_M_AXI_AWADDR),
        .s_axi_awburst(vip_PLRAM_MEM03_M_AXI_AWBURST),
        .s_axi_awcache(vip_PLRAM_MEM03_M_AXI_AWCACHE),
        .s_axi_awlen(vip_PLRAM_MEM03_M_AXI_AWLEN),
        .s_axi_awlock(vip_PLRAM_MEM03_M_AXI_AWLOCK),
        .s_axi_awprot(vip_PLRAM_MEM03_M_AXI_AWPROT),
        .s_axi_awready(vip_PLRAM_MEM03_M_AXI_AWREADY),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(vip_PLRAM_MEM03_M_AXI_AWVALID),
        .s_axi_bready(vip_PLRAM_MEM03_M_AXI_BREADY),
        .s_axi_bresp(vip_PLRAM_MEM03_M_AXI_BRESP),
        .s_axi_bvalid(vip_PLRAM_MEM03_M_AXI_BVALID),
        .s_axi_rdata(vip_PLRAM_MEM03_M_AXI_RDATA),
        .s_axi_rlast(vip_PLRAM_MEM03_M_AXI_RLAST),
        .s_axi_rready(vip_PLRAM_MEM03_M_AXI_RREADY),
        .s_axi_rresp(vip_PLRAM_MEM03_M_AXI_RRESP),
        .s_axi_rvalid(vip_PLRAM_MEM03_M_AXI_RVALID),
        .s_axi_wdata(vip_PLRAM_MEM03_M_AXI_WDATA),
        .s_axi_wlast(vip_PLRAM_MEM03_M_AXI_WLAST),
        .s_axi_wready(vip_PLRAM_MEM03_M_AXI_WREADY),
        .s_axi_wstrb(vip_PLRAM_MEM03_M_AXI_WSTRB),
        .s_axi_wvalid(vip_PLRAM_MEM03_M_AXI_WVALID));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_bram_0 plram_mem03_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem03_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem03_BRAM_PORTB_ADDR}),
        .clka(plram_mem03_BRAM_PORTA_CLK),
        .clkb(plram_mem03_BRAM_PORTB_CLK),
        .dina(plram_mem03_BRAM_PORTA_DIN),
        .dinb(plram_mem03_BRAM_PORTB_DIN),
        .douta(plram_mem03_BRAM_PORTA_DOUT),
        .doutb(plram_mem03_BRAM_PORTB_DOUT),
        .ena(plram_mem03_BRAM_PORTA_EN),
        .enb(plram_mem03_BRAM_PORTB_EN),
        .rsta(plram_mem03_BRAM_PORTA_RST),
        .rsta_busy(NLW_plram_mem03_bram_rsta_busy_UNCONNECTED),
        .rstb(plram_mem03_BRAM_PORTB_RST),
        .rstb_busy(NLW_plram_mem03_bram_rstb_busy_UNCONNECTED),
        .wea(plram_mem03_BRAM_PORTA_WE),
        .web(plram_mem03_BRAM_PORTB_WE));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_ctrl_interconnect_0 psr_ctrl_interconnect
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_ctrl_interconnect_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_ctrl_interconnect_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_ctrl_interconnect_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_ctrl_interconnect_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem00_0 psr_ddr4_mem00
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_ddr4_mem00_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_ddr4_mem00_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_ddr4_mem00_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_ddr4_mem00_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ddr4_mem00_ui_clk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem01_0 psr_ddr4_mem01
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_ddr4_mem01_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem01_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_ddr4_mem01_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_ddr4_mem01_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_ddr4_mem01_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ddr4_mem01_ui_clk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem02_0 psr_ddr4_mem02
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_ddr4_mem02_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem02_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(interconnect_aresetn2),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_ddr4_mem02_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_ddr4_mem02_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_ddr4_mem02_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ddr4_mem02_ui_clk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem03_0 psr_ddr4_mem03
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_ddr4_mem03_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem03_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(interconnect_aresetn3),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_ddr4_mem03_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_ddr4_mem03_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_ddr4_mem03_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ddr4_mem03_ui_clk));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM00_0 vip_DDR4_MEM00
       (.aclk(ddr4_mem00_ui_clk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(vip_DDR4_MEM00_M_AXI_ARADDR),
        .m_axi_arburst(vip_DDR4_MEM00_M_AXI_ARBURST),
        .m_axi_arcache(vip_DDR4_MEM00_M_AXI_ARCACHE),
        .m_axi_arlen(vip_DDR4_MEM00_M_AXI_ARLEN),
        .m_axi_arlock(vip_DDR4_MEM00_M_AXI_ARLOCK),
        .m_axi_arprot(vip_DDR4_MEM00_M_AXI_ARPROT),
        .m_axi_arqos(vip_DDR4_MEM00_M_AXI_ARQOS),
        .m_axi_arready(vip_DDR4_MEM00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_DDR4_MEM00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_DDR4_MEM00_M_AXI_AWADDR),
        .m_axi_awburst(vip_DDR4_MEM00_M_AXI_AWBURST),
        .m_axi_awcache(vip_DDR4_MEM00_M_AXI_AWCACHE),
        .m_axi_awlen(vip_DDR4_MEM00_M_AXI_AWLEN),
        .m_axi_awlock(vip_DDR4_MEM00_M_AXI_AWLOCK),
        .m_axi_awprot(vip_DDR4_MEM00_M_AXI_AWPROT),
        .m_axi_awqos(vip_DDR4_MEM00_M_AXI_AWQOS),
        .m_axi_awready(vip_DDR4_MEM00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_DDR4_MEM00_M_AXI_AWVALID),
        .m_axi_bready(vip_DDR4_MEM00_M_AXI_BREADY),
        .m_axi_bresp(vip_DDR4_MEM00_M_AXI_BRESP),
        .m_axi_bvalid(vip_DDR4_MEM00_M_AXI_BVALID),
        .m_axi_rdata(vip_DDR4_MEM00_M_AXI_RDATA),
        .m_axi_rlast(vip_DDR4_MEM00_M_AXI_RLAST),
        .m_axi_rready(vip_DDR4_MEM00_M_AXI_RREADY),
        .m_axi_rresp(vip_DDR4_MEM00_M_AXI_RRESP),
        .m_axi_rvalid(vip_DDR4_MEM00_M_AXI_RVALID),
        .m_axi_wdata(vip_DDR4_MEM00_M_AXI_WDATA),
        .m_axi_wlast(vip_DDR4_MEM00_M_AXI_WLAST),
        .m_axi_wready(vip_DDR4_MEM00_M_AXI_WREADY),
        .m_axi_wstrb(vip_DDR4_MEM00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_DDR4_MEM00_M_AXI_WVALID),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM01_0 vip_DDR4_MEM01
       (.aclk(ddr4_mem01_ui_clk),
        .aresetn(interconnect_aresetn1),
        .m_axi_araddr(vip_DDR4_MEM01_M_AXI_ARADDR),
        .m_axi_arburst(vip_DDR4_MEM01_M_AXI_ARBURST),
        .m_axi_arcache(vip_DDR4_MEM01_M_AXI_ARCACHE),
        .m_axi_arlen(vip_DDR4_MEM01_M_AXI_ARLEN),
        .m_axi_arlock(vip_DDR4_MEM01_M_AXI_ARLOCK),
        .m_axi_arprot(vip_DDR4_MEM01_M_AXI_ARPROT),
        .m_axi_arqos(vip_DDR4_MEM01_M_AXI_ARQOS),
        .m_axi_arready(vip_DDR4_MEM01_M_AXI_ARREADY),
        .m_axi_arvalid(vip_DDR4_MEM01_M_AXI_ARVALID),
        .m_axi_awaddr(vip_DDR4_MEM01_M_AXI_AWADDR),
        .m_axi_awburst(vip_DDR4_MEM01_M_AXI_AWBURST),
        .m_axi_awcache(vip_DDR4_MEM01_M_AXI_AWCACHE),
        .m_axi_awlen(vip_DDR4_MEM01_M_AXI_AWLEN),
        .m_axi_awlock(vip_DDR4_MEM01_M_AXI_AWLOCK),
        .m_axi_awprot(vip_DDR4_MEM01_M_AXI_AWPROT),
        .m_axi_awqos(vip_DDR4_MEM01_M_AXI_AWQOS),
        .m_axi_awready(vip_DDR4_MEM01_M_AXI_AWREADY),
        .m_axi_awvalid(vip_DDR4_MEM01_M_AXI_AWVALID),
        .m_axi_bready(vip_DDR4_MEM01_M_AXI_BREADY),
        .m_axi_bresp(vip_DDR4_MEM01_M_AXI_BRESP),
        .m_axi_bvalid(vip_DDR4_MEM01_M_AXI_BVALID),
        .m_axi_rdata(vip_DDR4_MEM01_M_AXI_RDATA),
        .m_axi_rlast(vip_DDR4_MEM01_M_AXI_RLAST),
        .m_axi_rready(vip_DDR4_MEM01_M_AXI_RREADY),
        .m_axi_rresp(vip_DDR4_MEM01_M_AXI_RRESP),
        .m_axi_rvalid(vip_DDR4_MEM01_M_AXI_RVALID),
        .m_axi_wdata(vip_DDR4_MEM01_M_AXI_WDATA),
        .m_axi_wlast(vip_DDR4_MEM01_M_AXI_WLAST),
        .m_axi_wready(vip_DDR4_MEM01_M_AXI_WREADY),
        .m_axi_wstrb(vip_DDR4_MEM01_M_AXI_WSTRB),
        .m_axi_wvalid(vip_DDR4_MEM01_M_AXI_WVALID),
        .s_axi_araddr(S_AXI1_araddr),
        .s_axi_arburst(S_AXI1_arburst),
        .s_axi_arcache(S_AXI1_arcache),
        .s_axi_arlen(S_AXI1_arlen),
        .s_axi_arlock(S_AXI1_arlock),
        .s_axi_arprot(S_AXI1_arprot),
        .s_axi_arqos(S_AXI1_arqos),
        .s_axi_arready(S_AXI1_arready),
        .s_axi_arvalid(S_AXI1_arvalid),
        .s_axi_awaddr(S_AXI1_awaddr),
        .s_axi_awburst(S_AXI1_awburst),
        .s_axi_awcache(S_AXI1_awcache),
        .s_axi_awlen(S_AXI1_awlen),
        .s_axi_awlock(S_AXI1_awlock),
        .s_axi_awprot(S_AXI1_awprot),
        .s_axi_awqos(S_AXI1_awqos),
        .s_axi_awready(S_AXI1_awready),
        .s_axi_awvalid(S_AXI1_awvalid),
        .s_axi_bready(S_AXI1_bready),
        .s_axi_bresp(S_AXI1_bresp),
        .s_axi_bvalid(S_AXI1_bvalid),
        .s_axi_rdata(S_AXI1_rdata),
        .s_axi_rlast(S_AXI1_rlast),
        .s_axi_rready(S_AXI1_rready),
        .s_axi_rresp(S_AXI1_rresp),
        .s_axi_rvalid(S_AXI1_rvalid),
        .s_axi_wdata(S_AXI1_wdata),
        .s_axi_wlast(S_AXI1_wlast),
        .s_axi_wready(S_AXI1_wready),
        .s_axi_wstrb(S_AXI1_wstrb),
        .s_axi_wvalid(S_AXI1_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM02_0 vip_DDR4_MEM02
       (.aclk(ddr4_mem02_ui_clk),
        .aresetn(interconnect_aresetn2),
        .m_axi_araddr(vip_DDR4_MEM02_M_AXI_ARADDR),
        .m_axi_arburst(vip_DDR4_MEM02_M_AXI_ARBURST),
        .m_axi_arcache(vip_DDR4_MEM02_M_AXI_ARCACHE),
        .m_axi_arlen(vip_DDR4_MEM02_M_AXI_ARLEN),
        .m_axi_arlock(vip_DDR4_MEM02_M_AXI_ARLOCK),
        .m_axi_arprot(vip_DDR4_MEM02_M_AXI_ARPROT),
        .m_axi_arqos(vip_DDR4_MEM02_M_AXI_ARQOS),
        .m_axi_arready(vip_DDR4_MEM02_M_AXI_ARREADY),
        .m_axi_arvalid(vip_DDR4_MEM02_M_AXI_ARVALID),
        .m_axi_awaddr(vip_DDR4_MEM02_M_AXI_AWADDR),
        .m_axi_awburst(vip_DDR4_MEM02_M_AXI_AWBURST),
        .m_axi_awcache(vip_DDR4_MEM02_M_AXI_AWCACHE),
        .m_axi_awlen(vip_DDR4_MEM02_M_AXI_AWLEN),
        .m_axi_awlock(vip_DDR4_MEM02_M_AXI_AWLOCK),
        .m_axi_awprot(vip_DDR4_MEM02_M_AXI_AWPROT),
        .m_axi_awqos(vip_DDR4_MEM02_M_AXI_AWQOS),
        .m_axi_awready(vip_DDR4_MEM02_M_AXI_AWREADY),
        .m_axi_awvalid(vip_DDR4_MEM02_M_AXI_AWVALID),
        .m_axi_bready(vip_DDR4_MEM02_M_AXI_BREADY),
        .m_axi_bresp(vip_DDR4_MEM02_M_AXI_BRESP),
        .m_axi_bvalid(vip_DDR4_MEM02_M_AXI_BVALID),
        .m_axi_rdata(vip_DDR4_MEM02_M_AXI_RDATA),
        .m_axi_rlast(vip_DDR4_MEM02_M_AXI_RLAST),
        .m_axi_rready(vip_DDR4_MEM02_M_AXI_RREADY),
        .m_axi_rresp(vip_DDR4_MEM02_M_AXI_RRESP),
        .m_axi_rvalid(vip_DDR4_MEM02_M_AXI_RVALID),
        .m_axi_wdata(vip_DDR4_MEM02_M_AXI_WDATA),
        .m_axi_wlast(vip_DDR4_MEM02_M_AXI_WLAST),
        .m_axi_wready(vip_DDR4_MEM02_M_AXI_WREADY),
        .m_axi_wstrb(vip_DDR4_MEM02_M_AXI_WSTRB),
        .m_axi_wvalid(vip_DDR4_MEM02_M_AXI_WVALID),
        .s_axi_araddr(S_AXI2_araddr),
        .s_axi_arburst(S_AXI2_arburst),
        .s_axi_arcache(S_AXI2_arcache),
        .s_axi_arlen(S_AXI2_arlen),
        .s_axi_arlock(S_AXI2_arlock),
        .s_axi_arprot(S_AXI2_arprot),
        .s_axi_arqos(S_AXI2_arqos),
        .s_axi_arready(S_AXI2_arready),
        .s_axi_arvalid(S_AXI2_arvalid),
        .s_axi_awaddr(S_AXI2_awaddr),
        .s_axi_awburst(S_AXI2_awburst),
        .s_axi_awcache(S_AXI2_awcache),
        .s_axi_awlen(S_AXI2_awlen),
        .s_axi_awlock(S_AXI2_awlock),
        .s_axi_awprot(S_AXI2_awprot),
        .s_axi_awqos(S_AXI2_awqos),
        .s_axi_awready(S_AXI2_awready),
        .s_axi_awvalid(S_AXI2_awvalid),
        .s_axi_bready(S_AXI2_bready),
        .s_axi_bresp(S_AXI2_bresp),
        .s_axi_bvalid(S_AXI2_bvalid),
        .s_axi_rdata(S_AXI2_rdata),
        .s_axi_rlast(S_AXI2_rlast),
        .s_axi_rready(S_AXI2_rready),
        .s_axi_rresp(S_AXI2_rresp),
        .s_axi_rvalid(S_AXI2_rvalid),
        .s_axi_wdata(S_AXI2_wdata),
        .s_axi_wlast(S_AXI2_wlast),
        .s_axi_wready(S_AXI2_wready),
        .s_axi_wstrb(S_AXI2_wstrb),
        .s_axi_wvalid(S_AXI2_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM03_0 vip_DDR4_MEM03
       (.aclk(ddr4_mem03_ui_clk),
        .aresetn(interconnect_aresetn3),
        .m_axi_araddr(vip_DDR4_MEM03_M_AXI_ARADDR),
        .m_axi_arburst(vip_DDR4_MEM03_M_AXI_ARBURST),
        .m_axi_arcache(vip_DDR4_MEM03_M_AXI_ARCACHE),
        .m_axi_arlen(vip_DDR4_MEM03_M_AXI_ARLEN),
        .m_axi_arlock(vip_DDR4_MEM03_M_AXI_ARLOCK),
        .m_axi_arprot(vip_DDR4_MEM03_M_AXI_ARPROT),
        .m_axi_arqos(vip_DDR4_MEM03_M_AXI_ARQOS),
        .m_axi_arready(vip_DDR4_MEM03_M_AXI_ARREADY),
        .m_axi_arvalid(vip_DDR4_MEM03_M_AXI_ARVALID),
        .m_axi_awaddr(vip_DDR4_MEM03_M_AXI_AWADDR),
        .m_axi_awburst(vip_DDR4_MEM03_M_AXI_AWBURST),
        .m_axi_awcache(vip_DDR4_MEM03_M_AXI_AWCACHE),
        .m_axi_awlen(vip_DDR4_MEM03_M_AXI_AWLEN),
        .m_axi_awlock(vip_DDR4_MEM03_M_AXI_AWLOCK),
        .m_axi_awprot(vip_DDR4_MEM03_M_AXI_AWPROT),
        .m_axi_awqos(vip_DDR4_MEM03_M_AXI_AWQOS),
        .m_axi_awready(vip_DDR4_MEM03_M_AXI_AWREADY),
        .m_axi_awvalid(vip_DDR4_MEM03_M_AXI_AWVALID),
        .m_axi_bready(vip_DDR4_MEM03_M_AXI_BREADY),
        .m_axi_bresp(vip_DDR4_MEM03_M_AXI_BRESP),
        .m_axi_bvalid(vip_DDR4_MEM03_M_AXI_BVALID),
        .m_axi_rdata(vip_DDR4_MEM03_M_AXI_RDATA),
        .m_axi_rlast(vip_DDR4_MEM03_M_AXI_RLAST),
        .m_axi_rready(vip_DDR4_MEM03_M_AXI_RREADY),
        .m_axi_rresp(vip_DDR4_MEM03_M_AXI_RRESP),
        .m_axi_rvalid(vip_DDR4_MEM03_M_AXI_RVALID),
        .m_axi_wdata(vip_DDR4_MEM03_M_AXI_WDATA),
        .m_axi_wlast(vip_DDR4_MEM03_M_AXI_WLAST),
        .m_axi_wready(vip_DDR4_MEM03_M_AXI_WREADY),
        .m_axi_wstrb(vip_DDR4_MEM03_M_AXI_WSTRB),
        .m_axi_wvalid(vip_DDR4_MEM03_M_AXI_WVALID),
        .s_axi_araddr(S_AXI3_araddr),
        .s_axi_arburst(S_AXI3_arburst),
        .s_axi_arcache(S_AXI3_arcache),
        .s_axi_arlen(S_AXI3_arlen),
        .s_axi_arlock(S_AXI3_arlock),
        .s_axi_arprot(S_AXI3_arprot),
        .s_axi_arqos(S_AXI3_arqos),
        .s_axi_arready(S_AXI3_arready),
        .s_axi_arvalid(S_AXI3_arvalid),
        .s_axi_awaddr(S_AXI3_awaddr),
        .s_axi_awburst(S_AXI3_awburst),
        .s_axi_awcache(S_AXI3_awcache),
        .s_axi_awlen(S_AXI3_awlen),
        .s_axi_awlock(S_AXI3_awlock),
        .s_axi_awprot(S_AXI3_awprot),
        .s_axi_awqos(S_AXI3_awqos),
        .s_axi_awready(S_AXI3_awready),
        .s_axi_awvalid(S_AXI3_awvalid),
        .s_axi_bready(S_AXI3_bready),
        .s_axi_bresp(S_AXI3_bresp),
        .s_axi_bvalid(S_AXI3_bvalid),
        .s_axi_rdata(S_AXI3_rdata),
        .s_axi_rlast(S_AXI3_rlast),
        .s_axi_rready(S_AXI3_rready),
        .s_axi_rresp(S_AXI3_rresp),
        .s_axi_rvalid(S_AXI3_rvalid),
        .s_axi_wdata(S_AXI3_wdata),
        .s_axi_wlast(S_AXI3_wlast),
        .s_axi_wready(S_AXI3_wready),
        .s_axi_wstrb(S_AXI3_wstrb),
        .s_axi_wvalid(S_AXI3_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM00_0 vip_PLRAM_MEM00
       (.aclk(aclk),
        .aresetn(plram_mem00_0),
        .m_axi_araddr(vip_PLRAM_MEM00_M_AXI_ARADDR),
        .m_axi_arburst(vip_PLRAM_MEM00_M_AXI_ARBURST),
        .m_axi_arcache(vip_PLRAM_MEM00_M_AXI_ARCACHE),
        .m_axi_arlen(vip_PLRAM_MEM00_M_AXI_ARLEN),
        .m_axi_arlock(vip_PLRAM_MEM00_M_AXI_ARLOCK),
        .m_axi_arprot(vip_PLRAM_MEM00_M_AXI_ARPROT),
        .m_axi_arqos(NLW_vip_PLRAM_MEM00_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_PLRAM_MEM00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_PLRAM_MEM00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_PLRAM_MEM00_M_AXI_AWADDR),
        .m_axi_awburst(vip_PLRAM_MEM00_M_AXI_AWBURST),
        .m_axi_awcache(vip_PLRAM_MEM00_M_AXI_AWCACHE),
        .m_axi_awlen(vip_PLRAM_MEM00_M_AXI_AWLEN),
        .m_axi_awlock(vip_PLRAM_MEM00_M_AXI_AWLOCK),
        .m_axi_awprot(vip_PLRAM_MEM00_M_AXI_AWPROT),
        .m_axi_awqos(NLW_vip_PLRAM_MEM00_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_PLRAM_MEM00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_PLRAM_MEM00_M_AXI_AWVALID),
        .m_axi_bready(vip_PLRAM_MEM00_M_AXI_BREADY),
        .m_axi_bresp(vip_PLRAM_MEM00_M_AXI_BRESP),
        .m_axi_bvalid(vip_PLRAM_MEM00_M_AXI_BVALID),
        .m_axi_rdata(vip_PLRAM_MEM00_M_AXI_RDATA),
        .m_axi_rlast(vip_PLRAM_MEM00_M_AXI_RLAST),
        .m_axi_rready(vip_PLRAM_MEM00_M_AXI_RREADY),
        .m_axi_rresp(vip_PLRAM_MEM00_M_AXI_RRESP),
        .m_axi_rvalid(vip_PLRAM_MEM00_M_AXI_RVALID),
        .m_axi_wdata(vip_PLRAM_MEM00_M_AXI_WDATA),
        .m_axi_wlast(vip_PLRAM_MEM00_M_AXI_WLAST),
        .m_axi_wready(vip_PLRAM_MEM00_M_AXI_WREADY),
        .m_axi_wstrb(vip_PLRAM_MEM00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_PLRAM_MEM00_M_AXI_WVALID),
        .s_axi_araddr(S_AXI4_araddr),
        .s_axi_arburst(S_AXI4_arburst),
        .s_axi_arcache(S_AXI4_arcache),
        .s_axi_arlen(S_AXI4_arlen),
        .s_axi_arlock(S_AXI4_arlock),
        .s_axi_arprot(S_AXI4_arprot),
        .s_axi_arqos(S_AXI4_arqos),
        .s_axi_arready(S_AXI4_arready),
        .s_axi_arvalid(S_AXI4_arvalid),
        .s_axi_awaddr(S_AXI4_awaddr),
        .s_axi_awburst(S_AXI4_awburst),
        .s_axi_awcache(S_AXI4_awcache),
        .s_axi_awlen(S_AXI4_awlen),
        .s_axi_awlock(S_AXI4_awlock),
        .s_axi_awprot(S_AXI4_awprot),
        .s_axi_awqos(S_AXI4_awqos),
        .s_axi_awready(S_AXI4_awready),
        .s_axi_awvalid(S_AXI4_awvalid),
        .s_axi_bready(S_AXI4_bready),
        .s_axi_bresp(S_AXI4_bresp),
        .s_axi_bvalid(S_AXI4_bvalid),
        .s_axi_rdata(S_AXI4_rdata),
        .s_axi_rlast(S_AXI4_rlast),
        .s_axi_rready(S_AXI4_rready),
        .s_axi_rresp(S_AXI4_rresp),
        .s_axi_rvalid(S_AXI4_rvalid),
        .s_axi_wdata(S_AXI4_wdata),
        .s_axi_wlast(S_AXI4_wlast),
        .s_axi_wready(S_AXI4_wready),
        .s_axi_wstrb(S_AXI4_wstrb),
        .s_axi_wvalid(S_AXI4_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM01_0 vip_PLRAM_MEM01
       (.aclk(aclk),
        .aresetn(plram_mem01_0),
        .m_axi_araddr(vip_PLRAM_MEM01_M_AXI_ARADDR),
        .m_axi_arburst(vip_PLRAM_MEM01_M_AXI_ARBURST),
        .m_axi_arcache(vip_PLRAM_MEM01_M_AXI_ARCACHE),
        .m_axi_arlen(vip_PLRAM_MEM01_M_AXI_ARLEN),
        .m_axi_arlock(vip_PLRAM_MEM01_M_AXI_ARLOCK),
        .m_axi_arprot(vip_PLRAM_MEM01_M_AXI_ARPROT),
        .m_axi_arqos(NLW_vip_PLRAM_MEM01_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_PLRAM_MEM01_M_AXI_ARREADY),
        .m_axi_arvalid(vip_PLRAM_MEM01_M_AXI_ARVALID),
        .m_axi_awaddr(vip_PLRAM_MEM01_M_AXI_AWADDR),
        .m_axi_awburst(vip_PLRAM_MEM01_M_AXI_AWBURST),
        .m_axi_awcache(vip_PLRAM_MEM01_M_AXI_AWCACHE),
        .m_axi_awlen(vip_PLRAM_MEM01_M_AXI_AWLEN),
        .m_axi_awlock(vip_PLRAM_MEM01_M_AXI_AWLOCK),
        .m_axi_awprot(vip_PLRAM_MEM01_M_AXI_AWPROT),
        .m_axi_awqos(NLW_vip_PLRAM_MEM01_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_PLRAM_MEM01_M_AXI_AWREADY),
        .m_axi_awvalid(vip_PLRAM_MEM01_M_AXI_AWVALID),
        .m_axi_bready(vip_PLRAM_MEM01_M_AXI_BREADY),
        .m_axi_bresp(vip_PLRAM_MEM01_M_AXI_BRESP),
        .m_axi_bvalid(vip_PLRAM_MEM01_M_AXI_BVALID),
        .m_axi_rdata(vip_PLRAM_MEM01_M_AXI_RDATA),
        .m_axi_rlast(vip_PLRAM_MEM01_M_AXI_RLAST),
        .m_axi_rready(vip_PLRAM_MEM01_M_AXI_RREADY),
        .m_axi_rresp(vip_PLRAM_MEM01_M_AXI_RRESP),
        .m_axi_rvalid(vip_PLRAM_MEM01_M_AXI_RVALID),
        .m_axi_wdata(vip_PLRAM_MEM01_M_AXI_WDATA),
        .m_axi_wlast(vip_PLRAM_MEM01_M_AXI_WLAST),
        .m_axi_wready(vip_PLRAM_MEM01_M_AXI_WREADY),
        .m_axi_wstrb(vip_PLRAM_MEM01_M_AXI_WSTRB),
        .m_axi_wvalid(vip_PLRAM_MEM01_M_AXI_WVALID),
        .s_axi_araddr(S_AXI5_araddr),
        .s_axi_arburst(S_AXI5_arburst),
        .s_axi_arcache(S_AXI5_arcache),
        .s_axi_arlen(S_AXI5_arlen),
        .s_axi_arlock(S_AXI5_arlock),
        .s_axi_arprot(S_AXI5_arprot),
        .s_axi_arqos(S_AXI5_arqos),
        .s_axi_arready(S_AXI5_arready),
        .s_axi_arvalid(S_AXI5_arvalid),
        .s_axi_awaddr(S_AXI5_awaddr),
        .s_axi_awburst(S_AXI5_awburst),
        .s_axi_awcache(S_AXI5_awcache),
        .s_axi_awlen(S_AXI5_awlen),
        .s_axi_awlock(S_AXI5_awlock),
        .s_axi_awprot(S_AXI5_awprot),
        .s_axi_awqos(S_AXI5_awqos),
        .s_axi_awready(S_AXI5_awready),
        .s_axi_awvalid(S_AXI5_awvalid),
        .s_axi_bready(S_AXI5_bready),
        .s_axi_bresp(S_AXI5_bresp),
        .s_axi_bvalid(S_AXI5_bvalid),
        .s_axi_rdata(S_AXI5_rdata),
        .s_axi_rlast(S_AXI5_rlast),
        .s_axi_rready(S_AXI5_rready),
        .s_axi_rresp(S_AXI5_rresp),
        .s_axi_rvalid(S_AXI5_rvalid),
        .s_axi_wdata(S_AXI5_wdata),
        .s_axi_wlast(S_AXI5_wlast),
        .s_axi_wready(S_AXI5_wready),
        .s_axi_wstrb(S_AXI5_wstrb),
        .s_axi_wvalid(S_AXI5_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM02_0 vip_PLRAM_MEM02
       (.aclk(aclk),
        .aresetn(plram_mem02_0),
        .m_axi_araddr(vip_PLRAM_MEM02_M_AXI_ARADDR),
        .m_axi_arburst(vip_PLRAM_MEM02_M_AXI_ARBURST),
        .m_axi_arcache(vip_PLRAM_MEM02_M_AXI_ARCACHE),
        .m_axi_arlen(vip_PLRAM_MEM02_M_AXI_ARLEN),
        .m_axi_arlock(vip_PLRAM_MEM02_M_AXI_ARLOCK),
        .m_axi_arprot(vip_PLRAM_MEM02_M_AXI_ARPROT),
        .m_axi_arqos(NLW_vip_PLRAM_MEM02_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_PLRAM_MEM02_M_AXI_ARREADY),
        .m_axi_arvalid(vip_PLRAM_MEM02_M_AXI_ARVALID),
        .m_axi_awaddr(vip_PLRAM_MEM02_M_AXI_AWADDR),
        .m_axi_awburst(vip_PLRAM_MEM02_M_AXI_AWBURST),
        .m_axi_awcache(vip_PLRAM_MEM02_M_AXI_AWCACHE),
        .m_axi_awlen(vip_PLRAM_MEM02_M_AXI_AWLEN),
        .m_axi_awlock(vip_PLRAM_MEM02_M_AXI_AWLOCK),
        .m_axi_awprot(vip_PLRAM_MEM02_M_AXI_AWPROT),
        .m_axi_awqos(NLW_vip_PLRAM_MEM02_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_PLRAM_MEM02_M_AXI_AWREADY),
        .m_axi_awvalid(vip_PLRAM_MEM02_M_AXI_AWVALID),
        .m_axi_bready(vip_PLRAM_MEM02_M_AXI_BREADY),
        .m_axi_bresp(vip_PLRAM_MEM02_M_AXI_BRESP),
        .m_axi_bvalid(vip_PLRAM_MEM02_M_AXI_BVALID),
        .m_axi_rdata(vip_PLRAM_MEM02_M_AXI_RDATA),
        .m_axi_rlast(vip_PLRAM_MEM02_M_AXI_RLAST),
        .m_axi_rready(vip_PLRAM_MEM02_M_AXI_RREADY),
        .m_axi_rresp(vip_PLRAM_MEM02_M_AXI_RRESP),
        .m_axi_rvalid(vip_PLRAM_MEM02_M_AXI_RVALID),
        .m_axi_wdata(vip_PLRAM_MEM02_M_AXI_WDATA),
        .m_axi_wlast(vip_PLRAM_MEM02_M_AXI_WLAST),
        .m_axi_wready(vip_PLRAM_MEM02_M_AXI_WREADY),
        .m_axi_wstrb(vip_PLRAM_MEM02_M_AXI_WSTRB),
        .m_axi_wvalid(vip_PLRAM_MEM02_M_AXI_WVALID),
        .s_axi_araddr(S_AXI6_araddr),
        .s_axi_arburst(S_AXI6_arburst),
        .s_axi_arcache(S_AXI6_arcache),
        .s_axi_arlen(S_AXI6_arlen),
        .s_axi_arlock(S_AXI6_arlock),
        .s_axi_arprot(S_AXI6_arprot),
        .s_axi_arqos(S_AXI6_arqos),
        .s_axi_arready(S_AXI6_arready),
        .s_axi_arvalid(S_AXI6_arvalid),
        .s_axi_awaddr(S_AXI6_awaddr),
        .s_axi_awburst(S_AXI6_awburst),
        .s_axi_awcache(S_AXI6_awcache),
        .s_axi_awlen(S_AXI6_awlen),
        .s_axi_awlock(S_AXI6_awlock),
        .s_axi_awprot(S_AXI6_awprot),
        .s_axi_awqos(S_AXI6_awqos),
        .s_axi_awready(S_AXI6_awready),
        .s_axi_awvalid(S_AXI6_awvalid),
        .s_axi_bready(S_AXI6_bready),
        .s_axi_bresp(S_AXI6_bresp),
        .s_axi_bvalid(S_AXI6_bvalid),
        .s_axi_rdata(S_AXI6_rdata),
        .s_axi_rlast(S_AXI6_rlast),
        .s_axi_rready(S_AXI6_rready),
        .s_axi_rresp(S_AXI6_rresp),
        .s_axi_rvalid(S_AXI6_rvalid),
        .s_axi_wdata(S_AXI6_wdata),
        .s_axi_wlast(S_AXI6_wlast),
        .s_axi_wready(S_AXI6_wready),
        .s_axi_wstrb(S_AXI6_wstrb),
        .s_axi_wvalid(S_AXI6_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM03_0 vip_PLRAM_MEM03
       (.aclk(aclk),
        .aresetn(plram_mem03_0),
        .m_axi_araddr(vip_PLRAM_MEM03_M_AXI_ARADDR),
        .m_axi_arburst(vip_PLRAM_MEM03_M_AXI_ARBURST),
        .m_axi_arcache(vip_PLRAM_MEM03_M_AXI_ARCACHE),
        .m_axi_arlen(vip_PLRAM_MEM03_M_AXI_ARLEN),
        .m_axi_arlock(vip_PLRAM_MEM03_M_AXI_ARLOCK),
        .m_axi_arprot(vip_PLRAM_MEM03_M_AXI_ARPROT),
        .m_axi_arqos(NLW_vip_PLRAM_MEM03_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_PLRAM_MEM03_M_AXI_ARREADY),
        .m_axi_arvalid(vip_PLRAM_MEM03_M_AXI_ARVALID),
        .m_axi_awaddr(vip_PLRAM_MEM03_M_AXI_AWADDR),
        .m_axi_awburst(vip_PLRAM_MEM03_M_AXI_AWBURST),
        .m_axi_awcache(vip_PLRAM_MEM03_M_AXI_AWCACHE),
        .m_axi_awlen(vip_PLRAM_MEM03_M_AXI_AWLEN),
        .m_axi_awlock(vip_PLRAM_MEM03_M_AXI_AWLOCK),
        .m_axi_awprot(vip_PLRAM_MEM03_M_AXI_AWPROT),
        .m_axi_awqos(NLW_vip_PLRAM_MEM03_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_PLRAM_MEM03_M_AXI_AWREADY),
        .m_axi_awvalid(vip_PLRAM_MEM03_M_AXI_AWVALID),
        .m_axi_bready(vip_PLRAM_MEM03_M_AXI_BREADY),
        .m_axi_bresp(vip_PLRAM_MEM03_M_AXI_BRESP),
        .m_axi_bvalid(vip_PLRAM_MEM03_M_AXI_BVALID),
        .m_axi_rdata(vip_PLRAM_MEM03_M_AXI_RDATA),
        .m_axi_rlast(vip_PLRAM_MEM03_M_AXI_RLAST),
        .m_axi_rready(vip_PLRAM_MEM03_M_AXI_RREADY),
        .m_axi_rresp(vip_PLRAM_MEM03_M_AXI_RRESP),
        .m_axi_rvalid(vip_PLRAM_MEM03_M_AXI_RVALID),
        .m_axi_wdata(vip_PLRAM_MEM03_M_AXI_WDATA),
        .m_axi_wlast(vip_PLRAM_MEM03_M_AXI_WLAST),
        .m_axi_wready(vip_PLRAM_MEM03_M_AXI_WREADY),
        .m_axi_wstrb(vip_PLRAM_MEM03_M_AXI_WSTRB),
        .m_axi_wvalid(vip_PLRAM_MEM03_M_AXI_WVALID),
        .s_axi_araddr(S_AXI7_araddr),
        .s_axi_arburst(S_AXI7_arburst),
        .s_axi_arcache(S_AXI7_arcache),
        .s_axi_arlen(S_AXI7_arlen),
        .s_axi_arlock(S_AXI7_arlock),
        .s_axi_arprot(S_AXI7_arprot),
        .s_axi_arqos(S_AXI7_arqos),
        .s_axi_arready(S_AXI7_arready),
        .s_axi_arvalid(S_AXI7_arvalid),
        .s_axi_awaddr(S_AXI7_awaddr),
        .s_axi_awburst(S_AXI7_awburst),
        .s_axi_awcache(S_AXI7_awcache),
        .s_axi_awlen(S_AXI7_awlen),
        .s_axi_awlock(S_AXI7_awlock),
        .s_axi_awprot(S_AXI7_awprot),
        .s_axi_awqos(S_AXI7_awqos),
        .s_axi_awready(S_AXI7_awready),
        .s_axi_awvalid(S_AXI7_awvalid),
        .s_axi_bready(S_AXI7_bready),
        .s_axi_bresp(S_AXI7_bresp),
        .s_axi_bvalid(S_AXI7_bvalid),
        .s_axi_rdata(S_AXI7_rdata),
        .s_axi_rlast(S_AXI7_rlast),
        .s_axi_rready(S_AXI7_rready),
        .s_axi_rresp(S_AXI7_rresp),
        .s_axi_rvalid(S_AXI7_rvalid),
        .s_axi_wdata(S_AXI7_wdata),
        .s_axi_wlast(S_AXI7_wlast),
        .s_axi_wready(S_AXI7_wready),
        .s_axi_wstrb(S_AXI7_wstrb),
        .s_axi_wvalid(S_AXI7_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM00_0 vip_ctrl_DDR4_MEM00
       (.aclk(aclk1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(vip_ctrl_DDR4_MEM00_M_AXI_ARADDR),
        .m_axi_arprot(vip_ctrl_DDR4_MEM00_M_AXI_ARPROT),
        .m_axi_arready(vip_ctrl_DDR4_MEM00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_ctrl_DDR4_MEM00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_ctrl_DDR4_MEM00_M_AXI_AWADDR),
        .m_axi_awprot(vip_ctrl_DDR4_MEM00_M_AXI_AWPROT),
        .m_axi_awready(vip_ctrl_DDR4_MEM00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_ctrl_DDR4_MEM00_M_AXI_AWVALID),
        .m_axi_bready(vip_ctrl_DDR4_MEM00_M_AXI_BREADY),
        .m_axi_bresp(vip_ctrl_DDR4_MEM00_M_AXI_BRESP),
        .m_axi_bvalid(vip_ctrl_DDR4_MEM00_M_AXI_BVALID),
        .m_axi_rdata(vip_ctrl_DDR4_MEM00_M_AXI_RDATA),
        .m_axi_rready(vip_ctrl_DDR4_MEM00_M_AXI_RREADY),
        .m_axi_rresp(vip_ctrl_DDR4_MEM00_M_AXI_RRESP),
        .m_axi_rvalid(vip_ctrl_DDR4_MEM00_M_AXI_RVALID),
        .m_axi_wdata(vip_ctrl_DDR4_MEM00_M_AXI_WDATA),
        .m_axi_wready(vip_ctrl_DDR4_MEM00_M_AXI_WREADY),
        .m_axi_wstrb(vip_ctrl_DDR4_MEM00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_ctrl_DDR4_MEM00_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M00_AXI_ARADDR}),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M00_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M00_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M00_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM01_0 vip_ctrl_DDR4_MEM01
       (.aclk(aclk1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(vip_ctrl_DDR4_MEM01_M_AXI_ARADDR),
        .m_axi_arprot(vip_ctrl_DDR4_MEM01_M_AXI_ARPROT),
        .m_axi_arready(vip_ctrl_DDR4_MEM01_M_AXI_ARREADY),
        .m_axi_arvalid(vip_ctrl_DDR4_MEM01_M_AXI_ARVALID),
        .m_axi_awaddr(vip_ctrl_DDR4_MEM01_M_AXI_AWADDR),
        .m_axi_awprot(vip_ctrl_DDR4_MEM01_M_AXI_AWPROT),
        .m_axi_awready(vip_ctrl_DDR4_MEM01_M_AXI_AWREADY),
        .m_axi_awvalid(vip_ctrl_DDR4_MEM01_M_AXI_AWVALID),
        .m_axi_bready(vip_ctrl_DDR4_MEM01_M_AXI_BREADY),
        .m_axi_bresp(vip_ctrl_DDR4_MEM01_M_AXI_BRESP),
        .m_axi_bvalid(vip_ctrl_DDR4_MEM01_M_AXI_BVALID),
        .m_axi_rdata(vip_ctrl_DDR4_MEM01_M_AXI_RDATA),
        .m_axi_rready(vip_ctrl_DDR4_MEM01_M_AXI_RREADY),
        .m_axi_rresp(vip_ctrl_DDR4_MEM01_M_AXI_RRESP),
        .m_axi_rvalid(vip_ctrl_DDR4_MEM01_M_AXI_RVALID),
        .m_axi_wdata(vip_ctrl_DDR4_MEM01_M_AXI_WDATA),
        .m_axi_wready(vip_ctrl_DDR4_MEM01_M_AXI_WREADY),
        .m_axi_wstrb(vip_ctrl_DDR4_MEM01_M_AXI_WSTRB),
        .m_axi_wvalid(vip_ctrl_DDR4_MEM01_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M01_AXI_ARADDR}),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M01_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M01_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M01_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M01_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M01_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M01_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M01_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M01_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M01_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M01_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M01_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M01_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M01_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M01_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M01_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M01_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M01_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM02_0 vip_ctrl_DDR4_MEM02
       (.aclk(aclk1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(vip_ctrl_DDR4_MEM02_M_AXI_ARADDR),
        .m_axi_arprot(vip_ctrl_DDR4_MEM02_M_AXI_ARPROT),
        .m_axi_arready(vip_ctrl_DDR4_MEM02_M_AXI_ARREADY),
        .m_axi_arvalid(vip_ctrl_DDR4_MEM02_M_AXI_ARVALID),
        .m_axi_awaddr(vip_ctrl_DDR4_MEM02_M_AXI_AWADDR),
        .m_axi_awprot(vip_ctrl_DDR4_MEM02_M_AXI_AWPROT),
        .m_axi_awready(vip_ctrl_DDR4_MEM02_M_AXI_AWREADY),
        .m_axi_awvalid(vip_ctrl_DDR4_MEM02_M_AXI_AWVALID),
        .m_axi_bready(vip_ctrl_DDR4_MEM02_M_AXI_BREADY),
        .m_axi_bresp(vip_ctrl_DDR4_MEM02_M_AXI_BRESP),
        .m_axi_bvalid(vip_ctrl_DDR4_MEM02_M_AXI_BVALID),
        .m_axi_rdata(vip_ctrl_DDR4_MEM02_M_AXI_RDATA),
        .m_axi_rready(vip_ctrl_DDR4_MEM02_M_AXI_RREADY),
        .m_axi_rresp(vip_ctrl_DDR4_MEM02_M_AXI_RRESP),
        .m_axi_rvalid(vip_ctrl_DDR4_MEM02_M_AXI_RVALID),
        .m_axi_wdata(vip_ctrl_DDR4_MEM02_M_AXI_WDATA),
        .m_axi_wready(vip_ctrl_DDR4_MEM02_M_AXI_WREADY),
        .m_axi_wstrb(vip_ctrl_DDR4_MEM02_M_AXI_WSTRB),
        .m_axi_wvalid(vip_ctrl_DDR4_MEM02_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M02_AXI_ARADDR}),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M02_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M02_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M02_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M02_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M02_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M02_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M02_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M02_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M02_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M02_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M02_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M02_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M02_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M02_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M02_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M02_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M02_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M02_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_4_top,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM03_0 vip_ctrl_DDR4_MEM03
       (.aclk(aclk1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(vip_ctrl_DDR4_MEM03_M_AXI_ARADDR),
        .m_axi_arprot(vip_ctrl_DDR4_MEM03_M_AXI_ARPROT),
        .m_axi_arready(vip_ctrl_DDR4_MEM03_M_AXI_ARREADY),
        .m_axi_arvalid(vip_ctrl_DDR4_MEM03_M_AXI_ARVALID),
        .m_axi_awaddr(vip_ctrl_DDR4_MEM03_M_AXI_AWADDR),
        .m_axi_awprot(vip_ctrl_DDR4_MEM03_M_AXI_AWPROT),
        .m_axi_awready(vip_ctrl_DDR4_MEM03_M_AXI_AWREADY),
        .m_axi_awvalid(vip_ctrl_DDR4_MEM03_M_AXI_AWVALID),
        .m_axi_bready(vip_ctrl_DDR4_MEM03_M_AXI_BREADY),
        .m_axi_bresp(vip_ctrl_DDR4_MEM03_M_AXI_BRESP),
        .m_axi_bvalid(vip_ctrl_DDR4_MEM03_M_AXI_BVALID),
        .m_axi_rdata(vip_ctrl_DDR4_MEM03_M_AXI_RDATA),
        .m_axi_rready(vip_ctrl_DDR4_MEM03_M_AXI_RREADY),
        .m_axi_rresp(vip_ctrl_DDR4_MEM03_M_AXI_RRESP),
        .m_axi_rvalid(vip_ctrl_DDR4_MEM03_M_AXI_RVALID),
        .m_axi_wdata(vip_ctrl_DDR4_MEM03_M_AXI_WDATA),
        .m_axi_wready(vip_ctrl_DDR4_MEM03_M_AXI_WREADY),
        .m_axi_wstrb(vip_ctrl_DDR4_MEM03_M_AXI_WSTRB),
        .m_axi_wvalid(vip_ctrl_DDR4_MEM03_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M03_AXI_ARADDR}),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M03_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M03_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M03_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interconnect_ddrmem_ctrl_M03_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M03_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M03_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M03_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M03_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M03_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M03_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M03_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M03_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M03_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M03_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M03_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M03_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M03_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M03_AXI_WVALID));
endmodule

(* ORIG_REF_NAME = "reset_imp_1YKOSPE" *) 
module pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE
   (interconnect_aresetn,
    interconnect_aresetn1,
    interconnect_aresetn2,
    interconnect_aresetn3,
    aclk1,
    aresetn,
    aclk);
  output [0:0]interconnect_aresetn;
  output [0:0]interconnect_aresetn1;
  output [0:0]interconnect_aresetn2;
  output [0:0]interconnect_aresetn3;
  input aclk1;
  input aresetn;
  input aclk;

  wire aclk;
  wire aclk1;
  wire aresetn;
  wire [0:0]interconnect_aresetn;
  wire [0:0]interconnect_aresetn1;
  wire [0:0]interconnect_aresetn2;
  wire [0:0]interconnect_aresetn3;
  wire NLW_psr_aclk1_SLR0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR0_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk1_SLR1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR1_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk1_SLR2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR2_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk1_SLR3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk1_SLR3_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk_SLR0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR0_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk_SLR1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR1_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk_SLR2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR2_peripheral_reset_UNCONNECTED;
  wire NLW_psr_aclk_SLR3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psr_aclk_SLR3_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR0_0 psr_aclk1_SLR0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk1_SLR0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(NLW_psr_aclk1_SLR0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk1_SLR0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk1_SLR0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk1_SLR0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR1_0 psr_aclk1_SLR1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk1_SLR1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(NLW_psr_aclk1_SLR1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk1_SLR1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk1_SLR1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk1_SLR1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR2_0 psr_aclk1_SLR2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk1_SLR2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(NLW_psr_aclk1_SLR2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk1_SLR2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk1_SLR2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk1_SLR2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR3_0 psr_aclk1_SLR3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk1_SLR3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(NLW_psr_aclk1_SLR3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk1_SLR3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk1_SLR3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk1_SLR3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR0_0 psr_aclk_SLR0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk_SLR0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk_SLR0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk_SLR0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk_SLR0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR1_0 psr_aclk_SLR1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk_SLR1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk_SLR1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk_SLR1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk_SLR1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR2_0 psr_aclk_SLR2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk_SLR2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(interconnect_aresetn2),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk_SLR2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk_SLR2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk_SLR2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR3_0 psr_aclk_SLR3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psr_aclk_SLR3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn),
        .interconnect_aresetn(interconnect_aresetn3),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psr_aclk_SLR3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psr_aclk_SLR3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psr_aclk_SLR3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk));
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
