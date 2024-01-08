// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:32 2019
// Host        : xsjl24527 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_axi_ctrl_tdm_regslice_slr1_to_slr0_0_sim_netlist.v
// Design      : pfm_top_axi_ctrl_tdm_regslice_slr1_to_slr0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "virtexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "13" *) (* C_REG_CONFIG_AW = "13" *) 
(* C_REG_CONFIG_B = "13" *) (* C_REG_CONFIG_R = "13" *) (* C_REG_CONFIG_W = "13" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) (* G_AXI_ARADDR_WIDTH = "32" *) 
(* G_AXI_ARBURST_INDEX = "35" *) (* G_AXI_ARBURST_WIDTH = "0" *) (* G_AXI_ARCACHE_INDEX = "35" *) 
(* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "35" *) (* G_AXI_ARID_WIDTH = "0" *) 
(* G_AXI_ARLEN_INDEX = "35" *) (* G_AXI_ARLEN_WIDTH = "0" *) (* G_AXI_ARLOCK_INDEX = "35" *) 
(* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "35" *) (* G_AXI_ARPROT_INDEX = "32" *) 
(* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "35" *) (* G_AXI_ARQOS_WIDTH = "0" *) 
(* G_AXI_ARREGION_INDEX = "35" *) (* G_AXI_ARREGION_WIDTH = "0" *) (* G_AXI_ARSIZE_INDEX = "35" *) 
(* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "35" *) (* G_AXI_ARUSER_WIDTH = "0" *) 
(* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "32" *) (* G_AXI_AWBURST_INDEX = "35" *) 
(* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "35" *) (* G_AXI_AWCACHE_WIDTH = "0" *) 
(* G_AXI_AWID_INDEX = "35" *) (* G_AXI_AWID_WIDTH = "0" *) (* G_AXI_AWLEN_INDEX = "35" *) 
(* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "35" *) (* G_AXI_AWLOCK_WIDTH = "0" *) 
(* G_AXI_AWPAYLOAD_WIDTH = "35" *) (* G_AXI_AWPROT_INDEX = "32" *) (* G_AXI_AWPROT_WIDTH = "3" *) 
(* G_AXI_AWQOS_INDEX = "35" *) (* G_AXI_AWQOS_WIDTH = "0" *) (* G_AXI_AWREGION_INDEX = "35" *) 
(* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "35" *) (* G_AXI_AWSIZE_WIDTH = "0" *) 
(* G_AXI_AWUSER_INDEX = "35" *) (* G_AXI_AWUSER_WIDTH = "0" *) (* G_AXI_BID_INDEX = "2" *) 
(* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) (* G_AXI_BRESP_INDEX = "0" *) 
(* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) (* G_AXI_BUSER_WIDTH = "0" *) 
(* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) (* G_AXI_RID_INDEX = "34" *) 
(* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) (* G_AXI_RLAST_WIDTH = "0" *) 
(* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) (* G_AXI_RRESP_WIDTH = "2" *) 
(* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) (* G_AXI_WDATA_INDEX = "0" *) 
(* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) (* G_AXI_WID_WIDTH = "0" *) 
(* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
(* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) (* G_AXI_WUSER_INDEX = "36" *) 
(* G_AXI_WUSER_WIDTH = "0" *) (* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice
   (aclk,
    aclk2x,
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
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
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
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
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
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
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
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclk2x;
  wire \ar12.slr_arhandshake ;
  wire \ar12.slr_arready ;
  wire \ar12.slr_master_ar_n_10 ;
  wire \ar12.slr_master_ar_n_11 ;
  wire \ar12.slr_master_ar_n_12 ;
  wire \ar12.slr_master_ar_n_13 ;
  wire \ar12.slr_master_ar_n_14 ;
  wire \ar12.slr_master_ar_n_15 ;
  wire \ar12.slr_master_ar_n_16 ;
  wire \ar12.slr_master_ar_n_17 ;
  wire \ar12.slr_master_ar_n_18 ;
  wire \ar12.slr_master_ar_n_19 ;
  wire \ar12.slr_master_ar_n_2 ;
  wire \ar12.slr_master_ar_n_3 ;
  wire \ar12.slr_master_ar_n_4 ;
  wire \ar12.slr_master_ar_n_5 ;
  wire \ar12.slr_master_ar_n_6 ;
  wire \ar12.slr_master_ar_n_7 ;
  wire \ar12.slr_master_ar_n_8 ;
  wire \ar12.slr_master_ar_n_9 ;
  wire aresetn;
  wire \aw12.slr_awhandshake ;
  wire \aw12.slr_awready ;
  wire \b12.slr_bhandshake ;
  wire \b12.slr_bready ;
  wire \b12.slr_slave_b_n_2 ;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire p_0_in;
  wire \r12.slr_rhandshake ;
  wire \r12.slr_rready ;
  wire \r12.slr_slave_r_n_10 ;
  wire \r12.slr_slave_r_n_11 ;
  wire \r12.slr_slave_r_n_12 ;
  wire \r12.slr_slave_r_n_13 ;
  wire \r12.slr_slave_r_n_14 ;
  wire \r12.slr_slave_r_n_15 ;
  wire \r12.slr_slave_r_n_16 ;
  wire \r12.slr_slave_r_n_17 ;
  wire \r12.slr_slave_r_n_18 ;
  wire \r12.slr_slave_r_n_2 ;
  wire \r12.slr_slave_r_n_3 ;
  wire \r12.slr_slave_r_n_4 ;
  wire \r12.slr_slave_r_n_5 ;
  wire \r12.slr_slave_r_n_6 ;
  wire \r12.slr_slave_r_n_7 ;
  wire \r12.slr_slave_r_n_8 ;
  wire \r12.slr_slave_r_n_9 ;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [17:0]\tdm.laguna_m_payload_i ;
  wire \w12.slr_master_w_n_10 ;
  wire \w12.slr_master_w_n_11 ;
  wire \w12.slr_master_w_n_12 ;
  wire \w12.slr_master_w_n_13 ;
  wire \w12.slr_master_w_n_14 ;
  wire \w12.slr_master_w_n_15 ;
  wire \w12.slr_master_w_n_16 ;
  wire \w12.slr_master_w_n_17 ;
  wire \w12.slr_master_w_n_18 ;
  wire \w12.slr_master_w_n_19 ;
  wire \w12.slr_master_w_n_2 ;
  wire \w12.slr_master_w_n_3 ;
  wire \w12.slr_master_w_n_4 ;
  wire \w12.slr_master_w_n_5 ;
  wire \w12.slr_master_w_n_6 ;
  wire \w12.slr_master_w_n_7 ;
  wire \w12.slr_master_w_n_8 ;
  wire \w12.slr_master_w_n_9 ;
  wire \w12.slr_whandshake ;
  wire \w12.slr_wready ;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const1> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr \ar12.slr_master_ar 
       (.D({s_axi_arprot,s_axi_araddr}),
        .E(s_axi_arready),
        .Q({\ar12.slr_master_ar_n_2 ,\ar12.slr_master_ar_n_3 ,\ar12.slr_master_ar_n_4 ,\ar12.slr_master_ar_n_5 ,\ar12.slr_master_ar_n_6 ,\ar12.slr_master_ar_n_7 ,\ar12.slr_master_ar_n_8 ,\ar12.slr_master_ar_n_9 ,\ar12.slr_master_ar_n_10 ,\ar12.slr_master_ar_n_11 ,\ar12.slr_master_ar_n_12 ,\ar12.slr_master_ar_n_13 ,\ar12.slr_master_ar_n_14 ,\ar12.slr_master_ar_n_15 ,\ar12.slr_master_ar_n_16 ,\ar12.slr_master_ar_n_17 ,\ar12.slr_master_ar_n_18 ,\ar12.slr_master_ar_n_19 }),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .out(\ar12.slr_arhandshake ),
        .p_0_in(p_0_in),
        .s_axi_arvalid(s_axi_arvalid),
        .\tdm.laguna_m_ready_d_reg_0 (\ar12.slr_arready ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr \ar12.slr_slave_ar 
       (.D({\ar12.slr_master_ar_n_2 ,\ar12.slr_master_ar_n_3 ,\ar12.slr_master_ar_n_4 ,\ar12.slr_master_ar_n_5 ,\ar12.slr_master_ar_n_6 ,\ar12.slr_master_ar_n_7 ,\ar12.slr_master_ar_n_8 ,\ar12.slr_master_ar_n_9 ,\ar12.slr_master_ar_n_10 ,\ar12.slr_master_ar_n_11 ,\ar12.slr_master_ar_n_12 ,\ar12.slr_master_ar_n_13 ,\ar12.slr_master_ar_n_14 ,\ar12.slr_master_ar_n_15 ,\ar12.slr_master_ar_n_16 ,\ar12.slr_master_ar_n_17 ,\ar12.slr_master_ar_n_18 ,\ar12.slr_master_ar_n_19 }),
        .Q({m_axi_arprot,m_axi_araddr}),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .m_axi_arready(m_axi_arready),
        .out(\ar12.slr_arready ),
        .p_0_in(p_0_in),
        .\tdm.laguna_s_handshake_d_reg_0 (\ar12.slr_arhandshake ),
        .\tdm.m_valid_r_reg_0 (m_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0 \aw12.slr_master_aw 
       (.D({s_axi_awprot,s_axi_awaddr}),
        .E(s_axi_awready),
        .Q(\tdm.laguna_m_payload_i ),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .out(\aw12.slr_awhandshake ),
        .p_0_in(p_0_in),
        .s_axi_awvalid(s_axi_awvalid),
        .\tdm.laguna_m_ready_d_reg_0 (\aw12.slr_awready ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1 \aw12.slr_slave_aw 
       (.D(\tdm.laguna_m_payload_i ),
        .Q({m_axi_awprot,m_axi_awaddr}),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .m_axi_awready(m_axi_awready),
        .out(\aw12.slr_awready ),
        .p_0_in(p_0_in),
        .\tdm.laguna_s_handshake_d_reg_0 (\aw12.slr_awhandshake ),
        .\tdm.m_valid_r_reg_0 (m_axi_awvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1 \b12.slr_master_b 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .out(\b12.slr_bready ),
        .p_0_in(p_0_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .\tdm.laguna_s_handshake_d_reg_0 (\b12.slr_bhandshake ),
        .\tdm.laguna_s_payload_d_reg[0]_0 (\b12.slr_slave_b_n_2 ),
        .\tdm.m_valid_r_reg_0 (s_axi_bvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1 \b12.slr_slave_b 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(\b12.slr_bhandshake ),
        .p_0_in(p_0_in),
        .\tdm.laguna_m_payload_i_reg[0]_0 (\b12.slr_slave_b_n_2 ),
        .\tdm.laguna_m_ready_d_reg_0 (\b12.slr_bready ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2 \r12.slr_master_r 
       (.Q({\r12.slr_slave_r_n_2 ,\r12.slr_slave_r_n_3 ,\r12.slr_slave_r_n_4 ,\r12.slr_slave_r_n_5 ,\r12.slr_slave_r_n_6 ,\r12.slr_slave_r_n_7 ,\r12.slr_slave_r_n_8 ,\r12.slr_slave_r_n_9 ,\r12.slr_slave_r_n_10 ,\r12.slr_slave_r_n_11 ,\r12.slr_slave_r_n_12 ,\r12.slr_slave_r_n_13 ,\r12.slr_slave_r_n_14 ,\r12.slr_slave_r_n_15 ,\r12.slr_slave_r_n_16 ,\r12.slr_slave_r_n_17 ,\r12.slr_slave_r_n_18 }),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .aresetn(aresetn),
        .out(\r12.slr_rready ),
        .p_0_in(p_0_in),
        .s_axi_rready(s_axi_rready),
        .\tdm.fifo_out_reg[33]_0 ({s_axi_rresp,s_axi_rdata}),
        .\tdm.laguna_s_handshake_d_reg_0 (\r12.slr_rhandshake ),
        .\tdm.m_valid_r_reg_0 (s_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2 \r12.slr_slave_r 
       (.D({m_axi_rresp,m_axi_rdata}),
        .E(m_axi_rready),
        .Q({\r12.slr_slave_r_n_2 ,\r12.slr_slave_r_n_3 ,\r12.slr_slave_r_n_4 ,\r12.slr_slave_r_n_5 ,\r12.slr_slave_r_n_6 ,\r12.slr_slave_r_n_7 ,\r12.slr_slave_r_n_8 ,\r12.slr_slave_r_n_9 ,\r12.slr_slave_r_n_10 ,\r12.slr_slave_r_n_11 ,\r12.slr_slave_r_n_12 ,\r12.slr_slave_r_n_13 ,\r12.slr_slave_r_n_14 ,\r12.slr_slave_r_n_15 ,\r12.slr_slave_r_n_16 ,\r12.slr_slave_r_n_17 ,\r12.slr_slave_r_n_18 }),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .m_axi_rvalid(m_axi_rvalid),
        .out(\r12.slr_rhandshake ),
        .p_0_in(p_0_in),
        .\tdm.laguna_m_ready_d_reg_0 (\r12.slr_rready ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0 \w12.slr_master_w 
       (.D({s_axi_wstrb,s_axi_wdata}),
        .E(s_axi_wready),
        .Q({\w12.slr_master_w_n_2 ,\w12.slr_master_w_n_3 ,\w12.slr_master_w_n_4 ,\w12.slr_master_w_n_5 ,\w12.slr_master_w_n_6 ,\w12.slr_master_w_n_7 ,\w12.slr_master_w_n_8 ,\w12.slr_master_w_n_9 ,\w12.slr_master_w_n_10 ,\w12.slr_master_w_n_11 ,\w12.slr_master_w_n_12 ,\w12.slr_master_w_n_13 ,\w12.slr_master_w_n_14 ,\w12.slr_master_w_n_15 ,\w12.slr_master_w_n_16 ,\w12.slr_master_w_n_17 ,\w12.slr_master_w_n_18 ,\w12.slr_master_w_n_19 }),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .out(\w12.slr_whandshake ),
        .p_0_in(p_0_in),
        .s_axi_wvalid(s_axi_wvalid),
        .\tdm.laguna_m_ready_d_reg_0 (\w12.slr_wready ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0 \w12.slr_slave_w 
       (.D({\w12.slr_master_w_n_2 ,\w12.slr_master_w_n_3 ,\w12.slr_master_w_n_4 ,\w12.slr_master_w_n_5 ,\w12.slr_master_w_n_6 ,\w12.slr_master_w_n_7 ,\w12.slr_master_w_n_8 ,\w12.slr_master_w_n_9 ,\w12.slr_master_w_n_10 ,\w12.slr_master_w_n_11 ,\w12.slr_master_w_n_12 ,\w12.slr_master_w_n_13 ,\w12.slr_master_w_n_14 ,\w12.slr_master_w_n_15 ,\w12.slr_master_w_n_16 ,\w12.slr_master_w_n_17 ,\w12.slr_master_w_n_18 ,\w12.slr_master_w_n_19 }),
        .Q({m_axi_wstrb,m_axi_wdata}),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .m_axi_wready(m_axi_wready),
        .out(\w12.slr_wready ),
        .p_0_in(p_0_in),
        .\tdm.laguna_s_handshake_d_reg_0 (\w12.slr_whandshake ),
        .\tdm.m_valid_r_reg_0 (m_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr
   (out,
    \tdm.m_valid_r_reg_0 ,
    Q,
    p_0_in,
    aclk,
    \tdm.laguna_s_handshake_d_reg_0 ,
    m_axi_arready,
    D,
    aclk2x);
  output out;
  output \tdm.m_valid_r_reg_0 ;
  output [34:0]Q;
  input p_0_in;
  input aclk;
  input \tdm.laguna_s_handshake_d_reg_0 ;
  input m_axi_arready;
  input [17:0]D;
  input aclk2x;

  wire \/i__n_0 ;
  wire [17:0]D;
  wire [34:0]Q;
  wire aclk;
  wire aclk2x;
  wire m_axi_arready;
  wire p_0_in;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  wire [1:0]\tdm.fifo_cnt ;
  wire \tdm.fifo_cnt[0]_i_1__2_n_0 ;
  wire \tdm.fifo_cnt[1]_i_1__2_n_0 ;
  wire \tdm.fifo_cnt[1]_i_2__2_n_0 ;
  wire \tdm.fifo_out[0]_i_1_n_0 ;
  wire \tdm.fifo_out[10]_i_1_n_0 ;
  wire \tdm.fifo_out[11]_i_1_n_0 ;
  wire \tdm.fifo_out[12]_i_1_n_0 ;
  wire \tdm.fifo_out[13]_i_1_n_0 ;
  wire \tdm.fifo_out[14]_i_1_n_0 ;
  wire \tdm.fifo_out[15]_i_1_n_0 ;
  wire \tdm.fifo_out[16]_i_1_n_0 ;
  wire \tdm.fifo_out[17]_i_1_n_0 ;
  wire \tdm.fifo_out[18]_i_1_n_0 ;
  wire \tdm.fifo_out[19]_i_1_n_0 ;
  wire \tdm.fifo_out[1]_i_1_n_0 ;
  wire \tdm.fifo_out[20]_i_1_n_0 ;
  wire \tdm.fifo_out[21]_i_1_n_0 ;
  wire \tdm.fifo_out[22]_i_1_n_0 ;
  wire \tdm.fifo_out[23]_i_1_n_0 ;
  wire \tdm.fifo_out[24]_i_1_n_0 ;
  wire \tdm.fifo_out[25]_i_1_n_0 ;
  wire \tdm.fifo_out[26]_i_1_n_0 ;
  wire \tdm.fifo_out[27]_i_1_n_0 ;
  wire \tdm.fifo_out[28]_i_1_n_0 ;
  wire \tdm.fifo_out[29]_i_1_n_0 ;
  wire \tdm.fifo_out[2]_i_1_n_0 ;
  wire \tdm.fifo_out[30]_i_1_n_0 ;
  wire \tdm.fifo_out[31]_i_1_n_0 ;
  wire \tdm.fifo_out[32]_i_1_n_0 ;
  wire \tdm.fifo_out[33]_i_1_n_0 ;
  wire \tdm.fifo_out[34]_i_1_n_0 ;
  wire \tdm.fifo_out[3]_i_1_n_0 ;
  wire \tdm.fifo_out[4]_i_1_n_0 ;
  wire \tdm.fifo_out[5]_i_1_n_0 ;
  wire \tdm.fifo_out[6]_i_1_n_0 ;
  wire \tdm.fifo_out[7]_i_1_n_0 ;
  wire \tdm.fifo_out[8]_i_1_n_0 ;
  wire \tdm.fifo_out[9]_i_1_n_0 ;
  wire \tdm.fifo_out_n1[34]_i_1__0_n_0 ;
  wire \tdm.fifo_out_n1_reg_n_0_[0] ;
  wire \tdm.fifo_out_n1_reg_n_0_[10] ;
  wire \tdm.fifo_out_n1_reg_n_0_[11] ;
  wire \tdm.fifo_out_n1_reg_n_0_[12] ;
  wire \tdm.fifo_out_n1_reg_n_0_[13] ;
  wire \tdm.fifo_out_n1_reg_n_0_[14] ;
  wire \tdm.fifo_out_n1_reg_n_0_[15] ;
  wire \tdm.fifo_out_n1_reg_n_0_[16] ;
  wire \tdm.fifo_out_n1_reg_n_0_[17] ;
  wire \tdm.fifo_out_n1_reg_n_0_[18] ;
  wire \tdm.fifo_out_n1_reg_n_0_[19] ;
  wire \tdm.fifo_out_n1_reg_n_0_[1] ;
  wire \tdm.fifo_out_n1_reg_n_0_[20] ;
  wire \tdm.fifo_out_n1_reg_n_0_[21] ;
  wire \tdm.fifo_out_n1_reg_n_0_[22] ;
  wire \tdm.fifo_out_n1_reg_n_0_[23] ;
  wire \tdm.fifo_out_n1_reg_n_0_[24] ;
  wire \tdm.fifo_out_n1_reg_n_0_[25] ;
  wire \tdm.fifo_out_n1_reg_n_0_[26] ;
  wire \tdm.fifo_out_n1_reg_n_0_[27] ;
  wire \tdm.fifo_out_n1_reg_n_0_[28] ;
  wire \tdm.fifo_out_n1_reg_n_0_[29] ;
  wire \tdm.fifo_out_n1_reg_n_0_[2] ;
  wire \tdm.fifo_out_n1_reg_n_0_[30] ;
  wire \tdm.fifo_out_n1_reg_n_0_[31] ;
  wire \tdm.fifo_out_n1_reg_n_0_[32] ;
  wire \tdm.fifo_out_n1_reg_n_0_[33] ;
  wire \tdm.fifo_out_n1_reg_n_0_[34] ;
  wire \tdm.fifo_out_n1_reg_n_0_[3] ;
  wire \tdm.fifo_out_n1_reg_n_0_[4] ;
  wire \tdm.fifo_out_n1_reg_n_0_[5] ;
  wire \tdm.fifo_out_n1_reg_n_0_[6] ;
  wire \tdm.fifo_out_n1_reg_n_0_[7] ;
  wire \tdm.fifo_out_n1_reg_n_0_[8] ;
  wire \tdm.fifo_out_n1_reg_n_0_[9] ;
  wire \tdm.laguna_s_handshake_d ;
  wire \tdm.laguna_s_handshake_d_i_1__2_n_0 ;
  wire \tdm.laguna_s_handshake_d_reg_0 ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[0] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[10] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[11] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[12] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[13] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[14] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[15] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[16] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[17] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[1] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[2] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[3] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[4] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[5] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[6] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[7] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[8] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[9] ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_s_ready_i ;
  wire \tdm.laguna_s_ready_i_i_1__2_n_0 ;
  wire \tdm.m_valid_r_i_1_n_0 ;
  wire \tdm.m_valid_r_reg_0 ;
  wire \tdm.payload_tdm_d4_reg_n_0_[0] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[10] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[11] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[12] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[13] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[14] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[15] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[16] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[1] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[2] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[3] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[4] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[5] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[6] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[7] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[8] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[9] ;
  wire \tdm.s_ready_d2 ;

  assign out = \tdm.laguna_s_ready_i ;
  LUT4 #(
    .INIT(16'hC0D5)) 
    \/i_ 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(m_axi_arready),
        .I3(\tdm.fifo_cnt [0]),
        .O(\/i__n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.fifo_cnt[0]_i_1__2 
       (.I0(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_cnt[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \tdm.fifo_cnt[1]_i_1__2 
       (.I0(\tdm.laguna_s_handshake_d ),
        .I1(\tdm.s_ready_d2 ),
        .I2(m_axi_arready),
        .I3(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.fifo_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6A55959595)) 
    \tdm.fifo_cnt[1]_i_2__2 
       (.I0(\tdm.fifo_cnt [0]),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .I3(\tdm.m_valid_r_reg_0 ),
        .I4(m_axi_arready),
        .I5(\tdm.fifo_cnt [1]),
        .O(\tdm.fifo_cnt[1]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__2_n_0 ),
        .D(\tdm.fifo_cnt[0]_i_1__2_n_0 ),
        .Q(\tdm.fifo_cnt [0]),
        .R(\tdm.areset_d ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__2_n_0 ),
        .D(\tdm.fifo_cnt[1]_i_2__2_n_0 ),
        .Q(\tdm.fifo_cnt [1]),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[0]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .O(\tdm.fifo_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[10]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .O(\tdm.fifo_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[11]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .O(\tdm.fifo_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[12]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .O(\tdm.fifo_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[13]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .O(\tdm.fifo_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[14]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .O(\tdm.fifo_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[15]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .O(\tdm.fifo_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[16]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .O(\tdm.fifo_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[17]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .O(\tdm.fifo_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[18]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .O(\tdm.fifo_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[19]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .O(\tdm.fifo_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[1]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .O(\tdm.fifo_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[20]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .O(\tdm.fifo_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[21]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .O(\tdm.fifo_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[22]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .O(\tdm.fifo_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[23]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .O(\tdm.fifo_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[24]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .O(\tdm.fifo_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[25]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .O(\tdm.fifo_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[26]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .O(\tdm.fifo_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[27]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .O(\tdm.fifo_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[28]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .O(\tdm.fifo_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[29]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .O(\tdm.fifo_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[2]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .O(\tdm.fifo_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[30]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .O(\tdm.fifo_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[31]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .O(\tdm.fifo_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[32]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .O(\tdm.fifo_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[33]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .O(\tdm.fifo_out[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[34]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .O(\tdm.fifo_out[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[3]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .O(\tdm.fifo_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[4]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .O(\tdm.fifo_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[5]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .O(\tdm.fifo_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[6]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .O(\tdm.fifo_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[7]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .O(\tdm.fifo_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[8]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .O(\tdm.fifo_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[9]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .O(\tdm.fifo_out[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tdm.fifo_out_n1[34]_i_1__0 
       (.I0(m_axi_arready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(\tdm.fifo_cnt [1]),
        .I3(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_out_n1[34]_i_1__0_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[10] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[11] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[12] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[13] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[14] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[15] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[16] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[17] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[18] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[19] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[20] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[21] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[22] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[23] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[24] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[25] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[26] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[27] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[28] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[29] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[2] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[30] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[31] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[32] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[33] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[34] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[3] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[4] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[5] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[6] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[7] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[8] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[9] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1__0_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[10] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[11] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[12] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[13] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[14] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[15] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[16] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[17] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[18] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[19] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[20] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[21] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[22] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[23] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[24] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[25] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[26] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[27] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[28] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[29] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[30] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[31] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[32] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[33] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[34] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[3] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[4] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[5] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[6] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[7] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[8] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[9] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_s_handshake_d_i_1__2 
       (.I0(\tdm.laguna_s_handshake_d_reg_0 ),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .O(\tdm.laguna_s_handshake_d_i_1__2_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_s_handshake_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_handshake_d_i_1__2_n_0 ),
        .Q(\tdm.laguna_s_handshake_d ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[0]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[10]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[11]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[12]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[13]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[14]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[15]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[16]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[17] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[17]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[1]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[2]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[3]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[4]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[5]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[6]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[7]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[8]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[9]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tdm.laguna_s_ready_i_i_1__2 
       (.I0(m_axi_arready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.laguna_s_ready_i_i_1__2_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDR_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tdm.laguna_s_ready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i_i_1__2_n_0 ),
        .Q(\tdm.laguna_s_ready_i ),
        .R(\tdm.areset_d ));
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \tdm.m_valid_r_i_1 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(m_axi_arready),
        .I2(\tdm.m_valid_r_reg_0 ),
        .I3(\tdm.laguna_s_handshake_d ),
        .I4(\tdm.s_ready_d2 ),
        .O(\tdm.m_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.m_valid_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.m_valid_r_i_1_n_0 ),
        .Q(\tdm.m_valid_r_reg_0 ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.s_ready_d2_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i ),
        .Q(\tdm.s_ready_d2 ),
        .R(\tdm.areset_d ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_dest_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1
   (out,
    \tdm.m_valid_r_reg_0 ,
    Q,
    p_0_in,
    aclk,
    \tdm.laguna_s_handshake_d_reg_0 ,
    m_axi_awready,
    D,
    aclk2x);
  output out;
  output \tdm.m_valid_r_reg_0 ;
  output [34:0]Q;
  input p_0_in;
  input aclk;
  input \tdm.laguna_s_handshake_d_reg_0 ;
  input m_axi_awready;
  input [17:0]D;
  input aclk2x;

  wire \/i__n_0 ;
  wire [17:0]D;
  wire [34:0]Q;
  wire aclk;
  wire aclk2x;
  wire m_axi_awready;
  wire p_0_in;
  wire [34:0]p_1_in;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  wire [1:0]\tdm.fifo_cnt ;
  wire \tdm.fifo_cnt[0]_i_1_n_0 ;
  wire \tdm.fifo_cnt[1]_i_1_n_0 ;
  wire \tdm.fifo_cnt[1]_i_2_n_0 ;
  wire \tdm.fifo_out_n1[34]_i_1_n_0 ;
  wire \tdm.fifo_out_n1_reg_n_0_[0] ;
  wire \tdm.fifo_out_n1_reg_n_0_[10] ;
  wire \tdm.fifo_out_n1_reg_n_0_[11] ;
  wire \tdm.fifo_out_n1_reg_n_0_[12] ;
  wire \tdm.fifo_out_n1_reg_n_0_[13] ;
  wire \tdm.fifo_out_n1_reg_n_0_[14] ;
  wire \tdm.fifo_out_n1_reg_n_0_[15] ;
  wire \tdm.fifo_out_n1_reg_n_0_[16] ;
  wire \tdm.fifo_out_n1_reg_n_0_[17] ;
  wire \tdm.fifo_out_n1_reg_n_0_[18] ;
  wire \tdm.fifo_out_n1_reg_n_0_[19] ;
  wire \tdm.fifo_out_n1_reg_n_0_[1] ;
  wire \tdm.fifo_out_n1_reg_n_0_[20] ;
  wire \tdm.fifo_out_n1_reg_n_0_[21] ;
  wire \tdm.fifo_out_n1_reg_n_0_[22] ;
  wire \tdm.fifo_out_n1_reg_n_0_[23] ;
  wire \tdm.fifo_out_n1_reg_n_0_[24] ;
  wire \tdm.fifo_out_n1_reg_n_0_[25] ;
  wire \tdm.fifo_out_n1_reg_n_0_[26] ;
  wire \tdm.fifo_out_n1_reg_n_0_[27] ;
  wire \tdm.fifo_out_n1_reg_n_0_[28] ;
  wire \tdm.fifo_out_n1_reg_n_0_[29] ;
  wire \tdm.fifo_out_n1_reg_n_0_[2] ;
  wire \tdm.fifo_out_n1_reg_n_0_[30] ;
  wire \tdm.fifo_out_n1_reg_n_0_[31] ;
  wire \tdm.fifo_out_n1_reg_n_0_[32] ;
  wire \tdm.fifo_out_n1_reg_n_0_[33] ;
  wire \tdm.fifo_out_n1_reg_n_0_[34] ;
  wire \tdm.fifo_out_n1_reg_n_0_[3] ;
  wire \tdm.fifo_out_n1_reg_n_0_[4] ;
  wire \tdm.fifo_out_n1_reg_n_0_[5] ;
  wire \tdm.fifo_out_n1_reg_n_0_[6] ;
  wire \tdm.fifo_out_n1_reg_n_0_[7] ;
  wire \tdm.fifo_out_n1_reg_n_0_[8] ;
  wire \tdm.fifo_out_n1_reg_n_0_[9] ;
  wire \tdm.laguna_s_handshake_d ;
  wire \tdm.laguna_s_handshake_d_i_1_n_0 ;
  wire \tdm.laguna_s_handshake_d_reg_0 ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[0] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[10] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[11] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[12] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[13] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[14] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[15] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[16] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[17] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[2] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[3] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[4] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[5] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[6] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[7] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[8] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[9] ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_s_ready_i ;
  wire \tdm.laguna_s_ready_i_i_1_n_0 ;
  wire \tdm.m_valid_r_i_1_n_0 ;
  wire \tdm.m_valid_r_reg_0 ;
  wire \tdm.payload_demux0 ;
  wire [16:0]\tdm.payload_tdm_d4 ;
  wire \tdm.s_ready_d2 ;

  assign out = \tdm.laguna_s_ready_i ;
  LUT4 #(
    .INIT(16'hC0D5)) 
    \/i_ 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(m_axi_awready),
        .I3(\tdm.fifo_cnt [0]),
        .O(\/i__n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.fifo_cnt[0]_i_1 
       (.I0(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \tdm.fifo_cnt[1]_i_1 
       (.I0(\tdm.laguna_s_handshake_d ),
        .I1(\tdm.s_ready_d2 ),
        .I2(m_axi_awready),
        .I3(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.fifo_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6A55959595)) 
    \tdm.fifo_cnt[1]_i_2 
       (.I0(\tdm.fifo_cnt [0]),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .I3(\tdm.m_valid_r_reg_0 ),
        .I4(m_axi_awready),
        .I5(\tdm.fifo_cnt [1]),
        .O(\tdm.fifo_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1_n_0 ),
        .D(\tdm.fifo_cnt[0]_i_1_n_0 ),
        .Q(\tdm.fifo_cnt [0]),
        .R(\tdm.areset_d ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1_n_0 ),
        .D(\tdm.fifo_cnt[1]_i_2_n_0 ),
        .Q(\tdm.fifo_cnt [1]),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[0]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[10]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[11]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [5]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[12]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[13]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [6]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[14]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[15]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [7]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[16]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[17]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [8]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[18]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[19]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [9]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[1]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[20]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[21]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [10]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[22]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[23]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [11]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[24]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[25]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [12]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[26]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[27]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [13]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[28]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[29]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [14]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[2]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_demux0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[30]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[31]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [15]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[32]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[33]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [16]),
        .O(p_1_in[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[34]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[3]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[4]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[5]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [2]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[6]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[7]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [3]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[8]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[9]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4 [4]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tdm.fifo_out_n1[34]_i_1 
       (.I0(m_axi_awready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(\tdm.fifo_cnt [1]),
        .I3(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_out_n1[34]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[10] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[11] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [5]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[12] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[13] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [6]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[14] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[15] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [7]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[16] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[17] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [8]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[18] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[19] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [9]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [0]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[20] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[21] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [10]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[22] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[23] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [11]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[24] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[25] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [12]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[26] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[27] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [13]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[28] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[29] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [14]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[2] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_demux0 ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[30] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[31] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [15]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[32] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[33] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [16]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[34] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[3] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [1]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[4] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[5] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [2]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[6] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[7] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [3]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[8] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[9] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[34]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4 [4]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[10] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[11] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[12] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[13] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[14] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[15] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[16] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[17] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[18] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[19] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[20] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[21] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[22] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[23] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[24] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[25] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[26] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[27] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[28] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[29] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[30] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[31] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[32] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[32]),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[33] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[33]),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[34] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[34]),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[3] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[4] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[5] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[6] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[7] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[8] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[9] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_s_handshake_d_i_1 
       (.I0(\tdm.laguna_s_handshake_d_reg_0 ),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .O(\tdm.laguna_s_handshake_d_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_s_handshake_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_handshake_d_i_1_n_0 ),
        .Q(\tdm.laguna_s_handshake_d ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[0]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[10]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[11]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[12]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[13]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[14]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[15]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[16]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[17] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[17]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[1]),
        .Q(\tdm.payload_demux0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[2]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[3]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[4]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[5]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[6]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[7]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[8]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[9]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tdm.laguna_s_ready_i_i_1 
       (.I0(m_axi_awready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.laguna_s_ready_i_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDR_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tdm.laguna_s_ready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i_i_1_n_0 ),
        .Q(\tdm.laguna_s_ready_i ),
        .R(\tdm.areset_d ));
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \tdm.m_valid_r_i_1 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(m_axi_awready),
        .I2(\tdm.m_valid_r_reg_0 ),
        .I3(\tdm.laguna_s_handshake_d ),
        .I4(\tdm.s_ready_d2 ),
        .O(\tdm.m_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.m_valid_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.m_valid_r_i_1_n_0 ),
        .Q(\tdm.m_valid_r_reg_0 ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.payload_tdm_d4 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.payload_tdm_d4 [10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.payload_tdm_d4 [11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.payload_tdm_d4 [12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.payload_tdm_d4 [13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.payload_tdm_d4 [14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.payload_tdm_d4 [15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.payload_tdm_d4 [16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.payload_demux0 ),
        .Q(\tdm.payload_tdm_d4 [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.payload_tdm_d4 [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.payload_tdm_d4 [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.payload_tdm_d4 [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.payload_tdm_d4 [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.payload_tdm_d4 [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.payload_tdm_d4 [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.payload_tdm_d4 [8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.payload_tdm_d4 [9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.s_ready_d2_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i ),
        .Q(\tdm.s_ready_d2 ),
        .R(\tdm.areset_d ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_dest_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0
   (out,
    \tdm.m_valid_r_reg_0 ,
    Q,
    p_0_in,
    aclk,
    \tdm.laguna_s_handshake_d_reg_0 ,
    m_axi_wready,
    D,
    aclk2x);
  output out;
  output \tdm.m_valid_r_reg_0 ;
  output [35:0]Q;
  input p_0_in;
  input aclk;
  input \tdm.laguna_s_handshake_d_reg_0 ;
  input m_axi_wready;
  input [17:0]D;
  input aclk2x;

  wire \/i__n_0 ;
  wire [17:0]D;
  wire [35:0]Q;
  wire aclk;
  wire aclk2x;
  wire m_axi_wready;
  wire p_0_in;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  wire [1:0]\tdm.fifo_cnt ;
  wire \tdm.fifo_cnt[0]_i_1__0_n_0 ;
  wire \tdm.fifo_cnt[1]_i_1__0_n_0 ;
  wire \tdm.fifo_cnt[1]_i_2__0_n_0 ;
  wire \tdm.fifo_out[0]_i_1_n_0 ;
  wire \tdm.fifo_out[10]_i_1_n_0 ;
  wire \tdm.fifo_out[11]_i_1_n_0 ;
  wire \tdm.fifo_out[12]_i_1_n_0 ;
  wire \tdm.fifo_out[13]_i_1_n_0 ;
  wire \tdm.fifo_out[14]_i_1_n_0 ;
  wire \tdm.fifo_out[15]_i_1_n_0 ;
  wire \tdm.fifo_out[16]_i_1_n_0 ;
  wire \tdm.fifo_out[17]_i_1_n_0 ;
  wire \tdm.fifo_out[18]_i_1_n_0 ;
  wire \tdm.fifo_out[19]_i_1_n_0 ;
  wire \tdm.fifo_out[1]_i_1_n_0 ;
  wire \tdm.fifo_out[20]_i_1_n_0 ;
  wire \tdm.fifo_out[21]_i_1_n_0 ;
  wire \tdm.fifo_out[22]_i_1_n_0 ;
  wire \tdm.fifo_out[23]_i_1_n_0 ;
  wire \tdm.fifo_out[24]_i_1_n_0 ;
  wire \tdm.fifo_out[25]_i_1_n_0 ;
  wire \tdm.fifo_out[26]_i_1_n_0 ;
  wire \tdm.fifo_out[27]_i_1_n_0 ;
  wire \tdm.fifo_out[28]_i_1_n_0 ;
  wire \tdm.fifo_out[29]_i_1_n_0 ;
  wire \tdm.fifo_out[2]_i_1_n_0 ;
  wire \tdm.fifo_out[30]_i_1_n_0 ;
  wire \tdm.fifo_out[31]_i_1_n_0 ;
  wire \tdm.fifo_out[32]_i_1_n_0 ;
  wire \tdm.fifo_out[33]_i_1_n_0 ;
  wire \tdm.fifo_out[34]_i_1_n_0 ;
  wire \tdm.fifo_out[35]_i_1_n_0 ;
  wire \tdm.fifo_out[3]_i_1_n_0 ;
  wire \tdm.fifo_out[4]_i_1_n_0 ;
  wire \tdm.fifo_out[5]_i_1_n_0 ;
  wire \tdm.fifo_out[6]_i_1_n_0 ;
  wire \tdm.fifo_out[7]_i_1_n_0 ;
  wire \tdm.fifo_out[8]_i_1_n_0 ;
  wire \tdm.fifo_out[9]_i_1_n_0 ;
  wire \tdm.fifo_out_n1[35]_i_1_n_0 ;
  wire \tdm.fifo_out_n1_reg_n_0_[0] ;
  wire \tdm.fifo_out_n1_reg_n_0_[10] ;
  wire \tdm.fifo_out_n1_reg_n_0_[11] ;
  wire \tdm.fifo_out_n1_reg_n_0_[12] ;
  wire \tdm.fifo_out_n1_reg_n_0_[13] ;
  wire \tdm.fifo_out_n1_reg_n_0_[14] ;
  wire \tdm.fifo_out_n1_reg_n_0_[15] ;
  wire \tdm.fifo_out_n1_reg_n_0_[16] ;
  wire \tdm.fifo_out_n1_reg_n_0_[17] ;
  wire \tdm.fifo_out_n1_reg_n_0_[18] ;
  wire \tdm.fifo_out_n1_reg_n_0_[19] ;
  wire \tdm.fifo_out_n1_reg_n_0_[1] ;
  wire \tdm.fifo_out_n1_reg_n_0_[20] ;
  wire \tdm.fifo_out_n1_reg_n_0_[21] ;
  wire \tdm.fifo_out_n1_reg_n_0_[22] ;
  wire \tdm.fifo_out_n1_reg_n_0_[23] ;
  wire \tdm.fifo_out_n1_reg_n_0_[24] ;
  wire \tdm.fifo_out_n1_reg_n_0_[25] ;
  wire \tdm.fifo_out_n1_reg_n_0_[26] ;
  wire \tdm.fifo_out_n1_reg_n_0_[27] ;
  wire \tdm.fifo_out_n1_reg_n_0_[28] ;
  wire \tdm.fifo_out_n1_reg_n_0_[29] ;
  wire \tdm.fifo_out_n1_reg_n_0_[2] ;
  wire \tdm.fifo_out_n1_reg_n_0_[30] ;
  wire \tdm.fifo_out_n1_reg_n_0_[31] ;
  wire \tdm.fifo_out_n1_reg_n_0_[32] ;
  wire \tdm.fifo_out_n1_reg_n_0_[33] ;
  wire \tdm.fifo_out_n1_reg_n_0_[34] ;
  wire \tdm.fifo_out_n1_reg_n_0_[35] ;
  wire \tdm.fifo_out_n1_reg_n_0_[3] ;
  wire \tdm.fifo_out_n1_reg_n_0_[4] ;
  wire \tdm.fifo_out_n1_reg_n_0_[5] ;
  wire \tdm.fifo_out_n1_reg_n_0_[6] ;
  wire \tdm.fifo_out_n1_reg_n_0_[7] ;
  wire \tdm.fifo_out_n1_reg_n_0_[8] ;
  wire \tdm.fifo_out_n1_reg_n_0_[9] ;
  wire \tdm.laguna_s_handshake_d ;
  wire \tdm.laguna_s_handshake_d_i_1__0_n_0 ;
  wire \tdm.laguna_s_handshake_d_reg_0 ;
  wire [17:0]\tdm.laguna_s_payload_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_s_ready_i ;
  wire \tdm.laguna_s_ready_i_i_1__0_n_0 ;
  wire \tdm.m_valid_r_i_1_n_0 ;
  wire \tdm.m_valid_r_reg_0 ;
  wire \tdm.payload_tdm_d4_reg_n_0_[0] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[10] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[11] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[12] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[13] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[14] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[15] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[16] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[17] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[1] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[2] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[3] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[4] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[5] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[6] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[7] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[8] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[9] ;
  wire \tdm.s_ready_d2 ;

  assign out = \tdm.laguna_s_ready_i ;
  LUT4 #(
    .INIT(16'hC0D5)) 
    \/i_ 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(m_axi_wready),
        .I3(\tdm.fifo_cnt [0]),
        .O(\/i__n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.fifo_cnt[0]_i_1__0 
       (.I0(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_cnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \tdm.fifo_cnt[1]_i_1__0 
       (.I0(\tdm.laguna_s_handshake_d ),
        .I1(\tdm.s_ready_d2 ),
        .I2(m_axi_wready),
        .I3(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.fifo_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6A55959595)) 
    \tdm.fifo_cnt[1]_i_2__0 
       (.I0(\tdm.fifo_cnt [0]),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .I3(\tdm.m_valid_r_reg_0 ),
        .I4(m_axi_wready),
        .I5(\tdm.fifo_cnt [1]),
        .O(\tdm.fifo_cnt[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__0_n_0 ),
        .D(\tdm.fifo_cnt[0]_i_1__0_n_0 ),
        .Q(\tdm.fifo_cnt [0]),
        .R(\tdm.areset_d ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__0_n_0 ),
        .D(\tdm.fifo_cnt[1]_i_2__0_n_0 ),
        .Q(\tdm.fifo_cnt [1]),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[0]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [0]),
        .O(\tdm.fifo_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[10]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [5]),
        .O(\tdm.fifo_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[11]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .O(\tdm.fifo_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[12]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [6]),
        .O(\tdm.fifo_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[13]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .O(\tdm.fifo_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[14]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [7]),
        .O(\tdm.fifo_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[15]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .O(\tdm.fifo_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[16]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [8]),
        .O(\tdm.fifo_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[17]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .O(\tdm.fifo_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[18]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [9]),
        .O(\tdm.fifo_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[19]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .O(\tdm.fifo_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[1]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .O(\tdm.fifo_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[20]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [10]),
        .O(\tdm.fifo_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[21]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .O(\tdm.fifo_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[22]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [11]),
        .O(\tdm.fifo_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[23]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .O(\tdm.fifo_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[24]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [12]),
        .O(\tdm.fifo_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[25]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .O(\tdm.fifo_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[26]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [13]),
        .O(\tdm.fifo_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[27]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .O(\tdm.fifo_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[28]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [14]),
        .O(\tdm.fifo_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[29]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .O(\tdm.fifo_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[2]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [1]),
        .O(\tdm.fifo_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[30]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [15]),
        .O(\tdm.fifo_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[31]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .O(\tdm.fifo_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[32]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [16]),
        .O(\tdm.fifo_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[33]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .O(\tdm.fifo_out[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[34]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [17]),
        .O(\tdm.fifo_out[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[35]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[35] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[17] ),
        .O(\tdm.fifo_out[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[3]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .O(\tdm.fifo_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[4]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [2]),
        .O(\tdm.fifo_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[5]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .O(\tdm.fifo_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[6]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [3]),
        .O(\tdm.fifo_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[7]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .O(\tdm.fifo_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[8]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d [4]),
        .O(\tdm.fifo_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[9]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .O(\tdm.fifo_out[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tdm.fifo_out_n1[35]_i_1 
       (.I0(m_axi_wready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(\tdm.fifo_cnt [1]),
        .I3(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_out_n1[35]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [0]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[10] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [5]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[11] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[12] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [6]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[13] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[14] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [7]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[15] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[16] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [8]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[17] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[18] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [9]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[19] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[20] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [10]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[21] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[22] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [11]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[23] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[24] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [12]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[25] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[26] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [13]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[27] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[28] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [14]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[29] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[2] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [1]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[30] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [15]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[31] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[32] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [16]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[33] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[34] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [17]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[35] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[17] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[3] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[4] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [2]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[5] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[6] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [3]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[7] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[8] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d [4]),
        .Q(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[9] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[35]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[10] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[11] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[12] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[13] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[14] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[15] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[16] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[17] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[18] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[19] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[20] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[21] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[22] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[23] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[24] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[25] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[26] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[27] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[28] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[29] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[30] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[31] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[32] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[33] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[34] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[35] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[35]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[3] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[4] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[5] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[6] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[7] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[8] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[9] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_s_handshake_d_i_1__0 
       (.I0(\tdm.laguna_s_handshake_d_reg_0 ),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .O(\tdm.laguna_s_handshake_d_i_1__0_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_s_handshake_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_handshake_d_i_1__0_n_0 ),
        .Q(\tdm.laguna_s_handshake_d ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[0]),
        .Q(\tdm.laguna_s_payload_d [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[10]),
        .Q(\tdm.laguna_s_payload_d [10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[11]),
        .Q(\tdm.laguna_s_payload_d [11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[12]),
        .Q(\tdm.laguna_s_payload_d [12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[13]),
        .Q(\tdm.laguna_s_payload_d [13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[14]),
        .Q(\tdm.laguna_s_payload_d [14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[15]),
        .Q(\tdm.laguna_s_payload_d [15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[16]),
        .Q(\tdm.laguna_s_payload_d [16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[17] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[17]),
        .Q(\tdm.laguna_s_payload_d [17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[1]),
        .Q(\tdm.laguna_s_payload_d [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[2]),
        .Q(\tdm.laguna_s_payload_d [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[3]),
        .Q(\tdm.laguna_s_payload_d [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[4]),
        .Q(\tdm.laguna_s_payload_d [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[5]),
        .Q(\tdm.laguna_s_payload_d [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[6]),
        .Q(\tdm.laguna_s_payload_d [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[7]),
        .Q(\tdm.laguna_s_payload_d [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[8]),
        .Q(\tdm.laguna_s_payload_d [8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(D[9]),
        .Q(\tdm.laguna_s_payload_d [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tdm.laguna_s_ready_i_i_1__0 
       (.I0(m_axi_wready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.laguna_s_ready_i_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDR_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tdm.laguna_s_ready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i_i_1__0_n_0 ),
        .Q(\tdm.laguna_s_ready_i ),
        .R(\tdm.areset_d ));
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \tdm.m_valid_r_i_1 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(m_axi_wready),
        .I2(\tdm.m_valid_r_reg_0 ),
        .I3(\tdm.laguna_s_handshake_d ),
        .I4(\tdm.s_ready_d2 ),
        .O(\tdm.m_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.m_valid_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.m_valid_r_i_1_n_0 ),
        .Q(\tdm.m_valid_r_reg_0 ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [0]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [10]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [11]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [12]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [13]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [14]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [15]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [16]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[17] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [17]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [1]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [2]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [3]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [4]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [5]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [6]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [7]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [8]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d [9]),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.s_ready_d2_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i ),
        .Q(\tdm.s_ready_d2 ),
        .R(\tdm.areset_d ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_dest_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1
   (out,
    \tdm.m_valid_r_reg_0 ,
    s_axi_bresp,
    p_0_in,
    aclk,
    \tdm.laguna_s_payload_d_reg[0]_0 ,
    aclk2x,
    \tdm.laguna_s_handshake_d_reg_0 ,
    s_axi_bready);
  output out;
  output \tdm.m_valid_r_reg_0 ;
  output [1:0]s_axi_bresp;
  input p_0_in;
  input aclk;
  input \tdm.laguna_s_payload_d_reg[0]_0 ;
  input aclk2x;
  input \tdm.laguna_s_handshake_d_reg_0 ;
  input s_axi_bready;

  wire \/i__n_0 ;
  wire aclk;
  wire aclk2x;
  wire p_0_in;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  wire [1:0]\tdm.fifo_cnt ;
  wire \tdm.fifo_cnt[0]_i_1__1_n_0 ;
  wire \tdm.fifo_cnt[1]_i_1__1_n_0 ;
  wire \tdm.fifo_cnt[1]_i_2__1_n_0 ;
  wire \tdm.fifo_out[0]_i_1_n_0 ;
  wire \tdm.fifo_out[1]_i_1_n_0 ;
  wire [1:0]\tdm.fifo_out_n1 ;
  wire \tdm.fifo_out_n1[1]_i_1_n_0 ;
  wire \tdm.laguna_s_handshake_d ;
  wire \tdm.laguna_s_handshake_d_i_1__1_n_0 ;
  wire \tdm.laguna_s_handshake_d_reg_0 ;
  wire \tdm.laguna_s_payload_d_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_s_ready_i ;
  wire \tdm.laguna_s_ready_i_i_1__1_n_0 ;
  wire \tdm.m_valid_r_i_1_n_0 ;
  wire \tdm.m_valid_r_reg_0 ;
  wire [1:0]\tdm.payload_demux ;
  wire \tdm.s_ready_d2 ;

  assign out = \tdm.laguna_s_ready_i ;
  LUT4 #(
    .INIT(16'hC0D5)) 
    \/i_ 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(s_axi_bready),
        .I3(\tdm.fifo_cnt [0]),
        .O(\/i__n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.fifo_cnt[0]_i_1__1 
       (.I0(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_cnt[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \tdm.fifo_cnt[1]_i_1__1 
       (.I0(\tdm.laguna_s_handshake_d ),
        .I1(\tdm.s_ready_d2 ),
        .I2(s_axi_bready),
        .I3(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.fifo_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6A55959595)) 
    \tdm.fifo_cnt[1]_i_2__1 
       (.I0(\tdm.fifo_cnt [0]),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .I3(\tdm.m_valid_r_reg_0 ),
        .I4(s_axi_bready),
        .I5(\tdm.fifo_cnt [1]),
        .O(\tdm.fifo_cnt[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__1_n_0 ),
        .D(\tdm.fifo_cnt[0]_i_1__1_n_0 ),
        .Q(\tdm.fifo_cnt [0]),
        .R(\tdm.areset_d ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__1_n_0 ),
        .D(\tdm.fifo_cnt[1]_i_2__1_n_0 ),
        .Q(\tdm.fifo_cnt [1]),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[0]_i_1 
       (.I0(\tdm.fifo_out_n1 [0]),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_demux [0]),
        .O(\tdm.fifo_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[1]_i_1 
       (.I0(\tdm.fifo_out_n1 [1]),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_demux [1]),
        .O(\tdm.fifo_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tdm.fifo_out_n1[1]_i_1 
       (.I0(s_axi_bready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(\tdm.fifo_cnt [1]),
        .I3(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_out_n1[1]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[1]_i_1_n_0 ),
        .D(\tdm.payload_demux [0]),
        .Q(\tdm.fifo_out_n1 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[1]_i_1_n_0 ),
        .D(\tdm.payload_demux [1]),
        .Q(\tdm.fifo_out_n1 [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_s_handshake_d_i_1__1 
       (.I0(\tdm.laguna_s_handshake_d_reg_0 ),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .O(\tdm.laguna_s_handshake_d_i_1__1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_s_handshake_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_handshake_d_i_1__1_n_0 ),
        .Q(\tdm.laguna_s_handshake_d ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg[0]_0 ),
        .Q(\tdm.payload_demux [0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tdm.laguna_s_ready_i_i_1__1 
       (.I0(s_axi_bready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.laguna_s_ready_i_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDR_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tdm.laguna_s_ready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i_i_1__1_n_0 ),
        .Q(\tdm.laguna_s_ready_i ),
        .R(\tdm.areset_d ));
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \tdm.m_valid_r_i_1 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(s_axi_bready),
        .I2(\tdm.m_valid_r_reg_0 ),
        .I3(\tdm.laguna_s_handshake_d ),
        .I4(\tdm.s_ready_d2 ),
        .O(\tdm.m_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.m_valid_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.m_valid_r_i_1_n_0 ),
        .Q(\tdm.m_valid_r_reg_0 ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.payload_demux [0]),
        .Q(\tdm.payload_demux [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.s_ready_d2_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i ),
        .Q(\tdm.s_ready_d2 ),
        .R(\tdm.areset_d ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_dest_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2
   (out,
    p_0_in,
    \tdm.m_valid_r_reg_0 ,
    \tdm.fifo_out_reg[33]_0 ,
    aclk,
    aresetn,
    \tdm.laguna_s_handshake_d_reg_0 ,
    s_axi_rready,
    Q,
    aclk2x);
  output out;
  output p_0_in;
  output \tdm.m_valid_r_reg_0 ;
  output [33:0]\tdm.fifo_out_reg[33]_0 ;
  input aclk;
  input aresetn;
  input \tdm.laguna_s_handshake_d_reg_0 ;
  input s_axi_rready;
  input [16:0]Q;
  input aclk2x;

  wire \/i__n_0 ;
  wire [16:0]Q;
  wire aclk;
  wire aclk2x;
  wire aresetn;
  wire p_0_in;
  wire s_axi_rready;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  wire [1:0]\tdm.fifo_cnt ;
  wire \tdm.fifo_cnt[0]_i_1__3_n_0 ;
  wire \tdm.fifo_cnt[1]_i_1__3_n_0 ;
  wire \tdm.fifo_cnt[1]_i_2__3_n_0 ;
  wire \tdm.fifo_out[0]_i_1_n_0 ;
  wire \tdm.fifo_out[10]_i_1_n_0 ;
  wire \tdm.fifo_out[11]_i_1_n_0 ;
  wire \tdm.fifo_out[12]_i_1_n_0 ;
  wire \tdm.fifo_out[13]_i_1_n_0 ;
  wire \tdm.fifo_out[14]_i_1_n_0 ;
  wire \tdm.fifo_out[15]_i_1_n_0 ;
  wire \tdm.fifo_out[16]_i_1_n_0 ;
  wire \tdm.fifo_out[17]_i_1_n_0 ;
  wire \tdm.fifo_out[18]_i_1_n_0 ;
  wire \tdm.fifo_out[19]_i_1_n_0 ;
  wire \tdm.fifo_out[1]_i_1_n_0 ;
  wire \tdm.fifo_out[20]_i_1_n_0 ;
  wire \tdm.fifo_out[21]_i_1_n_0 ;
  wire \tdm.fifo_out[22]_i_1_n_0 ;
  wire \tdm.fifo_out[23]_i_1_n_0 ;
  wire \tdm.fifo_out[24]_i_1_n_0 ;
  wire \tdm.fifo_out[25]_i_1_n_0 ;
  wire \tdm.fifo_out[26]_i_1_n_0 ;
  wire \tdm.fifo_out[27]_i_1_n_0 ;
  wire \tdm.fifo_out[28]_i_1_n_0 ;
  wire \tdm.fifo_out[29]_i_1_n_0 ;
  wire \tdm.fifo_out[2]_i_1_n_0 ;
  wire \tdm.fifo_out[30]_i_1_n_0 ;
  wire \tdm.fifo_out[31]_i_1_n_0 ;
  wire \tdm.fifo_out[32]_i_1_n_0 ;
  wire \tdm.fifo_out[33]_i_1_n_0 ;
  wire \tdm.fifo_out[3]_i_1_n_0 ;
  wire \tdm.fifo_out[4]_i_1_n_0 ;
  wire \tdm.fifo_out[5]_i_1_n_0 ;
  wire \tdm.fifo_out[6]_i_1_n_0 ;
  wire \tdm.fifo_out[7]_i_1_n_0 ;
  wire \tdm.fifo_out[8]_i_1_n_0 ;
  wire \tdm.fifo_out[9]_i_1_n_0 ;
  wire \tdm.fifo_out_n1[33]_i_1_n_0 ;
  wire \tdm.fifo_out_n1_reg_n_0_[0] ;
  wire \tdm.fifo_out_n1_reg_n_0_[10] ;
  wire \tdm.fifo_out_n1_reg_n_0_[11] ;
  wire \tdm.fifo_out_n1_reg_n_0_[12] ;
  wire \tdm.fifo_out_n1_reg_n_0_[13] ;
  wire \tdm.fifo_out_n1_reg_n_0_[14] ;
  wire \tdm.fifo_out_n1_reg_n_0_[15] ;
  wire \tdm.fifo_out_n1_reg_n_0_[16] ;
  wire \tdm.fifo_out_n1_reg_n_0_[17] ;
  wire \tdm.fifo_out_n1_reg_n_0_[18] ;
  wire \tdm.fifo_out_n1_reg_n_0_[19] ;
  wire \tdm.fifo_out_n1_reg_n_0_[1] ;
  wire \tdm.fifo_out_n1_reg_n_0_[20] ;
  wire \tdm.fifo_out_n1_reg_n_0_[21] ;
  wire \tdm.fifo_out_n1_reg_n_0_[22] ;
  wire \tdm.fifo_out_n1_reg_n_0_[23] ;
  wire \tdm.fifo_out_n1_reg_n_0_[24] ;
  wire \tdm.fifo_out_n1_reg_n_0_[25] ;
  wire \tdm.fifo_out_n1_reg_n_0_[26] ;
  wire \tdm.fifo_out_n1_reg_n_0_[27] ;
  wire \tdm.fifo_out_n1_reg_n_0_[28] ;
  wire \tdm.fifo_out_n1_reg_n_0_[29] ;
  wire \tdm.fifo_out_n1_reg_n_0_[2] ;
  wire \tdm.fifo_out_n1_reg_n_0_[30] ;
  wire \tdm.fifo_out_n1_reg_n_0_[31] ;
  wire \tdm.fifo_out_n1_reg_n_0_[32] ;
  wire \tdm.fifo_out_n1_reg_n_0_[33] ;
  wire \tdm.fifo_out_n1_reg_n_0_[3] ;
  wire \tdm.fifo_out_n1_reg_n_0_[4] ;
  wire \tdm.fifo_out_n1_reg_n_0_[5] ;
  wire \tdm.fifo_out_n1_reg_n_0_[6] ;
  wire \tdm.fifo_out_n1_reg_n_0_[7] ;
  wire \tdm.fifo_out_n1_reg_n_0_[8] ;
  wire \tdm.fifo_out_n1_reg_n_0_[9] ;
  wire [33:0]\tdm.fifo_out_reg[33]_0 ;
  wire \tdm.laguna_s_handshake_d ;
  wire \tdm.laguna_s_handshake_d_i_1__3_n_0 ;
  wire \tdm.laguna_s_handshake_d_reg_0 ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[0] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[10] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[11] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[12] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[13] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[14] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[15] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[16] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[1] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[2] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[3] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[4] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[5] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[6] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[7] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[8] ;
  wire \tdm.laguna_s_payload_d_reg_n_0_[9] ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_s_ready_i ;
  wire \tdm.laguna_s_ready_i_i_1__3_n_0 ;
  wire \tdm.m_valid_r_i_1_n_0 ;
  wire \tdm.m_valid_r_reg_0 ;
  wire \tdm.payload_tdm_d4_reg_n_0_[0] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[10] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[11] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[12] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[13] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[14] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[15] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[16] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[1] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[2] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[3] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[4] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[5] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[6] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[7] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[8] ;
  wire \tdm.payload_tdm_d4_reg_n_0_[9] ;
  wire \tdm.s_ready_d2 ;

  assign out = \tdm.laguna_s_ready_i ;
  LUT4 #(
    .INIT(16'hC0D5)) 
    \/i_ 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(\tdm.fifo_cnt [0]),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.areset_d_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdm.fifo_cnt[0]_i_1__3 
       (.I0(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_cnt[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \tdm.fifo_cnt[1]_i_1__3 
       (.I0(\tdm.laguna_s_handshake_d ),
        .I1(\tdm.s_ready_d2 ),
        .I2(s_axi_rready),
        .I3(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.fifo_cnt[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6A55959595)) 
    \tdm.fifo_cnt[1]_i_2__3 
       (.I0(\tdm.fifo_cnt [0]),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .I3(\tdm.m_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\tdm.fifo_cnt [1]),
        .O(\tdm.fifo_cnt[1]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__3_n_0 ),
        .D(\tdm.fifo_cnt[0]_i_1__3_n_0 ),
        .Q(\tdm.fifo_cnt [0]),
        .R(\tdm.areset_d ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.fifo_cnt_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_cnt[1]_i_1__3_n_0 ),
        .D(\tdm.fifo_cnt[1]_i_2__3_n_0 ),
        .Q(\tdm.fifo_cnt [1]),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[0]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .O(\tdm.fifo_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[10]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .O(\tdm.fifo_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[11]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .O(\tdm.fifo_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[12]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .O(\tdm.fifo_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[13]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .O(\tdm.fifo_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[14]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .O(\tdm.fifo_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[15]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .O(\tdm.fifo_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[16]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .O(\tdm.fifo_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[17]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .O(\tdm.fifo_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[18]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .O(\tdm.fifo_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[19]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .O(\tdm.fifo_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[1]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .O(\tdm.fifo_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[20]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .O(\tdm.fifo_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[21]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .O(\tdm.fifo_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[22]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .O(\tdm.fifo_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[23]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .O(\tdm.fifo_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[24]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .O(\tdm.fifo_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[25]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .O(\tdm.fifo_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[26]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .O(\tdm.fifo_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[27]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .O(\tdm.fifo_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[28]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .O(\tdm.fifo_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[29]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .O(\tdm.fifo_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[2]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .O(\tdm.fifo_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[30]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .O(\tdm.fifo_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[31]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .O(\tdm.fifo_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[32]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .O(\tdm.fifo_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[33]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .O(\tdm.fifo_out[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[3]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .O(\tdm.fifo_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[4]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .O(\tdm.fifo_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[5]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .O(\tdm.fifo_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[6]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .O(\tdm.fifo_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[7]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .O(\tdm.fifo_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[8]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .O(\tdm.fifo_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.fifo_out[9]_i_1 
       (.I0(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .I1(\tdm.fifo_cnt [1]),
        .I2(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .O(\tdm.fifo_out[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tdm.fifo_out_n1[33]_i_1 
       (.I0(s_axi_rready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .I2(\tdm.fifo_cnt [1]),
        .I3(\tdm.fifo_cnt [0]),
        .O(\tdm.fifo_out_n1[33]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[0] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[10] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[11] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[12] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[13] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[14] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[15] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[16] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[17] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[18] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[19] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[1] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[20] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[21] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[22] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[23] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[24] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[25] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[26] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[27] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[28] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[29] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[2] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[30] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[31] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[32] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[33] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[3] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[4] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[5] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[6] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[7] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[8] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_n1_reg[9] 
       (.C(aclk),
        .CE(\tdm.fifo_out_n1[33]_i_1_n_0 ),
        .D(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .Q(\tdm.fifo_out_n1_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[0]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[10] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[10]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[11] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[11]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[12] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[12]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[13] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[13]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[14] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[14]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[15] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[15]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[16] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[16]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[17] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[17]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[18] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[18]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[19] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[19]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[1]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[20] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[20]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[21] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[21]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[22] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[22]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[23] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[23]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[24] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[24]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[25] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[25]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[26] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[26]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[27] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[27]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[28] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[28]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[29] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[29]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[2]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[30] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[30]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[31] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[31]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[32] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[32]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[33] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[33]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[3] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[3]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[4] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[4]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[5] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[5]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[6] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[6]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[7] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[7]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[8] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[8]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.fifo_out_reg[9] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(\tdm.fifo_out[9]_i_1_n_0 ),
        .Q(\tdm.fifo_out_reg[33]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_s_handshake_d_i_1__3 
       (.I0(\tdm.laguna_s_handshake_d_reg_0 ),
        .I1(\tdm.s_ready_d2 ),
        .I2(\tdm.laguna_s_handshake_d ),
        .O(\tdm.laguna_s_handshake_d_i_1__3_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_s_handshake_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_handshake_d_i_1__3_n_0 ),
        .Q(\tdm.laguna_s_handshake_d ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[0]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[10]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[11]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[12]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[13]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[14]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[15]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[16]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[1]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[2]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[3]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[4]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[5]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[6]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[7]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[8]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_s_payload_d_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(Q[9]),
        .Q(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tdm.laguna_s_ready_i_i_1__3 
       (.I0(s_axi_rready),
        .I1(\tdm.m_valid_r_reg_0 ),
        .O(\tdm.laguna_s_ready_i_i_1__3_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDR_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tdm.laguna_s_ready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i_i_1__3_n_0 ),
        .Q(\tdm.laguna_s_ready_i ),
        .R(\tdm.areset_d ));
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \tdm.m_valid_r_i_1 
       (.I0(\tdm.fifo_cnt [1]),
        .I1(s_axi_rready),
        .I2(\tdm.m_valid_r_reg_0 ),
        .I3(\tdm.laguna_s_handshake_d ),
        .I4(\tdm.s_ready_d2 ),
        .O(\tdm.m_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdm.m_valid_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.m_valid_r_i_1_n_0 ),
        .Q(\tdm.m_valid_r_reg_0 ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[0] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[0] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[10] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[10] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[11] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[11] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[12] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[12] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[13] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[13] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[14] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[14] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[15] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[15] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[16] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[16] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[1] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[1] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[2] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[2] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[3] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[3] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[4] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[4] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[5] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[5] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[6] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[6] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[7] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[7] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[8] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[8] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_tdm_d4_reg[9] 
       (.C(aclk2x),
        .CE(\tdm.s_ready_d2 ),
        .D(\tdm.laguna_s_payload_d_reg_n_0_[9] ),
        .Q(\tdm.payload_tdm_d4_reg_n_0_[9] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.s_ready_d2_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_s_ready_i ),
        .Q(\tdm.s_ready_d2 ),
        .R(\tdm.areset_d ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr
   (out,
    E,
    Q,
    aclk,
    aclk2x,
    p_0_in,
    \tdm.laguna_m_ready_d_reg_0 ,
    s_axi_arvalid,
    D);
  output out;
  output [0:0]E;
  output [17:0]Q;
  input aclk;
  input aclk2x;
  input p_0_in;
  input \tdm.laguna_m_ready_d_reg_0 ;
  input s_axi_arvalid;
  input [34:0]D;

  wire [34:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire aclk;
  wire aclk2x;
  wire p_0_in;
  wire s_axi_arvalid;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_m_handshake_i ;
  wire \tdm.laguna_m_handshake_i_i_1__2_n_0 ;
  wire \tdm.laguna_m_payload_i[0]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[10]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[11]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[12]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[13]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[14]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[15]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[16]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[17]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[1]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[2]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[3]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[4]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[5]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[6]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[7]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[8]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[9]_i_1_n_0 ;
  wire \tdm.laguna_m_ready_d_reg_0 ;
  wire \tdm.payload_d1_reg_n_0_[0] ;
  wire \tdm.payload_d1_reg_n_0_[10] ;
  wire \tdm.payload_d1_reg_n_0_[11] ;
  wire \tdm.payload_d1_reg_n_0_[12] ;
  wire \tdm.payload_d1_reg_n_0_[13] ;
  wire \tdm.payload_d1_reg_n_0_[14] ;
  wire \tdm.payload_d1_reg_n_0_[15] ;
  wire \tdm.payload_d1_reg_n_0_[16] ;
  wire \tdm.payload_d1_reg_n_0_[17] ;
  wire \tdm.payload_d1_reg_n_0_[18] ;
  wire \tdm.payload_d1_reg_n_0_[19] ;
  wire \tdm.payload_d1_reg_n_0_[1] ;
  wire \tdm.payload_d1_reg_n_0_[20] ;
  wire \tdm.payload_d1_reg_n_0_[21] ;
  wire \tdm.payload_d1_reg_n_0_[22] ;
  wire \tdm.payload_d1_reg_n_0_[23] ;
  wire \tdm.payload_d1_reg_n_0_[24] ;
  wire \tdm.payload_d1_reg_n_0_[25] ;
  wire \tdm.payload_d1_reg_n_0_[26] ;
  wire \tdm.payload_d1_reg_n_0_[27] ;
  wire \tdm.payload_d1_reg_n_0_[28] ;
  wire \tdm.payload_d1_reg_n_0_[29] ;
  wire \tdm.payload_d1_reg_n_0_[2] ;
  wire \tdm.payload_d1_reg_n_0_[30] ;
  wire \tdm.payload_d1_reg_n_0_[31] ;
  wire \tdm.payload_d1_reg_n_0_[32] ;
  wire \tdm.payload_d1_reg_n_0_[33] ;
  wire \tdm.payload_d1_reg_n_0_[34] ;
  wire \tdm.payload_d1_reg_n_0_[3] ;
  wire \tdm.payload_d1_reg_n_0_[4] ;
  wire \tdm.payload_d1_reg_n_0_[5] ;
  wire \tdm.payload_d1_reg_n_0_[6] ;
  wire \tdm.payload_d1_reg_n_0_[7] ;
  wire \tdm.payload_d1_reg_n_0_[8] ;
  wire \tdm.payload_d1_reg_n_0_[9] ;
  wire \tdm.tdm_sample_inst_n_0 ;

  assign out = \tdm.laguna_m_handshake_i ;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_handshake_i_i_1__2 
       (.I0(s_axi_arvalid),
        .I1(E),
        .I2(\tdm.laguna_m_handshake_i ),
        .O(\tdm.laguna_m_handshake_i_i_1__2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_handshake_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_handshake_i_i_1__2_n_0 ),
        .Q(\tdm.laguna_m_handshake_i ),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[0]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[0] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[1] ),
        .O(\tdm.laguna_m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[10]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[20] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[21] ),
        .O(\tdm.laguna_m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[11]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[22] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[23] ),
        .O(\tdm.laguna_m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[12]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[24] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[25] ),
        .O(\tdm.laguna_m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[13]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[26] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[27] ),
        .O(\tdm.laguna_m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[14]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[28] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[29] ),
        .O(\tdm.laguna_m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[15]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[30] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[31] ),
        .O(\tdm.laguna_m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[16]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[32] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[33] ),
        .O(\tdm.laguna_m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tdm.laguna_m_payload_i[17]_i_1 
       (.I0(\tdm.tdm_sample_inst_n_0 ),
        .I1(\tdm.payload_d1_reg_n_0_[34] ),
        .O(\tdm.laguna_m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[1]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[2] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[3] ),
        .O(\tdm.laguna_m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[2]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[4] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[5] ),
        .O(\tdm.laguna_m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[3]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[6] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[7] ),
        .O(\tdm.laguna_m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[4]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[8] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[9] ),
        .O(\tdm.laguna_m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[5]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[10] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[11] ),
        .O(\tdm.laguna_m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[6]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[12] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[13] ),
        .O(\tdm.laguna_m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[7]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[14] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[15] ),
        .O(\tdm.laguna_m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[8]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[16] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[17] ),
        .O(\tdm.laguna_m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[9]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[18] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[19] ),
        .O(\tdm.laguna_m_payload_i[9]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[0] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[10] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[11] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[12] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[13] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[14] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[15] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[16] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[17] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[1] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[2] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[3] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[4] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[5] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[6] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[7] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[8] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[9] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_ready_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_ready_d_reg_0 ),
        .Q(E),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\tdm.payload_d1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\tdm.payload_d1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\tdm.payload_d1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\tdm.payload_d1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\tdm.payload_d1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\tdm.payload_d1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\tdm.payload_d1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\tdm.payload_d1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\tdm.payload_d1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\tdm.payload_d1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\tdm.payload_d1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\tdm.payload_d1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\tdm.payload_d1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\tdm.payload_d1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\tdm.payload_d1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\tdm.payload_d1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\tdm.payload_d1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\tdm.payload_d1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\tdm.payload_d1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\tdm.payload_d1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\tdm.payload_d1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(\tdm.payload_d1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\tdm.payload_d1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(\tdm.payload_d1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(\tdm.payload_d1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(D[32]),
        .Q(\tdm.payload_d1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[33]),
        .Q(\tdm.payload_d1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(D[34]),
        .Q(\tdm.payload_d1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\tdm.payload_d1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\tdm.payload_d1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\tdm.payload_d1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\tdm.payload_d1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\tdm.payload_d1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\tdm.payload_d1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\tdm.payload_d1_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5 \tdm.tdm_sample_inst 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .sample_cycle_r_reg_0(\tdm.tdm_sample_inst_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_source_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0
   (out,
    E,
    Q,
    aclk,
    aclk2x,
    p_0_in,
    \tdm.laguna_m_ready_d_reg_0 ,
    s_axi_awvalid,
    D);
  output out;
  output [0:0]E;
  output [17:0]Q;
  input aclk;
  input aclk2x;
  input p_0_in;
  input \tdm.laguna_m_ready_d_reg_0 ;
  input s_axi_awvalid;
  input [34:0]D;

  wire [34:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire aclk;
  wire aclk2x;
  wire p_0_in;
  wire [17:0]p_35_out;
  wire s_axi_awvalid;
  wire sample_cycle_r;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_m_handshake_i ;
  wire \tdm.laguna_m_handshake_i_i_1_n_0 ;
  wire \tdm.laguna_m_ready_d_reg_0 ;
  wire \tdm.payload_d1_reg_n_0_[0] ;
  wire \tdm.payload_d1_reg_n_0_[10] ;
  wire \tdm.payload_d1_reg_n_0_[11] ;
  wire \tdm.payload_d1_reg_n_0_[12] ;
  wire \tdm.payload_d1_reg_n_0_[13] ;
  wire \tdm.payload_d1_reg_n_0_[14] ;
  wire \tdm.payload_d1_reg_n_0_[15] ;
  wire \tdm.payload_d1_reg_n_0_[16] ;
  wire \tdm.payload_d1_reg_n_0_[17] ;
  wire \tdm.payload_d1_reg_n_0_[18] ;
  wire \tdm.payload_d1_reg_n_0_[19] ;
  wire \tdm.payload_d1_reg_n_0_[1] ;
  wire \tdm.payload_d1_reg_n_0_[20] ;
  wire \tdm.payload_d1_reg_n_0_[21] ;
  wire \tdm.payload_d1_reg_n_0_[22] ;
  wire \tdm.payload_d1_reg_n_0_[23] ;
  wire \tdm.payload_d1_reg_n_0_[24] ;
  wire \tdm.payload_d1_reg_n_0_[25] ;
  wire \tdm.payload_d1_reg_n_0_[26] ;
  wire \tdm.payload_d1_reg_n_0_[27] ;
  wire \tdm.payload_d1_reg_n_0_[28] ;
  wire \tdm.payload_d1_reg_n_0_[29] ;
  wire \tdm.payload_d1_reg_n_0_[2] ;
  wire \tdm.payload_d1_reg_n_0_[30] ;
  wire \tdm.payload_d1_reg_n_0_[31] ;
  wire \tdm.payload_d1_reg_n_0_[32] ;
  wire \tdm.payload_d1_reg_n_0_[33] ;
  wire \tdm.payload_d1_reg_n_0_[34] ;
  wire \tdm.payload_d1_reg_n_0_[3] ;
  wire \tdm.payload_d1_reg_n_0_[4] ;
  wire \tdm.payload_d1_reg_n_0_[5] ;
  wire \tdm.payload_d1_reg_n_0_[6] ;
  wire \tdm.payload_d1_reg_n_0_[7] ;
  wire \tdm.payload_d1_reg_n_0_[8] ;
  wire \tdm.payload_d1_reg_n_0_[9] ;

  assign out = \tdm.laguna_m_handshake_i ;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_handshake_i_i_1 
       (.I0(s_axi_awvalid),
        .I1(E),
        .I2(\tdm.laguna_m_handshake_i ),
        .O(\tdm.laguna_m_handshake_i_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_handshake_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_handshake_i_i_1_n_0 ),
        .Q(\tdm.laguna_m_handshake_i ),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[0]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[0] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[1] ),
        .O(p_35_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[10]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[20] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[21] ),
        .O(p_35_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[11]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[22] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[23] ),
        .O(p_35_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[12]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[24] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[25] ),
        .O(p_35_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[13]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[26] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[27] ),
        .O(p_35_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[14]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[28] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[29] ),
        .O(p_35_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[15]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[30] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[31] ),
        .O(p_35_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[16]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[32] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[33] ),
        .O(p_35_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tdm.laguna_m_payload_i[17]_i_1 
       (.I0(sample_cycle_r),
        .I1(\tdm.payload_d1_reg_n_0_[34] ),
        .O(p_35_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[1]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[2] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[3] ),
        .O(p_35_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[2]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[4] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[5] ),
        .O(p_35_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[3]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[6] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[7] ),
        .O(p_35_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[4]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[8] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[9] ),
        .O(p_35_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[5]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[10] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[11] ),
        .O(p_35_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[6]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[12] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[13] ),
        .O(p_35_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[7]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[14] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[15] ),
        .O(p_35_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[8]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[16] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[17] ),
        .O(p_35_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[9]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[18] ),
        .I1(sample_cycle_r),
        .I2(\tdm.payload_d1_reg_n_0_[19] ),
        .O(p_35_out[9]));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[0] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[10] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[11] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[12] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[13] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[14] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[15] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[16] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[17] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[17]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[1] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[2] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[3] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[4] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[5] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[6] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[7] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[8] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[9] 
       (.C(aclk2x),
        .CE(E),
        .D(p_35_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_ready_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_ready_d_reg_0 ),
        .Q(E),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\tdm.payload_d1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\tdm.payload_d1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\tdm.payload_d1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\tdm.payload_d1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\tdm.payload_d1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\tdm.payload_d1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\tdm.payload_d1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\tdm.payload_d1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\tdm.payload_d1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\tdm.payload_d1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\tdm.payload_d1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\tdm.payload_d1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\tdm.payload_d1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\tdm.payload_d1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\tdm.payload_d1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\tdm.payload_d1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\tdm.payload_d1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\tdm.payload_d1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\tdm.payload_d1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\tdm.payload_d1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\tdm.payload_d1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(\tdm.payload_d1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\tdm.payload_d1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(\tdm.payload_d1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(\tdm.payload_d1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(D[32]),
        .Q(\tdm.payload_d1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[33]),
        .Q(\tdm.payload_d1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(D[34]),
        .Q(\tdm.payload_d1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\tdm.payload_d1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\tdm.payload_d1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\tdm.payload_d1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\tdm.payload_d1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\tdm.payload_d1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\tdm.payload_d1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\tdm.payload_d1_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4 \tdm.tdm_sample_inst 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .sample_cycle_r(sample_cycle_r));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_source_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0
   (out,
    E,
    Q,
    aclk,
    aclk2x,
    p_0_in,
    \tdm.laguna_m_ready_d_reg_0 ,
    s_axi_wvalid,
    D);
  output out;
  output [0:0]E;
  output [17:0]Q;
  input aclk;
  input aclk2x;
  input p_0_in;
  input \tdm.laguna_m_ready_d_reg_0 ;
  input s_axi_wvalid;
  input [35:0]D;

  wire [35:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire aclk;
  wire aclk2x;
  wire p_0_in;
  wire s_axi_wvalid;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_m_handshake_i ;
  wire \tdm.laguna_m_handshake_i_i_1__0_n_0 ;
  wire \tdm.laguna_m_payload_i[0]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[10]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[11]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[12]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[13]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[14]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[15]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[16]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[17]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[1]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[2]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[3]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[4]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[5]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[6]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[7]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[8]_i_1_n_0 ;
  wire \tdm.laguna_m_payload_i[9]_i_1_n_0 ;
  wire \tdm.laguna_m_ready_d_reg_0 ;
  wire \tdm.payload_d1_reg_n_0_[0] ;
  wire \tdm.payload_d1_reg_n_0_[10] ;
  wire \tdm.payload_d1_reg_n_0_[11] ;
  wire \tdm.payload_d1_reg_n_0_[12] ;
  wire \tdm.payload_d1_reg_n_0_[13] ;
  wire \tdm.payload_d1_reg_n_0_[14] ;
  wire \tdm.payload_d1_reg_n_0_[15] ;
  wire \tdm.payload_d1_reg_n_0_[16] ;
  wire \tdm.payload_d1_reg_n_0_[17] ;
  wire \tdm.payload_d1_reg_n_0_[18] ;
  wire \tdm.payload_d1_reg_n_0_[19] ;
  wire \tdm.payload_d1_reg_n_0_[1] ;
  wire \tdm.payload_d1_reg_n_0_[20] ;
  wire \tdm.payload_d1_reg_n_0_[21] ;
  wire \tdm.payload_d1_reg_n_0_[22] ;
  wire \tdm.payload_d1_reg_n_0_[23] ;
  wire \tdm.payload_d1_reg_n_0_[24] ;
  wire \tdm.payload_d1_reg_n_0_[25] ;
  wire \tdm.payload_d1_reg_n_0_[26] ;
  wire \tdm.payload_d1_reg_n_0_[27] ;
  wire \tdm.payload_d1_reg_n_0_[28] ;
  wire \tdm.payload_d1_reg_n_0_[29] ;
  wire \tdm.payload_d1_reg_n_0_[2] ;
  wire \tdm.payload_d1_reg_n_0_[30] ;
  wire \tdm.payload_d1_reg_n_0_[31] ;
  wire \tdm.payload_d1_reg_n_0_[32] ;
  wire \tdm.payload_d1_reg_n_0_[33] ;
  wire \tdm.payload_d1_reg_n_0_[34] ;
  wire \tdm.payload_d1_reg_n_0_[35] ;
  wire \tdm.payload_d1_reg_n_0_[3] ;
  wire \tdm.payload_d1_reg_n_0_[4] ;
  wire \tdm.payload_d1_reg_n_0_[5] ;
  wire \tdm.payload_d1_reg_n_0_[6] ;
  wire \tdm.payload_d1_reg_n_0_[7] ;
  wire \tdm.payload_d1_reg_n_0_[8] ;
  wire \tdm.payload_d1_reg_n_0_[9] ;
  wire \tdm.tdm_sample_inst_n_0 ;

  assign out = \tdm.laguna_m_handshake_i ;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_handshake_i_i_1__0 
       (.I0(s_axi_wvalid),
        .I1(E),
        .I2(\tdm.laguna_m_handshake_i ),
        .O(\tdm.laguna_m_handshake_i_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_handshake_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_handshake_i_i_1__0_n_0 ),
        .Q(\tdm.laguna_m_handshake_i ),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[0]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[0] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[1] ),
        .O(\tdm.laguna_m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[10]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[20] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[21] ),
        .O(\tdm.laguna_m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[11]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[22] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[23] ),
        .O(\tdm.laguna_m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[12]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[24] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[25] ),
        .O(\tdm.laguna_m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[13]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[26] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[27] ),
        .O(\tdm.laguna_m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[14]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[28] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[29] ),
        .O(\tdm.laguna_m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[15]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[30] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[31] ),
        .O(\tdm.laguna_m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[16]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[32] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[33] ),
        .O(\tdm.laguna_m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[17]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[34] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[35] ),
        .O(\tdm.laguna_m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[1]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[2] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[3] ),
        .O(\tdm.laguna_m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[2]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[4] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[5] ),
        .O(\tdm.laguna_m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[3]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[6] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[7] ),
        .O(\tdm.laguna_m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[4]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[8] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[9] ),
        .O(\tdm.laguna_m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[5]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[10] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[11] ),
        .O(\tdm.laguna_m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[6]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[12] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[13] ),
        .O(\tdm.laguna_m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[7]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[14] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[15] ),
        .O(\tdm.laguna_m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[8]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[16] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[17] ),
        .O(\tdm.laguna_m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[9]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[18] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[19] ),
        .O(\tdm.laguna_m_payload_i[9]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[0] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[10] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[11] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[12] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[13] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[14] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[15] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[16] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[17] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[1] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[2] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[3] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[4] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[5] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[6] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[7] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[8] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[9] 
       (.C(aclk2x),
        .CE(E),
        .D(\tdm.laguna_m_payload_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_ready_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_ready_d_reg_0 ),
        .Q(E),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\tdm.payload_d1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\tdm.payload_d1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\tdm.payload_d1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\tdm.payload_d1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\tdm.payload_d1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\tdm.payload_d1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\tdm.payload_d1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\tdm.payload_d1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\tdm.payload_d1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\tdm.payload_d1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\tdm.payload_d1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\tdm.payload_d1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\tdm.payload_d1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\tdm.payload_d1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\tdm.payload_d1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\tdm.payload_d1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\tdm.payload_d1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\tdm.payload_d1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\tdm.payload_d1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\tdm.payload_d1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\tdm.payload_d1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(\tdm.payload_d1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\tdm.payload_d1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(\tdm.payload_d1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(\tdm.payload_d1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(D[32]),
        .Q(\tdm.payload_d1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[33]),
        .Q(\tdm.payload_d1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(D[34]),
        .Q(\tdm.payload_d1_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(D[35]),
        .Q(\tdm.payload_d1_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\tdm.payload_d1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\tdm.payload_d1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\tdm.payload_d1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\tdm.payload_d1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\tdm.payload_d1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\tdm.payload_d1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\tdm.payload_d1_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample \tdm.tdm_sample_inst 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .sample_cycle_r_reg_0(\tdm.tdm_sample_inst_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_source_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1
   (out,
    m_axi_bready,
    \tdm.laguna_m_payload_i_reg[0]_0 ,
    aclk,
    aclk2x,
    p_0_in,
    \tdm.laguna_m_ready_d_reg_0 ,
    m_axi_bvalid,
    m_axi_bresp);
  output out;
  output m_axi_bready;
  output \tdm.laguna_m_payload_i_reg[0]_0 ;
  input aclk;
  input aclk2x;
  input p_0_in;
  input \tdm.laguna_m_ready_d_reg_0 ;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire aclk2x;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire p_0_in;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_m_handshake_i ;
  wire \tdm.laguna_m_handshake_i_i_1__1_n_0 ;
  wire \tdm.laguna_m_payload_i_reg[0]_0 ;
  wire \tdm.laguna_m_ready_d_reg_0 ;
  wire [1:0]\tdm.payload_d1 ;
  wire \tdm.tdm_sample_inst_n_0 ;

  assign out = \tdm.laguna_m_handshake_i ;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_handshake_i_i_1__1 
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(\tdm.laguna_m_handshake_i ),
        .O(\tdm.laguna_m_handshake_i_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_handshake_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_handshake_i_i_1__1_n_0 ),
        .Q(\tdm.laguna_m_handshake_i ),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[0] 
       (.C(aclk2x),
        .CE(1'b1),
        .D(\tdm.tdm_sample_inst_n_0 ),
        .Q(\tdm.laguna_m_payload_i_reg[0]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_ready_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_ready_d_reg_0 ),
        .Q(m_axi_bready),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[0] 
       (.C(aclk),
        .CE(m_axi_bready),
        .D(m_axi_bresp[0]),
        .Q(\tdm.payload_d1 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[1] 
       (.C(aclk),
        .CE(m_axi_bready),
        .D(m_axi_bresp[1]),
        .Q(\tdm.payload_d1 [1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3 \tdm.tdm_sample_inst 
       (.E(m_axi_bready),
        .Q(\tdm.payload_d1 ),
        .aclk(aclk),
        .aclk2x(aclk2x),
        .\tdm.laguna_m_payload_i_reg[0] (\tdm.laguna_m_payload_i_reg[0]_0 ),
        .\tdm.payload_d1_reg[0] (\tdm.tdm_sample_inst_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_source_region_slr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2
   (out,
    E,
    Q,
    aclk,
    aclk2x,
    p_0_in,
    \tdm.laguna_m_ready_d_reg_0 ,
    m_axi_rvalid,
    D);
  output out;
  output [0:0]E;
  output [16:0]Q;
  input aclk;
  input aclk2x;
  input p_0_in;
  input \tdm.laguna_m_ready_d_reg_0 ;
  input m_axi_rvalid;
  input [33:0]D;

  wire [33:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire aclk;
  wire aclk2x;
  wire m_axi_rvalid;
  wire p_0_in;
  wire [16:0]p_33_out;
  (* RTL_KEEP = "true" *) wire \tdm.areset_d ;
  (* RTL_KEEP = "true" *) wire \tdm.laguna_m_handshake_i ;
  wire \tdm.laguna_m_handshake_i_i_1__3_n_0 ;
  wire \tdm.laguna_m_ready_d_reg_0 ;
  wire \tdm.payload_d1_reg_n_0_[0] ;
  wire \tdm.payload_d1_reg_n_0_[10] ;
  wire \tdm.payload_d1_reg_n_0_[11] ;
  wire \tdm.payload_d1_reg_n_0_[12] ;
  wire \tdm.payload_d1_reg_n_0_[13] ;
  wire \tdm.payload_d1_reg_n_0_[14] ;
  wire \tdm.payload_d1_reg_n_0_[15] ;
  wire \tdm.payload_d1_reg_n_0_[16] ;
  wire \tdm.payload_d1_reg_n_0_[17] ;
  wire \tdm.payload_d1_reg_n_0_[18] ;
  wire \tdm.payload_d1_reg_n_0_[19] ;
  wire \tdm.payload_d1_reg_n_0_[1] ;
  wire \tdm.payload_d1_reg_n_0_[20] ;
  wire \tdm.payload_d1_reg_n_0_[21] ;
  wire \tdm.payload_d1_reg_n_0_[22] ;
  wire \tdm.payload_d1_reg_n_0_[23] ;
  wire \tdm.payload_d1_reg_n_0_[24] ;
  wire \tdm.payload_d1_reg_n_0_[25] ;
  wire \tdm.payload_d1_reg_n_0_[26] ;
  wire \tdm.payload_d1_reg_n_0_[27] ;
  wire \tdm.payload_d1_reg_n_0_[28] ;
  wire \tdm.payload_d1_reg_n_0_[29] ;
  wire \tdm.payload_d1_reg_n_0_[2] ;
  wire \tdm.payload_d1_reg_n_0_[30] ;
  wire \tdm.payload_d1_reg_n_0_[31] ;
  wire \tdm.payload_d1_reg_n_0_[32] ;
  wire \tdm.payload_d1_reg_n_0_[33] ;
  wire \tdm.payload_d1_reg_n_0_[3] ;
  wire \tdm.payload_d1_reg_n_0_[4] ;
  wire \tdm.payload_d1_reg_n_0_[5] ;
  wire \tdm.payload_d1_reg_n_0_[6] ;
  wire \tdm.payload_d1_reg_n_0_[7] ;
  wire \tdm.payload_d1_reg_n_0_[8] ;
  wire \tdm.payload_d1_reg_n_0_[9] ;
  wire \tdm.tdm_sample_inst_n_0 ;

  assign out = \tdm.laguna_m_handshake_i ;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\tdm.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_handshake_i_i_1__3 
       (.I0(m_axi_rvalid),
        .I1(E),
        .I2(\tdm.laguna_m_handshake_i ),
        .O(\tdm.laguna_m_handshake_i_i_1__3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_handshake_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_handshake_i_i_1__3_n_0 ),
        .Q(\tdm.laguna_m_handshake_i ),
        .R(\tdm.areset_d ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[0]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[0] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[1] ),
        .O(p_33_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[10]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[20] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[21] ),
        .O(p_33_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[11]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[22] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[23] ),
        .O(p_33_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[12]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[24] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[25] ),
        .O(p_33_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[13]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[26] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[27] ),
        .O(p_33_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[14]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[28] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[29] ),
        .O(p_33_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[15]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[30] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[31] ),
        .O(p_33_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[16]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[32] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[33] ),
        .O(p_33_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[1]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[2] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[3] ),
        .O(p_33_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[2]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[4] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[5] ),
        .O(p_33_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[3]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[6] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[7] ),
        .O(p_33_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[4]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[8] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[9] ),
        .O(p_33_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[5]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[10] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[11] ),
        .O(p_33_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[6]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[12] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[13] ),
        .O(p_33_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[7]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[14] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[15] ),
        .O(p_33_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[8]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[16] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[17] ),
        .O(p_33_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdm.laguna_m_payload_i[9]_i_1 
       (.I0(\tdm.payload_d1_reg_n_0_[18] ),
        .I1(\tdm.tdm_sample_inst_n_0 ),
        .I2(\tdm.payload_d1_reg_n_0_[19] ),
        .O(p_33_out[9]));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[0] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[10] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[11] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[12] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[13] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[14] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[15] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[16] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[1] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[2] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[3] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[4] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[5] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[6] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[7] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[8] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.laguna_m_payload_i_reg[9] 
       (.C(aclk2x),
        .CE(E),
        .D(p_33_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdm.laguna_m_ready_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\tdm.laguna_m_ready_d_reg_0 ),
        .Q(E),
        .R(\tdm.areset_d ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\tdm.payload_d1_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\tdm.payload_d1_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\tdm.payload_d1_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\tdm.payload_d1_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\tdm.payload_d1_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\tdm.payload_d1_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\tdm.payload_d1_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\tdm.payload_d1_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\tdm.payload_d1_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\tdm.payload_d1_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\tdm.payload_d1_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\tdm.payload_d1_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\tdm.payload_d1_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\tdm.payload_d1_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\tdm.payload_d1_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\tdm.payload_d1_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\tdm.payload_d1_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\tdm.payload_d1_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\tdm.payload_d1_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\tdm.payload_d1_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\tdm.payload_d1_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(\tdm.payload_d1_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\tdm.payload_d1_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(\tdm.payload_d1_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(\tdm.payload_d1_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(D[32]),
        .Q(\tdm.payload_d1_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[33]),
        .Q(\tdm.payload_d1_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\tdm.payload_d1_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\tdm.payload_d1_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\tdm.payload_d1_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\tdm.payload_d1_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\tdm.payload_d1_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\tdm.payload_d1_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE \tdm.payload_d1_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\tdm.payload_d1_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2 \tdm.tdm_sample_inst 
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .sample_cycle_r_reg_0(\tdm.tdm_sample_inst_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample
   (sample_cycle_r_reg_0,
    aclk,
    aclk2x);
  output sample_cycle_r_reg_0;
  input aclk;
  input aclk2x;

  wire aclk;
  wire aclk2x;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire sample_cycle_d;
  wire sample_cycle_r_reg_0;
  wire slow_clk_div2;
  wire slow_clk_div2_i_1__0_n_0;

  FDRE posedge_finder_first_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE posedge_finder_second_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__0_n_0),
        .Q(posedge_finder_second),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    sample_cycle_r0
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_clk_div2),
        .O(sample_cycle_d));
  (* SHREG_EXTRACT = "no" *) 
  FDRE sample_cycle_r_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(sample_cycle_d),
        .Q(sample_cycle_r_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_div2_i_1__0
       (.I0(slow_clk_div2),
        .O(slow_clk_div2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_div2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__0_n_0),
        .Q(slow_clk_div2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_tdm_sample" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2
   (sample_cycle_r_reg_0,
    aclk,
    aclk2x);
  output sample_cycle_r_reg_0;
  input aclk;
  input aclk2x;

  wire aclk;
  wire aclk2x;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire sample_cycle_d;
  wire sample_cycle_r_reg_0;
  wire slow_clk_div2;
  wire slow_clk_div2_i_1__3_n_0;

  FDRE posedge_finder_first_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE posedge_finder_second_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__3_n_0),
        .Q(posedge_finder_second),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    sample_cycle_r0
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_clk_div2),
        .O(sample_cycle_d));
  (* SHREG_EXTRACT = "no" *) 
  FDRE sample_cycle_r_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(sample_cycle_d),
        .Q(sample_cycle_r_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_div2_i_1__3
       (.I0(slow_clk_div2),
        .O(slow_clk_div2_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_div2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__3_n_0),
        .Q(slow_clk_div2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_tdm_sample" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3
   (\tdm.payload_d1_reg[0] ,
    aclk,
    aclk2x,
    Q,
    E,
    \tdm.laguna_m_payload_i_reg[0] );
  output \tdm.payload_d1_reg[0] ;
  input aclk;
  input aclk2x;
  input [1:0]Q;
  input [0:0]E;
  input \tdm.laguna_m_payload_i_reg[0] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire aclk2x;
  wire p_0_in_0;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire sample_cycle_d;
  wire slow_clk_div2;
  wire slow_clk_div2_i_1__1_n_0;
  wire \tdm.laguna_m_payload_i_reg[0] ;
  wire \tdm.payload_d1_reg[0] ;

  FDRE posedge_finder_first_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE posedge_finder_second_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__1_n_0),
        .Q(posedge_finder_second),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    sample_cycle_r0
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_clk_div2),
        .O(sample_cycle_d));
  (* SHREG_EXTRACT = "no" *) 
  FDRE sample_cycle_r_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(sample_cycle_d),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_div2_i_1__1
       (.I0(slow_clk_div2),
        .O(slow_clk_div2_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_div2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__1_n_0),
        .Q(slow_clk_div2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tdm.laguna_m_payload_i[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in_0),
        .I2(Q[1]),
        .I3(E),
        .I4(\tdm.laguna_m_payload_i_reg[0] ),
        .O(\tdm.payload_d1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_tdm_sample" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4
   (sample_cycle_r,
    aclk,
    aclk2x);
  output sample_cycle_r;
  input aclk;
  input aclk2x;

  wire aclk;
  wire aclk2x;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire sample_cycle_d;
  wire sample_cycle_r;
  wire slow_clk_div2;
  wire slow_clk_div20;

  FDRE posedge_finder_first_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE posedge_finder_second_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div20),
        .Q(posedge_finder_second),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    sample_cycle_r0
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_clk_div2),
        .O(sample_cycle_d));
  (* SHREG_EXTRACT = "no" *) 
  FDRE sample_cycle_r_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(sample_cycle_d),
        .Q(sample_cycle_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_div2_i_1
       (.I0(slow_clk_div2),
        .O(slow_clk_div20));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_div2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_div20),
        .Q(slow_clk_div2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_tdm_sample" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5
   (sample_cycle_r_reg_0,
    aclk,
    aclk2x);
  output sample_cycle_r_reg_0;
  input aclk;
  input aclk2x;

  wire aclk;
  wire aclk2x;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire sample_cycle_d;
  wire sample_cycle_r_reg_0;
  wire slow_clk_div2;
  wire slow_clk_div2_i_1__2_n_0;

  FDRE posedge_finder_first_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE posedge_finder_second_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__2_n_0),
        .Q(posedge_finder_second),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    sample_cycle_r0
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_clk_div2),
        .O(sample_cycle_d));
  (* SHREG_EXTRACT = "no" *) 
  FDRE sample_cycle_r_reg
       (.C(aclk2x),
        .CE(1'b1),
        .D(sample_cycle_d),
        .Q(sample_cycle_r_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_div2_i_1__2
       (.I0(slow_clk_div2),
        .O(slow_clk_div2_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_div2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_div2_i_1__2_n_0),
        .Q(slow_clk_div2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_axi_ctrl_tdm_regslice_slr1_to_slr0_0,axi_register_slice_v2_1_18_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_18_axi_register_slice,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclk2x,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK2X CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK2X, FREQ_HZ 500000000, PHASE 0.000, CLK_DOMAIN pfm_top_pcie_0_core_clk, INSERT_VIP 0" *) input aclk2x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aclk2x;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "13" *) 
  (* C_REG_CONFIG_AW = "13" *) 
  (* C_REG_CONFIG_B = "13" *) 
  (* C_REG_CONFIG_R = "13" *) 
  (* C_REG_CONFIG_W = "13" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "32" *) 
  (* G_AXI_ARBURST_INDEX = "35" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "35" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "35" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "35" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "35" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "35" *) 
  (* G_AXI_ARPROT_INDEX = "32" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "35" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "35" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "35" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "35" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "32" *) 
  (* G_AXI_AWBURST_INDEX = "35" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "35" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "35" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "35" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "35" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "35" *) 
  (* G_AXI_AWPROT_INDEX = "32" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "35" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "35" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "35" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "35" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice inst
       (.aclk(aclk),
        .aclk2x(aclk2x),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
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
