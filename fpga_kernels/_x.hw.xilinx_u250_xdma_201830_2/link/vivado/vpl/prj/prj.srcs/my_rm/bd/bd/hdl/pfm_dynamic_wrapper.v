//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Dec 17 06:44:41 2023
//Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target pfm_dynamic_wrapper.bd
//Design      : pfm_dynamic_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pfm_dynamic_wrapper
   (c0_sys_clk_n,
    c0_sys_clk_p,
    c1_sys,
    c2_sys_clk_n,
    c2_sys_clk_p,
    c3_sys_clk_n,
    c3_sys_clk_p,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel2_locked_slr3,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel_locked_slr2,
    clkwiz_kernel_locked_slr3,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    clkwiz_sysclks_locked_slr1,
    clkwiz_sysclks_locked_slr2,
    clkwiz_sysclks_locked_slr3,
    ddrmem_0_C0_DDR4_act_n,
    ddrmem_0_C0_DDR4_adr,
    ddrmem_0_C0_DDR4_ba,
    ddrmem_0_C0_DDR4_bg,
    ddrmem_0_C0_DDR4_ck_c,
    ddrmem_0_C0_DDR4_ck_t,
    ddrmem_0_C0_DDR4_cke,
    ddrmem_0_C0_DDR4_cs_n,
    ddrmem_0_C0_DDR4_dq,
    ddrmem_0_C0_DDR4_dqs_c,
    ddrmem_0_C0_DDR4_dqs_t,
    ddrmem_0_C0_DDR4_odt,
    ddrmem_0_C0_DDR4_par,
    ddrmem_0_C0_DDR4_reset_n,
    ddrmem_1_C0_DDR4_act_n,
    ddrmem_1_C0_DDR4_adr,
    ddrmem_1_C0_DDR4_ba,
    ddrmem_1_C0_DDR4_bg,
    ddrmem_1_C0_DDR4_ck_c,
    ddrmem_1_C0_DDR4_ck_t,
    ddrmem_1_C0_DDR4_cke,
    ddrmem_1_C0_DDR4_cs_n,
    ddrmem_1_C0_DDR4_dq,
    ddrmem_1_C0_DDR4_dqs_c,
    ddrmem_1_C0_DDR4_dqs_t,
    ddrmem_1_C0_DDR4_odt,
    ddrmem_1_C0_DDR4_par,
    ddrmem_1_C0_DDR4_reset_n,
    ddrmem_2_C0_DDR4_act_n,
    ddrmem_2_C0_DDR4_adr,
    ddrmem_2_C0_DDR4_ba,
    ddrmem_2_C0_DDR4_bg,
    ddrmem_2_C0_DDR4_ck_c,
    ddrmem_2_C0_DDR4_ck_t,
    ddrmem_2_C0_DDR4_cke,
    ddrmem_2_C0_DDR4_cs_n,
    ddrmem_2_C0_DDR4_dq,
    ddrmem_2_C0_DDR4_dqs_c,
    ddrmem_2_C0_DDR4_dqs_t,
    ddrmem_2_C0_DDR4_odt,
    ddrmem_2_C0_DDR4_par,
    ddrmem_2_C0_DDR4_reset_n,
    ddrmem_3_C0_DDR4_act_n,
    ddrmem_3_C0_DDR4_adr,
    ddrmem_3_C0_DDR4_ba,
    ddrmem_3_C0_DDR4_bg,
    ddrmem_3_C0_DDR4_ck_c,
    ddrmem_3_C0_DDR4_ck_t,
    ddrmem_3_C0_DDR4_cke,
    ddrmem_3_C0_DDR4_cs_n,
    ddrmem_3_C0_DDR4_dq,
    ddrmem_3_C0_DDR4_dqs_c,
    ddrmem_3_C0_DDR4_dqs_t,
    ddrmem_3_C0_DDR4_odt,
    ddrmem_3_C0_DDR4_par,
    ddrmem_3_C0_DDR4_reset_n,
    dma_pcie_axi_aclk,
    iob_static_perst_n_out,
    logic_ddrcalib_op_Res,
    pcie_user_lnk_up_slr0,
    pcie_user_lnk_up_slr1,
    pcie_user_lnk_up_slr2,
    pcie_user_lnk_up_slr3,
    regslice_control_M_AXI_araddr,
    regslice_control_M_AXI_arprot,
    regslice_control_M_AXI_arready,
    regslice_control_M_AXI_arvalid,
    regslice_control_M_AXI_awaddr,
    regslice_control_M_AXI_awprot,
    regslice_control_M_AXI_awready,
    regslice_control_M_AXI_awvalid,
    regslice_control_M_AXI_bready,
    regslice_control_M_AXI_bresp,
    regslice_control_M_AXI_bvalid,
    regslice_control_M_AXI_rdata,
    regslice_control_M_AXI_rready,
    regslice_control_M_AXI_rresp,
    regslice_control_M_AXI_rvalid,
    regslice_control_M_AXI_wdata,
    regslice_control_M_AXI_wready,
    regslice_control_M_AXI_wstrb,
    regslice_control_M_AXI_wvalid,
    regslice_control_periph_M_AXI_araddr,
    regslice_control_periph_M_AXI_arprot,
    regslice_control_periph_M_AXI_arready,
    regslice_control_periph_M_AXI_arvalid,
    regslice_control_periph_M_AXI_awaddr,
    regslice_control_periph_M_AXI_awprot,
    regslice_control_periph_M_AXI_awready,
    regslice_control_periph_M_AXI_awvalid,
    regslice_control_periph_M_AXI_bready,
    regslice_control_periph_M_AXI_bresp,
    regslice_control_periph_M_AXI_bvalid,
    regslice_control_periph_M_AXI_rdata,
    regslice_control_periph_M_AXI_rready,
    regslice_control_periph_M_AXI_rresp,
    regslice_control_periph_M_AXI_rvalid,
    regslice_control_periph_M_AXI_wdata,
    regslice_control_periph_M_AXI_wready,
    regslice_control_periph_M_AXI_wstrb,
    regslice_control_periph_M_AXI_wvalid,
    regslice_control_userpf_M_AXI_araddr,
    regslice_control_userpf_M_AXI_arprot,
    regslice_control_userpf_M_AXI_arready,
    regslice_control_userpf_M_AXI_arvalid,
    regslice_control_userpf_M_AXI_awaddr,
    regslice_control_userpf_M_AXI_awprot,
    regslice_control_userpf_M_AXI_awready,
    regslice_control_userpf_M_AXI_awvalid,
    regslice_control_userpf_M_AXI_bready,
    regslice_control_userpf_M_AXI_bresp,
    regslice_control_userpf_M_AXI_bvalid,
    regslice_control_userpf_M_AXI_rdata,
    regslice_control_userpf_M_AXI_rready,
    regslice_control_userpf_M_AXI_rresp,
    regslice_control_userpf_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_wdata,
    regslice_control_userpf_M_AXI_wready,
    regslice_control_userpf_M_AXI_wstrb,
    regslice_control_userpf_M_AXI_wvalid,
    regslice_data_M_AXI_slr0_araddr,
    regslice_data_M_AXI_slr0_arburst,
    regslice_data_M_AXI_slr0_arcache,
    regslice_data_M_AXI_slr0_arid,
    regslice_data_M_AXI_slr0_arlen,
    regslice_data_M_AXI_slr0_arlock,
    regslice_data_M_AXI_slr0_arprot,
    regslice_data_M_AXI_slr0_arqos,
    regslice_data_M_AXI_slr0_arready,
    regslice_data_M_AXI_slr0_arregion,
    regslice_data_M_AXI_slr0_arvalid,
    regslice_data_M_AXI_slr0_awaddr,
    regslice_data_M_AXI_slr0_awburst,
    regslice_data_M_AXI_slr0_awcache,
    regslice_data_M_AXI_slr0_awid,
    regslice_data_M_AXI_slr0_awlen,
    regslice_data_M_AXI_slr0_awlock,
    regslice_data_M_AXI_slr0_awprot,
    regslice_data_M_AXI_slr0_awqos,
    regslice_data_M_AXI_slr0_awready,
    regslice_data_M_AXI_slr0_awregion,
    regslice_data_M_AXI_slr0_awvalid,
    regslice_data_M_AXI_slr0_bid,
    regslice_data_M_AXI_slr0_bready,
    regslice_data_M_AXI_slr0_bresp,
    regslice_data_M_AXI_slr0_bvalid,
    regslice_data_M_AXI_slr0_rdata,
    regslice_data_M_AXI_slr0_rid,
    regslice_data_M_AXI_slr0_rlast,
    regslice_data_M_AXI_slr0_rready,
    regslice_data_M_AXI_slr0_rresp,
    regslice_data_M_AXI_slr0_rvalid,
    regslice_data_M_AXI_slr0_wdata,
    regslice_data_M_AXI_slr0_wlast,
    regslice_data_M_AXI_slr0_wready,
    regslice_data_M_AXI_slr0_wstrb,
    regslice_data_M_AXI_slr0_wvalid,
    regslice_data_M_AXI_slr1_araddr,
    regslice_data_M_AXI_slr1_arburst,
    regslice_data_M_AXI_slr1_arcache,
    regslice_data_M_AXI_slr1_arid,
    regslice_data_M_AXI_slr1_arlen,
    regslice_data_M_AXI_slr1_arlock,
    regslice_data_M_AXI_slr1_arprot,
    regslice_data_M_AXI_slr1_arqos,
    regslice_data_M_AXI_slr1_arready,
    regslice_data_M_AXI_slr1_arregion,
    regslice_data_M_AXI_slr1_arvalid,
    regslice_data_M_AXI_slr1_awaddr,
    regslice_data_M_AXI_slr1_awburst,
    regslice_data_M_AXI_slr1_awcache,
    regslice_data_M_AXI_slr1_awid,
    regslice_data_M_AXI_slr1_awlen,
    regslice_data_M_AXI_slr1_awlock,
    regslice_data_M_AXI_slr1_awprot,
    regslice_data_M_AXI_slr1_awqos,
    regslice_data_M_AXI_slr1_awready,
    regslice_data_M_AXI_slr1_awregion,
    regslice_data_M_AXI_slr1_awvalid,
    regslice_data_M_AXI_slr1_bid,
    regslice_data_M_AXI_slr1_bready,
    regslice_data_M_AXI_slr1_bresp,
    regslice_data_M_AXI_slr1_bvalid,
    regslice_data_M_AXI_slr1_rdata,
    regslice_data_M_AXI_slr1_rid,
    regslice_data_M_AXI_slr1_rlast,
    regslice_data_M_AXI_slr1_rready,
    regslice_data_M_AXI_slr1_rresp,
    regslice_data_M_AXI_slr1_rvalid,
    regslice_data_M_AXI_slr1_wdata,
    regslice_data_M_AXI_slr1_wlast,
    regslice_data_M_AXI_slr1_wready,
    regslice_data_M_AXI_slr1_wstrb,
    regslice_data_M_AXI_slr1_wvalid,
    regslice_data_M_AXI_slr2_araddr,
    regslice_data_M_AXI_slr2_arburst,
    regslice_data_M_AXI_slr2_arcache,
    regslice_data_M_AXI_slr2_arid,
    regslice_data_M_AXI_slr2_arlen,
    regslice_data_M_AXI_slr2_arlock,
    regslice_data_M_AXI_slr2_arprot,
    regslice_data_M_AXI_slr2_arqos,
    regslice_data_M_AXI_slr2_arready,
    regslice_data_M_AXI_slr2_arregion,
    regslice_data_M_AXI_slr2_arvalid,
    regslice_data_M_AXI_slr2_awaddr,
    regslice_data_M_AXI_slr2_awburst,
    regslice_data_M_AXI_slr2_awcache,
    regslice_data_M_AXI_slr2_awid,
    regslice_data_M_AXI_slr2_awlen,
    regslice_data_M_AXI_slr2_awlock,
    regslice_data_M_AXI_slr2_awprot,
    regslice_data_M_AXI_slr2_awqos,
    regslice_data_M_AXI_slr2_awready,
    regslice_data_M_AXI_slr2_awregion,
    regslice_data_M_AXI_slr2_awvalid,
    regslice_data_M_AXI_slr2_bid,
    regslice_data_M_AXI_slr2_bready,
    regslice_data_M_AXI_slr2_bresp,
    regslice_data_M_AXI_slr2_bvalid,
    regslice_data_M_AXI_slr2_rdata,
    regslice_data_M_AXI_slr2_rid,
    regslice_data_M_AXI_slr2_rlast,
    regslice_data_M_AXI_slr2_rready,
    regslice_data_M_AXI_slr2_rresp,
    regslice_data_M_AXI_slr2_rvalid,
    regslice_data_M_AXI_slr2_wdata,
    regslice_data_M_AXI_slr2_wlast,
    regslice_data_M_AXI_slr2_wready,
    regslice_data_M_AXI_slr2_wstrb,
    regslice_data_M_AXI_slr2_wvalid,
    regslice_data_M_AXI_slr3_araddr,
    regslice_data_M_AXI_slr3_arburst,
    regslice_data_M_AXI_slr3_arcache,
    regslice_data_M_AXI_slr3_arid,
    regslice_data_M_AXI_slr3_arlen,
    regslice_data_M_AXI_slr3_arlock,
    regslice_data_M_AXI_slr3_arprot,
    regslice_data_M_AXI_slr3_arqos,
    regslice_data_M_AXI_slr3_arready,
    regslice_data_M_AXI_slr3_arregion,
    regslice_data_M_AXI_slr3_arvalid,
    regslice_data_M_AXI_slr3_awaddr,
    regslice_data_M_AXI_slr3_awburst,
    regslice_data_M_AXI_slr3_awcache,
    regslice_data_M_AXI_slr3_awid,
    regslice_data_M_AXI_slr3_awlen,
    regslice_data_M_AXI_slr3_awlock,
    regslice_data_M_AXI_slr3_awprot,
    regslice_data_M_AXI_slr3_awqos,
    regslice_data_M_AXI_slr3_awready,
    regslice_data_M_AXI_slr3_awregion,
    regslice_data_M_AXI_slr3_awvalid,
    regslice_data_M_AXI_slr3_bid,
    regslice_data_M_AXI_slr3_bready,
    regslice_data_M_AXI_slr3_bresp,
    regslice_data_M_AXI_slr3_bvalid,
    regslice_data_M_AXI_slr3_rdata,
    regslice_data_M_AXI_slr3_rid,
    regslice_data_M_AXI_slr3_rlast,
    regslice_data_M_AXI_slr3_rready,
    regslice_data_M_AXI_slr3_rresp,
    regslice_data_M_AXI_slr3_rvalid,
    regslice_data_M_AXI_slr3_wdata,
    regslice_data_M_AXI_slr3_wlast,
    regslice_data_M_AXI_slr3_wready,
    regslice_data_M_AXI_slr3_wstrb,
    regslice_data_M_AXI_slr3_wvalid,
    regslice_data_periph_M_AXI_araddr,
    regslice_data_periph_M_AXI_arburst,
    regslice_data_periph_M_AXI_arcache,
    regslice_data_periph_M_AXI_arid,
    regslice_data_periph_M_AXI_arlen,
    regslice_data_periph_M_AXI_arlock,
    regslice_data_periph_M_AXI_arprot,
    regslice_data_periph_M_AXI_arqos,
    regslice_data_periph_M_AXI_arready,
    regslice_data_periph_M_AXI_arregion,
    regslice_data_periph_M_AXI_arsize,
    regslice_data_periph_M_AXI_arvalid,
    regslice_data_periph_M_AXI_awaddr,
    regslice_data_periph_M_AXI_awburst,
    regslice_data_periph_M_AXI_awcache,
    regslice_data_periph_M_AXI_awid,
    regslice_data_periph_M_AXI_awlen,
    regslice_data_periph_M_AXI_awlock,
    regslice_data_periph_M_AXI_awprot,
    regslice_data_periph_M_AXI_awqos,
    regslice_data_periph_M_AXI_awready,
    regslice_data_periph_M_AXI_awregion,
    regslice_data_periph_M_AXI_awsize,
    regslice_data_periph_M_AXI_awvalid,
    regslice_data_periph_M_AXI_bid,
    regslice_data_periph_M_AXI_bready,
    regslice_data_periph_M_AXI_bresp,
    regslice_data_periph_M_AXI_bvalid,
    regslice_data_periph_M_AXI_rdata,
    regslice_data_periph_M_AXI_rid,
    regslice_data_periph_M_AXI_rlast,
    regslice_data_periph_M_AXI_rready,
    regslice_data_periph_M_AXI_rresp,
    regslice_data_periph_M_AXI_rvalid,
    regslice_data_periph_M_AXI_wdata,
    regslice_data_periph_M_AXI_wlast,
    regslice_data_periph_M_AXI_wready,
    regslice_data_periph_M_AXI_wstrb,
    regslice_data_periph_M_AXI_wvalid,
    slice_reset_kernel_pr_Dout_slr0,
    slice_reset_kernel_pr_Dout_slr1,
    slice_reset_kernel_pr_Dout_slr2,
    slice_reset_kernel_pr_Dout_slr3,
    user_debug_hub_bscanid_en,
    user_debug_hub_capture,
    user_debug_hub_drck,
    user_debug_hub_reset,
    user_debug_hub_runtest,
    user_debug_hub_sel,
    user_debug_hub_shift,
    user_debug_hub_tck,
    user_debug_hub_tdi,
    user_debug_hub_tdo,
    user_debug_hub_tms,
    user_debug_hub_update,
    xlconcat_interrupt_dout);
  input c0_sys_clk_n;
  input c0_sys_clk_p;
  input c1_sys;
  input c2_sys_clk_n;
  input c2_sys_clk_p;
  input c3_sys_clk_n;
  input c3_sys_clk_p;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel2_locked_slr3;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel_locked_slr3;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input clkwiz_sysclks_locked_slr1;
  input clkwiz_sysclks_locked_slr2;
  input clkwiz_sysclks_locked_slr3;
  output ddrmem_0_C0_DDR4_act_n;
  output [16:0]ddrmem_0_C0_DDR4_adr;
  output [1:0]ddrmem_0_C0_DDR4_ba;
  output [1:0]ddrmem_0_C0_DDR4_bg;
  output [0:0]ddrmem_0_C0_DDR4_ck_c;
  output [0:0]ddrmem_0_C0_DDR4_ck_t;
  output [0:0]ddrmem_0_C0_DDR4_cke;
  output [0:0]ddrmem_0_C0_DDR4_cs_n;
  inout [71:0]ddrmem_0_C0_DDR4_dq;
  inout [17:0]ddrmem_0_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_0_C0_DDR4_dqs_t;
  output [0:0]ddrmem_0_C0_DDR4_odt;
  output ddrmem_0_C0_DDR4_par;
  output ddrmem_0_C0_DDR4_reset_n;
  output ddrmem_1_C0_DDR4_act_n;
  output [16:0]ddrmem_1_C0_DDR4_adr;
  output [1:0]ddrmem_1_C0_DDR4_ba;
  output [1:0]ddrmem_1_C0_DDR4_bg;
  output [0:0]ddrmem_1_C0_DDR4_ck_c;
  output [0:0]ddrmem_1_C0_DDR4_ck_t;
  output [0:0]ddrmem_1_C0_DDR4_cke;
  output [0:0]ddrmem_1_C0_DDR4_cs_n;
  inout [71:0]ddrmem_1_C0_DDR4_dq;
  inout [17:0]ddrmem_1_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_1_C0_DDR4_dqs_t;
  output [0:0]ddrmem_1_C0_DDR4_odt;
  output ddrmem_1_C0_DDR4_par;
  output ddrmem_1_C0_DDR4_reset_n;
  output ddrmem_2_C0_DDR4_act_n;
  output [16:0]ddrmem_2_C0_DDR4_adr;
  output [1:0]ddrmem_2_C0_DDR4_ba;
  output [1:0]ddrmem_2_C0_DDR4_bg;
  output [0:0]ddrmem_2_C0_DDR4_ck_c;
  output [0:0]ddrmem_2_C0_DDR4_ck_t;
  output [0:0]ddrmem_2_C0_DDR4_cke;
  output [0:0]ddrmem_2_C0_DDR4_cs_n;
  inout [71:0]ddrmem_2_C0_DDR4_dq;
  inout [17:0]ddrmem_2_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_2_C0_DDR4_dqs_t;
  output [0:0]ddrmem_2_C0_DDR4_odt;
  output ddrmem_2_C0_DDR4_par;
  output ddrmem_2_C0_DDR4_reset_n;
  output ddrmem_3_C0_DDR4_act_n;
  output [16:0]ddrmem_3_C0_DDR4_adr;
  output [1:0]ddrmem_3_C0_DDR4_ba;
  output [1:0]ddrmem_3_C0_DDR4_bg;
  output [0:0]ddrmem_3_C0_DDR4_ck_c;
  output [0:0]ddrmem_3_C0_DDR4_ck_t;
  output [0:0]ddrmem_3_C0_DDR4_cke;
  output [0:0]ddrmem_3_C0_DDR4_cs_n;
  inout [71:0]ddrmem_3_C0_DDR4_dq;
  inout [17:0]ddrmem_3_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_3_C0_DDR4_dqs_t;
  output [0:0]ddrmem_3_C0_DDR4_odt;
  output ddrmem_3_C0_DDR4_par;
  output ddrmem_3_C0_DDR4_reset_n;
  input dma_pcie_axi_aclk;
  input iob_static_perst_n_out;
  output logic_ddrcalib_op_Res;
  input pcie_user_lnk_up_slr0;
  input pcie_user_lnk_up_slr1;
  input pcie_user_lnk_up_slr2;
  input pcie_user_lnk_up_slr3;
  input [24:0]regslice_control_M_AXI_araddr;
  input [2:0]regslice_control_M_AXI_arprot;
  output regslice_control_M_AXI_arready;
  input regslice_control_M_AXI_arvalid;
  input [24:0]regslice_control_M_AXI_awaddr;
  input [2:0]regslice_control_M_AXI_awprot;
  output regslice_control_M_AXI_awready;
  input regslice_control_M_AXI_awvalid;
  input regslice_control_M_AXI_bready;
  output [1:0]regslice_control_M_AXI_bresp;
  output regslice_control_M_AXI_bvalid;
  output [31:0]regslice_control_M_AXI_rdata;
  input regslice_control_M_AXI_rready;
  output [1:0]regslice_control_M_AXI_rresp;
  output regslice_control_M_AXI_rvalid;
  input [31:0]regslice_control_M_AXI_wdata;
  output regslice_control_M_AXI_wready;
  input [3:0]regslice_control_M_AXI_wstrb;
  input regslice_control_M_AXI_wvalid;
  input [31:0]regslice_control_periph_M_AXI_araddr;
  input [2:0]regslice_control_periph_M_AXI_arprot;
  output regslice_control_periph_M_AXI_arready;
  input regslice_control_periph_M_AXI_arvalid;
  input [31:0]regslice_control_periph_M_AXI_awaddr;
  input [2:0]regslice_control_periph_M_AXI_awprot;
  output regslice_control_periph_M_AXI_awready;
  input regslice_control_periph_M_AXI_awvalid;
  input regslice_control_periph_M_AXI_bready;
  output [1:0]regslice_control_periph_M_AXI_bresp;
  output regslice_control_periph_M_AXI_bvalid;
  output [31:0]regslice_control_periph_M_AXI_rdata;
  input regslice_control_periph_M_AXI_rready;
  output [1:0]regslice_control_periph_M_AXI_rresp;
  output regslice_control_periph_M_AXI_rvalid;
  input [31:0]regslice_control_periph_M_AXI_wdata;
  output regslice_control_periph_M_AXI_wready;
  input [3:0]regslice_control_periph_M_AXI_wstrb;
  input regslice_control_periph_M_AXI_wvalid;
  input [24:0]regslice_control_userpf_M_AXI_araddr;
  input [2:0]regslice_control_userpf_M_AXI_arprot;
  output regslice_control_userpf_M_AXI_arready;
  input regslice_control_userpf_M_AXI_arvalid;
  input [24:0]regslice_control_userpf_M_AXI_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_awprot;
  output regslice_control_userpf_M_AXI_awready;
  input regslice_control_userpf_M_AXI_awvalid;
  input regslice_control_userpf_M_AXI_bready;
  output [1:0]regslice_control_userpf_M_AXI_bresp;
  output regslice_control_userpf_M_AXI_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_rdata;
  input regslice_control_userpf_M_AXI_rready;
  output [1:0]regslice_control_userpf_M_AXI_rresp;
  output regslice_control_userpf_M_AXI_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_wdata;
  output regslice_control_userpf_M_AXI_wready;
  input [3:0]regslice_control_userpf_M_AXI_wstrb;
  input regslice_control_userpf_M_AXI_wvalid;
  input [38:0]regslice_data_M_AXI_slr0_araddr;
  input [1:0]regslice_data_M_AXI_slr0_arburst;
  input [3:0]regslice_data_M_AXI_slr0_arcache;
  input [2:0]regslice_data_M_AXI_slr0_arid;
  input [7:0]regslice_data_M_AXI_slr0_arlen;
  input [0:0]regslice_data_M_AXI_slr0_arlock;
  input [2:0]regslice_data_M_AXI_slr0_arprot;
  input [3:0]regslice_data_M_AXI_slr0_arqos;
  output regslice_data_M_AXI_slr0_arready;
  input [3:0]regslice_data_M_AXI_slr0_arregion;
  input regslice_data_M_AXI_slr0_arvalid;
  input [38:0]regslice_data_M_AXI_slr0_awaddr;
  input [1:0]regslice_data_M_AXI_slr0_awburst;
  input [3:0]regslice_data_M_AXI_slr0_awcache;
  input [2:0]regslice_data_M_AXI_slr0_awid;
  input [7:0]regslice_data_M_AXI_slr0_awlen;
  input [0:0]regslice_data_M_AXI_slr0_awlock;
  input [2:0]regslice_data_M_AXI_slr0_awprot;
  input [3:0]regslice_data_M_AXI_slr0_awqos;
  output regslice_data_M_AXI_slr0_awready;
  input [3:0]regslice_data_M_AXI_slr0_awregion;
  input regslice_data_M_AXI_slr0_awvalid;
  output [2:0]regslice_data_M_AXI_slr0_bid;
  input regslice_data_M_AXI_slr0_bready;
  output [1:0]regslice_data_M_AXI_slr0_bresp;
  output regslice_data_M_AXI_slr0_bvalid;
  output [511:0]regslice_data_M_AXI_slr0_rdata;
  output [2:0]regslice_data_M_AXI_slr0_rid;
  output regslice_data_M_AXI_slr0_rlast;
  input regslice_data_M_AXI_slr0_rready;
  output [1:0]regslice_data_M_AXI_slr0_rresp;
  output regslice_data_M_AXI_slr0_rvalid;
  input [511:0]regslice_data_M_AXI_slr0_wdata;
  input regslice_data_M_AXI_slr0_wlast;
  output regslice_data_M_AXI_slr0_wready;
  input [63:0]regslice_data_M_AXI_slr0_wstrb;
  input regslice_data_M_AXI_slr0_wvalid;
  input [38:0]regslice_data_M_AXI_slr1_araddr;
  input [1:0]regslice_data_M_AXI_slr1_arburst;
  input [3:0]regslice_data_M_AXI_slr1_arcache;
  input [2:0]regslice_data_M_AXI_slr1_arid;
  input [7:0]regslice_data_M_AXI_slr1_arlen;
  input [0:0]regslice_data_M_AXI_slr1_arlock;
  input [2:0]regslice_data_M_AXI_slr1_arprot;
  input [3:0]regslice_data_M_AXI_slr1_arqos;
  output regslice_data_M_AXI_slr1_arready;
  input [3:0]regslice_data_M_AXI_slr1_arregion;
  input regslice_data_M_AXI_slr1_arvalid;
  input [38:0]regslice_data_M_AXI_slr1_awaddr;
  input [1:0]regslice_data_M_AXI_slr1_awburst;
  input [3:0]regslice_data_M_AXI_slr1_awcache;
  input [2:0]regslice_data_M_AXI_slr1_awid;
  input [7:0]regslice_data_M_AXI_slr1_awlen;
  input [0:0]regslice_data_M_AXI_slr1_awlock;
  input [2:0]regslice_data_M_AXI_slr1_awprot;
  input [3:0]regslice_data_M_AXI_slr1_awqos;
  output regslice_data_M_AXI_slr1_awready;
  input [3:0]regslice_data_M_AXI_slr1_awregion;
  input regslice_data_M_AXI_slr1_awvalid;
  output [2:0]regslice_data_M_AXI_slr1_bid;
  input regslice_data_M_AXI_slr1_bready;
  output [1:0]regslice_data_M_AXI_slr1_bresp;
  output regslice_data_M_AXI_slr1_bvalid;
  output [511:0]regslice_data_M_AXI_slr1_rdata;
  output [2:0]regslice_data_M_AXI_slr1_rid;
  output regslice_data_M_AXI_slr1_rlast;
  input regslice_data_M_AXI_slr1_rready;
  output [1:0]regslice_data_M_AXI_slr1_rresp;
  output regslice_data_M_AXI_slr1_rvalid;
  input [511:0]regslice_data_M_AXI_slr1_wdata;
  input regslice_data_M_AXI_slr1_wlast;
  output regslice_data_M_AXI_slr1_wready;
  input [63:0]regslice_data_M_AXI_slr1_wstrb;
  input regslice_data_M_AXI_slr1_wvalid;
  input [38:0]regslice_data_M_AXI_slr2_araddr;
  input [1:0]regslice_data_M_AXI_slr2_arburst;
  input [3:0]regslice_data_M_AXI_slr2_arcache;
  input [2:0]regslice_data_M_AXI_slr2_arid;
  input [7:0]regslice_data_M_AXI_slr2_arlen;
  input [0:0]regslice_data_M_AXI_slr2_arlock;
  input [2:0]regslice_data_M_AXI_slr2_arprot;
  input [3:0]regslice_data_M_AXI_slr2_arqos;
  output regslice_data_M_AXI_slr2_arready;
  input [3:0]regslice_data_M_AXI_slr2_arregion;
  input regslice_data_M_AXI_slr2_arvalid;
  input [38:0]regslice_data_M_AXI_slr2_awaddr;
  input [1:0]regslice_data_M_AXI_slr2_awburst;
  input [3:0]regslice_data_M_AXI_slr2_awcache;
  input [2:0]regslice_data_M_AXI_slr2_awid;
  input [7:0]regslice_data_M_AXI_slr2_awlen;
  input [0:0]regslice_data_M_AXI_slr2_awlock;
  input [2:0]regslice_data_M_AXI_slr2_awprot;
  input [3:0]regslice_data_M_AXI_slr2_awqos;
  output regslice_data_M_AXI_slr2_awready;
  input [3:0]regslice_data_M_AXI_slr2_awregion;
  input regslice_data_M_AXI_slr2_awvalid;
  output [2:0]regslice_data_M_AXI_slr2_bid;
  input regslice_data_M_AXI_slr2_bready;
  output [1:0]regslice_data_M_AXI_slr2_bresp;
  output regslice_data_M_AXI_slr2_bvalid;
  output [511:0]regslice_data_M_AXI_slr2_rdata;
  output [2:0]regslice_data_M_AXI_slr2_rid;
  output regslice_data_M_AXI_slr2_rlast;
  input regslice_data_M_AXI_slr2_rready;
  output [1:0]regslice_data_M_AXI_slr2_rresp;
  output regslice_data_M_AXI_slr2_rvalid;
  input [511:0]regslice_data_M_AXI_slr2_wdata;
  input regslice_data_M_AXI_slr2_wlast;
  output regslice_data_M_AXI_slr2_wready;
  input [63:0]regslice_data_M_AXI_slr2_wstrb;
  input regslice_data_M_AXI_slr2_wvalid;
  input [38:0]regslice_data_M_AXI_slr3_araddr;
  input [1:0]regslice_data_M_AXI_slr3_arburst;
  input [3:0]regslice_data_M_AXI_slr3_arcache;
  input [2:0]regslice_data_M_AXI_slr3_arid;
  input [7:0]regslice_data_M_AXI_slr3_arlen;
  input [0:0]regslice_data_M_AXI_slr3_arlock;
  input [2:0]regslice_data_M_AXI_slr3_arprot;
  input [3:0]regslice_data_M_AXI_slr3_arqos;
  output regslice_data_M_AXI_slr3_arready;
  input [3:0]regslice_data_M_AXI_slr3_arregion;
  input regslice_data_M_AXI_slr3_arvalid;
  input [38:0]regslice_data_M_AXI_slr3_awaddr;
  input [1:0]regslice_data_M_AXI_slr3_awburst;
  input [3:0]regslice_data_M_AXI_slr3_awcache;
  input [2:0]regslice_data_M_AXI_slr3_awid;
  input [7:0]regslice_data_M_AXI_slr3_awlen;
  input [0:0]regslice_data_M_AXI_slr3_awlock;
  input [2:0]regslice_data_M_AXI_slr3_awprot;
  input [3:0]regslice_data_M_AXI_slr3_awqos;
  output regslice_data_M_AXI_slr3_awready;
  input [3:0]regslice_data_M_AXI_slr3_awregion;
  input regslice_data_M_AXI_slr3_awvalid;
  output [2:0]regslice_data_M_AXI_slr3_bid;
  input regslice_data_M_AXI_slr3_bready;
  output [1:0]regslice_data_M_AXI_slr3_bresp;
  output regslice_data_M_AXI_slr3_bvalid;
  output [511:0]regslice_data_M_AXI_slr3_rdata;
  output [2:0]regslice_data_M_AXI_slr3_rid;
  output regslice_data_M_AXI_slr3_rlast;
  input regslice_data_M_AXI_slr3_rready;
  output [1:0]regslice_data_M_AXI_slr3_rresp;
  output regslice_data_M_AXI_slr3_rvalid;
  input [511:0]regslice_data_M_AXI_slr3_wdata;
  input regslice_data_M_AXI_slr3_wlast;
  output regslice_data_M_AXI_slr3_wready;
  input [63:0]regslice_data_M_AXI_slr3_wstrb;
  input regslice_data_M_AXI_slr3_wvalid;
  input [39:0]regslice_data_periph_M_AXI_araddr;
  input [1:0]regslice_data_periph_M_AXI_arburst;
  input [3:0]regslice_data_periph_M_AXI_arcache;
  input [2:0]regslice_data_periph_M_AXI_arid;
  input [7:0]regslice_data_periph_M_AXI_arlen;
  input [0:0]regslice_data_periph_M_AXI_arlock;
  input [2:0]regslice_data_periph_M_AXI_arprot;
  input [3:0]regslice_data_periph_M_AXI_arqos;
  output regslice_data_periph_M_AXI_arready;
  input [3:0]regslice_data_periph_M_AXI_arregion;
  input [2:0]regslice_data_periph_M_AXI_arsize;
  input regslice_data_periph_M_AXI_arvalid;
  input [39:0]regslice_data_periph_M_AXI_awaddr;
  input [1:0]regslice_data_periph_M_AXI_awburst;
  input [3:0]regslice_data_periph_M_AXI_awcache;
  input [2:0]regslice_data_periph_M_AXI_awid;
  input [7:0]regslice_data_periph_M_AXI_awlen;
  input [0:0]regslice_data_periph_M_AXI_awlock;
  input [2:0]regslice_data_periph_M_AXI_awprot;
  input [3:0]regslice_data_periph_M_AXI_awqos;
  output regslice_data_periph_M_AXI_awready;
  input [3:0]regslice_data_periph_M_AXI_awregion;
  input [2:0]regslice_data_periph_M_AXI_awsize;
  input regslice_data_periph_M_AXI_awvalid;
  output [2:0]regslice_data_periph_M_AXI_bid;
  input regslice_data_periph_M_AXI_bready;
  output [1:0]regslice_data_periph_M_AXI_bresp;
  output regslice_data_periph_M_AXI_bvalid;
  output [63:0]regslice_data_periph_M_AXI_rdata;
  output [2:0]regslice_data_periph_M_AXI_rid;
  output regslice_data_periph_M_AXI_rlast;
  input regslice_data_periph_M_AXI_rready;
  output [1:0]regslice_data_periph_M_AXI_rresp;
  output regslice_data_periph_M_AXI_rvalid;
  input [63:0]regslice_data_periph_M_AXI_wdata;
  input regslice_data_periph_M_AXI_wlast;
  output regslice_data_periph_M_AXI_wready;
  input [7:0]regslice_data_periph_M_AXI_wstrb;
  input regslice_data_periph_M_AXI_wvalid;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  input [0:0]slice_reset_kernel_pr_Dout_slr3;
  input user_debug_hub_bscanid_en;
  input user_debug_hub_capture;
  input user_debug_hub_drck;
  input user_debug_hub_reset;
  input user_debug_hub_runtest;
  input user_debug_hub_sel;
  input user_debug_hub_shift;
  input user_debug_hub_tck;
  input user_debug_hub_tdi;
  output user_debug_hub_tdo;
  input user_debug_hub_tms;
  input user_debug_hub_update;
  output [127:0]xlconcat_interrupt_dout;

  wire c0_sys_clk_n;
  wire c0_sys_clk_p;
  wire c1_sys;
  wire c2_sys_clk_n;
  wire c2_sys_clk_p;
  wire c3_sys_clk_n;
  wire c3_sys_clk_p;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel2_locked_slr3;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_kernel_locked_slr3;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire clkwiz_sysclks_locked_slr1;
  wire clkwiz_sysclks_locked_slr2;
  wire clkwiz_sysclks_locked_slr3;
  wire ddrmem_0_C0_DDR4_act_n;
  wire [16:0]ddrmem_0_C0_DDR4_adr;
  wire [1:0]ddrmem_0_C0_DDR4_ba;
  wire [1:0]ddrmem_0_C0_DDR4_bg;
  wire [0:0]ddrmem_0_C0_DDR4_ck_c;
  wire [0:0]ddrmem_0_C0_DDR4_ck_t;
  wire [0:0]ddrmem_0_C0_DDR4_cke;
  wire [0:0]ddrmem_0_C0_DDR4_cs_n;
  wire [71:0]ddrmem_0_C0_DDR4_dq;
  wire [17:0]ddrmem_0_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_0_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_0_C0_DDR4_odt;
  wire ddrmem_0_C0_DDR4_par;
  wire ddrmem_0_C0_DDR4_reset_n;
  wire ddrmem_1_C0_DDR4_act_n;
  wire [16:0]ddrmem_1_C0_DDR4_adr;
  wire [1:0]ddrmem_1_C0_DDR4_ba;
  wire [1:0]ddrmem_1_C0_DDR4_bg;
  wire [0:0]ddrmem_1_C0_DDR4_ck_c;
  wire [0:0]ddrmem_1_C0_DDR4_ck_t;
  wire [0:0]ddrmem_1_C0_DDR4_cke;
  wire [0:0]ddrmem_1_C0_DDR4_cs_n;
  wire [71:0]ddrmem_1_C0_DDR4_dq;
  wire [17:0]ddrmem_1_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_1_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_1_C0_DDR4_odt;
  wire ddrmem_1_C0_DDR4_par;
  wire ddrmem_1_C0_DDR4_reset_n;
  wire ddrmem_2_C0_DDR4_act_n;
  wire [16:0]ddrmem_2_C0_DDR4_adr;
  wire [1:0]ddrmem_2_C0_DDR4_ba;
  wire [1:0]ddrmem_2_C0_DDR4_bg;
  wire [0:0]ddrmem_2_C0_DDR4_ck_c;
  wire [0:0]ddrmem_2_C0_DDR4_ck_t;
  wire [0:0]ddrmem_2_C0_DDR4_cke;
  wire [0:0]ddrmem_2_C0_DDR4_cs_n;
  wire [71:0]ddrmem_2_C0_DDR4_dq;
  wire [17:0]ddrmem_2_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_2_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_2_C0_DDR4_odt;
  wire ddrmem_2_C0_DDR4_par;
  wire ddrmem_2_C0_DDR4_reset_n;
  wire ddrmem_3_C0_DDR4_act_n;
  wire [16:0]ddrmem_3_C0_DDR4_adr;
  wire [1:0]ddrmem_3_C0_DDR4_ba;
  wire [1:0]ddrmem_3_C0_DDR4_bg;
  wire [0:0]ddrmem_3_C0_DDR4_ck_c;
  wire [0:0]ddrmem_3_C0_DDR4_ck_t;
  wire [0:0]ddrmem_3_C0_DDR4_cke;
  wire [0:0]ddrmem_3_C0_DDR4_cs_n;
  wire [71:0]ddrmem_3_C0_DDR4_dq;
  wire [17:0]ddrmem_3_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_3_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_3_C0_DDR4_odt;
  wire ddrmem_3_C0_DDR4_par;
  wire ddrmem_3_C0_DDR4_reset_n;
  wire dma_pcie_axi_aclk;
  wire iob_static_perst_n_out;
  wire logic_ddrcalib_op_Res;
  wire pcie_user_lnk_up_slr0;
  wire pcie_user_lnk_up_slr1;
  wire pcie_user_lnk_up_slr2;
  wire pcie_user_lnk_up_slr3;
  wire [24:0]regslice_control_M_AXI_araddr;
  wire [2:0]regslice_control_M_AXI_arprot;
  wire regslice_control_M_AXI_arready;
  wire regslice_control_M_AXI_arvalid;
  wire [24:0]regslice_control_M_AXI_awaddr;
  wire [2:0]regslice_control_M_AXI_awprot;
  wire regslice_control_M_AXI_awready;
  wire regslice_control_M_AXI_awvalid;
  wire regslice_control_M_AXI_bready;
  wire [1:0]regslice_control_M_AXI_bresp;
  wire regslice_control_M_AXI_bvalid;
  wire [31:0]regslice_control_M_AXI_rdata;
  wire regslice_control_M_AXI_rready;
  wire [1:0]regslice_control_M_AXI_rresp;
  wire regslice_control_M_AXI_rvalid;
  wire [31:0]regslice_control_M_AXI_wdata;
  wire regslice_control_M_AXI_wready;
  wire [3:0]regslice_control_M_AXI_wstrb;
  wire regslice_control_M_AXI_wvalid;
  wire [31:0]regslice_control_periph_M_AXI_araddr;
  wire [2:0]regslice_control_periph_M_AXI_arprot;
  wire regslice_control_periph_M_AXI_arready;
  wire regslice_control_periph_M_AXI_arvalid;
  wire [31:0]regslice_control_periph_M_AXI_awaddr;
  wire [2:0]regslice_control_periph_M_AXI_awprot;
  wire regslice_control_periph_M_AXI_awready;
  wire regslice_control_periph_M_AXI_awvalid;
  wire regslice_control_periph_M_AXI_bready;
  wire [1:0]regslice_control_periph_M_AXI_bresp;
  wire regslice_control_periph_M_AXI_bvalid;
  wire [31:0]regslice_control_periph_M_AXI_rdata;
  wire regslice_control_periph_M_AXI_rready;
  wire [1:0]regslice_control_periph_M_AXI_rresp;
  wire regslice_control_periph_M_AXI_rvalid;
  wire [31:0]regslice_control_periph_M_AXI_wdata;
  wire regslice_control_periph_M_AXI_wready;
  wire [3:0]regslice_control_periph_M_AXI_wstrb;
  wire regslice_control_periph_M_AXI_wvalid;
  wire [24:0]regslice_control_userpf_M_AXI_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_arprot;
  wire regslice_control_userpf_M_AXI_arready;
  wire regslice_control_userpf_M_AXI_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_awprot;
  wire regslice_control_userpf_M_AXI_awready;
  wire regslice_control_userpf_M_AXI_awvalid;
  wire regslice_control_userpf_M_AXI_bready;
  wire [1:0]regslice_control_userpf_M_AXI_bresp;
  wire regslice_control_userpf_M_AXI_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_rdata;
  wire regslice_control_userpf_M_AXI_rready;
  wire [1:0]regslice_control_userpf_M_AXI_rresp;
  wire regslice_control_userpf_M_AXI_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_wdata;
  wire regslice_control_userpf_M_AXI_wready;
  wire [3:0]regslice_control_userpf_M_AXI_wstrb;
  wire regslice_control_userpf_M_AXI_wvalid;
  wire [38:0]regslice_data_M_AXI_slr0_araddr;
  wire [1:0]regslice_data_M_AXI_slr0_arburst;
  wire [3:0]regslice_data_M_AXI_slr0_arcache;
  wire [2:0]regslice_data_M_AXI_slr0_arid;
  wire [7:0]regslice_data_M_AXI_slr0_arlen;
  wire [0:0]regslice_data_M_AXI_slr0_arlock;
  wire [2:0]regslice_data_M_AXI_slr0_arprot;
  wire [3:0]regslice_data_M_AXI_slr0_arqos;
  wire regslice_data_M_AXI_slr0_arready;
  wire [3:0]regslice_data_M_AXI_slr0_arregion;
  wire regslice_data_M_AXI_slr0_arvalid;
  wire [38:0]regslice_data_M_AXI_slr0_awaddr;
  wire [1:0]regslice_data_M_AXI_slr0_awburst;
  wire [3:0]regslice_data_M_AXI_slr0_awcache;
  wire [2:0]regslice_data_M_AXI_slr0_awid;
  wire [7:0]regslice_data_M_AXI_slr0_awlen;
  wire [0:0]regslice_data_M_AXI_slr0_awlock;
  wire [2:0]regslice_data_M_AXI_slr0_awprot;
  wire [3:0]regslice_data_M_AXI_slr0_awqos;
  wire regslice_data_M_AXI_slr0_awready;
  wire [3:0]regslice_data_M_AXI_slr0_awregion;
  wire regslice_data_M_AXI_slr0_awvalid;
  wire [2:0]regslice_data_M_AXI_slr0_bid;
  wire regslice_data_M_AXI_slr0_bready;
  wire [1:0]regslice_data_M_AXI_slr0_bresp;
  wire regslice_data_M_AXI_slr0_bvalid;
  wire [511:0]regslice_data_M_AXI_slr0_rdata;
  wire [2:0]regslice_data_M_AXI_slr0_rid;
  wire regslice_data_M_AXI_slr0_rlast;
  wire regslice_data_M_AXI_slr0_rready;
  wire [1:0]regslice_data_M_AXI_slr0_rresp;
  wire regslice_data_M_AXI_slr0_rvalid;
  wire [511:0]regslice_data_M_AXI_slr0_wdata;
  wire regslice_data_M_AXI_slr0_wlast;
  wire regslice_data_M_AXI_slr0_wready;
  wire [63:0]regslice_data_M_AXI_slr0_wstrb;
  wire regslice_data_M_AXI_slr0_wvalid;
  wire [38:0]regslice_data_M_AXI_slr1_araddr;
  wire [1:0]regslice_data_M_AXI_slr1_arburst;
  wire [3:0]regslice_data_M_AXI_slr1_arcache;
  wire [2:0]regslice_data_M_AXI_slr1_arid;
  wire [7:0]regslice_data_M_AXI_slr1_arlen;
  wire [0:0]regslice_data_M_AXI_slr1_arlock;
  wire [2:0]regslice_data_M_AXI_slr1_arprot;
  wire [3:0]regslice_data_M_AXI_slr1_arqos;
  wire regslice_data_M_AXI_slr1_arready;
  wire [3:0]regslice_data_M_AXI_slr1_arregion;
  wire regslice_data_M_AXI_slr1_arvalid;
  wire [38:0]regslice_data_M_AXI_slr1_awaddr;
  wire [1:0]regslice_data_M_AXI_slr1_awburst;
  wire [3:0]regslice_data_M_AXI_slr1_awcache;
  wire [2:0]regslice_data_M_AXI_slr1_awid;
  wire [7:0]regslice_data_M_AXI_slr1_awlen;
  wire [0:0]regslice_data_M_AXI_slr1_awlock;
  wire [2:0]regslice_data_M_AXI_slr1_awprot;
  wire [3:0]regslice_data_M_AXI_slr1_awqos;
  wire regslice_data_M_AXI_slr1_awready;
  wire [3:0]regslice_data_M_AXI_slr1_awregion;
  wire regslice_data_M_AXI_slr1_awvalid;
  wire [2:0]regslice_data_M_AXI_slr1_bid;
  wire regslice_data_M_AXI_slr1_bready;
  wire [1:0]regslice_data_M_AXI_slr1_bresp;
  wire regslice_data_M_AXI_slr1_bvalid;
  wire [511:0]regslice_data_M_AXI_slr1_rdata;
  wire [2:0]regslice_data_M_AXI_slr1_rid;
  wire regslice_data_M_AXI_slr1_rlast;
  wire regslice_data_M_AXI_slr1_rready;
  wire [1:0]regslice_data_M_AXI_slr1_rresp;
  wire regslice_data_M_AXI_slr1_rvalid;
  wire [511:0]regslice_data_M_AXI_slr1_wdata;
  wire regslice_data_M_AXI_slr1_wlast;
  wire regslice_data_M_AXI_slr1_wready;
  wire [63:0]regslice_data_M_AXI_slr1_wstrb;
  wire regslice_data_M_AXI_slr1_wvalid;
  wire [38:0]regslice_data_M_AXI_slr2_araddr;
  wire [1:0]regslice_data_M_AXI_slr2_arburst;
  wire [3:0]regslice_data_M_AXI_slr2_arcache;
  wire [2:0]regslice_data_M_AXI_slr2_arid;
  wire [7:0]regslice_data_M_AXI_slr2_arlen;
  wire [0:0]regslice_data_M_AXI_slr2_arlock;
  wire [2:0]regslice_data_M_AXI_slr2_arprot;
  wire [3:0]regslice_data_M_AXI_slr2_arqos;
  wire regslice_data_M_AXI_slr2_arready;
  wire [3:0]regslice_data_M_AXI_slr2_arregion;
  wire regslice_data_M_AXI_slr2_arvalid;
  wire [38:0]regslice_data_M_AXI_slr2_awaddr;
  wire [1:0]regslice_data_M_AXI_slr2_awburst;
  wire [3:0]regslice_data_M_AXI_slr2_awcache;
  wire [2:0]regslice_data_M_AXI_slr2_awid;
  wire [7:0]regslice_data_M_AXI_slr2_awlen;
  wire [0:0]regslice_data_M_AXI_slr2_awlock;
  wire [2:0]regslice_data_M_AXI_slr2_awprot;
  wire [3:0]regslice_data_M_AXI_slr2_awqos;
  wire regslice_data_M_AXI_slr2_awready;
  wire [3:0]regslice_data_M_AXI_slr2_awregion;
  wire regslice_data_M_AXI_slr2_awvalid;
  wire [2:0]regslice_data_M_AXI_slr2_bid;
  wire regslice_data_M_AXI_slr2_bready;
  wire [1:0]regslice_data_M_AXI_slr2_bresp;
  wire regslice_data_M_AXI_slr2_bvalid;
  wire [511:0]regslice_data_M_AXI_slr2_rdata;
  wire [2:0]regslice_data_M_AXI_slr2_rid;
  wire regslice_data_M_AXI_slr2_rlast;
  wire regslice_data_M_AXI_slr2_rready;
  wire [1:0]regslice_data_M_AXI_slr2_rresp;
  wire regslice_data_M_AXI_slr2_rvalid;
  wire [511:0]regslice_data_M_AXI_slr2_wdata;
  wire regslice_data_M_AXI_slr2_wlast;
  wire regslice_data_M_AXI_slr2_wready;
  wire [63:0]regslice_data_M_AXI_slr2_wstrb;
  wire regslice_data_M_AXI_slr2_wvalid;
  wire [38:0]regslice_data_M_AXI_slr3_araddr;
  wire [1:0]regslice_data_M_AXI_slr3_arburst;
  wire [3:0]regslice_data_M_AXI_slr3_arcache;
  wire [2:0]regslice_data_M_AXI_slr3_arid;
  wire [7:0]regslice_data_M_AXI_slr3_arlen;
  wire [0:0]regslice_data_M_AXI_slr3_arlock;
  wire [2:0]regslice_data_M_AXI_slr3_arprot;
  wire [3:0]regslice_data_M_AXI_slr3_arqos;
  wire regslice_data_M_AXI_slr3_arready;
  wire [3:0]regslice_data_M_AXI_slr3_arregion;
  wire regslice_data_M_AXI_slr3_arvalid;
  wire [38:0]regslice_data_M_AXI_slr3_awaddr;
  wire [1:0]regslice_data_M_AXI_slr3_awburst;
  wire [3:0]regslice_data_M_AXI_slr3_awcache;
  wire [2:0]regslice_data_M_AXI_slr3_awid;
  wire [7:0]regslice_data_M_AXI_slr3_awlen;
  wire [0:0]regslice_data_M_AXI_slr3_awlock;
  wire [2:0]regslice_data_M_AXI_slr3_awprot;
  wire [3:0]regslice_data_M_AXI_slr3_awqos;
  wire regslice_data_M_AXI_slr3_awready;
  wire [3:0]regslice_data_M_AXI_slr3_awregion;
  wire regslice_data_M_AXI_slr3_awvalid;
  wire [2:0]regslice_data_M_AXI_slr3_bid;
  wire regslice_data_M_AXI_slr3_bready;
  wire [1:0]regslice_data_M_AXI_slr3_bresp;
  wire regslice_data_M_AXI_slr3_bvalid;
  wire [511:0]regslice_data_M_AXI_slr3_rdata;
  wire [2:0]regslice_data_M_AXI_slr3_rid;
  wire regslice_data_M_AXI_slr3_rlast;
  wire regslice_data_M_AXI_slr3_rready;
  wire [1:0]regslice_data_M_AXI_slr3_rresp;
  wire regslice_data_M_AXI_slr3_rvalid;
  wire [511:0]regslice_data_M_AXI_slr3_wdata;
  wire regslice_data_M_AXI_slr3_wlast;
  wire regslice_data_M_AXI_slr3_wready;
  wire [63:0]regslice_data_M_AXI_slr3_wstrb;
  wire regslice_data_M_AXI_slr3_wvalid;
  wire [39:0]regslice_data_periph_M_AXI_araddr;
  wire [1:0]regslice_data_periph_M_AXI_arburst;
  wire [3:0]regslice_data_periph_M_AXI_arcache;
  wire [2:0]regslice_data_periph_M_AXI_arid;
  wire [7:0]regslice_data_periph_M_AXI_arlen;
  wire [0:0]regslice_data_periph_M_AXI_arlock;
  wire [2:0]regslice_data_periph_M_AXI_arprot;
  wire [3:0]regslice_data_periph_M_AXI_arqos;
  wire regslice_data_periph_M_AXI_arready;
  wire [3:0]regslice_data_periph_M_AXI_arregion;
  wire [2:0]regslice_data_periph_M_AXI_arsize;
  wire regslice_data_periph_M_AXI_arvalid;
  wire [39:0]regslice_data_periph_M_AXI_awaddr;
  wire [1:0]regslice_data_periph_M_AXI_awburst;
  wire [3:0]regslice_data_periph_M_AXI_awcache;
  wire [2:0]regslice_data_periph_M_AXI_awid;
  wire [7:0]regslice_data_periph_M_AXI_awlen;
  wire [0:0]regslice_data_periph_M_AXI_awlock;
  wire [2:0]regslice_data_periph_M_AXI_awprot;
  wire [3:0]regslice_data_periph_M_AXI_awqos;
  wire regslice_data_periph_M_AXI_awready;
  wire [3:0]regslice_data_periph_M_AXI_awregion;
  wire [2:0]regslice_data_periph_M_AXI_awsize;
  wire regslice_data_periph_M_AXI_awvalid;
  wire [2:0]regslice_data_periph_M_AXI_bid;
  wire regslice_data_periph_M_AXI_bready;
  wire [1:0]regslice_data_periph_M_AXI_bresp;
  wire regslice_data_periph_M_AXI_bvalid;
  wire [63:0]regslice_data_periph_M_AXI_rdata;
  wire [2:0]regslice_data_periph_M_AXI_rid;
  wire regslice_data_periph_M_AXI_rlast;
  wire regslice_data_periph_M_AXI_rready;
  wire [1:0]regslice_data_periph_M_AXI_rresp;
  wire regslice_data_periph_M_AXI_rvalid;
  wire [63:0]regslice_data_periph_M_AXI_wdata;
  wire regslice_data_periph_M_AXI_wlast;
  wire regslice_data_periph_M_AXI_wready;
  wire [7:0]regslice_data_periph_M_AXI_wstrb;
  wire regslice_data_periph_M_AXI_wvalid;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
  wire [0:0]slice_reset_kernel_pr_Dout_slr3;
  wire user_debug_hub_bscanid_en;
  wire user_debug_hub_capture;
  wire user_debug_hub_drck;
  wire user_debug_hub_reset;
  wire user_debug_hub_runtest;
  wire user_debug_hub_sel;
  wire user_debug_hub_shift;
  wire user_debug_hub_tck;
  wire user_debug_hub_tdi;
  wire user_debug_hub_tdo;
  wire user_debug_hub_tms;
  wire user_debug_hub_update;
  wire [127:0]xlconcat_interrupt_dout;

  pfm_dynamic pfm_dynamic_i
       (.c0_sys_clk_n(c0_sys_clk_n),
        .c0_sys_clk_p(c0_sys_clk_p),
        .c1_sys(c1_sys),
        .c2_sys_clk_n(c2_sys_clk_n),
        .c2_sys_clk_p(c2_sys_clk_p),
        .c3_sys_clk_n(c3_sys_clk_n),
        .c3_sys_clk_p(c3_sys_clk_p),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2),
        .clkwiz_kernel2_locked_slr3(clkwiz_kernel2_locked_slr3),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2),
        .clkwiz_kernel_locked_slr3(clkwiz_kernel_locked_slr3),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2),
        .clkwiz_sysclks_locked_slr3(clkwiz_sysclks_locked_slr3),
        .ddrmem_0_C0_DDR4_act_n(ddrmem_0_C0_DDR4_act_n),
        .ddrmem_0_C0_DDR4_adr(ddrmem_0_C0_DDR4_adr),
        .ddrmem_0_C0_DDR4_ba(ddrmem_0_C0_DDR4_ba),
        .ddrmem_0_C0_DDR4_bg(ddrmem_0_C0_DDR4_bg),
        .ddrmem_0_C0_DDR4_ck_c(ddrmem_0_C0_DDR4_ck_c),
        .ddrmem_0_C0_DDR4_ck_t(ddrmem_0_C0_DDR4_ck_t),
        .ddrmem_0_C0_DDR4_cke(ddrmem_0_C0_DDR4_cke),
        .ddrmem_0_C0_DDR4_cs_n(ddrmem_0_C0_DDR4_cs_n),
        .ddrmem_0_C0_DDR4_dq(ddrmem_0_C0_DDR4_dq),
        .ddrmem_0_C0_DDR4_dqs_c(ddrmem_0_C0_DDR4_dqs_c),
        .ddrmem_0_C0_DDR4_dqs_t(ddrmem_0_C0_DDR4_dqs_t),
        .ddrmem_0_C0_DDR4_odt(ddrmem_0_C0_DDR4_odt),
        .ddrmem_0_C0_DDR4_par(ddrmem_0_C0_DDR4_par),
        .ddrmem_0_C0_DDR4_reset_n(ddrmem_0_C0_DDR4_reset_n),
        .ddrmem_1_C0_DDR4_act_n(ddrmem_1_C0_DDR4_act_n),
        .ddrmem_1_C0_DDR4_adr(ddrmem_1_C0_DDR4_adr),
        .ddrmem_1_C0_DDR4_ba(ddrmem_1_C0_DDR4_ba),
        .ddrmem_1_C0_DDR4_bg(ddrmem_1_C0_DDR4_bg),
        .ddrmem_1_C0_DDR4_ck_c(ddrmem_1_C0_DDR4_ck_c),
        .ddrmem_1_C0_DDR4_ck_t(ddrmem_1_C0_DDR4_ck_t),
        .ddrmem_1_C0_DDR4_cke(ddrmem_1_C0_DDR4_cke),
        .ddrmem_1_C0_DDR4_cs_n(ddrmem_1_C0_DDR4_cs_n),
        .ddrmem_1_C0_DDR4_dq(ddrmem_1_C0_DDR4_dq),
        .ddrmem_1_C0_DDR4_dqs_c(ddrmem_1_C0_DDR4_dqs_c),
        .ddrmem_1_C0_DDR4_dqs_t(ddrmem_1_C0_DDR4_dqs_t),
        .ddrmem_1_C0_DDR4_odt(ddrmem_1_C0_DDR4_odt),
        .ddrmem_1_C0_DDR4_par(ddrmem_1_C0_DDR4_par),
        .ddrmem_1_C0_DDR4_reset_n(ddrmem_1_C0_DDR4_reset_n),
        .ddrmem_2_C0_DDR4_act_n(ddrmem_2_C0_DDR4_act_n),
        .ddrmem_2_C0_DDR4_adr(ddrmem_2_C0_DDR4_adr),
        .ddrmem_2_C0_DDR4_ba(ddrmem_2_C0_DDR4_ba),
        .ddrmem_2_C0_DDR4_bg(ddrmem_2_C0_DDR4_bg),
        .ddrmem_2_C0_DDR4_ck_c(ddrmem_2_C0_DDR4_ck_c),
        .ddrmem_2_C0_DDR4_ck_t(ddrmem_2_C0_DDR4_ck_t),
        .ddrmem_2_C0_DDR4_cke(ddrmem_2_C0_DDR4_cke),
        .ddrmem_2_C0_DDR4_cs_n(ddrmem_2_C0_DDR4_cs_n),
        .ddrmem_2_C0_DDR4_dq(ddrmem_2_C0_DDR4_dq),
        .ddrmem_2_C0_DDR4_dqs_c(ddrmem_2_C0_DDR4_dqs_c),
        .ddrmem_2_C0_DDR4_dqs_t(ddrmem_2_C0_DDR4_dqs_t),
        .ddrmem_2_C0_DDR4_odt(ddrmem_2_C0_DDR4_odt),
        .ddrmem_2_C0_DDR4_par(ddrmem_2_C0_DDR4_par),
        .ddrmem_2_C0_DDR4_reset_n(ddrmem_2_C0_DDR4_reset_n),
        .ddrmem_3_C0_DDR4_act_n(ddrmem_3_C0_DDR4_act_n),
        .ddrmem_3_C0_DDR4_adr(ddrmem_3_C0_DDR4_adr),
        .ddrmem_3_C0_DDR4_ba(ddrmem_3_C0_DDR4_ba),
        .ddrmem_3_C0_DDR4_bg(ddrmem_3_C0_DDR4_bg),
        .ddrmem_3_C0_DDR4_ck_c(ddrmem_3_C0_DDR4_ck_c),
        .ddrmem_3_C0_DDR4_ck_t(ddrmem_3_C0_DDR4_ck_t),
        .ddrmem_3_C0_DDR4_cke(ddrmem_3_C0_DDR4_cke),
        .ddrmem_3_C0_DDR4_cs_n(ddrmem_3_C0_DDR4_cs_n),
        .ddrmem_3_C0_DDR4_dq(ddrmem_3_C0_DDR4_dq),
        .ddrmem_3_C0_DDR4_dqs_c(ddrmem_3_C0_DDR4_dqs_c),
        .ddrmem_3_C0_DDR4_dqs_t(ddrmem_3_C0_DDR4_dqs_t),
        .ddrmem_3_C0_DDR4_odt(ddrmem_3_C0_DDR4_odt),
        .ddrmem_3_C0_DDR4_par(ddrmem_3_C0_DDR4_par),
        .ddrmem_3_C0_DDR4_reset_n(ddrmem_3_C0_DDR4_reset_n),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .iob_static_perst_n_out(iob_static_perst_n_out),
        .logic_ddrcalib_op_Res(logic_ddrcalib_op_Res),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2),
        .pcie_user_lnk_up_slr3(pcie_user_lnk_up_slr3),
        .regslice_control_M_AXI_araddr(regslice_control_M_AXI_araddr),
        .regslice_control_M_AXI_arprot(regslice_control_M_AXI_arprot),
        .regslice_control_M_AXI_arready(regslice_control_M_AXI_arready),
        .regslice_control_M_AXI_arvalid(regslice_control_M_AXI_arvalid),
        .regslice_control_M_AXI_awaddr(regslice_control_M_AXI_awaddr),
        .regslice_control_M_AXI_awprot(regslice_control_M_AXI_awprot),
        .regslice_control_M_AXI_awready(regslice_control_M_AXI_awready),
        .regslice_control_M_AXI_awvalid(regslice_control_M_AXI_awvalid),
        .regslice_control_M_AXI_bready(regslice_control_M_AXI_bready),
        .regslice_control_M_AXI_bresp(regslice_control_M_AXI_bresp),
        .regslice_control_M_AXI_bvalid(regslice_control_M_AXI_bvalid),
        .regslice_control_M_AXI_rdata(regslice_control_M_AXI_rdata),
        .regslice_control_M_AXI_rready(regslice_control_M_AXI_rready),
        .regslice_control_M_AXI_rresp(regslice_control_M_AXI_rresp),
        .regslice_control_M_AXI_rvalid(regslice_control_M_AXI_rvalid),
        .regslice_control_M_AXI_wdata(regslice_control_M_AXI_wdata),
        .regslice_control_M_AXI_wready(regslice_control_M_AXI_wready),
        .regslice_control_M_AXI_wstrb(regslice_control_M_AXI_wstrb),
        .regslice_control_M_AXI_wvalid(regslice_control_M_AXI_wvalid),
        .regslice_control_periph_M_AXI_araddr(regslice_control_periph_M_AXI_araddr),
        .regslice_control_periph_M_AXI_arprot(regslice_control_periph_M_AXI_arprot),
        .regslice_control_periph_M_AXI_arready(regslice_control_periph_M_AXI_arready),
        .regslice_control_periph_M_AXI_arvalid(regslice_control_periph_M_AXI_arvalid),
        .regslice_control_periph_M_AXI_awaddr(regslice_control_periph_M_AXI_awaddr),
        .regslice_control_periph_M_AXI_awprot(regslice_control_periph_M_AXI_awprot),
        .regslice_control_periph_M_AXI_awready(regslice_control_periph_M_AXI_awready),
        .regslice_control_periph_M_AXI_awvalid(regslice_control_periph_M_AXI_awvalid),
        .regslice_control_periph_M_AXI_bready(regslice_control_periph_M_AXI_bready),
        .regslice_control_periph_M_AXI_bresp(regslice_control_periph_M_AXI_bresp),
        .regslice_control_periph_M_AXI_bvalid(regslice_control_periph_M_AXI_bvalid),
        .regslice_control_periph_M_AXI_rdata(regslice_control_periph_M_AXI_rdata),
        .regslice_control_periph_M_AXI_rready(regslice_control_periph_M_AXI_rready),
        .regslice_control_periph_M_AXI_rresp(regslice_control_periph_M_AXI_rresp),
        .regslice_control_periph_M_AXI_rvalid(regslice_control_periph_M_AXI_rvalid),
        .regslice_control_periph_M_AXI_wdata(regslice_control_periph_M_AXI_wdata),
        .regslice_control_periph_M_AXI_wready(regslice_control_periph_M_AXI_wready),
        .regslice_control_periph_M_AXI_wstrb(regslice_control_periph_M_AXI_wstrb),
        .regslice_control_periph_M_AXI_wvalid(regslice_control_periph_M_AXI_wvalid),
        .regslice_control_userpf_M_AXI_araddr(regslice_control_userpf_M_AXI_araddr),
        .regslice_control_userpf_M_AXI_arprot(regslice_control_userpf_M_AXI_arprot),
        .regslice_control_userpf_M_AXI_arready(regslice_control_userpf_M_AXI_arready),
        .regslice_control_userpf_M_AXI_arvalid(regslice_control_userpf_M_AXI_arvalid),
        .regslice_control_userpf_M_AXI_awaddr(regslice_control_userpf_M_AXI_awaddr),
        .regslice_control_userpf_M_AXI_awprot(regslice_control_userpf_M_AXI_awprot),
        .regslice_control_userpf_M_AXI_awready(regslice_control_userpf_M_AXI_awready),
        .regslice_control_userpf_M_AXI_awvalid(regslice_control_userpf_M_AXI_awvalid),
        .regslice_control_userpf_M_AXI_bready(regslice_control_userpf_M_AXI_bready),
        .regslice_control_userpf_M_AXI_bresp(regslice_control_userpf_M_AXI_bresp),
        .regslice_control_userpf_M_AXI_bvalid(regslice_control_userpf_M_AXI_bvalid),
        .regslice_control_userpf_M_AXI_rdata(regslice_control_userpf_M_AXI_rdata),
        .regslice_control_userpf_M_AXI_rready(regslice_control_userpf_M_AXI_rready),
        .regslice_control_userpf_M_AXI_rresp(regslice_control_userpf_M_AXI_rresp),
        .regslice_control_userpf_M_AXI_rvalid(regslice_control_userpf_M_AXI_rvalid),
        .regslice_control_userpf_M_AXI_wdata(regslice_control_userpf_M_AXI_wdata),
        .regslice_control_userpf_M_AXI_wready(regslice_control_userpf_M_AXI_wready),
        .regslice_control_userpf_M_AXI_wstrb(regslice_control_userpf_M_AXI_wstrb),
        .regslice_control_userpf_M_AXI_wvalid(regslice_control_userpf_M_AXI_wvalid),
        .regslice_data_M_AXI_slr0_araddr(regslice_data_M_AXI_slr0_araddr),
        .regslice_data_M_AXI_slr0_arburst(regslice_data_M_AXI_slr0_arburst),
        .regslice_data_M_AXI_slr0_arcache(regslice_data_M_AXI_slr0_arcache),
        .regslice_data_M_AXI_slr0_arid(regslice_data_M_AXI_slr0_arid),
        .regslice_data_M_AXI_slr0_arlen(regslice_data_M_AXI_slr0_arlen),
        .regslice_data_M_AXI_slr0_arlock(regslice_data_M_AXI_slr0_arlock),
        .regslice_data_M_AXI_slr0_arprot(regslice_data_M_AXI_slr0_arprot),
        .regslice_data_M_AXI_slr0_arqos(regslice_data_M_AXI_slr0_arqos),
        .regslice_data_M_AXI_slr0_arready(regslice_data_M_AXI_slr0_arready),
        .regslice_data_M_AXI_slr0_arregion(regslice_data_M_AXI_slr0_arregion),
        .regslice_data_M_AXI_slr0_arvalid(regslice_data_M_AXI_slr0_arvalid),
        .regslice_data_M_AXI_slr0_awaddr(regslice_data_M_AXI_slr0_awaddr),
        .regslice_data_M_AXI_slr0_awburst(regslice_data_M_AXI_slr0_awburst),
        .regslice_data_M_AXI_slr0_awcache(regslice_data_M_AXI_slr0_awcache),
        .regslice_data_M_AXI_slr0_awid(regslice_data_M_AXI_slr0_awid),
        .regslice_data_M_AXI_slr0_awlen(regslice_data_M_AXI_slr0_awlen),
        .regslice_data_M_AXI_slr0_awlock(regslice_data_M_AXI_slr0_awlock),
        .regslice_data_M_AXI_slr0_awprot(regslice_data_M_AXI_slr0_awprot),
        .regslice_data_M_AXI_slr0_awqos(regslice_data_M_AXI_slr0_awqos),
        .regslice_data_M_AXI_slr0_awready(regslice_data_M_AXI_slr0_awready),
        .regslice_data_M_AXI_slr0_awregion(regslice_data_M_AXI_slr0_awregion),
        .regslice_data_M_AXI_slr0_awvalid(regslice_data_M_AXI_slr0_awvalid),
        .regslice_data_M_AXI_slr0_bid(regslice_data_M_AXI_slr0_bid),
        .regslice_data_M_AXI_slr0_bready(regslice_data_M_AXI_slr0_bready),
        .regslice_data_M_AXI_slr0_bresp(regslice_data_M_AXI_slr0_bresp),
        .regslice_data_M_AXI_slr0_bvalid(regslice_data_M_AXI_slr0_bvalid),
        .regslice_data_M_AXI_slr0_rdata(regslice_data_M_AXI_slr0_rdata),
        .regslice_data_M_AXI_slr0_rid(regslice_data_M_AXI_slr0_rid),
        .regslice_data_M_AXI_slr0_rlast(regslice_data_M_AXI_slr0_rlast),
        .regslice_data_M_AXI_slr0_rready(regslice_data_M_AXI_slr0_rready),
        .regslice_data_M_AXI_slr0_rresp(regslice_data_M_AXI_slr0_rresp),
        .regslice_data_M_AXI_slr0_rvalid(regslice_data_M_AXI_slr0_rvalid),
        .regslice_data_M_AXI_slr0_wdata(regslice_data_M_AXI_slr0_wdata),
        .regslice_data_M_AXI_slr0_wlast(regslice_data_M_AXI_slr0_wlast),
        .regslice_data_M_AXI_slr0_wready(regslice_data_M_AXI_slr0_wready),
        .regslice_data_M_AXI_slr0_wstrb(regslice_data_M_AXI_slr0_wstrb),
        .regslice_data_M_AXI_slr0_wvalid(regslice_data_M_AXI_slr0_wvalid),
        .regslice_data_M_AXI_slr1_araddr(regslice_data_M_AXI_slr1_araddr),
        .regslice_data_M_AXI_slr1_arburst(regslice_data_M_AXI_slr1_arburst),
        .regslice_data_M_AXI_slr1_arcache(regslice_data_M_AXI_slr1_arcache),
        .regslice_data_M_AXI_slr1_arid(regslice_data_M_AXI_slr1_arid),
        .regslice_data_M_AXI_slr1_arlen(regslice_data_M_AXI_slr1_arlen),
        .regslice_data_M_AXI_slr1_arlock(regslice_data_M_AXI_slr1_arlock),
        .regslice_data_M_AXI_slr1_arprot(regslice_data_M_AXI_slr1_arprot),
        .regslice_data_M_AXI_slr1_arqos(regslice_data_M_AXI_slr1_arqos),
        .regslice_data_M_AXI_slr1_arready(regslice_data_M_AXI_slr1_arready),
        .regslice_data_M_AXI_slr1_arregion(regslice_data_M_AXI_slr1_arregion),
        .regslice_data_M_AXI_slr1_arvalid(regslice_data_M_AXI_slr1_arvalid),
        .regslice_data_M_AXI_slr1_awaddr(regslice_data_M_AXI_slr1_awaddr),
        .regslice_data_M_AXI_slr1_awburst(regslice_data_M_AXI_slr1_awburst),
        .regslice_data_M_AXI_slr1_awcache(regslice_data_M_AXI_slr1_awcache),
        .regslice_data_M_AXI_slr1_awid(regslice_data_M_AXI_slr1_awid),
        .regslice_data_M_AXI_slr1_awlen(regslice_data_M_AXI_slr1_awlen),
        .regslice_data_M_AXI_slr1_awlock(regslice_data_M_AXI_slr1_awlock),
        .regslice_data_M_AXI_slr1_awprot(regslice_data_M_AXI_slr1_awprot),
        .regslice_data_M_AXI_slr1_awqos(regslice_data_M_AXI_slr1_awqos),
        .regslice_data_M_AXI_slr1_awready(regslice_data_M_AXI_slr1_awready),
        .regslice_data_M_AXI_slr1_awregion(regslice_data_M_AXI_slr1_awregion),
        .regslice_data_M_AXI_slr1_awvalid(regslice_data_M_AXI_slr1_awvalid),
        .regslice_data_M_AXI_slr1_bid(regslice_data_M_AXI_slr1_bid),
        .regslice_data_M_AXI_slr1_bready(regslice_data_M_AXI_slr1_bready),
        .regslice_data_M_AXI_slr1_bresp(regslice_data_M_AXI_slr1_bresp),
        .regslice_data_M_AXI_slr1_bvalid(regslice_data_M_AXI_slr1_bvalid),
        .regslice_data_M_AXI_slr1_rdata(regslice_data_M_AXI_slr1_rdata),
        .regslice_data_M_AXI_slr1_rid(regslice_data_M_AXI_slr1_rid),
        .regslice_data_M_AXI_slr1_rlast(regslice_data_M_AXI_slr1_rlast),
        .regslice_data_M_AXI_slr1_rready(regslice_data_M_AXI_slr1_rready),
        .regslice_data_M_AXI_slr1_rresp(regslice_data_M_AXI_slr1_rresp),
        .regslice_data_M_AXI_slr1_rvalid(regslice_data_M_AXI_slr1_rvalid),
        .regslice_data_M_AXI_slr1_wdata(regslice_data_M_AXI_slr1_wdata),
        .regslice_data_M_AXI_slr1_wlast(regslice_data_M_AXI_slr1_wlast),
        .regslice_data_M_AXI_slr1_wready(regslice_data_M_AXI_slr1_wready),
        .regslice_data_M_AXI_slr1_wstrb(regslice_data_M_AXI_slr1_wstrb),
        .regslice_data_M_AXI_slr1_wvalid(regslice_data_M_AXI_slr1_wvalid),
        .regslice_data_M_AXI_slr2_araddr(regslice_data_M_AXI_slr2_araddr),
        .regslice_data_M_AXI_slr2_arburst(regslice_data_M_AXI_slr2_arburst),
        .regslice_data_M_AXI_slr2_arcache(regslice_data_M_AXI_slr2_arcache),
        .regslice_data_M_AXI_slr2_arid(regslice_data_M_AXI_slr2_arid),
        .regslice_data_M_AXI_slr2_arlen(regslice_data_M_AXI_slr2_arlen),
        .regslice_data_M_AXI_slr2_arlock(regslice_data_M_AXI_slr2_arlock),
        .regslice_data_M_AXI_slr2_arprot(regslice_data_M_AXI_slr2_arprot),
        .regslice_data_M_AXI_slr2_arqos(regslice_data_M_AXI_slr2_arqos),
        .regslice_data_M_AXI_slr2_arready(regslice_data_M_AXI_slr2_arready),
        .regslice_data_M_AXI_slr2_arregion(regslice_data_M_AXI_slr2_arregion),
        .regslice_data_M_AXI_slr2_arvalid(regslice_data_M_AXI_slr2_arvalid),
        .regslice_data_M_AXI_slr2_awaddr(regslice_data_M_AXI_slr2_awaddr),
        .regslice_data_M_AXI_slr2_awburst(regslice_data_M_AXI_slr2_awburst),
        .regslice_data_M_AXI_slr2_awcache(regslice_data_M_AXI_slr2_awcache),
        .regslice_data_M_AXI_slr2_awid(regslice_data_M_AXI_slr2_awid),
        .regslice_data_M_AXI_slr2_awlen(regslice_data_M_AXI_slr2_awlen),
        .regslice_data_M_AXI_slr2_awlock(regslice_data_M_AXI_slr2_awlock),
        .regslice_data_M_AXI_slr2_awprot(regslice_data_M_AXI_slr2_awprot),
        .regslice_data_M_AXI_slr2_awqos(regslice_data_M_AXI_slr2_awqos),
        .regslice_data_M_AXI_slr2_awready(regslice_data_M_AXI_slr2_awready),
        .regslice_data_M_AXI_slr2_awregion(regslice_data_M_AXI_slr2_awregion),
        .regslice_data_M_AXI_slr2_awvalid(regslice_data_M_AXI_slr2_awvalid),
        .regslice_data_M_AXI_slr2_bid(regslice_data_M_AXI_slr2_bid),
        .regslice_data_M_AXI_slr2_bready(regslice_data_M_AXI_slr2_bready),
        .regslice_data_M_AXI_slr2_bresp(regslice_data_M_AXI_slr2_bresp),
        .regslice_data_M_AXI_slr2_bvalid(regslice_data_M_AXI_slr2_bvalid),
        .regslice_data_M_AXI_slr2_rdata(regslice_data_M_AXI_slr2_rdata),
        .regslice_data_M_AXI_slr2_rid(regslice_data_M_AXI_slr2_rid),
        .regslice_data_M_AXI_slr2_rlast(regslice_data_M_AXI_slr2_rlast),
        .regslice_data_M_AXI_slr2_rready(regslice_data_M_AXI_slr2_rready),
        .regslice_data_M_AXI_slr2_rresp(regslice_data_M_AXI_slr2_rresp),
        .regslice_data_M_AXI_slr2_rvalid(regslice_data_M_AXI_slr2_rvalid),
        .regslice_data_M_AXI_slr2_wdata(regslice_data_M_AXI_slr2_wdata),
        .regslice_data_M_AXI_slr2_wlast(regslice_data_M_AXI_slr2_wlast),
        .regslice_data_M_AXI_slr2_wready(regslice_data_M_AXI_slr2_wready),
        .regslice_data_M_AXI_slr2_wstrb(regslice_data_M_AXI_slr2_wstrb),
        .regslice_data_M_AXI_slr2_wvalid(regslice_data_M_AXI_slr2_wvalid),
        .regslice_data_M_AXI_slr3_araddr(regslice_data_M_AXI_slr3_araddr),
        .regslice_data_M_AXI_slr3_arburst(regslice_data_M_AXI_slr3_arburst),
        .regslice_data_M_AXI_slr3_arcache(regslice_data_M_AXI_slr3_arcache),
        .regslice_data_M_AXI_slr3_arid(regslice_data_M_AXI_slr3_arid),
        .regslice_data_M_AXI_slr3_arlen(regslice_data_M_AXI_slr3_arlen),
        .regslice_data_M_AXI_slr3_arlock(regslice_data_M_AXI_slr3_arlock),
        .regslice_data_M_AXI_slr3_arprot(regslice_data_M_AXI_slr3_arprot),
        .regslice_data_M_AXI_slr3_arqos(regslice_data_M_AXI_slr3_arqos),
        .regslice_data_M_AXI_slr3_arready(regslice_data_M_AXI_slr3_arready),
        .regslice_data_M_AXI_slr3_arregion(regslice_data_M_AXI_slr3_arregion),
        .regslice_data_M_AXI_slr3_arvalid(regslice_data_M_AXI_slr3_arvalid),
        .regslice_data_M_AXI_slr3_awaddr(regslice_data_M_AXI_slr3_awaddr),
        .regslice_data_M_AXI_slr3_awburst(regslice_data_M_AXI_slr3_awburst),
        .regslice_data_M_AXI_slr3_awcache(regslice_data_M_AXI_slr3_awcache),
        .regslice_data_M_AXI_slr3_awid(regslice_data_M_AXI_slr3_awid),
        .regslice_data_M_AXI_slr3_awlen(regslice_data_M_AXI_slr3_awlen),
        .regslice_data_M_AXI_slr3_awlock(regslice_data_M_AXI_slr3_awlock),
        .regslice_data_M_AXI_slr3_awprot(regslice_data_M_AXI_slr3_awprot),
        .regslice_data_M_AXI_slr3_awqos(regslice_data_M_AXI_slr3_awqos),
        .regslice_data_M_AXI_slr3_awready(regslice_data_M_AXI_slr3_awready),
        .regslice_data_M_AXI_slr3_awregion(regslice_data_M_AXI_slr3_awregion),
        .regslice_data_M_AXI_slr3_awvalid(regslice_data_M_AXI_slr3_awvalid),
        .regslice_data_M_AXI_slr3_bid(regslice_data_M_AXI_slr3_bid),
        .regslice_data_M_AXI_slr3_bready(regslice_data_M_AXI_slr3_bready),
        .regslice_data_M_AXI_slr3_bresp(regslice_data_M_AXI_slr3_bresp),
        .regslice_data_M_AXI_slr3_bvalid(regslice_data_M_AXI_slr3_bvalid),
        .regslice_data_M_AXI_slr3_rdata(regslice_data_M_AXI_slr3_rdata),
        .regslice_data_M_AXI_slr3_rid(regslice_data_M_AXI_slr3_rid),
        .regslice_data_M_AXI_slr3_rlast(regslice_data_M_AXI_slr3_rlast),
        .regslice_data_M_AXI_slr3_rready(regslice_data_M_AXI_slr3_rready),
        .regslice_data_M_AXI_slr3_rresp(regslice_data_M_AXI_slr3_rresp),
        .regslice_data_M_AXI_slr3_rvalid(regslice_data_M_AXI_slr3_rvalid),
        .regslice_data_M_AXI_slr3_wdata(regslice_data_M_AXI_slr3_wdata),
        .regslice_data_M_AXI_slr3_wlast(regslice_data_M_AXI_slr3_wlast),
        .regslice_data_M_AXI_slr3_wready(regslice_data_M_AXI_slr3_wready),
        .regslice_data_M_AXI_slr3_wstrb(regslice_data_M_AXI_slr3_wstrb),
        .regslice_data_M_AXI_slr3_wvalid(regslice_data_M_AXI_slr3_wvalid),
        .regslice_data_periph_M_AXI_araddr(regslice_data_periph_M_AXI_araddr),
        .regslice_data_periph_M_AXI_arburst(regslice_data_periph_M_AXI_arburst),
        .regslice_data_periph_M_AXI_arcache(regslice_data_periph_M_AXI_arcache),
        .regslice_data_periph_M_AXI_arid(regslice_data_periph_M_AXI_arid),
        .regslice_data_periph_M_AXI_arlen(regslice_data_periph_M_AXI_arlen),
        .regslice_data_periph_M_AXI_arlock(regslice_data_periph_M_AXI_arlock),
        .regslice_data_periph_M_AXI_arprot(regslice_data_periph_M_AXI_arprot),
        .regslice_data_periph_M_AXI_arqos(regslice_data_periph_M_AXI_arqos),
        .regslice_data_periph_M_AXI_arready(regslice_data_periph_M_AXI_arready),
        .regslice_data_periph_M_AXI_arregion(regslice_data_periph_M_AXI_arregion),
        .regslice_data_periph_M_AXI_arsize(regslice_data_periph_M_AXI_arsize),
        .regslice_data_periph_M_AXI_arvalid(regslice_data_periph_M_AXI_arvalid),
        .regslice_data_periph_M_AXI_awaddr(regslice_data_periph_M_AXI_awaddr),
        .regslice_data_periph_M_AXI_awburst(regslice_data_periph_M_AXI_awburst),
        .regslice_data_periph_M_AXI_awcache(regslice_data_periph_M_AXI_awcache),
        .regslice_data_periph_M_AXI_awid(regslice_data_periph_M_AXI_awid),
        .regslice_data_periph_M_AXI_awlen(regslice_data_periph_M_AXI_awlen),
        .regslice_data_periph_M_AXI_awlock(regslice_data_periph_M_AXI_awlock),
        .regslice_data_periph_M_AXI_awprot(regslice_data_periph_M_AXI_awprot),
        .regslice_data_periph_M_AXI_awqos(regslice_data_periph_M_AXI_awqos),
        .regslice_data_periph_M_AXI_awready(regslice_data_periph_M_AXI_awready),
        .regslice_data_periph_M_AXI_awregion(regslice_data_periph_M_AXI_awregion),
        .regslice_data_periph_M_AXI_awsize(regslice_data_periph_M_AXI_awsize),
        .regslice_data_periph_M_AXI_awvalid(regslice_data_periph_M_AXI_awvalid),
        .regslice_data_periph_M_AXI_bid(regslice_data_periph_M_AXI_bid),
        .regslice_data_periph_M_AXI_bready(regslice_data_periph_M_AXI_bready),
        .regslice_data_periph_M_AXI_bresp(regslice_data_periph_M_AXI_bresp),
        .regslice_data_periph_M_AXI_bvalid(regslice_data_periph_M_AXI_bvalid),
        .regslice_data_periph_M_AXI_rdata(regslice_data_periph_M_AXI_rdata),
        .regslice_data_periph_M_AXI_rid(regslice_data_periph_M_AXI_rid),
        .regslice_data_periph_M_AXI_rlast(regslice_data_periph_M_AXI_rlast),
        .regslice_data_periph_M_AXI_rready(regslice_data_periph_M_AXI_rready),
        .regslice_data_periph_M_AXI_rresp(regslice_data_periph_M_AXI_rresp),
        .regslice_data_periph_M_AXI_rvalid(regslice_data_periph_M_AXI_rvalid),
        .regslice_data_periph_M_AXI_wdata(regslice_data_periph_M_AXI_wdata),
        .regslice_data_periph_M_AXI_wlast(regslice_data_periph_M_AXI_wlast),
        .regslice_data_periph_M_AXI_wready(regslice_data_periph_M_AXI_wready),
        .regslice_data_periph_M_AXI_wstrb(regslice_data_periph_M_AXI_wstrb),
        .regslice_data_periph_M_AXI_wvalid(regslice_data_periph_M_AXI_wvalid),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2),
        .slice_reset_kernel_pr_Dout_slr3(slice_reset_kernel_pr_Dout_slr3),
        .user_debug_hub_bscanid_en(user_debug_hub_bscanid_en),
        .user_debug_hub_capture(user_debug_hub_capture),
        .user_debug_hub_drck(user_debug_hub_drck),
        .user_debug_hub_reset(user_debug_hub_reset),
        .user_debug_hub_runtest(user_debug_hub_runtest),
        .user_debug_hub_sel(user_debug_hub_sel),
        .user_debug_hub_shift(user_debug_hub_shift),
        .user_debug_hub_tck(user_debug_hub_tck),
        .user_debug_hub_tdi(user_debug_hub_tdi),
        .user_debug_hub_tdo(user_debug_hub_tdo),
        .user_debug_hub_tms(user_debug_hub_tms),
        .user_debug_hub_update(user_debug_hub_update),
        .xlconcat_interrupt_dout(xlconcat_interrupt_dout));
endmodule
