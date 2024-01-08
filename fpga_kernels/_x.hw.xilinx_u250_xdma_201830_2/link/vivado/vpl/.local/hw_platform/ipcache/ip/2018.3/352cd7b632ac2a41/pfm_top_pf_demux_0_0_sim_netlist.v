// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:37 2019
// Host        : xsjlc200244 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pf_demux_0_0_sim_netlist.v
// Design      : pfm_top_pf_demux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux
   (m_axil_bresp,
    S_AXI_bready_USERPF,
    S_AXI_wvalid_USERPF,
    S_AXI_awvalid_USERPF,
    m_axil_wready,
    m_axil_awready,
    m_axil_bvalid,
    S_AXI_bready_MGNTPF,
    S_AXI_wvalid_MGNTPF,
    S_AXI_awvalid_MGNTPF,
    m_axil_rdata,
    m_axil_rresp,
    S_AXI_rready_USERPF,
    S_AXI_arvalid_USERPF,
    m_axil_arready,
    m_axil_rvalid,
    S_AXI_rready_MGNTPF,
    S_AXI_arvalid_MGNTPF,
    pcie_clk,
    S_AXI_bresp_MGNTPF,
    S_AXI_bresp_USERPF,
    m_axil_bready,
    m_axil_wvalid,
    m_axil_awvalid,
    S_AXI_wready_MGNTPF,
    S_AXI_wready_USERPF,
    S_AXI_awready_MGNTPF,
    S_AXI_awready_USERPF,
    m_axil_arvalid,
    S_AXI_bvalid_USERPF,
    S_AXI_bvalid_MGNTPF,
    S_AXI_rdata_MGNTPF,
    S_AXI_rdata_USERPF,
    S_AXI_rresp_MGNTPF,
    S_AXI_rresp_USERPF,
    m_axil_rready,
    S_AXI_arready_MGNTPF,
    S_AXI_arready_USERPF,
    S_AXI_rvalid_USERPF,
    S_AXI_rvalid_MGNTPF,
    m_axil_awuser,
    m_axil_aruser,
    pcie_aresetn);
  output [1:0]m_axil_bresp;
  output S_AXI_bready_USERPF;
  output S_AXI_wvalid_USERPF;
  output S_AXI_awvalid_USERPF;
  output m_axil_wready;
  output m_axil_awready;
  output m_axil_bvalid;
  output S_AXI_bready_MGNTPF;
  output S_AXI_wvalid_MGNTPF;
  output S_AXI_awvalid_MGNTPF;
  output [31:0]m_axil_rdata;
  output [1:0]m_axil_rresp;
  output S_AXI_rready_USERPF;
  output S_AXI_arvalid_USERPF;
  output m_axil_arready;
  output m_axil_rvalid;
  output S_AXI_rready_MGNTPF;
  output S_AXI_arvalid_MGNTPF;
  input pcie_clk;
  input [1:0]S_AXI_bresp_MGNTPF;
  input [1:0]S_AXI_bresp_USERPF;
  input m_axil_bready;
  input m_axil_wvalid;
  input m_axil_awvalid;
  input S_AXI_wready_MGNTPF;
  input S_AXI_wready_USERPF;
  input S_AXI_awready_MGNTPF;
  input S_AXI_awready_USERPF;
  input m_axil_arvalid;
  input S_AXI_bvalid_USERPF;
  input S_AXI_bvalid_MGNTPF;
  input [31:0]S_AXI_rdata_MGNTPF;
  input [31:0]S_AXI_rdata_USERPF;
  input [1:0]S_AXI_rresp_MGNTPF;
  input [1:0]S_AXI_rresp_USERPF;
  input m_axil_rready;
  input S_AXI_arready_MGNTPF;
  input S_AXI_arready_USERPF;
  input S_AXI_rvalid_USERPF;
  input S_AXI_rvalid_MGNTPF;
  input [0:0]m_axil_awuser;
  input [0:0]m_axil_aruser;
  input pcie_aresetn;

  wire S_AXI_arready_MGNTPF;
  wire S_AXI_arready_USERPF;
  wire S_AXI_arvalid_MGNTPF;
  wire S_AXI_arvalid_USERPF;
  wire S_AXI_awready_MGNTPF;
  wire S_AXI_awready_USERPF;
  wire S_AXI_awvalid_MGNTPF;
  wire S_AXI_awvalid_USERPF;
  wire S_AXI_bready_MGNTPF;
  wire S_AXI_bready_USERPF;
  wire [1:0]S_AXI_bresp_MGNTPF;
  wire [1:0]S_AXI_bresp_USERPF;
  wire S_AXI_bvalid_MGNTPF;
  wire S_AXI_bvalid_USERPF;
  wire [31:0]S_AXI_rdata_MGNTPF;
  wire [31:0]S_AXI_rdata_USERPF;
  wire S_AXI_rready_MGNTPF;
  wire S_AXI_rready_USERPF;
  wire [1:0]S_AXI_rresp_MGNTPF;
  wire [1:0]S_AXI_rresp_USERPF;
  wire S_AXI_rvalid_MGNTPF;
  wire S_AXI_rvalid_USERPF;
  wire S_AXI_wready_MGNTPF;
  wire S_AXI_wready_USERPF;
  wire S_AXI_wvalid_MGNTPF;
  wire S_AXI_wvalid_USERPF;
  wire demux_select_i_1_n_0;
  wire demux_select_i_2_n_0;
  wire demux_select_i_3_n_0;
  wire demux_select_i_4_n_0;
  wire demux_select_reg_n_0;
  wire m_axil_arready;
  wire [0:0]m_axil_aruser;
  wire m_axil_arvalid;
  wire m_axil_awready;
  wire [0:0]m_axil_awuser;
  wire m_axil_awvalid;
  wire m_axil_bready;
  wire [1:0]m_axil_bresp;
  wire m_axil_bvalid;
  wire [31:0]m_axil_rdata;
  wire m_axil_rready;
  wire [1:0]m_axil_rresp;
  wire m_axil_rvalid;
  wire m_axil_wready;
  wire m_axil_wvalid;
  wire p_0_in;
  wire p_0_in0_in;
  wire [4:0]p_1_in__0;
  wire pcie_aresetn;
  wire pcie_clk;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_arvalid_MGNTPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in),
        .I2(m_axil_arvalid),
        .O(S_AXI_arvalid_MGNTPF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_arvalid_USERPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in),
        .I2(m_axil_arvalid),
        .O(S_AXI_arvalid_USERPF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_awvalid_MGNTPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_awvalid),
        .O(S_AXI_awvalid_MGNTPF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_awvalid_USERPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_awvalid),
        .O(S_AXI_awvalid_USERPF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_bready_MGNTPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_bready),
        .O(S_AXI_bready_MGNTPF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_bready_USERPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_bready),
        .O(S_AXI_bready_USERPF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_rready_MGNTPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in),
        .I2(m_axil_rready),
        .O(S_AXI_rready_MGNTPF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_rready_USERPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in),
        .I2(m_axil_rready),
        .O(S_AXI_rready_USERPF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_wvalid_MGNTPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_wvalid),
        .O(S_AXI_wvalid_MGNTPF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_wvalid_USERPF_INST_0
       (.I0(demux_select_reg_n_0),
        .I1(p_0_in0_in),
        .I2(m_axil_wvalid),
        .O(S_AXI_wvalid_USERPF));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    demux_select_i_1
       (.I0(demux_select_reg_n_0),
        .I1(demux_select_i_2_n_0),
        .I2(\state[0]_i_4_n_0 ),
        .I3(demux_select_i_3_n_0),
        .I4(demux_select_i_4_n_0),
        .I5(pcie_aresetn),
        .O(demux_select_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    demux_select_i_2
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(demux_select_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000001033C)) 
    demux_select_i_3
       (.I0(\state[0]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(p_0_in0_in),
        .I5(p_0_in),
        .O(demux_select_i_3_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    demux_select_i_4
       (.I0(m_axil_awuser),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(m_axil_aruser),
        .O(demux_select_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    demux_select_reg
       (.C(pcie_clk),
        .CE(1'b1),
        .D(demux_select_i_1_n_0),
        .Q(demux_select_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA0C0)) 
    m_axil_arready_INST_0
       (.I0(S_AXI_arready_MGNTPF),
        .I1(S_AXI_arready_USERPF),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_arready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    m_axil_awready_INST_0
       (.I0(S_AXI_awready_MGNTPF),
        .I1(S_AXI_awready_USERPF),
        .I2(p_0_in0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_awready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_bresp[0]_INST_0 
       (.I0(S_AXI_bresp_MGNTPF[0]),
        .I1(S_AXI_bresp_USERPF[0]),
        .I2(p_0_in0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_bresp[1]_INST_0 
       (.I0(S_AXI_bresp_MGNTPF[1]),
        .I1(S_AXI_bresp_USERPF[1]),
        .I2(p_0_in0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    m_axil_bvalid_INST_0
       (.I0(S_AXI_bvalid_MGNTPF),
        .I1(S_AXI_bvalid_USERPF),
        .I2(p_0_in0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[0]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[0]),
        .I1(S_AXI_rdata_USERPF[0]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[0]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[10]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[10]),
        .I1(S_AXI_rdata_USERPF[10]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[10]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[11]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[11]),
        .I1(S_AXI_rdata_USERPF[11]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[11]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[12]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[12]),
        .I1(S_AXI_rdata_USERPF[12]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[12]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[13]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[13]),
        .I1(S_AXI_rdata_USERPF[13]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[13]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[14]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[14]),
        .I1(S_AXI_rdata_USERPF[14]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[14]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[15]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[15]),
        .I1(S_AXI_rdata_USERPF[15]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[16]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[16]),
        .I1(S_AXI_rdata_USERPF[16]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[16]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[17]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[17]),
        .I1(S_AXI_rdata_USERPF[17]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[17]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[18]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[18]),
        .I1(S_AXI_rdata_USERPF[18]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[18]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[19]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[19]),
        .I1(S_AXI_rdata_USERPF[19]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[1]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[1]),
        .I1(S_AXI_rdata_USERPF[1]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[1]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[20]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[20]),
        .I1(S_AXI_rdata_USERPF[20]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[20]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[21]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[21]),
        .I1(S_AXI_rdata_USERPF[21]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[21]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[22]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[22]),
        .I1(S_AXI_rdata_USERPF[22]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[23]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[23]),
        .I1(S_AXI_rdata_USERPF[23]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[23]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[24]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[24]),
        .I1(S_AXI_rdata_USERPF[24]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[24]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[25]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[25]),
        .I1(S_AXI_rdata_USERPF[25]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[25]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[26]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[26]),
        .I1(S_AXI_rdata_USERPF[26]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[26]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[27]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[27]),
        .I1(S_AXI_rdata_USERPF[27]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[27]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[28]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[28]),
        .I1(S_AXI_rdata_USERPF[28]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[28]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[29]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[29]),
        .I1(S_AXI_rdata_USERPF[29]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[29]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[2]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[2]),
        .I1(S_AXI_rdata_USERPF[2]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[2]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[30]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[30]),
        .I1(S_AXI_rdata_USERPF[30]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[30]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[31]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[31]),
        .I1(S_AXI_rdata_USERPF[31]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[31]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[3]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[3]),
        .I1(S_AXI_rdata_USERPF[3]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[3]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[4]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[4]),
        .I1(S_AXI_rdata_USERPF[4]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[4]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[5]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[5]),
        .I1(S_AXI_rdata_USERPF[5]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[5]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[6]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[6]),
        .I1(S_AXI_rdata_USERPF[6]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[6]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[7]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[7]),
        .I1(S_AXI_rdata_USERPF[7]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[7]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[8]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[8]),
        .I1(S_AXI_rdata_USERPF[8]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[8]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rdata[9]_INST_0 
       (.I0(S_AXI_rdata_MGNTPF[9]),
        .I1(S_AXI_rdata_USERPF[9]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rdata[9]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rresp[0]_INST_0 
       (.I0(S_AXI_rresp_MGNTPF[0]),
        .I1(S_AXI_rresp_USERPF[0]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rresp[0]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \m_axil_rresp[1]_INST_0 
       (.I0(S_AXI_rresp_MGNTPF[1]),
        .I1(S_AXI_rresp_USERPF[1]),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    m_axil_rvalid_INST_0
       (.I0(S_AXI_rvalid_MGNTPF),
        .I1(S_AXI_rvalid_USERPF),
        .I2(p_0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    m_axil_wready_INST_0
       (.I0(S_AXI_wready_MGNTPF),
        .I1(S_AXI_wready_USERPF),
        .I2(p_0_in0_in),
        .I3(demux_select_reg_n_0),
        .O(m_axil_wready));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(m_axil_arvalid),
        .I2(p_0_in0_in),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(p_0_in),
        .O(p_1_in__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(m_axil_awvalid),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5F7FDFFF)) 
    \state[0]_i_3 
       (.I0(m_axil_bready),
        .I1(demux_select_reg_n_0),
        .I2(p_0_in0_in),
        .I3(S_AXI_bvalid_USERPF),
        .I4(S_AXI_bvalid_MGNTPF),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F7FDFFF)) 
    \state[0]_i_4 
       (.I0(m_axil_rready),
        .I1(demux_select_reg_n_0),
        .I2(p_0_in),
        .I3(S_AXI_rvalid_USERPF),
        .I4(S_AXI_rvalid_MGNTPF),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(m_axil_awvalid),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[2]_i_1 
       (.I0(m_axil_awvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(m_axil_arvalid),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF222AA2AA)) 
    \state[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(m_axil_bready),
        .I2(demux_select_reg_n_0),
        .I3(S_AXI_bvalid_USERPF),
        .I4(S_AXI_bvalid_MGNTPF),
        .I5(\state_reg_n_0_[1] ),
        .O(p_1_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_1 
       (.I0(pcie_aresetn),
        .O(\state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_0_in0_in),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222AA2AA)) 
    \state[4]_i_3 
       (.I0(p_0_in),
        .I1(m_axil_rready),
        .I2(demux_select_reg_n_0),
        .I3(S_AXI_rvalid_USERPF),
        .I4(S_AXI_rvalid_MGNTPF),
        .I5(\state_reg_n_0_[2] ),
        .O(p_1_in__0[4]));
  (* FSM_ENCODED_STATES = "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(pcie_clk),
        .CE(\state[4]_i_2_n_0 ),
        .D(p_1_in__0[0]),
        .Q(\state_reg_n_0_[0] ),
        .S(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(pcie_clk),
        .CE(\state[4]_i_2_n_0 ),
        .D(p_1_in__0[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(pcie_clk),
        .CE(\state[4]_i_2_n_0 ),
        .D(p_1_in__0[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(pcie_clk),
        .CE(\state[4]_i_2_n_0 ),
        .D(p_1_in__0[3]),
        .Q(p_0_in0_in),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(pcie_clk),
        .CE(\state[4]_i_2_n_0 ),
        .D(p_1_in__0[4]),
        .Q(p_0_in),
        .R(\state[4]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_pf_demux_0_0,pf_demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pf_demux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pcie_clk,
    pcie_aresetn,
    m_axil_awuser,
    m_axil_aruser,
    m_axil_awaddr,
    m_axil_awprot,
    m_axil_awvalid,
    m_axil_awready,
    m_axil_wdata,
    m_axil_wstrb,
    m_axil_wvalid,
    m_axil_wready,
    m_axil_bvalid,
    m_axil_bresp,
    m_axil_bready,
    m_axil_araddr,
    m_axil_arprot,
    m_axil_arvalid,
    m_axil_arready,
    m_axil_rdata,
    m_axil_rresp,
    m_axil_rvalid,
    m_axil_rready,
    S_AXI_awaddr_USERPF,
    S_AXI_awprot_USERPF,
    S_AXI_awvalid_USERPF,
    S_AXI_awready_USERPF,
    S_AXI_wdata_USERPF,
    S_AXI_wstrb_USERPF,
    S_AXI_wvalid_USERPF,
    S_AXI_wready_USERPF,
    S_AXI_bresp_USERPF,
    S_AXI_bvalid_USERPF,
    S_AXI_bready_USERPF,
    S_AXI_araddr_USERPF,
    S_AXI_arprot_USERPF,
    S_AXI_arvalid_USERPF,
    S_AXI_arready_USERPF,
    S_AXI_rdata_USERPF,
    S_AXI_rresp_USERPF,
    S_AXI_rvalid_USERPF,
    S_AXI_rready_USERPF,
    S_AXI_awaddr_MGNTPF,
    S_AXI_awprot_MGNTPF,
    S_AXI_awvalid_MGNTPF,
    S_AXI_awready_MGNTPF,
    S_AXI_wdata_MGNTPF,
    S_AXI_wstrb_MGNTPF,
    S_AXI_wvalid_MGNTPF,
    S_AXI_wready_MGNTPF,
    S_AXI_bresp_MGNTPF,
    S_AXI_bvalid_MGNTPF,
    S_AXI_bready_MGNTPF,
    S_AXI_araddr_MGNTPF,
    S_AXI_arprot_MGNTPF,
    S_AXI_arvalid_MGNTPF,
    S_AXI_arready_MGNTPF,
    S_AXI_rdata_MGNTPF,
    S_AXI_rresp_MGNTPF,
    S_AXI_rvalid_MGNTPF,
    S_AXI_rready_MGNTPF);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pcie_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_clk, ASSOCIATED_RESET pcie_aresetn, ASSOCIATED_BUSIF S_AXI_MGNTPF:S_AXI_USERPF:m_axil, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, INSERT_VIP 0" *) input pcie_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pcie_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pcie_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil AWUSER" *) input [10:0]m_axil_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil ARUSER" *) input [10:0]m_axil_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil AWADDR" *) input [31:0]m_axil_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil AWPROT" *) input [2:0]m_axil_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil AWVALID" *) input m_axil_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil AWREADY" *) output m_axil_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil WDATA" *) input [31:0]m_axil_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil WSTRB" *) input [3:0]m_axil_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil WVALID" *) input m_axil_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil WREADY" *) output m_axil_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil BVALID" *) output m_axil_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil BRESP" *) output [1:0]m_axil_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil BREADY" *) input m_axil_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil ARADDR" *) input [31:0]m_axil_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil ARPROT" *) input [2:0]m_axil_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil ARVALID" *) input m_axil_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil ARREADY" *) output m_axil_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil RDATA" *) output [31:0]m_axil_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil RRESP" *) output [1:0]m_axil_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil RVALID" *) output m_axil_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axil RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 11, ARUSER_WIDTH 11, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_axil_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWADDR" *) output [31:0]S_AXI_awaddr_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWPROT" *) output [2:0]S_AXI_awprot_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWVALID" *) output S_AXI_awvalid_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWREADY" *) input S_AXI_awready_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WDATA" *) output [31:0]S_AXI_wdata_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WSTRB" *) output [3:0]S_AXI_wstrb_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WVALID" *) output S_AXI_wvalid_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WREADY" *) input S_AXI_wready_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BRESP" *) input [1:0]S_AXI_bresp_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BVALID" *) input S_AXI_bvalid_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BREADY" *) output S_AXI_bready_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARADDR" *) output [31:0]S_AXI_araddr_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARPROT" *) output [2:0]S_AXI_arprot_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARVALID" *) output S_AXI_arvalid_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARREADY" *) input S_AXI_arready_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RDATA" *) input [31:0]S_AXI_rdata_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RRESP" *) input [1:0]S_AXI_rresp_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RVALID" *) input S_AXI_rvalid_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_USERPF, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output S_AXI_rready_USERPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWADDR" *) output [31:0]S_AXI_awaddr_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWPROT" *) output [2:0]S_AXI_awprot_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWVALID" *) output S_AXI_awvalid_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWREADY" *) input S_AXI_awready_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WDATA" *) output [31:0]S_AXI_wdata_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WSTRB" *) output [3:0]S_AXI_wstrb_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WVALID" *) output S_AXI_wvalid_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WREADY" *) input S_AXI_wready_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BRESP" *) input [1:0]S_AXI_bresp_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BVALID" *) input S_AXI_bvalid_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BREADY" *) output S_AXI_bready_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARADDR" *) output [31:0]S_AXI_araddr_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARPROT" *) output [2:0]S_AXI_arprot_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARVALID" *) output S_AXI_arvalid_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARREADY" *) input S_AXI_arready_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RDATA" *) input [31:0]S_AXI_rdata_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RRESP" *) input [1:0]S_AXI_rresp_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RVALID" *) input S_AXI_rvalid_MGNTPF;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_MGNTPF, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output S_AXI_rready_MGNTPF;

  wire \<const0> ;
  wire S_AXI_arready_MGNTPF;
  wire S_AXI_arready_USERPF;
  wire S_AXI_arvalid_MGNTPF;
  wire S_AXI_arvalid_USERPF;
  wire S_AXI_awready_MGNTPF;
  wire S_AXI_awready_USERPF;
  wire S_AXI_awvalid_MGNTPF;
  wire S_AXI_awvalid_USERPF;
  wire S_AXI_bready_MGNTPF;
  wire S_AXI_bready_USERPF;
  wire [1:0]S_AXI_bresp_MGNTPF;
  wire [1:0]S_AXI_bresp_USERPF;
  wire S_AXI_bvalid_MGNTPF;
  wire S_AXI_bvalid_USERPF;
  wire [31:0]S_AXI_rdata_MGNTPF;
  wire [31:0]S_AXI_rdata_USERPF;
  wire S_AXI_rready_MGNTPF;
  wire S_AXI_rready_USERPF;
  wire [1:0]S_AXI_rresp_MGNTPF;
  wire [1:0]S_AXI_rresp_USERPF;
  wire S_AXI_rvalid_MGNTPF;
  wire S_AXI_rvalid_USERPF;
  wire S_AXI_wready_MGNTPF;
  wire S_AXI_wready_USERPF;
  wire S_AXI_wvalid_MGNTPF;
  wire S_AXI_wvalid_USERPF;
  wire [31:0]m_axil_araddr;
  wire [2:0]m_axil_arprot;
  wire m_axil_arready;
  wire [10:0]m_axil_aruser;
  wire m_axil_arvalid;
  wire [31:0]m_axil_awaddr;
  wire [2:0]m_axil_awprot;
  wire m_axil_awready;
  wire [10:0]m_axil_awuser;
  wire m_axil_awvalid;
  wire m_axil_bready;
  wire [1:0]m_axil_bresp;
  wire m_axil_bvalid;
  wire [31:0]m_axil_rdata;
  wire m_axil_rready;
  wire [1:0]m_axil_rresp;
  wire m_axil_rvalid;
  wire [31:0]m_axil_wdata;
  wire m_axil_wready;
  wire [3:0]m_axil_wstrb;
  wire m_axil_wvalid;
  wire pcie_aresetn;
  wire pcie_clk;

  assign S_AXI_araddr_MGNTPF[31] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[30] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[29] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[28] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[27] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[26] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[25] = \<const0> ;
  assign S_AXI_araddr_MGNTPF[24:0] = m_axil_araddr[24:0];
  assign S_AXI_araddr_USERPF[31] = \<const0> ;
  assign S_AXI_araddr_USERPF[30] = \<const0> ;
  assign S_AXI_araddr_USERPF[29] = \<const0> ;
  assign S_AXI_araddr_USERPF[28] = \<const0> ;
  assign S_AXI_araddr_USERPF[27] = \<const0> ;
  assign S_AXI_araddr_USERPF[26] = \<const0> ;
  assign S_AXI_araddr_USERPF[25] = \<const0> ;
  assign S_AXI_araddr_USERPF[24:0] = m_axil_araddr[24:0];
  assign S_AXI_arprot_MGNTPF[2:0] = m_axil_arprot;
  assign S_AXI_arprot_USERPF[2:0] = m_axil_arprot;
  assign S_AXI_awaddr_MGNTPF[31] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[30] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[29] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[28] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[27] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[26] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[25] = \<const0> ;
  assign S_AXI_awaddr_MGNTPF[24:0] = m_axil_awaddr[24:0];
  assign S_AXI_awaddr_USERPF[31] = \<const0> ;
  assign S_AXI_awaddr_USERPF[30] = \<const0> ;
  assign S_AXI_awaddr_USERPF[29] = \<const0> ;
  assign S_AXI_awaddr_USERPF[28] = \<const0> ;
  assign S_AXI_awaddr_USERPF[27] = \<const0> ;
  assign S_AXI_awaddr_USERPF[26] = \<const0> ;
  assign S_AXI_awaddr_USERPF[25] = \<const0> ;
  assign S_AXI_awaddr_USERPF[24:0] = m_axil_awaddr[24:0];
  assign S_AXI_awprot_MGNTPF[2:0] = m_axil_awprot;
  assign S_AXI_awprot_USERPF[2:0] = m_axil_awprot;
  assign S_AXI_wdata_MGNTPF[31:0] = m_axil_wdata;
  assign S_AXI_wdata_USERPF[31:0] = m_axil_wdata;
  assign S_AXI_wstrb_MGNTPF[3:0] = m_axil_wstrb;
  assign S_AXI_wstrb_USERPF[3:0] = m_axil_wstrb;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux inst
       (.S_AXI_arready_MGNTPF(S_AXI_arready_MGNTPF),
        .S_AXI_arready_USERPF(S_AXI_arready_USERPF),
        .S_AXI_arvalid_MGNTPF(S_AXI_arvalid_MGNTPF),
        .S_AXI_arvalid_USERPF(S_AXI_arvalid_USERPF),
        .S_AXI_awready_MGNTPF(S_AXI_awready_MGNTPF),
        .S_AXI_awready_USERPF(S_AXI_awready_USERPF),
        .S_AXI_awvalid_MGNTPF(S_AXI_awvalid_MGNTPF),
        .S_AXI_awvalid_USERPF(S_AXI_awvalid_USERPF),
        .S_AXI_bready_MGNTPF(S_AXI_bready_MGNTPF),
        .S_AXI_bready_USERPF(S_AXI_bready_USERPF),
        .S_AXI_bresp_MGNTPF(S_AXI_bresp_MGNTPF),
        .S_AXI_bresp_USERPF(S_AXI_bresp_USERPF),
        .S_AXI_bvalid_MGNTPF(S_AXI_bvalid_MGNTPF),
        .S_AXI_bvalid_USERPF(S_AXI_bvalid_USERPF),
        .S_AXI_rdata_MGNTPF(S_AXI_rdata_MGNTPF),
        .S_AXI_rdata_USERPF(S_AXI_rdata_USERPF),
        .S_AXI_rready_MGNTPF(S_AXI_rready_MGNTPF),
        .S_AXI_rready_USERPF(S_AXI_rready_USERPF),
        .S_AXI_rresp_MGNTPF(S_AXI_rresp_MGNTPF),
        .S_AXI_rresp_USERPF(S_AXI_rresp_USERPF),
        .S_AXI_rvalid_MGNTPF(S_AXI_rvalid_MGNTPF),
        .S_AXI_rvalid_USERPF(S_AXI_rvalid_USERPF),
        .S_AXI_wready_MGNTPF(S_AXI_wready_MGNTPF),
        .S_AXI_wready_USERPF(S_AXI_wready_USERPF),
        .S_AXI_wvalid_MGNTPF(S_AXI_wvalid_MGNTPF),
        .S_AXI_wvalid_USERPF(S_AXI_wvalid_USERPF),
        .m_axil_arready(m_axil_arready),
        .m_axil_aruser(m_axil_aruser[0]),
        .m_axil_arvalid(m_axil_arvalid),
        .m_axil_awready(m_axil_awready),
        .m_axil_awuser(m_axil_awuser[0]),
        .m_axil_awvalid(m_axil_awvalid),
        .m_axil_bready(m_axil_bready),
        .m_axil_bresp(m_axil_bresp),
        .m_axil_bvalid(m_axil_bvalid),
        .m_axil_rdata(m_axil_rdata),
        .m_axil_rready(m_axil_rready),
        .m_axil_rresp(m_axil_rresp),
        .m_axil_rvalid(m_axil_rvalid),
        .m_axil_wready(m_axil_wready),
        .m_axil_wvalid(m_axil_wvalid),
        .pcie_aresetn(pcie_aresetn),
        .pcie_clk(pcie_clk));
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
