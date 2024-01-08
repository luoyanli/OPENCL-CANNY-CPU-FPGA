// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:24:19 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_ss_ucs_0_stub.v
// Design      : ulp_ss_ucs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_1361,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk_freerun, aclk_ctrl, aclk_pcie, 
  aclk_kernel_00, aclk_kernel_01, aresetn_ctrl, aresetn_pcie, aresetn_ctrl_slr0, 
  aresetn_ctrl_slr1, aresetn_ctrl_slr2, aresetn_ctrl_slr3, aresetn_pcie_slr0, 
  aresetn_pcie_slr1, aresetn_pcie_slr2, aresetn_pcie_slr3, aresetn_kernel_00_slr0, 
  aresetn_kernel_00_slr1, aresetn_kernel_00_slr2, aresetn_kernel_00_slr3, 
  aresetn_kernel_01_slr0, aresetn_kernel_01_slr1, aresetn_kernel_01_slr2, 
  aresetn_kernel_01_slr3, shutdown_clocks, s_axi_ctrl_mgmt_awaddr, 
  s_axi_ctrl_mgmt_awprot, s_axi_ctrl_mgmt_awvalid, s_axi_ctrl_mgmt_awready, 
  s_axi_ctrl_mgmt_wdata, s_axi_ctrl_mgmt_wstrb, s_axi_ctrl_mgmt_wvalid, 
  s_axi_ctrl_mgmt_wready, s_axi_ctrl_mgmt_bresp, s_axi_ctrl_mgmt_bvalid, 
  s_axi_ctrl_mgmt_bready, s_axi_ctrl_mgmt_araddr, s_axi_ctrl_mgmt_arprot, 
  s_axi_ctrl_mgmt_arvalid, s_axi_ctrl_mgmt_arready, s_axi_ctrl_mgmt_rdata, 
  s_axi_ctrl_mgmt_rresp, s_axi_ctrl_mgmt_rvalid, s_axi_ctrl_mgmt_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk_freerun,aclk_ctrl,aclk_pcie,aclk_kernel_00,aclk_kernel_01,aresetn_ctrl,aresetn_pcie,aresetn_ctrl_slr0[0:0],aresetn_ctrl_slr1[0:0],aresetn_ctrl_slr2[0:0],aresetn_ctrl_slr3[0:0],aresetn_pcie_slr0[0:0],aresetn_pcie_slr1[0:0],aresetn_pcie_slr2[0:0],aresetn_pcie_slr3[0:0],aresetn_kernel_00_slr0[0:0],aresetn_kernel_00_slr1[0:0],aresetn_kernel_00_slr2[0:0],aresetn_kernel_00_slr3[0:0],aresetn_kernel_01_slr0[0:0],aresetn_kernel_01_slr1[0:0],aresetn_kernel_01_slr2[0:0],aresetn_kernel_01_slr3[0:0],shutdown_clocks,s_axi_ctrl_mgmt_awaddr[23:0],s_axi_ctrl_mgmt_awprot[2:0],s_axi_ctrl_mgmt_awvalid[0:0],s_axi_ctrl_mgmt_awready[0:0],s_axi_ctrl_mgmt_wdata[31:0],s_axi_ctrl_mgmt_wstrb[3:0],s_axi_ctrl_mgmt_wvalid[0:0],s_axi_ctrl_mgmt_wready[0:0],s_axi_ctrl_mgmt_bresp[1:0],s_axi_ctrl_mgmt_bvalid[0:0],s_axi_ctrl_mgmt_bready[0:0],s_axi_ctrl_mgmt_araddr[23:0],s_axi_ctrl_mgmt_arprot[2:0],s_axi_ctrl_mgmt_arvalid[0:0],s_axi_ctrl_mgmt_arready[0:0],s_axi_ctrl_mgmt_rdata[31:0],s_axi_ctrl_mgmt_rresp[1:0],s_axi_ctrl_mgmt_rvalid[0:0],s_axi_ctrl_mgmt_rready[0:0]" */;
  input aclk_freerun;
  input aclk_ctrl;
  input aclk_pcie;
  output aclk_kernel_00;
  output aclk_kernel_01;
  input aresetn_ctrl;
  input aresetn_pcie;
  output [0:0]aresetn_ctrl_slr0;
  output [0:0]aresetn_ctrl_slr1;
  output [0:0]aresetn_ctrl_slr2;
  output [0:0]aresetn_ctrl_slr3;
  output [0:0]aresetn_pcie_slr0;
  output [0:0]aresetn_pcie_slr1;
  output [0:0]aresetn_pcie_slr2;
  output [0:0]aresetn_pcie_slr3;
  output [0:0]aresetn_kernel_00_slr0;
  output [0:0]aresetn_kernel_00_slr1;
  output [0:0]aresetn_kernel_00_slr2;
  output [0:0]aresetn_kernel_00_slr3;
  output [0:0]aresetn_kernel_01_slr0;
  output [0:0]aresetn_kernel_01_slr1;
  output [0:0]aresetn_kernel_01_slr2;
  output [0:0]aresetn_kernel_01_slr3;
  input shutdown_clocks;
  input [23:0]s_axi_ctrl_mgmt_awaddr;
  input [2:0]s_axi_ctrl_mgmt_awprot;
  input [0:0]s_axi_ctrl_mgmt_awvalid;
  output [0:0]s_axi_ctrl_mgmt_awready;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input [0:0]s_axi_ctrl_mgmt_wvalid;
  output [0:0]s_axi_ctrl_mgmt_wready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output [0:0]s_axi_ctrl_mgmt_bvalid;
  input [0:0]s_axi_ctrl_mgmt_bready;
  input [23:0]s_axi_ctrl_mgmt_araddr;
  input [2:0]s_axi_ctrl_mgmt_arprot;
  input [0:0]s_axi_ctrl_mgmt_arvalid;
  output [0:0]s_axi_ctrl_mgmt_arready;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output [0:0]s_axi_ctrl_mgmt_rvalid;
  input [0:0]s_axi_ctrl_mgmt_rready;
endmodule
