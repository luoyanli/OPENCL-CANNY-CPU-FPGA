// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:09:38 2019
// Host        : xsjl170276 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_mgmt_debug_bridge_0_sim_netlist.v
// Design      : pfm_top_mgmt_debug_bridge_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "pfm_top_mgmt_debug_bridge_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301
   (S_AXI_araddr,
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
    S_AXI_wvalid,
    m0_bscan_bscanid_en,
    m0_bscan_capture,
    m0_bscan_drck,
    m0_bscan_reset,
    m0_bscan_runtest,
    m0_bscan_sel,
    m0_bscan_shift,
    m0_bscan_tck,
    m0_bscan_tdi,
    m0_bscan_tdo,
    m0_bscan_tms,
    m0_bscan_update,
    prim_bscan_bscanid_en,
    prim_bscan_capture,
    prim_bscan_drck,
    prim_bscan_reset,
    prim_bscan_runtest,
    prim_bscan_sel,
    prim_bscan_shift,
    prim_bscan_tck,
    prim_bscan_tdi,
    prim_bscan_tdo,
    prim_bscan_tms,
    prim_bscan_update,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, ASSOCIATED_BUSIF S_AXI, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output m0_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output m0_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output m0_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output m0_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output m0_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output m0_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output m0_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output m0_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output m0_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input m0_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output m0_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output m0_bscan_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN" *) input prim_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE" *) input prim_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan DRCK" *) input prim_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RESET" *) input prim_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST" *) input prim_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SEL" *) input prim_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT" *) input prim_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TCK" *) input prim_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDI" *) input prim_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDO" *) output prim_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TMS" *) input prim_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE" *) input prim_bscan_update;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn:s_axi_lite_resetn, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, FREQ_HZ 50925925, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire [4:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [4:0]S_AXI_awaddr;
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
  wire axi_jtag_tck;
  wire axi_jtag_tdi;
  wire axi_jtag_tms;
  wire bs_mux_m_bscan_BSCANID_en;
  wire bs_mux_m_bscan_CAPTURE;
  wire bs_mux_m_bscan_DRCK;
  wire bs_mux_m_bscan_RESET;
  wire bs_mux_m_bscan_RUNTEST;
  wire bs_mux_m_bscan_SEL;
  wire bs_mux_m_bscan_SHIFT;
  wire bs_mux_m_bscan_TCK;
  wire bs_mux_m_bscan_TDI;
  wire bs_mux_m_bscan_TDO;
  wire bs_mux_m_bscan_TMS;
  wire bs_mux_m_bscan_UPDATE;
  wire bs_mux_mux;
  wire bs_switch_m0_bscan_BSCANID_en;
  wire bs_switch_m0_bscan_CAPTURE;
  wire bs_switch_m0_bscan_DRCK;
  wire bs_switch_m0_bscan_RESET;
  wire bs_switch_m0_bscan_RUNTEST;
  wire bs_switch_m0_bscan_SEL;
  wire bs_switch_m0_bscan_SHIFT;
  wire bs_switch_m0_bscan_TCK;
  wire bs_switch_m0_bscan_TDI;
  wire bs_switch_m0_bscan_TDO;
  wire bs_switch_m0_bscan_TMS;
  wire bs_switch_m0_bscan_UPDATE;
  wire bs_switch_m1_bscan_BSCANID_en;
  wire bs_switch_m1_bscan_CAPTURE;
  wire bs_switch_m1_bscan_DRCK;
  wire bs_switch_m1_bscan_RESET;
  wire bs_switch_m1_bscan_RUNTEST;
  wire bs_switch_m1_bscan_SEL;
  wire bs_switch_m1_bscan_SHIFT;
  wire bs_switch_m1_bscan_TCK;
  wire bs_switch_m1_bscan_TDI;
  wire bs_switch_m1_bscan_TDO;
  wire bs_switch_m1_bscan_TMS;
  wire bs_switch_m1_bscan_UPDATE;
  wire bsip_m_bscan_CAPTURE;
  wire bsip_m_bscan_DRCK;
  wire bsip_m_bscan_RESET;
  wire bsip_m_bscan_RUNTEST;
  wire bsip_m_bscan_SEL;
  wire bsip_m_bscan_SHIFT;
  wire bsip_m_bscan_TCK;
  wire bsip_m_bscan_TDI;
  wire bsip_m_bscan_TDO;
  wire bsip_m_bscan_TMS;
  wire bsip_m_bscan_UPDATE;
  wire bsip_tap_tdo;
  wire m0_bscan_bscanid_en;
  wire m0_bscan_capture;
  wire m0_bscan_drck;
  wire m0_bscan_reset;
  wire m0_bscan_runtest;
  wire m0_bscan_sel;
  wire m0_bscan_shift;
  wire m0_bscan_tck;
  wire m0_bscan_tdi;
  wire m0_bscan_tdo;
  wire m0_bscan_tms;
  wire m0_bscan_update;
  wire prim_bscan_bscanid_en;
  wire prim_bscan_capture;
  wire prim_bscan_drck;
  wire prim_bscan_reset;
  wire prim_bscan_runtest;
  wire prim_bscan_sel;
  wire prim_bscan_shift;
  wire prim_bscan_tck;
  wire prim_bscan_tdi;
  wire prim_bscan_tdo;
  wire prim_bscan_tms;
  wire prim_bscan_update;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  (* X_CORE_INFO = "axi_jtag_v1_0_0_axi_jtag,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_axi_jtag_0 axi_jtag
       (.mux_status(bs_mux_mux),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(s_axi_aresetn),
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
        .s_axi_wvalid(S_AXI_wvalid),
        .tck(axi_jtag_tck),
        .tdi(axi_jtag_tdi),
        .tdo(bsip_tap_tdo),
        .tms(axi_jtag_tms));
  (* X_CORE_INFO = "bs_mux_v1_0_0_bs_mux,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_mux_0 bs_mux
       (.bscanid_en(bs_mux_m_bscan_BSCANID_en),
        .capture(bs_mux_m_bscan_CAPTURE),
        .drck(bs_mux_m_bscan_DRCK),
        .mux(bs_mux_mux),
        .mux_ctrl_bscanid_en(bs_switch_m0_bscan_BSCANID_en),
        .mux_ctrl_capture(bs_switch_m0_bscan_CAPTURE),
        .mux_ctrl_drck(bs_switch_m0_bscan_DRCK),
        .mux_ctrl_reset(bs_switch_m0_bscan_RESET),
        .mux_ctrl_runtest(bs_switch_m0_bscan_RUNTEST),
        .mux_ctrl_sel(bs_switch_m0_bscan_SEL),
        .mux_ctrl_shift(bs_switch_m0_bscan_SHIFT),
        .mux_ctrl_tck(bs_switch_m0_bscan_TCK),
        .mux_ctrl_tdi(bs_switch_m0_bscan_TDI),
        .mux_ctrl_tdo(bs_switch_m0_bscan_TDO),
        .mux_ctrl_tms(bs_switch_m0_bscan_TMS),
        .mux_ctrl_update(bs_switch_m0_bscan_UPDATE),
        .prim_bscanid_en(bs_switch_m1_bscan_BSCANID_en),
        .prim_capture(bs_switch_m1_bscan_CAPTURE),
        .prim_drck(bs_switch_m1_bscan_DRCK),
        .prim_reset(bs_switch_m1_bscan_RESET),
        .prim_runtest(bs_switch_m1_bscan_RUNTEST),
        .prim_sel(bs_switch_m1_bscan_SEL),
        .prim_shift(bs_switch_m1_bscan_SHIFT),
        .prim_tck(bs_switch_m1_bscan_TCK),
        .prim_tdi(bs_switch_m1_bscan_TDI),
        .prim_tdo(bs_switch_m1_bscan_TDO),
        .prim_tms(bs_switch_m1_bscan_TMS),
        .prim_update(bs_switch_m1_bscan_UPDATE),
        .reset(bs_mux_m_bscan_RESET),
        .runtest(bs_mux_m_bscan_RUNTEST),
        .sel(bs_mux_m_bscan_SEL),
        .shift(bs_mux_m_bscan_SHIFT),
        .soft_bscanid_en(1'b0),
        .soft_capture(bsip_m_bscan_CAPTURE),
        .soft_drck(bsip_m_bscan_DRCK),
        .soft_reset(bsip_m_bscan_RESET),
        .soft_runtest(bsip_m_bscan_RUNTEST),
        .soft_sel(bsip_m_bscan_SEL),
        .soft_shift(bsip_m_bscan_SHIFT),
        .soft_tck(bsip_m_bscan_TCK),
        .soft_tdi(bsip_m_bscan_TDI),
        .soft_tdo(bsip_m_bscan_TDO),
        .soft_tms(bsip_m_bscan_TMS),
        .soft_update(bsip_m_bscan_UPDATE),
        .tck(bs_mux_m_bscan_TCK),
        .tdi(bs_mux_m_bscan_TDI),
        .tdo(bs_mux_m_bscan_TDO),
        .tms(bs_mux_m_bscan_TMS),
        .update(bs_mux_m_bscan_UPDATE));
  (* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_0 bs_switch
       (.bscanid_en_0(bs_switch_m0_bscan_BSCANID_en),
        .bscanid_en_1(bs_switch_m1_bscan_BSCANID_en),
        .capture_0(bs_switch_m0_bscan_CAPTURE),
        .capture_1(bs_switch_m1_bscan_CAPTURE),
        .drck_0(bs_switch_m0_bscan_DRCK),
        .drck_1(bs_switch_m1_bscan_DRCK),
        .reset_0(bs_switch_m0_bscan_RESET),
        .reset_1(bs_switch_m1_bscan_RESET),
        .runtest_0(bs_switch_m0_bscan_RUNTEST),
        .runtest_1(bs_switch_m1_bscan_RUNTEST),
        .s_bscan_capture(prim_bscan_capture),
        .s_bscan_drck(prim_bscan_drck),
        .s_bscan_reset(prim_bscan_reset),
        .s_bscan_runtest(prim_bscan_runtest),
        .s_bscan_sel(prim_bscan_sel),
        .s_bscan_shift(prim_bscan_shift),
        .s_bscan_tck(prim_bscan_tck),
        .s_bscan_tdi(prim_bscan_tdi),
        .s_bscan_tdo(prim_bscan_tdo),
        .s_bscan_tms(prim_bscan_tms),
        .s_bscan_update(prim_bscan_update),
        .s_bscanid_en(prim_bscan_bscanid_en),
        .sel_0(bs_switch_m0_bscan_SEL),
        .sel_1(bs_switch_m1_bscan_SEL),
        .shift_0(bs_switch_m0_bscan_SHIFT),
        .shift_1(bs_switch_m1_bscan_SHIFT),
        .tck_0(bs_switch_m0_bscan_TCK),
        .tck_1(bs_switch_m1_bscan_TCK),
        .tdi_0(bs_switch_m0_bscan_TDI),
        .tdi_1(bs_switch_m1_bscan_TDI),
        .tdo_0(bs_switch_m0_bscan_TDO),
        .tdo_1(bs_switch_m1_bscan_TDO),
        .tms_0(bs_switch_m0_bscan_TMS),
        .tms_1(bs_switch_m1_bscan_TMS),
        .update_0(bs_switch_m0_bscan_UPDATE),
        .update_1(bs_switch_m1_bscan_UPDATE));
  (* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_1_0 bs_switch_1
       (.bscanid_en_0(m0_bscan_bscanid_en),
        .capture_0(m0_bscan_capture),
        .drck_0(m0_bscan_drck),
        .reset_0(m0_bscan_reset),
        .runtest_0(m0_bscan_runtest),
        .s_bscan_capture(bs_mux_m_bscan_CAPTURE),
        .s_bscan_drck(bs_mux_m_bscan_DRCK),
        .s_bscan_reset(bs_mux_m_bscan_RESET),
        .s_bscan_runtest(bs_mux_m_bscan_RUNTEST),
        .s_bscan_sel(bs_mux_m_bscan_SEL),
        .s_bscan_shift(bs_mux_m_bscan_SHIFT),
        .s_bscan_tck(bs_mux_m_bscan_TCK),
        .s_bscan_tdi(bs_mux_m_bscan_TDI),
        .s_bscan_tdo(bs_mux_m_bscan_TDO),
        .s_bscan_tms(bs_mux_m_bscan_TMS),
        .s_bscan_update(bs_mux_m_bscan_UPDATE),
        .s_bscanid_en(bs_mux_m_bscan_BSCANID_en),
        .sel_0(m0_bscan_sel),
        .shift_0(m0_bscan_shift),
        .tck_0(m0_bscan_tck),
        .tdi_0(m0_bscan_tdi),
        .tdo_0(m0_bscan_tdo),
        .tms_0(m0_bscan_tms),
        .update_0(m0_bscan_update));
  (* X_CORE_INFO = "bsip_v1_1_0_bsip,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bsip_0 bsip
       (.capture(bsip_m_bscan_CAPTURE),
        .drck(bsip_m_bscan_DRCK),
        .reset(bsip_m_bscan_RESET),
        .runtest(bsip_m_bscan_RUNTEST),
        .sel(bsip_m_bscan_SEL),
        .shift(bsip_m_bscan_SHIFT),
        .tap_tck(axi_jtag_tck),
        .tap_tdi(axi_jtag_tdi),
        .tap_tdo(bsip_tap_tdo),
        .tap_tms(axi_jtag_tms),
        .tck(bsip_m_bscan_TCK),
        .tdi(bsip_m_bscan_TDI),
        .tdo(bsip_m_bscan_TDO),
        .tms(bsip_m_bscan_TMS),
        .update(bsip_m_bscan_UPDATE));
endmodule

(* X_CORE_INFO = "axi_jtag_v1_0_0_axi_jtag,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_axi_jtag_0
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
    tck,
    tms,
    tdi,
    mux_status,
    tdo);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
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
  input [4:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output tck;
  output tms;
  output tdi;
  input mux_status;
  input tdo;


endmodule

(* X_CORE_INFO = "bs_mux_v1_0_0_bs_mux,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_mux_0
   (mux_ctrl_update,
    mux_ctrl_capture,
    mux_ctrl_reset,
    mux_ctrl_runtest,
    mux_ctrl_tck,
    mux_ctrl_tms,
    mux_ctrl_tdi,
    mux_ctrl_sel,
    mux_ctrl_shift,
    mux_ctrl_drck,
    mux_ctrl_bscanid_en,
    mux_ctrl_tdo,
    prim_update,
    prim_capture,
    prim_reset,
    prim_runtest,
    prim_tck,
    prim_tms,
    prim_tdi,
    prim_sel,
    prim_shift,
    prim_drck,
    prim_bscanid_en,
    prim_tdo,
    soft_update,
    soft_capture,
    soft_reset,
    soft_runtest,
    soft_tck,
    soft_tms,
    soft_tdi,
    soft_sel,
    soft_shift,
    soft_drck,
    soft_bscanid_en,
    soft_tdo,
    update,
    capture,
    reset,
    runtest,
    tck,
    tms,
    tdi,
    sel,
    shift,
    drck,
    bscanid_en,
    tdo,
    mux);
  input mux_ctrl_update;
  input mux_ctrl_capture;
  input mux_ctrl_reset;
  input mux_ctrl_runtest;
  input mux_ctrl_tck;
  input mux_ctrl_tms;
  input mux_ctrl_tdi;
  input mux_ctrl_sel;
  input mux_ctrl_shift;
  input mux_ctrl_drck;
  input mux_ctrl_bscanid_en;
  output mux_ctrl_tdo;
  input prim_update;
  input prim_capture;
  input prim_reset;
  input prim_runtest;
  input prim_tck;
  input prim_tms;
  input prim_tdi;
  input prim_sel;
  input prim_shift;
  input prim_drck;
  input prim_bscanid_en;
  output prim_tdo;
  input soft_update;
  input soft_capture;
  input soft_reset;
  input soft_runtest;
  input soft_tck;
  input soft_tms;
  input soft_tdi;
  input soft_sel;
  input soft_shift;
  input soft_drck;
  input soft_bscanid_en;
  output soft_tdo;
  output update;
  output capture;
  output reset;
  output runtest;
  output tck;
  output tms;
  output tdi;
  output sel;
  output shift;
  output drck;
  output bscanid_en;
  input tdo;
  output mux;


endmodule

(* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_0
   (s_bscan_drck,
    s_bscan_reset,
    s_bscan_sel,
    s_bscan_capture,
    s_bscan_shift,
    s_bscan_update,
    s_bscan_tdi,
    s_bscan_runtest,
    s_bscan_tck,
    s_bscan_tms,
    s_bscanid_en,
    s_bscan_tdo,
    drck_0,
    reset_0,
    sel_0,
    capture_0,
    shift_0,
    update_0,
    tdi_0,
    runtest_0,
    tck_0,
    tms_0,
    bscanid_en_0,
    tdo_0,
    drck_1,
    reset_1,
    sel_1,
    capture_1,
    shift_1,
    update_1,
    tdi_1,
    runtest_1,
    tck_1,
    tms_1,
    bscanid_en_1,
    tdo_1);
  input s_bscan_drck;
  input s_bscan_reset;
  input s_bscan_sel;
  input s_bscan_capture;
  input s_bscan_shift;
  input s_bscan_update;
  input s_bscan_tdi;
  input s_bscan_runtest;
  input s_bscan_tck;
  input s_bscan_tms;
  input s_bscanid_en;
  output s_bscan_tdo;
  output drck_0;
  output reset_0;
  output sel_0;
  output capture_0;
  output shift_0;
  output update_0;
  output tdi_0;
  output runtest_0;
  output tck_0;
  output tms_0;
  output bscanid_en_0;
  input tdo_0;
  output drck_1;
  output reset_1;
  output sel_1;
  output capture_1;
  output shift_1;
  output update_1;
  output tdi_1;
  output runtest_1;
  output tck_1;
  output tms_1;
  output bscanid_en_1;
  input tdo_1;


endmodule

(* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_1_0
   (s_bscan_drck,
    s_bscan_reset,
    s_bscan_sel,
    s_bscan_capture,
    s_bscan_shift,
    s_bscan_update,
    s_bscan_tdi,
    s_bscan_runtest,
    s_bscan_tck,
    s_bscan_tms,
    s_bscanid_en,
    s_bscan_tdo,
    drck_0,
    reset_0,
    sel_0,
    capture_0,
    shift_0,
    update_0,
    tdi_0,
    runtest_0,
    tck_0,
    tms_0,
    bscanid_en_0,
    tdo_0);
  input s_bscan_drck;
  input s_bscan_reset;
  input s_bscan_sel;
  input s_bscan_capture;
  input s_bscan_shift;
  input s_bscan_update;
  input s_bscan_tdi;
  input s_bscan_runtest;
  input s_bscan_tck;
  input s_bscan_tms;
  input s_bscanid_en;
  output s_bscan_tdo;
  output drck_0;
  output reset_0;
  output sel_0;
  output capture_0;
  output shift_0;
  output update_0;
  output tdi_0;
  output runtest_0;
  output tck_0;
  output tms_0;
  output bscanid_en_0;
  input tdo_0;


endmodule

(* X_CORE_INFO = "bsip_v1_1_0_bsip,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bsip_0
   (drck,
    reset,
    sel,
    shift,
    tdi,
    update,
    capture,
    runtest,
    tck,
    tms,
    tap_tdo,
    tdo,
    tap_tdi,
    tap_tms,
    tap_tck);
  output drck;
  output reset;
  output sel;
  output shift;
  output tdi;
  output update;
  output capture;
  output runtest;
  output tck;
  output tms;
  output tap_tdo;
  input tdo;
  input tap_tdi;
  input tap_tms;
  input tap_tck;


endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_mgmt_debug_bridge_0,bd_0301,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_0301,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
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
    S_AXI_wvalid,
    prim_bscan_bscanid_en,
    prim_bscan_capture,
    prim_bscan_drck,
    prim_bscan_reset,
    prim_bscan_runtest,
    prim_bscan_sel,
    prim_bscan_shift,
    prim_bscan_tck,
    prim_bscan_tdi,
    prim_bscan_tdo,
    prim_bscan_tms,
    prim_bscan_update,
    m0_bscan_bscanid_en,
    m0_bscan_capture,
    m0_bscan_drck,
    m0_bscan_reset,
    m0_bscan_runtest,
    m0_bscan_sel,
    m0_bscan_shift,
    m0_bscan_tck,
    m0_bscan_tdi,
    m0_bscan_tdo,
    m0_bscan_tms,
    m0_bscan_update);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.s_axi_aclk, FREQ_HZ 50925925, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn:s_axi_lite_resetn, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, ASSOCIATED_BUSIF S_AXI" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN" *) input prim_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE" *) input prim_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan DRCK" *) input prim_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RESET" *) input prim_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST" *) input prim_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SEL" *) input prim_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT" *) input prim_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TCK" *) input prim_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDI" *) input prim_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDO" *) output prim_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TMS" *) input prim_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE" *) input prim_bscan_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output m0_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output m0_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output m0_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output m0_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output m0_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output m0_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output m0_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output m0_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output m0_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input m0_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output m0_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output m0_bscan_update;

  wire [4:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [4:0]S_AXI_awaddr;
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
  wire m0_bscan_bscanid_en;
  wire m0_bscan_capture;
  wire m0_bscan_drck;
  wire m0_bscan_reset;
  wire m0_bscan_runtest;
  wire m0_bscan_sel;
  wire m0_bscan_shift;
  wire m0_bscan_tck;
  wire m0_bscan_tdi;
  wire m0_bscan_tdo;
  wire m0_bscan_tms;
  wire m0_bscan_update;
  wire prim_bscan_bscanid_en;
  wire prim_bscan_capture;
  wire prim_bscan_drck;
  wire prim_bscan_reset;
  wire prim_bscan_runtest;
  wire prim_bscan_sel;
  wire prim_bscan_shift;
  wire prim_bscan_tck;
  wire prim_bscan_tdi;
  wire prim_bscan_tdo;
  wire prim_bscan_tms;
  wire prim_bscan_update;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  (* HW_HANDOFF = "pfm_top_mgmt_debug_bridge_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301 inst
       (.S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arprot(S_AXI_arprot),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awprot(S_AXI_awprot),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid),
        .m0_bscan_bscanid_en(m0_bscan_bscanid_en),
        .m0_bscan_capture(m0_bscan_capture),
        .m0_bscan_drck(m0_bscan_drck),
        .m0_bscan_reset(m0_bscan_reset),
        .m0_bscan_runtest(m0_bscan_runtest),
        .m0_bscan_sel(m0_bscan_sel),
        .m0_bscan_shift(m0_bscan_shift),
        .m0_bscan_tck(m0_bscan_tck),
        .m0_bscan_tdi(m0_bscan_tdi),
        .m0_bscan_tdo(m0_bscan_tdo),
        .m0_bscan_tms(m0_bscan_tms),
        .m0_bscan_update(m0_bscan_update),
        .prim_bscan_bscanid_en(prim_bscan_bscanid_en),
        .prim_bscan_capture(prim_bscan_capture),
        .prim_bscan_drck(prim_bscan_drck),
        .prim_bscan_reset(prim_bscan_reset),
        .prim_bscan_runtest(prim_bscan_runtest),
        .prim_bscan_sel(prim_bscan_sel),
        .prim_bscan_shift(prim_bscan_shift),
        .prim_bscan_tck(prim_bscan_tck),
        .prim_bscan_tdi(prim_bscan_tdi),
        .prim_bscan_tdo(prim_bscan_tdo),
        .prim_bscan_tms(prim_bscan_tms),
        .prim_bscan_update(prim_bscan_update),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
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
