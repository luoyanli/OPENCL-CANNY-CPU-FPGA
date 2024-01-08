// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:28:40 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_shell_cmp_subsystem_0_0_stub.v
// Design      : ulp_shell_cmp_subsystem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_3f43,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk_ctrl, aresetn_ctrl, 
  s_axi_ctrl_user_debug_araddr, s_axi_ctrl_user_debug_arprot, 
  s_axi_ctrl_user_debug_arready, s_axi_ctrl_user_debug_arvalid, 
  s_axi_ctrl_user_debug_awaddr, s_axi_ctrl_user_debug_awprot, 
  s_axi_ctrl_user_debug_awready, s_axi_ctrl_user_debug_awvalid, 
  s_axi_ctrl_user_debug_bready, s_axi_ctrl_user_debug_bresp, 
  s_axi_ctrl_user_debug_bvalid, s_axi_ctrl_user_debug_rdata, 
  s_axi_ctrl_user_debug_rready, s_axi_ctrl_user_debug_rresp, 
  s_axi_ctrl_user_debug_rvalid, s_axi_ctrl_user_debug_wdata, 
  s_axi_ctrl_user_debug_wready, s_axi_ctrl_user_debug_wstrb, 
  s_axi_ctrl_user_debug_wvalid, s_axi_ctrl_mgmt_araddr, s_axi_ctrl_mgmt_arready, 
  s_axi_ctrl_mgmt_arvalid, s_axi_ctrl_mgmt_awaddr, s_axi_ctrl_mgmt_awready, 
  s_axi_ctrl_mgmt_awvalid, s_axi_ctrl_mgmt_bready, s_axi_ctrl_mgmt_bresp, 
  s_axi_ctrl_mgmt_bvalid, s_axi_ctrl_mgmt_rdata, s_axi_ctrl_mgmt_rready, 
  s_axi_ctrl_mgmt_rresp, s_axi_ctrl_mgmt_rvalid, s_axi_ctrl_mgmt_wdata, 
  s_axi_ctrl_mgmt_wready, s_axi_ctrl_mgmt_wstrb, s_axi_ctrl_mgmt_wvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk_ctrl,aresetn_ctrl,s_axi_ctrl_user_debug_araddr[4:0],s_axi_ctrl_user_debug_arprot[2:0],s_axi_ctrl_user_debug_arready,s_axi_ctrl_user_debug_arvalid,s_axi_ctrl_user_debug_awaddr[4:0],s_axi_ctrl_user_debug_awprot[2:0],s_axi_ctrl_user_debug_awready,s_axi_ctrl_user_debug_awvalid,s_axi_ctrl_user_debug_bready,s_axi_ctrl_user_debug_bresp[1:0],s_axi_ctrl_user_debug_bvalid,s_axi_ctrl_user_debug_rdata[31:0],s_axi_ctrl_user_debug_rready,s_axi_ctrl_user_debug_rresp[1:0],s_axi_ctrl_user_debug_rvalid,s_axi_ctrl_user_debug_wdata[31:0],s_axi_ctrl_user_debug_wready,s_axi_ctrl_user_debug_wstrb[3:0],s_axi_ctrl_user_debug_wvalid,s_axi_ctrl_mgmt_araddr[4:0],s_axi_ctrl_mgmt_arready,s_axi_ctrl_mgmt_arvalid,s_axi_ctrl_mgmt_awaddr[4:0],s_axi_ctrl_mgmt_awready,s_axi_ctrl_mgmt_awvalid,s_axi_ctrl_mgmt_bready,s_axi_ctrl_mgmt_bresp[1:0],s_axi_ctrl_mgmt_bvalid,s_axi_ctrl_mgmt_rdata[31:0],s_axi_ctrl_mgmt_rready,s_axi_ctrl_mgmt_rresp[1:0],s_axi_ctrl_mgmt_rvalid,s_axi_ctrl_mgmt_wdata[31:0],s_axi_ctrl_mgmt_wready,s_axi_ctrl_mgmt_wstrb[3:0],s_axi_ctrl_mgmt_wvalid" */;
  input aclk_ctrl;
  input aresetn_ctrl;
  input [4:0]s_axi_ctrl_user_debug_araddr;
  input [2:0]s_axi_ctrl_user_debug_arprot;
  output s_axi_ctrl_user_debug_arready;
  input s_axi_ctrl_user_debug_arvalid;
  input [4:0]s_axi_ctrl_user_debug_awaddr;
  input [2:0]s_axi_ctrl_user_debug_awprot;
  output s_axi_ctrl_user_debug_awready;
  input s_axi_ctrl_user_debug_awvalid;
  input s_axi_ctrl_user_debug_bready;
  output [1:0]s_axi_ctrl_user_debug_bresp;
  output s_axi_ctrl_user_debug_bvalid;
  output [31:0]s_axi_ctrl_user_debug_rdata;
  input s_axi_ctrl_user_debug_rready;
  output [1:0]s_axi_ctrl_user_debug_rresp;
  output s_axi_ctrl_user_debug_rvalid;
  input [31:0]s_axi_ctrl_user_debug_wdata;
  output s_axi_ctrl_user_debug_wready;
  input [3:0]s_axi_ctrl_user_debug_wstrb;
  input s_axi_ctrl_user_debug_wvalid;
  input [4:0]s_axi_ctrl_mgmt_araddr;
  output s_axi_ctrl_mgmt_arready;
  input s_axi_ctrl_mgmt_arvalid;
  input [4:0]s_axi_ctrl_mgmt_awaddr;
  output s_axi_ctrl_mgmt_awready;
  input s_axi_ctrl_mgmt_awvalid;
  input s_axi_ctrl_mgmt_bready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output s_axi_ctrl_mgmt_bvalid;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  input s_axi_ctrl_mgmt_rready;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output s_axi_ctrl_mgmt_rvalid;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  output s_axi_ctrl_mgmt_wready;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input s_axi_ctrl_mgmt_wvalid;
endmodule
