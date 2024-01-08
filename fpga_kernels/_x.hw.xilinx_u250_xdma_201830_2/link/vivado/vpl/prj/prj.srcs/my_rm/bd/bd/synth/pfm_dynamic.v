//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Dec 17 06:44:40 2023
//Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target pfm_dynamic.bd
//Design      : pfm_dynamic
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module interrupt_concat_imp_1SXQM3I
   (In0,
    In1,
    In2,
    In3,
    xlconcat_interrupt_dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [127:0]xlconcat_interrupt_dout;

  wire [0:0]In0_1;
  wire [0:0]In1_1;
  wire [0:0]In2_1;
  wire [0:0]In3_1;
  wire [31:0]xlconcat_interrupt_0_dout;
  wire [31:0]xlconcat_interrupt_1_dout;
  wire [31:0]xlconcat_interrupt_2_dout;
  wire [31:0]xlconcat_interrupt_3_dout;
  wire [127:0]xlconcat_interrupt_dout;
  wire [0:0]xlconstant_gnd_dout;

  assign In0_1 = In0[0];
  assign In1_1 = In1[0];
  assign In2_1 = In2[0];
  assign In3_1 = In3[0];
  pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0(xlconcat_interrupt_0_dout),
        .In1(xlconcat_interrupt_1_dout),
        .In2(xlconcat_interrupt_2_dout),
        .In3(xlconcat_interrupt_3_dout),
        .dout(xlconcat_interrupt_dout));
  pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(In0_1),
        .In1(In1_1),
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
        .In2(In2_1),
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
        .In3(In3_1),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_0_dout));
  pfm_dynamic_xlconcat_interrupt_1_0 xlconcat_interrupt_1
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
  pfm_dynamic_xlconcat_interrupt_2_0 xlconcat_interrupt_2
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
  pfm_dynamic_xlconcat_interrupt_3_0 xlconcat_interrupt_3
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
  pfm_dynamic_xlconstant_gnd_0 xlconstant_gnd
       (.dout(xlconstant_gnd_dout));
endmodule

module m00_couplers_imp_1L0ZBWO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [25:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [25:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [25:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [25:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[25:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[25:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[25:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m00_regslice_10 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_8Q8SSI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [24:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [24:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [25:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [25:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[25:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[25:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m00_regslice_7 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,m00_couplers_to_m00_regslice_ARADDR}),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr({1'b0,m00_couplers_to_m00_regslice_AWADDR}),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_F8JXUW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [24:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [24:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [8:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [8:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m00_regslice_8 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[8:0]),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[8:0]),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_WR5Y1Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [25:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [25:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [25:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [25:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[25:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[25:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[25:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m00_regslice_9 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_1AXZ9VA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
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
  wire [24:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [24:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [5:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [5:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
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
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m01_regslice_8 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
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

module m01_couplers_imp_1SVQA7T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [25:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [25:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [8:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [8:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[25:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m01_regslice_9 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR[8:0]),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR[8:0]),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_MUPK7Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [25:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [25:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [8:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [8:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[25:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m01_regslice_10 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR[8:0]),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR[8:0]),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_ZPE6OS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [24:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [24:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [24:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [24:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[24:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m01_regslice_7 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_1MBGJ11
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
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
  wire [24:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [24:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;
  wire [5:0]m02_regslice_to_m02_couplers_ARADDR;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [5:0]m02_regslice_to_m02_couplers_AWADDR;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
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
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
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

module m03_couplers_imp_LMNXSB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
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
  wire [24:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [24:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;
  wire [5:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [5:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
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
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
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

module m04_couplers_imp_A0D85V
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
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
  wire [24:0]m04_couplers_to_auto_cc_ARADDR;
  wire [2:0]m04_couplers_to_auto_cc_ARPROT;
  wire m04_couplers_to_auto_cc_ARREADY;
  wire m04_couplers_to_auto_cc_ARVALID;
  wire [24:0]m04_couplers_to_auto_cc_AWADDR;
  wire [2:0]m04_couplers_to_auto_cc_AWPROT;
  wire m04_couplers_to_auto_cc_AWREADY;
  wire m04_couplers_to_auto_cc_AWVALID;
  wire m04_couplers_to_auto_cc_BREADY;
  wire [1:0]m04_couplers_to_auto_cc_BRESP;
  wire m04_couplers_to_auto_cc_BVALID;
  wire [31:0]m04_couplers_to_auto_cc_RDATA;
  wire m04_couplers_to_auto_cc_RREADY;
  wire [1:0]m04_couplers_to_auto_cc_RRESP;
  wire m04_couplers_to_auto_cc_RVALID;
  wire [31:0]m04_couplers_to_auto_cc_WDATA;
  wire m04_couplers_to_auto_cc_WREADY;
  wire [3:0]m04_couplers_to_auto_cc_WSTRB;
  wire m04_couplers_to_auto_cc_WVALID;
  wire [5:0]m04_regslice_to_m04_couplers_ARADDR;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [5:0]m04_regslice_to_m04_couplers_AWADDR;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire [3:0]m04_regslice_to_m04_couplers_WSTRB;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_regslice_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_cc_WREADY;
  assign m04_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m04_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m04_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
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
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m04_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m04_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m04_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wstrb(m04_regslice_to_m04_couplers_WSTRB),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
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

(* CORE_GENERATION_INFO = "pfm_dynamic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_dynamic,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=116,numReposBlks=82,numNonXlnxBlks=0,numHierBlks=34,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=Vitis,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
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

  wire [39:0]S_AXI_0_1_ARADDR;
  wire [1:0]S_AXI_0_1_ARBURST;
  wire [3:0]S_AXI_0_1_ARCACHE;
  wire [2:0]S_AXI_0_1_ARID;
  wire [7:0]S_AXI_0_1_ARLEN;
  wire [0:0]S_AXI_0_1_ARLOCK;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire [3:0]S_AXI_0_1_ARQOS;
  wire S_AXI_0_1_ARREADY;
  wire [3:0]S_AXI_0_1_ARREGION;
  wire [2:0]S_AXI_0_1_ARSIZE;
  wire S_AXI_0_1_ARVALID;
  wire [39:0]S_AXI_0_1_AWADDR;
  wire [1:0]S_AXI_0_1_AWBURST;
  wire [3:0]S_AXI_0_1_AWCACHE;
  wire [2:0]S_AXI_0_1_AWID;
  wire [7:0]S_AXI_0_1_AWLEN;
  wire [0:0]S_AXI_0_1_AWLOCK;
  wire [2:0]S_AXI_0_1_AWPROT;
  wire [3:0]S_AXI_0_1_AWQOS;
  wire S_AXI_0_1_AWREADY;
  wire [3:0]S_AXI_0_1_AWREGION;
  wire [2:0]S_AXI_0_1_AWSIZE;
  wire S_AXI_0_1_AWVALID;
  wire [2:0]S_AXI_0_1_BID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [63:0]S_AXI_0_1_RDATA;
  wire [2:0]S_AXI_0_1_RID;
  wire S_AXI_0_1_RLAST;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [63:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WLAST;
  wire S_AXI_0_1_WREADY;
  wire [7:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire c0_sys_1_CLK_N;
  wire c0_sys_1_CLK_P;
  wire c1_sys_1;
  wire c2_sys_1_CLK_N;
  wire c2_sys_1_CLK_P;
  wire c3_sys_1_CLK_N;
  wire c3_sys_1_CLK_P;
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_slr0_1;
  wire clkwiz_kernel2_locked_slr1_1;
  wire clkwiz_kernel2_locked_slr2_1;
  wire clkwiz_kernel2_locked_slr3_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_slr0_1;
  wire clkwiz_kernel_locked_slr1_1;
  wire clkwiz_kernel_locked_slr2_1;
  wire clkwiz_kernel_locked_slr3_1;
  wire clkwiz_sysclks_clk_out2_1;
  wire clkwiz_sysclks_locked_slr0_1;
  wire clkwiz_sysclks_locked_slr1_1;
  wire clkwiz_sysclks_locked_slr2_1;
  wire clkwiz_sysclks_locked_slr3_1;
  wire dma_pcie_axi_aclk_1;
  wire gau_1_interrupt;
  wire [63:0]gau_1_m_axi_gmem0_ARADDR;
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
  wire [63:0]gau_1_m_axi_gmem1_AWADDR;
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
  wire [63:0]hyst_1_m_axi_gmem0_ARADDR;
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
  wire [63:0]hyst_1_m_axi_gmem1_AWADDR;
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
  wire [127:0]interrupt_concat_xlconcat_interrupt_dout;
  wire iob_static_perst_n_out_1;
  wire [0:0]logic_reset_op_Res;
  wire memory_subsystem_DDR4_MEM00_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM00_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM00_BA;
  wire [1:0]memory_subsystem_DDR4_MEM00_BG;
  wire [0:0]memory_subsystem_DDR4_MEM00_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM00_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM00_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM00_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_ODT;
  wire memory_subsystem_DDR4_MEM00_PAR;
  wire memory_subsystem_DDR4_MEM00_RESET_N;
  wire memory_subsystem_DDR4_MEM01_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM01_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM01_BA;
  wire [1:0]memory_subsystem_DDR4_MEM01_BG;
  wire [0:0]memory_subsystem_DDR4_MEM01_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM01_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM01_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM01_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_ODT;
  wire memory_subsystem_DDR4_MEM01_PAR;
  wire memory_subsystem_DDR4_MEM01_RESET_N;
  wire memory_subsystem_DDR4_MEM02_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM02_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM02_BA;
  wire [1:0]memory_subsystem_DDR4_MEM02_BG;
  wire [0:0]memory_subsystem_DDR4_MEM02_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM02_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM02_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM02_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_ODT;
  wire memory_subsystem_DDR4_MEM02_PAR;
  wire memory_subsystem_DDR4_MEM02_RESET_N;
  wire memory_subsystem_DDR4_MEM03_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM03_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM03_BA;
  wire [1:0]memory_subsystem_DDR4_MEM03_BG;
  wire [0:0]memory_subsystem_DDR4_MEM03_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM03_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM03_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM03_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM03_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM03_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM03_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM03_ODT;
  wire memory_subsystem_DDR4_MEM03_PAR;
  wire memory_subsystem_DDR4_MEM03_RESET_N;
  wire memory_subsystem_ddr4_mem_calib_complete;
  wire nms_1_interrupt;
  wire [63:0]nms_1_m_axi_gmem0_ARADDR;
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
  wire [63:0]nms_1_m_axi_gmem1_AWADDR;
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
  wire pcie_user_lnk_up_slr0_1;
  wire pcie_user_lnk_up_slr1_1;
  wire pcie_user_lnk_up_slr2_1;
  wire pcie_user_lnk_up_slr3_1;
  wire [24:0]regslice_control_M_AXI_1_ARADDR;
  wire [2:0]regslice_control_M_AXI_1_ARPROT;
  wire regslice_control_M_AXI_1_ARREADY;
  wire regslice_control_M_AXI_1_ARVALID;
  wire [24:0]regslice_control_M_AXI_1_AWADDR;
  wire [2:0]regslice_control_M_AXI_1_AWPROT;
  wire regslice_control_M_AXI_1_AWREADY;
  wire regslice_control_M_AXI_1_AWVALID;
  wire regslice_control_M_AXI_1_BREADY;
  wire [1:0]regslice_control_M_AXI_1_BRESP;
  wire regslice_control_M_AXI_1_BVALID;
  wire [31:0]regslice_control_M_AXI_1_RDATA;
  wire regslice_control_M_AXI_1_RREADY;
  wire [1:0]regslice_control_M_AXI_1_RRESP;
  wire regslice_control_M_AXI_1_RVALID;
  wire [31:0]regslice_control_M_AXI_1_WDATA;
  wire regslice_control_M_AXI_1_WREADY;
  wire [3:0]regslice_control_M_AXI_1_WSTRB;
  wire regslice_control_M_AXI_1_WVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr0_1_ARADDR;
  wire [2:0]regslice_control_periph_M_AXI_slr0_1_ARPROT;
  wire regslice_control_periph_M_AXI_slr0_1_ARREADY;
  wire regslice_control_periph_M_AXI_slr0_1_ARVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr0_1_AWADDR;
  wire [2:0]regslice_control_periph_M_AXI_slr0_1_AWPROT;
  wire regslice_control_periph_M_AXI_slr0_1_AWREADY;
  wire regslice_control_periph_M_AXI_slr0_1_AWVALID;
  wire regslice_control_periph_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_control_periph_M_AXI_slr0_1_BRESP;
  wire regslice_control_periph_M_AXI_slr0_1_BVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr0_1_RDATA;
  wire regslice_control_periph_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_control_periph_M_AXI_slr0_1_RRESP;
  wire regslice_control_periph_M_AXI_slr0_1_RVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr0_1_WDATA;
  wire regslice_control_periph_M_AXI_slr0_1_WREADY;
  wire [3:0]regslice_control_periph_M_AXI_slr0_1_WSTRB;
  wire regslice_control_periph_M_AXI_slr0_1_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr0_1_WVALID;
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
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr1_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr1_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr1_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr1_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr1_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr1_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr1_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr1_1_ARQOS;
  wire regslice_data_M_AXI_slr1_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr1_1_ARREGION;
  wire regslice_data_M_AXI_slr1_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr1_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr1_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr1_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr1_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr1_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr1_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr1_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr1_1_AWQOS;
  wire regslice_data_M_AXI_slr1_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr1_1_AWREGION;
  wire regslice_data_M_AXI_slr1_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr1_1_BID;
  wire regslice_data_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr1_1_BRESP;
  wire regslice_data_M_AXI_slr1_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr1_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr1_1_RID;
  wire regslice_data_M_AXI_slr1_1_RLAST;
  wire regslice_data_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr1_1_RRESP;
  wire regslice_data_M_AXI_slr1_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr1_1_WDATA;
  wire regslice_data_M_AXI_slr1_1_WLAST;
  wire regslice_data_M_AXI_slr1_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr1_1_WSTRB;
  wire regslice_data_M_AXI_slr1_1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr2_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr2_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr2_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr2_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr2_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARQOS;
  wire regslice_data_M_AXI_slr2_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARREGION;
  wire regslice_data_M_AXI_slr2_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr2_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr2_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr2_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr2_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr2_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWQOS;
  wire regslice_data_M_AXI_slr2_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWREGION;
  wire regslice_data_M_AXI_slr2_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr2_1_BID;
  wire regslice_data_M_AXI_slr2_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr2_1_BRESP;
  wire regslice_data_M_AXI_slr2_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr2_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr2_1_RID;
  wire regslice_data_M_AXI_slr2_1_RLAST;
  wire regslice_data_M_AXI_slr2_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr2_1_RRESP;
  wire regslice_data_M_AXI_slr2_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr2_1_WDATA;
  wire regslice_data_M_AXI_slr2_1_WLAST;
  wire regslice_data_M_AXI_slr2_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr2_1_WSTRB;
  wire regslice_data_M_AXI_slr2_1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr3_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr3_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr3_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr3_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr3_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr3_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr3_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr3_1_ARQOS;
  wire regslice_data_M_AXI_slr3_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr3_1_ARREGION;
  wire regslice_data_M_AXI_slr3_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr3_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr3_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr3_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr3_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr3_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr3_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr3_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr3_1_AWQOS;
  wire regslice_data_M_AXI_slr3_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr3_1_AWREGION;
  wire regslice_data_M_AXI_slr3_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr3_1_BID;
  wire regslice_data_M_AXI_slr3_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr3_1_BRESP;
  wire regslice_data_M_AXI_slr3_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr3_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr3_1_RID;
  wire regslice_data_M_AXI_slr3_1_RLAST;
  wire regslice_data_M_AXI_slr3_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr3_1_RRESP;
  wire regslice_data_M_AXI_slr3_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr3_1_WDATA;
  wire regslice_data_M_AXI_slr3_1_WLAST;
  wire regslice_data_M_AXI_slr3_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr3_1_WSTRB;
  wire regslice_data_M_AXI_slr3_1_WVALID;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0_1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1_1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2_1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr3_1;
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
  wire [25:0]slr0_M_AXI_ARADDR;
  wire [2:0]slr0_M_AXI_ARPROT;
  wire slr0_M_AXI_ARREADY;
  wire slr0_M_AXI_ARVALID;
  wire [25:0]slr0_M_AXI_AWADDR;
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
  wire [0:0]slr0_axi_cdc_data_M_AXI_ARLOCK;
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
  wire [0:0]slr0_axi_cdc_data_M_AXI_AWLOCK;
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
  wire [0:0]slr0_peripheral_aresetn;
  wire [0:0]slr0_psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]slr0_psreset_gate_pr_kernel_interconnect_aresetn;
  wire [38:0]slr1_axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]slr1_axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]slr1_axi_cdc_data_M_AXI_ARCACHE;
  wire [2:0]slr1_axi_cdc_data_M_AXI_ARID;
  wire [7:0]slr1_axi_cdc_data_M_AXI_ARLEN;
  wire [0:0]slr1_axi_cdc_data_M_AXI_ARLOCK;
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
  wire [0:0]slr1_axi_cdc_data_M_AXI_AWLOCK;
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
  wire [0:0]slr2_axi_cdc_data_M_AXI_ARLOCK;
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
  wire [0:0]slr2_axi_cdc_data_M_AXI_AWLOCK;
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
  wire [0:0]slr3_axi_cdc_data_M_AXI_ARLOCK;
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
  wire [0:0]slr3_axi_cdc_data_M_AXI_AWLOCK;
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
  wire [63:0]sobel_1_m_axi_gmem0_ARADDR;
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
  wire [63:0]sobel_1_m_axi_gmem1_AWADDR;
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
  wire user_debug_hub_1_BSCANID_EN;
  wire user_debug_hub_1_CAPTURE;
  wire user_debug_hub_1_DRCK;
  wire user_debug_hub_1_RESET;
  wire user_debug_hub_1_RUNTEST;
  wire user_debug_hub_1_SEL;
  wire user_debug_hub_1_SHIFT;
  wire user_debug_hub_1_TCK;
  wire user_debug_hub_1_TDI;
  wire user_debug_hub_1_TDO;
  wire user_debug_hub_1_TMS;
  wire user_debug_hub_1_UPDATE;

  assign S_AXI_0_1_ARADDR = regslice_data_periph_M_AXI_araddr[39:0];
  assign S_AXI_0_1_ARBURST = regslice_data_periph_M_AXI_arburst[1:0];
  assign S_AXI_0_1_ARCACHE = regslice_data_periph_M_AXI_arcache[3:0];
  assign S_AXI_0_1_ARID = regslice_data_periph_M_AXI_arid[2:0];
  assign S_AXI_0_1_ARLEN = regslice_data_periph_M_AXI_arlen[7:0];
  assign S_AXI_0_1_ARLOCK = regslice_data_periph_M_AXI_arlock[0];
  assign S_AXI_0_1_ARPROT = regslice_data_periph_M_AXI_arprot[2:0];
  assign S_AXI_0_1_ARQOS = regslice_data_periph_M_AXI_arqos[3:0];
  assign S_AXI_0_1_ARREGION = regslice_data_periph_M_AXI_arregion[3:0];
  assign S_AXI_0_1_ARSIZE = regslice_data_periph_M_AXI_arsize[2:0];
  assign S_AXI_0_1_ARVALID = regslice_data_periph_M_AXI_arvalid;
  assign S_AXI_0_1_AWADDR = regslice_data_periph_M_AXI_awaddr[39:0];
  assign S_AXI_0_1_AWBURST = regslice_data_periph_M_AXI_awburst[1:0];
  assign S_AXI_0_1_AWCACHE = regslice_data_periph_M_AXI_awcache[3:0];
  assign S_AXI_0_1_AWID = regslice_data_periph_M_AXI_awid[2:0];
  assign S_AXI_0_1_AWLEN = regslice_data_periph_M_AXI_awlen[7:0];
  assign S_AXI_0_1_AWLOCK = regslice_data_periph_M_AXI_awlock[0];
  assign S_AXI_0_1_AWPROT = regslice_data_periph_M_AXI_awprot[2:0];
  assign S_AXI_0_1_AWQOS = regslice_data_periph_M_AXI_awqos[3:0];
  assign S_AXI_0_1_AWREGION = regslice_data_periph_M_AXI_awregion[3:0];
  assign S_AXI_0_1_AWSIZE = regslice_data_periph_M_AXI_awsize[2:0];
  assign S_AXI_0_1_AWVALID = regslice_data_periph_M_AXI_awvalid;
  assign S_AXI_0_1_BREADY = regslice_data_periph_M_AXI_bready;
  assign S_AXI_0_1_RREADY = regslice_data_periph_M_AXI_rready;
  assign S_AXI_0_1_WDATA = regslice_data_periph_M_AXI_wdata[63:0];
  assign S_AXI_0_1_WLAST = regslice_data_periph_M_AXI_wlast;
  assign S_AXI_0_1_WSTRB = regslice_data_periph_M_AXI_wstrb[7:0];
  assign S_AXI_0_1_WVALID = regslice_data_periph_M_AXI_wvalid;
  assign c0_sys_1_CLK_N = c0_sys_clk_n;
  assign c0_sys_1_CLK_P = c0_sys_clk_p;
  assign c1_sys_1 = c1_sys;
  assign c2_sys_1_CLK_N = c2_sys_clk_n;
  assign c2_sys_1_CLK_P = c2_sys_clk_p;
  assign c3_sys_1_CLK_N = c3_sys_clk_n;
  assign c3_sys_1_CLK_P = c3_sys_clk_p;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_slr0_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel2_locked_slr1_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel2_locked_slr2_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel2_locked_slr3_1 = clkwiz_kernel2_locked_slr3;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_slr0_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_kernel_locked_slr1_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_kernel_locked_slr2_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_kernel_locked_slr3_1 = clkwiz_kernel_locked_slr3;
  assign clkwiz_sysclks_clk_out2_1 = clkwiz_sysclks_clk_out2;
  assign clkwiz_sysclks_locked_slr0_1 = clkwiz_sysclks_locked_slr0;
  assign clkwiz_sysclks_locked_slr1_1 = clkwiz_sysclks_locked_slr1;
  assign clkwiz_sysclks_locked_slr2_1 = clkwiz_sysclks_locked_slr2;
  assign clkwiz_sysclks_locked_slr3_1 = clkwiz_sysclks_locked_slr3;
  assign ddrmem_0_C0_DDR4_act_n = memory_subsystem_DDR4_MEM00_ACT_N;
  assign ddrmem_0_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM00_ADR;
  assign ddrmem_0_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM00_BA;
  assign ddrmem_0_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM00_BG;
  assign ddrmem_0_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM00_CK_C;
  assign ddrmem_0_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM00_CK_T;
  assign ddrmem_0_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM00_CKE;
  assign ddrmem_0_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM00_CS_N;
  assign ddrmem_0_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM00_ODT;
  assign ddrmem_0_C0_DDR4_par = memory_subsystem_DDR4_MEM00_PAR;
  assign ddrmem_0_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM00_RESET_N;
  assign ddrmem_1_C0_DDR4_act_n = memory_subsystem_DDR4_MEM01_ACT_N;
  assign ddrmem_1_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM01_ADR;
  assign ddrmem_1_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM01_BA;
  assign ddrmem_1_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM01_BG;
  assign ddrmem_1_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM01_CK_C;
  assign ddrmem_1_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM01_CK_T;
  assign ddrmem_1_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM01_CKE;
  assign ddrmem_1_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM01_CS_N;
  assign ddrmem_1_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM01_ODT;
  assign ddrmem_1_C0_DDR4_par = memory_subsystem_DDR4_MEM01_PAR;
  assign ddrmem_1_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM01_RESET_N;
  assign ddrmem_2_C0_DDR4_act_n = memory_subsystem_DDR4_MEM02_ACT_N;
  assign ddrmem_2_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM02_ADR;
  assign ddrmem_2_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM02_BA;
  assign ddrmem_2_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM02_BG;
  assign ddrmem_2_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM02_CK_C;
  assign ddrmem_2_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM02_CK_T;
  assign ddrmem_2_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM02_CKE;
  assign ddrmem_2_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM02_CS_N;
  assign ddrmem_2_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM02_ODT;
  assign ddrmem_2_C0_DDR4_par = memory_subsystem_DDR4_MEM02_PAR;
  assign ddrmem_2_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM02_RESET_N;
  assign ddrmem_3_C0_DDR4_act_n = memory_subsystem_DDR4_MEM03_ACT_N;
  assign ddrmem_3_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM03_ADR;
  assign ddrmem_3_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM03_BA;
  assign ddrmem_3_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM03_BG;
  assign ddrmem_3_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM03_CK_C;
  assign ddrmem_3_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM03_CK_T;
  assign ddrmem_3_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM03_CKE;
  assign ddrmem_3_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM03_CS_N;
  assign ddrmem_3_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM03_ODT;
  assign ddrmem_3_C0_DDR4_par = memory_subsystem_DDR4_MEM03_PAR;
  assign ddrmem_3_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM03_RESET_N;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign iob_static_perst_n_out_1 = iob_static_perst_n_out;
  assign logic_ddrcalib_op_Res = memory_subsystem_ddr4_mem_calib_complete;
  assign pcie_user_lnk_up_slr0_1 = pcie_user_lnk_up_slr0;
  assign pcie_user_lnk_up_slr1_1 = pcie_user_lnk_up_slr1;
  assign pcie_user_lnk_up_slr2_1 = pcie_user_lnk_up_slr2;
  assign pcie_user_lnk_up_slr3_1 = pcie_user_lnk_up_slr3;
  assign regslice_control_M_AXI_1_ARADDR = regslice_control_M_AXI_araddr[24:0];
  assign regslice_control_M_AXI_1_ARPROT = regslice_control_M_AXI_arprot[2:0];
  assign regslice_control_M_AXI_1_ARVALID = regslice_control_M_AXI_arvalid;
  assign regslice_control_M_AXI_1_AWADDR = regslice_control_M_AXI_awaddr[24:0];
  assign regslice_control_M_AXI_1_AWPROT = regslice_control_M_AXI_awprot[2:0];
  assign regslice_control_M_AXI_1_AWVALID = regslice_control_M_AXI_awvalid;
  assign regslice_control_M_AXI_1_BREADY = regslice_control_M_AXI_bready;
  assign regslice_control_M_AXI_1_RREADY = regslice_control_M_AXI_rready;
  assign regslice_control_M_AXI_1_WDATA = regslice_control_M_AXI_wdata[31:0];
  assign regslice_control_M_AXI_1_WSTRB = regslice_control_M_AXI_wstrb[3:0];
  assign regslice_control_M_AXI_1_WVALID = regslice_control_M_AXI_wvalid;
  assign regslice_control_M_AXI_arready = regslice_control_M_AXI_1_ARREADY;
  assign regslice_control_M_AXI_awready = regslice_control_M_AXI_1_AWREADY;
  assign regslice_control_M_AXI_bresp[1:0] = regslice_control_M_AXI_1_BRESP;
  assign regslice_control_M_AXI_bvalid = regslice_control_M_AXI_1_BVALID;
  assign regslice_control_M_AXI_rdata[31:0] = regslice_control_M_AXI_1_RDATA;
  assign regslice_control_M_AXI_rresp[1:0] = regslice_control_M_AXI_1_RRESP;
  assign regslice_control_M_AXI_rvalid = regslice_control_M_AXI_1_RVALID;
  assign regslice_control_M_AXI_wready = regslice_control_M_AXI_1_WREADY;
  assign regslice_control_periph_M_AXI_arready = regslice_control_periph_M_AXI_slr0_1_ARREADY;
  assign regslice_control_periph_M_AXI_awready = regslice_control_periph_M_AXI_slr0_1_AWREADY;
  assign regslice_control_periph_M_AXI_bresp[1:0] = regslice_control_periph_M_AXI_slr0_1_BRESP;
  assign regslice_control_periph_M_AXI_bvalid = regslice_control_periph_M_AXI_slr0_1_BVALID;
  assign regslice_control_periph_M_AXI_rdata[31:0] = regslice_control_periph_M_AXI_slr0_1_RDATA;
  assign regslice_control_periph_M_AXI_rresp[1:0] = regslice_control_periph_M_AXI_slr0_1_RRESP;
  assign regslice_control_periph_M_AXI_rvalid = regslice_control_periph_M_AXI_slr0_1_RVALID;
  assign regslice_control_periph_M_AXI_slr0_1_ARADDR = regslice_control_periph_M_AXI_araddr[31:0];
  assign regslice_control_periph_M_AXI_slr0_1_ARPROT = regslice_control_periph_M_AXI_arprot[2:0];
  assign regslice_control_periph_M_AXI_slr0_1_ARVALID = regslice_control_periph_M_AXI_arvalid;
  assign regslice_control_periph_M_AXI_slr0_1_AWADDR = regslice_control_periph_M_AXI_awaddr[31:0];
  assign regslice_control_periph_M_AXI_slr0_1_AWPROT = regslice_control_periph_M_AXI_awprot[2:0];
  assign regslice_control_periph_M_AXI_slr0_1_AWVALID = regslice_control_periph_M_AXI_awvalid;
  assign regslice_control_periph_M_AXI_slr0_1_BREADY = regslice_control_periph_M_AXI_bready;
  assign regslice_control_periph_M_AXI_slr0_1_RREADY = regslice_control_periph_M_AXI_rready;
  assign regslice_control_periph_M_AXI_slr0_1_WDATA = regslice_control_periph_M_AXI_wdata[31:0];
  assign regslice_control_periph_M_AXI_slr0_1_WSTRB = regslice_control_periph_M_AXI_wstrb[3:0];
  assign regslice_control_periph_M_AXI_slr0_1_WVALID = regslice_control_periph_M_AXI_wvalid;
  assign regslice_control_periph_M_AXI_wready = regslice_control_periph_M_AXI_slr0_1_WREADY;
  assign regslice_control_userpf_M_AXI_arready = regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  assign regslice_control_userpf_M_AXI_awready = regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  assign regslice_control_userpf_M_AXI_bresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_BRESP;
  assign regslice_control_userpf_M_AXI_bvalid = regslice_control_userpf_M_AXI_slr0_1_BVALID;
  assign regslice_control_userpf_M_AXI_rdata[31:0] = regslice_control_userpf_M_AXI_slr0_1_RDATA;
  assign regslice_control_userpf_M_AXI_rresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_RRESP;
  assign regslice_control_userpf_M_AXI_rvalid = regslice_control_userpf_M_AXI_slr0_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr0_1_ARADDR = regslice_control_userpf_M_AXI_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARPROT = regslice_control_userpf_M_AXI_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARVALID = regslice_control_userpf_M_AXI_arvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_AWADDR = regslice_control_userpf_M_AXI_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWPROT = regslice_control_userpf_M_AXI_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWVALID = regslice_control_userpf_M_AXI_awvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_BREADY = regslice_control_userpf_M_AXI_bready;
  assign regslice_control_userpf_M_AXI_slr0_1_RREADY = regslice_control_userpf_M_AXI_rready;
  assign regslice_control_userpf_M_AXI_slr0_1_WDATA = regslice_control_userpf_M_AXI_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WSTRB = regslice_control_userpf_M_AXI_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WVALID = regslice_control_userpf_M_AXI_wvalid;
  assign regslice_control_userpf_M_AXI_wready = regslice_control_userpf_M_AXI_slr0_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr0_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr0_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr0_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr0_arid[2:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr0_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr0_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr0_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr0_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr0_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr0_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr0_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr0_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr0_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr0_awid[2:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr0_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr0_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr0_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr0_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr0_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr0_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr0_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr0_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr0_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr0_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr0_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr0_wvalid;
  assign regslice_data_M_AXI_slr0_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr0_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr0_bid[2:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr0_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr0_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr0_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr0_rid[2:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr0_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr0_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr0_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr0_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign regslice_data_M_AXI_slr1_1_ARADDR = regslice_data_M_AXI_slr1_araddr[38:0];
  assign regslice_data_M_AXI_slr1_1_ARBURST = regslice_data_M_AXI_slr1_arburst[1:0];
  assign regslice_data_M_AXI_slr1_1_ARCACHE = regslice_data_M_AXI_slr1_arcache[3:0];
  assign regslice_data_M_AXI_slr1_1_ARID = regslice_data_M_AXI_slr1_arid[2:0];
  assign regslice_data_M_AXI_slr1_1_ARLEN = regslice_data_M_AXI_slr1_arlen[7:0];
  assign regslice_data_M_AXI_slr1_1_ARLOCK = regslice_data_M_AXI_slr1_arlock[0];
  assign regslice_data_M_AXI_slr1_1_ARPROT = regslice_data_M_AXI_slr1_arprot[2:0];
  assign regslice_data_M_AXI_slr1_1_ARQOS = regslice_data_M_AXI_slr1_arqos[3:0];
  assign regslice_data_M_AXI_slr1_1_ARREGION = regslice_data_M_AXI_slr1_arregion[3:0];
  assign regslice_data_M_AXI_slr1_1_ARVALID = regslice_data_M_AXI_slr1_arvalid;
  assign regslice_data_M_AXI_slr1_1_AWADDR = regslice_data_M_AXI_slr1_awaddr[38:0];
  assign regslice_data_M_AXI_slr1_1_AWBURST = regslice_data_M_AXI_slr1_awburst[1:0];
  assign regslice_data_M_AXI_slr1_1_AWCACHE = regslice_data_M_AXI_slr1_awcache[3:0];
  assign regslice_data_M_AXI_slr1_1_AWID = regslice_data_M_AXI_slr1_awid[2:0];
  assign regslice_data_M_AXI_slr1_1_AWLEN = regslice_data_M_AXI_slr1_awlen[7:0];
  assign regslice_data_M_AXI_slr1_1_AWLOCK = regslice_data_M_AXI_slr1_awlock[0];
  assign regslice_data_M_AXI_slr1_1_AWPROT = regslice_data_M_AXI_slr1_awprot[2:0];
  assign regslice_data_M_AXI_slr1_1_AWQOS = regslice_data_M_AXI_slr1_awqos[3:0];
  assign regslice_data_M_AXI_slr1_1_AWREGION = regslice_data_M_AXI_slr1_awregion[3:0];
  assign regslice_data_M_AXI_slr1_1_AWVALID = regslice_data_M_AXI_slr1_awvalid;
  assign regslice_data_M_AXI_slr1_1_BREADY = regslice_data_M_AXI_slr1_bready;
  assign regslice_data_M_AXI_slr1_1_RREADY = regslice_data_M_AXI_slr1_rready;
  assign regslice_data_M_AXI_slr1_1_WDATA = regslice_data_M_AXI_slr1_wdata[511:0];
  assign regslice_data_M_AXI_slr1_1_WLAST = regslice_data_M_AXI_slr1_wlast;
  assign regslice_data_M_AXI_slr1_1_WSTRB = regslice_data_M_AXI_slr1_wstrb[63:0];
  assign regslice_data_M_AXI_slr1_1_WVALID = regslice_data_M_AXI_slr1_wvalid;
  assign regslice_data_M_AXI_slr1_arready = regslice_data_M_AXI_slr1_1_ARREADY;
  assign regslice_data_M_AXI_slr1_awready = regslice_data_M_AXI_slr1_1_AWREADY;
  assign regslice_data_M_AXI_slr1_bid[2:0] = regslice_data_M_AXI_slr1_1_BID;
  assign regslice_data_M_AXI_slr1_bresp[1:0] = regslice_data_M_AXI_slr1_1_BRESP;
  assign regslice_data_M_AXI_slr1_bvalid = regslice_data_M_AXI_slr1_1_BVALID;
  assign regslice_data_M_AXI_slr1_rdata[511:0] = regslice_data_M_AXI_slr1_1_RDATA;
  assign regslice_data_M_AXI_slr1_rid[2:0] = regslice_data_M_AXI_slr1_1_RID;
  assign regslice_data_M_AXI_slr1_rlast = regslice_data_M_AXI_slr1_1_RLAST;
  assign regslice_data_M_AXI_slr1_rresp[1:0] = regslice_data_M_AXI_slr1_1_RRESP;
  assign regslice_data_M_AXI_slr1_rvalid = regslice_data_M_AXI_slr1_1_RVALID;
  assign regslice_data_M_AXI_slr1_wready = regslice_data_M_AXI_slr1_1_WREADY;
  assign regslice_data_M_AXI_slr2_1_ARADDR = regslice_data_M_AXI_slr2_araddr[38:0];
  assign regslice_data_M_AXI_slr2_1_ARBURST = regslice_data_M_AXI_slr2_arburst[1:0];
  assign regslice_data_M_AXI_slr2_1_ARCACHE = regslice_data_M_AXI_slr2_arcache[3:0];
  assign regslice_data_M_AXI_slr2_1_ARID = regslice_data_M_AXI_slr2_arid[2:0];
  assign regslice_data_M_AXI_slr2_1_ARLEN = regslice_data_M_AXI_slr2_arlen[7:0];
  assign regslice_data_M_AXI_slr2_1_ARLOCK = regslice_data_M_AXI_slr2_arlock[0];
  assign regslice_data_M_AXI_slr2_1_ARPROT = regslice_data_M_AXI_slr2_arprot[2:0];
  assign regslice_data_M_AXI_slr2_1_ARQOS = regslice_data_M_AXI_slr2_arqos[3:0];
  assign regslice_data_M_AXI_slr2_1_ARREGION = regslice_data_M_AXI_slr2_arregion[3:0];
  assign regslice_data_M_AXI_slr2_1_ARVALID = regslice_data_M_AXI_slr2_arvalid;
  assign regslice_data_M_AXI_slr2_1_AWADDR = regslice_data_M_AXI_slr2_awaddr[38:0];
  assign regslice_data_M_AXI_slr2_1_AWBURST = regslice_data_M_AXI_slr2_awburst[1:0];
  assign regslice_data_M_AXI_slr2_1_AWCACHE = regslice_data_M_AXI_slr2_awcache[3:0];
  assign regslice_data_M_AXI_slr2_1_AWID = regslice_data_M_AXI_slr2_awid[2:0];
  assign regslice_data_M_AXI_slr2_1_AWLEN = regslice_data_M_AXI_slr2_awlen[7:0];
  assign regslice_data_M_AXI_slr2_1_AWLOCK = regslice_data_M_AXI_slr2_awlock[0];
  assign regslice_data_M_AXI_slr2_1_AWPROT = regslice_data_M_AXI_slr2_awprot[2:0];
  assign regslice_data_M_AXI_slr2_1_AWQOS = regslice_data_M_AXI_slr2_awqos[3:0];
  assign regslice_data_M_AXI_slr2_1_AWREGION = regslice_data_M_AXI_slr2_awregion[3:0];
  assign regslice_data_M_AXI_slr2_1_AWVALID = regslice_data_M_AXI_slr2_awvalid;
  assign regslice_data_M_AXI_slr2_1_BREADY = regslice_data_M_AXI_slr2_bready;
  assign regslice_data_M_AXI_slr2_1_RREADY = regslice_data_M_AXI_slr2_rready;
  assign regslice_data_M_AXI_slr2_1_WDATA = regslice_data_M_AXI_slr2_wdata[511:0];
  assign regslice_data_M_AXI_slr2_1_WLAST = regslice_data_M_AXI_slr2_wlast;
  assign regslice_data_M_AXI_slr2_1_WSTRB = regslice_data_M_AXI_slr2_wstrb[63:0];
  assign regslice_data_M_AXI_slr2_1_WVALID = regslice_data_M_AXI_slr2_wvalid;
  assign regslice_data_M_AXI_slr2_arready = regslice_data_M_AXI_slr2_1_ARREADY;
  assign regslice_data_M_AXI_slr2_awready = regslice_data_M_AXI_slr2_1_AWREADY;
  assign regslice_data_M_AXI_slr2_bid[2:0] = regslice_data_M_AXI_slr2_1_BID;
  assign regslice_data_M_AXI_slr2_bresp[1:0] = regslice_data_M_AXI_slr2_1_BRESP;
  assign regslice_data_M_AXI_slr2_bvalid = regslice_data_M_AXI_slr2_1_BVALID;
  assign regslice_data_M_AXI_slr2_rdata[511:0] = regslice_data_M_AXI_slr2_1_RDATA;
  assign regslice_data_M_AXI_slr2_rid[2:0] = regslice_data_M_AXI_slr2_1_RID;
  assign regslice_data_M_AXI_slr2_rlast = regslice_data_M_AXI_slr2_1_RLAST;
  assign regslice_data_M_AXI_slr2_rresp[1:0] = regslice_data_M_AXI_slr2_1_RRESP;
  assign regslice_data_M_AXI_slr2_rvalid = regslice_data_M_AXI_slr2_1_RVALID;
  assign regslice_data_M_AXI_slr2_wready = regslice_data_M_AXI_slr2_1_WREADY;
  assign regslice_data_M_AXI_slr3_1_ARADDR = regslice_data_M_AXI_slr3_araddr[38:0];
  assign regslice_data_M_AXI_slr3_1_ARBURST = regslice_data_M_AXI_slr3_arburst[1:0];
  assign regslice_data_M_AXI_slr3_1_ARCACHE = regslice_data_M_AXI_slr3_arcache[3:0];
  assign regslice_data_M_AXI_slr3_1_ARID = regslice_data_M_AXI_slr3_arid[2:0];
  assign regslice_data_M_AXI_slr3_1_ARLEN = regslice_data_M_AXI_slr3_arlen[7:0];
  assign regslice_data_M_AXI_slr3_1_ARLOCK = regslice_data_M_AXI_slr3_arlock[0];
  assign regslice_data_M_AXI_slr3_1_ARPROT = regslice_data_M_AXI_slr3_arprot[2:0];
  assign regslice_data_M_AXI_slr3_1_ARQOS = regslice_data_M_AXI_slr3_arqos[3:0];
  assign regslice_data_M_AXI_slr3_1_ARREGION = regslice_data_M_AXI_slr3_arregion[3:0];
  assign regslice_data_M_AXI_slr3_1_ARVALID = regslice_data_M_AXI_slr3_arvalid;
  assign regslice_data_M_AXI_slr3_1_AWADDR = regslice_data_M_AXI_slr3_awaddr[38:0];
  assign regslice_data_M_AXI_slr3_1_AWBURST = regslice_data_M_AXI_slr3_awburst[1:0];
  assign regslice_data_M_AXI_slr3_1_AWCACHE = regslice_data_M_AXI_slr3_awcache[3:0];
  assign regslice_data_M_AXI_slr3_1_AWID = regslice_data_M_AXI_slr3_awid[2:0];
  assign regslice_data_M_AXI_slr3_1_AWLEN = regslice_data_M_AXI_slr3_awlen[7:0];
  assign regslice_data_M_AXI_slr3_1_AWLOCK = regslice_data_M_AXI_slr3_awlock[0];
  assign regslice_data_M_AXI_slr3_1_AWPROT = regslice_data_M_AXI_slr3_awprot[2:0];
  assign regslice_data_M_AXI_slr3_1_AWQOS = regslice_data_M_AXI_slr3_awqos[3:0];
  assign regslice_data_M_AXI_slr3_1_AWREGION = regslice_data_M_AXI_slr3_awregion[3:0];
  assign regslice_data_M_AXI_slr3_1_AWVALID = regslice_data_M_AXI_slr3_awvalid;
  assign regslice_data_M_AXI_slr3_1_BREADY = regslice_data_M_AXI_slr3_bready;
  assign regslice_data_M_AXI_slr3_1_RREADY = regslice_data_M_AXI_slr3_rready;
  assign regslice_data_M_AXI_slr3_1_WDATA = regslice_data_M_AXI_slr3_wdata[511:0];
  assign regslice_data_M_AXI_slr3_1_WLAST = regslice_data_M_AXI_slr3_wlast;
  assign regslice_data_M_AXI_slr3_1_WSTRB = regslice_data_M_AXI_slr3_wstrb[63:0];
  assign regslice_data_M_AXI_slr3_1_WVALID = regslice_data_M_AXI_slr3_wvalid;
  assign regslice_data_M_AXI_slr3_arready = regslice_data_M_AXI_slr3_1_ARREADY;
  assign regslice_data_M_AXI_slr3_awready = regslice_data_M_AXI_slr3_1_AWREADY;
  assign regslice_data_M_AXI_slr3_bid[2:0] = regslice_data_M_AXI_slr3_1_BID;
  assign regslice_data_M_AXI_slr3_bresp[1:0] = regslice_data_M_AXI_slr3_1_BRESP;
  assign regslice_data_M_AXI_slr3_bvalid = regslice_data_M_AXI_slr3_1_BVALID;
  assign regslice_data_M_AXI_slr3_rdata[511:0] = regslice_data_M_AXI_slr3_1_RDATA;
  assign regslice_data_M_AXI_slr3_rid[2:0] = regslice_data_M_AXI_slr3_1_RID;
  assign regslice_data_M_AXI_slr3_rlast = regslice_data_M_AXI_slr3_1_RLAST;
  assign regslice_data_M_AXI_slr3_rresp[1:0] = regslice_data_M_AXI_slr3_1_RRESP;
  assign regslice_data_M_AXI_slr3_rvalid = regslice_data_M_AXI_slr3_1_RVALID;
  assign regslice_data_M_AXI_slr3_wready = regslice_data_M_AXI_slr3_1_WREADY;
  assign regslice_data_periph_M_AXI_arready = S_AXI_0_1_ARREADY;
  assign regslice_data_periph_M_AXI_awready = S_AXI_0_1_AWREADY;
  assign regslice_data_periph_M_AXI_bid[2:0] = S_AXI_0_1_BID;
  assign regslice_data_periph_M_AXI_bresp[1:0] = S_AXI_0_1_BRESP;
  assign regslice_data_periph_M_AXI_bvalid = S_AXI_0_1_BVALID;
  assign regslice_data_periph_M_AXI_rdata[63:0] = S_AXI_0_1_RDATA;
  assign regslice_data_periph_M_AXI_rid[2:0] = S_AXI_0_1_RID;
  assign regslice_data_periph_M_AXI_rlast = S_AXI_0_1_RLAST;
  assign regslice_data_periph_M_AXI_rresp[1:0] = S_AXI_0_1_RRESP;
  assign regslice_data_periph_M_AXI_rvalid = S_AXI_0_1_RVALID;
  assign regslice_data_periph_M_AXI_wready = S_AXI_0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_slr0_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign slice_reset_kernel_pr_Dout_slr1_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign slice_reset_kernel_pr_Dout_slr2_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign slice_reset_kernel_pr_Dout_slr3_1 = slice_reset_kernel_pr_Dout_slr3[0];
  assign user_debug_hub_1_BSCANID_EN = user_debug_hub_bscanid_en;
  assign user_debug_hub_1_CAPTURE = user_debug_hub_capture;
  assign user_debug_hub_1_DRCK = user_debug_hub_drck;
  assign user_debug_hub_1_RESET = user_debug_hub_reset;
  assign user_debug_hub_1_RUNTEST = user_debug_hub_runtest;
  assign user_debug_hub_1_SEL = user_debug_hub_sel;
  assign user_debug_hub_1_SHIFT = user_debug_hub_shift;
  assign user_debug_hub_1_TCK = user_debug_hub_tck;
  assign user_debug_hub_1_TDI = user_debug_hub_tdi;
  assign user_debug_hub_1_TMS = user_debug_hub_tms;
  assign user_debug_hub_1_UPDATE = user_debug_hub_update;
  assign user_debug_hub_tdo = user_debug_hub_1_TDO;
  assign xlconcat_interrupt_dout[127:0] = interrupt_concat_xlconcat_interrupt_dout;
  pfm_dynamic_debug_bridge_xsdbm_0 debug_bridge_xsdbm
       (.S_BSCAN_bscanid_en(user_debug_hub_1_BSCANID_EN),
        .S_BSCAN_capture(user_debug_hub_1_CAPTURE),
        .S_BSCAN_drck(user_debug_hub_1_DRCK),
        .S_BSCAN_reset(user_debug_hub_1_RESET),
        .S_BSCAN_runtest(user_debug_hub_1_RUNTEST),
        .S_BSCAN_sel(user_debug_hub_1_SEL),
        .S_BSCAN_shift(user_debug_hub_1_SHIFT),
        .S_BSCAN_tck(user_debug_hub_1_TCK),
        .S_BSCAN_tdi(user_debug_hub_1_TDI),
        .S_BSCAN_tdo(user_debug_hub_1_TDO),
        .S_BSCAN_tms(user_debug_hub_1_TMS),
        .S_BSCAN_update(user_debug_hub_1_UPDATE),
        .clk(clkwiz_sysclks_clk_out2_1));
  pfm_dynamic_gau_1_0 gau_1
       (.ap_clk(clkwiz_kernel_clk_out1_1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(gau_1_interrupt),
        .m_axi_gmem0_ARADDR(gau_1_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARCACHE(gau_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(gau_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARPROT(gau_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(gau_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(gau_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(gau_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARVALID(gau_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(gau_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(gau_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(gau_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(gau_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(gau_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_AWADDR(gau_1_m_axi_gmem1_AWADDR),
        .m_axi_gmem1_AWCACHE(gau_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(gau_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWPROT(gau_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(gau_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(gau_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(gau_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWVALID(gau_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(gau_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(gau_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(gau_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
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
  pfm_dynamic_hyst_1_0 hyst_1
       (.ap_clk(clkwiz_kernel_clk_out1_1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(hyst_1_interrupt),
        .m_axi_gmem0_ARADDR(hyst_1_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARCACHE(hyst_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(hyst_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARPROT(hyst_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(hyst_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(hyst_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(hyst_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARVALID(hyst_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(hyst_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(hyst_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(hyst_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(hyst_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(hyst_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_AWADDR(hyst_1_m_axi_gmem1_AWADDR),
        .m_axi_gmem1_AWCACHE(hyst_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(hyst_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWPROT(hyst_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(hyst_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(hyst_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(hyst_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWVALID(hyst_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(hyst_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(hyst_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(hyst_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
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
  interrupt_concat_imp_1SXQM3I interrupt_concat
       (.In0(gau_1_interrupt),
        .In1(hyst_1_interrupt),
        .In2(nms_1_interrupt),
        .In3(sobel_1_interrupt),
        .xlconcat_interrupt_dout(interrupt_concat_xlconcat_interrupt_dout));
  pfm_dynamic_logic_reset_op_0 logic_reset_op
       (.Op1(iob_static_perst_n_out_1),
        .Res(logic_reset_op_Res));
  pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(c0_sys_1_CLK_N),
        .DDR4_MEM00_DIFF_CLK_clk_p(c0_sys_1_CLK_P),
        .DDR4_MEM00_act_n(memory_subsystem_DDR4_MEM00_ACT_N),
        .DDR4_MEM00_adr(memory_subsystem_DDR4_MEM00_ADR),
        .DDR4_MEM00_ba(memory_subsystem_DDR4_MEM00_BA),
        .DDR4_MEM00_bg(memory_subsystem_DDR4_MEM00_BG),
        .DDR4_MEM00_ck_c(memory_subsystem_DDR4_MEM00_CK_C),
        .DDR4_MEM00_ck_t(memory_subsystem_DDR4_MEM00_CK_T),
        .DDR4_MEM00_cke(memory_subsystem_DDR4_MEM00_CKE),
        .DDR4_MEM00_cs_n(memory_subsystem_DDR4_MEM00_CS_N),
        .DDR4_MEM00_dq(ddrmem_0_C0_DDR4_dq[71:0]),
        .DDR4_MEM00_dqs_c(ddrmem_0_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM00_dqs_t(ddrmem_0_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM00_odt(memory_subsystem_DDR4_MEM00_ODT),
        .DDR4_MEM00_par(memory_subsystem_DDR4_MEM00_PAR),
        .DDR4_MEM00_reset_n(memory_subsystem_DDR4_MEM00_RESET_N),
        .DDR4_MEM01_act_n(memory_subsystem_DDR4_MEM01_ACT_N),
        .DDR4_MEM01_adr(memory_subsystem_DDR4_MEM01_ADR),
        .DDR4_MEM01_ba(memory_subsystem_DDR4_MEM01_BA),
        .DDR4_MEM01_bg(memory_subsystem_DDR4_MEM01_BG),
        .DDR4_MEM01_ck_c(memory_subsystem_DDR4_MEM01_CK_C),
        .DDR4_MEM01_ck_t(memory_subsystem_DDR4_MEM01_CK_T),
        .DDR4_MEM01_cke(memory_subsystem_DDR4_MEM01_CKE),
        .DDR4_MEM01_cs_n(memory_subsystem_DDR4_MEM01_CS_N),
        .DDR4_MEM01_dq(ddrmem_1_C0_DDR4_dq[71:0]),
        .DDR4_MEM01_dqs_c(ddrmem_1_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM01_dqs_t(ddrmem_1_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM01_odt(memory_subsystem_DDR4_MEM01_ODT),
        .DDR4_MEM01_par(memory_subsystem_DDR4_MEM01_PAR),
        .DDR4_MEM01_reset_n(memory_subsystem_DDR4_MEM01_RESET_N),
        .DDR4_MEM02_DIFF_CLK_clk_n(c2_sys_1_CLK_N),
        .DDR4_MEM02_DIFF_CLK_clk_p(c2_sys_1_CLK_P),
        .DDR4_MEM02_act_n(memory_subsystem_DDR4_MEM02_ACT_N),
        .DDR4_MEM02_adr(memory_subsystem_DDR4_MEM02_ADR),
        .DDR4_MEM02_ba(memory_subsystem_DDR4_MEM02_BA),
        .DDR4_MEM02_bg(memory_subsystem_DDR4_MEM02_BG),
        .DDR4_MEM02_ck_c(memory_subsystem_DDR4_MEM02_CK_C),
        .DDR4_MEM02_ck_t(memory_subsystem_DDR4_MEM02_CK_T),
        .DDR4_MEM02_cke(memory_subsystem_DDR4_MEM02_CKE),
        .DDR4_MEM02_cs_n(memory_subsystem_DDR4_MEM02_CS_N),
        .DDR4_MEM02_dq(ddrmem_2_C0_DDR4_dq[71:0]),
        .DDR4_MEM02_dqs_c(ddrmem_2_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM02_dqs_t(ddrmem_2_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM02_odt(memory_subsystem_DDR4_MEM02_ODT),
        .DDR4_MEM02_par(memory_subsystem_DDR4_MEM02_PAR),
        .DDR4_MEM02_reset_n(memory_subsystem_DDR4_MEM02_RESET_N),
        .DDR4_MEM03_DIFF_CLK_clk_n(c3_sys_1_CLK_N),
        .DDR4_MEM03_DIFF_CLK_clk_p(c3_sys_1_CLK_P),
        .DDR4_MEM03_act_n(memory_subsystem_DDR4_MEM03_ACT_N),
        .DDR4_MEM03_adr(memory_subsystem_DDR4_MEM03_ADR),
        .DDR4_MEM03_ba(memory_subsystem_DDR4_MEM03_BA),
        .DDR4_MEM03_bg(memory_subsystem_DDR4_MEM03_BG),
        .DDR4_MEM03_ck_c(memory_subsystem_DDR4_MEM03_CK_C),
        .DDR4_MEM03_ck_t(memory_subsystem_DDR4_MEM03_CK_T),
        .DDR4_MEM03_cke(memory_subsystem_DDR4_MEM03_CKE),
        .DDR4_MEM03_cs_n(memory_subsystem_DDR4_MEM03_CS_N),
        .DDR4_MEM03_dq(ddrmem_3_C0_DDR4_dq[71:0]),
        .DDR4_MEM03_dqs_c(ddrmem_3_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM03_dqs_t(ddrmem_3_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM03_odt(memory_subsystem_DDR4_MEM03_ODT),
        .DDR4_MEM03_par(memory_subsystem_DDR4_MEM03_PAR),
        .DDR4_MEM03_reset_n(memory_subsystem_DDR4_MEM03_RESET_N),
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
        .S04_AXI_araddr(gau_1_m_axi_gmem0_ARADDR[38:0]),
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
        .S05_AXI_awaddr(gau_1_m_axi_gmem1_AWADDR[38:0]),
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
        .S06_AXI_araddr(hyst_1_m_axi_gmem0_ARADDR[38:0]),
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
        .S07_AXI_awaddr(hyst_1_m_axi_gmem1_AWADDR[38:0]),
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
        .S08_AXI_araddr(nms_1_m_axi_gmem0_ARADDR[38:0]),
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
        .S09_AXI_awaddr(nms_1_m_axi_gmem1_AWADDR[38:0]),
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
        .S10_AXI_araddr(sobel_1_m_axi_gmem0_ARADDR[38:0]),
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
        .S11_AXI_awaddr(sobel_1_m_axi_gmem1_AWADDR[38:0]),
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
        .S_AXI_CTRL_araddr(slr0_M_AXI_ARADDR[24:0]),
        .S_AXI_CTRL_arprot(slr0_M_AXI_ARPROT),
        .S_AXI_CTRL_arready(slr0_M_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(slr0_M_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(slr0_M_AXI_AWADDR[24:0]),
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
        .aclk(clkwiz_kernel_clk_out1_1),
        .aclk1(clkwiz_sysclks_clk_out2_1),
        .aresetn(slr0_psreset_gate_pr_kernel_interconnect_aresetn),
        .ddr4_mem00_sys_rst(logic_reset_op_Res),
        .ddr4_mem01_clk(c1_sys_1),
        .ddr4_mem01_sys_rst(logic_reset_op_Res),
        .ddr4_mem02_sys_rst(logic_reset_op_Res),
        .ddr4_mem03_sys_rst(logic_reset_op_Res),
        .ddr4_mem_calib_complete(memory_subsystem_ddr4_mem_calib_complete));
  pfm_dynamic_nms_1_0 nms_1
       (.ap_clk(clkwiz_kernel_clk_out1_1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(nms_1_interrupt),
        .m_axi_gmem0_ARADDR(nms_1_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARCACHE(nms_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(nms_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARPROT(nms_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(nms_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(nms_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(nms_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARVALID(nms_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(nms_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(nms_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(nms_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(nms_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(nms_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_AWADDR(nms_1_m_axi_gmem1_AWADDR),
        .m_axi_gmem1_AWCACHE(nms_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(nms_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWPROT(nms_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(nms_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(nms_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(nms_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWVALID(nms_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(nms_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(nms_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(nms_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
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
  pfm_dynamic_regslice_periph_null_0 regslice_periph_null
       (.aclk(dma_pcie_axi_aclk_1),
        .aresetn(slr0_psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_arready(1'b0),
        .m_axi_awready(1'b0),
        .m_axi_bid({1'b0,1'b0,1'b0}),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wready(1'b0),
        .s_axi_araddr(S_AXI_0_1_ARADDR),
        .s_axi_arburst(S_AXI_0_1_ARBURST),
        .s_axi_arcache(S_AXI_0_1_ARCACHE),
        .s_axi_arid(S_AXI_0_1_ARID),
        .s_axi_arlen(S_AXI_0_1_ARLEN),
        .s_axi_arlock(S_AXI_0_1_ARLOCK),
        .s_axi_arprot(S_AXI_0_1_ARPROT),
        .s_axi_arqos(S_AXI_0_1_ARQOS),
        .s_axi_arready(S_AXI_0_1_ARREADY),
        .s_axi_arregion(S_AXI_0_1_ARREGION),
        .s_axi_arsize(S_AXI_0_1_ARSIZE),
        .s_axi_arvalid(S_AXI_0_1_ARVALID),
        .s_axi_awaddr(S_AXI_0_1_AWADDR),
        .s_axi_awburst(S_AXI_0_1_AWBURST),
        .s_axi_awcache(S_AXI_0_1_AWCACHE),
        .s_axi_awid(S_AXI_0_1_AWID),
        .s_axi_awlen(S_AXI_0_1_AWLEN),
        .s_axi_awlock(S_AXI_0_1_AWLOCK),
        .s_axi_awprot(S_AXI_0_1_AWPROT),
        .s_axi_awqos(S_AXI_0_1_AWQOS),
        .s_axi_awready(S_AXI_0_1_AWREADY),
        .s_axi_awregion(S_AXI_0_1_AWREGION),
        .s_axi_awsize(S_AXI_0_1_AWSIZE),
        .s_axi_awvalid(S_AXI_0_1_AWVALID),
        .s_axi_bid(S_AXI_0_1_BID),
        .s_axi_bready(S_AXI_0_1_BREADY),
        .s_axi_bresp(S_AXI_0_1_BRESP),
        .s_axi_bvalid(S_AXI_0_1_BVALID),
        .s_axi_rdata(S_AXI_0_1_RDATA),
        .s_axi_rid(S_AXI_0_1_RID),
        .s_axi_rlast(S_AXI_0_1_RLAST),
        .s_axi_rready(S_AXI_0_1_RREADY),
        .s_axi_rresp(S_AXI_0_1_RRESP),
        .s_axi_rvalid(S_AXI_0_1_RVALID),
        .s_axi_wdata(S_AXI_0_1_WDATA),
        .s_axi_wlast(S_AXI_0_1_WLAST),
        .s_axi_wready(S_AXI_0_1_WREADY),
        .s_axi_wstrb(S_AXI_0_1_WSTRB),
        .s_axi_wvalid(S_AXI_0_1_WVALID));
  slr0_imp_1Q3M93Z slr0
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
        .M_AXI1_arready(slr0_M_AXI1_ARREADY),
        .M_AXI1_arvalid(slr0_M_AXI1_ARVALID),
        .M_AXI1_awaddr(slr0_M_AXI1_AWADDR),
        .M_AXI1_awprot(slr0_M_AXI1_AWPROT),
        .M_AXI1_awready(slr0_M_AXI1_AWREADY),
        .M_AXI1_awvalid(slr0_M_AXI1_AWVALID),
        .M_AXI1_bready(slr0_M_AXI1_BREADY),
        .M_AXI1_bresp(slr0_M_AXI1_BRESP),
        .M_AXI1_bvalid(slr0_M_AXI1_BVALID),
        .M_AXI1_rdata(slr0_M_AXI1_RDATA),
        .M_AXI1_rready(slr0_M_AXI1_RREADY),
        .M_AXI1_rresp(slr0_M_AXI1_RRESP),
        .M_AXI1_rvalid(slr0_M_AXI1_RVALID),
        .M_AXI1_wdata(slr0_M_AXI1_WDATA),
        .M_AXI1_wready(slr0_M_AXI1_WREADY),
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0_1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2_1),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0_1),
        .peripheral_aresetn(slr0_peripheral_aresetn),
        .psreset_gate_pr_data_interconnect_aresetn(slr0_psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(slr0_psreset_gate_pr_kernel_interconnect_aresetn),
        .regslice_control_M_AXI_araddr(regslice_control_M_AXI_1_ARADDR),
        .regslice_control_M_AXI_arprot(regslice_control_M_AXI_1_ARPROT),
        .regslice_control_M_AXI_arready(regslice_control_M_AXI_1_ARREADY),
        .regslice_control_M_AXI_arvalid(regslice_control_M_AXI_1_ARVALID),
        .regslice_control_M_AXI_awaddr(regslice_control_M_AXI_1_AWADDR),
        .regslice_control_M_AXI_awprot(regslice_control_M_AXI_1_AWPROT),
        .regslice_control_M_AXI_awready(regslice_control_M_AXI_1_AWREADY),
        .regslice_control_M_AXI_awvalid(regslice_control_M_AXI_1_AWVALID),
        .regslice_control_M_AXI_bready(regslice_control_M_AXI_1_BREADY),
        .regslice_control_M_AXI_bresp(regslice_control_M_AXI_1_BRESP),
        .regslice_control_M_AXI_bvalid(regslice_control_M_AXI_1_BVALID),
        .regslice_control_M_AXI_rdata(regslice_control_M_AXI_1_RDATA),
        .regslice_control_M_AXI_rready(regslice_control_M_AXI_1_RREADY),
        .regslice_control_M_AXI_rresp(regslice_control_M_AXI_1_RRESP),
        .regslice_control_M_AXI_rvalid(regslice_control_M_AXI_1_RVALID),
        .regslice_control_M_AXI_wdata(regslice_control_M_AXI_1_WDATA),
        .regslice_control_M_AXI_wready(regslice_control_M_AXI_1_WREADY),
        .regslice_control_M_AXI_wstrb(regslice_control_M_AXI_1_WSTRB),
        .regslice_control_M_AXI_wvalid(regslice_control_M_AXI_1_WVALID),
        .regslice_control_periph_M_AXI_araddr(regslice_control_periph_M_AXI_slr0_1_ARADDR),
        .regslice_control_periph_M_AXI_arprot(regslice_control_periph_M_AXI_slr0_1_ARPROT),
        .regslice_control_periph_M_AXI_arready(regslice_control_periph_M_AXI_slr0_1_ARREADY),
        .regslice_control_periph_M_AXI_arvalid(regslice_control_periph_M_AXI_slr0_1_ARVALID),
        .regslice_control_periph_M_AXI_awaddr(regslice_control_periph_M_AXI_slr0_1_AWADDR),
        .regslice_control_periph_M_AXI_awprot(regslice_control_periph_M_AXI_slr0_1_AWPROT),
        .regslice_control_periph_M_AXI_awready(regslice_control_periph_M_AXI_slr0_1_AWREADY),
        .regslice_control_periph_M_AXI_awvalid(regslice_control_periph_M_AXI_slr0_1_AWVALID),
        .regslice_control_periph_M_AXI_bready(regslice_control_periph_M_AXI_slr0_1_BREADY),
        .regslice_control_periph_M_AXI_bresp(regslice_control_periph_M_AXI_slr0_1_BRESP),
        .regslice_control_periph_M_AXI_bvalid(regslice_control_periph_M_AXI_slr0_1_BVALID),
        .regslice_control_periph_M_AXI_rdata(regslice_control_periph_M_AXI_slr0_1_RDATA),
        .regslice_control_periph_M_AXI_rready(regslice_control_periph_M_AXI_slr0_1_RREADY),
        .regslice_control_periph_M_AXI_rresp(regslice_control_periph_M_AXI_slr0_1_RRESP),
        .regslice_control_periph_M_AXI_rvalid(regslice_control_periph_M_AXI_slr0_1_RVALID),
        .regslice_control_periph_M_AXI_wdata(regslice_control_periph_M_AXI_slr0_1_WDATA),
        .regslice_control_periph_M_AXI_wready(regslice_control_periph_M_AXI_slr0_1_WREADY),
        .regslice_control_periph_M_AXI_wstrb(regslice_control_periph_M_AXI_slr0_1_WSTRB),
        .regslice_control_periph_M_AXI_wvalid(regslice_control_periph_M_AXI_slr0_1_WVALID),
        .regslice_control_userpf_M_AXI_araddr(regslice_control_userpf_M_AXI_slr0_1_ARADDR),
        .regslice_control_userpf_M_AXI_arprot(regslice_control_userpf_M_AXI_slr0_1_ARPROT),
        .regslice_control_userpf_M_AXI_arready(regslice_control_userpf_M_AXI_slr0_1_ARREADY),
        .regslice_control_userpf_M_AXI_arvalid(regslice_control_userpf_M_AXI_slr0_1_ARVALID),
        .regslice_control_userpf_M_AXI_awaddr(regslice_control_userpf_M_AXI_slr0_1_AWADDR),
        .regslice_control_userpf_M_AXI_awprot(regslice_control_userpf_M_AXI_slr0_1_AWPROT),
        .regslice_control_userpf_M_AXI_awready(regslice_control_userpf_M_AXI_slr0_1_AWREADY),
        .regslice_control_userpf_M_AXI_awvalid(regslice_control_userpf_M_AXI_slr0_1_AWVALID),
        .regslice_control_userpf_M_AXI_bready(regslice_control_userpf_M_AXI_slr0_1_BREADY),
        .regslice_control_userpf_M_AXI_bresp(regslice_control_userpf_M_AXI_slr0_1_BRESP),
        .regslice_control_userpf_M_AXI_bvalid(regslice_control_userpf_M_AXI_slr0_1_BVALID),
        .regslice_control_userpf_M_AXI_rdata(regslice_control_userpf_M_AXI_slr0_1_RDATA),
        .regslice_control_userpf_M_AXI_rready(regslice_control_userpf_M_AXI_slr0_1_RREADY),
        .regslice_control_userpf_M_AXI_rresp(regslice_control_userpf_M_AXI_slr0_1_RRESP),
        .regslice_control_userpf_M_AXI_rvalid(regslice_control_userpf_M_AXI_slr0_1_RVALID),
        .regslice_control_userpf_M_AXI_wdata(regslice_control_userpf_M_AXI_slr0_1_WDATA),
        .regslice_control_userpf_M_AXI_wready(regslice_control_userpf_M_AXI_slr0_1_WREADY),
        .regslice_control_userpf_M_AXI_wstrb(regslice_control_userpf_M_AXI_slr0_1_WSTRB),
        .regslice_control_userpf_M_AXI_wvalid(regslice_control_userpf_M_AXI_slr0_1_WVALID),
        .regslice_data_M_AXI_slr0_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .regslice_data_M_AXI_slr0_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .regslice_data_M_AXI_slr0_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .regslice_data_M_AXI_slr0_arid(regslice_data_M_AXI_slr0_1_ARID),
        .regslice_data_M_AXI_slr0_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .regslice_data_M_AXI_slr0_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .regslice_data_M_AXI_slr0_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .regslice_data_M_AXI_slr0_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .regslice_data_M_AXI_slr0_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .regslice_data_M_AXI_slr0_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .regslice_data_M_AXI_slr0_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .regslice_data_M_AXI_slr0_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .regslice_data_M_AXI_slr0_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .regslice_data_M_AXI_slr0_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .regslice_data_M_AXI_slr0_awid(regslice_data_M_AXI_slr0_1_AWID),
        .regslice_data_M_AXI_slr0_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .regslice_data_M_AXI_slr0_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .regslice_data_M_AXI_slr0_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .regslice_data_M_AXI_slr0_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .regslice_data_M_AXI_slr0_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .regslice_data_M_AXI_slr0_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .regslice_data_M_AXI_slr0_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .regslice_data_M_AXI_slr0_bid(regslice_data_M_AXI_slr0_1_BID),
        .regslice_data_M_AXI_slr0_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .regslice_data_M_AXI_slr0_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .regslice_data_M_AXI_slr0_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .regslice_data_M_AXI_slr0_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .regslice_data_M_AXI_slr0_rid(regslice_data_M_AXI_slr0_1_RID),
        .regslice_data_M_AXI_slr0_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .regslice_data_M_AXI_slr0_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .regslice_data_M_AXI_slr0_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .regslice_data_M_AXI_slr0_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .regslice_data_M_AXI_slr0_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .regslice_data_M_AXI_slr0_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .regslice_data_M_AXI_slr0_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .regslice_data_M_AXI_slr0_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .regslice_data_M_AXI_slr0_wvalid(regslice_data_M_AXI_slr0_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0_1));
  slr1_imp_IZT2WG slr1
       (.M_AXI_araddr(regslice_control_userpf_M_AXI_slr2_1_ARADDR),
        .M_AXI_arprot(regslice_control_userpf_M_AXI_slr2_1_ARPROT),
        .M_AXI_arready(regslice_control_userpf_M_AXI_slr2_1_ARREADY),
        .M_AXI_arvalid(regslice_control_userpf_M_AXI_slr2_1_ARVALID),
        .M_AXI_awaddr(regslice_control_userpf_M_AXI_slr2_1_AWADDR),
        .M_AXI_awprot(regslice_control_userpf_M_AXI_slr2_1_AWPROT),
        .M_AXI_awready(regslice_control_userpf_M_AXI_slr2_1_AWREADY),
        .M_AXI_awvalid(regslice_control_userpf_M_AXI_slr2_1_AWVALID),
        .M_AXI_bready(regslice_control_userpf_M_AXI_slr2_1_BREADY),
        .M_AXI_bresp(regslice_control_userpf_M_AXI_slr2_1_BRESP),
        .M_AXI_bvalid(regslice_control_userpf_M_AXI_slr2_1_BVALID),
        .M_AXI_rdata(regslice_control_userpf_M_AXI_slr2_1_RDATA),
        .M_AXI_rready(regslice_control_userpf_M_AXI_slr2_1_RREADY),
        .M_AXI_rresp(regslice_control_userpf_M_AXI_slr2_1_RRESP),
        .M_AXI_rvalid(regslice_control_userpf_M_AXI_slr2_1_RVALID),
        .M_AXI_wdata(regslice_control_userpf_M_AXI_slr2_1_WDATA),
        .M_AXI_wready(regslice_control_userpf_M_AXI_slr2_1_WREADY),
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1_1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2_1),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1_1),
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
        .regslice_data_M_AXI_slr1_araddr(regslice_data_M_AXI_slr1_1_ARADDR),
        .regslice_data_M_AXI_slr1_arburst(regslice_data_M_AXI_slr1_1_ARBURST),
        .regslice_data_M_AXI_slr1_arcache(regslice_data_M_AXI_slr1_1_ARCACHE),
        .regslice_data_M_AXI_slr1_arid(regslice_data_M_AXI_slr1_1_ARID),
        .regslice_data_M_AXI_slr1_arlen(regslice_data_M_AXI_slr1_1_ARLEN),
        .regslice_data_M_AXI_slr1_arlock(regslice_data_M_AXI_slr1_1_ARLOCK),
        .regslice_data_M_AXI_slr1_arprot(regslice_data_M_AXI_slr1_1_ARPROT),
        .regslice_data_M_AXI_slr1_arqos(regslice_data_M_AXI_slr1_1_ARQOS),
        .regslice_data_M_AXI_slr1_arready(regslice_data_M_AXI_slr1_1_ARREADY),
        .regslice_data_M_AXI_slr1_arregion(regslice_data_M_AXI_slr1_1_ARREGION),
        .regslice_data_M_AXI_slr1_arvalid(regslice_data_M_AXI_slr1_1_ARVALID),
        .regslice_data_M_AXI_slr1_awaddr(regslice_data_M_AXI_slr1_1_AWADDR),
        .regslice_data_M_AXI_slr1_awburst(regslice_data_M_AXI_slr1_1_AWBURST),
        .regslice_data_M_AXI_slr1_awcache(regslice_data_M_AXI_slr1_1_AWCACHE),
        .regslice_data_M_AXI_slr1_awid(regslice_data_M_AXI_slr1_1_AWID),
        .regslice_data_M_AXI_slr1_awlen(regslice_data_M_AXI_slr1_1_AWLEN),
        .regslice_data_M_AXI_slr1_awlock(regslice_data_M_AXI_slr1_1_AWLOCK),
        .regslice_data_M_AXI_slr1_awprot(regslice_data_M_AXI_slr1_1_AWPROT),
        .regslice_data_M_AXI_slr1_awqos(regslice_data_M_AXI_slr1_1_AWQOS),
        .regslice_data_M_AXI_slr1_awready(regslice_data_M_AXI_slr1_1_AWREADY),
        .regslice_data_M_AXI_slr1_awregion(regslice_data_M_AXI_slr1_1_AWREGION),
        .regslice_data_M_AXI_slr1_awvalid(regslice_data_M_AXI_slr1_1_AWVALID),
        .regslice_data_M_AXI_slr1_bid(regslice_data_M_AXI_slr1_1_BID),
        .regslice_data_M_AXI_slr1_bready(regslice_data_M_AXI_slr1_1_BREADY),
        .regslice_data_M_AXI_slr1_bresp(regslice_data_M_AXI_slr1_1_BRESP),
        .regslice_data_M_AXI_slr1_bvalid(regslice_data_M_AXI_slr1_1_BVALID),
        .regslice_data_M_AXI_slr1_rdata(regslice_data_M_AXI_slr1_1_RDATA),
        .regslice_data_M_AXI_slr1_rid(regslice_data_M_AXI_slr1_1_RID),
        .regslice_data_M_AXI_slr1_rlast(regslice_data_M_AXI_slr1_1_RLAST),
        .regslice_data_M_AXI_slr1_rready(regslice_data_M_AXI_slr1_1_RREADY),
        .regslice_data_M_AXI_slr1_rresp(regslice_data_M_AXI_slr1_1_RRESP),
        .regslice_data_M_AXI_slr1_rvalid(regslice_data_M_AXI_slr1_1_RVALID),
        .regslice_data_M_AXI_slr1_wdata(regslice_data_M_AXI_slr1_1_WDATA),
        .regslice_data_M_AXI_slr1_wlast(regslice_data_M_AXI_slr1_1_WLAST),
        .regslice_data_M_AXI_slr1_wready(regslice_data_M_AXI_slr1_1_WREADY),
        .regslice_data_M_AXI_slr1_wstrb(regslice_data_M_AXI_slr1_1_WSTRB),
        .regslice_data_M_AXI_slr1_wvalid(regslice_data_M_AXI_slr1_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1_1));
  slr2_imp_EEMOLC slr2
       (.M_AXI_araddr(regslice_control_userpf_M_AXI_slr3_1_ARADDR),
        .M_AXI_arprot(regslice_control_userpf_M_AXI_slr3_1_ARPROT),
        .M_AXI_arready(regslice_control_userpf_M_AXI_slr3_1_ARREADY),
        .M_AXI_arvalid(regslice_control_userpf_M_AXI_slr3_1_ARVALID),
        .M_AXI_awaddr(regslice_control_userpf_M_AXI_slr3_1_AWADDR),
        .M_AXI_awprot(regslice_control_userpf_M_AXI_slr3_1_AWPROT),
        .M_AXI_awready(regslice_control_userpf_M_AXI_slr3_1_AWREADY),
        .M_AXI_awvalid(regslice_control_userpf_M_AXI_slr3_1_AWVALID),
        .M_AXI_bready(regslice_control_userpf_M_AXI_slr3_1_BREADY),
        .M_AXI_bresp(regslice_control_userpf_M_AXI_slr3_1_BRESP),
        .M_AXI_bvalid(regslice_control_userpf_M_AXI_slr3_1_BVALID),
        .M_AXI_rdata(regslice_control_userpf_M_AXI_slr3_1_RDATA),
        .M_AXI_rready(regslice_control_userpf_M_AXI_slr3_1_RREADY),
        .M_AXI_rresp(regslice_control_userpf_M_AXI_slr3_1_RRESP),
        .M_AXI_rvalid(regslice_control_userpf_M_AXI_slr3_1_RVALID),
        .M_AXI_wdata(regslice_control_userpf_M_AXI_slr3_1_WDATA),
        .M_AXI_wready(regslice_control_userpf_M_AXI_slr3_1_WREADY),
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2_1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2_1),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2_1),
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
        .regslice_data_M_AXI_slr2_araddr(regslice_data_M_AXI_slr2_1_ARADDR),
        .regslice_data_M_AXI_slr2_arburst(regslice_data_M_AXI_slr2_1_ARBURST),
        .regslice_data_M_AXI_slr2_arcache(regslice_data_M_AXI_slr2_1_ARCACHE),
        .regslice_data_M_AXI_slr2_arid(regslice_data_M_AXI_slr2_1_ARID),
        .regslice_data_M_AXI_slr2_arlen(regslice_data_M_AXI_slr2_1_ARLEN),
        .regslice_data_M_AXI_slr2_arlock(regslice_data_M_AXI_slr2_1_ARLOCK),
        .regslice_data_M_AXI_slr2_arprot(regslice_data_M_AXI_slr2_1_ARPROT),
        .regslice_data_M_AXI_slr2_arqos(regslice_data_M_AXI_slr2_1_ARQOS),
        .regslice_data_M_AXI_slr2_arready(regslice_data_M_AXI_slr2_1_ARREADY),
        .regslice_data_M_AXI_slr2_arregion(regslice_data_M_AXI_slr2_1_ARREGION),
        .regslice_data_M_AXI_slr2_arvalid(regslice_data_M_AXI_slr2_1_ARVALID),
        .regslice_data_M_AXI_slr2_awaddr(regslice_data_M_AXI_slr2_1_AWADDR),
        .regslice_data_M_AXI_slr2_awburst(regslice_data_M_AXI_slr2_1_AWBURST),
        .regslice_data_M_AXI_slr2_awcache(regslice_data_M_AXI_slr2_1_AWCACHE),
        .regslice_data_M_AXI_slr2_awid(regslice_data_M_AXI_slr2_1_AWID),
        .regslice_data_M_AXI_slr2_awlen(regslice_data_M_AXI_slr2_1_AWLEN),
        .regslice_data_M_AXI_slr2_awlock(regslice_data_M_AXI_slr2_1_AWLOCK),
        .regslice_data_M_AXI_slr2_awprot(regslice_data_M_AXI_slr2_1_AWPROT),
        .regslice_data_M_AXI_slr2_awqos(regslice_data_M_AXI_slr2_1_AWQOS),
        .regslice_data_M_AXI_slr2_awready(regslice_data_M_AXI_slr2_1_AWREADY),
        .regslice_data_M_AXI_slr2_awregion(regslice_data_M_AXI_slr2_1_AWREGION),
        .regslice_data_M_AXI_slr2_awvalid(regslice_data_M_AXI_slr2_1_AWVALID),
        .regslice_data_M_AXI_slr2_bid(regslice_data_M_AXI_slr2_1_BID),
        .regslice_data_M_AXI_slr2_bready(regslice_data_M_AXI_slr2_1_BREADY),
        .regslice_data_M_AXI_slr2_bresp(regslice_data_M_AXI_slr2_1_BRESP),
        .regslice_data_M_AXI_slr2_bvalid(regslice_data_M_AXI_slr2_1_BVALID),
        .regslice_data_M_AXI_slr2_rdata(regslice_data_M_AXI_slr2_1_RDATA),
        .regslice_data_M_AXI_slr2_rid(regslice_data_M_AXI_slr2_1_RID),
        .regslice_data_M_AXI_slr2_rlast(regslice_data_M_AXI_slr2_1_RLAST),
        .regslice_data_M_AXI_slr2_rready(regslice_data_M_AXI_slr2_1_RREADY),
        .regslice_data_M_AXI_slr2_rresp(regslice_data_M_AXI_slr2_1_RRESP),
        .regslice_data_M_AXI_slr2_rvalid(regslice_data_M_AXI_slr2_1_RVALID),
        .regslice_data_M_AXI_slr2_wdata(regslice_data_M_AXI_slr2_1_WDATA),
        .regslice_data_M_AXI_slr2_wlast(regslice_data_M_AXI_slr2_1_WLAST),
        .regslice_data_M_AXI_slr2_wready(regslice_data_M_AXI_slr2_1_WREADY),
        .regslice_data_M_AXI_slr2_wstrb(regslice_data_M_AXI_slr2_1_WSTRB),
        .regslice_data_M_AXI_slr2_wvalid(regslice_data_M_AXI_slr2_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2_1));
  slr3_imp_1AP68A7 slr3
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr3(clkwiz_kernel2_locked_slr3_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr3(clkwiz_kernel_locked_slr3_1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2_1),
        .clkwiz_sysclks_locked_slr3(clkwiz_sysclks_locked_slr3_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr3(pcie_user_lnk_up_slr3_1),
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
        .regslice_data_M_AXI_slr3_araddr(regslice_data_M_AXI_slr3_1_ARADDR),
        .regslice_data_M_AXI_slr3_arburst(regslice_data_M_AXI_slr3_1_ARBURST),
        .regslice_data_M_AXI_slr3_arcache(regslice_data_M_AXI_slr3_1_ARCACHE),
        .regslice_data_M_AXI_slr3_arid(regslice_data_M_AXI_slr3_1_ARID),
        .regslice_data_M_AXI_slr3_arlen(regslice_data_M_AXI_slr3_1_ARLEN),
        .regslice_data_M_AXI_slr3_arlock(regslice_data_M_AXI_slr3_1_ARLOCK),
        .regslice_data_M_AXI_slr3_arprot(regslice_data_M_AXI_slr3_1_ARPROT),
        .regslice_data_M_AXI_slr3_arqos(regslice_data_M_AXI_slr3_1_ARQOS),
        .regslice_data_M_AXI_slr3_arready(regslice_data_M_AXI_slr3_1_ARREADY),
        .regslice_data_M_AXI_slr3_arregion(regslice_data_M_AXI_slr3_1_ARREGION),
        .regslice_data_M_AXI_slr3_arvalid(regslice_data_M_AXI_slr3_1_ARVALID),
        .regslice_data_M_AXI_slr3_awaddr(regslice_data_M_AXI_slr3_1_AWADDR),
        .regslice_data_M_AXI_slr3_awburst(regslice_data_M_AXI_slr3_1_AWBURST),
        .regslice_data_M_AXI_slr3_awcache(regslice_data_M_AXI_slr3_1_AWCACHE),
        .regslice_data_M_AXI_slr3_awid(regslice_data_M_AXI_slr3_1_AWID),
        .regslice_data_M_AXI_slr3_awlen(regslice_data_M_AXI_slr3_1_AWLEN),
        .regslice_data_M_AXI_slr3_awlock(regslice_data_M_AXI_slr3_1_AWLOCK),
        .regslice_data_M_AXI_slr3_awprot(regslice_data_M_AXI_slr3_1_AWPROT),
        .regslice_data_M_AXI_slr3_awqos(regslice_data_M_AXI_slr3_1_AWQOS),
        .regslice_data_M_AXI_slr3_awready(regslice_data_M_AXI_slr3_1_AWREADY),
        .regslice_data_M_AXI_slr3_awregion(regslice_data_M_AXI_slr3_1_AWREGION),
        .regslice_data_M_AXI_slr3_awvalid(regslice_data_M_AXI_slr3_1_AWVALID),
        .regslice_data_M_AXI_slr3_bid(regslice_data_M_AXI_slr3_1_BID),
        .regslice_data_M_AXI_slr3_bready(regslice_data_M_AXI_slr3_1_BREADY),
        .regslice_data_M_AXI_slr3_bresp(regslice_data_M_AXI_slr3_1_BRESP),
        .regslice_data_M_AXI_slr3_bvalid(regslice_data_M_AXI_slr3_1_BVALID),
        .regslice_data_M_AXI_slr3_rdata(regslice_data_M_AXI_slr3_1_RDATA),
        .regslice_data_M_AXI_slr3_rid(regslice_data_M_AXI_slr3_1_RID),
        .regslice_data_M_AXI_slr3_rlast(regslice_data_M_AXI_slr3_1_RLAST),
        .regslice_data_M_AXI_slr3_rready(regslice_data_M_AXI_slr3_1_RREADY),
        .regslice_data_M_AXI_slr3_rresp(regslice_data_M_AXI_slr3_1_RRESP),
        .regslice_data_M_AXI_slr3_rvalid(regslice_data_M_AXI_slr3_1_RVALID),
        .regslice_data_M_AXI_slr3_wdata(regslice_data_M_AXI_slr3_1_WDATA),
        .regslice_data_M_AXI_slr3_wlast(regslice_data_M_AXI_slr3_1_WLAST),
        .regslice_data_M_AXI_slr3_wready(regslice_data_M_AXI_slr3_1_WREADY),
        .regslice_data_M_AXI_slr3_wstrb(regslice_data_M_AXI_slr3_1_WSTRB),
        .regslice_data_M_AXI_slr3_wvalid(regslice_data_M_AXI_slr3_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr3(slice_reset_kernel_pr_Dout_slr3_1));
  pfm_dynamic_sobel_1_0 sobel_1
       (.ap_clk(clkwiz_kernel_clk_out1_1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(sobel_1_interrupt),
        .m_axi_gmem0_ARADDR(sobel_1_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARCACHE(sobel_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(sobel_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARPROT(sobel_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(sobel_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(sobel_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(sobel_1_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARVALID(sobel_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(sobel_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(sobel_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(sobel_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(sobel_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(sobel_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem1_ARREADY(1'b0),
        .m_axi_gmem1_AWADDR(sobel_1_m_axi_gmem1_AWADDR),
        .m_axi_gmem1_AWCACHE(sobel_1_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWLEN(sobel_1_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWPROT(sobel_1_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWQOS(sobel_1_m_axi_gmem1_AWQOS),
        .m_axi_gmem1_AWREADY(sobel_1_m_axi_gmem1_AWREADY),
        .m_axi_gmem1_AWREGION(sobel_1_m_axi_gmem1_AWREGION),
        .m_axi_gmem1_AWVALID(sobel_1_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BREADY(sobel_1_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP(sobel_1_m_axi_gmem1_BRESP),
        .m_axi_gmem1_BVALID(sobel_1_m_axi_gmem1_BVALID),
        .m_axi_gmem1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem1_RLAST(1'b0),
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

module pfm_dynamic_axi_user_interconnect_0
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

  wire axi_user_interconnect_ACLK_net;
  wire axi_user_interconnect_ARESETN_net;
  wire [24:0]axi_user_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_ARPROT;
  wire axi_user_interconnect_to_s00_couplers_ARREADY;
  wire axi_user_interconnect_to_s00_couplers_ARVALID;
  wire [24:0]axi_user_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_AWPROT;
  wire axi_user_interconnect_to_s00_couplers_AWREADY;
  wire axi_user_interconnect_to_s00_couplers_AWVALID;
  wire axi_user_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_BRESP;
  wire axi_user_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_RDATA;
  wire axi_user_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_RRESP;
  wire axi_user_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_WDATA;
  wire axi_user_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_user_interconnect_to_s00_couplers_WSTRB;
  wire axi_user_interconnect_to_s00_couplers_WVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_ARPROT;
  wire m00_couplers_to_axi_user_interconnect_ARREADY;
  wire m00_couplers_to_axi_user_interconnect_ARVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_AWPROT;
  wire m00_couplers_to_axi_user_interconnect_AWREADY;
  wire m00_couplers_to_axi_user_interconnect_AWVALID;
  wire m00_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_BRESP;
  wire m00_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_RDATA;
  wire m00_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_RRESP;
  wire m00_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_WDATA;
  wire m00_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_user_interconnect_WSTRB;
  wire m00_couplers_to_axi_user_interconnect_WVALID;
  wire [24:0]m01_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_ARPROT;
  wire m01_couplers_to_axi_user_interconnect_ARREADY;
  wire m01_couplers_to_axi_user_interconnect_ARVALID;
  wire [24:0]m01_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_AWPROT;
  wire m01_couplers_to_axi_user_interconnect_AWREADY;
  wire m01_couplers_to_axi_user_interconnect_AWVALID;
  wire m01_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_BRESP;
  wire m01_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_RDATA;
  wire m01_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_RRESP;
  wire m01_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_WDATA;
  wire m01_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_user_interconnect_WSTRB;
  wire m01_couplers_to_axi_user_interconnect_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[25:0] = m00_couplers_to_axi_user_interconnect_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_user_interconnect_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_user_interconnect_ARVALID;
  assign M00_AXI_awaddr[25:0] = m00_couplers_to_axi_user_interconnect_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_user_interconnect_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_user_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_user_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_user_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_user_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_user_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_user_interconnect_WVALID;
  assign M01_AXI_araddr[24:0] = m01_couplers_to_axi_user_interconnect_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_user_interconnect_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_user_interconnect_ARVALID;
  assign M01_AXI_awaddr[24:0] = m01_couplers_to_axi_user_interconnect_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_user_interconnect_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_user_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_user_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_user_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_user_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_user_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_user_interconnect_WVALID;
  assign S00_AXI_arready = axi_user_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_user_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_user_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_user_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_user_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_user_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_user_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_user_interconnect_to_s00_couplers_WREADY;
  assign axi_user_interconnect_ACLK_net = ACLK;
  assign axi_user_interconnect_ARESETN_net = ARESETN;
  assign axi_user_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign axi_user_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_user_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign axi_user_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_user_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_user_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_user_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_user_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_user_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_user_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_user_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_user_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_user_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_user_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_user_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_user_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_user_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_user_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_user_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_user_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_user_interconnect_WREADY = M01_AXI_wready;
  m00_couplers_imp_8Q8SSI m00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ZPE6OS m01_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
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
  s00_couplers_imp_1VJSC0I s00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_user_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_user_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_user_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_user_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_user_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_user_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_user_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_user_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_user_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_user_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_user_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_user_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_user_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_user_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_user_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_user_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_user_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_user_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_user_interconnect_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_3 xbar
       (.aclk(axi_user_interconnect_ACLK_net),
        .aresetn(axi_user_interconnect_ARESETN_net),
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

module pfm_dynamic_axi_user_interconnect_1
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

  wire axi_user_interconnect_ACLK_net;
  wire axi_user_interconnect_ARESETN_net;
  wire [25:0]axi_user_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_ARPROT;
  wire axi_user_interconnect_to_s00_couplers_ARREADY;
  wire axi_user_interconnect_to_s00_couplers_ARVALID;
  wire [25:0]axi_user_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_AWPROT;
  wire axi_user_interconnect_to_s00_couplers_AWREADY;
  wire axi_user_interconnect_to_s00_couplers_AWVALID;
  wire axi_user_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_BRESP;
  wire axi_user_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_RDATA;
  wire axi_user_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_RRESP;
  wire axi_user_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_WDATA;
  wire axi_user_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_user_interconnect_to_s00_couplers_WSTRB;
  wire axi_user_interconnect_to_s00_couplers_WVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_ARPROT;
  wire m00_couplers_to_axi_user_interconnect_ARREADY;
  wire m00_couplers_to_axi_user_interconnect_ARVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_AWPROT;
  wire m00_couplers_to_axi_user_interconnect_AWREADY;
  wire m00_couplers_to_axi_user_interconnect_AWVALID;
  wire m00_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_BRESP;
  wire m00_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_RDATA;
  wire m00_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_RRESP;
  wire m00_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_WDATA;
  wire m00_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_user_interconnect_WSTRB;
  wire m00_couplers_to_axi_user_interconnect_WVALID;
  wire [8:0]m01_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_ARPROT;
  wire m01_couplers_to_axi_user_interconnect_ARREADY;
  wire m01_couplers_to_axi_user_interconnect_ARVALID;
  wire [8:0]m01_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_AWPROT;
  wire m01_couplers_to_axi_user_interconnect_AWREADY;
  wire m01_couplers_to_axi_user_interconnect_AWVALID;
  wire m01_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_BRESP;
  wire m01_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_RDATA;
  wire m01_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_RRESP;
  wire m01_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_WDATA;
  wire m01_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_user_interconnect_WSTRB;
  wire m01_couplers_to_axi_user_interconnect_WVALID;
  wire [25:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [25:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [25:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [25:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [51:26]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [51:26]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[25:0] = m00_couplers_to_axi_user_interconnect_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_user_interconnect_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_user_interconnect_ARVALID;
  assign M00_AXI_awaddr[25:0] = m00_couplers_to_axi_user_interconnect_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_user_interconnect_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_user_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_user_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_user_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_user_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_user_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_user_interconnect_WVALID;
  assign M01_AXI_araddr[8:0] = m01_couplers_to_axi_user_interconnect_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_user_interconnect_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_user_interconnect_ARVALID;
  assign M01_AXI_awaddr[8:0] = m01_couplers_to_axi_user_interconnect_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_user_interconnect_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_user_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_user_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_user_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_user_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_user_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_user_interconnect_WVALID;
  assign S00_AXI_arready = axi_user_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_user_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_user_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_user_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_user_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_user_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_user_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_user_interconnect_to_s00_couplers_WREADY;
  assign axi_user_interconnect_ACLK_net = ACLK;
  assign axi_user_interconnect_ARESETN_net = ARESETN;
  assign axi_user_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[25:0];
  assign axi_user_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_user_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[25:0];
  assign axi_user_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_user_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_user_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_user_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_user_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_user_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_user_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_user_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_user_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_user_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_user_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_user_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_user_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_user_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_user_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_user_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_user_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_user_interconnect_WREADY = M01_AXI_wready;
  m00_couplers_imp_WR5Y1Z m00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1SVQA7T m01_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
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
  s00_couplers_imp_16QRQNR s00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_user_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_user_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_user_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_user_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_user_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_user_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_user_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_user_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_user_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_user_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_user_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_user_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_user_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_user_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_user_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_user_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_user_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_user_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_user_interconnect_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_4 xbar
       (.aclk(axi_user_interconnect_ACLK_net),
        .aresetn(axi_user_interconnect_ARESETN_net),
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

module pfm_dynamic_axi_user_interconnect_2
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

  wire axi_user_interconnect_ACLK_net;
  wire axi_user_interconnect_ARESETN_net;
  wire [25:0]axi_user_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_ARPROT;
  wire axi_user_interconnect_to_s00_couplers_ARREADY;
  wire axi_user_interconnect_to_s00_couplers_ARVALID;
  wire [25:0]axi_user_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_user_interconnect_to_s00_couplers_AWPROT;
  wire axi_user_interconnect_to_s00_couplers_AWREADY;
  wire axi_user_interconnect_to_s00_couplers_AWVALID;
  wire axi_user_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_BRESP;
  wire axi_user_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_RDATA;
  wire axi_user_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_user_interconnect_to_s00_couplers_RRESP;
  wire axi_user_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_user_interconnect_to_s00_couplers_WDATA;
  wire axi_user_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_user_interconnect_to_s00_couplers_WSTRB;
  wire axi_user_interconnect_to_s00_couplers_WVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_ARPROT;
  wire m00_couplers_to_axi_user_interconnect_ARREADY;
  wire m00_couplers_to_axi_user_interconnect_ARVALID;
  wire [25:0]m00_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m00_couplers_to_axi_user_interconnect_AWPROT;
  wire m00_couplers_to_axi_user_interconnect_AWREADY;
  wire m00_couplers_to_axi_user_interconnect_AWVALID;
  wire m00_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_BRESP;
  wire m00_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_RDATA;
  wire m00_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_user_interconnect_RRESP;
  wire m00_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_user_interconnect_WDATA;
  wire m00_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_user_interconnect_WSTRB;
  wire m00_couplers_to_axi_user_interconnect_WVALID;
  wire [8:0]m01_couplers_to_axi_user_interconnect_ARADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_ARPROT;
  wire m01_couplers_to_axi_user_interconnect_ARREADY;
  wire m01_couplers_to_axi_user_interconnect_ARVALID;
  wire [8:0]m01_couplers_to_axi_user_interconnect_AWADDR;
  wire [2:0]m01_couplers_to_axi_user_interconnect_AWPROT;
  wire m01_couplers_to_axi_user_interconnect_AWREADY;
  wire m01_couplers_to_axi_user_interconnect_AWVALID;
  wire m01_couplers_to_axi_user_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_BRESP;
  wire m01_couplers_to_axi_user_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_RDATA;
  wire m01_couplers_to_axi_user_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_user_interconnect_RRESP;
  wire m01_couplers_to_axi_user_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_user_interconnect_WDATA;
  wire m01_couplers_to_axi_user_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_user_interconnect_WSTRB;
  wire m01_couplers_to_axi_user_interconnect_WVALID;
  wire [25:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [25:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [25:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [25:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [51:26]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [51:26]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[25:0] = m00_couplers_to_axi_user_interconnect_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_user_interconnect_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_user_interconnect_ARVALID;
  assign M00_AXI_awaddr[25:0] = m00_couplers_to_axi_user_interconnect_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_user_interconnect_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_user_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_user_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_user_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_user_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_user_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_user_interconnect_WVALID;
  assign M01_AXI_araddr[8:0] = m01_couplers_to_axi_user_interconnect_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_user_interconnect_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_user_interconnect_ARVALID;
  assign M01_AXI_awaddr[8:0] = m01_couplers_to_axi_user_interconnect_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_user_interconnect_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_user_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_user_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_user_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_user_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_user_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_user_interconnect_WVALID;
  assign S00_AXI_arready = axi_user_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_user_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_user_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_user_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_user_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_user_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_user_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_user_interconnect_to_s00_couplers_WREADY;
  assign axi_user_interconnect_ACLK_net = ACLK;
  assign axi_user_interconnect_ARESETN_net = ARESETN;
  assign axi_user_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[25:0];
  assign axi_user_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_user_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[25:0];
  assign axi_user_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_user_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_user_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_user_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_user_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_user_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_user_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_user_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_user_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_user_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_user_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_user_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_user_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_user_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_user_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_user_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_user_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_user_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_user_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_user_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_user_interconnect_WREADY = M01_AXI_wready;
  m00_couplers_imp_1L0ZBWO m00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_MUPK7Q m01_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_user_interconnect_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_user_interconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_user_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_user_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_user_interconnect_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_user_interconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_user_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_user_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_user_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_user_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_user_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_user_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_user_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_user_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_user_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_user_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_user_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_user_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_user_interconnect_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
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
  s00_couplers_imp_9AUZA0 s00_couplers
       (.M_ACLK(axi_user_interconnect_ACLK_net),
        .M_ARESETN(axi_user_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_user_interconnect_ACLK_net),
        .S_ARESETN(axi_user_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_user_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_user_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_user_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_user_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_user_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_user_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_user_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_user_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_user_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_user_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_user_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_user_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_user_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_user_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_user_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_user_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_user_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_user_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_user_interconnect_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_5 xbar
       (.aclk(axi_user_interconnect_ACLK_net),
        .aresetn(axi_user_interconnect_ARESETN_net),
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

module pfm_dynamic_interconnect_axilite_user_0
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

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_ARADDR;
  wire m00_couplers_to_interconnect_axilite_user_ARREADY;
  wire m00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_AWADDR;
  wire m00_couplers_to_interconnect_axilite_user_AWREADY;
  wire m00_couplers_to_interconnect_axilite_user_AWVALID;
  wire m00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_BRESP;
  wire m00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_RDATA;
  wire m00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_RRESP;
  wire m00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_WDATA;
  wire m00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_WSTRB;
  wire m00_couplers_to_interconnect_axilite_user_WVALID;
  wire [5:0]m01_couplers_to_interconnect_axilite_user_ARADDR;
  wire m01_couplers_to_interconnect_axilite_user_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_ARVALID;
  wire [5:0]m01_couplers_to_interconnect_axilite_user_AWADDR;
  wire m01_couplers_to_interconnect_axilite_user_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m01_couplers_to_interconnect_axilite_user_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_WVALID;
  wire [5:0]m02_couplers_to_interconnect_axilite_user_ARADDR;
  wire m02_couplers_to_interconnect_axilite_user_ARREADY;
  wire m02_couplers_to_interconnect_axilite_user_ARVALID;
  wire [5:0]m02_couplers_to_interconnect_axilite_user_AWADDR;
  wire m02_couplers_to_interconnect_axilite_user_AWREADY;
  wire m02_couplers_to_interconnect_axilite_user_AWVALID;
  wire m02_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m02_couplers_to_interconnect_axilite_user_BRESP;
  wire m02_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m02_couplers_to_interconnect_axilite_user_RDATA;
  wire m02_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m02_couplers_to_interconnect_axilite_user_RRESP;
  wire m02_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m02_couplers_to_interconnect_axilite_user_WDATA;
  wire m02_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m02_couplers_to_interconnect_axilite_user_WSTRB;
  wire m02_couplers_to_interconnect_axilite_user_WVALID;
  wire [5:0]m03_couplers_to_interconnect_axilite_user_ARADDR;
  wire m03_couplers_to_interconnect_axilite_user_ARREADY;
  wire m03_couplers_to_interconnect_axilite_user_ARVALID;
  wire [5:0]m03_couplers_to_interconnect_axilite_user_AWADDR;
  wire m03_couplers_to_interconnect_axilite_user_AWREADY;
  wire m03_couplers_to_interconnect_axilite_user_AWVALID;
  wire m03_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m03_couplers_to_interconnect_axilite_user_BRESP;
  wire m03_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m03_couplers_to_interconnect_axilite_user_RDATA;
  wire m03_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m03_couplers_to_interconnect_axilite_user_RRESP;
  wire m03_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m03_couplers_to_interconnect_axilite_user_WDATA;
  wire m03_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m03_couplers_to_interconnect_axilite_user_WSTRB;
  wire m03_couplers_to_interconnect_axilite_user_WVALID;
  wire [5:0]m04_couplers_to_interconnect_axilite_user_ARADDR;
  wire m04_couplers_to_interconnect_axilite_user_ARREADY;
  wire m04_couplers_to_interconnect_axilite_user_ARVALID;
  wire [5:0]m04_couplers_to_interconnect_axilite_user_AWADDR;
  wire m04_couplers_to_interconnect_axilite_user_AWREADY;
  wire m04_couplers_to_interconnect_axilite_user_AWVALID;
  wire m04_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m04_couplers_to_interconnect_axilite_user_BRESP;
  wire m04_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m04_couplers_to_interconnect_axilite_user_RDATA;
  wire m04_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m04_couplers_to_interconnect_axilite_user_RRESP;
  wire m04_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m04_couplers_to_interconnect_axilite_user_WDATA;
  wire m04_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m04_couplers_to_interconnect_axilite_user_WSTRB;
  wire m04_couplers_to_interconnect_axilite_user_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [124:100]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [124:100]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[8:0] = m00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = m00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_interconnect_axilite_user_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[5:0] = m01_couplers_to_interconnect_axilite_user_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_ARVALID;
  assign M01_AXI_awaddr[5:0] = m01_couplers_to_interconnect_axilite_user_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_interconnect_axilite_user_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_interconnect_axilite_user_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[5:0] = m02_couplers_to_interconnect_axilite_user_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_interconnect_axilite_user_ARVALID;
  assign M02_AXI_awaddr[5:0] = m02_couplers_to_interconnect_axilite_user_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_interconnect_axilite_user_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_interconnect_axilite_user_BREADY;
  assign M02_AXI_rready = m02_couplers_to_interconnect_axilite_user_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_interconnect_axilite_user_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_interconnect_axilite_user_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_interconnect_axilite_user_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[5:0] = m03_couplers_to_interconnect_axilite_user_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_interconnect_axilite_user_ARVALID;
  assign M03_AXI_awaddr[5:0] = m03_couplers_to_interconnect_axilite_user_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_interconnect_axilite_user_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_interconnect_axilite_user_BREADY;
  assign M03_AXI_rready = m03_couplers_to_interconnect_axilite_user_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_interconnect_axilite_user_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_interconnect_axilite_user_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_interconnect_axilite_user_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[5:0] = m04_couplers_to_interconnect_axilite_user_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_interconnect_axilite_user_ARVALID;
  assign M04_AXI_awaddr[5:0] = m04_couplers_to_interconnect_axilite_user_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_interconnect_axilite_user_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_interconnect_axilite_user_BREADY;
  assign M04_AXI_rready = m04_couplers_to_interconnect_axilite_user_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_interconnect_axilite_user_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_interconnect_axilite_user_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = ACLK;
  assign interconnect_axilite_user_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  assign m01_couplers_to_interconnect_axilite_user_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_interconnect_axilite_user_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_WREADY = M01_AXI_wready;
  assign m02_couplers_to_interconnect_axilite_user_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_interconnect_axilite_user_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_interconnect_axilite_user_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_interconnect_axilite_user_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_interconnect_axilite_user_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_interconnect_axilite_user_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_interconnect_axilite_user_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_interconnect_axilite_user_WREADY = M02_AXI_wready;
  assign m03_couplers_to_interconnect_axilite_user_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_interconnect_axilite_user_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_interconnect_axilite_user_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_interconnect_axilite_user_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_interconnect_axilite_user_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_interconnect_axilite_user_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_interconnect_axilite_user_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_interconnect_axilite_user_WREADY = M03_AXI_wready;
  assign m04_couplers_to_interconnect_axilite_user_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_interconnect_axilite_user_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_interconnect_axilite_user_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_interconnect_axilite_user_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_interconnect_axilite_user_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_interconnect_axilite_user_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_interconnect_axilite_user_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_interconnect_axilite_user_WREADY = M04_AXI_wready;
  m00_couplers_imp_F8JXUW m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1AXZ9VA m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
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
  m02_couplers_imp_1MBGJ11 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m02_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m02_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m02_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m02_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m02_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m02_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m02_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m02_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m02_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m02_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m02_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m02_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
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
  m03_couplers_imp_LMNXSB m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m03_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m03_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m03_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m03_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m03_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m03_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m03_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m03_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m03_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m03_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m03_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m03_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
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
  m04_couplers_imp_A0D85V m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m04_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m04_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m04_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m04_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m04_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m04_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m04_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m04_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m04_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m04_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m04_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m04_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
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
  s00_couplers_imp_1OQQ43C s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_6 xbar
       (.aclk(interconnect_axilite_user_ACLK_net),
        .aresetn(interconnect_axilite_user_ARESETN_net),
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

module pfm_dynamic_interconnect_axilite_user_1
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

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [8:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [8:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[8:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[8:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_4O5I23 s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_2
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

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [8:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [8:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[8:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[8:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_15LCOKF s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_3
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

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [25:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [25:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[25:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[25:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_QLEVGS s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module reset_controllers_imp_178VF9N
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr2);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;

  wire clkwiz_kernel2_locked_slr2_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2_1;
  wire clkwiz_sysclks_locked_slr2_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr2_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr2_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel_locked_slr2_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_sysclks_locked_slr2_1 = clkwiz_sysclks_locked_slr2;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign pcie_user_lnk_up_slr2_1 = pcie_user_lnk_up_slr2;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_2 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_sysclks_locked_slr2_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_2 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .dcm_locked(pcie_user_lnk_up_slr2_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_2 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel_locked_slr2_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_2 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel2_locked_slr2_1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module reset_controllers_imp_1AJGCUB
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr3,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr3,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr3,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr3,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr3);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr3;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr3;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr3;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr3;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr3;

  wire clkwiz_kernel2_locked_slr3_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr3_1;
  wire clkwiz_sysclks_locked_slr3_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr3_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr3_1 = clkwiz_kernel2_locked_slr3;
  assign clkwiz_kernel_locked_slr3_1 = clkwiz_kernel_locked_slr3;
  assign clkwiz_sysclks_locked_slr3_1 = clkwiz_sysclks_locked_slr3;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr3[0];
  assign pcie_user_lnk_up_slr3_1 = pcie_user_lnk_up_slr3;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_3 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_sysclks_locked_slr3_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_3 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .dcm_locked(pcie_user_lnk_up_slr3_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_3 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel_locked_slr3_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_3 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel2_locked_slr3_1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module reset_controllers_imp_1Q0E7MB
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr1);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;

  wire clkwiz_kernel2_locked_slr1_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1_1;
  wire clkwiz_sysclks_locked_slr1_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr1_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr1_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel_locked_slr1_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_sysclks_locked_slr1_1 = clkwiz_sysclks_locked_slr1;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign pcie_user_lnk_up_slr1_1 = pcie_user_lnk_up_slr1;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_1 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_sysclks_locked_slr1_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_1 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .dcm_locked(pcie_user_lnk_up_slr1_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_1 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel_locked_slr1_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_1 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel2_locked_slr1_1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module reset_controllers_imp_1R0KUU3
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    peripheral_aresetn,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr0);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  output [0:0]peripheral_aresetn;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;

  wire clkwiz_kernel2_locked_slr0_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0_1;
  wire clkwiz_sysclks_locked_slr0_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr0_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_peripheral_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr0_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel_locked_slr0_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_sysclks_locked_slr0_1 = clkwiz_sysclks_locked_slr0;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign pcie_user_lnk_up_slr0_1 = pcie_user_lnk_up_slr0;
  assign peripheral_aresetn[0] = psreset_gate_pr_kernel_peripheral_aresetn;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_0 psreset_gate_pr_control
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_sysclks_locked_slr0_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_0 psreset_gate_pr_data
       (.aux_reset_in(1'b1),
        .dcm_locked(pcie_user_lnk_up_slr0_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_0 psreset_gate_pr_kernel
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel_locked_slr0_1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(psreset_gate_pr_kernel_peripheral_aresetn),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_0 psreset_gate_pr_kernel2
       (.aux_reset_in(1'b1),
        .dcm_locked(clkwiz_kernel2_locked_slr0_1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module s00_couplers_imp_15LCOKF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [8:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [8:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_s00_couplers_ARADDR;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [8:0]s00_regslice_to_s00_couplers_AWADDR;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[8:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[8:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_23 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_16QRQNR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [25:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [25:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [25:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [25:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[25:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[25:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[25:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_20 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1OQQ43C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_19 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1VJSC0I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_18 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_4O5I23
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [8:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [8:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_s00_couplers_ARADDR;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [8:0]s00_regslice_to_s00_couplers_AWADDR;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[8:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[8:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_21 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_9AUZA0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [25:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [25:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [25:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [25:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[25:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[25:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[25:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_22 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_QLEVGS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [25:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [25:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [25:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [25:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_s00_couplers_ARADDR;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [8:0]s00_regslice_to_s00_couplers_AWADDR;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[25:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[25:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_24 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR[8:0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR[8:0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module slr0_imp_1Q3M93Z
   (M01_AXI_araddr,
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
    M_AXI1_araddr,
    M_AXI1_arprot,
    M_AXI1_arready,
    M_AXI1_arvalid,
    M_AXI1_awaddr,
    M_AXI1_awprot,
    M_AXI1_awready,
    M_AXI1_awvalid,
    M_AXI1_bready,
    M_AXI1_bresp,
    M_AXI1_bvalid,
    M_AXI1_rdata,
    M_AXI1_rready,
    M_AXI1_rresp,
    M_AXI1_rvalid,
    M_AXI1_wdata,
    M_AXI1_wready,
    M_AXI1_wstrb,
    M_AXI1_wvalid,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    peripheral_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
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
    slice_reset_kernel_pr_Dout_slr0);
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
  output [25:0]M_AXI1_araddr;
  output [2:0]M_AXI1_arprot;
  input M_AXI1_arready;
  output M_AXI1_arvalid;
  output [25:0]M_AXI1_awaddr;
  output [2:0]M_AXI1_awprot;
  input M_AXI1_awready;
  output M_AXI1_awvalid;
  output M_AXI1_bready;
  input [1:0]M_AXI1_bresp;
  input M_AXI1_bvalid;
  input [31:0]M_AXI1_rdata;
  output M_AXI1_rready;
  input [1:0]M_AXI1_rresp;
  input M_AXI1_rvalid;
  output [31:0]M_AXI1_wdata;
  input M_AXI1_wready;
  output [3:0]M_AXI1_wstrb;
  output M_AXI1_wvalid;
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output axi_cdc_data_M_AXI_awvalid;
  input [2:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  output [0:0]peripheral_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
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
  input [0:0]slice_reset_kernel_pr_Dout_slr0;

  wire [0:0]ARESETN_1;
  wire [24:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [24:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [25:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [25:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [25:0]Conn4_ARADDR;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [25:0]Conn4_AWADDR;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [5:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [5:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [5:0]Conn6_ARADDR;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [5:0]Conn6_AWADDR;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [5:0]Conn7_ARADDR;
  wire Conn7_ARREADY;
  wire Conn7_ARVALID;
  wire [5:0]Conn7_AWADDR;
  wire Conn7_AWREADY;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire Conn7_WVALID;
  wire [5:0]Conn8_ARADDR;
  wire Conn8_ARREADY;
  wire Conn8_ARVALID;
  wire [5:0]Conn8_AWADDR;
  wire Conn8_AWREADY;
  wire Conn8_AWVALID;
  wire Conn8_BREADY;
  wire [1:0]Conn8_BRESP;
  wire Conn8_BVALID;
  wire [31:0]Conn8_RDATA;
  wire Conn8_RREADY;
  wire [1:0]Conn8_RRESP;
  wire Conn8_RVALID;
  wire [31:0]Conn8_WDATA;
  wire Conn8_WREADY;
  wire [3:0]Conn8_WSTRB;
  wire Conn8_WVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
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
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
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
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dma_pcie_axi_aclk_1;
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
  wire pcie_user_lnk_up_1;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr0_1_WVALID;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
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
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]reset_controllers_peripheral_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign Conn1_ARADDR = regslice_control_M_AXI_araddr[24:0];
  assign Conn1_ARPROT = regslice_control_M_AXI_arprot[2:0];
  assign Conn1_ARVALID = regslice_control_M_AXI_arvalid;
  assign Conn1_AWADDR = regslice_control_M_AXI_awaddr[24:0];
  assign Conn1_AWPROT = regslice_control_M_AXI_awprot[2:0];
  assign Conn1_AWVALID = regslice_control_M_AXI_awvalid;
  assign Conn1_BREADY = regslice_control_M_AXI_bready;
  assign Conn1_RREADY = regslice_control_M_AXI_rready;
  assign Conn1_WDATA = regslice_control_M_AXI_wdata[31:0];
  assign Conn1_WSTRB = regslice_control_M_AXI_wstrb[3:0];
  assign Conn1_WVALID = regslice_control_M_AXI_wvalid;
  assign Conn2_ARREADY = M_AXI_arready;
  assign Conn2_AWREADY = M_AXI_awready;
  assign Conn2_BRESP = M_AXI_bresp[1:0];
  assign Conn2_BVALID = M_AXI_bvalid;
  assign Conn2_RDATA = M_AXI_rdata[31:0];
  assign Conn2_RRESP = M_AXI_rresp[1:0];
  assign Conn2_RVALID = M_AXI_rvalid;
  assign Conn2_WREADY = M_AXI_wready;
  assign Conn3_ARADDR = regslice_control_periph_M_AXI_araddr[31:0];
  assign Conn3_ARPROT = regslice_control_periph_M_AXI_arprot[2:0];
  assign Conn3_ARVALID = regslice_control_periph_M_AXI_arvalid;
  assign Conn3_AWADDR = regslice_control_periph_M_AXI_awaddr[31:0];
  assign Conn3_AWPROT = regslice_control_periph_M_AXI_awprot[2:0];
  assign Conn3_AWVALID = regslice_control_periph_M_AXI_awvalid;
  assign Conn3_BREADY = regslice_control_periph_M_AXI_bready;
  assign Conn3_RREADY = regslice_control_periph_M_AXI_rready;
  assign Conn3_WDATA = regslice_control_periph_M_AXI_wdata[31:0];
  assign Conn3_WSTRB = regslice_control_periph_M_AXI_wstrb[3:0];
  assign Conn3_WVALID = regslice_control_periph_M_AXI_wvalid;
  assign Conn4_ARREADY = M_AXI1_arready;
  assign Conn4_AWREADY = M_AXI1_awready;
  assign Conn4_BRESP = M_AXI1_bresp[1:0];
  assign Conn4_BVALID = M_AXI1_bvalid;
  assign Conn4_RDATA = M_AXI1_rdata[31:0];
  assign Conn4_RRESP = M_AXI1_rresp[1:0];
  assign Conn4_RVALID = M_AXI1_rvalid;
  assign Conn4_WREADY = M_AXI1_wready;
  assign Conn5_ARREADY = M01_AXI_arready;
  assign Conn5_AWREADY = M01_AXI_awready;
  assign Conn5_BRESP = M01_AXI_bresp[1:0];
  assign Conn5_BVALID = M01_AXI_bvalid;
  assign Conn5_RDATA = M01_AXI_rdata[31:0];
  assign Conn5_RRESP = M01_AXI_rresp[1:0];
  assign Conn5_RVALID = M01_AXI_rvalid;
  assign Conn5_WREADY = M01_AXI_wready;
  assign Conn6_ARREADY = M02_AXI_arready;
  assign Conn6_AWREADY = M02_AXI_awready;
  assign Conn6_BRESP = M02_AXI_bresp[1:0];
  assign Conn6_BVALID = M02_AXI_bvalid;
  assign Conn6_RDATA = M02_AXI_rdata[31:0];
  assign Conn6_RRESP = M02_AXI_rresp[1:0];
  assign Conn6_RVALID = M02_AXI_rvalid;
  assign Conn6_WREADY = M02_AXI_wready;
  assign Conn7_ARREADY = M03_AXI_arready;
  assign Conn7_AWREADY = M03_AXI_awready;
  assign Conn7_BRESP = M03_AXI_bresp[1:0];
  assign Conn7_BVALID = M03_AXI_bvalid;
  assign Conn7_RDATA = M03_AXI_rdata[31:0];
  assign Conn7_RRESP = M03_AXI_rresp[1:0];
  assign Conn7_RVALID = M03_AXI_rvalid;
  assign Conn7_WREADY = M03_AXI_wready;
  assign Conn8_ARREADY = M04_AXI_arready;
  assign Conn8_AWREADY = M04_AXI_awready;
  assign Conn8_BRESP = M04_AXI_bresp[1:0];
  assign Conn8_BVALID = M04_AXI_bvalid;
  assign Conn8_RDATA = M04_AXI_rdata[31:0];
  assign Conn8_RRESP = M04_AXI_rresp[1:0];
  assign Conn8_RVALID = M04_AXI_rvalid;
  assign Conn8_WREADY = M04_AXI_wready;
  assign M01_AXI_araddr[5:0] = Conn5_ARADDR;
  assign M01_AXI_arvalid = Conn5_ARVALID;
  assign M01_AXI_awaddr[5:0] = Conn5_AWADDR;
  assign M01_AXI_awvalid = Conn5_AWVALID;
  assign M01_AXI_bready = Conn5_BREADY;
  assign M01_AXI_rready = Conn5_RREADY;
  assign M01_AXI_wdata[31:0] = Conn5_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn5_WSTRB;
  assign M01_AXI_wvalid = Conn5_WVALID;
  assign M02_AXI_araddr[5:0] = Conn6_ARADDR;
  assign M02_AXI_arvalid = Conn6_ARVALID;
  assign M02_AXI_awaddr[5:0] = Conn6_AWADDR;
  assign M02_AXI_awvalid = Conn6_AWVALID;
  assign M02_AXI_bready = Conn6_BREADY;
  assign M02_AXI_rready = Conn6_RREADY;
  assign M02_AXI_wdata[31:0] = Conn6_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn6_WSTRB;
  assign M02_AXI_wvalid = Conn6_WVALID;
  assign M03_AXI_araddr[5:0] = Conn7_ARADDR;
  assign M03_AXI_arvalid = Conn7_ARVALID;
  assign M03_AXI_awaddr[5:0] = Conn7_AWADDR;
  assign M03_AXI_awvalid = Conn7_AWVALID;
  assign M03_AXI_bready = Conn7_BREADY;
  assign M03_AXI_rready = Conn7_RREADY;
  assign M03_AXI_wdata[31:0] = Conn7_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn7_WSTRB;
  assign M03_AXI_wvalid = Conn7_WVALID;
  assign M04_AXI_araddr[5:0] = Conn8_ARADDR;
  assign M04_AXI_arvalid = Conn8_ARVALID;
  assign M04_AXI_awaddr[5:0] = Conn8_AWADDR;
  assign M04_AXI_awvalid = Conn8_AWVALID;
  assign M04_AXI_bready = Conn8_BREADY;
  assign M04_AXI_rready = Conn8_RREADY;
  assign M04_AXI_wdata[31:0] = Conn8_WDATA;
  assign M04_AXI_wstrb[3:0] = Conn8_WSTRB;
  assign M04_AXI_wvalid = Conn8_WVALID;
  assign M_AXI1_araddr[25:0] = Conn4_ARADDR;
  assign M_AXI1_arprot[2:0] = Conn4_ARPROT;
  assign M_AXI1_arvalid = Conn4_ARVALID;
  assign M_AXI1_awaddr[25:0] = Conn4_AWADDR;
  assign M_AXI1_awprot[2:0] = Conn4_AWPROT;
  assign M_AXI1_awvalid = Conn4_AWVALID;
  assign M_AXI1_bready = Conn4_BREADY;
  assign M_AXI1_rready = Conn4_RREADY;
  assign M_AXI1_wdata[31:0] = Conn4_WDATA;
  assign M_AXI1_wstrb[3:0] = Conn4_WSTRB;
  assign M_AXI1_wvalid = Conn4_WVALID;
  assign M_AXI_araddr[25:0] = Conn2_ARADDR;
  assign M_AXI_arprot[2:0] = Conn2_ARPROT;
  assign M_AXI_arvalid = Conn2_ARVALID;
  assign M_AXI_awaddr[25:0] = Conn2_AWADDR;
  assign M_AXI_awprot[2:0] = Conn2_AWPROT;
  assign M_AXI_awvalid = Conn2_AWVALID;
  assign M_AXI_bready = Conn2_BREADY;
  assign M_AXI_rready = Conn2_RREADY;
  assign M_AXI_wdata[31:0] = Conn2_WDATA;
  assign M_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M_AXI_wvalid = Conn2_WVALID;
  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[2:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[2:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_M_AXI_bid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_M_AXI_rid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr0;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign pcie_user_lnk_up_1 = pcie_user_lnk_up_slr0;
  assign peripheral_aresetn[0] = reset_controllers_peripheral_aresetn;
  assign psreset_gate_pr_data_interconnect_aresetn[0] = reset_controllers_interconnect_aresetn;
  assign psreset_gate_pr_kernel_interconnect_aresetn[0] = reset_controllers_interconnect_aresetn1;
  assign regslice_control_M_AXI_arready = Conn1_ARREADY;
  assign regslice_control_M_AXI_awready = Conn1_AWREADY;
  assign regslice_control_M_AXI_bresp[1:0] = Conn1_BRESP;
  assign regslice_control_M_AXI_bvalid = Conn1_BVALID;
  assign regslice_control_M_AXI_rdata[31:0] = Conn1_RDATA;
  assign regslice_control_M_AXI_rresp[1:0] = Conn1_RRESP;
  assign regslice_control_M_AXI_rvalid = Conn1_RVALID;
  assign regslice_control_M_AXI_wready = Conn1_WREADY;
  assign regslice_control_periph_M_AXI_arready = Conn3_ARREADY;
  assign regslice_control_periph_M_AXI_awready = Conn3_AWREADY;
  assign regslice_control_periph_M_AXI_bresp[1:0] = Conn3_BRESP;
  assign regslice_control_periph_M_AXI_bvalid = Conn3_BVALID;
  assign regslice_control_periph_M_AXI_rdata[31:0] = Conn3_RDATA;
  assign regslice_control_periph_M_AXI_rresp[1:0] = Conn3_RRESP;
  assign regslice_control_periph_M_AXI_rvalid = Conn3_RVALID;
  assign regslice_control_periph_M_AXI_wready = Conn3_WREADY;
  assign regslice_control_userpf_M_AXI_arready = regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  assign regslice_control_userpf_M_AXI_awready = regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  assign regslice_control_userpf_M_AXI_bresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_BRESP;
  assign regslice_control_userpf_M_AXI_bvalid = regslice_control_userpf_M_AXI_slr0_1_BVALID;
  assign regslice_control_userpf_M_AXI_rdata[31:0] = regslice_control_userpf_M_AXI_slr0_1_RDATA;
  assign regslice_control_userpf_M_AXI_rresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_RRESP;
  assign regslice_control_userpf_M_AXI_rvalid = regslice_control_userpf_M_AXI_slr0_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr0_1_ARADDR = regslice_control_userpf_M_AXI_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARPROT = regslice_control_userpf_M_AXI_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARVALID = regslice_control_userpf_M_AXI_arvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_AWADDR = regslice_control_userpf_M_AXI_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWPROT = regslice_control_userpf_M_AXI_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWVALID = regslice_control_userpf_M_AXI_awvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_BREADY = regslice_control_userpf_M_AXI_bready;
  assign regslice_control_userpf_M_AXI_slr0_1_RREADY = regslice_control_userpf_M_AXI_rready;
  assign regslice_control_userpf_M_AXI_slr0_1_WDATA = regslice_control_userpf_M_AXI_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WSTRB = regslice_control_userpf_M_AXI_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WVALID = regslice_control_userpf_M_AXI_wvalid;
  assign regslice_control_userpf_M_AXI_wready = regslice_control_userpf_M_AXI_slr0_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr0_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr0_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr0_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr0_arid[2:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr0_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr0_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr0_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr0_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr0_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr0_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr0_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr0_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr0_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr0_awid[2:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr0_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr0_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr0_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr0_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr0_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr0_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr0_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr0_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr0_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr0_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr0_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr0_wvalid;
  assign regslice_data_M_AXI_slr0_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr0_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr0_bid[2:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr0_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr0_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr0_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr0_rid[2:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr0_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr0_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr0_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr0_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_0 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
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
  pfm_dynamic_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_interconnect_0 axi_user_interconnect
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .M01_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_slrcrossing_mi_0 axi_user_slrcrossing_mi
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(Conn4_ARADDR),
        .m_axi_arprot(Conn4_ARPROT),
        .m_axi_arready(Conn4_ARREADY),
        .m_axi_arvalid(Conn4_ARVALID),
        .m_axi_awaddr(Conn4_AWADDR),
        .m_axi_awprot(Conn4_AWPROT),
        .m_axi_awready(Conn4_AWREADY),
        .m_axi_awvalid(Conn4_AWVALID),
        .m_axi_bready(Conn4_BREADY),
        .m_axi_bresp(Conn4_BRESP),
        .m_axi_bvalid(Conn4_BVALID),
        .m_axi_rdata(Conn4_RDATA),
        .m_axi_rready(Conn4_RREADY),
        .m_axi_rresp(Conn4_RRESP),
        .m_axi_rvalid(Conn4_RVALID),
        .m_axi_wdata(Conn4_WDATA),
        .m_axi_wready(Conn4_WREADY),
        .m_axi_wstrb(Conn4_WSTRB),
        .m_axi_wvalid(Conn4_WVALID),
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
  pfm_dynamic_axi_vip_control_mgntpf_0 axi_vip_control_mgntpf
       (.aclk(slowest_sync_clk_1),
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
        .s_axi_araddr(Conn1_ARADDR),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  pfm_dynamic_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(slowest_sync_clk_1),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr0_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr0_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr0_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr0_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr0_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr0_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr0_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr0_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr0_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr0_1_WVALID));
  pfm_dynamic_axi_vip_data_0 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
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
        .s_axi_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr0_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr0_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr0_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr0_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_1_WVALID));
  pfm_dynamic_freq_counter_0_0 freq_counter_0
       (.axil_araddr(Conn3_ARADDR),
        .axil_arprot(Conn3_ARPROT),
        .axil_arready(Conn3_ARREADY),
        .axil_arvalid(Conn3_ARVALID),
        .axil_awaddr(Conn3_AWADDR),
        .axil_awprot(Conn3_AWPROT),
        .axil_awready(Conn3_AWREADY),
        .axil_awvalid(Conn3_AWVALID),
        .axil_bready(Conn3_BREADY),
        .axil_bresp(Conn3_BRESP),
        .axil_bvalid(Conn3_BVALID),
        .axil_rdata(Conn3_RDATA),
        .axil_rready(Conn3_RREADY),
        .axil_rresp(Conn3_RRESP),
        .axil_rvalid(Conn3_RVALID),
        .axil_wdata(Conn3_WDATA),
        .axil_wready(Conn3_WREADY),
        .axil_wstrb(Conn3_WSTRB),
        .axil_wvalid(Conn3_WVALID),
        .clk(slowest_sync_clk_1),
        .reset_n(ARESETN_1),
        .test_clk0(clkwiz_kernel_clk_out1_1),
        .test_clk1(clkwiz_kernel2_clk_out1_1));
  pfm_dynamic_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .M01_ACLK(clkwiz_kernel_clk_out1_1),
        .M01_ARESETN(reset_controllers_interconnect_aresetn1),
        .M01_AXI_araddr(Conn5_ARADDR),
        .M01_AXI_arready(Conn5_ARREADY),
        .M01_AXI_arvalid(Conn5_ARVALID),
        .M01_AXI_awaddr(Conn5_AWADDR),
        .M01_AXI_awready(Conn5_AWREADY),
        .M01_AXI_awvalid(Conn5_AWVALID),
        .M01_AXI_bready(Conn5_BREADY),
        .M01_AXI_bresp(Conn5_BRESP),
        .M01_AXI_bvalid(Conn5_BVALID),
        .M01_AXI_rdata(Conn5_RDATA),
        .M01_AXI_rready(Conn5_RREADY),
        .M01_AXI_rresp(Conn5_RRESP),
        .M01_AXI_rvalid(Conn5_RVALID),
        .M01_AXI_wdata(Conn5_WDATA),
        .M01_AXI_wready(Conn5_WREADY),
        .M01_AXI_wstrb(Conn5_WSTRB),
        .M01_AXI_wvalid(Conn5_WVALID),
        .M02_ACLK(clkwiz_kernel_clk_out1_1),
        .M02_ARESETN(reset_controllers_interconnect_aresetn1),
        .M02_AXI_araddr(Conn6_ARADDR),
        .M02_AXI_arready(Conn6_ARREADY),
        .M02_AXI_arvalid(Conn6_ARVALID),
        .M02_AXI_awaddr(Conn6_AWADDR),
        .M02_AXI_awready(Conn6_AWREADY),
        .M02_AXI_awvalid(Conn6_AWVALID),
        .M02_AXI_bready(Conn6_BREADY),
        .M02_AXI_bresp(Conn6_BRESP),
        .M02_AXI_bvalid(Conn6_BVALID),
        .M02_AXI_rdata(Conn6_RDATA),
        .M02_AXI_rready(Conn6_RREADY),
        .M02_AXI_rresp(Conn6_RRESP),
        .M02_AXI_rvalid(Conn6_RVALID),
        .M02_AXI_wdata(Conn6_WDATA),
        .M02_AXI_wready(Conn6_WREADY),
        .M02_AXI_wstrb(Conn6_WSTRB),
        .M02_AXI_wvalid(Conn6_WVALID),
        .M03_ACLK(clkwiz_kernel_clk_out1_1),
        .M03_ARESETN(reset_controllers_interconnect_aresetn1),
        .M03_AXI_araddr(Conn7_ARADDR),
        .M03_AXI_arready(Conn7_ARREADY),
        .M03_AXI_arvalid(Conn7_ARVALID),
        .M03_AXI_awaddr(Conn7_AWADDR),
        .M03_AXI_awready(Conn7_AWREADY),
        .M03_AXI_awvalid(Conn7_AWVALID),
        .M03_AXI_bready(Conn7_BREADY),
        .M03_AXI_bresp(Conn7_BRESP),
        .M03_AXI_bvalid(Conn7_BVALID),
        .M03_AXI_rdata(Conn7_RDATA),
        .M03_AXI_rready(Conn7_RREADY),
        .M03_AXI_rresp(Conn7_RRESP),
        .M03_AXI_rvalid(Conn7_RVALID),
        .M03_AXI_wdata(Conn7_WDATA),
        .M03_AXI_wready(Conn7_WREADY),
        .M03_AXI_wstrb(Conn7_WSTRB),
        .M03_AXI_wvalid(Conn7_WVALID),
        .M04_ACLK(clkwiz_kernel_clk_out1_1),
        .M04_ARESETN(reset_controllers_interconnect_aresetn1),
        .M04_AXI_araddr(Conn8_ARADDR),
        .M04_AXI_arready(Conn8_ARREADY),
        .M04_AXI_arvalid(Conn8_ARVALID),
        .M04_AXI_awaddr(Conn8_AWADDR),
        .M04_AXI_awready(Conn8_AWREADY),
        .M04_AXI_awvalid(Conn8_AWVALID),
        .M04_AXI_bready(Conn8_BREADY),
        .M04_AXI_bresp(Conn8_BRESP),
        .M04_AXI_bvalid(Conn8_BVALID),
        .M04_AXI_rdata(Conn8_RDATA),
        .M04_AXI_rready(Conn8_RREADY),
        .M04_AXI_rresp(Conn8_RRESP),
        .M04_AXI_rvalid(Conn8_RVALID),
        .M04_AXI_wdata(Conn8_WDATA),
        .M04_AXI_wready(Conn8_WREADY),
        .M04_AXI_wstrb(Conn8_WSTRB),
        .M04_AXI_wvalid(Conn8_WVALID),
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_regslice_control_mgntpf_0 regslice_control_mgntpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(Conn2_ARADDR),
        .m_axi_arprot(Conn2_ARPROT),
        .m_axi_arready(Conn2_ARREADY),
        .m_axi_arvalid(Conn2_ARVALID),
        .m_axi_awaddr(Conn2_AWADDR),
        .m_axi_awprot(Conn2_AWPROT),
        .m_axi_awready(Conn2_AWREADY),
        .m_axi_awvalid(Conn2_AWVALID),
        .m_axi_bready(Conn2_BREADY),
        .m_axi_bresp(Conn2_BRESP),
        .m_axi_bvalid(Conn2_BVALID),
        .m_axi_rdata(Conn2_RDATA),
        .m_axi_rready(Conn2_RREADY),
        .m_axi_rresp(Conn2_RRESP),
        .m_axi_rvalid(Conn2_RVALID),
        .m_axi_wdata(Conn2_WDATA),
        .m_axi_wready(Conn2_WREADY),
        .m_axi_wstrb(Conn2_WSTRB),
        .m_axi_wvalid(Conn2_WVALID),
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
  pfm_dynamic_regslice_data_0 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
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
  reset_controllers_imp_1R0KUU3 reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_1),
        .peripheral_aresetn(reset_controllers_peripheral_aresetn),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_1));
endmodule

module slr1_imp_IZT2WG
   (M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    regslice_control_userpf_M_AXI_slr1_araddr,
    regslice_control_userpf_M_AXI_slr1_arprot,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_arvalid,
    regslice_control_userpf_M_AXI_slr1_awaddr,
    regslice_control_userpf_M_AXI_slr1_awprot,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_awvalid,
    regslice_control_userpf_M_AXI_slr1_bready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rready,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_control_userpf_M_AXI_slr1_wdata,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_wstrb,
    regslice_control_userpf_M_AXI_slr1_wvalid,
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
    slice_reset_kernel_pr_Dout_slr1);
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output axi_cdc_data_M_AXI_awvalid;
  input [2:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  input [25:0]regslice_control_userpf_M_AXI_slr1_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  output regslice_control_userpf_M_AXI_slr1_arready;
  input regslice_control_userpf_M_AXI_slr1_arvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  output regslice_control_userpf_M_AXI_slr1_awready;
  input regslice_control_userpf_M_AXI_slr1_awvalid;
  input regslice_control_userpf_M_AXI_slr1_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  output regslice_control_userpf_M_AXI_slr1_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  input regslice_control_userpf_M_AXI_slr1_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  output regslice_control_userpf_M_AXI_slr1_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  output regslice_control_userpf_M_AXI_slr1_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  input regslice_control_userpf_M_AXI_slr1_wvalid;
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
  input [0:0]slice_reset_kernel_pr_Dout_slr1;

  wire [0:0]ARESETN_1;
  wire [25:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [25:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARSIZE;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWSIZE;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
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
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
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
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dma_pcie_axi_aclk_1;
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
  wire pcie_user_lnk_up_1;
  wire [25:0]regslice_control_userpf_M_AXI_slr1_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr1_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr1_1_ARVALID;
  wire [25:0]regslice_control_userpf_M_AXI_slr1_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr1_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr1_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr1_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr1_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr1_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr1_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr1_1_WVALID;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
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
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign Conn1_ARREADY = M_AXI_arready;
  assign Conn1_AWREADY = M_AXI_awready;
  assign Conn1_BRESP = M_AXI_bresp[1:0];
  assign Conn1_BVALID = M_AXI_bvalid;
  assign Conn1_RDATA = M_AXI_rdata[31:0];
  assign Conn1_RRESP = M_AXI_rresp[1:0];
  assign Conn1_RVALID = M_AXI_rvalid;
  assign Conn1_WREADY = M_AXI_wready;
  assign M_AXI_araddr[25:0] = Conn1_ARADDR;
  assign M_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_arvalid = Conn1_ARVALID;
  assign M_AXI_awaddr[25:0] = Conn1_AWADDR;
  assign M_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M_AXI_awvalid = Conn1_AWVALID;
  assign M_AXI_bready = Conn1_BREADY;
  assign M_AXI_rready = Conn1_RREADY;
  assign M_AXI_wdata[31:0] = Conn1_WDATA;
  assign M_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M_AXI_wvalid = Conn1_WVALID;
  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[2:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arsize[2:0] = axi_cdc_data_dynamic_M_AXI_ARSIZE;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[2:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awsize[2:0] = axi_cdc_data_dynamic_M_AXI_AWSIZE;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_M_AXI_bid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_M_AXI_rid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr1;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign pcie_user_lnk_up_1 = pcie_user_lnk_up_slr1;
  assign regslice_control_userpf_M_AXI_slr1_1_ARADDR = regslice_control_userpf_M_AXI_slr1_araddr[25:0];
  assign regslice_control_userpf_M_AXI_slr1_1_ARPROT = regslice_control_userpf_M_AXI_slr1_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr1_1_ARVALID = regslice_control_userpf_M_AXI_slr1_arvalid;
  assign regslice_control_userpf_M_AXI_slr1_1_AWADDR = regslice_control_userpf_M_AXI_slr1_awaddr[25:0];
  assign regslice_control_userpf_M_AXI_slr1_1_AWPROT = regslice_control_userpf_M_AXI_slr1_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr1_1_AWVALID = regslice_control_userpf_M_AXI_slr1_awvalid;
  assign regslice_control_userpf_M_AXI_slr1_1_BREADY = regslice_control_userpf_M_AXI_slr1_bready;
  assign regslice_control_userpf_M_AXI_slr1_1_RREADY = regslice_control_userpf_M_AXI_slr1_rready;
  assign regslice_control_userpf_M_AXI_slr1_1_WDATA = regslice_control_userpf_M_AXI_slr1_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr1_1_WSTRB = regslice_control_userpf_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr1_1_WVALID = regslice_control_userpf_M_AXI_slr1_wvalid;
  assign regslice_control_userpf_M_AXI_slr1_arready = regslice_control_userpf_M_AXI_slr1_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr1_awready = regslice_control_userpf_M_AXI_slr1_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr1_bresp[1:0] = regslice_control_userpf_M_AXI_slr1_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr1_bvalid = regslice_control_userpf_M_AXI_slr1_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr1_rdata[31:0] = regslice_control_userpf_M_AXI_slr1_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr1_rresp[1:0] = regslice_control_userpf_M_AXI_slr1_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr1_rvalid = regslice_control_userpf_M_AXI_slr1_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr1_wready = regslice_control_userpf_M_AXI_slr1_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr1_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr1_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr1_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr1_arid[2:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr1_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr1_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr1_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr1_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr1_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr1_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr1_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr1_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr1_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr1_awid[2:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr1_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr1_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr1_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr1_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr1_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr1_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr1_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr1_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr1_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr1_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr1_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr1_wvalid;
  assign regslice_data_M_AXI_slr1_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr1_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr1_bid[2:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr1_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr1_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr1_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr1_rid[2:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr1_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr1_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr1_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr1_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_1 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arsize(axi_cdc_data_dynamic_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awsize(axi_cdc_data_dynamic_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
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
  pfm_dynamic_axi_gpio_null_1 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_interconnect_1 axi_user_interconnect
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .M01_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_slrcrossing_mi_1 axi_user_slrcrossing_mi
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(Conn1_ARADDR),
        .m_axi_arprot(Conn1_ARPROT),
        .m_axi_arready(Conn1_ARREADY),
        .m_axi_arvalid(Conn1_ARVALID),
        .m_axi_awaddr(Conn1_AWADDR),
        .m_axi_awprot(Conn1_AWPROT),
        .m_axi_awready(Conn1_AWREADY),
        .m_axi_awvalid(Conn1_AWVALID),
        .m_axi_bready(Conn1_BREADY),
        .m_axi_bresp(Conn1_BRESP),
        .m_axi_bvalid(Conn1_BVALID),
        .m_axi_rdata(Conn1_RDATA),
        .m_axi_rready(Conn1_RREADY),
        .m_axi_rresp(Conn1_RRESP),
        .m_axi_rvalid(Conn1_RVALID),
        .m_axi_wdata(Conn1_WDATA),
        .m_axi_wready(Conn1_WREADY),
        .m_axi_wstrb(Conn1_WSTRB),
        .m_axi_wvalid(Conn1_WVALID),
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
  pfm_dynamic_axi_user_slrcrossing_si_0 axi_user_slrcrossing_si
       (.aclk(slowest_sync_clk_1),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr1_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr1_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr1_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr1_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr1_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr1_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr1_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr1_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr1_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr1_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr1_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr1_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr1_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr1_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr1_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr1_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr1_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr1_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr1_1_WVALID));
  pfm_dynamic_axi_vip_data_1 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
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
        .s_axi_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr0_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr0_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr0_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr0_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_1_WVALID));
  pfm_dynamic_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_regslice_data_1 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
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
  reset_controllers_imp_1Q0E7MB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_1));
endmodule

module slr2_imp_EEMOLC
   (M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    regslice_control_userpf_M_AXI_slr2_araddr,
    regslice_control_userpf_M_AXI_slr2_arprot,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_arvalid,
    regslice_control_userpf_M_AXI_slr2_awaddr,
    regslice_control_userpf_M_AXI_slr2_awprot,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_awvalid,
    regslice_control_userpf_M_AXI_slr2_bready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rready,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_control_userpf_M_AXI_slr2_wdata,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_wstrb,
    regslice_control_userpf_M_AXI_slr2_wvalid,
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
    slice_reset_kernel_pr_Dout_slr2);
  output [25:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [25:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output axi_cdc_data_M_AXI_awvalid;
  input [2:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input [25:0]regslice_control_userpf_M_AXI_slr2_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  output regslice_control_userpf_M_AXI_slr2_arready;
  input regslice_control_userpf_M_AXI_slr2_arvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  output regslice_control_userpf_M_AXI_slr2_awready;
  input regslice_control_userpf_M_AXI_slr2_awvalid;
  input regslice_control_userpf_M_AXI_slr2_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  output regslice_control_userpf_M_AXI_slr2_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  input regslice_control_userpf_M_AXI_slr2_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  output regslice_control_userpf_M_AXI_slr2_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  output regslice_control_userpf_M_AXI_slr2_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  input regslice_control_userpf_M_AXI_slr2_wvalid;
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
  input [0:0]slice_reset_kernel_pr_Dout_slr2;

  wire [0:0]ARESETN_1;
  wire [25:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [25:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARSIZE;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWSIZE;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
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
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
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
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dma_pcie_axi_aclk_1;
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
  wire pcie_user_lnk_up_1;
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
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
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
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign Conn1_ARREADY = M_AXI_arready;
  assign Conn1_AWREADY = M_AXI_awready;
  assign Conn1_BRESP = M_AXI_bresp[1:0];
  assign Conn1_BVALID = M_AXI_bvalid;
  assign Conn1_RDATA = M_AXI_rdata[31:0];
  assign Conn1_RRESP = M_AXI_rresp[1:0];
  assign Conn1_RVALID = M_AXI_rvalid;
  assign Conn1_WREADY = M_AXI_wready;
  assign M_AXI_araddr[25:0] = Conn1_ARADDR;
  assign M_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_arvalid = Conn1_ARVALID;
  assign M_AXI_awaddr[25:0] = Conn1_AWADDR;
  assign M_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M_AXI_awvalid = Conn1_AWVALID;
  assign M_AXI_bready = Conn1_BREADY;
  assign M_AXI_rready = Conn1_RREADY;
  assign M_AXI_wdata[31:0] = Conn1_WDATA;
  assign M_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M_AXI_wvalid = Conn1_WVALID;
  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[2:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arsize[2:0] = axi_cdc_data_dynamic_M_AXI_ARSIZE;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[2:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awsize[2:0] = axi_cdc_data_dynamic_M_AXI_AWSIZE;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_M_AXI_bid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_M_AXI_rid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr2;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign pcie_user_lnk_up_1 = pcie_user_lnk_up_slr2;
  assign regslice_control_userpf_M_AXI_slr2_1_ARADDR = regslice_control_userpf_M_AXI_slr2_araddr[25:0];
  assign regslice_control_userpf_M_AXI_slr2_1_ARPROT = regslice_control_userpf_M_AXI_slr2_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr2_1_ARVALID = regslice_control_userpf_M_AXI_slr2_arvalid;
  assign regslice_control_userpf_M_AXI_slr2_1_AWADDR = regslice_control_userpf_M_AXI_slr2_awaddr[25:0];
  assign regslice_control_userpf_M_AXI_slr2_1_AWPROT = regslice_control_userpf_M_AXI_slr2_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr2_1_AWVALID = regslice_control_userpf_M_AXI_slr2_awvalid;
  assign regslice_control_userpf_M_AXI_slr2_1_BREADY = regslice_control_userpf_M_AXI_slr2_bready;
  assign regslice_control_userpf_M_AXI_slr2_1_RREADY = regslice_control_userpf_M_AXI_slr2_rready;
  assign regslice_control_userpf_M_AXI_slr2_1_WDATA = regslice_control_userpf_M_AXI_slr2_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr2_1_WSTRB = regslice_control_userpf_M_AXI_slr2_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr2_1_WVALID = regslice_control_userpf_M_AXI_slr2_wvalid;
  assign regslice_control_userpf_M_AXI_slr2_arready = regslice_control_userpf_M_AXI_slr2_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr2_awready = regslice_control_userpf_M_AXI_slr2_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr2_bresp[1:0] = regslice_control_userpf_M_AXI_slr2_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr2_bvalid = regslice_control_userpf_M_AXI_slr2_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr2_rdata[31:0] = regslice_control_userpf_M_AXI_slr2_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr2_rresp[1:0] = regslice_control_userpf_M_AXI_slr2_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr2_rvalid = regslice_control_userpf_M_AXI_slr2_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr2_wready = regslice_control_userpf_M_AXI_slr2_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr2_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr2_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr2_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr2_arid[2:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr2_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr2_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr2_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr2_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr2_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr2_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr2_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr2_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr2_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr2_awid[2:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr2_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr2_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr2_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr2_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr2_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr2_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr2_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr2_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr2_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr2_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr2_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr2_wvalid;
  assign regslice_data_M_AXI_slr2_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr2_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr2_bid[2:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr2_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr2_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr2_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr2_rid[2:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr2_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr2_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr2_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr2_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_2 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arsize(axi_cdc_data_dynamic_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awsize(axi_cdc_data_dynamic_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
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
  pfm_dynamic_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_interconnect_2 axi_user_interconnect
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .M01_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_slrcrossing_mi_2 axi_user_slrcrossing_mi
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(Conn1_ARADDR),
        .m_axi_arprot(Conn1_ARPROT),
        .m_axi_arready(Conn1_ARREADY),
        .m_axi_arvalid(Conn1_ARVALID),
        .m_axi_awaddr(Conn1_AWADDR),
        .m_axi_awprot(Conn1_AWPROT),
        .m_axi_awready(Conn1_AWREADY),
        .m_axi_awvalid(Conn1_AWVALID),
        .m_axi_bready(Conn1_BREADY),
        .m_axi_bresp(Conn1_BRESP),
        .m_axi_bvalid(Conn1_BVALID),
        .m_axi_rdata(Conn1_RDATA),
        .m_axi_rready(Conn1_RREADY),
        .m_axi_rresp(Conn1_RRESP),
        .m_axi_rvalid(Conn1_RVALID),
        .m_axi_wdata(Conn1_WDATA),
        .m_axi_wready(Conn1_WREADY),
        .m_axi_wstrb(Conn1_WSTRB),
        .m_axi_wvalid(Conn1_WVALID),
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
  pfm_dynamic_axi_user_slrcrossing_si_1 axi_user_slrcrossing_si
       (.aclk(slowest_sync_clk_1),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr2_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr2_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr2_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr2_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr2_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr2_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr2_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr2_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr2_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr2_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr2_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr2_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr2_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr2_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr2_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr2_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr2_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr2_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr2_1_WVALID));
  pfm_dynamic_axi_vip_data_2 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
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
        .s_axi_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr0_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr0_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr0_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr0_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_1_WVALID));
  pfm_dynamic_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_regslice_data_2 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
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
  reset_controllers_imp_178VF9N reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_1));
endmodule

module slr3_imp_1AP68A7
   (axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr3,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr3,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr3,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr3,
    regslice_control_userpf_M_AXI_slr3_araddr,
    regslice_control_userpf_M_AXI_slr3_arprot,
    regslice_control_userpf_M_AXI_slr3_arready,
    regslice_control_userpf_M_AXI_slr3_arvalid,
    regslice_control_userpf_M_AXI_slr3_awaddr,
    regslice_control_userpf_M_AXI_slr3_awprot,
    regslice_control_userpf_M_AXI_slr3_awready,
    regslice_control_userpf_M_AXI_slr3_awvalid,
    regslice_control_userpf_M_AXI_slr3_bready,
    regslice_control_userpf_M_AXI_slr3_bresp,
    regslice_control_userpf_M_AXI_slr3_bvalid,
    regslice_control_userpf_M_AXI_slr3_rdata,
    regslice_control_userpf_M_AXI_slr3_rready,
    regslice_control_userpf_M_AXI_slr3_rresp,
    regslice_control_userpf_M_AXI_slr3_rvalid,
    regslice_control_userpf_M_AXI_slr3_wdata,
    regslice_control_userpf_M_AXI_slr3_wready,
    regslice_control_userpf_M_AXI_slr3_wstrb,
    regslice_control_userpf_M_AXI_slr3_wvalid,
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
    slice_reset_kernel_pr_Dout_slr3);
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output axi_cdc_data_M_AXI_awvalid;
  input [2:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [2:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr3;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr3;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr3;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr3;
  input [25:0]regslice_control_userpf_M_AXI_slr3_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr3_arprot;
  output regslice_control_userpf_M_AXI_slr3_arready;
  input regslice_control_userpf_M_AXI_slr3_arvalid;
  input [25:0]regslice_control_userpf_M_AXI_slr3_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr3_awprot;
  output regslice_control_userpf_M_AXI_slr3_awready;
  input regslice_control_userpf_M_AXI_slr3_awvalid;
  input regslice_control_userpf_M_AXI_slr3_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr3_bresp;
  output regslice_control_userpf_M_AXI_slr3_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr3_rdata;
  input regslice_control_userpf_M_AXI_slr3_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr3_rresp;
  output regslice_control_userpf_M_AXI_slr3_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr3_wdata;
  output regslice_control_userpf_M_AXI_slr3_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr3_wstrb;
  input regslice_control_userpf_M_AXI_slr3_wvalid;
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
  input [0:0]slice_reset_kernel_pr_Dout_slr3;

  wire [0:0]ARESETN_1;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARSIZE;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWSIZE;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
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
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
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
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dma_pcie_axi_aclk_1;
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
  wire pcie_user_lnk_up_1;
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
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [2:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
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
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [2:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [2:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[2:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arsize[2:0] = axi_cdc_data_dynamic_M_AXI_ARSIZE;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[2:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awsize[2:0] = axi_cdc_data_dynamic_M_AXI_AWSIZE;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_M_AXI_bid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_M_AXI_rid[2:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr3;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr3;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr3;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign pcie_user_lnk_up_1 = pcie_user_lnk_up_slr3;
  assign regslice_control_userpf_M_AXI_slr3_1_ARADDR = regslice_control_userpf_M_AXI_slr3_araddr[25:0];
  assign regslice_control_userpf_M_AXI_slr3_1_ARPROT = regslice_control_userpf_M_AXI_slr3_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr3_1_ARVALID = regslice_control_userpf_M_AXI_slr3_arvalid;
  assign regslice_control_userpf_M_AXI_slr3_1_AWADDR = regslice_control_userpf_M_AXI_slr3_awaddr[25:0];
  assign regslice_control_userpf_M_AXI_slr3_1_AWPROT = regslice_control_userpf_M_AXI_slr3_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr3_1_AWVALID = regslice_control_userpf_M_AXI_slr3_awvalid;
  assign regslice_control_userpf_M_AXI_slr3_1_BREADY = regslice_control_userpf_M_AXI_slr3_bready;
  assign regslice_control_userpf_M_AXI_slr3_1_RREADY = regslice_control_userpf_M_AXI_slr3_rready;
  assign regslice_control_userpf_M_AXI_slr3_1_WDATA = regslice_control_userpf_M_AXI_slr3_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr3_1_WSTRB = regslice_control_userpf_M_AXI_slr3_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr3_1_WVALID = regslice_control_userpf_M_AXI_slr3_wvalid;
  assign regslice_control_userpf_M_AXI_slr3_arready = regslice_control_userpf_M_AXI_slr3_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr3_awready = regslice_control_userpf_M_AXI_slr3_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr3_bresp[1:0] = regslice_control_userpf_M_AXI_slr3_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr3_bvalid = regslice_control_userpf_M_AXI_slr3_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr3_rdata[31:0] = regslice_control_userpf_M_AXI_slr3_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr3_rresp[1:0] = regslice_control_userpf_M_AXI_slr3_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr3_rvalid = regslice_control_userpf_M_AXI_slr3_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr3_wready = regslice_control_userpf_M_AXI_slr3_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr3_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr3_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr3_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr3_arid[2:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr3_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr3_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr3_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr3_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr3_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr3_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr3_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr3_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr3_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr3_awid[2:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr3_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr3_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr3_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr3_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr3_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr3_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr3_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr3_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr3_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr3_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr3_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr3_wvalid;
  assign regslice_data_M_AXI_slr3_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr3_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr3_bid[2:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr3_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr3_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr3_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr3_rid[2:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr3_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr3_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr3_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr3_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr3[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_3 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arsize(axi_cdc_data_dynamic_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awsize(axi_cdc_data_dynamic_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
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
  pfm_dynamic_axi_gpio_null_3 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
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
  pfm_dynamic_axi_user_slrcrossing_si_2 axi_user_slrcrossing_si
       (.aclk(slowest_sync_clk_1),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr3_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr3_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr3_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr3_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr3_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr3_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr3_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr3_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr3_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr3_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr3_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr3_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr3_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr3_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr3_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr3_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr3_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr3_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr3_1_WVALID));
  pfm_dynamic_axi_vip_data_3 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
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
        .s_axi_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr0_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr0_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr0_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr0_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_1_WVALID));
  pfm_dynamic_interconnect_axilite_user_3 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
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
        .S00_ACLK(slowest_sync_clk_1),
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
  pfm_dynamic_regslice_data_3 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
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
  reset_controllers_imp_1AJGCUB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr3(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr3(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr3(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr3(pcie_user_lnk_up_1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr3(slice_reset_kernel_pr_Dout_1));
endmodule
