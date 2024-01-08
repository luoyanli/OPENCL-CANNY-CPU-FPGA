// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Dec 17 06:50:44 2023
// Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/prj/prj.srcs/my_rm/bd/bd/pfm_dynamic_sim_netlist.v
// Design      : pfm_dynamic
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
(* NotValidForBitStream *)
module pfm_dynamic
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c0_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c0_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_P" *) input c0_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.C1_SYS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.C1_SYS, CLK_DOMAIN pfm_dynamic_c1_sys, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input c1_sys;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c2_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c2_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_P" *) input c2_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c3_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c3_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_P" *) input c3_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_OUT1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_out1, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel2_locked_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_OUT1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel_locked_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_SYSCLKS_CLK_OUT2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_SYSCLKS_CLK_OUT2, ASSOCIATED_BUSIF regslice_control_M_AXI:regslice_control_periph_M_AXI:regslice_control_userpf_M_AXI, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input clkwiz_sysclks_locked_slr1;
  input clkwiz_sysclks_locked_slr2;
  input clkwiz_sysclks_locked_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_0_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output ddrmem_0_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ADR" *) output [16:0]ddrmem_0_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BA" *) output [1:0]ddrmem_0_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BG" *) output [1:0]ddrmem_0_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_C" *) output [0:0]ddrmem_0_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_T" *) output [0:0]ddrmem_0_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CKE" *) output [0:0]ddrmem_0_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CS_N" *) output [0:0]ddrmem_0_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQ" *) inout [71:0]ddrmem_0_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_0_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_0_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ODT" *) output [0:0]ddrmem_0_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 PAR" *) output ddrmem_0_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 RESET_N" *) output ddrmem_0_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_1_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output ddrmem_1_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ADR" *) output [16:0]ddrmem_1_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 BA" *) output [1:0]ddrmem_1_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 BG" *) output [1:0]ddrmem_1_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CK_C" *) output [0:0]ddrmem_1_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CK_T" *) output [0:0]ddrmem_1_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CKE" *) output [0:0]ddrmem_1_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CS_N" *) output [0:0]ddrmem_1_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQ" *) inout [71:0]ddrmem_1_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_1_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_1_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ODT" *) output [0:0]ddrmem_1_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 PAR" *) output ddrmem_1_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 RESET_N" *) output ddrmem_1_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_2_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output ddrmem_2_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ADR" *) output [16:0]ddrmem_2_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BA" *) output [1:0]ddrmem_2_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BG" *) output [1:0]ddrmem_2_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_C" *) output [0:0]ddrmem_2_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_T" *) output [0:0]ddrmem_2_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CKE" *) output [0:0]ddrmem_2_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CS_N" *) output [0:0]ddrmem_2_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQ" *) inout [71:0]ddrmem_2_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_2_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_2_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ODT" *) output [0:0]ddrmem_2_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 PAR" *) output ddrmem_2_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 RESET_N" *) output ddrmem_2_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_3_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output ddrmem_3_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ADR" *) output [16:0]ddrmem_3_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BA" *) output [1:0]ddrmem_3_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BG" *) output [1:0]ddrmem_3_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_C" *) output [0:0]ddrmem_3_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_T" *) output [0:0]ddrmem_3_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CKE" *) output [0:0]ddrmem_3_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CS_N" *) output [0:0]ddrmem_3_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQ" *) inout [71:0]ddrmem_3_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_3_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_3_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ODT" *) output [0:0]ddrmem_3_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 PAR" *) output ddrmem_3_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 RESET_N" *) output ddrmem_3_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DMA_PCIE_AXI_ACLK, ASSOCIATED_BUSIF regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr1:regslice_data_M_AXI_slr2:regslice_data_M_AXI_slr3:regslice_data_periph_M_AXI, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input dma_pcie_axi_aclk;
  input iob_static_perst_n_out;
  output logic_ddrcalib_op_Res;
  input pcie_user_lnk_up_slr0;
  input pcie_user_lnk_up_slr1;
  input pcie_user_lnk_up_slr2;
  input pcie_user_lnk_up_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_M_AXI, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_M_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARPROT" *) input [2:0]regslice_control_M_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARREADY" *) output regslice_control_M_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARVALID" *) input regslice_control_M_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWADDR" *) input [24:0]regslice_control_M_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWPROT" *) input [2:0]regslice_control_M_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWREADY" *) output regslice_control_M_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWVALID" *) input regslice_control_M_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BREADY" *) input regslice_control_M_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BRESP" *) output [1:0]regslice_control_M_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BVALID" *) output regslice_control_M_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RDATA" *) output [31:0]regslice_control_M_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RREADY" *) input regslice_control_M_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RRESP" *) output [1:0]regslice_control_M_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RVALID" *) output regslice_control_M_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WDATA" *) input [31:0]regslice_control_M_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WREADY" *) output regslice_control_M_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WSTRB" *) input [3:0]regslice_control_M_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WVALID" *) input regslice_control_M_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_periph_M_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]regslice_control_periph_M_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARPROT" *) input [2:0]regslice_control_periph_M_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARREADY" *) output regslice_control_periph_M_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARVALID" *) input regslice_control_periph_M_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWADDR" *) input [31:0]regslice_control_periph_M_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWPROT" *) input [2:0]regslice_control_periph_M_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWREADY" *) output regslice_control_periph_M_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWVALID" *) input regslice_control_periph_M_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BREADY" *) input regslice_control_periph_M_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BRESP" *) output [1:0]regslice_control_periph_M_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BVALID" *) output regslice_control_periph_M_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RDATA" *) output [31:0]regslice_control_periph_M_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RREADY" *) input regslice_control_periph_M_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RRESP" *) output [1:0]regslice_control_periph_M_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RVALID" *) output regslice_control_periph_M_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WDATA" *) input [31:0]regslice_control_periph_M_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WREADY" *) output regslice_control_periph_M_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WSTRB" *) input [3:0]regslice_control_periph_M_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WVALID" *) input regslice_control_periph_M_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_userpf_M_AXI, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_userpf_M_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARPROT" *) input [2:0]regslice_control_userpf_M_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARREADY" *) output regslice_control_userpf_M_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARVALID" *) input regslice_control_userpf_M_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWADDR" *) input [24:0]regslice_control_userpf_M_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWPROT" *) input [2:0]regslice_control_userpf_M_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWREADY" *) output regslice_control_userpf_M_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWVALID" *) input regslice_control_userpf_M_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BREADY" *) input regslice_control_userpf_M_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BRESP" *) output [1:0]regslice_control_userpf_M_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BVALID" *) output regslice_control_userpf_M_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RDATA" *) output [31:0]regslice_control_userpf_M_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RREADY" *) input regslice_control_userpf_M_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RRESP" *) output [1:0]regslice_control_userpf_M_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RVALID" *) output regslice_control_userpf_M_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WDATA" *) input [31:0]regslice_control_userpf_M_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WREADY" *) output regslice_control_userpf_M_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WSTRB" *) input [3:0]regslice_control_userpf_M_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WVALID" *) input regslice_control_userpf_M_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr0, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARBURST" *) input [1:0]regslice_data_M_AXI_slr0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARID" *) input [2:0]regslice_data_M_AXI_slr0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLEN" *) input [7:0]regslice_data_M_AXI_slr0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARPROT" *) input [2:0]regslice_data_M_AXI_slr0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARQOS" *) input [3:0]regslice_data_M_AXI_slr0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREADY" *) output regslice_data_M_AXI_slr0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREGION" *) input [3:0]regslice_data_M_AXI_slr0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARVALID" *) input regslice_data_M_AXI_slr0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWADDR" *) input [38:0]regslice_data_M_AXI_slr0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWBURST" *) input [1:0]regslice_data_M_AXI_slr0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWID" *) input [2:0]regslice_data_M_AXI_slr0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLEN" *) input [7:0]regslice_data_M_AXI_slr0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWPROT" *) input [2:0]regslice_data_M_AXI_slr0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWQOS" *) input [3:0]regslice_data_M_AXI_slr0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREADY" *) output regslice_data_M_AXI_slr0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREGION" *) input [3:0]regslice_data_M_AXI_slr0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWVALID" *) input regslice_data_M_AXI_slr0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BID" *) output [2:0]regslice_data_M_AXI_slr0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BREADY" *) input regslice_data_M_AXI_slr0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BRESP" *) output [1:0]regslice_data_M_AXI_slr0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BVALID" *) output regslice_data_M_AXI_slr0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RDATA" *) output [511:0]regslice_data_M_AXI_slr0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RID" *) output [2:0]regslice_data_M_AXI_slr0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RLAST" *) output regslice_data_M_AXI_slr0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RREADY" *) input regslice_data_M_AXI_slr0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RRESP" *) output [1:0]regslice_data_M_AXI_slr0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RVALID" *) output regslice_data_M_AXI_slr0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WDATA" *) input [511:0]regslice_data_M_AXI_slr0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WLAST" *) input regslice_data_M_AXI_slr0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WREADY" *) output regslice_data_M_AXI_slr0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WSTRB" *) input [63:0]regslice_data_M_AXI_slr0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WVALID" *) input regslice_data_M_AXI_slr0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARBURST" *) input [1:0]regslice_data_M_AXI_slr1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARID" *) input [2:0]regslice_data_M_AXI_slr1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARLEN" *) input [7:0]regslice_data_M_AXI_slr1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARPROT" *) input [2:0]regslice_data_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARQOS" *) input [3:0]regslice_data_M_AXI_slr1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARREADY" *) output regslice_data_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARREGION" *) input [3:0]regslice_data_M_AXI_slr1_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARVALID" *) input regslice_data_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWADDR" *) input [38:0]regslice_data_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWBURST" *) input [1:0]regslice_data_M_AXI_slr1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWID" *) input [2:0]regslice_data_M_AXI_slr1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWLEN" *) input [7:0]regslice_data_M_AXI_slr1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWPROT" *) input [2:0]regslice_data_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWQOS" *) input [3:0]regslice_data_M_AXI_slr1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWREADY" *) output regslice_data_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWREGION" *) input [3:0]regslice_data_M_AXI_slr1_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWVALID" *) input regslice_data_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BID" *) output [2:0]regslice_data_M_AXI_slr1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BREADY" *) input regslice_data_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BRESP" *) output [1:0]regslice_data_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BVALID" *) output regslice_data_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RDATA" *) output [511:0]regslice_data_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RID" *) output [2:0]regslice_data_M_AXI_slr1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RLAST" *) output regslice_data_M_AXI_slr1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RREADY" *) input regslice_data_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RRESP" *) output [1:0]regslice_data_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RVALID" *) output regslice_data_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WDATA" *) input [511:0]regslice_data_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WLAST" *) input regslice_data_M_AXI_slr1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WREADY" *) output regslice_data_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WSTRB" *) input [63:0]regslice_data_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WVALID" *) input regslice_data_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr2, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARBURST" *) input [1:0]regslice_data_M_AXI_slr2_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr2_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARID" *) input [2:0]regslice_data_M_AXI_slr2_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLEN" *) input [7:0]regslice_data_M_AXI_slr2_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr2_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARPROT" *) input [2:0]regslice_data_M_AXI_slr2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARQOS" *) input [3:0]regslice_data_M_AXI_slr2_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREADY" *) output regslice_data_M_AXI_slr2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREGION" *) input [3:0]regslice_data_M_AXI_slr2_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARVALID" *) input regslice_data_M_AXI_slr2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWADDR" *) input [38:0]regslice_data_M_AXI_slr2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWBURST" *) input [1:0]regslice_data_M_AXI_slr2_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr2_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWID" *) input [2:0]regslice_data_M_AXI_slr2_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLEN" *) input [7:0]regslice_data_M_AXI_slr2_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr2_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWPROT" *) input [2:0]regslice_data_M_AXI_slr2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWQOS" *) input [3:0]regslice_data_M_AXI_slr2_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREADY" *) output regslice_data_M_AXI_slr2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREGION" *) input [3:0]regslice_data_M_AXI_slr2_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWVALID" *) input regslice_data_M_AXI_slr2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BID" *) output [2:0]regslice_data_M_AXI_slr2_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BREADY" *) input regslice_data_M_AXI_slr2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BRESP" *) output [1:0]regslice_data_M_AXI_slr2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BVALID" *) output regslice_data_M_AXI_slr2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RDATA" *) output [511:0]regslice_data_M_AXI_slr2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RID" *) output [2:0]regslice_data_M_AXI_slr2_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RLAST" *) output regslice_data_M_AXI_slr2_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RREADY" *) input regslice_data_M_AXI_slr2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RRESP" *) output [1:0]regslice_data_M_AXI_slr2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RVALID" *) output regslice_data_M_AXI_slr2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WDATA" *) input [511:0]regslice_data_M_AXI_slr2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WLAST" *) input regslice_data_M_AXI_slr2_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WREADY" *) output regslice_data_M_AXI_slr2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WSTRB" *) input [63:0]regslice_data_M_AXI_slr2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WVALID" *) input regslice_data_M_AXI_slr2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr3, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr3_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARBURST" *) input [1:0]regslice_data_M_AXI_slr3_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr3_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARID" *) input [2:0]regslice_data_M_AXI_slr3_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARLEN" *) input [7:0]regslice_data_M_AXI_slr3_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr3_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARPROT" *) input [2:0]regslice_data_M_AXI_slr3_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARQOS" *) input [3:0]regslice_data_M_AXI_slr3_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARREADY" *) output regslice_data_M_AXI_slr3_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARREGION" *) input [3:0]regslice_data_M_AXI_slr3_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARVALID" *) input regslice_data_M_AXI_slr3_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWADDR" *) input [38:0]regslice_data_M_AXI_slr3_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWBURST" *) input [1:0]regslice_data_M_AXI_slr3_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr3_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWID" *) input [2:0]regslice_data_M_AXI_slr3_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWLEN" *) input [7:0]regslice_data_M_AXI_slr3_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr3_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWPROT" *) input [2:0]regslice_data_M_AXI_slr3_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWQOS" *) input [3:0]regslice_data_M_AXI_slr3_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWREADY" *) output regslice_data_M_AXI_slr3_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWREGION" *) input [3:0]regslice_data_M_AXI_slr3_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWVALID" *) input regslice_data_M_AXI_slr3_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BID" *) output [2:0]regslice_data_M_AXI_slr3_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BREADY" *) input regslice_data_M_AXI_slr3_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BRESP" *) output [1:0]regslice_data_M_AXI_slr3_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BVALID" *) output regslice_data_M_AXI_slr3_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RDATA" *) output [511:0]regslice_data_M_AXI_slr3_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RID" *) output [2:0]regslice_data_M_AXI_slr3_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RLAST" *) output regslice_data_M_AXI_slr3_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RREADY" *) input regslice_data_M_AXI_slr3_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RRESP" *) output [1:0]regslice_data_M_AXI_slr3_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RVALID" *) output regslice_data_M_AXI_slr3_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WDATA" *) input [511:0]regslice_data_M_AXI_slr3_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WLAST" *) input regslice_data_M_AXI_slr3_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WREADY" *) output regslice_data_M_AXI_slr3_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WSTRB" *) input [63:0]regslice_data_M_AXI_slr3_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WVALID" *) input regslice_data_M_AXI_slr3_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_periph_M_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [39:0]regslice_data_periph_M_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARBURST" *) input [1:0]regslice_data_periph_M_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARCACHE" *) input [3:0]regslice_data_periph_M_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARID" *) input [2:0]regslice_data_periph_M_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLEN" *) input [7:0]regslice_data_periph_M_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLOCK" *) input [0:0]regslice_data_periph_M_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARPROT" *) input [2:0]regslice_data_periph_M_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARQOS" *) input [3:0]regslice_data_periph_M_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREADY" *) output regslice_data_periph_M_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREGION" *) input [3:0]regslice_data_periph_M_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARSIZE" *) input [2:0]regslice_data_periph_M_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARVALID" *) input regslice_data_periph_M_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWADDR" *) input [39:0]regslice_data_periph_M_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWBURST" *) input [1:0]regslice_data_periph_M_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWCACHE" *) input [3:0]regslice_data_periph_M_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWID" *) input [2:0]regslice_data_periph_M_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLEN" *) input [7:0]regslice_data_periph_M_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLOCK" *) input [0:0]regslice_data_periph_M_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWPROT" *) input [2:0]regslice_data_periph_M_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWQOS" *) input [3:0]regslice_data_periph_M_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREADY" *) output regslice_data_periph_M_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREGION" *) input [3:0]regslice_data_periph_M_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWSIZE" *) input [2:0]regslice_data_periph_M_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWVALID" *) input regslice_data_periph_M_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BID" *) output [2:0]regslice_data_periph_M_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BREADY" *) input regslice_data_periph_M_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BRESP" *) output [1:0]regslice_data_periph_M_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BVALID" *) output regslice_data_periph_M_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RDATA" *) output [63:0]regslice_data_periph_M_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RID" *) output [2:0]regslice_data_periph_M_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RLAST" *) output regslice_data_periph_M_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RREADY" *) input regslice_data_periph_M_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RRESP" *) output [1:0]regslice_data_periph_M_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RVALID" *) output regslice_data_periph_M_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WDATA" *) input [63:0]regslice_data_periph_M_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WLAST" *) input regslice_data_periph_M_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WREADY" *) output regslice_data_periph_M_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WSTRB" *) input [7:0]regslice_data_periph_M_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WVALID" *) input regslice_data_periph_M_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub BSCANID_EN" *) input user_debug_hub_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub CAPTURE" *) input user_debug_hub_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub DRCK" *) input user_debug_hub_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub RESET" *) input user_debug_hub_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub RUNTEST" *) input user_debug_hub_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub SEL" *) input user_debug_hub_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub SHIFT" *) input user_debug_hub_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub TCK" *) input user_debug_hub_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub TDI" *) input user_debug_hub_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub TDO" *) output user_debug_hub_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub TMS" *) input user_debug_hub_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 user_debug_hub UPDATE" *) input user_debug_hub_update;
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
  wire gau_1_interrupt;
  wire [38:0]gau_1_m_axi_gmem0_ARADDR;
  wire [3:0]gau_1_m_axi_gmem0_ARCACHE;
  wire [7:0]gau_1_m_axi_gmem0_ARLEN;
  wire [2:0]gau_1_m_axi_gmem0_ARPROT;
  wire [3:0]gau_1_m_axi_gmem0_ARQOS;
  wire gau_1_m_axi_gmem0_ARREADY;
  wire [3:0]gau_1_m_axi_gmem0_ARREGION;
  wire gau_1_m_axi_gmem0_ARVALID;
  wire [511:0]gau_1_m_axi_gmem0_RDATA;
  wire gau_1_m_axi_gmem0_RLAST;
  wire gau_1_m_axi_gmem0_RREADY;
  wire [1:0]gau_1_m_axi_gmem0_RRESP;
  wire gau_1_m_axi_gmem0_RVALID;
  wire [38:0]gau_1_m_axi_gmem1_AWADDR;
  wire [3:0]gau_1_m_axi_gmem1_AWCACHE;
  wire [7:0]gau_1_m_axi_gmem1_AWLEN;
  wire [2:0]gau_1_m_axi_gmem1_AWPROT;
  wire [3:0]gau_1_m_axi_gmem1_AWQOS;
  wire gau_1_m_axi_gmem1_AWREADY;
  wire [3:0]gau_1_m_axi_gmem1_AWREGION;
  wire gau_1_m_axi_gmem1_AWVALID;
  wire gau_1_m_axi_gmem1_BREADY;
  wire [1:0]gau_1_m_axi_gmem1_BRESP;
  wire gau_1_m_axi_gmem1_BVALID;
  wire [511:0]gau_1_m_axi_gmem1_WDATA;
  wire gau_1_m_axi_gmem1_WLAST;
  wire gau_1_m_axi_gmem1_WREADY;
  wire [63:0]gau_1_m_axi_gmem1_WSTRB;
  wire gau_1_m_axi_gmem1_WVALID;
  wire hyst_1_interrupt;
  wire [38:0]hyst_1_m_axi_gmem0_ARADDR;
  wire [3:0]hyst_1_m_axi_gmem0_ARCACHE;
  wire [7:0]hyst_1_m_axi_gmem0_ARLEN;
  wire [2:0]hyst_1_m_axi_gmem0_ARPROT;
  wire [3:0]hyst_1_m_axi_gmem0_ARQOS;
  wire hyst_1_m_axi_gmem0_ARREADY;
  wire [3:0]hyst_1_m_axi_gmem0_ARREGION;
  wire hyst_1_m_axi_gmem0_ARVALID;
  wire [511:0]hyst_1_m_axi_gmem0_RDATA;
  wire hyst_1_m_axi_gmem0_RLAST;
  wire hyst_1_m_axi_gmem0_RREADY;
  wire [1:0]hyst_1_m_axi_gmem0_RRESP;
  wire hyst_1_m_axi_gmem0_RVALID;
  wire [38:0]hyst_1_m_axi_gmem1_AWADDR;
  wire [3:0]hyst_1_m_axi_gmem1_AWCACHE;
  wire [7:0]hyst_1_m_axi_gmem1_AWLEN;
  wire [2:0]hyst_1_m_axi_gmem1_AWPROT;
  wire [3:0]hyst_1_m_axi_gmem1_AWQOS;
  wire hyst_1_m_axi_gmem1_AWREADY;
  wire [3:0]hyst_1_m_axi_gmem1_AWREGION;
  wire hyst_1_m_axi_gmem1_AWVALID;
  wire hyst_1_m_axi_gmem1_BREADY;
  wire [1:0]hyst_1_m_axi_gmem1_BRESP;
  wire hyst_1_m_axi_gmem1_BVALID;
  wire [511:0]hyst_1_m_axi_gmem1_WDATA;
  wire hyst_1_m_axi_gmem1_WLAST;
  wire hyst_1_m_axi_gmem1_WREADY;
  wire [63:0]hyst_1_m_axi_gmem1_WSTRB;
  wire hyst_1_m_axi_gmem1_WVALID;
  wire iob_static_perst_n_out;
  wire logic_ddrcalib_op_Res;
  wire logic_reset_op_Res;
  wire nms_1_interrupt;
  wire [38:0]nms_1_m_axi_gmem0_ARADDR;
  wire [3:0]nms_1_m_axi_gmem0_ARCACHE;
  wire [7:0]nms_1_m_axi_gmem0_ARLEN;
  wire [2:0]nms_1_m_axi_gmem0_ARPROT;
  wire [3:0]nms_1_m_axi_gmem0_ARQOS;
  wire nms_1_m_axi_gmem0_ARREADY;
  wire [3:0]nms_1_m_axi_gmem0_ARREGION;
  wire nms_1_m_axi_gmem0_ARVALID;
  wire [511:0]nms_1_m_axi_gmem0_RDATA;
  wire nms_1_m_axi_gmem0_RLAST;
  wire nms_1_m_axi_gmem0_RREADY;
  wire [1:0]nms_1_m_axi_gmem0_RRESP;
  wire nms_1_m_axi_gmem0_RVALID;
  wire [38:0]nms_1_m_axi_gmem1_AWADDR;
  wire [3:0]nms_1_m_axi_gmem1_AWCACHE;
  wire [7:0]nms_1_m_axi_gmem1_AWLEN;
  wire [2:0]nms_1_m_axi_gmem1_AWPROT;
  wire [3:0]nms_1_m_axi_gmem1_AWQOS;
  wire nms_1_m_axi_gmem1_AWREADY;
  wire [3:0]nms_1_m_axi_gmem1_AWREGION;
  wire nms_1_m_axi_gmem1_AWVALID;
  wire nms_1_m_axi_gmem1_BREADY;
  wire [1:0]nms_1_m_axi_gmem1_BRESP;
  wire nms_1_m_axi_gmem1_BVALID;
  wire [31:0]nms_1_m_axi_gmem1_WDATA;
  wire nms_1_m_axi_gmem1_WLAST;
  wire nms_1_m_axi_gmem1_WREADY;
  wire [3:0]nms_1_m_axi_gmem1_WSTRB;
  wire nms_1_m_axi_gmem1_WVALID;
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
  wire [25:0]regslice_control_userpf_M_AXI_slr2_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr2_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr2_1_ARVALID;
  wire [25:0]regslice_control_userpf_M_AXI_slr2_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr2_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr2_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr2_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr2_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr2_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr2_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr2_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr2_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr2_1_WVALID;
  wire [25:0]regslice_control_userpf_M_AXI_slr3_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr3_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr3_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr3_1_ARVALID;
  wire [25:0]regslice_control_userpf_M_AXI_slr3_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr3_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr3_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr3_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr3_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr3_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr3_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr3_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr3_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr3_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr3_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr3_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr3_1_WVALID;
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
  wire [5:0]slr0_M01_AXI_ARADDR;
  wire slr0_M01_AXI_ARREADY;
  wire slr0_M01_AXI_ARVALID;
  wire [5:0]slr0_M01_AXI_AWADDR;
  wire slr0_M01_AXI_AWREADY;
  wire slr0_M01_AXI_AWVALID;
  wire slr0_M01_AXI_BREADY;
  wire [1:0]slr0_M01_AXI_BRESP;
  wire slr0_M01_AXI_BVALID;
  wire [31:0]slr0_M01_AXI_RDATA;
  wire slr0_M01_AXI_RREADY;
  wire [1:0]slr0_M01_AXI_RRESP;
  wire slr0_M01_AXI_RVALID;
  wire [31:0]slr0_M01_AXI_WDATA;
  wire slr0_M01_AXI_WREADY;
  wire [3:0]slr0_M01_AXI_WSTRB;
  wire slr0_M01_AXI_WVALID;
  wire [5:0]slr0_M02_AXI_ARADDR;
  wire slr0_M02_AXI_ARREADY;
  wire slr0_M02_AXI_ARVALID;
  wire [5:0]slr0_M02_AXI_AWADDR;
  wire slr0_M02_AXI_AWREADY;
  wire slr0_M02_AXI_AWVALID;
  wire slr0_M02_AXI_BREADY;
  wire [1:0]slr0_M02_AXI_BRESP;
  wire slr0_M02_AXI_BVALID;
  wire [31:0]slr0_M02_AXI_RDATA;
  wire slr0_M02_AXI_RREADY;
  wire [1:0]slr0_M02_AXI_RRESP;
  wire slr0_M02_AXI_RVALID;
  wire [31:0]slr0_M02_AXI_WDATA;
  wire slr0_M02_AXI_WREADY;
  wire [3:0]slr0_M02_AXI_WSTRB;
  wire slr0_M02_AXI_WVALID;
  wire [5:0]slr0_M03_AXI_ARADDR;
  wire slr0_M03_AXI_ARREADY;
  wire slr0_M03_AXI_ARVALID;
  wire [5:0]slr0_M03_AXI_AWADDR;
  wire slr0_M03_AXI_AWREADY;
  wire slr0_M03_AXI_AWVALID;
  wire slr0_M03_AXI_BREADY;
  wire [1:0]slr0_M03_AXI_BRESP;
  wire slr0_M03_AXI_BVALID;
  wire [31:0]slr0_M03_AXI_RDATA;
  wire slr0_M03_AXI_RREADY;
  wire [1:0]slr0_M03_AXI_RRESP;
  wire slr0_M03_AXI_RVALID;
  wire [31:0]slr0_M03_AXI_WDATA;
  wire slr0_M03_AXI_WREADY;
  wire [3:0]slr0_M03_AXI_WSTRB;
  wire slr0_M03_AXI_WVALID;
  wire [5:0]slr0_M04_AXI_ARADDR;
  wire slr0_M04_AXI_ARREADY;
  wire slr0_M04_AXI_ARVALID;
  wire [5:0]slr0_M04_AXI_AWADDR;
  wire slr0_M04_AXI_AWREADY;
  wire slr0_M04_AXI_AWVALID;
  wire slr0_M04_AXI_BREADY;
  wire [1:0]slr0_M04_AXI_BRESP;
  wire slr0_M04_AXI_BVALID;
  wire [31:0]slr0_M04_AXI_RDATA;
  wire slr0_M04_AXI_RREADY;
  wire [1:0]slr0_M04_AXI_RRESP;
  wire slr0_M04_AXI_RVALID;
  wire [31:0]slr0_M04_AXI_WDATA;
  wire slr0_M04_AXI_WREADY;
  wire [3:0]slr0_M04_AXI_WSTRB;
  wire slr0_M04_AXI_WVALID;
  wire [25:0]slr0_M_AXI1_ARADDR;
  wire [2:0]slr0_M_AXI1_ARPROT;
  wire slr0_M_AXI1_ARREADY;
  wire slr0_M_AXI1_ARVALID;
  wire [25:0]slr0_M_AXI1_AWADDR;
  wire [2:0]slr0_M_AXI1_AWPROT;
  wire slr0_M_AXI1_AWREADY;
  wire slr0_M_AXI1_AWVALID;
  wire slr0_M_AXI1_BREADY;
  wire [1:0]slr0_M_AXI1_BRESP;
  wire slr0_M_AXI1_BVALID;
  wire [31:0]slr0_M_AXI1_RDATA;
  wire slr0_M_AXI1_RREADY;
  wire [1:0]slr0_M_AXI1_RRESP;
  wire slr0_M_AXI1_RVALID;
  wire [31:0]slr0_M_AXI1_WDATA;
  wire slr0_M_AXI1_WREADY;
  wire [3:0]slr0_M_AXI1_WSTRB;
  wire slr0_M_AXI1_WVALID;
  wire [24:0]slr0_M_AXI_ARADDR;
  wire [2:0]slr0_M_AXI_ARPROT;
  wire slr0_M_AXI_ARREADY;
  wire slr0_M_AXI_ARVALID;
  wire [24:0]slr0_M_AXI_AWADDR;
  wire [2:0]slr0_M_AXI_AWPROT;
  wire slr0_M_AXI_AWREADY;
  wire slr0_M_AXI_AWVALID;
  wire slr0_M_AXI_BREADY;
  wire [1:0]slr0_M_AXI_BRESP;
  wire slr0_M_AXI_BVALID;
  wire [31:0]slr0_M_AXI_RDATA;
  wire slr0_M_AXI_RREADY;
  wire [1:0]slr0_M_AXI_RRESP;
  wire slr0_M_AXI_RVALID;
  wire [31:0]slr0_M_AXI_WDATA;
  wire slr0_M_AXI_WREADY;
  wire [3:0]slr0_M_AXI_WSTRB;
  wire slr0_M_AXI_WVALID;
  wire [38:0]slr0_axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]slr0_axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]slr0_axi_cdc_data_M_AXI_ARCACHE;
  wire [2:0]slr0_axi_cdc_data_M_AXI_ARID;
  wire [7:0]slr0_axi_cdc_data_M_AXI_ARLEN;
  wire slr0_axi_cdc_data_M_AXI_ARLOCK;
  wire [2:0]slr0_axi_cdc_data_M_AXI_ARPROT;
  wire [3:0]slr0_axi_cdc_data_M_AXI_ARQOS;
  wire slr0_axi_cdc_data_M_AXI_ARREADY;
  wire [3:0]slr0_axi_cdc_data_M_AXI_ARREGION;
  wire slr0_axi_cdc_data_M_AXI_ARVALID;
  wire [38:0]slr0_axi_cdc_data_M_AXI_AWADDR;
  wire [1:0]slr0_axi_cdc_data_M_AXI_AWBURST;
  wire [3:0]slr0_axi_cdc_data_M_AXI_AWCACHE;
  wire [2:0]slr0_axi_cdc_data_M_AXI_AWID;
  wire [7:0]slr0_axi_cdc_data_M_AXI_AWLEN;
  wire slr0_axi_cdc_data_M_AXI_AWLOCK;
  wire [2:0]slr0_axi_cdc_data_M_AXI_AWPROT;
  wire [3:0]slr0_axi_cdc_data_M_AXI_AWQOS;
  wire slr0_axi_cdc_data_M_AXI_AWREADY;
  wire [3:0]slr0_axi_cdc_data_M_AXI_AWREGION;
  wire slr0_axi_cdc_data_M_AXI_AWVALID;
  wire [2:0]slr0_axi_cdc_data_M_AXI_BID;
  wire slr0_axi_cdc_data_M_AXI_BREADY;
  wire [1:0]slr0_axi_cdc_data_M_AXI_BRESP;
  wire slr0_axi_cdc_data_M_AXI_BVALID;
  wire [511:0]slr0_axi_cdc_data_M_AXI_RDATA;
  wire [2:0]slr0_axi_cdc_data_M_AXI_RID;
  wire slr0_axi_cdc_data_M_AXI_RLAST;
  wire slr0_axi_cdc_data_M_AXI_RREADY;
  wire [1:0]slr0_axi_cdc_data_M_AXI_RRESP;
  wire slr0_axi_cdc_data_M_AXI_RVALID;
  wire [511:0]slr0_axi_cdc_data_M_AXI_WDATA;
  wire slr0_axi_cdc_data_M_AXI_WLAST;
  wire slr0_axi_cdc_data_M_AXI_WREADY;
  wire [63:0]slr0_axi_cdc_data_M_AXI_WSTRB;
  wire slr0_axi_cdc_data_M_AXI_WVALID;
  wire slr0_peripheral_aresetn;
  wire slr0_psreset_gate_pr_data_interconnect_aresetn;
  wire slr0_psreset_gate_pr_kernel_interconnect_aresetn;
  wire [38:0]slr1_axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]slr1_axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]slr1_axi_cdc_data_M_AXI_ARCACHE;
  wire [2:0]slr1_axi_cdc_data_M_AXI_ARID;
  wire [7:0]slr1_axi_cdc_data_M_AXI_ARLEN;
  wire slr1_axi_cdc_data_M_AXI_ARLOCK;
  wire [2:0]slr1_axi_cdc_data_M_AXI_ARPROT;
  wire [3:0]slr1_axi_cdc_data_M_AXI_ARQOS;
  wire slr1_axi_cdc_data_M_AXI_ARREADY;
  wire [3:0]slr1_axi_cdc_data_M_AXI_ARREGION;
  wire [2:0]slr1_axi_cdc_data_M_AXI_ARSIZE;
  wire slr1_axi_cdc_data_M_AXI_ARVALID;
  wire [38:0]slr1_axi_cdc_data_M_AXI_AWADDR;
  wire [1:0]slr1_axi_cdc_data_M_AXI_AWBURST;
  wire [3:0]slr1_axi_cdc_data_M_AXI_AWCACHE;
  wire [2:0]slr1_axi_cdc_data_M_AXI_AWID;
  wire [7:0]slr1_axi_cdc_data_M_AXI_AWLEN;
  wire slr1_axi_cdc_data_M_AXI_AWLOCK;
  wire [2:0]slr1_axi_cdc_data_M_AXI_AWPROT;
  wire [3:0]slr1_axi_cdc_data_M_AXI_AWQOS;
  wire slr1_axi_cdc_data_M_AXI_AWREADY;
  wire [3:0]slr1_axi_cdc_data_M_AXI_AWREGION;
  wire [2:0]slr1_axi_cdc_data_M_AXI_AWSIZE;
  wire slr1_axi_cdc_data_M_AXI_AWVALID;
  wire [2:0]slr1_axi_cdc_data_M_AXI_BID;
  wire slr1_axi_cdc_data_M_AXI_BREADY;
  wire [1:0]slr1_axi_cdc_data_M_AXI_BRESP;
  wire slr1_axi_cdc_data_M_AXI_BVALID;
  wire [511:0]slr1_axi_cdc_data_M_AXI_RDATA;
  wire [2:0]slr1_axi_cdc_data_M_AXI_RID;
  wire slr1_axi_cdc_data_M_AXI_RLAST;
  wire slr1_axi_cdc_data_M_AXI_RREADY;
  wire [1:0]slr1_axi_cdc_data_M_AXI_RRESP;
  wire slr1_axi_cdc_data_M_AXI_RVALID;
  wire [511:0]slr1_axi_cdc_data_M_AXI_WDATA;
  wire slr1_axi_cdc_data_M_AXI_WLAST;
  wire slr1_axi_cdc_data_M_AXI_WREADY;
  wire [63:0]slr1_axi_cdc_data_M_AXI_WSTRB;
  wire slr1_axi_cdc_data_M_AXI_WVALID;
  wire [38:0]slr2_axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]slr2_axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]slr2_axi_cdc_data_M_AXI_ARCACHE;
  wire [2:0]slr2_axi_cdc_data_M_AXI_ARID;
  wire [7:0]slr2_axi_cdc_data_M_AXI_ARLEN;
  wire slr2_axi_cdc_data_M_AXI_ARLOCK;
  wire [2:0]slr2_axi_cdc_data_M_AXI_ARPROT;
  wire [3:0]slr2_axi_cdc_data_M_AXI_ARQOS;
  wire slr2_axi_cdc_data_M_AXI_ARREADY;
  wire [3:0]slr2_axi_cdc_data_M_AXI_ARREGION;
  wire [2:0]slr2_axi_cdc_data_M_AXI_ARSIZE;
  wire slr2_axi_cdc_data_M_AXI_ARVALID;
  wire [38:0]slr2_axi_cdc_data_M_AXI_AWADDR;
  wire [1:0]slr2_axi_cdc_data_M_AXI_AWBURST;
  wire [3:0]slr2_axi_cdc_data_M_AXI_AWCACHE;
  wire [2:0]slr2_axi_cdc_data_M_AXI_AWID;
  wire [7:0]slr2_axi_cdc_data_M_AXI_AWLEN;
  wire slr2_axi_cdc_data_M_AXI_AWLOCK;
  wire [2:0]slr2_axi_cdc_data_M_AXI_AWPROT;
  wire [3:0]slr2_axi_cdc_data_M_AXI_AWQOS;
  wire slr2_axi_cdc_data_M_AXI_AWREADY;
  wire [3:0]slr2_axi_cdc_data_M_AXI_AWREGION;
  wire [2:0]slr2_axi_cdc_data_M_AXI_AWSIZE;
  wire slr2_axi_cdc_data_M_AXI_AWVALID;
  wire [2:0]slr2_axi_cdc_data_M_AXI_BID;
  wire slr2_axi_cdc_data_M_AXI_BREADY;
  wire [1:0]slr2_axi_cdc_data_M_AXI_BRESP;
  wire slr2_axi_cdc_data_M_AXI_BVALID;
  wire [511:0]slr2_axi_cdc_data_M_AXI_RDATA;
  wire [2:0]slr2_axi_cdc_data_M_AXI_RID;
  wire slr2_axi_cdc_data_M_AXI_RLAST;
  wire slr2_axi_cdc_data_M_AXI_RREADY;
  wire [1:0]slr2_axi_cdc_data_M_AXI_RRESP;
  wire slr2_axi_cdc_data_M_AXI_RVALID;
  wire [511:0]slr2_axi_cdc_data_M_AXI_WDATA;
  wire slr2_axi_cdc_data_M_AXI_WLAST;
  wire slr2_axi_cdc_data_M_AXI_WREADY;
  wire [63:0]slr2_axi_cdc_data_M_AXI_WSTRB;
  wire slr2_axi_cdc_data_M_AXI_WVALID;
  wire [38:0]slr3_axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]slr3_axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]slr3_axi_cdc_data_M_AXI_ARCACHE;
  wire [2:0]slr3_axi_cdc_data_M_AXI_ARID;
  wire [7:0]slr3_axi_cdc_data_M_AXI_ARLEN;
  wire slr3_axi_cdc_data_M_AXI_ARLOCK;
  wire [2:0]slr3_axi_cdc_data_M_AXI_ARPROT;
  wire [3:0]slr3_axi_cdc_data_M_AXI_ARQOS;
  wire slr3_axi_cdc_data_M_AXI_ARREADY;
  wire [3:0]slr3_axi_cdc_data_M_AXI_ARREGION;
  wire [2:0]slr3_axi_cdc_data_M_AXI_ARSIZE;
  wire slr3_axi_cdc_data_M_AXI_ARVALID;
  wire [38:0]slr3_axi_cdc_data_M_AXI_AWADDR;
  wire [1:0]slr3_axi_cdc_data_M_AXI_AWBURST;
  wire [3:0]slr3_axi_cdc_data_M_AXI_AWCACHE;
  wire [2:0]slr3_axi_cdc_data_M_AXI_AWID;
  wire [7:0]slr3_axi_cdc_data_M_AXI_AWLEN;
  wire slr3_axi_cdc_data_M_AXI_AWLOCK;
  wire [2:0]slr3_axi_cdc_data_M_AXI_AWPROT;
  wire [3:0]slr3_axi_cdc_data_M_AXI_AWQOS;
  wire slr3_axi_cdc_data_M_AXI_AWREADY;
  wire [3:0]slr3_axi_cdc_data_M_AXI_AWREGION;
  wire [2:0]slr3_axi_cdc_data_M_AXI_AWSIZE;
  wire slr3_axi_cdc_data_M_AXI_AWVALID;
  wire [2:0]slr3_axi_cdc_data_M_AXI_BID;
  wire slr3_axi_cdc_data_M_AXI_BREADY;
  wire [1:0]slr3_axi_cdc_data_M_AXI_BRESP;
  wire slr3_axi_cdc_data_M_AXI_BVALID;
  wire [511:0]slr3_axi_cdc_data_M_AXI_RDATA;
  wire [2:0]slr3_axi_cdc_data_M_AXI_RID;
  wire slr3_axi_cdc_data_M_AXI_RLAST;
  wire slr3_axi_cdc_data_M_AXI_RREADY;
  wire [1:0]slr3_axi_cdc_data_M_AXI_RRESP;
  wire slr3_axi_cdc_data_M_AXI_RVALID;
  wire [511:0]slr3_axi_cdc_data_M_AXI_WDATA;
  wire slr3_axi_cdc_data_M_AXI_WLAST;
  wire slr3_axi_cdc_data_M_AXI_WREADY;
  wire [63:0]slr3_axi_cdc_data_M_AXI_WSTRB;
  wire slr3_axi_cdc_data_M_AXI_WVALID;
  wire sobel_1_interrupt;
  wire [38:0]sobel_1_m_axi_gmem0_ARADDR;
  wire [3:0]sobel_1_m_axi_gmem0_ARCACHE;
  wire [7:0]sobel_1_m_axi_gmem0_ARLEN;
  wire [2:0]sobel_1_m_axi_gmem0_ARPROT;
  wire [3:0]sobel_1_m_axi_gmem0_ARQOS;
  wire sobel_1_m_axi_gmem0_ARREADY;
  wire [3:0]sobel_1_m_axi_gmem0_ARREGION;
  wire sobel_1_m_axi_gmem0_ARVALID;
  wire [511:0]sobel_1_m_axi_gmem0_RDATA;
  wire sobel_1_m_axi_gmem0_RLAST;
  wire sobel_1_m_axi_gmem0_RREADY;
  wire [1:0]sobel_1_m_axi_gmem0_RRESP;
  wire sobel_1_m_axi_gmem0_RVALID;
  wire [38:0]sobel_1_m_axi_gmem1_AWADDR;
  wire [3:0]sobel_1_m_axi_gmem1_AWCACHE;
  wire [7:0]sobel_1_m_axi_gmem1_AWLEN;
  wire [2:0]sobel_1_m_axi_gmem1_AWPROT;
  wire [3:0]sobel_1_m_axi_gmem1_AWQOS;
  wire sobel_1_m_axi_gmem1_AWREADY;
  wire [3:0]sobel_1_m_axi_gmem1_AWREGION;
  wire sobel_1_m_axi_gmem1_AWVALID;
  wire sobel_1_m_axi_gmem1_BREADY;
  wire [1:0]sobel_1_m_axi_gmem1_BRESP;
  wire sobel_1_m_axi_gmem1_BVALID;
  wire [31:0]sobel_1_m_axi_gmem1_WDATA;
  wire sobel_1_m_axi_gmem1_WLAST;
  wire sobel_1_m_axi_gmem1_WREADY;
  wire [3:0]sobel_1_m_axi_gmem1_WSTRB;
  wire sobel_1_m_axi_gmem1_WVALID;
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
  wire NLW_gau_1_m_axi_gmem0_AWVALID_UNCONNECTED;
  wire NLW_gau_1_m_axi_gmem0_BREADY_UNCONNECTED;
  wire NLW_gau_1_m_axi_gmem0_WLAST_UNCONNECTED;
  wire NLW_gau_1_m_axi_gmem0_WVALID_UNCONNECTED;
  wire NLW_gau_1_m_axi_gmem1_ARVALID_UNCONNECTED;
  wire NLW_gau_1_m_axi_gmem1_RREADY_UNCONNECTED;
  wire [63:39]NLW_gau_1_m_axi_gmem0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem0_ARBURST_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem0_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_gau_1_m_axi_gmem0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem0_AWCACHE_UNCONNECTED;
  wire [7:0]NLW_gau_1_m_axi_gmem0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem0_AWQOS_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem0_AWREGION_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem0_AWSIZE_UNCONNECTED;
  wire [511:0]NLW_gau_1_m_axi_gmem0_WDATA_UNCONNECTED;
  wire [63:0]NLW_gau_1_m_axi_gmem0_WSTRB_UNCONNECTED;
  wire [63:0]NLW_gau_1_m_axi_gmem1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem1_ARCACHE_UNCONNECTED;
  wire [7:0]NLW_gau_1_m_axi_gmem1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem1_ARQOS_UNCONNECTED;
  wire [3:0]NLW_gau_1_m_axi_gmem1_ARREGION_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem1_ARSIZE_UNCONNECTED;
  wire [63:39]NLW_gau_1_m_axi_gmem1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem1_AWBURST_UNCONNECTED;
  wire [1:0]NLW_gau_1_m_axi_gmem1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_gau_1_m_axi_gmem1_AWSIZE_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem0_AWVALID_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem0_BREADY_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem0_WLAST_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem0_WVALID_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem1_ARVALID_UNCONNECTED;
  wire NLW_hyst_1_m_axi_gmem1_RREADY_UNCONNECTED;
  wire [63:39]NLW_hyst_1_m_axi_gmem0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem0_ARBURST_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem0_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_hyst_1_m_axi_gmem0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem0_AWCACHE_UNCONNECTED;
  wire [7:0]NLW_hyst_1_m_axi_gmem0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem0_AWQOS_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem0_AWREGION_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem0_AWSIZE_UNCONNECTED;
  wire [511:0]NLW_hyst_1_m_axi_gmem0_WDATA_UNCONNECTED;
  wire [63:0]NLW_hyst_1_m_axi_gmem0_WSTRB_UNCONNECTED;
  wire [63:0]NLW_hyst_1_m_axi_gmem1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem1_ARCACHE_UNCONNECTED;
  wire [7:0]NLW_hyst_1_m_axi_gmem1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem1_ARQOS_UNCONNECTED;
  wire [3:0]NLW_hyst_1_m_axi_gmem1_ARREGION_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem1_ARSIZE_UNCONNECTED;
  wire [63:39]NLW_hyst_1_m_axi_gmem1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem1_AWBURST_UNCONNECTED;
  wire [1:0]NLW_hyst_1_m_axi_gmem1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_hyst_1_m_axi_gmem1_AWSIZE_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem03_ui_clk_UNCONNECTED;
  wire [3:0]NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem0_AWVALID_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem0_BREADY_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem0_WLAST_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem0_WVALID_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem1_ARVALID_UNCONNECTED;
  wire NLW_nms_1_m_axi_gmem1_RREADY_UNCONNECTED;
  wire [63:39]NLW_nms_1_m_axi_gmem0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem0_ARBURST_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem0_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_nms_1_m_axi_gmem0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem0_AWCACHE_UNCONNECTED;
  wire [7:0]NLW_nms_1_m_axi_gmem0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem0_AWQOS_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem0_AWREGION_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem0_AWSIZE_UNCONNECTED;
  wire [511:0]NLW_nms_1_m_axi_gmem0_WDATA_UNCONNECTED;
  wire [63:0]NLW_nms_1_m_axi_gmem0_WSTRB_UNCONNECTED;
  wire [63:0]NLW_nms_1_m_axi_gmem1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem1_ARCACHE_UNCONNECTED;
  wire [7:0]NLW_nms_1_m_axi_gmem1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem1_ARQOS_UNCONNECTED;
  wire [3:0]NLW_nms_1_m_axi_gmem1_ARREGION_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem1_ARSIZE_UNCONNECTED;
  wire [63:39]NLW_nms_1_m_axi_gmem1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem1_AWBURST_UNCONNECTED;
  wire [1:0]NLW_nms_1_m_axi_gmem1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_nms_1_m_axi_gmem1_AWSIZE_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_arvalid_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_awvalid_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_bready_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_rready_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_wlast_UNCONNECTED;
  wire NLW_regslice_periph_null_m_axi_wvalid_UNCONNECTED;
  wire [39:0]NLW_regslice_periph_null_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_regslice_periph_null_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_arcache_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_regslice_periph_null_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_regslice_periph_null_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_arsize_UNCONNECTED;
  wire [39:0]NLW_regslice_periph_null_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_regslice_periph_null_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_awcache_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_regslice_periph_null_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_regslice_periph_null_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_regslice_periph_null_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_regslice_periph_null_m_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_regslice_periph_null_m_axi_wdata_UNCONNECTED;
  wire [7:0]NLW_regslice_periph_null_m_axi_wstrb_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem0_AWVALID_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem0_BREADY_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem0_WLAST_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem0_WVALID_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem1_ARVALID_UNCONNECTED;
  wire NLW_sobel_1_m_axi_gmem1_RREADY_UNCONNECTED;
  wire [63:39]NLW_sobel_1_m_axi_gmem0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem0_ARBURST_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem0_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_sobel_1_m_axi_gmem0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem0_AWCACHE_UNCONNECTED;
  wire [7:0]NLW_sobel_1_m_axi_gmem0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem0_AWQOS_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem0_AWREGION_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem0_AWSIZE_UNCONNECTED;
  wire [511:0]NLW_sobel_1_m_axi_gmem0_WDATA_UNCONNECTED;
  wire [63:0]NLW_sobel_1_m_axi_gmem0_WSTRB_UNCONNECTED;
  wire [63:0]NLW_sobel_1_m_axi_gmem1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem1_ARCACHE_UNCONNECTED;
  wire [7:0]NLW_sobel_1_m_axi_gmem1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem1_ARQOS_UNCONNECTED;
  wire [3:0]NLW_sobel_1_m_axi_gmem1_ARREGION_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem1_ARSIZE_UNCONNECTED;
  wire [63:39]NLW_sobel_1_m_axi_gmem1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem1_AWBURST_UNCONNECTED;
  wire [1:0]NLW_sobel_1_m_axi_gmem1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_sobel_1_m_axi_gmem1_AWSIZE_UNCONNECTED;

  (* X_CORE_INFO = "bd_ebbe,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0 debug_bridge_xsdbm
       (.S_BSCAN_bscanid_en(user_debug_hub_bscanid_en),
        .S_BSCAN_capture(user_debug_hub_capture),
        .S_BSCAN_drck(user_debug_hub_drck),
        .S_BSCAN_reset(user_debug_hub_reset),
        .S_BSCAN_runtest(user_debug_hub_runtest),
        .S_BSCAN_sel(user_debug_hub_sel),
        .S_BSCAN_shift(user_debug_hub_shift),
        .S_BSCAN_tck(user_debug_hub_tck),
        .S_BSCAN_tdi(user_debug_hub_tdi),
        .S_BSCAN_tdo(user_debug_hub_tdo),
        .S_BSCAN_tms(user_debug_hub_tms),
        .S_BSCAN_update(user_debug_hub_update),
        .clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "gau,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_gau_1_0 gau_1
       (.ap_clk(clkwiz_kernel_clk_out1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(gau_1_interrupt),
        .m_axi_gmem0_ARADDR({NLW_gau_1_m_axi_gmem0_ARADDR_UNCONNECTED[63:39],gau_1_m_axi_gmem0_ARADDR}),
        .m_axi_gmem0_ARBURST(NLW_gau_1_m_axi_gmem0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARCACHE(gau_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(gau_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(NLW_gau_1_m_axi_gmem0_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARPROT(gau_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(gau_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(gau_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(gau_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARSIZE(NLW_gau_1_m_axi_gmem0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARVALID(gau_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(NLW_gau_1_m_axi_gmem0_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem0_AWBURST(NLW_gau_1_m_axi_gmem0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWCACHE(NLW_gau_1_m_axi_gmem0_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWLEN(NLW_gau_1_m_axi_gmem0_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem0_AWLOCK(NLW_gau_1_m_axi_gmem0_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWPROT(NLW_gau_1_m_axi_gmem0_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWQOS(NLW_gau_1_m_axi_gmem0_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(NLW_gau_1_m_axi_gmem0_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWSIZE(NLW_gau_1_m_axi_gmem0_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWVALID(NLW_gau_1_m_axi_gmem0_AWVALID_UNCONNECTED),
        .m_axi_gmem0_BREADY(NLW_gau_1_m_axi_gmem0_BREADY_UNCONNECTED),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(gau_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(gau_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(gau_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(gau_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(gau_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(NLW_gau_1_m_axi_gmem0_WDATA_UNCONNECTED[511:0]),
        .m_axi_gmem0_WLAST(NLW_gau_1_m_axi_gmem0_WLAST_UNCONNECTED),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(NLW_gau_1_m_axi_gmem0_WSTRB_UNCONNECTED[63:0]),
        .m_axi_gmem0_WVALID(NLW_gau_1_m_axi_gmem0_WVALID_UNCONNECTED),
        .m_axi_gmem1_ARADDR(NLW_gau_1_m_axi_gmem1_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem1_ARBURST(NLW_gau_1_m_axi_gmem1_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARCACHE(NLW_gau_1_m_axi_gmem1_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARLEN(NLW_gau_1_m_axi_gmem1_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem1_ARLOCK(NLW_gau_1_m_axi_gmem1_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARPROT(NLW_gau_1_m_axi_gmem1_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARQOS(NLW_gau_1_m_axi_gmem1_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_ARREGION(NLW_gau_1_m_axi_gmem1_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARSIZE(NLW_gau_1_m_axi_gmem1_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARVALID(NLW_gau_1_m_axi_gmem1_ARVALID_UNCONNECTED),
        .m_axi_gmem1_AWADDR({NLW_gau_1_m_axi_gmem1_AWADDR_UNCONNECTED[63:39],gau_1_m_axi_gmem1_AWADDR}),
        .m_axi_gmem1_AWBURST(NLW_gau_1_m_axi_gmem1_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWCACHE(gau_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(gau_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWLOCK(NLW_gau_1_m_axi_gmem1_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWPROT(gau_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(gau_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(gau_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(gau_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWSIZE(NLW_gau_1_m_axi_gmem1_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_AWVALID(gau_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(gau_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(gau_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(gau_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
        .m_axi_gmem1_RREADY(NLW_gau_1_m_axi_gmem1_RREADY_UNCONNECTED),
        .m_axi_gmem1_RRESP({1'b0,1'b0}),
        .m_axi_gmem1_RVALID(1'b0),
        .m_axi_gmem1_WDATA(gau_1_m_axi_gmem1_WDATA),
        .m_axi_gmem1_WLAST(gau_1_m_axi_gmem1_WLAST),
        .m_axi_gmem1_WREADY(gau_1_m_axi_gmem1_WREADY),
        .m_axi_gmem1_WSTRB(gau_1_m_axi_gmem1_WSTRB),
        .m_axi_gmem1_WVALID(gau_1_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(slr0_M01_AXI_ARADDR),
        .s_axi_control_ARREADY(slr0_M01_AXI_ARREADY),
        .s_axi_control_ARVALID(slr0_M01_AXI_ARVALID),
        .s_axi_control_AWADDR(slr0_M01_AXI_AWADDR),
        .s_axi_control_AWREADY(slr0_M01_AXI_AWREADY),
        .s_axi_control_AWVALID(slr0_M01_AXI_AWVALID),
        .s_axi_control_BREADY(slr0_M01_AXI_BREADY),
        .s_axi_control_BRESP(slr0_M01_AXI_BRESP),
        .s_axi_control_BVALID(slr0_M01_AXI_BVALID),
        .s_axi_control_RDATA(slr0_M01_AXI_RDATA),
        .s_axi_control_RREADY(slr0_M01_AXI_RREADY),
        .s_axi_control_RRESP(slr0_M01_AXI_RRESP),
        .s_axi_control_RVALID(slr0_M01_AXI_RVALID),
        .s_axi_control_WDATA(slr0_M01_AXI_WDATA),
        .s_axi_control_WREADY(slr0_M01_AXI_WREADY),
        .s_axi_control_WSTRB(slr0_M01_AXI_WSTRB),
        .s_axi_control_WVALID(slr0_M01_AXI_WVALID));
  (* X_CORE_INFO = "hyst,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_hyst_1_0 hyst_1
       (.ap_clk(clkwiz_kernel_clk_out1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(hyst_1_interrupt),
        .m_axi_gmem0_ARADDR({NLW_hyst_1_m_axi_gmem0_ARADDR_UNCONNECTED[63:39],hyst_1_m_axi_gmem0_ARADDR}),
        .m_axi_gmem0_ARBURST(NLW_hyst_1_m_axi_gmem0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARCACHE(hyst_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(hyst_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(NLW_hyst_1_m_axi_gmem0_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARPROT(hyst_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(hyst_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(hyst_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(hyst_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARSIZE(NLW_hyst_1_m_axi_gmem0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARVALID(hyst_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(NLW_hyst_1_m_axi_gmem0_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem0_AWBURST(NLW_hyst_1_m_axi_gmem0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWCACHE(NLW_hyst_1_m_axi_gmem0_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWLEN(NLW_hyst_1_m_axi_gmem0_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem0_AWLOCK(NLW_hyst_1_m_axi_gmem0_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWPROT(NLW_hyst_1_m_axi_gmem0_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWQOS(NLW_hyst_1_m_axi_gmem0_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(NLW_hyst_1_m_axi_gmem0_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWSIZE(NLW_hyst_1_m_axi_gmem0_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWVALID(NLW_hyst_1_m_axi_gmem0_AWVALID_UNCONNECTED),
        .m_axi_gmem0_BREADY(NLW_hyst_1_m_axi_gmem0_BREADY_UNCONNECTED),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(hyst_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(hyst_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(hyst_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(hyst_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(hyst_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(NLW_hyst_1_m_axi_gmem0_WDATA_UNCONNECTED[511:0]),
        .m_axi_gmem0_WLAST(NLW_hyst_1_m_axi_gmem0_WLAST_UNCONNECTED),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(NLW_hyst_1_m_axi_gmem0_WSTRB_UNCONNECTED[63:0]),
        .m_axi_gmem0_WVALID(NLW_hyst_1_m_axi_gmem0_WVALID_UNCONNECTED),
        .m_axi_gmem1_ARADDR(NLW_hyst_1_m_axi_gmem1_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem1_ARBURST(NLW_hyst_1_m_axi_gmem1_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARCACHE(NLW_hyst_1_m_axi_gmem1_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARLEN(NLW_hyst_1_m_axi_gmem1_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem1_ARLOCK(NLW_hyst_1_m_axi_gmem1_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARPROT(NLW_hyst_1_m_axi_gmem1_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARQOS(NLW_hyst_1_m_axi_gmem1_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_ARREGION(NLW_hyst_1_m_axi_gmem1_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARSIZE(NLW_hyst_1_m_axi_gmem1_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARVALID(NLW_hyst_1_m_axi_gmem1_ARVALID_UNCONNECTED),
        .m_axi_gmem1_AWADDR({NLW_hyst_1_m_axi_gmem1_AWADDR_UNCONNECTED[63:39],hyst_1_m_axi_gmem1_AWADDR}),
        .m_axi_gmem1_AWBURST(NLW_hyst_1_m_axi_gmem1_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWCACHE(hyst_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(hyst_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWLOCK(NLW_hyst_1_m_axi_gmem1_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWPROT(hyst_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(hyst_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(hyst_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(hyst_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWSIZE(NLW_hyst_1_m_axi_gmem1_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_AWVALID(hyst_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(hyst_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(hyst_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(hyst_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
        .m_axi_gmem1_RREADY(NLW_hyst_1_m_axi_gmem1_RREADY_UNCONNECTED),
        .m_axi_gmem1_RRESP({1'b0,1'b0}),
        .m_axi_gmem1_RVALID(1'b0),
        .m_axi_gmem1_WDATA(hyst_1_m_axi_gmem1_WDATA),
        .m_axi_gmem1_WLAST(hyst_1_m_axi_gmem1_WLAST),
        .m_axi_gmem1_WREADY(hyst_1_m_axi_gmem1_WREADY),
        .m_axi_gmem1_WSTRB(hyst_1_m_axi_gmem1_WSTRB),
        .m_axi_gmem1_WVALID(hyst_1_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(slr0_M02_AXI_ARADDR),
        .s_axi_control_ARREADY(slr0_M02_AXI_ARREADY),
        .s_axi_control_ARVALID(slr0_M02_AXI_ARVALID),
        .s_axi_control_AWADDR(slr0_M02_AXI_AWADDR),
        .s_axi_control_AWREADY(slr0_M02_AXI_AWREADY),
        .s_axi_control_AWVALID(slr0_M02_AXI_AWVALID),
        .s_axi_control_BREADY(slr0_M02_AXI_BREADY),
        .s_axi_control_BRESP(slr0_M02_AXI_BRESP),
        .s_axi_control_BVALID(slr0_M02_AXI_BVALID),
        .s_axi_control_RDATA(slr0_M02_AXI_RDATA),
        .s_axi_control_RREADY(slr0_M02_AXI_RREADY),
        .s_axi_control_RRESP(slr0_M02_AXI_RRESP),
        .s_axi_control_RVALID(slr0_M02_AXI_RVALID),
        .s_axi_control_WDATA(slr0_M02_AXI_WDATA),
        .s_axi_control_WREADY(slr0_M02_AXI_WREADY),
        .s_axi_control_WSTRB(slr0_M02_AXI_WSTRB),
        .s_axi_control_WVALID(slr0_M02_AXI_WVALID));
  pfm_dynamic_interrupt_concat_imp_1SXQM3I interrupt_concat
       (.In0(gau_1_interrupt),
        .In1(hyst_1_interrupt),
        .In2(nms_1_interrupt),
        .In3(sobel_1_interrupt),
        .xlconcat_interrupt_dout(xlconcat_interrupt_dout));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_logic_reset_op_0 logic_reset_op
       (.Op1(iob_static_perst_n_out),
        .Res(logic_reset_op_Res));
  (* X_CORE_INFO = "bd_d216,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(c0_sys_clk_n),
        .DDR4_MEM00_DIFF_CLK_clk_p(c0_sys_clk_p),
        .DDR4_MEM00_act_n(ddrmem_0_C0_DDR4_act_n),
        .DDR4_MEM00_adr(ddrmem_0_C0_DDR4_adr),
        .DDR4_MEM00_ba(ddrmem_0_C0_DDR4_ba),
        .DDR4_MEM00_bg(ddrmem_0_C0_DDR4_bg),
        .DDR4_MEM00_ck_c(ddrmem_0_C0_DDR4_ck_c),
        .DDR4_MEM00_ck_t(ddrmem_0_C0_DDR4_ck_t),
        .DDR4_MEM00_cke(ddrmem_0_C0_DDR4_cke),
        .DDR4_MEM00_cs_n(ddrmem_0_C0_DDR4_cs_n),
        .DDR4_MEM00_dq(ddrmem_0_C0_DDR4_dq),
        .DDR4_MEM00_dqs_c(ddrmem_0_C0_DDR4_dqs_c),
        .DDR4_MEM00_dqs_t(ddrmem_0_C0_DDR4_dqs_t),
        .DDR4_MEM00_odt(ddrmem_0_C0_DDR4_odt),
        .DDR4_MEM00_par(ddrmem_0_C0_DDR4_par),
        .DDR4_MEM00_reset_n(ddrmem_0_C0_DDR4_reset_n),
        .DDR4_MEM01_act_n(ddrmem_1_C0_DDR4_act_n),
        .DDR4_MEM01_adr(ddrmem_1_C0_DDR4_adr),
        .DDR4_MEM01_ba(ddrmem_1_C0_DDR4_ba),
        .DDR4_MEM01_bg(ddrmem_1_C0_DDR4_bg),
        .DDR4_MEM01_ck_c(ddrmem_1_C0_DDR4_ck_c),
        .DDR4_MEM01_ck_t(ddrmem_1_C0_DDR4_ck_t),
        .DDR4_MEM01_cke(ddrmem_1_C0_DDR4_cke),
        .DDR4_MEM01_cs_n(ddrmem_1_C0_DDR4_cs_n),
        .DDR4_MEM01_dq(ddrmem_1_C0_DDR4_dq),
        .DDR4_MEM01_dqs_c(ddrmem_1_C0_DDR4_dqs_c),
        .DDR4_MEM01_dqs_t(ddrmem_1_C0_DDR4_dqs_t),
        .DDR4_MEM01_odt(ddrmem_1_C0_DDR4_odt),
        .DDR4_MEM01_par(ddrmem_1_C0_DDR4_par),
        .DDR4_MEM01_reset_n(ddrmem_1_C0_DDR4_reset_n),
        .DDR4_MEM02_DIFF_CLK_clk_n(c2_sys_clk_n),
        .DDR4_MEM02_DIFF_CLK_clk_p(c2_sys_clk_p),
        .DDR4_MEM02_act_n(ddrmem_2_C0_DDR4_act_n),
        .DDR4_MEM02_adr(ddrmem_2_C0_DDR4_adr),
        .DDR4_MEM02_ba(ddrmem_2_C0_DDR4_ba),
        .DDR4_MEM02_bg(ddrmem_2_C0_DDR4_bg),
        .DDR4_MEM02_ck_c(ddrmem_2_C0_DDR4_ck_c),
        .DDR4_MEM02_ck_t(ddrmem_2_C0_DDR4_ck_t),
        .DDR4_MEM02_cke(ddrmem_2_C0_DDR4_cke),
        .DDR4_MEM02_cs_n(ddrmem_2_C0_DDR4_cs_n),
        .DDR4_MEM02_dq(ddrmem_2_C0_DDR4_dq),
        .DDR4_MEM02_dqs_c(ddrmem_2_C0_DDR4_dqs_c),
        .DDR4_MEM02_dqs_t(ddrmem_2_C0_DDR4_dqs_t),
        .DDR4_MEM02_odt(ddrmem_2_C0_DDR4_odt),
        .DDR4_MEM02_par(ddrmem_2_C0_DDR4_par),
        .DDR4_MEM02_reset_n(ddrmem_2_C0_DDR4_reset_n),
        .DDR4_MEM03_DIFF_CLK_clk_n(c3_sys_clk_n),
        .DDR4_MEM03_DIFF_CLK_clk_p(c3_sys_clk_p),
        .DDR4_MEM03_act_n(ddrmem_3_C0_DDR4_act_n),
        .DDR4_MEM03_adr(ddrmem_3_C0_DDR4_adr),
        .DDR4_MEM03_ba(ddrmem_3_C0_DDR4_ba),
        .DDR4_MEM03_bg(ddrmem_3_C0_DDR4_bg),
        .DDR4_MEM03_ck_c(ddrmem_3_C0_DDR4_ck_c),
        .DDR4_MEM03_ck_t(ddrmem_3_C0_DDR4_ck_t),
        .DDR4_MEM03_cke(ddrmem_3_C0_DDR4_cke),
        .DDR4_MEM03_cs_n(ddrmem_3_C0_DDR4_cs_n),
        .DDR4_MEM03_dq(ddrmem_3_C0_DDR4_dq),
        .DDR4_MEM03_dqs_c(ddrmem_3_C0_DDR4_dqs_c),
        .DDR4_MEM03_dqs_t(ddrmem_3_C0_DDR4_dqs_t),
        .DDR4_MEM03_odt(ddrmem_3_C0_DDR4_odt),
        .DDR4_MEM03_par(ddrmem_3_C0_DDR4_par),
        .DDR4_MEM03_reset_n(ddrmem_3_C0_DDR4_reset_n),
        .S00_AXI_araddr(slr0_axi_cdc_data_M_AXI_ARADDR),
        .S00_AXI_arburst(slr0_axi_cdc_data_M_AXI_ARBURST),
        .S00_AXI_arcache(slr0_axi_cdc_data_M_AXI_ARCACHE),
        .S00_AXI_arid(slr0_axi_cdc_data_M_AXI_ARID),
        .S00_AXI_arlen(slr0_axi_cdc_data_M_AXI_ARLEN),
        .S00_AXI_arlock(slr0_axi_cdc_data_M_AXI_ARLOCK),
        .S00_AXI_arprot(slr0_axi_cdc_data_M_AXI_ARPROT),
        .S00_AXI_arqos(slr0_axi_cdc_data_M_AXI_ARQOS),
        .S00_AXI_arready(slr0_axi_cdc_data_M_AXI_ARREADY),
        .S00_AXI_arregion(slr0_axi_cdc_data_M_AXI_ARREGION),
        .S00_AXI_arvalid(slr0_axi_cdc_data_M_AXI_ARVALID),
        .S00_AXI_awaddr(slr0_axi_cdc_data_M_AXI_AWADDR),
        .S00_AXI_awburst(slr0_axi_cdc_data_M_AXI_AWBURST),
        .S00_AXI_awcache(slr0_axi_cdc_data_M_AXI_AWCACHE),
        .S00_AXI_awid(slr0_axi_cdc_data_M_AXI_AWID),
        .S00_AXI_awlen(slr0_axi_cdc_data_M_AXI_AWLEN),
        .S00_AXI_awlock(slr0_axi_cdc_data_M_AXI_AWLOCK),
        .S00_AXI_awprot(slr0_axi_cdc_data_M_AXI_AWPROT),
        .S00_AXI_awqos(slr0_axi_cdc_data_M_AXI_AWQOS),
        .S00_AXI_awready(slr0_axi_cdc_data_M_AXI_AWREADY),
        .S00_AXI_awregion(slr0_axi_cdc_data_M_AXI_AWREGION),
        .S00_AXI_awvalid(slr0_axi_cdc_data_M_AXI_AWVALID),
        .S00_AXI_bid(slr0_axi_cdc_data_M_AXI_BID),
        .S00_AXI_bready(slr0_axi_cdc_data_M_AXI_BREADY),
        .S00_AXI_bresp(slr0_axi_cdc_data_M_AXI_BRESP),
        .S00_AXI_bvalid(slr0_axi_cdc_data_M_AXI_BVALID),
        .S00_AXI_rdata(slr0_axi_cdc_data_M_AXI_RDATA),
        .S00_AXI_rid(slr0_axi_cdc_data_M_AXI_RID),
        .S00_AXI_rlast(slr0_axi_cdc_data_M_AXI_RLAST),
        .S00_AXI_rready(slr0_axi_cdc_data_M_AXI_RREADY),
        .S00_AXI_rresp(slr0_axi_cdc_data_M_AXI_RRESP),
        .S00_AXI_rvalid(slr0_axi_cdc_data_M_AXI_RVALID),
        .S00_AXI_wdata(slr0_axi_cdc_data_M_AXI_WDATA),
        .S00_AXI_wlast(slr0_axi_cdc_data_M_AXI_WLAST),
        .S00_AXI_wready(slr0_axi_cdc_data_M_AXI_WREADY),
        .S00_AXI_wstrb(slr0_axi_cdc_data_M_AXI_WSTRB),
        .S00_AXI_wvalid(slr0_axi_cdc_data_M_AXI_WVALID),
        .S01_AXI_araddr(slr1_axi_cdc_data_M_AXI_ARADDR),
        .S01_AXI_arburst(slr1_axi_cdc_data_M_AXI_ARBURST),
        .S01_AXI_arcache(slr1_axi_cdc_data_M_AXI_ARCACHE),
        .S01_AXI_arid(slr1_axi_cdc_data_M_AXI_ARID),
        .S01_AXI_arlen(slr1_axi_cdc_data_M_AXI_ARLEN),
        .S01_AXI_arlock(slr1_axi_cdc_data_M_AXI_ARLOCK),
        .S01_AXI_arprot(slr1_axi_cdc_data_M_AXI_ARPROT),
        .S01_AXI_arqos(slr1_axi_cdc_data_M_AXI_ARQOS),
        .S01_AXI_arready(slr1_axi_cdc_data_M_AXI_ARREADY),
        .S01_AXI_arregion(slr1_axi_cdc_data_M_AXI_ARREGION),
        .S01_AXI_arsize(slr1_axi_cdc_data_M_AXI_ARSIZE),
        .S01_AXI_arvalid(slr1_axi_cdc_data_M_AXI_ARVALID),
        .S01_AXI_awaddr(slr1_axi_cdc_data_M_AXI_AWADDR),
        .S01_AXI_awburst(slr1_axi_cdc_data_M_AXI_AWBURST),
        .S01_AXI_awcache(slr1_axi_cdc_data_M_AXI_AWCACHE),
        .S01_AXI_awid(slr1_axi_cdc_data_M_AXI_AWID),
        .S01_AXI_awlen(slr1_axi_cdc_data_M_AXI_AWLEN),
        .S01_AXI_awlock(slr1_axi_cdc_data_M_AXI_AWLOCK),
        .S01_AXI_awprot(slr1_axi_cdc_data_M_AXI_AWPROT),
        .S01_AXI_awqos(slr1_axi_cdc_data_M_AXI_AWQOS),
        .S01_AXI_awready(slr1_axi_cdc_data_M_AXI_AWREADY),
        .S01_AXI_awregion(slr1_axi_cdc_data_M_AXI_AWREGION),
        .S01_AXI_awsize(slr1_axi_cdc_data_M_AXI_AWSIZE),
        .S01_AXI_awvalid(slr1_axi_cdc_data_M_AXI_AWVALID),
        .S01_AXI_bid(slr1_axi_cdc_data_M_AXI_BID),
        .S01_AXI_bready(slr1_axi_cdc_data_M_AXI_BREADY),
        .S01_AXI_bresp(slr1_axi_cdc_data_M_AXI_BRESP),
        .S01_AXI_bvalid(slr1_axi_cdc_data_M_AXI_BVALID),
        .S01_AXI_rdata(slr1_axi_cdc_data_M_AXI_RDATA),
        .S01_AXI_rid(slr1_axi_cdc_data_M_AXI_RID),
        .S01_AXI_rlast(slr1_axi_cdc_data_M_AXI_RLAST),
        .S01_AXI_rready(slr1_axi_cdc_data_M_AXI_RREADY),
        .S01_AXI_rresp(slr1_axi_cdc_data_M_AXI_RRESP),
        .S01_AXI_rvalid(slr1_axi_cdc_data_M_AXI_RVALID),
        .S01_AXI_wdata(slr1_axi_cdc_data_M_AXI_WDATA),
        .S01_AXI_wlast(slr1_axi_cdc_data_M_AXI_WLAST),
        .S01_AXI_wready(slr1_axi_cdc_data_M_AXI_WREADY),
        .S01_AXI_wstrb(slr1_axi_cdc_data_M_AXI_WSTRB),
        .S01_AXI_wvalid(slr1_axi_cdc_data_M_AXI_WVALID),
        .S02_AXI_araddr(slr2_axi_cdc_data_M_AXI_ARADDR),
        .S02_AXI_arburst(slr2_axi_cdc_data_M_AXI_ARBURST),
        .S02_AXI_arcache(slr2_axi_cdc_data_M_AXI_ARCACHE),
        .S02_AXI_arid(slr2_axi_cdc_data_M_AXI_ARID),
        .S02_AXI_arlen(slr2_axi_cdc_data_M_AXI_ARLEN),
        .S02_AXI_arlock(slr2_axi_cdc_data_M_AXI_ARLOCK),
        .S02_AXI_arprot(slr2_axi_cdc_data_M_AXI_ARPROT),
        .S02_AXI_arqos(slr2_axi_cdc_data_M_AXI_ARQOS),
        .S02_AXI_arready(slr2_axi_cdc_data_M_AXI_ARREADY),
        .S02_AXI_arregion(slr2_axi_cdc_data_M_AXI_ARREGION),
        .S02_AXI_arsize(slr2_axi_cdc_data_M_AXI_ARSIZE),
        .S02_AXI_arvalid(slr2_axi_cdc_data_M_AXI_ARVALID),
        .S02_AXI_awaddr(slr2_axi_cdc_data_M_AXI_AWADDR),
        .S02_AXI_awburst(slr2_axi_cdc_data_M_AXI_AWBURST),
        .S02_AXI_awcache(slr2_axi_cdc_data_M_AXI_AWCACHE),
        .S02_AXI_awid(slr2_axi_cdc_data_M_AXI_AWID),
        .S02_AXI_awlen(slr2_axi_cdc_data_M_AXI_AWLEN),
        .S02_AXI_awlock(slr2_axi_cdc_data_M_AXI_AWLOCK),
        .S02_AXI_awprot(slr2_axi_cdc_data_M_AXI_AWPROT),
        .S02_AXI_awqos(slr2_axi_cdc_data_M_AXI_AWQOS),
        .S02_AXI_awready(slr2_axi_cdc_data_M_AXI_AWREADY),
        .S02_AXI_awregion(slr2_axi_cdc_data_M_AXI_AWREGION),
        .S02_AXI_awsize(slr2_axi_cdc_data_M_AXI_AWSIZE),
        .S02_AXI_awvalid(slr2_axi_cdc_data_M_AXI_AWVALID),
        .S02_AXI_bid(slr2_axi_cdc_data_M_AXI_BID),
        .S02_AXI_bready(slr2_axi_cdc_data_M_AXI_BREADY),
        .S02_AXI_bresp(slr2_axi_cdc_data_M_AXI_BRESP),
        .S02_AXI_bvalid(slr2_axi_cdc_data_M_AXI_BVALID),
        .S02_AXI_rdata(slr2_axi_cdc_data_M_AXI_RDATA),
        .S02_AXI_rid(slr2_axi_cdc_data_M_AXI_RID),
        .S02_AXI_rlast(slr2_axi_cdc_data_M_AXI_RLAST),
        .S02_AXI_rready(slr2_axi_cdc_data_M_AXI_RREADY),
        .S02_AXI_rresp(slr2_axi_cdc_data_M_AXI_RRESP),
        .S02_AXI_rvalid(slr2_axi_cdc_data_M_AXI_RVALID),
        .S02_AXI_wdata(slr2_axi_cdc_data_M_AXI_WDATA),
        .S02_AXI_wlast(slr2_axi_cdc_data_M_AXI_WLAST),
        .S02_AXI_wready(slr2_axi_cdc_data_M_AXI_WREADY),
        .S02_AXI_wstrb(slr2_axi_cdc_data_M_AXI_WSTRB),
        .S02_AXI_wvalid(slr2_axi_cdc_data_M_AXI_WVALID),
        .S03_AXI_araddr(slr3_axi_cdc_data_M_AXI_ARADDR),
        .S03_AXI_arburst(slr3_axi_cdc_data_M_AXI_ARBURST),
        .S03_AXI_arcache(slr3_axi_cdc_data_M_AXI_ARCACHE),
        .S03_AXI_arid(slr3_axi_cdc_data_M_AXI_ARID),
        .S03_AXI_arlen(slr3_axi_cdc_data_M_AXI_ARLEN),
        .S03_AXI_arlock(slr3_axi_cdc_data_M_AXI_ARLOCK),
        .S03_AXI_arprot(slr3_axi_cdc_data_M_AXI_ARPROT),
        .S03_AXI_arqos(slr3_axi_cdc_data_M_AXI_ARQOS),
        .S03_AXI_arready(slr3_axi_cdc_data_M_AXI_ARREADY),
        .S03_AXI_arregion(slr3_axi_cdc_data_M_AXI_ARREGION),
        .S03_AXI_arsize(slr3_axi_cdc_data_M_AXI_ARSIZE),
        .S03_AXI_arvalid(slr3_axi_cdc_data_M_AXI_ARVALID),
        .S03_AXI_awaddr(slr3_axi_cdc_data_M_AXI_AWADDR),
        .S03_AXI_awburst(slr3_axi_cdc_data_M_AXI_AWBURST),
        .S03_AXI_awcache(slr3_axi_cdc_data_M_AXI_AWCACHE),
        .S03_AXI_awid(slr3_axi_cdc_data_M_AXI_AWID),
        .S03_AXI_awlen(slr3_axi_cdc_data_M_AXI_AWLEN),
        .S03_AXI_awlock(slr3_axi_cdc_data_M_AXI_AWLOCK),
        .S03_AXI_awprot(slr3_axi_cdc_data_M_AXI_AWPROT),
        .S03_AXI_awqos(slr3_axi_cdc_data_M_AXI_AWQOS),
        .S03_AXI_awready(slr3_axi_cdc_data_M_AXI_AWREADY),
        .S03_AXI_awregion(slr3_axi_cdc_data_M_AXI_AWREGION),
        .S03_AXI_awsize(slr3_axi_cdc_data_M_AXI_AWSIZE),
        .S03_AXI_awvalid(slr3_axi_cdc_data_M_AXI_AWVALID),
        .S03_AXI_bid(slr3_axi_cdc_data_M_AXI_BID),
        .S03_AXI_bready(slr3_axi_cdc_data_M_AXI_BREADY),
        .S03_AXI_bresp(slr3_axi_cdc_data_M_AXI_BRESP),
        .S03_AXI_bvalid(slr3_axi_cdc_data_M_AXI_BVALID),
        .S03_AXI_rdata(slr3_axi_cdc_data_M_AXI_RDATA),
        .S03_AXI_rid(slr3_axi_cdc_data_M_AXI_RID),
        .S03_AXI_rlast(slr3_axi_cdc_data_M_AXI_RLAST),
        .S03_AXI_rready(slr3_axi_cdc_data_M_AXI_RREADY),
        .S03_AXI_rresp(slr3_axi_cdc_data_M_AXI_RRESP),
        .S03_AXI_rvalid(slr3_axi_cdc_data_M_AXI_RVALID),
        .S03_AXI_wdata(slr3_axi_cdc_data_M_AXI_WDATA),
        .S03_AXI_wlast(slr3_axi_cdc_data_M_AXI_WLAST),
        .S03_AXI_wready(slr3_axi_cdc_data_M_AXI_WREADY),
        .S03_AXI_wstrb(slr3_axi_cdc_data_M_AXI_WSTRB),
        .S03_AXI_wvalid(slr3_axi_cdc_data_M_AXI_WVALID),
        .S04_AXI_araddr(gau_1_m_axi_gmem0_ARADDR),
        .S04_AXI_arcache(gau_1_m_axi_gmem0_ARCACHE),
        .S04_AXI_arlen(gau_1_m_axi_gmem0_ARLEN),
        .S04_AXI_arprot(gau_1_m_axi_gmem0_ARPROT),
        .S04_AXI_arqos(gau_1_m_axi_gmem0_ARQOS),
        .S04_AXI_arready(gau_1_m_axi_gmem0_ARREADY),
        .S04_AXI_arregion(gau_1_m_axi_gmem0_ARREGION),
        .S04_AXI_arvalid(gau_1_m_axi_gmem0_ARVALID),
        .S04_AXI_rdata(gau_1_m_axi_gmem0_RDATA),
        .S04_AXI_rlast(gau_1_m_axi_gmem0_RLAST),
        .S04_AXI_rready(gau_1_m_axi_gmem0_RREADY),
        .S04_AXI_rresp(gau_1_m_axi_gmem0_RRESP),
        .S04_AXI_rvalid(gau_1_m_axi_gmem0_RVALID),
        .S05_AXI_awaddr(gau_1_m_axi_gmem1_AWADDR),
        .S05_AXI_awcache(gau_1_m_axi_gmem1_AWCACHE),
        .S05_AXI_awlen(gau_1_m_axi_gmem1_AWLEN),
        .S05_AXI_awprot(gau_1_m_axi_gmem1_AWPROT),
        .S05_AXI_awqos(gau_1_m_axi_gmem1_AWQOS),
        .S05_AXI_awready(gau_1_m_axi_gmem1_AWREADY),
        .S05_AXI_awregion(gau_1_m_axi_gmem1_AWREGION),
        .S05_AXI_awvalid(gau_1_m_axi_gmem1_AWVALID),
        .S05_AXI_bready(gau_1_m_axi_gmem1_BREADY),
        .S05_AXI_bresp(gau_1_m_axi_gmem1_BRESP),
        .S05_AXI_bvalid(gau_1_m_axi_gmem1_BVALID),
        .S05_AXI_wdata(gau_1_m_axi_gmem1_WDATA),
        .S05_AXI_wlast(gau_1_m_axi_gmem1_WLAST),
        .S05_AXI_wready(gau_1_m_axi_gmem1_WREADY),
        .S05_AXI_wstrb(gau_1_m_axi_gmem1_WSTRB),
        .S05_AXI_wvalid(gau_1_m_axi_gmem1_WVALID),
        .S06_AXI_araddr(hyst_1_m_axi_gmem0_ARADDR),
        .S06_AXI_arcache(hyst_1_m_axi_gmem0_ARCACHE),
        .S06_AXI_arlen(hyst_1_m_axi_gmem0_ARLEN),
        .S06_AXI_arprot(hyst_1_m_axi_gmem0_ARPROT),
        .S06_AXI_arqos(hyst_1_m_axi_gmem0_ARQOS),
        .S06_AXI_arready(hyst_1_m_axi_gmem0_ARREADY),
        .S06_AXI_arregion(hyst_1_m_axi_gmem0_ARREGION),
        .S06_AXI_arvalid(hyst_1_m_axi_gmem0_ARVALID),
        .S06_AXI_rdata(hyst_1_m_axi_gmem0_RDATA),
        .S06_AXI_rlast(hyst_1_m_axi_gmem0_RLAST),
        .S06_AXI_rready(hyst_1_m_axi_gmem0_RREADY),
        .S06_AXI_rresp(hyst_1_m_axi_gmem0_RRESP),
        .S06_AXI_rvalid(hyst_1_m_axi_gmem0_RVALID),
        .S07_AXI_awaddr(hyst_1_m_axi_gmem1_AWADDR),
        .S07_AXI_awcache(hyst_1_m_axi_gmem1_AWCACHE),
        .S07_AXI_awlen(hyst_1_m_axi_gmem1_AWLEN),
        .S07_AXI_awprot(hyst_1_m_axi_gmem1_AWPROT),
        .S07_AXI_awqos(hyst_1_m_axi_gmem1_AWQOS),
        .S07_AXI_awready(hyst_1_m_axi_gmem1_AWREADY),
        .S07_AXI_awregion(hyst_1_m_axi_gmem1_AWREGION),
        .S07_AXI_awvalid(hyst_1_m_axi_gmem1_AWVALID),
        .S07_AXI_bready(hyst_1_m_axi_gmem1_BREADY),
        .S07_AXI_bresp(hyst_1_m_axi_gmem1_BRESP),
        .S07_AXI_bvalid(hyst_1_m_axi_gmem1_BVALID),
        .S07_AXI_wdata(hyst_1_m_axi_gmem1_WDATA),
        .S07_AXI_wlast(hyst_1_m_axi_gmem1_WLAST),
        .S07_AXI_wready(hyst_1_m_axi_gmem1_WREADY),
        .S07_AXI_wstrb(hyst_1_m_axi_gmem1_WSTRB),
        .S07_AXI_wvalid(hyst_1_m_axi_gmem1_WVALID),
        .S08_AXI_araddr(nms_1_m_axi_gmem0_ARADDR),
        .S08_AXI_arcache(nms_1_m_axi_gmem0_ARCACHE),
        .S08_AXI_arlen(nms_1_m_axi_gmem0_ARLEN),
        .S08_AXI_arprot(nms_1_m_axi_gmem0_ARPROT),
        .S08_AXI_arqos(nms_1_m_axi_gmem0_ARQOS),
        .S08_AXI_arready(nms_1_m_axi_gmem0_ARREADY),
        .S08_AXI_arregion(nms_1_m_axi_gmem0_ARREGION),
        .S08_AXI_arvalid(nms_1_m_axi_gmem0_ARVALID),
        .S08_AXI_rdata(nms_1_m_axi_gmem0_RDATA),
        .S08_AXI_rlast(nms_1_m_axi_gmem0_RLAST),
        .S08_AXI_rready(nms_1_m_axi_gmem0_RREADY),
        .S08_AXI_rresp(nms_1_m_axi_gmem0_RRESP),
        .S08_AXI_rvalid(nms_1_m_axi_gmem0_RVALID),
        .S09_AXI_awaddr(nms_1_m_axi_gmem1_AWADDR),
        .S09_AXI_awcache(nms_1_m_axi_gmem1_AWCACHE),
        .S09_AXI_awlen(nms_1_m_axi_gmem1_AWLEN),
        .S09_AXI_awprot(nms_1_m_axi_gmem1_AWPROT),
        .S09_AXI_awqos(nms_1_m_axi_gmem1_AWQOS),
        .S09_AXI_awready(nms_1_m_axi_gmem1_AWREADY),
        .S09_AXI_awregion(nms_1_m_axi_gmem1_AWREGION),
        .S09_AXI_awvalid(nms_1_m_axi_gmem1_AWVALID),
        .S09_AXI_bready(nms_1_m_axi_gmem1_BREADY),
        .S09_AXI_bresp(nms_1_m_axi_gmem1_BRESP),
        .S09_AXI_bvalid(nms_1_m_axi_gmem1_BVALID),
        .S09_AXI_wdata(nms_1_m_axi_gmem1_WDATA),
        .S09_AXI_wlast(nms_1_m_axi_gmem1_WLAST),
        .S09_AXI_wready(nms_1_m_axi_gmem1_WREADY),
        .S09_AXI_wstrb(nms_1_m_axi_gmem1_WSTRB),
        .S09_AXI_wvalid(nms_1_m_axi_gmem1_WVALID),
        .S10_AXI_araddr(sobel_1_m_axi_gmem0_ARADDR),
        .S10_AXI_arcache(sobel_1_m_axi_gmem0_ARCACHE),
        .S10_AXI_arlen(sobel_1_m_axi_gmem0_ARLEN),
        .S10_AXI_arprot(sobel_1_m_axi_gmem0_ARPROT),
        .S10_AXI_arqos(sobel_1_m_axi_gmem0_ARQOS),
        .S10_AXI_arready(sobel_1_m_axi_gmem0_ARREADY),
        .S10_AXI_arregion(sobel_1_m_axi_gmem0_ARREGION),
        .S10_AXI_arvalid(sobel_1_m_axi_gmem0_ARVALID),
        .S10_AXI_rdata(sobel_1_m_axi_gmem0_RDATA),
        .S10_AXI_rlast(sobel_1_m_axi_gmem0_RLAST),
        .S10_AXI_rready(sobel_1_m_axi_gmem0_RREADY),
        .S10_AXI_rresp(sobel_1_m_axi_gmem0_RRESP),
        .S10_AXI_rvalid(sobel_1_m_axi_gmem0_RVALID),
        .S11_AXI_awaddr(sobel_1_m_axi_gmem1_AWADDR),
        .S11_AXI_awcache(sobel_1_m_axi_gmem1_AWCACHE),
        .S11_AXI_awlen(sobel_1_m_axi_gmem1_AWLEN),
        .S11_AXI_awprot(sobel_1_m_axi_gmem1_AWPROT),
        .S11_AXI_awqos(sobel_1_m_axi_gmem1_AWQOS),
        .S11_AXI_awready(sobel_1_m_axi_gmem1_AWREADY),
        .S11_AXI_awregion(sobel_1_m_axi_gmem1_AWREGION),
        .S11_AXI_awvalid(sobel_1_m_axi_gmem1_AWVALID),
        .S11_AXI_bready(sobel_1_m_axi_gmem1_BREADY),
        .S11_AXI_bresp(sobel_1_m_axi_gmem1_BRESP),
        .S11_AXI_bvalid(sobel_1_m_axi_gmem1_BVALID),
        .S11_AXI_wdata(sobel_1_m_axi_gmem1_WDATA),
        .S11_AXI_wlast(sobel_1_m_axi_gmem1_WLAST),
        .S11_AXI_wready(sobel_1_m_axi_gmem1_WREADY),
        .S11_AXI_wstrb(sobel_1_m_axi_gmem1_WSTRB),
        .S11_AXI_wvalid(sobel_1_m_axi_gmem1_WVALID),
        .S_AXI_CTRL_araddr(slr0_M_AXI_ARADDR),
        .S_AXI_CTRL_arprot(slr0_M_AXI_ARPROT),
        .S_AXI_CTRL_arready(slr0_M_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(slr0_M_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(slr0_M_AXI_AWADDR),
        .S_AXI_CTRL_awprot(slr0_M_AXI_AWPROT),
        .S_AXI_CTRL_awready(slr0_M_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(slr0_M_AXI_AWVALID),
        .S_AXI_CTRL_bready(slr0_M_AXI_BREADY),
        .S_AXI_CTRL_bresp(slr0_M_AXI_BRESP),
        .S_AXI_CTRL_bvalid(slr0_M_AXI_BVALID),
        .S_AXI_CTRL_rdata(slr0_M_AXI_RDATA),
        .S_AXI_CTRL_rready(slr0_M_AXI_RREADY),
        .S_AXI_CTRL_rresp(slr0_M_AXI_RRESP),
        .S_AXI_CTRL_rvalid(slr0_M_AXI_RVALID),
        .S_AXI_CTRL_wdata(slr0_M_AXI_WDATA),
        .S_AXI_CTRL_wready(slr0_M_AXI_WREADY),
        .S_AXI_CTRL_wstrb(slr0_M_AXI_WSTRB),
        .S_AXI_CTRL_wvalid(slr0_M_AXI_WVALID),
        .aclk(clkwiz_kernel_clk_out1),
        .aclk1(clkwiz_sysclks_clk_out2),
        .aresetn(slr0_psreset_gate_pr_kernel_interconnect_aresetn),
        .ddr4_mem00_sys_rst(logic_reset_op_Res),
        .ddr4_mem00_ui_clk(NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED),
        .ddr4_mem01_clk(c1_sys),
        .ddr4_mem01_sys_rst(logic_reset_op_Res),
        .ddr4_mem01_ui_clk(NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED),
        .ddr4_mem02_sys_rst(logic_reset_op_Res),
        .ddr4_mem02_ui_clk(NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED),
        .ddr4_mem03_sys_rst(logic_reset_op_Res),
        .ddr4_mem03_ui_clk(NLW_memory_subsystem_ddr4_mem03_ui_clk_UNCONNECTED),
        .ddr4_mem_calib_complete(logic_ddrcalib_op_Res),
        .ddr4_mem_calib_vec(NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED[3:0]));
  (* X_CORE_INFO = "nms,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_nms_1_0 nms_1
       (.ap_clk(clkwiz_kernel_clk_out1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(nms_1_interrupt),
        .m_axi_gmem0_ARADDR({NLW_nms_1_m_axi_gmem0_ARADDR_UNCONNECTED[63:39],nms_1_m_axi_gmem0_ARADDR}),
        .m_axi_gmem0_ARBURST(NLW_nms_1_m_axi_gmem0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARCACHE(nms_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(nms_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(NLW_nms_1_m_axi_gmem0_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARPROT(nms_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(nms_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(nms_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(nms_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARSIZE(NLW_nms_1_m_axi_gmem0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARVALID(nms_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(NLW_nms_1_m_axi_gmem0_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem0_AWBURST(NLW_nms_1_m_axi_gmem0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWCACHE(NLW_nms_1_m_axi_gmem0_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWLEN(NLW_nms_1_m_axi_gmem0_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem0_AWLOCK(NLW_nms_1_m_axi_gmem0_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWPROT(NLW_nms_1_m_axi_gmem0_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWQOS(NLW_nms_1_m_axi_gmem0_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(NLW_nms_1_m_axi_gmem0_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWSIZE(NLW_nms_1_m_axi_gmem0_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWVALID(NLW_nms_1_m_axi_gmem0_AWVALID_UNCONNECTED),
        .m_axi_gmem0_BREADY(NLW_nms_1_m_axi_gmem0_BREADY_UNCONNECTED),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(nms_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(nms_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(nms_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(nms_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(nms_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(NLW_nms_1_m_axi_gmem0_WDATA_UNCONNECTED[511:0]),
        .m_axi_gmem0_WLAST(NLW_nms_1_m_axi_gmem0_WLAST_UNCONNECTED),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(NLW_nms_1_m_axi_gmem0_WSTRB_UNCONNECTED[63:0]),
        .m_axi_gmem0_WVALID(NLW_nms_1_m_axi_gmem0_WVALID_UNCONNECTED),
        .m_axi_gmem1_ARADDR(NLW_nms_1_m_axi_gmem1_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem1_ARBURST(NLW_nms_1_m_axi_gmem1_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARCACHE(NLW_nms_1_m_axi_gmem1_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARLEN(NLW_nms_1_m_axi_gmem1_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem1_ARLOCK(NLW_nms_1_m_axi_gmem1_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARPROT(NLW_nms_1_m_axi_gmem1_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARQOS(NLW_nms_1_m_axi_gmem1_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_ARREGION(NLW_nms_1_m_axi_gmem1_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARSIZE(NLW_nms_1_m_axi_gmem1_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARVALID(NLW_nms_1_m_axi_gmem1_ARVALID_UNCONNECTED),
        .m_axi_gmem1_AWADDR({NLW_nms_1_m_axi_gmem1_AWADDR_UNCONNECTED[63:39],nms_1_m_axi_gmem1_AWADDR}),
        .m_axi_gmem1_AWBURST(NLW_nms_1_m_axi_gmem1_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWCACHE(nms_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(nms_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWLOCK(NLW_nms_1_m_axi_gmem1_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWPROT(nms_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(nms_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(nms_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(nms_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWSIZE(NLW_nms_1_m_axi_gmem1_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_AWVALID(nms_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(nms_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(nms_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(nms_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
        .m_axi_gmem1_RREADY(NLW_nms_1_m_axi_gmem1_RREADY_UNCONNECTED),
        .m_axi_gmem1_RRESP({1'b0,1'b0}),
        .m_axi_gmem1_RVALID(1'b0),
        .m_axi_gmem1_WDATA(nms_1_m_axi_gmem1_WDATA),
        .m_axi_gmem1_WLAST(nms_1_m_axi_gmem1_WLAST),
        .m_axi_gmem1_WREADY(nms_1_m_axi_gmem1_WREADY),
        .m_axi_gmem1_WSTRB(nms_1_m_axi_gmem1_WSTRB),
        .m_axi_gmem1_WVALID(nms_1_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(slr0_M03_AXI_ARADDR),
        .s_axi_control_ARREADY(slr0_M03_AXI_ARREADY),
        .s_axi_control_ARVALID(slr0_M03_AXI_ARVALID),
        .s_axi_control_AWADDR(slr0_M03_AXI_AWADDR),
        .s_axi_control_AWREADY(slr0_M03_AXI_AWREADY),
        .s_axi_control_AWVALID(slr0_M03_AXI_AWVALID),
        .s_axi_control_BREADY(slr0_M03_AXI_BREADY),
        .s_axi_control_BRESP(slr0_M03_AXI_BRESP),
        .s_axi_control_BVALID(slr0_M03_AXI_BVALID),
        .s_axi_control_RDATA(slr0_M03_AXI_RDATA),
        .s_axi_control_RREADY(slr0_M03_AXI_RREADY),
        .s_axi_control_RRESP(slr0_M03_AXI_RRESP),
        .s_axi_control_RVALID(slr0_M03_AXI_RVALID),
        .s_axi_control_WDATA(slr0_M03_AXI_WDATA),
        .s_axi_control_WREADY(slr0_M03_AXI_WREADY),
        .s_axi_control_WSTRB(slr0_M03_AXI_WSTRB),
        .s_axi_control_WVALID(slr0_M03_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_periph_null_0 regslice_periph_null
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(slr0_psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr(NLW_regslice_periph_null_m_axi_araddr_UNCONNECTED[39:0]),
        .m_axi_arburst(NLW_regslice_periph_null_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_regslice_periph_null_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_regslice_periph_null_m_axi_arid_UNCONNECTED[2:0]),
        .m_axi_arlen(NLW_regslice_periph_null_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_regslice_periph_null_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_regslice_periph_null_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_regslice_periph_null_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_regslice_periph_null_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_regslice_periph_null_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_regslice_periph_null_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_regslice_periph_null_m_axi_awaddr_UNCONNECTED[39:0]),
        .m_axi_awburst(NLW_regslice_periph_null_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_regslice_periph_null_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_regslice_periph_null_m_axi_awid_UNCONNECTED[2:0]),
        .m_axi_awlen(NLW_regslice_periph_null_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_regslice_periph_null_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_regslice_periph_null_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_regslice_periph_null_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_regslice_periph_null_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_regslice_periph_null_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(NLW_regslice_periph_null_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_regslice_periph_null_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_regslice_periph_null_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_regslice_periph_null_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wlast(NLW_regslice_periph_null_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_regslice_periph_null_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wvalid(NLW_regslice_periph_null_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(regslice_data_periph_M_AXI_araddr),
        .s_axi_arburst(regslice_data_periph_M_AXI_arburst),
        .s_axi_arcache(regslice_data_periph_M_AXI_arcache),
        .s_axi_arid(regslice_data_periph_M_AXI_arid),
        .s_axi_arlen(regslice_data_periph_M_AXI_arlen),
        .s_axi_arlock(regslice_data_periph_M_AXI_arlock),
        .s_axi_arprot(regslice_data_periph_M_AXI_arprot),
        .s_axi_arqos(regslice_data_periph_M_AXI_arqos),
        .s_axi_arready(regslice_data_periph_M_AXI_arready),
        .s_axi_arregion(regslice_data_periph_M_AXI_arregion),
        .s_axi_arsize(regslice_data_periph_M_AXI_arsize),
        .s_axi_arvalid(regslice_data_periph_M_AXI_arvalid),
        .s_axi_awaddr(regslice_data_periph_M_AXI_awaddr),
        .s_axi_awburst(regslice_data_periph_M_AXI_awburst),
        .s_axi_awcache(regslice_data_periph_M_AXI_awcache),
        .s_axi_awid(regslice_data_periph_M_AXI_awid),
        .s_axi_awlen(regslice_data_periph_M_AXI_awlen),
        .s_axi_awlock(regslice_data_periph_M_AXI_awlock),
        .s_axi_awprot(regslice_data_periph_M_AXI_awprot),
        .s_axi_awqos(regslice_data_periph_M_AXI_awqos),
        .s_axi_awready(regslice_data_periph_M_AXI_awready),
        .s_axi_awregion(regslice_data_periph_M_AXI_awregion),
        .s_axi_awsize(regslice_data_periph_M_AXI_awsize),
        .s_axi_awvalid(regslice_data_periph_M_AXI_awvalid),
        .s_axi_bid(regslice_data_periph_M_AXI_bid),
        .s_axi_bready(regslice_data_periph_M_AXI_bready),
        .s_axi_bresp(regslice_data_periph_M_AXI_bresp),
        .s_axi_bvalid(regslice_data_periph_M_AXI_bvalid),
        .s_axi_rdata(regslice_data_periph_M_AXI_rdata),
        .s_axi_rid(regslice_data_periph_M_AXI_rid),
        .s_axi_rlast(regslice_data_periph_M_AXI_rlast),
        .s_axi_rready(regslice_data_periph_M_AXI_rready),
        .s_axi_rresp(regslice_data_periph_M_AXI_rresp),
        .s_axi_rvalid(regslice_data_periph_M_AXI_rvalid),
        .s_axi_wdata(regslice_data_periph_M_AXI_wdata),
        .s_axi_wlast(regslice_data_periph_M_AXI_wlast),
        .s_axi_wready(regslice_data_periph_M_AXI_wready),
        .s_axi_wstrb(regslice_data_periph_M_AXI_wstrb),
        .s_axi_wvalid(regslice_data_periph_M_AXI_wvalid));
  pfm_dynamic_slr0_imp_1Q3M93Z slr0
       (.M01_AXI_araddr(slr0_M01_AXI_ARADDR),
        .M01_AXI_arready(slr0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(slr0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(slr0_M01_AXI_AWADDR),
        .M01_AXI_awready(slr0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(slr0_M01_AXI_AWVALID),
        .M01_AXI_bready(slr0_M01_AXI_BREADY),
        .M01_AXI_bresp(slr0_M01_AXI_BRESP),
        .M01_AXI_bvalid(slr0_M01_AXI_BVALID),
        .M01_AXI_rdata(slr0_M01_AXI_RDATA),
        .M01_AXI_rready(slr0_M01_AXI_RREADY),
        .M01_AXI_rresp(slr0_M01_AXI_RRESP),
        .M01_AXI_rvalid(slr0_M01_AXI_RVALID),
        .M01_AXI_wdata(slr0_M01_AXI_WDATA),
        .M01_AXI_wready(slr0_M01_AXI_WREADY),
        .M01_AXI_wstrb(slr0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(slr0_M01_AXI_WVALID),
        .M02_AXI_araddr(slr0_M02_AXI_ARADDR),
        .M02_AXI_arready(slr0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(slr0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(slr0_M02_AXI_AWADDR),
        .M02_AXI_awready(slr0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(slr0_M02_AXI_AWVALID),
        .M02_AXI_bready(slr0_M02_AXI_BREADY),
        .M02_AXI_bresp(slr0_M02_AXI_BRESP),
        .M02_AXI_bvalid(slr0_M02_AXI_BVALID),
        .M02_AXI_rdata(slr0_M02_AXI_RDATA),
        .M02_AXI_rready(slr0_M02_AXI_RREADY),
        .M02_AXI_rresp(slr0_M02_AXI_RRESP),
        .M02_AXI_rvalid(slr0_M02_AXI_RVALID),
        .M02_AXI_wdata(slr0_M02_AXI_WDATA),
        .M02_AXI_wready(slr0_M02_AXI_WREADY),
        .M02_AXI_wstrb(slr0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(slr0_M02_AXI_WVALID),
        .M03_AXI_araddr(slr0_M03_AXI_ARADDR),
        .M03_AXI_arready(slr0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(slr0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(slr0_M03_AXI_AWADDR),
        .M03_AXI_awready(slr0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(slr0_M03_AXI_AWVALID),
        .M03_AXI_bready(slr0_M03_AXI_BREADY),
        .M03_AXI_bresp(slr0_M03_AXI_BRESP),
        .M03_AXI_bvalid(slr0_M03_AXI_BVALID),
        .M03_AXI_rdata(slr0_M03_AXI_RDATA),
        .M03_AXI_rready(slr0_M03_AXI_RREADY),
        .M03_AXI_rresp(slr0_M03_AXI_RRESP),
        .M03_AXI_rvalid(slr0_M03_AXI_RVALID),
        .M03_AXI_wdata(slr0_M03_AXI_WDATA),
        .M03_AXI_wready(slr0_M03_AXI_WREADY),
        .M03_AXI_wstrb(slr0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(slr0_M03_AXI_WVALID),
        .M04_AXI_araddr(slr0_M04_AXI_ARADDR),
        .M04_AXI_arready(slr0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(slr0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(slr0_M04_AXI_AWADDR),
        .M04_AXI_awready(slr0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(slr0_M04_AXI_AWVALID),
        .M04_AXI_bready(slr0_M04_AXI_BREADY),
        .M04_AXI_bresp(slr0_M04_AXI_BRESP),
        .M04_AXI_bvalid(slr0_M04_AXI_BVALID),
        .M04_AXI_rdata(slr0_M04_AXI_RDATA),
        .M04_AXI_rready(slr0_M04_AXI_RREADY),
        .M04_AXI_rresp(slr0_M04_AXI_RRESP),
        .M04_AXI_rvalid(slr0_M04_AXI_RVALID),
        .M04_AXI_wdata(slr0_M04_AXI_WDATA),
        .M04_AXI_wready(slr0_M04_AXI_WREADY),
        .M04_AXI_wstrb(slr0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(slr0_M04_AXI_WVALID),
        .M_AXI1_araddr(slr0_M_AXI1_ARADDR),
        .M_AXI1_arprot(slr0_M_AXI1_ARPROT),
        .M_AXI1_arvalid(slr0_M_AXI1_ARVALID),
        .M_AXI1_awaddr(slr0_M_AXI1_AWADDR),
        .M_AXI1_awprot(slr0_M_AXI1_AWPROT),
        .M_AXI1_awvalid(slr0_M_AXI1_AWVALID),
        .M_AXI1_bready(slr0_M_AXI1_BREADY),
        .M_AXI1_rready(slr0_M_AXI1_RREADY),
        .M_AXI1_wdata(slr0_M_AXI1_WDATA),
        .M_AXI1_wstrb(slr0_M_AXI1_WSTRB),
        .M_AXI1_wvalid(slr0_M_AXI1_WVALID),
        .M_AXI_araddr(slr0_M_AXI_ARADDR),
        .M_AXI_arprot(slr0_M_AXI_ARPROT),
        .M_AXI_arready(slr0_M_AXI_ARREADY),
        .M_AXI_arvalid(slr0_M_AXI_ARVALID),
        .M_AXI_awaddr(slr0_M_AXI_AWADDR),
        .M_AXI_awprot(slr0_M_AXI_AWPROT),
        .M_AXI_awready(slr0_M_AXI_AWREADY),
        .M_AXI_awvalid(slr0_M_AXI_AWVALID),
        .M_AXI_bready(slr0_M_AXI_BREADY),
        .M_AXI_bresp(slr0_M_AXI_BRESP),
        .M_AXI_bvalid(slr0_M_AXI_BVALID),
        .M_AXI_rdata(slr0_M_AXI_RDATA),
        .M_AXI_rready(slr0_M_AXI_RREADY),
        .M_AXI_rresp(slr0_M_AXI_RRESP),
        .M_AXI_rvalid(slr0_M_AXI_RVALID),
        .M_AXI_wdata(slr0_M_AXI_WDATA),
        .M_AXI_wready(slr0_M_AXI_WREADY),
        .M_AXI_wstrb(slr0_M_AXI_WSTRB),
        .M_AXI_wvalid(slr0_M_AXI_WVALID),
        .axi_cdc_data_M_AXI_araddr(slr0_axi_cdc_data_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr0_axi_cdc_data_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr0_axi_cdc_data_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr0_axi_cdc_data_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr0_axi_cdc_data_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr0_axi_cdc_data_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr0_axi_cdc_data_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr0_axi_cdc_data_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr0_axi_cdc_data_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr0_axi_cdc_data_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arvalid(slr0_axi_cdc_data_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr0_axi_cdc_data_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr0_axi_cdc_data_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr0_axi_cdc_data_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr0_axi_cdc_data_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr0_axi_cdc_data_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr0_axi_cdc_data_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr0_axi_cdc_data_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr0_axi_cdc_data_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr0_axi_cdc_data_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr0_axi_cdc_data_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awvalid(slr0_axi_cdc_data_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr0_axi_cdc_data_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr0_axi_cdc_data_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr0_axi_cdc_data_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr0_axi_cdc_data_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr0_axi_cdc_data_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr0_axi_cdc_data_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr0_axi_cdc_data_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr0_axi_cdc_data_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr0_axi_cdc_data_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr0_axi_cdc_data_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr0_axi_cdc_data_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr0_axi_cdc_data_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr0_axi_cdc_data_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr0_axi_cdc_data_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr0_axi_cdc_data_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0),
        .peripheral_aresetn(slr0_peripheral_aresetn),
        .psreset_gate_pr_data_interconnect_aresetn(slr0_psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(slr0_psreset_gate_pr_kernel_interconnect_aresetn),
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
        .regslice_control_userpf_M_AXI_slr1_arready(slr0_M_AXI1_ARREADY),
        .regslice_control_userpf_M_AXI_slr1_awready(slr0_M_AXI1_AWREADY),
        .regslice_control_userpf_M_AXI_slr1_bresp(slr0_M_AXI1_BRESP),
        .regslice_control_userpf_M_AXI_slr1_bvalid(slr0_M_AXI1_BVALID),
        .regslice_control_userpf_M_AXI_slr1_rdata(slr0_M_AXI1_RDATA),
        .regslice_control_userpf_M_AXI_slr1_rresp(slr0_M_AXI1_RRESP),
        .regslice_control_userpf_M_AXI_slr1_rvalid(slr0_M_AXI1_RVALID),
        .regslice_control_userpf_M_AXI_slr1_wready(slr0_M_AXI1_WREADY),
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
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0));
  pfm_dynamic_slr1_imp_IZT2WG slr1
       (.M_AXI_araddr(regslice_control_userpf_M_AXI_slr2_1_ARADDR),
        .M_AXI_arprot(regslice_control_userpf_M_AXI_slr2_1_ARPROT),
        .M_AXI_arvalid(regslice_control_userpf_M_AXI_slr2_1_ARVALID),
        .M_AXI_awaddr(regslice_control_userpf_M_AXI_slr2_1_AWADDR),
        .M_AXI_awprot(regslice_control_userpf_M_AXI_slr2_1_AWPROT),
        .M_AXI_awvalid(regslice_control_userpf_M_AXI_slr2_1_AWVALID),
        .M_AXI_bready(regslice_control_userpf_M_AXI_slr2_1_BREADY),
        .M_AXI_rready(regslice_control_userpf_M_AXI_slr2_1_RREADY),
        .M_AXI_wdata(regslice_control_userpf_M_AXI_slr2_1_WDATA),
        .M_AXI_wstrb(regslice_control_userpf_M_AXI_slr2_1_WSTRB),
        .M_AXI_wvalid(regslice_control_userpf_M_AXI_slr2_1_WVALID),
        .axi_cdc_data_M_AXI_araddr(slr1_axi_cdc_data_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr1_axi_cdc_data_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr1_axi_cdc_data_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr1_axi_cdc_data_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr1_axi_cdc_data_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr1_axi_cdc_data_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr1_axi_cdc_data_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr1_axi_cdc_data_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr1_axi_cdc_data_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr1_axi_cdc_data_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arsize(slr1_axi_cdc_data_M_AXI_ARSIZE),
        .axi_cdc_data_M_AXI_arvalid(slr1_axi_cdc_data_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr1_axi_cdc_data_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr1_axi_cdc_data_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr1_axi_cdc_data_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr1_axi_cdc_data_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr1_axi_cdc_data_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr1_axi_cdc_data_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr1_axi_cdc_data_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr1_axi_cdc_data_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr1_axi_cdc_data_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr1_axi_cdc_data_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awsize(slr1_axi_cdc_data_M_AXI_AWSIZE),
        .axi_cdc_data_M_AXI_awvalid(slr1_axi_cdc_data_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr1_axi_cdc_data_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr1_axi_cdc_data_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr1_axi_cdc_data_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr1_axi_cdc_data_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr1_axi_cdc_data_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr1_axi_cdc_data_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr1_axi_cdc_data_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr1_axi_cdc_data_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr1_axi_cdc_data_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr1_axi_cdc_data_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr1_axi_cdc_data_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr1_axi_cdc_data_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr1_axi_cdc_data_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr1_axi_cdc_data_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr1_axi_cdc_data_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1),
        .regslice_control_userpf_M_AXI_slr1_araddr(slr0_M_AXI1_ARADDR),
        .regslice_control_userpf_M_AXI_slr1_arprot(slr0_M_AXI1_ARPROT),
        .regslice_control_userpf_M_AXI_slr1_arready(slr0_M_AXI1_ARREADY),
        .regslice_control_userpf_M_AXI_slr1_arvalid(slr0_M_AXI1_ARVALID),
        .regslice_control_userpf_M_AXI_slr1_awaddr(slr0_M_AXI1_AWADDR),
        .regslice_control_userpf_M_AXI_slr1_awprot(slr0_M_AXI1_AWPROT),
        .regslice_control_userpf_M_AXI_slr1_awready(slr0_M_AXI1_AWREADY),
        .regslice_control_userpf_M_AXI_slr1_awvalid(slr0_M_AXI1_AWVALID),
        .regslice_control_userpf_M_AXI_slr1_bready(slr0_M_AXI1_BREADY),
        .regslice_control_userpf_M_AXI_slr1_bresp(slr0_M_AXI1_BRESP),
        .regslice_control_userpf_M_AXI_slr1_bvalid(slr0_M_AXI1_BVALID),
        .regslice_control_userpf_M_AXI_slr1_rdata(slr0_M_AXI1_RDATA),
        .regslice_control_userpf_M_AXI_slr1_rready(slr0_M_AXI1_RREADY),
        .regslice_control_userpf_M_AXI_slr1_rresp(slr0_M_AXI1_RRESP),
        .regslice_control_userpf_M_AXI_slr1_rvalid(slr0_M_AXI1_RVALID),
        .regslice_control_userpf_M_AXI_slr1_wdata(slr0_M_AXI1_WDATA),
        .regslice_control_userpf_M_AXI_slr1_wready(slr0_M_AXI1_WREADY),
        .regslice_control_userpf_M_AXI_slr1_wstrb(slr0_M_AXI1_WSTRB),
        .regslice_control_userpf_M_AXI_slr1_wvalid(slr0_M_AXI1_WVALID),
        .regslice_control_userpf_M_AXI_slr2_arready(regslice_control_userpf_M_AXI_slr2_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr2_awready(regslice_control_userpf_M_AXI_slr2_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr2_bresp(regslice_control_userpf_M_AXI_slr2_1_BRESP),
        .regslice_control_userpf_M_AXI_slr2_bvalid(regslice_control_userpf_M_AXI_slr2_1_BVALID),
        .regslice_control_userpf_M_AXI_slr2_rdata(regslice_control_userpf_M_AXI_slr2_1_RDATA),
        .regslice_control_userpf_M_AXI_slr2_rresp(regslice_control_userpf_M_AXI_slr2_1_RRESP),
        .regslice_control_userpf_M_AXI_slr2_rvalid(regslice_control_userpf_M_AXI_slr2_1_RVALID),
        .regslice_control_userpf_M_AXI_slr2_wready(regslice_control_userpf_M_AXI_slr2_1_WREADY),
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
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1));
  pfm_dynamic_slr2_imp_EEMOLC slr2
       (.M_AXI_araddr(regslice_control_userpf_M_AXI_slr3_1_ARADDR),
        .M_AXI_arprot(regslice_control_userpf_M_AXI_slr3_1_ARPROT),
        .M_AXI_arvalid(regslice_control_userpf_M_AXI_slr3_1_ARVALID),
        .M_AXI_awaddr(regslice_control_userpf_M_AXI_slr3_1_AWADDR),
        .M_AXI_awprot(regslice_control_userpf_M_AXI_slr3_1_AWPROT),
        .M_AXI_awvalid(regslice_control_userpf_M_AXI_slr3_1_AWVALID),
        .M_AXI_bready(regslice_control_userpf_M_AXI_slr3_1_BREADY),
        .M_AXI_rready(regslice_control_userpf_M_AXI_slr3_1_RREADY),
        .M_AXI_wdata(regslice_control_userpf_M_AXI_slr3_1_WDATA),
        .M_AXI_wstrb(regslice_control_userpf_M_AXI_slr3_1_WSTRB),
        .M_AXI_wvalid(regslice_control_userpf_M_AXI_slr3_1_WVALID),
        .axi_cdc_data_M_AXI_araddr(slr2_axi_cdc_data_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr2_axi_cdc_data_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr2_axi_cdc_data_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr2_axi_cdc_data_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr2_axi_cdc_data_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr2_axi_cdc_data_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr2_axi_cdc_data_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr2_axi_cdc_data_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr2_axi_cdc_data_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr2_axi_cdc_data_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arsize(slr2_axi_cdc_data_M_AXI_ARSIZE),
        .axi_cdc_data_M_AXI_arvalid(slr2_axi_cdc_data_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr2_axi_cdc_data_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr2_axi_cdc_data_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr2_axi_cdc_data_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr2_axi_cdc_data_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr2_axi_cdc_data_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr2_axi_cdc_data_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr2_axi_cdc_data_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr2_axi_cdc_data_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr2_axi_cdc_data_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr2_axi_cdc_data_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awsize(slr2_axi_cdc_data_M_AXI_AWSIZE),
        .axi_cdc_data_M_AXI_awvalid(slr2_axi_cdc_data_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr2_axi_cdc_data_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr2_axi_cdc_data_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr2_axi_cdc_data_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr2_axi_cdc_data_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr2_axi_cdc_data_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr2_axi_cdc_data_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr2_axi_cdc_data_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr2_axi_cdc_data_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr2_axi_cdc_data_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr2_axi_cdc_data_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr2_axi_cdc_data_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr2_axi_cdc_data_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr2_axi_cdc_data_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr2_axi_cdc_data_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr2_axi_cdc_data_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2),
        .regslice_control_userpf_M_AXI_slr2_araddr(regslice_control_userpf_M_AXI_slr2_1_ARADDR),
        .regslice_control_userpf_M_AXI_slr2_arprot(regslice_control_userpf_M_AXI_slr2_1_ARPROT),
        .regslice_control_userpf_M_AXI_slr2_arready(regslice_control_userpf_M_AXI_slr2_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr2_arvalid(regslice_control_userpf_M_AXI_slr2_1_ARVALID),
        .regslice_control_userpf_M_AXI_slr2_awaddr(regslice_control_userpf_M_AXI_slr2_1_AWADDR),
        .regslice_control_userpf_M_AXI_slr2_awprot(regslice_control_userpf_M_AXI_slr2_1_AWPROT),
        .regslice_control_userpf_M_AXI_slr2_awready(regslice_control_userpf_M_AXI_slr2_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr2_awvalid(regslice_control_userpf_M_AXI_slr2_1_AWVALID),
        .regslice_control_userpf_M_AXI_slr2_bready(regslice_control_userpf_M_AXI_slr2_1_BREADY),
        .regslice_control_userpf_M_AXI_slr2_bresp(regslice_control_userpf_M_AXI_slr2_1_BRESP),
        .regslice_control_userpf_M_AXI_slr2_bvalid(regslice_control_userpf_M_AXI_slr2_1_BVALID),
        .regslice_control_userpf_M_AXI_slr2_rdata(regslice_control_userpf_M_AXI_slr2_1_RDATA),
        .regslice_control_userpf_M_AXI_slr2_rready(regslice_control_userpf_M_AXI_slr2_1_RREADY),
        .regslice_control_userpf_M_AXI_slr2_rresp(regslice_control_userpf_M_AXI_slr2_1_RRESP),
        .regslice_control_userpf_M_AXI_slr2_rvalid(regslice_control_userpf_M_AXI_slr2_1_RVALID),
        .regslice_control_userpf_M_AXI_slr2_wdata(regslice_control_userpf_M_AXI_slr2_1_WDATA),
        .regslice_control_userpf_M_AXI_slr2_wready(regslice_control_userpf_M_AXI_slr2_1_WREADY),
        .regslice_control_userpf_M_AXI_slr2_wstrb(regslice_control_userpf_M_AXI_slr2_1_WSTRB),
        .regslice_control_userpf_M_AXI_slr2_wvalid(regslice_control_userpf_M_AXI_slr2_1_WVALID),
        .regslice_control_userpf_M_AXI_slr3_arready(regslice_control_userpf_M_AXI_slr3_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr3_awready(regslice_control_userpf_M_AXI_slr3_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr3_bresp(regslice_control_userpf_M_AXI_slr3_1_BRESP),
        .regslice_control_userpf_M_AXI_slr3_bvalid(regslice_control_userpf_M_AXI_slr3_1_BVALID),
        .regslice_control_userpf_M_AXI_slr3_rdata(regslice_control_userpf_M_AXI_slr3_1_RDATA),
        .regslice_control_userpf_M_AXI_slr3_rresp(regslice_control_userpf_M_AXI_slr3_1_RRESP),
        .regslice_control_userpf_M_AXI_slr3_rvalid(regslice_control_userpf_M_AXI_slr3_1_RVALID),
        .regslice_control_userpf_M_AXI_slr3_wready(regslice_control_userpf_M_AXI_slr3_1_WREADY),
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
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2));
  pfm_dynamic_slr3_imp_1AP68A7 slr3
       (.axi_cdc_data_M_AXI_araddr(slr3_axi_cdc_data_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr3_axi_cdc_data_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr3_axi_cdc_data_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr3_axi_cdc_data_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr3_axi_cdc_data_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr3_axi_cdc_data_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr3_axi_cdc_data_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr3_axi_cdc_data_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr3_axi_cdc_data_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr3_axi_cdc_data_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arsize(slr3_axi_cdc_data_M_AXI_ARSIZE),
        .axi_cdc_data_M_AXI_arvalid(slr3_axi_cdc_data_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr3_axi_cdc_data_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr3_axi_cdc_data_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr3_axi_cdc_data_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr3_axi_cdc_data_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr3_axi_cdc_data_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr3_axi_cdc_data_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr3_axi_cdc_data_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr3_axi_cdc_data_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr3_axi_cdc_data_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr3_axi_cdc_data_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awsize(slr3_axi_cdc_data_M_AXI_AWSIZE),
        .axi_cdc_data_M_AXI_awvalid(slr3_axi_cdc_data_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr3_axi_cdc_data_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr3_axi_cdc_data_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr3_axi_cdc_data_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr3_axi_cdc_data_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr3_axi_cdc_data_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr3_axi_cdc_data_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr3_axi_cdc_data_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr3_axi_cdc_data_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr3_axi_cdc_data_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr3_axi_cdc_data_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr3_axi_cdc_data_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr3_axi_cdc_data_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr3_axi_cdc_data_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr3_axi_cdc_data_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr3_axi_cdc_data_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr3(clkwiz_kernel2_locked_slr3),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr3(clkwiz_kernel_locked_slr3),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr3(clkwiz_sysclks_locked_slr3),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr3(pcie_user_lnk_up_slr3),
        .regslice_control_userpf_M_AXI_slr3_araddr(regslice_control_userpf_M_AXI_slr3_1_ARADDR),
        .regslice_control_userpf_M_AXI_slr3_arprot(regslice_control_userpf_M_AXI_slr3_1_ARPROT),
        .regslice_control_userpf_M_AXI_slr3_arready(regslice_control_userpf_M_AXI_slr3_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr3_arvalid(regslice_control_userpf_M_AXI_slr3_1_ARVALID),
        .regslice_control_userpf_M_AXI_slr3_awaddr(regslice_control_userpf_M_AXI_slr3_1_AWADDR),
        .regslice_control_userpf_M_AXI_slr3_awprot(regslice_control_userpf_M_AXI_slr3_1_AWPROT),
        .regslice_control_userpf_M_AXI_slr3_awready(regslice_control_userpf_M_AXI_slr3_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr3_awvalid(regslice_control_userpf_M_AXI_slr3_1_AWVALID),
        .regslice_control_userpf_M_AXI_slr3_bready(regslice_control_userpf_M_AXI_slr3_1_BREADY),
        .regslice_control_userpf_M_AXI_slr3_bresp(regslice_control_userpf_M_AXI_slr3_1_BRESP),
        .regslice_control_userpf_M_AXI_slr3_bvalid(regslice_control_userpf_M_AXI_slr3_1_BVALID),
        .regslice_control_userpf_M_AXI_slr3_rdata(regslice_control_userpf_M_AXI_slr3_1_RDATA),
        .regslice_control_userpf_M_AXI_slr3_rready(regslice_control_userpf_M_AXI_slr3_1_RREADY),
        .regslice_control_userpf_M_AXI_slr3_rresp(regslice_control_userpf_M_AXI_slr3_1_RRESP),
        .regslice_control_userpf_M_AXI_slr3_rvalid(regslice_control_userpf_M_AXI_slr3_1_RVALID),
        .regslice_control_userpf_M_AXI_slr3_wdata(regslice_control_userpf_M_AXI_slr3_1_WDATA),
        .regslice_control_userpf_M_AXI_slr3_wready(regslice_control_userpf_M_AXI_slr3_1_WREADY),
        .regslice_control_userpf_M_AXI_slr3_wstrb(regslice_control_userpf_M_AXI_slr3_1_WSTRB),
        .regslice_control_userpf_M_AXI_slr3_wvalid(regslice_control_userpf_M_AXI_slr3_1_WVALID),
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
        .slice_reset_kernel_pr_Dout_slr3(slice_reset_kernel_pr_Dout_slr3));
  (* X_CORE_INFO = "sobel,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_sobel_1_0 sobel_1
       (.ap_clk(clkwiz_kernel_clk_out1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(sobel_1_interrupt),
        .m_axi_gmem0_ARADDR({NLW_sobel_1_m_axi_gmem0_ARADDR_UNCONNECTED[63:39],sobel_1_m_axi_gmem0_ARADDR}),
        .m_axi_gmem0_ARBURST(NLW_sobel_1_m_axi_gmem0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARCACHE(sobel_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(sobel_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(NLW_sobel_1_m_axi_gmem0_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARPROT(sobel_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(sobel_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(sobel_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(sobel_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARSIZE(NLW_sobel_1_m_axi_gmem0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARVALID(sobel_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(NLW_sobel_1_m_axi_gmem0_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem0_AWBURST(NLW_sobel_1_m_axi_gmem0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWCACHE(NLW_sobel_1_m_axi_gmem0_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWLEN(NLW_sobel_1_m_axi_gmem0_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem0_AWLOCK(NLW_sobel_1_m_axi_gmem0_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWPROT(NLW_sobel_1_m_axi_gmem0_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWQOS(NLW_sobel_1_m_axi_gmem0_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(NLW_sobel_1_m_axi_gmem0_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWSIZE(NLW_sobel_1_m_axi_gmem0_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWVALID(NLW_sobel_1_m_axi_gmem0_AWVALID_UNCONNECTED),
        .m_axi_gmem0_BREADY(NLW_sobel_1_m_axi_gmem0_BREADY_UNCONNECTED),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(sobel_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(sobel_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(sobel_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(sobel_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(sobel_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(NLW_sobel_1_m_axi_gmem0_WDATA_UNCONNECTED[511:0]),
        .m_axi_gmem0_WLAST(NLW_sobel_1_m_axi_gmem0_WLAST_UNCONNECTED),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(NLW_sobel_1_m_axi_gmem0_WSTRB_UNCONNECTED[63:0]),
        .m_axi_gmem0_WVALID(NLW_sobel_1_m_axi_gmem0_WVALID_UNCONNECTED),
        .m_axi_gmem1_ARADDR(NLW_sobel_1_m_axi_gmem1_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem1_ARBURST(NLW_sobel_1_m_axi_gmem1_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARCACHE(NLW_sobel_1_m_axi_gmem1_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARLEN(NLW_sobel_1_m_axi_gmem1_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem1_ARLOCK(NLW_sobel_1_m_axi_gmem1_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_ARPROT(NLW_sobel_1_m_axi_gmem1_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARQOS(NLW_sobel_1_m_axi_gmem1_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_ARREGION(NLW_sobel_1_m_axi_gmem1_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem1_ARSIZE(NLW_sobel_1_m_axi_gmem1_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_ARVALID(NLW_sobel_1_m_axi_gmem1_ARVALID_UNCONNECTED),
        .m_axi_gmem1_AWADDR({NLW_sobel_1_m_axi_gmem1_AWADDR_UNCONNECTED[63:39],sobel_1_m_axi_gmem1_AWADDR}),
        .m_axi_gmem1_AWBURST(NLW_sobel_1_m_axi_gmem1_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWCACHE(sobel_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(sobel_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWLOCK(NLW_sobel_1_m_axi_gmem1_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem1_AWPROT(sobel_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(sobel_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(sobel_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(sobel_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWSIZE(NLW_sobel_1_m_axi_gmem1_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem1_AWVALID(sobel_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(sobel_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(sobel_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(sobel_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
        .m_axi_gmem1_RREADY(NLW_sobel_1_m_axi_gmem1_RREADY_UNCONNECTED),
        .m_axi_gmem1_RRESP({1'b0,1'b0}),
        .m_axi_gmem1_RVALID(1'b0),
        .m_axi_gmem1_WDATA(sobel_1_m_axi_gmem1_WDATA),
        .m_axi_gmem1_WLAST(sobel_1_m_axi_gmem1_WLAST),
        .m_axi_gmem1_WREADY(sobel_1_m_axi_gmem1_WREADY),
        .m_axi_gmem1_WSTRB(sobel_1_m_axi_gmem1_WSTRB),
        .m_axi_gmem1_WVALID(sobel_1_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(slr0_M04_AXI_ARADDR),
        .s_axi_control_ARREADY(slr0_M04_AXI_ARREADY),
        .s_axi_control_ARVALID(slr0_M04_AXI_ARVALID),
        .s_axi_control_AWADDR(slr0_M04_AXI_AWADDR),
        .s_axi_control_AWREADY(slr0_M04_AXI_AWREADY),
        .s_axi_control_AWVALID(slr0_M04_AXI_AWVALID),
        .s_axi_control_BREADY(slr0_M04_AXI_BREADY),
        .s_axi_control_BRESP(slr0_M04_AXI_BRESP),
        .s_axi_control_BVALID(slr0_M04_AXI_BVALID),
        .s_axi_control_RDATA(slr0_M04_AXI_RDATA),
        .s_axi_control_RREADY(slr0_M04_AXI_RREADY),
        .s_axi_control_RRESP(slr0_M04_AXI_RRESP),
        .s_axi_control_RVALID(slr0_M04_AXI_RVALID),
        .s_axi_control_WDATA(slr0_M04_AXI_WDATA),
        .s_axi_control_WREADY(slr0_M04_AXI_WREADY),
        .s_axi_control_WSTRB(slr0_M04_AXI_WSTRB),
        .s_axi_control_WVALID(slr0_M04_AXI_WVALID));
endmodule

(* ORIG_REF_NAME = "interrupt_concat_imp_1SXQM3I" *) 
module pfm_dynamic_interrupt_concat_imp_1SXQM3I
   (xlconcat_interrupt_dout,
    In0,
    In1,
    In2,
    In3);
  output [127:0]xlconcat_interrupt_dout;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [31:0]xlconcat_interrupt_0_dout;
  wire [31:0]xlconcat_interrupt_1_dout;
  wire [31:0]xlconcat_interrupt_2_dout;
  wire [31:0]xlconcat_interrupt_3_dout;
  wire [127:0]xlconcat_interrupt_dout;
  wire xlconstant_gnd_dout;

  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0(xlconcat_interrupt_0_dout),
        .In1(xlconcat_interrupt_1_dout),
        .In2(xlconcat_interrupt_2_dout),
        .In3(xlconcat_interrupt_3_dout),
        .dout(xlconcat_interrupt_dout));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(In0),
        .In1(In1),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(In2),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(In3),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_0_dout));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_1_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 xlconcat_interrupt_1
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_1_dout));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_2_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 xlconcat_interrupt_2
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_2_dout));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_3_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 xlconcat_interrupt_3
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_3_dout));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconstant_gnd_0,xlconstant_v1_1_7_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 xlconstant_gnd
       (.dout(xlconstant_gnd_dout));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_1L0ZBWO" *) 
module pfm_dynamic_m00_couplers_imp_1L0ZBWO
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [25:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [25:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_10 m00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_8Q8SSI" *) 
module pfm_dynamic_m00_couplers_imp_8Q8SSI
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [24:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [24:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_7 m00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr({1'b0,m_axi_araddr}),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr({1'b0,m_axi_awaddr}),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_F8JXUW" *) 
module pfm_dynamic_m00_couplers_imp_F8JXUW
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    M00_ACLK,
    M00_ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input M00_ACLK;
  input M00_ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_8 m00_regslice
       (.aclk(M00_ACLK),
        .aresetn(M00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_WR5Y1Z" *) 
module pfm_dynamic_m00_couplers_imp_WR5Y1Z
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [25:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [25:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_9 m00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_1AXZ9VA" *) 
module pfm_dynamic_m01_couplers_imp_1AXZ9VA
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [5:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [5:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [5:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [5:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [5:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [2:0]NLW_m01_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m01_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_0 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_8 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(NLW_m01_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(NLW_m01_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_1SVQA7T" *) 
module pfm_dynamic_m01_couplers_imp_1SVQA7T
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [8:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [8:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_9 m01_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_MUPK7Q" *) 
module pfm_dynamic_m01_couplers_imp_MUPK7Q
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [8:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [8:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_10 m01_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_ZPE6OS" *) 
module pfm_dynamic_m01_couplers_imp_ZPE6OS
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [24:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [24:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [24:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [24:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [24:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [24:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_7 m01_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m02_couplers_imp_1MBGJ11" *) 
module pfm_dynamic_m02_couplers_imp_1MBGJ11
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M02_AXI_awaddr,
    M02_AXI_awvalid,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M02_AXI_bready,
    M02_AXI_araddr,
    M02_AXI_arvalid,
    M02_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_awready,
    M02_AXI_wready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_arready,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M02_AXI_awaddr;
  output M02_AXI_awvalid;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output M02_AXI_bready;
  output [5:0]M02_AXI_araddr;
  output M02_AXI_arvalid;
  output M02_AXI_rready;
  input ACLK;
  input ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M02_ACLK;
  input M02_ARESETN;
  input M02_AXI_awready;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M02_ACLK;
  wire M02_ARESETN;
  wire [5:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [5:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [5:0]auto_cc_to_m02_regslice_ARADDR;
  wire [2:0]auto_cc_to_m02_regslice_ARPROT;
  wire auto_cc_to_m02_regslice_ARREADY;
  wire auto_cc_to_m02_regslice_ARVALID;
  wire [5:0]auto_cc_to_m02_regslice_AWADDR;
  wire [2:0]auto_cc_to_m02_regslice_AWPROT;
  wire auto_cc_to_m02_regslice_AWREADY;
  wire auto_cc_to_m02_regslice_AWVALID;
  wire auto_cc_to_m02_regslice_BREADY;
  wire [1:0]auto_cc_to_m02_regslice_BRESP;
  wire auto_cc_to_m02_regslice_BVALID;
  wire [31:0]auto_cc_to_m02_regslice_RDATA;
  wire auto_cc_to_m02_regslice_RREADY;
  wire [1:0]auto_cc_to_m02_regslice_RRESP;
  wire auto_cc_to_m02_regslice_RVALID;
  wire [31:0]auto_cc_to_m02_regslice_WDATA;
  wire auto_cc_to_m02_regslice_WREADY;
  wire [3:0]auto_cc_to_m02_regslice_WSTRB;
  wire auto_cc_to_m02_regslice_WVALID;
  wire [2:0]NLW_m02_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m02_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_1 auto_cc
       (.m_axi_aclk(M02_ACLK),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M02_ARESETN),
        .m_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_regslice_WVALID),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m02_regslice_0 m02_regslice
       (.aclk(M02_ACLK),
        .aresetn(M02_ARESETN),
        .m_axi_araddr(M02_AXI_araddr),
        .m_axi_arprot(NLW_m02_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M02_AXI_arready),
        .m_axi_arvalid(M02_AXI_arvalid),
        .m_axi_awaddr(M02_AXI_awaddr),
        .m_axi_awprot(NLW_m02_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M02_AXI_awready),
        .m_axi_awvalid(M02_AXI_awvalid),
        .m_axi_bready(M02_AXI_bready),
        .m_axi_bresp(M02_AXI_bresp),
        .m_axi_bvalid(M02_AXI_bvalid),
        .m_axi_rdata(M02_AXI_rdata),
        .m_axi_rready(M02_AXI_rready),
        .m_axi_rresp(M02_AXI_rresp),
        .m_axi_rvalid(M02_AXI_rvalid),
        .m_axi_wdata(M02_AXI_wdata),
        .m_axi_wready(M02_AXI_wready),
        .m_axi_wstrb(M02_AXI_wstrb),
        .m_axi_wvalid(M02_AXI_wvalid),
        .s_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m02_regslice_WVALID));
endmodule

(* ORIG_REF_NAME = "m03_couplers_imp_LMNXSB" *) 
module pfm_dynamic_m03_couplers_imp_LMNXSB
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M03_AXI_awaddr,
    M03_AXI_awvalid,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M03_AXI_bready,
    M03_AXI_araddr,
    M03_AXI_arvalid,
    M03_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_awready,
    M03_AXI_wready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_arready,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M03_AXI_awaddr;
  output M03_AXI_awvalid;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output M03_AXI_bready;
  output [5:0]M03_AXI_araddr;
  output M03_AXI_arvalid;
  output M03_AXI_rready;
  input ACLK;
  input ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M03_ACLK;
  input M03_ARESETN;
  input M03_AXI_awready;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M03_ACLK;
  wire M03_ARESETN;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [5:0]auto_cc_to_m03_regslice_ARADDR;
  wire [2:0]auto_cc_to_m03_regslice_ARPROT;
  wire auto_cc_to_m03_regslice_ARREADY;
  wire auto_cc_to_m03_regslice_ARVALID;
  wire [5:0]auto_cc_to_m03_regslice_AWADDR;
  wire [2:0]auto_cc_to_m03_regslice_AWPROT;
  wire auto_cc_to_m03_regslice_AWREADY;
  wire auto_cc_to_m03_regslice_AWVALID;
  wire auto_cc_to_m03_regslice_BREADY;
  wire [1:0]auto_cc_to_m03_regslice_BRESP;
  wire auto_cc_to_m03_regslice_BVALID;
  wire [31:0]auto_cc_to_m03_regslice_RDATA;
  wire auto_cc_to_m03_regslice_RREADY;
  wire [1:0]auto_cc_to_m03_regslice_RRESP;
  wire auto_cc_to_m03_regslice_RVALID;
  wire [31:0]auto_cc_to_m03_regslice_WDATA;
  wire auto_cc_to_m03_regslice_WREADY;
  wire [3:0]auto_cc_to_m03_regslice_WSTRB;
  wire auto_cc_to_m03_regslice_WVALID;
  wire [2:0]NLW_m03_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m03_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_2 auto_cc
       (.m_axi_aclk(M03_ACLK),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M03_ARESETN),
        .m_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_regslice_WVALID),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m03_regslice_0 m03_regslice
       (.aclk(M03_ACLK),
        .aresetn(M03_ARESETN),
        .m_axi_araddr(M03_AXI_araddr),
        .m_axi_arprot(NLW_m03_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M03_AXI_arready),
        .m_axi_arvalid(M03_AXI_arvalid),
        .m_axi_awaddr(M03_AXI_awaddr),
        .m_axi_awprot(NLW_m03_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M03_AXI_awready),
        .m_axi_awvalid(M03_AXI_awvalid),
        .m_axi_bready(M03_AXI_bready),
        .m_axi_bresp(M03_AXI_bresp),
        .m_axi_bvalid(M03_AXI_bvalid),
        .m_axi_rdata(M03_AXI_rdata),
        .m_axi_rready(M03_AXI_rready),
        .m_axi_rresp(M03_AXI_rresp),
        .m_axi_rvalid(M03_AXI_rvalid),
        .m_axi_wdata(M03_AXI_wdata),
        .m_axi_wready(M03_AXI_wready),
        .m_axi_wstrb(M03_AXI_wstrb),
        .m_axi_wvalid(M03_AXI_wvalid),
        .s_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m03_regslice_WVALID));
endmodule

(* ORIG_REF_NAME = "m04_couplers_imp_A0D85V" *) 
module pfm_dynamic_m04_couplers_imp_A0D85V
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M04_AXI_awaddr,
    M04_AXI_awvalid,
    M04_AXI_wdata,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M04_AXI_bready,
    M04_AXI_araddr,
    M04_AXI_arvalid,
    M04_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_awready,
    M04_AXI_wready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_arready,
    M04_AXI_rdata,
    M04_AXI_rresp,
    M04_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M04_AXI_awaddr;
  output M04_AXI_awvalid;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output M04_AXI_bready;
  output [5:0]M04_AXI_araddr;
  output M04_AXI_arvalid;
  output M04_AXI_rready;
  input ACLK;
  input ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M04_ACLK;
  input M04_ARESETN;
  input M04_AXI_awready;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M04_ACLK;
  wire M04_ARESETN;
  wire [5:0]M04_AXI_araddr;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [5:0]M04_AXI_awaddr;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [5:0]auto_cc_to_m04_regslice_ARADDR;
  wire [2:0]auto_cc_to_m04_regslice_ARPROT;
  wire auto_cc_to_m04_regslice_ARREADY;
  wire auto_cc_to_m04_regslice_ARVALID;
  wire [5:0]auto_cc_to_m04_regslice_AWADDR;
  wire [2:0]auto_cc_to_m04_regslice_AWPROT;
  wire auto_cc_to_m04_regslice_AWREADY;
  wire auto_cc_to_m04_regslice_AWVALID;
  wire auto_cc_to_m04_regslice_BREADY;
  wire [1:0]auto_cc_to_m04_regslice_BRESP;
  wire auto_cc_to_m04_regslice_BVALID;
  wire [31:0]auto_cc_to_m04_regslice_RDATA;
  wire auto_cc_to_m04_regslice_RREADY;
  wire [1:0]auto_cc_to_m04_regslice_RRESP;
  wire auto_cc_to_m04_regslice_RVALID;
  wire [31:0]auto_cc_to_m04_regslice_WDATA;
  wire auto_cc_to_m04_regslice_WREADY;
  wire [3:0]auto_cc_to_m04_regslice_WSTRB;
  wire auto_cc_to_m04_regslice_WVALID;
  wire [2:0]NLW_m04_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m04_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_3 auto_cc
       (.m_axi_aclk(M04_ACLK),
        .m_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .m_axi_aresetn(M04_ARESETN),
        .m_axi_arprot(auto_cc_to_m04_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m04_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m04_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m04_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m04_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m04_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m04_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m04_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m04_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m04_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m04_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m04_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m04_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m04_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m04_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m04_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m04_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m04_regslice_WVALID),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_m04_regslice_0 m04_regslice
       (.aclk(M04_ACLK),
        .aresetn(M04_ARESETN),
        .m_axi_araddr(M04_AXI_araddr),
        .m_axi_arprot(NLW_m04_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M04_AXI_arready),
        .m_axi_arvalid(M04_AXI_arvalid),
        .m_axi_awaddr(M04_AXI_awaddr),
        .m_axi_awprot(NLW_m04_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M04_AXI_awready),
        .m_axi_awvalid(M04_AXI_awvalid),
        .m_axi_bready(M04_AXI_bready),
        .m_axi_bresp(M04_AXI_bresp),
        .m_axi_bvalid(M04_AXI_bvalid),
        .m_axi_rdata(M04_AXI_rdata),
        .m_axi_rready(M04_AXI_rready),
        .m_axi_rresp(M04_AXI_rresp),
        .m_axi_rvalid(M04_AXI_rvalid),
        .m_axi_wdata(M04_AXI_wdata),
        .m_axi_wready(M04_AXI_wready),
        .m_axi_wstrb(M04_AXI_wstrb),
        .m_axi_wvalid(M04_AXI_wvalid),
        .s_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m04_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m04_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m04_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m04_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m04_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m04_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m04_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m04_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m04_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m04_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m04_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m04_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m04_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m04_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m04_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m04_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m04_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m04_regslice_WVALID));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_0
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_1" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_1
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_2" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_2
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_3" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_3
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
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
    m_axi_arsize,
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  input m_axi_aclk;
  input m_axi_aresetn;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_1" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
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
    m_axi_arsize,
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  input m_axi_aclk;
  input m_axi_aresetn;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_2" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
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
    m_axi_arsize,
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  input m_axi_aclk;
  input m_axi_aresetn;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_3" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
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
    m_axi_arsize,
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  input m_axi_aclk;
  input m_axi_aresetn;
  output [2:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_0" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_1" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_2" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_3" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_interconnect_0" *) 
module pfm_dynamic_pfm_dynamic_axi_user_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [24:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [24:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [24:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [24:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_8Q8SSI m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  pfm_dynamic_m01_couplers_imp_ZPE6OS m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  pfm_dynamic_s00_couplers_imp_1VJSC0I s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xbar_3 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_interconnect_1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_interconnect_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [8:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [8:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [25:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [25:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [25:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [25:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [25:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [25:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [25:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [25:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [51:26]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [51:26]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_WR5Y1Z m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  pfm_dynamic_m01_couplers_imp_1SVQA7T m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR[34:26]),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR[34:26]),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  pfm_dynamic_s00_couplers_imp_16QRQNR s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xbar_4 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_interconnect_2" *) 
module pfm_dynamic_pfm_dynamic_axi_user_interconnect_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [25:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [25:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [8:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [8:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [25:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [25:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [25:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [25:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [25:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [25:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [25:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [25:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [25:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [51:26]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [51:26]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_1L0ZBWO m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  pfm_dynamic_m01_couplers_imp_MUPK7Q m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR[34:26]),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR[34:26]),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  pfm_dynamic_s00_couplers_imp_9AUZA0 s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xbar_5 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_mi_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_0
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_mi_1" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_1
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_mi_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_2
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_si_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_0
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_si_1" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_1
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_user_slrcrossing_si_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_2
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_control_mgntpf_0" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_control_mgntpf_0
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
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
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_ctrl_userpf_0" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
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
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_0" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_0
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_1" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_1
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_2" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_2
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

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_3" *) (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_3
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

(* ORIG_REF_NAME = "pfm_dynamic_debug_bridge_xsdbm_0" *) (* X_CORE_INFO = "bd_ebbe,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0
   (clk,
    S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update);
  input clk;
  input S_BSCAN_bscanid_en;
  input S_BSCAN_capture;
  input S_BSCAN_drck;
  input S_BSCAN_reset;
  input S_BSCAN_runtest;
  input S_BSCAN_sel;
  input S_BSCAN_shift;
  input S_BSCAN_tck;
  input S_BSCAN_tdi;
  output S_BSCAN_tdo;
  input S_BSCAN_tms;
  input S_BSCAN_update;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_freq_counter_0_0" *) (* X_CORE_INFO = "freq_counter,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_freq_counter_0_0
   (clk,
    reset_n,
    axil_awaddr,
    axil_awprot,
    axil_awvalid,
    axil_awready,
    axil_wdata,
    axil_wstrb,
    axil_wvalid,
    axil_wready,
    axil_bvalid,
    axil_bresp,
    axil_bready,
    axil_araddr,
    axil_arprot,
    axil_arvalid,
    axil_arready,
    axil_rdata,
    axil_rresp,
    axil_rvalid,
    axil_rready,
    test_clk0,
    test_clk1);
  input clk;
  input reset_n;
  input [31:0]axil_awaddr;
  input [2:0]axil_awprot;
  input axil_awvalid;
  output axil_awready;
  input [31:0]axil_wdata;
  input [3:0]axil_wstrb;
  input axil_wvalid;
  output axil_wready;
  output axil_bvalid;
  output [1:0]axil_bresp;
  input axil_bready;
  input [31:0]axil_araddr;
  input [2:0]axil_arprot;
  input axil_arvalid;
  output axil_arready;
  output [31:0]axil_rdata;
  output [1:0]axil_rresp;
  output axil_rvalid;
  input axil_rready;
  input test_clk0;
  input test_clk1;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_gau_1_0" *) (* X_CORE_INFO = "gau,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_gau_1_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WVALID,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_RREADY,
    m_axi_gmem1_AWADDR,
    m_axi_gmem1_AWLEN,
    m_axi_gmem1_AWSIZE,
    m_axi_gmem1_AWBURST,
    m_axi_gmem1_AWLOCK,
    m_axi_gmem1_AWREGION,
    m_axi_gmem1_AWCACHE,
    m_axi_gmem1_AWPROT,
    m_axi_gmem1_AWQOS,
    m_axi_gmem1_AWVALID,
    m_axi_gmem1_AWREADY,
    m_axi_gmem1_WDATA,
    m_axi_gmem1_WSTRB,
    m_axi_gmem1_WLAST,
    m_axi_gmem1_WVALID,
    m_axi_gmem1_WREADY,
    m_axi_gmem1_BRESP,
    m_axi_gmem1_BVALID,
    m_axi_gmem1_BREADY,
    m_axi_gmem1_ARADDR,
    m_axi_gmem1_ARLEN,
    m_axi_gmem1_ARSIZE,
    m_axi_gmem1_ARBURST,
    m_axi_gmem1_ARLOCK,
    m_axi_gmem1_ARREGION,
    m_axi_gmem1_ARCACHE,
    m_axi_gmem1_ARPROT,
    m_axi_gmem1_ARQOS,
    m_axi_gmem1_ARVALID,
    m_axi_gmem1_ARREADY,
    m_axi_gmem1_RDATA,
    m_axi_gmem1_RRESP,
    m_axi_gmem1_RLAST,
    m_axi_gmem1_RVALID,
    m_axi_gmem1_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [511:0]m_axi_gmem0_WDATA;
  output [63:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [63:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [511:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [63:0]m_axi_gmem1_AWADDR;
  output [7:0]m_axi_gmem1_AWLEN;
  output [2:0]m_axi_gmem1_AWSIZE;
  output [1:0]m_axi_gmem1_AWBURST;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [3:0]m_axi_gmem1_AWREGION;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  output m_axi_gmem1_AWVALID;
  input m_axi_gmem1_AWREADY;
  output [511:0]m_axi_gmem1_WDATA;
  output [63:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WLAST;
  output m_axi_gmem1_WVALID;
  input m_axi_gmem1_WREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  output m_axi_gmem1_BREADY;
  output [63:0]m_axi_gmem1_ARADDR;
  output [7:0]m_axi_gmem1_ARLEN;
  output [2:0]m_axi_gmem1_ARSIZE;
  output [1:0]m_axi_gmem1_ARBURST;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [3:0]m_axi_gmem1_ARREGION;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  output m_axi_gmem1_ARVALID;
  input m_axi_gmem1_ARREADY;
  input [511:0]m_axi_gmem1_RDATA;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RLAST;
  input m_axi_gmem1_RVALID;
  output m_axi_gmem1_RREADY;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_hyst_1_0" *) (* X_CORE_INFO = "hyst,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_hyst_1_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WVALID,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_RREADY,
    m_axi_gmem1_AWADDR,
    m_axi_gmem1_AWLEN,
    m_axi_gmem1_AWSIZE,
    m_axi_gmem1_AWBURST,
    m_axi_gmem1_AWLOCK,
    m_axi_gmem1_AWREGION,
    m_axi_gmem1_AWCACHE,
    m_axi_gmem1_AWPROT,
    m_axi_gmem1_AWQOS,
    m_axi_gmem1_AWVALID,
    m_axi_gmem1_AWREADY,
    m_axi_gmem1_WDATA,
    m_axi_gmem1_WSTRB,
    m_axi_gmem1_WLAST,
    m_axi_gmem1_WVALID,
    m_axi_gmem1_WREADY,
    m_axi_gmem1_BRESP,
    m_axi_gmem1_BVALID,
    m_axi_gmem1_BREADY,
    m_axi_gmem1_ARADDR,
    m_axi_gmem1_ARLEN,
    m_axi_gmem1_ARSIZE,
    m_axi_gmem1_ARBURST,
    m_axi_gmem1_ARLOCK,
    m_axi_gmem1_ARREGION,
    m_axi_gmem1_ARCACHE,
    m_axi_gmem1_ARPROT,
    m_axi_gmem1_ARQOS,
    m_axi_gmem1_ARVALID,
    m_axi_gmem1_ARREADY,
    m_axi_gmem1_RDATA,
    m_axi_gmem1_RRESP,
    m_axi_gmem1_RLAST,
    m_axi_gmem1_RVALID,
    m_axi_gmem1_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [511:0]m_axi_gmem0_WDATA;
  output [63:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [63:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [511:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [63:0]m_axi_gmem1_AWADDR;
  output [7:0]m_axi_gmem1_AWLEN;
  output [2:0]m_axi_gmem1_AWSIZE;
  output [1:0]m_axi_gmem1_AWBURST;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [3:0]m_axi_gmem1_AWREGION;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  output m_axi_gmem1_AWVALID;
  input m_axi_gmem1_AWREADY;
  output [511:0]m_axi_gmem1_WDATA;
  output [63:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WLAST;
  output m_axi_gmem1_WVALID;
  input m_axi_gmem1_WREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  output m_axi_gmem1_BREADY;
  output [63:0]m_axi_gmem1_ARADDR;
  output [7:0]m_axi_gmem1_ARLEN;
  output [2:0]m_axi_gmem1_ARSIZE;
  output [1:0]m_axi_gmem1_ARBURST;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [3:0]m_axi_gmem1_ARREGION;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  output m_axi_gmem1_ARVALID;
  input m_axi_gmem1_ARREADY;
  input [511:0]m_axi_gmem1_RDATA;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RLAST;
  input m_axi_gmem1_RVALID;
  output m_axi_gmem1_RREADY;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_0" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [5:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [5:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [5:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [5:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [5:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [5:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [5:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [5:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire M02_ACLK;
  wire M02_ARESETN;
  wire [5:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [5:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire M03_ACLK;
  wire M03_ARESETN;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire M04_ACLK;
  wire M04_ARESETN;
  wire [5:0]M04_AXI_araddr;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [5:0]M04_AXI_awaddr;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire xbar_to_m03_couplers_AWVALID;
  wire xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire xbar_to_m03_couplers_WVALID;
  wire [124:100]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire xbar_to_m04_couplers_ARVALID;
  wire [124:100]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire xbar_to_m04_couplers_AWVALID;
  wire xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire xbar_to_m04_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_F8JXUW m00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  pfm_dynamic_m01_couplers_imp_1AXZ9VA m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[30:25]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[30:25]),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  pfm_dynamic_m02_couplers_imp_1MBGJ11 m02_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M02_ACLK(M02_ACLK),
        .M02_ARESETN(M02_ARESETN),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR[55:50]),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR[55:50]),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  pfm_dynamic_m03_couplers_imp_LMNXSB m03_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M03_ACLK(M03_ACLK),
        .M03_ARESETN(M03_ARESETN),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[80:75]),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[80:75]),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  pfm_dynamic_m04_couplers_imp_A0D85V m04_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M04_ACLK(M04_ACLK),
        .M04_ARESETN(M04_ARESETN),
        .M04_AXI_araddr(M04_AXI_araddr),
        .M04_AXI_arready(M04_AXI_arready),
        .M04_AXI_arvalid(M04_AXI_arvalid),
        .M04_AXI_awaddr(M04_AXI_awaddr),
        .M04_AXI_awready(M04_AXI_awready),
        .M04_AXI_awvalid(M04_AXI_awvalid),
        .M04_AXI_bready(M04_AXI_bready),
        .M04_AXI_bresp(M04_AXI_bresp),
        .M04_AXI_bvalid(M04_AXI_bvalid),
        .M04_AXI_rdata(M04_AXI_rdata),
        .M04_AXI_rready(M04_AXI_rready),
        .M04_AXI_rresp(M04_AXI_rresp),
        .M04_AXI_rvalid(M04_AXI_rvalid),
        .M04_AXI_wdata(M04_AXI_wdata),
        .M04_AXI_wready(M04_AXI_wready),
        .M04_AXI_wstrb(M04_AXI_wstrb),
        .M04_AXI_wvalid(M04_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[105:100]),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[105:100]),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  pfm_dynamic_s00_couplers_imp_1OQQ43C s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_xbar_6 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_1" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  pfm_dynamic_s00_couplers_imp_4O5I23 s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_2" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  pfm_dynamic_s00_couplers_imp_15LCOKF s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_3" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [25:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [25:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [25:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [25:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  pfm_dynamic_s00_couplers_imp_QLEVGS s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr[8:0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[8:0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_logic_reset_op_0" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_logic_reset_op_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_10" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_10
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_7" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_7
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_8" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_8
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_9" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_9
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_10" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_10
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_7" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_7
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
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
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_8" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_8
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_9" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_9
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m02_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m02_regslice_0
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m03_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m03_regslice_0
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m04_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_m04_regslice_0
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
  input [5:0]s_axi_awaddr;
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
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
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
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_memory_subsystem_0" *) (* X_CORE_INFO = "bd_d216,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_memory_subsystem_0
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
    S00_AXI_rid);
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

(* ORIG_REF_NAME = "pfm_dynamic_nms_1_0" *) (* X_CORE_INFO = "nms,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_nms_1_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WVALID,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_RREADY,
    m_axi_gmem1_AWADDR,
    m_axi_gmem1_AWLEN,
    m_axi_gmem1_AWSIZE,
    m_axi_gmem1_AWBURST,
    m_axi_gmem1_AWLOCK,
    m_axi_gmem1_AWREGION,
    m_axi_gmem1_AWCACHE,
    m_axi_gmem1_AWPROT,
    m_axi_gmem1_AWQOS,
    m_axi_gmem1_AWVALID,
    m_axi_gmem1_AWREADY,
    m_axi_gmem1_WDATA,
    m_axi_gmem1_WSTRB,
    m_axi_gmem1_WLAST,
    m_axi_gmem1_WVALID,
    m_axi_gmem1_WREADY,
    m_axi_gmem1_BRESP,
    m_axi_gmem1_BVALID,
    m_axi_gmem1_BREADY,
    m_axi_gmem1_ARADDR,
    m_axi_gmem1_ARLEN,
    m_axi_gmem1_ARSIZE,
    m_axi_gmem1_ARBURST,
    m_axi_gmem1_ARLOCK,
    m_axi_gmem1_ARREGION,
    m_axi_gmem1_ARCACHE,
    m_axi_gmem1_ARPROT,
    m_axi_gmem1_ARQOS,
    m_axi_gmem1_ARVALID,
    m_axi_gmem1_ARREADY,
    m_axi_gmem1_RDATA,
    m_axi_gmem1_RRESP,
    m_axi_gmem1_RLAST,
    m_axi_gmem1_RVALID,
    m_axi_gmem1_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [511:0]m_axi_gmem0_WDATA;
  output [63:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [63:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [511:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [63:0]m_axi_gmem1_AWADDR;
  output [7:0]m_axi_gmem1_AWLEN;
  output [2:0]m_axi_gmem1_AWSIZE;
  output [1:0]m_axi_gmem1_AWBURST;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [3:0]m_axi_gmem1_AWREGION;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  output m_axi_gmem1_AWVALID;
  input m_axi_gmem1_AWREADY;
  output [31:0]m_axi_gmem1_WDATA;
  output [3:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WLAST;
  output m_axi_gmem1_WVALID;
  input m_axi_gmem1_WREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  output m_axi_gmem1_BREADY;
  output [63:0]m_axi_gmem1_ARADDR;
  output [7:0]m_axi_gmem1_ARLEN;
  output [2:0]m_axi_gmem1_ARSIZE;
  output [1:0]m_axi_gmem1_ARBURST;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [3:0]m_axi_gmem1_ARREGION;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  output m_axi_gmem1_ARVALID;
  input m_axi_gmem1_ARREADY;
  input [31:0]m_axi_gmem1_RDATA;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RLAST;
  input m_axi_gmem1_RVALID;
  output m_axi_gmem1_RREADY;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_3" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_3
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_3" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_3
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_3" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_3
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2
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

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_3" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_3
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

(* ORIG_REF_NAME = "pfm_dynamic_regslice_control_mgntpf_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_awsize,
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
    m_axi_arsize,
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
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_1" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_1
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_awsize,
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
    m_axi_arsize,
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
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_2
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_awsize,
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
    m_axi_arsize,
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
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_3" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_3
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_awsize,
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
    m_axi_arsize,
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
  input [2:0]s_axi_awsize;
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
  input [2:0]s_axi_arsize;
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
  output [2:0]m_axi_awsize;
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
  output [2:0]m_axi_arsize;
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

(* ORIG_REF_NAME = "pfm_dynamic_regslice_periph_null_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_regslice_periph_null_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
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
    s_axi_arsize,
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
    m_axi_awsize,
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
    m_axi_arsize,
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
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [2:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [2:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [2:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [2:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [2:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [2:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [2:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_18" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_18
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
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
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_19" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_19
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
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
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_20" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_20
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_21" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_21
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_22" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_22
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
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_23" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_23
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_24" *) (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_24
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
  input [8:0]s_axi_awaddr;
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
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
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
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_sobel_1_0" *) (* X_CORE_INFO = "sobel,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_sobel_1_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WVALID,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_RREADY,
    m_axi_gmem1_AWADDR,
    m_axi_gmem1_AWLEN,
    m_axi_gmem1_AWSIZE,
    m_axi_gmem1_AWBURST,
    m_axi_gmem1_AWLOCK,
    m_axi_gmem1_AWREGION,
    m_axi_gmem1_AWCACHE,
    m_axi_gmem1_AWPROT,
    m_axi_gmem1_AWQOS,
    m_axi_gmem1_AWVALID,
    m_axi_gmem1_AWREADY,
    m_axi_gmem1_WDATA,
    m_axi_gmem1_WSTRB,
    m_axi_gmem1_WLAST,
    m_axi_gmem1_WVALID,
    m_axi_gmem1_WREADY,
    m_axi_gmem1_BRESP,
    m_axi_gmem1_BVALID,
    m_axi_gmem1_BREADY,
    m_axi_gmem1_ARADDR,
    m_axi_gmem1_ARLEN,
    m_axi_gmem1_ARSIZE,
    m_axi_gmem1_ARBURST,
    m_axi_gmem1_ARLOCK,
    m_axi_gmem1_ARREGION,
    m_axi_gmem1_ARCACHE,
    m_axi_gmem1_ARPROT,
    m_axi_gmem1_ARQOS,
    m_axi_gmem1_ARVALID,
    m_axi_gmem1_ARREADY,
    m_axi_gmem1_RDATA,
    m_axi_gmem1_RRESP,
    m_axi_gmem1_RLAST,
    m_axi_gmem1_RVALID,
    m_axi_gmem1_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [511:0]m_axi_gmem0_WDATA;
  output [63:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [63:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [511:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [63:0]m_axi_gmem1_AWADDR;
  output [7:0]m_axi_gmem1_AWLEN;
  output [2:0]m_axi_gmem1_AWSIZE;
  output [1:0]m_axi_gmem1_AWBURST;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [3:0]m_axi_gmem1_AWREGION;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  output m_axi_gmem1_AWVALID;
  input m_axi_gmem1_AWREADY;
  output [31:0]m_axi_gmem1_WDATA;
  output [3:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WLAST;
  output m_axi_gmem1_WVALID;
  input m_axi_gmem1_WREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  output m_axi_gmem1_BREADY;
  output [63:0]m_axi_gmem1_ARADDR;
  output [7:0]m_axi_gmem1_ARLEN;
  output [2:0]m_axi_gmem1_ARSIZE;
  output [1:0]m_axi_gmem1_ARBURST;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [3:0]m_axi_gmem1_ARREGION;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  output m_axi_gmem1_ARVALID;
  input m_axi_gmem1_ARREADY;
  input [31:0]m_axi_gmem1_RDATA;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RLAST;
  input m_axi_gmem1_RVALID;
  output m_axi_gmem1_RREADY;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_xbar_3" *) (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xbar_3
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [49:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [49:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_xbar_4" *) (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xbar_4
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
  output [51:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [51:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_xbar_5" *) (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xbar_5
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
  output [51:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [51:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_xbar_6" *) (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xbar_6
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
  input [24:0]s_axi_awaddr;
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
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [124:0]m_axi_awaddr;
  output [14:0]m_axi_awprot;
  output [4:0]m_axi_awvalid;
  input [4:0]m_axi_awready;
  output [159:0]m_axi_wdata;
  output [19:0]m_axi_wstrb;
  output [4:0]m_axi_wvalid;
  input [4:0]m_axi_wready;
  input [9:0]m_axi_bresp;
  input [4:0]m_axi_bvalid;
  output [4:0]m_axi_bready;
  output [124:0]m_axi_araddr;
  output [14:0]m_axi_arprot;
  output [4:0]m_axi_arvalid;
  input [4:0]m_axi_arready;
  input [159:0]m_axi_rdata;
  input [9:0]m_axi_rresp;
  input [4:0]m_axi_rvalid;
  output [4:0]m_axi_rready;


endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [31:0]In0;
  input [31:0]In1;
  input [31:0]In2;
  input [31:0]In3;
  output [127:0]dout;

  wire [31:0]In0;
  wire [31:0]In1;
  wire [31:0]In2;
  wire [31:0]In3;

  assign dout[127:96] = In3;
  assign dout[95:64] = In2;
  assign dout[63:32] = In1;
  assign dout[31:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_0_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In16;
  wire [0:0]In17;
  wire [0:0]In18;
  wire [0:0]In19;
  wire [0:0]In2;
  wire [0:0]In20;
  wire [0:0]In21;
  wire [0:0]In22;
  wire [0:0]In23;
  wire [0:0]In24;
  wire [0:0]In25;
  wire [0:0]In26;
  wire [0:0]In27;
  wire [0:0]In28;
  wire [0:0]In29;
  wire [0:0]In3;
  wire [0:0]In30;
  wire [0:0]In31;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[31] = In31;
  assign dout[30] = In30;
  assign dout[29] = In29;
  assign dout[28] = In28;
  assign dout[27] = In27;
  assign dout[26] = In26;
  assign dout[25] = In25;
  assign dout[24] = In24;
  assign dout[23] = In23;
  assign dout[22] = In22;
  assign dout[21] = In21;
  assign dout[20] = In20;
  assign dout[19] = In19;
  assign dout[18] = In18;
  assign dout[17] = In17;
  assign dout[16] = In16;
  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_1_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_1_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In16;
  wire [0:0]In17;
  wire [0:0]In18;
  wire [0:0]In19;
  wire [0:0]In2;
  wire [0:0]In20;
  wire [0:0]In21;
  wire [0:0]In22;
  wire [0:0]In23;
  wire [0:0]In24;
  wire [0:0]In25;
  wire [0:0]In26;
  wire [0:0]In27;
  wire [0:0]In28;
  wire [0:0]In29;
  wire [0:0]In3;
  wire [0:0]In30;
  wire [0:0]In31;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[31] = In31;
  assign dout[30] = In30;
  assign dout[29] = In29;
  assign dout[28] = In28;
  assign dout[27] = In27;
  assign dout[26] = In26;
  assign dout[25] = In25;
  assign dout[24] = In24;
  assign dout[23] = In23;
  assign dout[22] = In22;
  assign dout[21] = In21;
  assign dout[20] = In20;
  assign dout[19] = In19;
  assign dout[18] = In18;
  assign dout[17] = In17;
  assign dout[16] = In16;
  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_2_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_2_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In16;
  wire [0:0]In17;
  wire [0:0]In18;
  wire [0:0]In19;
  wire [0:0]In2;
  wire [0:0]In20;
  wire [0:0]In21;
  wire [0:0]In22;
  wire [0:0]In23;
  wire [0:0]In24;
  wire [0:0]In25;
  wire [0:0]In26;
  wire [0:0]In27;
  wire [0:0]In28;
  wire [0:0]In29;
  wire [0:0]In3;
  wire [0:0]In30;
  wire [0:0]In31;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[31] = In31;
  assign dout[30] = In30;
  assign dout[29] = In29;
  assign dout[28] = In28;
  assign dout[27] = In27;
  assign dout[26] = In26;
  assign dout[25] = In25;
  assign dout[24] = In24;
  assign dout[23] = In23;
  assign dout[22] = In22;
  assign dout[21] = In21;
  assign dout[20] = In20;
  assign dout[19] = In19;
  assign dout[18] = In18;
  assign dout[17] = In17;
  assign dout[16] = In16;
  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_3_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_3_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In16;
  wire [0:0]In17;
  wire [0:0]In18;
  wire [0:0]In19;
  wire [0:0]In2;
  wire [0:0]In20;
  wire [0:0]In21;
  wire [0:0]In22;
  wire [0:0]In23;
  wire [0:0]In24;
  wire [0:0]In25;
  wire [0:0]In26;
  wire [0:0]In27;
  wire [0:0]In28;
  wire [0:0]In29;
  wire [0:0]In3;
  wire [0:0]In30;
  wire [0:0]In31;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[31] = In31;
  assign dout[30] = In30;
  assign dout[29] = In29;
  assign dout[28] = In28;
  assign dout[27] = In27;
  assign dout[26] = In26;
  assign dout[25] = In25;
  assign dout[24] = In24;
  assign dout[23] = In23;
  assign dout[22] = In22;
  assign dout[21] = In21;
  assign dout[20] = In20;
  assign dout[19] = In19;
  assign dout[18] = In18;
  assign dout[17] = In17;
  assign dout[16] = In16;
  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconstant_gnd_0,xlconstant_v1_1_7_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconstant_gnd_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
module pfm_dynamic_pfm_dynamic_xlconstant_gnd_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_178VF9N" *) 
module pfm_dynamic_reset_controllers_imp_178VF9N
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr2;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr2;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_sysclks_locked_slr2),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(pcie_user_lnk_up_slr2),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel_locked_slr2),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel2_locked_slr2),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_1AJGCUB" *) 
module pfm_dynamic_reset_controllers_imp_1AJGCUB
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr3,
    clkwiz_sysclks_locked_slr3,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr3,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr3,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr3);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr3;
  input clkwiz_sysclks_locked_slr3;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr3;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr3;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr3;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr3;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr3;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr3;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr3;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr3;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_3 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_sysclks_locked_slr3),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr3),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_3 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(pcie_user_lnk_up_slr3),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr3),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_3 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel_locked_slr3),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr3),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_3 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel2_locked_slr3),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr3),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_1Q0E7MB" *) 
module pfm_dynamic_reset_controllers_imp_1Q0E7MB
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr1,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr1;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_sysclks_locked_slr1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(pcie_user_lnk_up_slr1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel_locked_slr1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel2_locked_slr1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_1R0KUU3" *) 
module pfm_dynamic_reset_controllers_imp_1R0KUU3
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    peripheral_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr0,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr0;
  wire [0:0]peripheral_aresetn;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_sysclks_locked_slr0),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(pcie_user_lnk_up_slr0),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel_locked_slr0),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clkwiz_kernel2_locked_slr0),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_15LCOKF" *) 
module pfm_dynamic_s00_couplers_imp_15LCOKF
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_23 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_16QRQNR" *) 
module pfm_dynamic_s00_couplers_imp_16QRQNR
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [25:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [25:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [25:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [25:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_20 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1OQQ43C" *) 
module pfm_dynamic_s00_couplers_imp_1OQQ43C
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_19 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1VJSC0I" *) 
module pfm_dynamic_s00_couplers_imp_1VJSC0I
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_18 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_4O5I23" *) 
module pfm_dynamic_s00_couplers_imp_4O5I23
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_21 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_9AUZA0" *) 
module pfm_dynamic_s00_couplers_imp_9AUZA0
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [25:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [25:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [25:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [25:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [25:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_22 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_QLEVGS" *) 
module pfm_dynamic_s00_couplers_imp_QLEVGS
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_24 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "slr0_imp_1Q3M93Z" *) 
module pfm_dynamic_slr0_imp_1Q3M93Z
   (M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_rready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_rready,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_rready,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_rready,
    M04_AXI_wdata,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    psreset_gate_pr_kernel_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    peripheral_aresetn,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    M_AXI1_awaddr,
    M_AXI1_awprot,
    M_AXI1_awvalid,
    M_AXI1_wdata,
    M_AXI1_wstrb,
    M_AXI1_wvalid,
    M_AXI1_bready,
    M_AXI1_araddr,
    M_AXI1_arprot,
    M_AXI1_arvalid,
    M_AXI1_rready,
    regslice_control_M_AXI_awready,
    regslice_control_M_AXI_wready,
    regslice_control_M_AXI_bresp,
    regslice_control_M_AXI_bvalid,
    regslice_control_M_AXI_arready,
    regslice_control_M_AXI_rdata,
    regslice_control_M_AXI_rresp,
    regslice_control_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_awready,
    regslice_control_userpf_M_AXI_wready,
    regslice_control_userpf_M_AXI_bresp,
    regslice_control_userpf_M_AXI_bvalid,
    regslice_control_userpf_M_AXI_arready,
    regslice_control_userpf_M_AXI_rdata,
    regslice_control_userpf_M_AXI_rresp,
    regslice_control_userpf_M_AXI_rvalid,
    regslice_data_M_AXI_slr0_awready,
    regslice_data_M_AXI_slr0_wready,
    regslice_data_M_AXI_slr0_bid,
    regslice_data_M_AXI_slr0_bresp,
    regslice_data_M_AXI_slr0_bvalid,
    regslice_data_M_AXI_slr0_arready,
    regslice_data_M_AXI_slr0_rid,
    regslice_data_M_AXI_slr0_rdata,
    regslice_data_M_AXI_slr0_rresp,
    regslice_data_M_AXI_slr0_rlast,
    regslice_data_M_AXI_slr0_rvalid,
    regslice_control_periph_M_AXI_awready,
    regslice_control_periph_M_AXI_wready,
    regslice_control_periph_M_AXI_bvalid,
    regslice_control_periph_M_AXI_bresp,
    regslice_control_periph_M_AXI_arready,
    regslice_control_periph_M_AXI_rdata,
    regslice_control_periph_M_AXI_rresp,
    regslice_control_periph_M_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arvalid,
    M_AXI_rready,
    clkwiz_sysclks_clk_out2,
    clkwiz_kernel_clk_out1,
    M01_AXI_arready,
    M01_AXI_awready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wready,
    M02_AXI_arready,
    M02_AXI_awready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wready,
    M03_AXI_arready,
    M03_AXI_awready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wready,
    M04_AXI_arready,
    M04_AXI_awready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wready,
    slice_reset_kernel_pr_Dout_slr0,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_control_M_AXI_awaddr,
    regslice_control_M_AXI_awprot,
    regslice_control_M_AXI_awvalid,
    regslice_control_M_AXI_wdata,
    regslice_control_M_AXI_wstrb,
    regslice_control_M_AXI_wvalid,
    regslice_control_M_AXI_bready,
    regslice_control_M_AXI_araddr,
    regslice_control_M_AXI_arprot,
    regslice_control_M_AXI_arvalid,
    regslice_control_M_AXI_rready,
    regslice_control_userpf_M_AXI_awaddr,
    regslice_control_userpf_M_AXI_awprot,
    regslice_control_userpf_M_AXI_awvalid,
    regslice_control_userpf_M_AXI_wdata,
    regslice_control_userpf_M_AXI_wstrb,
    regslice_control_userpf_M_AXI_wvalid,
    regslice_control_userpf_M_AXI_bready,
    regslice_control_userpf_M_AXI_araddr,
    regslice_control_userpf_M_AXI_arprot,
    regslice_control_userpf_M_AXI_arvalid,
    regslice_control_userpf_M_AXI_rready,
    regslice_data_M_AXI_slr0_awid,
    regslice_data_M_AXI_slr0_awaddr,
    regslice_data_M_AXI_slr0_awlen,
    regslice_data_M_AXI_slr0_awburst,
    regslice_data_M_AXI_slr0_awlock,
    regslice_data_M_AXI_slr0_awcache,
    regslice_data_M_AXI_slr0_awprot,
    regslice_data_M_AXI_slr0_awregion,
    regslice_data_M_AXI_slr0_awqos,
    regslice_data_M_AXI_slr0_awvalid,
    regslice_data_M_AXI_slr0_wdata,
    regslice_data_M_AXI_slr0_wstrb,
    regslice_data_M_AXI_slr0_wlast,
    regslice_data_M_AXI_slr0_wvalid,
    regslice_data_M_AXI_slr0_bready,
    regslice_data_M_AXI_slr0_arid,
    regslice_data_M_AXI_slr0_araddr,
    regslice_data_M_AXI_slr0_arlen,
    regslice_data_M_AXI_slr0_arburst,
    regslice_data_M_AXI_slr0_arlock,
    regslice_data_M_AXI_slr0_arcache,
    regslice_data_M_AXI_slr0_arprot,
    regslice_data_M_AXI_slr0_arregion,
    regslice_data_M_AXI_slr0_arqos,
    regslice_data_M_AXI_slr0_arvalid,
    regslice_data_M_AXI_slr0_rready,
    regslice_control_periph_M_AXI_awaddr,
    regslice_control_periph_M_AXI_awprot,
    regslice_control_periph_M_AXI_awvalid,
    regslice_control_periph_M_AXI_wdata,
    regslice_control_periph_M_AXI_wstrb,
    regslice_control_periph_M_AXI_wvalid,
    regslice_control_periph_M_AXI_bready,
    regslice_control_periph_M_AXI_araddr,
    regslice_control_periph_M_AXI_arprot,
    regslice_control_periph_M_AXI_arvalid,
    regslice_control_periph_M_AXI_rready,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rvalid);
  output [5:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  output M01_AXI_rready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [5:0]M02_AXI_araddr;
  output M02_AXI_arvalid;
  output [5:0]M02_AXI_awaddr;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  output M02_AXI_rready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [5:0]M03_AXI_araddr;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  output M03_AXI_rready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output [5:0]M04_AXI_araddr;
  output M04_AXI_arvalid;
  output [5:0]M04_AXI_awaddr;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  output M04_AXI_rready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output [25:0]M_AXI1_awaddr;
  output [2:0]M_AXI1_awprot;
  output M_AXI1_awvalid;
  output [31:0]M_AXI1_wdata;
  output [3:0]M_AXI1_wstrb;
  output M_AXI1_wvalid;
  output M_AXI1_bready;
  output [25:0]M_AXI1_araddr;
  output [2:0]M_AXI1_arprot;
  output M_AXI1_arvalid;
  output M_AXI1_rready;
  output regslice_control_M_AXI_awready;
  output regslice_control_M_AXI_wready;
  output [1:0]regslice_control_M_AXI_bresp;
  output regslice_control_M_AXI_bvalid;
  output regslice_control_M_AXI_arready;
  output [31:0]regslice_control_M_AXI_rdata;
  output [1:0]regslice_control_M_AXI_rresp;
  output regslice_control_M_AXI_rvalid;
  output regslice_control_userpf_M_AXI_awready;
  output regslice_control_userpf_M_AXI_wready;
  output [1:0]regslice_control_userpf_M_AXI_bresp;
  output regslice_control_userpf_M_AXI_bvalid;
  output regslice_control_userpf_M_AXI_arready;
  output [31:0]regslice_control_userpf_M_AXI_rdata;
  output [1:0]regslice_control_userpf_M_AXI_rresp;
  output regslice_control_userpf_M_AXI_rvalid;
  output regslice_data_M_AXI_slr0_awready;
  output regslice_data_M_AXI_slr0_wready;
  output [2:0]regslice_data_M_AXI_slr0_bid;
  output [1:0]regslice_data_M_AXI_slr0_bresp;
  output regslice_data_M_AXI_slr0_bvalid;
  output regslice_data_M_AXI_slr0_arready;
  output [2:0]regslice_data_M_AXI_slr0_rid;
  output [511:0]regslice_data_M_AXI_slr0_rdata;
  output [1:0]regslice_data_M_AXI_slr0_rresp;
  output regslice_data_M_AXI_slr0_rlast;
  output regslice_data_M_AXI_slr0_rvalid;
  output regslice_control_periph_M_AXI_awready;
  output regslice_control_periph_M_AXI_wready;
  output regslice_control_periph_M_AXI_bvalid;
  output [1:0]regslice_control_periph_M_AXI_bresp;
  output regslice_control_periph_M_AXI_arready;
  output [31:0]regslice_control_periph_M_AXI_rdata;
  output [1:0]regslice_control_periph_M_AXI_rresp;
  output regslice_control_periph_M_AXI_rvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  output M_AXI_awvalid;
  output [31:0]M_AXI_wdata;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_kernel_clk_out1;
  input M01_AXI_arready;
  input M01_AXI_awready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  input M01_AXI_wready;
  input M02_AXI_arready;
  input M02_AXI_awready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  input M02_AXI_wready;
  input M03_AXI_arready;
  input M03_AXI_awready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  input M03_AXI_wready;
  input M04_AXI_arready;
  input M04_AXI_awready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  input M04_AXI_wready;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [2:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input regslice_control_userpf_M_AXI_slr1_awready;
  input regslice_control_userpf_M_AXI_slr1_wready;
  input [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  input regslice_control_userpf_M_AXI_slr1_bvalid;
  input regslice_control_userpf_M_AXI_slr1_arready;
  input [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  input [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  input regslice_control_userpf_M_AXI_slr1_rvalid;
  input [24:0]regslice_control_M_AXI_awaddr;
  input [2:0]regslice_control_M_AXI_awprot;
  input regslice_control_M_AXI_awvalid;
  input [31:0]regslice_control_M_AXI_wdata;
  input [3:0]regslice_control_M_AXI_wstrb;
  input regslice_control_M_AXI_wvalid;
  input regslice_control_M_AXI_bready;
  input [24:0]regslice_control_M_AXI_araddr;
  input [2:0]regslice_control_M_AXI_arprot;
  input regslice_control_M_AXI_arvalid;
  input regslice_control_M_AXI_rready;
  input [24:0]regslice_control_userpf_M_AXI_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_awprot;
  input regslice_control_userpf_M_AXI_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_wdata;
  input [3:0]regslice_control_userpf_M_AXI_wstrb;
  input regslice_control_userpf_M_AXI_wvalid;
  input regslice_control_userpf_M_AXI_bready;
  input [24:0]regslice_control_userpf_M_AXI_araddr;
  input [2:0]regslice_control_userpf_M_AXI_arprot;
  input regslice_control_userpf_M_AXI_arvalid;
  input regslice_control_userpf_M_AXI_rready;
  input [2:0]regslice_data_M_AXI_slr0_awid;
  input [38:0]regslice_data_M_AXI_slr0_awaddr;
  input [7:0]regslice_data_M_AXI_slr0_awlen;
  input [1:0]regslice_data_M_AXI_slr0_awburst;
  input [0:0]regslice_data_M_AXI_slr0_awlock;
  input [3:0]regslice_data_M_AXI_slr0_awcache;
  input [2:0]regslice_data_M_AXI_slr0_awprot;
  input [3:0]regslice_data_M_AXI_slr0_awregion;
  input [3:0]regslice_data_M_AXI_slr0_awqos;
  input regslice_data_M_AXI_slr0_awvalid;
  input [511:0]regslice_data_M_AXI_slr0_wdata;
  input [63:0]regslice_data_M_AXI_slr0_wstrb;
  input regslice_data_M_AXI_slr0_wlast;
  input regslice_data_M_AXI_slr0_wvalid;
  input regslice_data_M_AXI_slr0_bready;
  input [2:0]regslice_data_M_AXI_slr0_arid;
  input [38:0]regslice_data_M_AXI_slr0_araddr;
  input [7:0]regslice_data_M_AXI_slr0_arlen;
  input [1:0]regslice_data_M_AXI_slr0_arburst;
  input [0:0]regslice_data_M_AXI_slr0_arlock;
  input [3:0]regslice_data_M_AXI_slr0_arcache;
  input [2:0]regslice_data_M_AXI_slr0_arprot;
  input [3:0]regslice_data_M_AXI_slr0_arregion;
  input [3:0]regslice_data_M_AXI_slr0_arqos;
  input regslice_data_M_AXI_slr0_arvalid;
  input regslice_data_M_AXI_slr0_rready;
  input [31:0]regslice_control_periph_M_AXI_awaddr;
  input [2:0]regslice_control_periph_M_AXI_awprot;
  input regslice_control_periph_M_AXI_awvalid;
  input [31:0]regslice_control_periph_M_AXI_wdata;
  input [3:0]regslice_control_periph_M_AXI_wstrb;
  input regslice_control_periph_M_AXI_wvalid;
  input regslice_control_periph_M_AXI_bready;
  input [31:0]regslice_control_periph_M_AXI_araddr;
  input [2:0]regslice_control_periph_M_AXI_arprot;
  input regslice_control_periph_M_AXI_arvalid;
  input regslice_control_periph_M_AXI_rready;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [31:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;

  wire ARESETN_1;
  wire [5:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [5:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [5:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [5:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [5:0]M04_AXI_araddr;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [5:0]M04_AXI_awaddr;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire [25:0]M_AXI1_araddr;
  wire [2:0]M_AXI1_arprot;
  wire M_AXI1_arvalid;
  wire [25:0]M_AXI1_awaddr;
  wire [2:0]M_AXI1_awprot;
  wire M_AXI1_awvalid;
  wire M_AXI1_bready;
  wire M_AXI1_rready;
  wire [31:0]M_AXI1_wdata;
  wire [3:0]M_AXI1_wstrb;
  wire M_AXI1_wvalid;
  wire [24:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [24:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [2:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [2:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [2:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [2:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
  wire [25:0]axi_user_interconnect_M00_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_ARPROT;
  wire axi_user_interconnect_M00_AXI_ARREADY;
  wire axi_user_interconnect_M00_AXI_ARVALID;
  wire [25:0]axi_user_interconnect_M00_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_AWPROT;
  wire axi_user_interconnect_M00_AXI_AWREADY;
  wire axi_user_interconnect_M00_AXI_AWVALID;
  wire axi_user_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_BRESP;
  wire axi_user_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_RDATA;
  wire axi_user_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_RRESP;
  wire axi_user_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_WDATA;
  wire axi_user_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M00_AXI_WSTRB;
  wire axi_user_interconnect_M00_AXI_WVALID;
  wire [24:0]axi_user_interconnect_M01_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_ARPROT;
  wire axi_user_interconnect_M01_AXI_ARREADY;
  wire axi_user_interconnect_M01_AXI_ARVALID;
  wire [24:0]axi_user_interconnect_M01_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_AWPROT;
  wire axi_user_interconnect_M01_AXI_AWREADY;
  wire axi_user_interconnect_M01_AXI_AWVALID;
  wire axi_user_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_BRESP;
  wire axi_user_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_RDATA;
  wire axi_user_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_RRESP;
  wire axi_user_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_WDATA;
  wire axi_user_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M01_AXI_WSTRB;
  wire axi_user_interconnect_M01_AXI_WVALID;
  wire [24:0]axi_vip_control_mgntpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_control_mgntpf_M_AXI_ARPROT;
  wire axi_vip_control_mgntpf_M_AXI_ARREADY;
  wire axi_vip_control_mgntpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_control_mgntpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_control_mgntpf_M_AXI_AWPROT;
  wire axi_vip_control_mgntpf_M_AXI_AWREADY;
  wire axi_vip_control_mgntpf_M_AXI_AWVALID;
  wire axi_vip_control_mgntpf_M_AXI_BREADY;
  wire [1:0]axi_vip_control_mgntpf_M_AXI_BRESP;
  wire axi_vip_control_mgntpf_M_AXI_BVALID;
  wire [31:0]axi_vip_control_mgntpf_M_AXI_RDATA;
  wire axi_vip_control_mgntpf_M_AXI_RREADY;
  wire [1:0]axi_vip_control_mgntpf_M_AXI_RRESP;
  wire axi_vip_control_mgntpf_M_AXI_RVALID;
  wire [31:0]axi_vip_control_mgntpf_M_AXI_WDATA;
  wire axi_vip_control_mgntpf_M_AXI_WREADY;
  wire [3:0]axi_vip_control_mgntpf_M_AXI_WSTRB;
  wire axi_vip_control_mgntpf_M_AXI_WVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [2:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [2:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [2:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [2:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire dma_pcie_axi_aclk;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire pcie_user_lnk_up_slr0;
  wire [0:0]peripheral_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
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
  wire regslice_control_mgntpf_n_109;
  wire regslice_control_mgntpf_n_41;
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
  wire regslice_control_userpf_M_AXI_slr1_arready;
  wire regslice_control_userpf_M_AXI_slr1_awready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  wire regslice_control_userpf_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  wire regslice_control_userpf_M_AXI_slr1_rvalid;
  wire regslice_control_userpf_M_AXI_slr1_wready;
  wire [31:0]regslice_control_userpf_M_AXI_wdata;
  wire regslice_control_userpf_M_AXI_wready;
  wire [3:0]regslice_control_userpf_M_AXI_wstrb;
  wire regslice_control_userpf_M_AXI_wvalid;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [2:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [2:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [2:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
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
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire [2:0]NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_0 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  pfm_dynamic_pfm_dynamic_axi_user_interconnect_0 axi_user_interconnect
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_user_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_user_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_user_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_user_interconnect_M00_AXI_WVALID),
        .M01_ACLK(clkwiz_sysclks_clk_out2),
        .M01_ARESETN(ARESETN_1),
        .M01_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .S00_AXI_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .S00_AXI_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .S00_AXI_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .S00_AXI_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .S00_AXI_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .S00_AXI_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .S00_AXI_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_0 axi_user_slrcrossing_mi
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(M_AXI1_araddr),
        .m_axi_arprot(M_AXI1_arprot),
        .m_axi_arready(regslice_control_userpf_M_AXI_slr1_arready),
        .m_axi_arvalid(M_AXI1_arvalid),
        .m_axi_awaddr(M_AXI1_awaddr),
        .m_axi_awprot(M_AXI1_awprot),
        .m_axi_awready(regslice_control_userpf_M_AXI_slr1_awready),
        .m_axi_awvalid(M_AXI1_awvalid),
        .m_axi_bready(M_AXI1_bready),
        .m_axi_bresp(regslice_control_userpf_M_AXI_slr1_bresp),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_slr1_bvalid),
        .m_axi_rdata(regslice_control_userpf_M_AXI_slr1_rdata),
        .m_axi_rready(M_AXI1_rready),
        .m_axi_rresp(regslice_control_userpf_M_AXI_slr1_rresp),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_slr1_rvalid),
        .m_axi_wdata(M_AXI1_wdata),
        .m_axi_wready(regslice_control_userpf_M_AXI_slr1_wready),
        .m_axi_wstrb(M_AXI1_wstrb),
        .m_axi_wvalid(M_AXI1_wvalid),
        .s_axi_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .s_axi_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .s_axi_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .s_axi_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .s_axi_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_user_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_user_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_user_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_user_interconnect_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_control_mgntpf_0 axi_vip_control_mgntpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_control_mgntpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_control_mgntpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_control_mgntpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_control_mgntpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_control_mgntpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_control_mgntpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_control_mgntpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_control_mgntpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_control_mgntpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_control_mgntpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_control_mgntpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_control_mgntpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_control_mgntpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_control_mgntpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_control_mgntpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_control_mgntpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_control_mgntpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_control_mgntpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_control_mgntpf_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_M_AXI_araddr),
        .s_axi_arprot(regslice_control_M_AXI_arprot),
        .s_axi_arready(regslice_control_M_AXI_arready),
        .s_axi_arvalid(regslice_control_M_AXI_arvalid),
        .s_axi_awaddr(regslice_control_M_AXI_awaddr),
        .s_axi_awprot(regslice_control_M_AXI_awprot),
        .s_axi_awready(regslice_control_M_AXI_awready),
        .s_axi_awvalid(regslice_control_M_AXI_awvalid),
        .s_axi_bready(regslice_control_M_AXI_bready),
        .s_axi_bresp(regslice_control_M_AXI_bresp),
        .s_axi_bvalid(regslice_control_M_AXI_bvalid),
        .s_axi_rdata(regslice_control_M_AXI_rdata),
        .s_axi_rready(regslice_control_M_AXI_rready),
        .s_axi_rresp(regslice_control_M_AXI_rresp),
        .s_axi_rvalid(regslice_control_M_AXI_rvalid),
        .s_axi_wdata(regslice_control_M_AXI_wdata),
        .s_axi_wready(regslice_control_M_AXI_wready),
        .s_axi_wstrb(regslice_control_M_AXI_wstrb),
        .s_axi_wvalid(regslice_control_M_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_0 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr0_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr0_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr0_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr0_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr0_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr0_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr0_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr0_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr0_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr0_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr0_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr0_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr0_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr0_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr0_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr0_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr0_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr0_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr0_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr0_bid),
        .s_axi_bready(regslice_data_M_AXI_slr0_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr0_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr0_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr0_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr0_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr0_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr0_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr0_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr0_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr0_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_wvalid));
  (* X_CORE_INFO = "freq_counter,Vivado 2018.3" *) 
  pfm_dynamic_pfm_dynamic_freq_counter_0_0 freq_counter_0
       (.axil_araddr(regslice_control_periph_M_AXI_araddr),
        .axil_arprot(regslice_control_periph_M_AXI_arprot),
        .axil_arready(regslice_control_periph_M_AXI_arready),
        .axil_arvalid(regslice_control_periph_M_AXI_arvalid),
        .axil_awaddr(regslice_control_periph_M_AXI_awaddr),
        .axil_awprot(regslice_control_periph_M_AXI_awprot),
        .axil_awready(regslice_control_periph_M_AXI_awready),
        .axil_awvalid(regslice_control_periph_M_AXI_awvalid),
        .axil_bready(regslice_control_periph_M_AXI_bready),
        .axil_bresp(regslice_control_periph_M_AXI_bresp),
        .axil_bvalid(regslice_control_periph_M_AXI_bvalid),
        .axil_rdata(regslice_control_periph_M_AXI_rdata),
        .axil_rready(regslice_control_periph_M_AXI_rready),
        .axil_rresp(regslice_control_periph_M_AXI_rresp),
        .axil_rvalid(regslice_control_periph_M_AXI_rvalid),
        .axil_wdata(regslice_control_periph_M_AXI_wdata),
        .axil_wready(regslice_control_periph_M_AXI_wready),
        .axil_wstrb(regslice_control_periph_M_AXI_wstrb),
        .axil_wvalid(regslice_control_periph_M_AXI_wvalid),
        .clk(clkwiz_sysclks_clk_out2),
        .reset_n(ARESETN_1),
        .test_clk0(clkwiz_kernel_clk_out1),
        .test_clk1(clkwiz_kernel2_clk_out1));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .M01_ACLK(clkwiz_kernel_clk_out1),
        .M01_ARESETN(psreset_gate_pr_kernel_interconnect_aresetn),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .M02_ACLK(clkwiz_kernel_clk_out1),
        .M02_ARESETN(psreset_gate_pr_kernel_interconnect_aresetn),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .M03_ACLK(clkwiz_kernel_clk_out1),
        .M03_ARESETN(psreset_gate_pr_kernel_interconnect_aresetn),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .M04_ACLK(clkwiz_kernel_clk_out1),
        .M04_ARESETN(psreset_gate_pr_kernel_interconnect_aresetn),
        .M04_AXI_araddr(M04_AXI_araddr),
        .M04_AXI_arready(M04_AXI_arready),
        .M04_AXI_arvalid(M04_AXI_arvalid),
        .M04_AXI_awaddr(M04_AXI_awaddr),
        .M04_AXI_awready(M04_AXI_awready),
        .M04_AXI_awvalid(M04_AXI_awvalid),
        .M04_AXI_bready(M04_AXI_bready),
        .M04_AXI_bresp(M04_AXI_bresp),
        .M04_AXI_bvalid(M04_AXI_bvalid),
        .M04_AXI_rdata(M04_AXI_rdata),
        .M04_AXI_rready(M04_AXI_rready),
        .M04_AXI_rresp(M04_AXI_rresp),
        .M04_AXI_rvalid(M04_AXI_rvalid),
        .M04_AXI_wdata(M04_AXI_wdata),
        .M04_AXI_wready(M04_AXI_wready),
        .M04_AXI_wstrb(M04_AXI_wstrb),
        .M04_AXI_wvalid(M04_AXI_wvalid),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .S00_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .S00_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .S00_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .S00_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .S00_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .S00_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .S00_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .S00_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .S00_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0 regslice_control_mgntpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr({regslice_control_mgntpf_n_109,M_AXI_araddr}),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr({regslice_control_mgntpf_n_41,M_AXI_awaddr}),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr({1'b0,axi_vip_control_mgntpf_M_AXI_ARADDR}),
        .s_axi_arprot(axi_vip_control_mgntpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_control_mgntpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_control_mgntpf_M_AXI_ARVALID),
        .s_axi_awaddr({1'b0,axi_vip_control_mgntpf_M_AXI_AWADDR}),
        .s_axi_awprot(axi_vip_control_mgntpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_control_mgntpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_control_mgntpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_control_mgntpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_control_mgntpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_control_mgntpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_control_mgntpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_control_mgntpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_control_mgntpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_control_mgntpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_control_mgntpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_control_mgntpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_control_mgntpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_control_mgntpf_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_0 regslice_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  pfm_dynamic_reset_controllers_imp_1R0KUU3 reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0),
        .peripheral_aresetn(peripheral_aresetn),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0));
endmodule

(* ORIG_REF_NAME = "slr1_imp_IZT2WG" *) 
module pfm_dynamic_slr1_imp_IZT2WG
   (axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arvalid,
    M_AXI_rready,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_data_M_AXI_slr1_awready,
    regslice_data_M_AXI_slr1_wready,
    regslice_data_M_AXI_slr1_bid,
    regslice_data_M_AXI_slr1_bresp,
    regslice_data_M_AXI_slr1_bvalid,
    regslice_data_M_AXI_slr1_arready,
    regslice_data_M_AXI_slr1_rid,
    regslice_data_M_AXI_slr1_rdata,
    regslice_data_M_AXI_slr1_rresp,
    regslice_data_M_AXI_slr1_rlast,
    regslice_data_M_AXI_slr1_rvalid,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr1,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_control_userpf_M_AXI_slr1_awaddr,
    regslice_control_userpf_M_AXI_slr1_awprot,
    regslice_control_userpf_M_AXI_slr1_awvalid,
    regslice_control_userpf_M_AXI_slr1_wdata,
    regslice_control_userpf_M_AXI_slr1_wstrb,
    regslice_control_userpf_M_AXI_slr1_wvalid,
    regslice_control_userpf_M_AXI_slr1_bready,
    regslice_control_userpf_M_AXI_slr1_araddr,
    regslice_control_userpf_M_AXI_slr1_arprot,
    regslice_control_userpf_M_AXI_slr1_arvalid,
    regslice_control_userpf_M_AXI_slr1_rready,
    regslice_data_M_AXI_slr1_awid,
    regslice_data_M_AXI_slr1_awaddr,
    regslice_data_M_AXI_slr1_awlen,
    regslice_data_M_AXI_slr1_awburst,
    regslice_data_M_AXI_slr1_awlock,
    regslice_data_M_AXI_slr1_awcache,
    regslice_data_M_AXI_slr1_awprot,
    regslice_data_M_AXI_slr1_awregion,
    regslice_data_M_AXI_slr1_awqos,
    regslice_data_M_AXI_slr1_awvalid,
    regslice_data_M_AXI_slr1_wdata,
    regslice_data_M_AXI_slr1_wstrb,
    regslice_data_M_AXI_slr1_wlast,
    regslice_data_M_AXI_slr1_wvalid,
    regslice_data_M_AXI_slr1_bready,
    regslice_data_M_AXI_slr1_arid,
    regslice_data_M_AXI_slr1_araddr,
    regslice_data_M_AXI_slr1_arlen,
    regslice_data_M_AXI_slr1_arburst,
    regslice_data_M_AXI_slr1_arlock,
    regslice_data_M_AXI_slr1_arcache,
    regslice_data_M_AXI_slr1_arprot,
    regslice_data_M_AXI_slr1_arregion,
    regslice_data_M_AXI_slr1_arqos,
    regslice_data_M_AXI_slr1_arvalid,
    regslice_data_M_AXI_slr1_rready);
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  output M_AXI_awvalid;
  output [31:0]M_AXI_wdata;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  output M_AXI_arvalid;
  output M_AXI_rready;
  output regslice_control_userpf_M_AXI_slr1_awready;
  output regslice_control_userpf_M_AXI_slr1_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  output regslice_control_userpf_M_AXI_slr1_bvalid;
  output regslice_control_userpf_M_AXI_slr1_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  output regslice_control_userpf_M_AXI_slr1_rvalid;
  output regslice_data_M_AXI_slr1_awready;
  output regslice_data_M_AXI_slr1_wready;
  output [2:0]regslice_data_M_AXI_slr1_bid;
  output [1:0]regslice_data_M_AXI_slr1_bresp;
  output regslice_data_M_AXI_slr1_bvalid;
  output regslice_data_M_AXI_slr1_arready;
  output [2:0]regslice_data_M_AXI_slr1_rid;
  output [511:0]regslice_data_M_AXI_slr1_rdata;
  output [1:0]regslice_data_M_AXI_slr1_rresp;
  output regslice_data_M_AXI_slr1_rlast;
  output regslice_data_M_AXI_slr1_rvalid;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [2:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input regslice_control_userpf_M_AXI_slr2_awready;
  input regslice_control_userpf_M_AXI_slr2_wready;
  input [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  input regslice_control_userpf_M_AXI_slr2_bvalid;
  input regslice_control_userpf_M_AXI_slr2_arready;
  input [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  input [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  input regslice_control_userpf_M_AXI_slr2_rvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  input regslice_control_userpf_M_AXI_slr1_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  input regslice_control_userpf_M_AXI_slr1_wvalid;
  input regslice_control_userpf_M_AXI_slr1_bready;
  input [25:0]regslice_control_userpf_M_AXI_slr1_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  input regslice_control_userpf_M_AXI_slr1_arvalid;
  input regslice_control_userpf_M_AXI_slr1_rready;
  input [2:0]regslice_data_M_AXI_slr1_awid;
  input [38:0]regslice_data_M_AXI_slr1_awaddr;
  input [7:0]regslice_data_M_AXI_slr1_awlen;
  input [1:0]regslice_data_M_AXI_slr1_awburst;
  input [0:0]regslice_data_M_AXI_slr1_awlock;
  input [3:0]regslice_data_M_AXI_slr1_awcache;
  input [2:0]regslice_data_M_AXI_slr1_awprot;
  input [3:0]regslice_data_M_AXI_slr1_awregion;
  input [3:0]regslice_data_M_AXI_slr1_awqos;
  input regslice_data_M_AXI_slr1_awvalid;
  input [511:0]regslice_data_M_AXI_slr1_wdata;
  input [63:0]regslice_data_M_AXI_slr1_wstrb;
  input regslice_data_M_AXI_slr1_wlast;
  input regslice_data_M_AXI_slr1_wvalid;
  input regslice_data_M_AXI_slr1_bready;
  input [2:0]regslice_data_M_AXI_slr1_arid;
  input [38:0]regslice_data_M_AXI_slr1_araddr;
  input [7:0]regslice_data_M_AXI_slr1_arlen;
  input [1:0]regslice_data_M_AXI_slr1_arburst;
  input [0:0]regslice_data_M_AXI_slr1_arlock;
  input [3:0]regslice_data_M_AXI_slr1_arcache;
  input [2:0]regslice_data_M_AXI_slr1_arprot;
  input [3:0]regslice_data_M_AXI_slr1_arregion;
  input [3:0]regslice_data_M_AXI_slr1_arqos;
  input regslice_data_M_AXI_slr1_arvalid;
  input regslice_data_M_AXI_slr1_rready;

  wire ARESETN_1;
  wire [25:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arvalid;
  wire [25:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [2:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire [2:0]axi_cdc_data_M_AXI_arsize;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [2:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire [2:0]axi_cdc_data_M_AXI_awsize;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [2:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [2:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
  wire [25:0]axi_user_interconnect_M00_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_ARPROT;
  wire axi_user_interconnect_M00_AXI_ARREADY;
  wire axi_user_interconnect_M00_AXI_ARVALID;
  wire [25:0]axi_user_interconnect_M00_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_AWPROT;
  wire axi_user_interconnect_M00_AXI_AWREADY;
  wire axi_user_interconnect_M00_AXI_AWVALID;
  wire axi_user_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_BRESP;
  wire axi_user_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_RDATA;
  wire axi_user_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_RRESP;
  wire axi_user_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_WDATA;
  wire axi_user_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M00_AXI_WSTRB;
  wire axi_user_interconnect_M00_AXI_WVALID;
  wire [8:0]axi_user_interconnect_M01_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_ARPROT;
  wire axi_user_interconnect_M01_AXI_ARREADY;
  wire axi_user_interconnect_M01_AXI_ARVALID;
  wire [8:0]axi_user_interconnect_M01_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_AWPROT;
  wire axi_user_interconnect_M01_AXI_AWREADY;
  wire axi_user_interconnect_M01_AXI_AWVALID;
  wire axi_user_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_BRESP;
  wire axi_user_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_RDATA;
  wire axi_user_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_RRESP;
  wire axi_user_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_WDATA;
  wire axi_user_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M01_AXI_WSTRB;
  wire axi_user_interconnect_M01_AXI_WVALID;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_ARADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_ARPROT;
  wire axi_user_slrcrossing_si_M_AXI_ARREADY;
  wire axi_user_slrcrossing_si_M_AXI_ARVALID;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_AWADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_AWPROT;
  wire axi_user_slrcrossing_si_M_AXI_AWREADY;
  wire axi_user_slrcrossing_si_M_AXI_AWVALID;
  wire axi_user_slrcrossing_si_M_AXI_BREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_BRESP;
  wire axi_user_slrcrossing_si_M_AXI_BVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_RDATA;
  wire axi_user_slrcrossing_si_M_AXI_RREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_RRESP;
  wire axi_user_slrcrossing_si_M_AXI_RVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_WDATA;
  wire axi_user_slrcrossing_si_M_AXI_WREADY;
  wire [3:0]axi_user_slrcrossing_si_M_AXI_WSTRB;
  wire axi_user_slrcrossing_si_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [2:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [2:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [2:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [2:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr1;
  wire dma_pcie_axi_aclk;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire pcie_user_lnk_up_slr1;
  wire [25:0]regslice_control_userpf_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  wire regslice_control_userpf_M_AXI_slr1_arready;
  wire regslice_control_userpf_M_AXI_slr1_arvalid;
  wire [25:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  wire regslice_control_userpf_M_AXI_slr1_awready;
  wire regslice_control_userpf_M_AXI_slr1_awvalid;
  wire regslice_control_userpf_M_AXI_slr1_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  wire regslice_control_userpf_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  wire regslice_control_userpf_M_AXI_slr1_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  wire regslice_control_userpf_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  wire regslice_control_userpf_M_AXI_slr1_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  wire regslice_control_userpf_M_AXI_slr1_wvalid;
  wire regslice_control_userpf_M_AXI_slr2_arready;
  wire regslice_control_userpf_M_AXI_slr2_awready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  wire regslice_control_userpf_M_AXI_slr2_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  wire regslice_control_userpf_M_AXI_slr2_rvalid;
  wire regslice_control_userpf_M_AXI_slr2_wready;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [2:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [2:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [2:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
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
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_1 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(axi_cdc_data_M_AXI_arsize),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(axi_cdc_data_M_AXI_awsize),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_1 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  pfm_dynamic_pfm_dynamic_axi_user_interconnect_1 axi_user_interconnect
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_user_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_user_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_user_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_user_interconnect_M00_AXI_WVALID),
        .M01_ACLK(clkwiz_sysclks_clk_out2),
        .M01_ARESETN(ARESETN_1),
        .M01_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .S00_AXI_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .S00_AXI_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .S00_AXI_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .S00_AXI_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .S00_AXI_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .S00_AXI_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .S00_AXI_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .S00_AXI_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .S00_AXI_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_1 axi_user_slrcrossing_mi
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(regslice_control_userpf_M_AXI_slr2_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(regslice_control_userpf_M_AXI_slr2_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(regslice_control_userpf_M_AXI_slr2_bresp),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_slr2_bvalid),
        .m_axi_rdata(regslice_control_userpf_M_AXI_slr2_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(regslice_control_userpf_M_AXI_slr2_rresp),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_slr2_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(regslice_control_userpf_M_AXI_slr2_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .s_axi_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .s_axi_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .s_axi_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .s_axi_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_user_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_user_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_user_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_user_interconnect_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_0 axi_user_slrcrossing_si
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .m_axi_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .m_axi_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .m_axi_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .m_axi_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .m_axi_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .m_axi_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .m_axi_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .m_axi_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .m_axi_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .m_axi_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .m_axi_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .m_axi_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .m_axi_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .m_axi_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .m_axi_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .m_axi_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .m_axi_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .m_axi_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr1_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr1_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr1_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr1_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr1_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr1_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr1_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr1_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr1_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr1_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_1 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr1_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr1_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr1_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr1_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr1_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr1_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr1_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr1_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr1_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr1_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr1_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr1_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr1_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr1_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr1_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr1_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr1_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr1_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr1_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr1_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr1_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr1_bid),
        .s_axi_bready(regslice_data_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr1_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr1_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr1_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr1_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr1_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr1_wvalid));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .S00_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .S00_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .S00_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .S00_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .S00_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .S00_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .S00_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .S00_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .S00_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_1 regslice_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  pfm_dynamic_reset_controllers_imp_1Q0E7MB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1));
endmodule

(* ORIG_REF_NAME = "slr2_imp_EEMOLC" *) 
module pfm_dynamic_slr2_imp_EEMOLC
   (axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arvalid,
    M_AXI_rready,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_data_M_AXI_slr2_awready,
    regslice_data_M_AXI_slr2_wready,
    regslice_data_M_AXI_slr2_bid,
    regslice_data_M_AXI_slr2_bresp,
    regslice_data_M_AXI_slr2_bvalid,
    regslice_data_M_AXI_slr2_arready,
    regslice_data_M_AXI_slr2_rid,
    regslice_data_M_AXI_slr2_rdata,
    regslice_data_M_AXI_slr2_rresp,
    regslice_data_M_AXI_slr2_rlast,
    regslice_data_M_AXI_slr2_rvalid,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr3_awready,
    regslice_control_userpf_M_AXI_slr3_wready,
    regslice_control_userpf_M_AXI_slr3_bresp,
    regslice_control_userpf_M_AXI_slr3_bvalid,
    regslice_control_userpf_M_AXI_slr3_arready,
    regslice_control_userpf_M_AXI_slr3_rdata,
    regslice_control_userpf_M_AXI_slr3_rresp,
    regslice_control_userpf_M_AXI_slr3_rvalid,
    regslice_control_userpf_M_AXI_slr2_awaddr,
    regslice_control_userpf_M_AXI_slr2_awprot,
    regslice_control_userpf_M_AXI_slr2_awvalid,
    regslice_control_userpf_M_AXI_slr2_wdata,
    regslice_control_userpf_M_AXI_slr2_wstrb,
    regslice_control_userpf_M_AXI_slr2_wvalid,
    regslice_control_userpf_M_AXI_slr2_bready,
    regslice_control_userpf_M_AXI_slr2_araddr,
    regslice_control_userpf_M_AXI_slr2_arprot,
    regslice_control_userpf_M_AXI_slr2_arvalid,
    regslice_control_userpf_M_AXI_slr2_rready,
    regslice_data_M_AXI_slr2_awid,
    regslice_data_M_AXI_slr2_awaddr,
    regslice_data_M_AXI_slr2_awlen,
    regslice_data_M_AXI_slr2_awburst,
    regslice_data_M_AXI_slr2_awlock,
    regslice_data_M_AXI_slr2_awcache,
    regslice_data_M_AXI_slr2_awprot,
    regslice_data_M_AXI_slr2_awregion,
    regslice_data_M_AXI_slr2_awqos,
    regslice_data_M_AXI_slr2_awvalid,
    regslice_data_M_AXI_slr2_wdata,
    regslice_data_M_AXI_slr2_wstrb,
    regslice_data_M_AXI_slr2_wlast,
    regslice_data_M_AXI_slr2_wvalid,
    regslice_data_M_AXI_slr2_bready,
    regslice_data_M_AXI_slr2_arid,
    regslice_data_M_AXI_slr2_araddr,
    regslice_data_M_AXI_slr2_arlen,
    regslice_data_M_AXI_slr2_arburst,
    regslice_data_M_AXI_slr2_arlock,
    regslice_data_M_AXI_slr2_arcache,
    regslice_data_M_AXI_slr2_arprot,
    regslice_data_M_AXI_slr2_arregion,
    regslice_data_M_AXI_slr2_arqos,
    regslice_data_M_AXI_slr2_arvalid,
    regslice_data_M_AXI_slr2_rready);
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  output M_AXI_awvalid;
  output [31:0]M_AXI_wdata;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  output M_AXI_arvalid;
  output M_AXI_rready;
  output regslice_control_userpf_M_AXI_slr2_awready;
  output regslice_control_userpf_M_AXI_slr2_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  output regslice_control_userpf_M_AXI_slr2_bvalid;
  output regslice_control_userpf_M_AXI_slr2_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  output regslice_control_userpf_M_AXI_slr2_rvalid;
  output regslice_data_M_AXI_slr2_awready;
  output regslice_data_M_AXI_slr2_wready;
  output [2:0]regslice_data_M_AXI_slr2_bid;
  output [1:0]regslice_data_M_AXI_slr2_bresp;
  output regslice_data_M_AXI_slr2_bvalid;
  output regslice_data_M_AXI_slr2_arready;
  output [2:0]regslice_data_M_AXI_slr2_rid;
  output [511:0]regslice_data_M_AXI_slr2_rdata;
  output [1:0]regslice_data_M_AXI_slr2_rresp;
  output regslice_data_M_AXI_slr2_rlast;
  output regslice_data_M_AXI_slr2_rvalid;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [2:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input regslice_control_userpf_M_AXI_slr3_awready;
  input regslice_control_userpf_M_AXI_slr3_wready;
  input [1:0]regslice_control_userpf_M_AXI_slr3_bresp;
  input regslice_control_userpf_M_AXI_slr3_bvalid;
  input regslice_control_userpf_M_AXI_slr3_arready;
  input [31:0]regslice_control_userpf_M_AXI_slr3_rdata;
  input [1:0]regslice_control_userpf_M_AXI_slr3_rresp;
  input regslice_control_userpf_M_AXI_slr3_rvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  input regslice_control_userpf_M_AXI_slr2_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  input regslice_control_userpf_M_AXI_slr2_wvalid;
  input regslice_control_userpf_M_AXI_slr2_bready;
  input [25:0]regslice_control_userpf_M_AXI_slr2_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  input regslice_control_userpf_M_AXI_slr2_arvalid;
  input regslice_control_userpf_M_AXI_slr2_rready;
  input [2:0]regslice_data_M_AXI_slr2_awid;
  input [38:0]regslice_data_M_AXI_slr2_awaddr;
  input [7:0]regslice_data_M_AXI_slr2_awlen;
  input [1:0]regslice_data_M_AXI_slr2_awburst;
  input [0:0]regslice_data_M_AXI_slr2_awlock;
  input [3:0]regslice_data_M_AXI_slr2_awcache;
  input [2:0]regslice_data_M_AXI_slr2_awprot;
  input [3:0]regslice_data_M_AXI_slr2_awregion;
  input [3:0]regslice_data_M_AXI_slr2_awqos;
  input regslice_data_M_AXI_slr2_awvalid;
  input [511:0]regslice_data_M_AXI_slr2_wdata;
  input [63:0]regslice_data_M_AXI_slr2_wstrb;
  input regslice_data_M_AXI_slr2_wlast;
  input regslice_data_M_AXI_slr2_wvalid;
  input regslice_data_M_AXI_slr2_bready;
  input [2:0]regslice_data_M_AXI_slr2_arid;
  input [38:0]regslice_data_M_AXI_slr2_araddr;
  input [7:0]regslice_data_M_AXI_slr2_arlen;
  input [1:0]regslice_data_M_AXI_slr2_arburst;
  input [0:0]regslice_data_M_AXI_slr2_arlock;
  input [3:0]regslice_data_M_AXI_slr2_arcache;
  input [2:0]regslice_data_M_AXI_slr2_arprot;
  input [3:0]regslice_data_M_AXI_slr2_arregion;
  input [3:0]regslice_data_M_AXI_slr2_arqos;
  input regslice_data_M_AXI_slr2_arvalid;
  input regslice_data_M_AXI_slr2_rready;

  wire ARESETN_1;
  wire [25:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arvalid;
  wire [25:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [2:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire [2:0]axi_cdc_data_M_AXI_arsize;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [2:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire [2:0]axi_cdc_data_M_AXI_awsize;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [2:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [2:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
  wire [25:0]axi_user_interconnect_M00_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_ARPROT;
  wire axi_user_interconnect_M00_AXI_ARREADY;
  wire axi_user_interconnect_M00_AXI_ARVALID;
  wire [25:0]axi_user_interconnect_M00_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M00_AXI_AWPROT;
  wire axi_user_interconnect_M00_AXI_AWREADY;
  wire axi_user_interconnect_M00_AXI_AWVALID;
  wire axi_user_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_BRESP;
  wire axi_user_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_RDATA;
  wire axi_user_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M00_AXI_RRESP;
  wire axi_user_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M00_AXI_WDATA;
  wire axi_user_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M00_AXI_WSTRB;
  wire axi_user_interconnect_M00_AXI_WVALID;
  wire [8:0]axi_user_interconnect_M01_AXI_ARADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_ARPROT;
  wire axi_user_interconnect_M01_AXI_ARREADY;
  wire axi_user_interconnect_M01_AXI_ARVALID;
  wire [8:0]axi_user_interconnect_M01_AXI_AWADDR;
  wire [2:0]axi_user_interconnect_M01_AXI_AWPROT;
  wire axi_user_interconnect_M01_AXI_AWREADY;
  wire axi_user_interconnect_M01_AXI_AWVALID;
  wire axi_user_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_BRESP;
  wire axi_user_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_RDATA;
  wire axi_user_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_user_interconnect_M01_AXI_RRESP;
  wire axi_user_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_user_interconnect_M01_AXI_WDATA;
  wire axi_user_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_user_interconnect_M01_AXI_WSTRB;
  wire axi_user_interconnect_M01_AXI_WVALID;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_ARADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_ARPROT;
  wire axi_user_slrcrossing_si_M_AXI_ARREADY;
  wire axi_user_slrcrossing_si_M_AXI_ARVALID;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_AWADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_AWPROT;
  wire axi_user_slrcrossing_si_M_AXI_AWREADY;
  wire axi_user_slrcrossing_si_M_AXI_AWVALID;
  wire axi_user_slrcrossing_si_M_AXI_BREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_BRESP;
  wire axi_user_slrcrossing_si_M_AXI_BVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_RDATA;
  wire axi_user_slrcrossing_si_M_AXI_RREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_RRESP;
  wire axi_user_slrcrossing_si_M_AXI_RVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_WDATA;
  wire axi_user_slrcrossing_si_M_AXI_WREADY;
  wire [3:0]axi_user_slrcrossing_si_M_AXI_WSTRB;
  wire axi_user_slrcrossing_si_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [2:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [2:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [2:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [2:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr2;
  wire dma_pcie_axi_aclk;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire pcie_user_lnk_up_slr2;
  wire [25:0]regslice_control_userpf_M_AXI_slr2_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  wire regslice_control_userpf_M_AXI_slr2_arready;
  wire regslice_control_userpf_M_AXI_slr2_arvalid;
  wire [25:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  wire regslice_control_userpf_M_AXI_slr2_awready;
  wire regslice_control_userpf_M_AXI_slr2_awvalid;
  wire regslice_control_userpf_M_AXI_slr2_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  wire regslice_control_userpf_M_AXI_slr2_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  wire regslice_control_userpf_M_AXI_slr2_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  wire regslice_control_userpf_M_AXI_slr2_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  wire regslice_control_userpf_M_AXI_slr2_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  wire regslice_control_userpf_M_AXI_slr2_wvalid;
  wire regslice_control_userpf_M_AXI_slr3_arready;
  wire regslice_control_userpf_M_AXI_slr3_awready;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_bresp;
  wire regslice_control_userpf_M_AXI_slr3_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr3_rdata;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_rresp;
  wire regslice_control_userpf_M_AXI_slr3_rvalid;
  wire regslice_control_userpf_M_AXI_slr3_wready;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [2:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [2:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [2:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
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
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_2 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(axi_cdc_data_M_AXI_arsize),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(axi_cdc_data_M_AXI_awsize),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  pfm_dynamic_pfm_dynamic_axi_user_interconnect_2 axi_user_interconnect
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_user_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_user_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_user_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_user_interconnect_M00_AXI_WVALID),
        .M01_ACLK(clkwiz_sysclks_clk_out2),
        .M01_ARESETN(ARESETN_1),
        .M01_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .S00_AXI_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .S00_AXI_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .S00_AXI_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .S00_AXI_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .S00_AXI_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .S00_AXI_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .S00_AXI_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .S00_AXI_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .S00_AXI_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_2 axi_user_slrcrossing_mi
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(regslice_control_userpf_M_AXI_slr3_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(regslice_control_userpf_M_AXI_slr3_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(regslice_control_userpf_M_AXI_slr3_bresp),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_slr3_bvalid),
        .m_axi_rdata(regslice_control_userpf_M_AXI_slr3_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(regslice_control_userpf_M_AXI_slr3_rresp),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_slr3_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(regslice_control_userpf_M_AXI_slr3_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(axi_user_interconnect_M00_AXI_ARADDR),
        .s_axi_arprot(axi_user_interconnect_M00_AXI_ARPROT),
        .s_axi_arready(axi_user_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_user_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_user_interconnect_M00_AXI_AWADDR),
        .s_axi_awprot(axi_user_interconnect_M00_AXI_AWPROT),
        .s_axi_awready(axi_user_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_user_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_user_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_user_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_user_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_user_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_user_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_user_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_user_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_user_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_user_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_user_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_user_interconnect_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_1 axi_user_slrcrossing_si
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .m_axi_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .m_axi_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .m_axi_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .m_axi_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .m_axi_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .m_axi_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .m_axi_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .m_axi_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .m_axi_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .m_axi_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .m_axi_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .m_axi_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .m_axi_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .m_axi_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .m_axi_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .m_axi_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .m_axi_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .m_axi_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr2_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr2_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr2_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr2_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr2_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr2_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr2_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr2_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr2_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr2_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr2_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr2_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr2_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr2_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr2_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr2_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr2_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr2_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr2_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_2 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr2_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr2_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr2_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr2_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr2_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr2_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr2_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr2_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr2_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr2_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr2_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr2_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr2_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr2_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr2_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr2_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr2_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr2_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr2_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr2_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr2_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr2_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr2_bid),
        .s_axi_bready(regslice_data_M_AXI_slr2_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr2_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr2_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr2_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr2_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr2_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr2_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr2_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr2_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr2_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr2_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr2_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr2_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr2_wvalid));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_interconnect_M01_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_interconnect_M01_AXI_ARPROT),
        .S00_AXI_arready(axi_user_interconnect_M01_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_interconnect_M01_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_interconnect_M01_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_interconnect_M01_AXI_AWPROT),
        .S00_AXI_awready(axi_user_interconnect_M01_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_interconnect_M01_AXI_AWVALID),
        .S00_AXI_bready(axi_user_interconnect_M01_AXI_BREADY),
        .S00_AXI_bresp(axi_user_interconnect_M01_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_interconnect_M01_AXI_BVALID),
        .S00_AXI_rdata(axi_user_interconnect_M01_AXI_RDATA),
        .S00_AXI_rready(axi_user_interconnect_M01_AXI_RREADY),
        .S00_AXI_rresp(axi_user_interconnect_M01_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_interconnect_M01_AXI_RVALID),
        .S00_AXI_wdata(axi_user_interconnect_M01_AXI_WDATA),
        .S00_AXI_wready(axi_user_interconnect_M01_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_interconnect_M01_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_interconnect_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_2 regslice_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  pfm_dynamic_reset_controllers_imp_178VF9N reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2));
endmodule

(* ORIG_REF_NAME = "slr3_imp_1AP68A7" *) 
module pfm_dynamic_slr3_imp_1AP68A7
   (axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    regslice_control_userpf_M_AXI_slr3_awready,
    regslice_control_userpf_M_AXI_slr3_wready,
    regslice_control_userpf_M_AXI_slr3_bresp,
    regslice_control_userpf_M_AXI_slr3_bvalid,
    regslice_control_userpf_M_AXI_slr3_arready,
    regslice_control_userpf_M_AXI_slr3_rdata,
    regslice_control_userpf_M_AXI_slr3_rresp,
    regslice_control_userpf_M_AXI_slr3_rvalid,
    regslice_data_M_AXI_slr3_awready,
    regslice_data_M_AXI_slr3_wready,
    regslice_data_M_AXI_slr3_bid,
    regslice_data_M_AXI_slr3_bresp,
    regslice_data_M_AXI_slr3_bvalid,
    regslice_data_M_AXI_slr3_arready,
    regslice_data_M_AXI_slr3_rid,
    regslice_data_M_AXI_slr3_rdata,
    regslice_data_M_AXI_slr3_rresp,
    regslice_data_M_AXI_slr3_rlast,
    regslice_data_M_AXI_slr3_rvalid,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr3,
    clkwiz_sysclks_locked_slr3,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr3,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr3,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr3,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr3_awaddr,
    regslice_control_userpf_M_AXI_slr3_awprot,
    regslice_control_userpf_M_AXI_slr3_awvalid,
    regslice_control_userpf_M_AXI_slr3_wdata,
    regslice_control_userpf_M_AXI_slr3_wstrb,
    regslice_control_userpf_M_AXI_slr3_wvalid,
    regslice_control_userpf_M_AXI_slr3_bready,
    regslice_control_userpf_M_AXI_slr3_araddr,
    regslice_control_userpf_M_AXI_slr3_arprot,
    regslice_control_userpf_M_AXI_slr3_arvalid,
    regslice_control_userpf_M_AXI_slr3_rready,
    regslice_data_M_AXI_slr3_awid,
    regslice_data_M_AXI_slr3_awaddr,
    regslice_data_M_AXI_slr3_awlen,
    regslice_data_M_AXI_slr3_awburst,
    regslice_data_M_AXI_slr3_awlock,
    regslice_data_M_AXI_slr3_awcache,
    regslice_data_M_AXI_slr3_awprot,
    regslice_data_M_AXI_slr3_awregion,
    regslice_data_M_AXI_slr3_awqos,
    regslice_data_M_AXI_slr3_awvalid,
    regslice_data_M_AXI_slr3_wdata,
    regslice_data_M_AXI_slr3_wstrb,
    regslice_data_M_AXI_slr3_wlast,
    regslice_data_M_AXI_slr3_wvalid,
    regslice_data_M_AXI_slr3_bready,
    regslice_data_M_AXI_slr3_arid,
    regslice_data_M_AXI_slr3_araddr,
    regslice_data_M_AXI_slr3_arlen,
    regslice_data_M_AXI_slr3_arburst,
    regslice_data_M_AXI_slr3_arlock,
    regslice_data_M_AXI_slr3_arcache,
    regslice_data_M_AXI_slr3_arprot,
    regslice_data_M_AXI_slr3_arregion,
    regslice_data_M_AXI_slr3_arqos,
    regslice_data_M_AXI_slr3_arvalid,
    regslice_data_M_AXI_slr3_rready);
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output regslice_control_userpf_M_AXI_slr3_awready;
  output regslice_control_userpf_M_AXI_slr3_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr3_bresp;
  output regslice_control_userpf_M_AXI_slr3_bvalid;
  output regslice_control_userpf_M_AXI_slr3_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr3_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr3_rresp;
  output regslice_control_userpf_M_AXI_slr3_rvalid;
  output regslice_data_M_AXI_slr3_awready;
  output regslice_data_M_AXI_slr3_wready;
  output [2:0]regslice_data_M_AXI_slr3_bid;
  output [1:0]regslice_data_M_AXI_slr3_bresp;
  output regslice_data_M_AXI_slr3_bvalid;
  output regslice_data_M_AXI_slr3_arready;
  output [2:0]regslice_data_M_AXI_slr3_rid;
  output [511:0]regslice_data_M_AXI_slr3_rdata;
  output [1:0]regslice_data_M_AXI_slr3_rresp;
  output regslice_data_M_AXI_slr3_rlast;
  output regslice_data_M_AXI_slr3_rvalid;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr3;
  input clkwiz_sysclks_locked_slr3;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr3;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr3;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr3;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [2:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr3_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr3_awprot;
  input regslice_control_userpf_M_AXI_slr3_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr3_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr3_wstrb;
  input regslice_control_userpf_M_AXI_slr3_wvalid;
  input regslice_control_userpf_M_AXI_slr3_bready;
  input [25:0]regslice_control_userpf_M_AXI_slr3_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr3_arprot;
  input regslice_control_userpf_M_AXI_slr3_arvalid;
  input regslice_control_userpf_M_AXI_slr3_rready;
  input [2:0]regslice_data_M_AXI_slr3_awid;
  input [38:0]regslice_data_M_AXI_slr3_awaddr;
  input [7:0]regslice_data_M_AXI_slr3_awlen;
  input [1:0]regslice_data_M_AXI_slr3_awburst;
  input [0:0]regslice_data_M_AXI_slr3_awlock;
  input [3:0]regslice_data_M_AXI_slr3_awcache;
  input [2:0]regslice_data_M_AXI_slr3_awprot;
  input [3:0]regslice_data_M_AXI_slr3_awregion;
  input [3:0]regslice_data_M_AXI_slr3_awqos;
  input regslice_data_M_AXI_slr3_awvalid;
  input [511:0]regslice_data_M_AXI_slr3_wdata;
  input [63:0]regslice_data_M_AXI_slr3_wstrb;
  input regslice_data_M_AXI_slr3_wlast;
  input regslice_data_M_AXI_slr3_wvalid;
  input regslice_data_M_AXI_slr3_bready;
  input [2:0]regslice_data_M_AXI_slr3_arid;
  input [38:0]regslice_data_M_AXI_slr3_araddr;
  input [7:0]regslice_data_M_AXI_slr3_arlen;
  input [1:0]regslice_data_M_AXI_slr3_arburst;
  input [0:0]regslice_data_M_AXI_slr3_arlock;
  input [3:0]regslice_data_M_AXI_slr3_arcache;
  input [2:0]regslice_data_M_AXI_slr3_arprot;
  input [3:0]regslice_data_M_AXI_slr3_arregion;
  input [3:0]regslice_data_M_AXI_slr3_arqos;
  input regslice_data_M_AXI_slr3_arvalid;
  input regslice_data_M_AXI_slr3_rready;

  wire ARESETN_1;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [2:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire [2:0]axi_cdc_data_M_AXI_arsize;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [2:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire [2:0]axi_cdc_data_M_AXI_awsize;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [2:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [2:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_ARADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_ARPROT;
  wire axi_user_slrcrossing_si_M_AXI_ARREADY;
  wire axi_user_slrcrossing_si_M_AXI_ARVALID;
  wire [25:0]axi_user_slrcrossing_si_M_AXI_AWADDR;
  wire [2:0]axi_user_slrcrossing_si_M_AXI_AWPROT;
  wire axi_user_slrcrossing_si_M_AXI_AWREADY;
  wire axi_user_slrcrossing_si_M_AXI_AWVALID;
  wire axi_user_slrcrossing_si_M_AXI_BREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_BRESP;
  wire axi_user_slrcrossing_si_M_AXI_BVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_RDATA;
  wire axi_user_slrcrossing_si_M_AXI_RREADY;
  wire [1:0]axi_user_slrcrossing_si_M_AXI_RRESP;
  wire axi_user_slrcrossing_si_M_AXI_RVALID;
  wire [31:0]axi_user_slrcrossing_si_M_AXI_WDATA;
  wire axi_user_slrcrossing_si_M_AXI_WREADY;
  wire [3:0]axi_user_slrcrossing_si_M_AXI_WSTRB;
  wire axi_user_slrcrossing_si_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [2:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [2:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [2:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [2:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr3;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr3;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr3;
  wire dma_pcie_axi_aclk;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire pcie_user_lnk_up_slr3;
  wire [25:0]regslice_control_userpf_M_AXI_slr3_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr3_arprot;
  wire regslice_control_userpf_M_AXI_slr3_arready;
  wire regslice_control_userpf_M_AXI_slr3_arvalid;
  wire [25:0]regslice_control_userpf_M_AXI_slr3_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr3_awprot;
  wire regslice_control_userpf_M_AXI_slr3_awready;
  wire regslice_control_userpf_M_AXI_slr3_awvalid;
  wire regslice_control_userpf_M_AXI_slr3_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_bresp;
  wire regslice_control_userpf_M_AXI_slr3_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr3_rdata;
  wire regslice_control_userpf_M_AXI_slr3_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr3_rresp;
  wire regslice_control_userpf_M_AXI_slr3_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr3_wdata;
  wire regslice_control_userpf_M_AXI_slr3_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr3_wstrb;
  wire regslice_control_userpf_M_AXI_slr3_wvalid;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [2:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [2:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [2:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
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
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr3;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_3 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(axi_cdc_data_M_AXI_arsize),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(axi_cdc_data_M_AXI_awsize),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_3 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_2 axi_user_slrcrossing_si
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .m_axi_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .m_axi_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .m_axi_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .m_axi_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .m_axi_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .m_axi_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .m_axi_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .m_axi_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .m_axi_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .m_axi_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .m_axi_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .m_axi_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .m_axi_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .m_axi_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .m_axi_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .m_axi_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .m_axi_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .m_axi_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr3_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr3_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr3_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr3_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr3_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr3_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr3_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr3_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr3_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr3_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr3_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr3_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr3_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr3_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr3_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr3_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr3_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr3_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr3_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_7_top,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_3 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr3_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr3_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr3_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr3_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr3_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr3_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr3_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr3_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr3_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr3_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr3_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr3_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr3_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr3_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr3_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr3_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr3_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr3_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr3_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr3_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr3_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr3_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr3_bid),
        .s_axi_bready(regslice_data_M_AXI_slr3_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr3_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr3_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr3_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr3_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr3_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr3_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr3_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr3_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr3_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr3_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr3_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr3_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr3_wvalid));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3 interconnect_axilite_user
       (.ACLK(clkwiz_sysclks_clk_out2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clkwiz_sysclks_clk_out2),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_user_slrcrossing_si_M_AXI_ARADDR),
        .S00_AXI_arprot(axi_user_slrcrossing_si_M_AXI_ARPROT),
        .S00_AXI_arready(axi_user_slrcrossing_si_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_user_slrcrossing_si_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_user_slrcrossing_si_M_AXI_AWADDR),
        .S00_AXI_awprot(axi_user_slrcrossing_si_M_AXI_AWPROT),
        .S00_AXI_awready(axi_user_slrcrossing_si_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_user_slrcrossing_si_M_AXI_AWVALID),
        .S00_AXI_bready(axi_user_slrcrossing_si_M_AXI_BREADY),
        .S00_AXI_bresp(axi_user_slrcrossing_si_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_user_slrcrossing_si_M_AXI_BVALID),
        .S00_AXI_rdata(axi_user_slrcrossing_si_M_AXI_RDATA),
        .S00_AXI_rready(axi_user_slrcrossing_si_M_AXI_RREADY),
        .S00_AXI_rresp(axi_user_slrcrossing_si_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_user_slrcrossing_si_M_AXI_RVALID),
        .S00_AXI_wdata(axi_user_slrcrossing_si_M_AXI_WDATA),
        .S00_AXI_wready(axi_user_slrcrossing_si_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_user_slrcrossing_si_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_user_slrcrossing_si_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_3 regslice_data
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  pfm_dynamic_reset_controllers_imp_1AJGCUB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr3(clkwiz_kernel2_locked_slr3),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr3(clkwiz_kernel_locked_slr3),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr3(clkwiz_sysclks_locked_slr3),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr3(pcie_user_lnk_up_slr3),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr3(slice_reset_kernel_pr_Dout_slr3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
