// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:37 2019
// Host        : xsjlc200244 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pf_demux_0_0_stub.v
// Design      : pfm_top_pf_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pf_demux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pcie_clk, pcie_aresetn, m_axil_awuser, 
  m_axil_aruser, m_axil_awaddr, m_axil_awprot, m_axil_awvalid, m_axil_awready, m_axil_wdata, 
  m_axil_wstrb, m_axil_wvalid, m_axil_wready, m_axil_bvalid, m_axil_bresp, m_axil_bready, 
  m_axil_araddr, m_axil_arprot, m_axil_arvalid, m_axil_arready, m_axil_rdata, m_axil_rresp, 
  m_axil_rvalid, m_axil_rready, S_AXI_awaddr_USERPF, S_AXI_awprot_USERPF, 
  S_AXI_awvalid_USERPF, S_AXI_awready_USERPF, S_AXI_wdata_USERPF, S_AXI_wstrb_USERPF, 
  S_AXI_wvalid_USERPF, S_AXI_wready_USERPF, S_AXI_bresp_USERPF, S_AXI_bvalid_USERPF, 
  S_AXI_bready_USERPF, S_AXI_araddr_USERPF, S_AXI_arprot_USERPF, S_AXI_arvalid_USERPF, 
  S_AXI_arready_USERPF, S_AXI_rdata_USERPF, S_AXI_rresp_USERPF, S_AXI_rvalid_USERPF, 
  S_AXI_rready_USERPF, S_AXI_awaddr_MGNTPF, S_AXI_awprot_MGNTPF, S_AXI_awvalid_MGNTPF, 
  S_AXI_awready_MGNTPF, S_AXI_wdata_MGNTPF, S_AXI_wstrb_MGNTPF, S_AXI_wvalid_MGNTPF, 
  S_AXI_wready_MGNTPF, S_AXI_bresp_MGNTPF, S_AXI_bvalid_MGNTPF, S_AXI_bready_MGNTPF, 
  S_AXI_araddr_MGNTPF, S_AXI_arprot_MGNTPF, S_AXI_arvalid_MGNTPF, S_AXI_arready_MGNTPF, 
  S_AXI_rdata_MGNTPF, S_AXI_rresp_MGNTPF, S_AXI_rvalid_MGNTPF, S_AXI_rready_MGNTPF)
/* synthesis syn_black_box black_box_pad_pin="pcie_clk,pcie_aresetn,m_axil_awuser[10:0],m_axil_aruser[10:0],m_axil_awaddr[31:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,S_AXI_awaddr_USERPF[31:0],S_AXI_awprot_USERPF[2:0],S_AXI_awvalid_USERPF,S_AXI_awready_USERPF,S_AXI_wdata_USERPF[31:0],S_AXI_wstrb_USERPF[3:0],S_AXI_wvalid_USERPF,S_AXI_wready_USERPF,S_AXI_bresp_USERPF[1:0],S_AXI_bvalid_USERPF,S_AXI_bready_USERPF,S_AXI_araddr_USERPF[31:0],S_AXI_arprot_USERPF[2:0],S_AXI_arvalid_USERPF,S_AXI_arready_USERPF,S_AXI_rdata_USERPF[31:0],S_AXI_rresp_USERPF[1:0],S_AXI_rvalid_USERPF,S_AXI_rready_USERPF,S_AXI_awaddr_MGNTPF[31:0],S_AXI_awprot_MGNTPF[2:0],S_AXI_awvalid_MGNTPF,S_AXI_awready_MGNTPF,S_AXI_wdata_MGNTPF[31:0],S_AXI_wstrb_MGNTPF[3:0],S_AXI_wvalid_MGNTPF,S_AXI_wready_MGNTPF,S_AXI_bresp_MGNTPF[1:0],S_AXI_bvalid_MGNTPF,S_AXI_bready_MGNTPF,S_AXI_araddr_MGNTPF[31:0],S_AXI_arprot_MGNTPF[2:0],S_AXI_arvalid_MGNTPF,S_AXI_arready_MGNTPF,S_AXI_rdata_MGNTPF[31:0],S_AXI_rresp_MGNTPF[1:0],S_AXI_rvalid_MGNTPF,S_AXI_rready_MGNTPF" */;
  input pcie_clk;
  input pcie_aresetn;
  input [10:0]m_axil_awuser;
  input [10:0]m_axil_aruser;
  input [31:0]m_axil_awaddr;
  input [2:0]m_axil_awprot;
  input m_axil_awvalid;
  output m_axil_awready;
  input [31:0]m_axil_wdata;
  input [3:0]m_axil_wstrb;
  input m_axil_wvalid;
  output m_axil_wready;
  output m_axil_bvalid;
  output [1:0]m_axil_bresp;
  input m_axil_bready;
  input [31:0]m_axil_araddr;
  input [2:0]m_axil_arprot;
  input m_axil_arvalid;
  output m_axil_arready;
  output [31:0]m_axil_rdata;
  output [1:0]m_axil_rresp;
  output m_axil_rvalid;
  input m_axil_rready;
  output [31:0]S_AXI_awaddr_USERPF;
  output [2:0]S_AXI_awprot_USERPF;
  output S_AXI_awvalid_USERPF;
  input S_AXI_awready_USERPF;
  output [31:0]S_AXI_wdata_USERPF;
  output [3:0]S_AXI_wstrb_USERPF;
  output S_AXI_wvalid_USERPF;
  input S_AXI_wready_USERPF;
  input [1:0]S_AXI_bresp_USERPF;
  input S_AXI_bvalid_USERPF;
  output S_AXI_bready_USERPF;
  output [31:0]S_AXI_araddr_USERPF;
  output [2:0]S_AXI_arprot_USERPF;
  output S_AXI_arvalid_USERPF;
  input S_AXI_arready_USERPF;
  input [31:0]S_AXI_rdata_USERPF;
  input [1:0]S_AXI_rresp_USERPF;
  input S_AXI_rvalid_USERPF;
  output S_AXI_rready_USERPF;
  output [31:0]S_AXI_awaddr_MGNTPF;
  output [2:0]S_AXI_awprot_MGNTPF;
  output S_AXI_awvalid_MGNTPF;
  input S_AXI_awready_MGNTPF;
  output [31:0]S_AXI_wdata_MGNTPF;
  output [3:0]S_AXI_wstrb_MGNTPF;
  output S_AXI_wvalid_MGNTPF;
  input S_AXI_wready_MGNTPF;
  input [1:0]S_AXI_bresp_MGNTPF;
  input S_AXI_bvalid_MGNTPF;
  output S_AXI_bready_MGNTPF;
  output [31:0]S_AXI_araddr_MGNTPF;
  output [2:0]S_AXI_arprot_MGNTPF;
  output S_AXI_arvalid_MGNTPF;
  input S_AXI_arready_MGNTPF;
  input [31:0]S_AXI_rdata_MGNTPF;
  input [1:0]S_AXI_rresp_MGNTPF;
  input S_AXI_rvalid_MGNTPF;
  output S_AXI_rready_MGNTPF;
endmodule
