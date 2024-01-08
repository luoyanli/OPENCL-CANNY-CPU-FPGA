// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:03:34 2019
// Host        : xsjl24523 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_dynamic_axi_user_slrcrossing_mi_2_sim_netlist.v
// Design      : pfm_dynamic_axi_user_slrcrossing_mi_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "26" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "virtexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "7" *) (* C_REG_CONFIG_AW = "7" *) 
(* C_REG_CONFIG_B = "9" *) (* C_REG_CONFIG_R = "9" *) (* C_REG_CONFIG_W = "7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) (* G_AXI_ARADDR_WIDTH = "26" *) 
(* G_AXI_ARBURST_INDEX = "29" *) (* G_AXI_ARBURST_WIDTH = "0" *) (* G_AXI_ARCACHE_INDEX = "29" *) 
(* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "29" *) (* G_AXI_ARID_WIDTH = "0" *) 
(* G_AXI_ARLEN_INDEX = "29" *) (* G_AXI_ARLEN_WIDTH = "0" *) (* G_AXI_ARLOCK_INDEX = "29" *) 
(* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "29" *) (* G_AXI_ARPROT_INDEX = "26" *) 
(* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "29" *) (* G_AXI_ARQOS_WIDTH = "0" *) 
(* G_AXI_ARREGION_INDEX = "29" *) (* G_AXI_ARREGION_WIDTH = "0" *) (* G_AXI_ARSIZE_INDEX = "29" *) 
(* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "29" *) (* G_AXI_ARUSER_WIDTH = "0" *) 
(* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "26" *) (* G_AXI_AWBURST_INDEX = "29" *) 
(* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "29" *) (* G_AXI_AWCACHE_WIDTH = "0" *) 
(* G_AXI_AWID_INDEX = "29" *) (* G_AXI_AWID_WIDTH = "0" *) (* G_AXI_AWLEN_INDEX = "29" *) 
(* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "29" *) (* G_AXI_AWLOCK_WIDTH = "0" *) 
(* G_AXI_AWPAYLOAD_WIDTH = "29" *) (* G_AXI_AWPROT_INDEX = "26" *) (* G_AXI_AWPROT_WIDTH = "3" *) 
(* G_AXI_AWQOS_INDEX = "29" *) (* G_AXI_AWQOS_WIDTH = "0" *) (* G_AXI_AWREGION_INDEX = "29" *) 
(* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "29" *) (* G_AXI_AWSIZE_WIDTH = "0" *) 
(* G_AXI_AWUSER_INDEX = "29" *) (* G_AXI_AWUSER_WIDTH = "0" *) (* G_AXI_BID_INDEX = "2" *) 
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
  input [25:0]s_axi_awaddr;
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
  input [25:0]s_axi_araddr;
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
  output [25:0]m_axi_awaddr;
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
  output [25:0]m_axi_araddr;
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
  wire \ar.ar_pipe_n_3 ;
  wire areset_d;
  wire aresetn;
  wire \aw.aw_pipe_n_3 ;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
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
  wire p_1_in;
  wire reset;
  wire [25:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [25:0]s_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice \ar.ar_pipe 
       (.D({s_axi_arprot,s_axi_araddr}),
        .Q({m_axi_arprot,m_axi_araddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_0 (\ar.ar_pipe_n_3 ),
        .\aresetn_d_reg[1]_1 (\aw.aw_pipe_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .reset(reset),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0 \aw.aw_pipe 
       (.D({s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awprot,m_axi_awaddr}),
        .aclk(aclk),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .reset(reset),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(\ar.ar_pipe_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1 \b.b_pipe 
       (.SR(areset_d),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2 \r.r_pipe 
       (.D({m_axi_rresp,m_axi_rdata}),
        .SR(areset_d),
        .aclk(aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized0 \w.w_pipe 
       (.D({s_axi_wstrb,s_axi_wdata}),
        .Q({m_axi_wstrb,m_axi_wdata}),
        .aclk(aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(\ar.ar_pipe_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice
   (m_axi_arvalid,
    p_0_in,
    s_axi_arready,
    \aresetn_d_reg[1]_0 ,
    reset,
    Q,
    aclk,
    p_1_in,
    \aresetn_d_reg[1]_1 ,
    aresetn,
    s_axi_arvalid,
    m_axi_arready,
    D);
  output m_axi_arvalid;
  output p_0_in;
  output s_axi_arready;
  output \aresetn_d_reg[1]_0 ;
  output reset;
  output [28:0]Q;
  input aclk;
  input p_1_in;
  input \aresetn_d_reg[1]_1 ;
  input aresetn;
  input s_axi_arvalid;
  input m_axi_arready;
  input [28:0]D;

  wire [28:0]D;
  wire [28:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire p_0_in;
  wire p_1_in;
  wire reset;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    areset_d_i_1
       (.I0(aresetn),
        .O(reset));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_1 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[25]_i_1__0 
       (.I0(m_axi_arvalid),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(m_axi_arready),
        .O(m_valid_i_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__1
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_axi_arvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__1
       (.I0(s_axi_arvalid),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(s_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0
   (m_axi_awvalid,
    s_axi_awready,
    p_1_in,
    \aresetn_d_reg[0]_0 ,
    Q,
    p_0_in,
    aclk,
    reset,
    s_axi_awvalid,
    m_axi_awready,
    s_ready_i_reg_0,
    D);
  output m_axi_awvalid;
  output s_axi_awready;
  output p_1_in;
  output \aresetn_d_reg[0]_0 ;
  output [28:0]Q;
  input p_0_in;
  input aclk;
  input reset;
  input s_axi_awvalid;
  input m_axi_awready;
  input s_ready_i_reg_0;
  input [28:0]D;

  wire [28:0]D;
  wire [28:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire p_0_in;
  wire p_1_in;
  wire reset;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[0]_0 ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[25]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[25]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(m_axi_awready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(m_axi_awvalid),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[0]_0 ),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized0
   (m_axi_wvalid,
    s_axi_wready,
    Q,
    p_0_in,
    aclk,
    p_1_in,
    s_axi_wvalid,
    m_axi_wready,
    s_ready_i_reg_0,
    D);
  output m_axi_wvalid;
  output s_axi_wready;
  output [35:0]Q;
  input p_0_in;
  input aclk;
  input p_1_in;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_ready_i_reg_0;
  input [35:0]D;

  wire [35:0]D;
  wire [35:0]Q;
  wire aclk;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_wvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(m_axi_wready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_wvalid),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_axi_wready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1
   (SR,
    m_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    aclk,
    reset,
    m_axi_bvalid,
    m_axi_bresp,
    s_axi_bready);
  output [0:0]SR;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input aclk;
  input reset;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input s_axi_bready;

  wire [0:0]SR;
  wire aclk;
  wire [2:0]fifoaddr;
  wire \fifoaddr[0]_i_1_n_0 ;
  wire \fifoaddr[1]_i_1_n_0 ;
  wire \fifoaddr[2]_i_1_n_0 ;
  wire \fifoaddr[2]_i_2_n_0 ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire p_0_out;
  wire p_1_out;
  wire push;
  wire reset;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [1:0]s_payload_d;
  wire s_ready_d;
  wire s_ready_i__0;
  wire s_valid_d;

  LUT6 #(
    .INIT(64'h7FCF3FC03FC03FC0)) 
    \/i_ 
       (.I0(s_axi_bready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[2]),
        .I4(s_ready_d),
        .I5(s_valid_d),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000FFF)) 
    \__0/i_ 
       (.I0(s_ready_d),
        .I1(s_valid_d),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[2]),
        .O(s_axi_bvalid));
  FDRE #(
    .INIT(1'b0)) 
    areset_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reset),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifoaddr[0]_i_1 
       (.I0(fifoaddr[0]),
        .O(\fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AA557F40AA15)) 
    \fifoaddr[1]_i_1 
       (.I0(fifoaddr[1]),
        .I1(s_valid_d),
        .I2(s_ready_d),
        .I3(fifoaddr[2]),
        .I4(fifoaddr[0]),
        .I5(s_axi_bready),
        .O(\fifoaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FE53FEA3FEA3FEA)) 
    \fifoaddr[2]_i_1 
       (.I0(s_axi_bready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[2]),
        .I4(s_ready_d),
        .I5(s_valid_d),
        .O(\fifoaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAFF7FAAAABF)) 
    \fifoaddr[2]_i_2 
       (.I0(fifoaddr[2]),
        .I1(s_valid_d),
        .I2(s_ready_d),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[1]),
        .I5(s_axi_bready),
        .O(\fifoaddr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1_n_0 ),
        .D(\fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1_n_0 ),
        .D(\fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[2] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1_n_0 ),
        .D(\fifoaddr[2]_i_2_n_0 ),
        .Q(fifoaddr[2]),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_34 \gen_srls[0].srl_nx1 
       (.Q(s_payload_d[0]),
        .aclk(aclk),
        .p_1_out(p_1_out),
        .push(push),
        .\s_axi_bresp[0] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_35 \gen_srls[1].srl_nx1 
       (.Q(s_payload_d[1]),
        .aclk(aclk),
        .p_0_out(p_0_out),
        .push(push),
        .\s_axi_bresp[1] (fifoaddr[1:0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(p_1_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[0]),
        .O(s_axi_bresp[0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(p_0_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[1]),
        .O(s_axi_bresp[1]));
  FDRE \s_payload_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bresp[0]),
        .Q(s_payload_d[0]),
        .R(1'b0));
  FDRE \s_payload_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bresp[1]),
        .Q(s_payload_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bready),
        .Q(s_ready_d),
        .R(SR));
  LUT6 #(
    .INIT(64'h8810981198119811)) 
    s_ready_i
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[2]),
        .I2(s_axi_bready),
        .I3(fifoaddr[0]),
        .I4(s_valid_d),
        .I5(s_ready_d),
        .O(s_ready_i__0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i__0),
        .Q(m_axi_bready),
        .R(SR));
  FDRE s_valid_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bvalid),
        .Q(s_valid_d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2
   (m_axi_rready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    aclk,
    SR,
    m_axi_rvalid,
    D,
    s_axi_rready);
  output m_axi_rready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input aclk;
  input [0:0]SR;
  input m_axi_rvalid;
  input [33:0]D;
  input s_axi_rready;

  wire [33:0]D;
  wire [0:0]SR;
  wire aclk;
  wire [2:0]fifoaddr;
  wire \fifoaddr[0]_i_1__0_n_0 ;
  wire \fifoaddr[1]_i_1__0_n_0 ;
  wire \fifoaddr[2]_i_1__0_n_0 ;
  wire \fifoaddr[2]_i_2__0_n_0 ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire p_0_out;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_out;
  wire p_20_out;
  wire p_21_out;
  wire p_22_out;
  wire p_23_out;
  wire p_24_out;
  wire p_25_out;
  wire p_26_out;
  wire p_27_out;
  wire p_28_out;
  wire p_29_out;
  wire p_2_out;
  wire p_30_out;
  wire p_31_out;
  wire p_32_out;
  wire p_33_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire push;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [33:0]s_payload_d;
  wire s_ready_d;
  wire s_ready_i__0;
  wire s_valid_d;

  LUT6 #(
    .INIT(64'h7FCF3FC03FC03FC0)) 
    \/i_ 
       (.I0(s_axi_rready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[2]),
        .I4(s_ready_d),
        .I5(s_valid_d),
        .O(push));
  LUT5 #(
    .INIT(32'h80000FFF)) 
    \__0/i_ 
       (.I0(s_ready_d),
        .I1(s_valid_d),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[2]),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifoaddr[0]_i_1__0 
       (.I0(fifoaddr[0]),
        .O(\fifoaddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AA557F40AA15)) 
    \fifoaddr[1]_i_1__0 
       (.I0(fifoaddr[1]),
        .I1(s_valid_d),
        .I2(s_ready_d),
        .I3(fifoaddr[2]),
        .I4(fifoaddr[0]),
        .I5(s_axi_rready),
        .O(\fifoaddr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FE53FEA3FEA3FEA)) 
    \fifoaddr[2]_i_1__0 
       (.I0(s_axi_rready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[2]),
        .I4(s_ready_d),
        .I5(s_valid_d),
        .O(\fifoaddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAFF7FAAAABF)) 
    \fifoaddr[2]_i_2__0 
       (.I0(fifoaddr[2]),
        .I1(s_valid_d),
        .I2(s_ready_d),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[1]),
        .I5(s_axi_rready),
        .O(\fifoaddr[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1__0_n_0 ),
        .D(\fifoaddr[0]_i_1__0_n_0 ),
        .Q(fifoaddr[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1__0_n_0 ),
        .D(\fifoaddr[1]_i_1__0_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[2] 
       (.C(aclk),
        .CE(\fifoaddr[2]_i_1__0_n_0 ),
        .D(\fifoaddr[2]_i_2__0_n_0 ),
        .Q(fifoaddr[2]),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl \gen_srls[0].srl_nx1 
       (.Q(s_payload_d[0]),
        .aclk(aclk),
        .p_33_out(p_33_out),
        .push(push),
        .\s_axi_rdata[0] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_1 \gen_srls[10].srl_nx1 
       (.Q(s_payload_d[10]),
        .aclk(aclk),
        .p_23_out(p_23_out),
        .push(push),
        .\s_axi_rdata[10] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_2 \gen_srls[11].srl_nx1 
       (.Q(s_payload_d[11]),
        .aclk(aclk),
        .p_22_out(p_22_out),
        .push(push),
        .\s_axi_rdata[11] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_3 \gen_srls[12].srl_nx1 
       (.Q(s_payload_d[12]),
        .aclk(aclk),
        .p_21_out(p_21_out),
        .push(push),
        .\s_axi_rdata[12] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_4 \gen_srls[13].srl_nx1 
       (.Q(s_payload_d[13]),
        .aclk(aclk),
        .p_20_out(p_20_out),
        .push(push),
        .\s_axi_rdata[13] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_5 \gen_srls[14].srl_nx1 
       (.Q(s_payload_d[14]),
        .aclk(aclk),
        .p_19_out(p_19_out),
        .push(push),
        .\s_axi_rdata[14] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_6 \gen_srls[15].srl_nx1 
       (.Q(s_payload_d[15]),
        .aclk(aclk),
        .p_18_out(p_18_out),
        .push(push),
        .\s_axi_rdata[15] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_7 \gen_srls[16].srl_nx1 
       (.Q(s_payload_d[16]),
        .aclk(aclk),
        .p_17_out(p_17_out),
        .push(push),
        .\s_axi_rdata[16] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_8 \gen_srls[17].srl_nx1 
       (.Q(s_payload_d[17]),
        .aclk(aclk),
        .p_16_out(p_16_out),
        .push(push),
        .\s_axi_rdata[17] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_9 \gen_srls[18].srl_nx1 
       (.Q(s_payload_d[18]),
        .aclk(aclk),
        .p_15_out(p_15_out),
        .push(push),
        .\s_axi_rdata[18] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_10 \gen_srls[19].srl_nx1 
       (.Q(s_payload_d[19]),
        .aclk(aclk),
        .p_14_out(p_14_out),
        .push(push),
        .\s_axi_rdata[19] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_11 \gen_srls[1].srl_nx1 
       (.Q(s_payload_d[1]),
        .aclk(aclk),
        .p_32_out(p_32_out),
        .push(push),
        .\s_axi_rdata[1] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_12 \gen_srls[20].srl_nx1 
       (.Q(s_payload_d[20]),
        .aclk(aclk),
        .p_13_out(p_13_out),
        .push(push),
        .\s_axi_rdata[20] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_13 \gen_srls[21].srl_nx1 
       (.Q(s_payload_d[21]),
        .aclk(aclk),
        .p_12_out(p_12_out),
        .push(push),
        .\s_axi_rdata[21] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_14 \gen_srls[22].srl_nx1 
       (.Q(s_payload_d[22]),
        .aclk(aclk),
        .p_11_out(p_11_out),
        .push(push),
        .\s_axi_rdata[22] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_15 \gen_srls[23].srl_nx1 
       (.Q(s_payload_d[23]),
        .aclk(aclk),
        .p_10_out(p_10_out),
        .push(push),
        .\s_axi_rdata[23] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_16 \gen_srls[24].srl_nx1 
       (.Q(s_payload_d[24]),
        .aclk(aclk),
        .p_9_out(p_9_out),
        .push(push),
        .\s_axi_rdata[24] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_17 \gen_srls[25].srl_nx1 
       (.Q(s_payload_d[25]),
        .aclk(aclk),
        .p_8_out(p_8_out),
        .push(push),
        .\s_axi_rdata[25] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_18 \gen_srls[26].srl_nx1 
       (.Q(s_payload_d[26]),
        .aclk(aclk),
        .p_7_out(p_7_out),
        .push(push),
        .\s_axi_rdata[26] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_19 \gen_srls[27].srl_nx1 
       (.Q(s_payload_d[27]),
        .aclk(aclk),
        .p_6_out(p_6_out),
        .push(push),
        .\s_axi_rdata[27] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_20 \gen_srls[28].srl_nx1 
       (.Q(s_payload_d[28]),
        .aclk(aclk),
        .p_5_out(p_5_out),
        .push(push),
        .\s_axi_rdata[28] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_21 \gen_srls[29].srl_nx1 
       (.Q(s_payload_d[29]),
        .aclk(aclk),
        .p_4_out(p_4_out),
        .push(push),
        .\s_axi_rdata[29] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_22 \gen_srls[2].srl_nx1 
       (.Q(s_payload_d[2]),
        .aclk(aclk),
        .p_31_out(p_31_out),
        .push(push),
        .\s_axi_rdata[2] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_23 \gen_srls[30].srl_nx1 
       (.Q(s_payload_d[30]),
        .aclk(aclk),
        .p_3_out(p_3_out),
        .push(push),
        .\s_axi_rdata[30] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_24 \gen_srls[31].srl_nx1 
       (.Q(s_payload_d[31]),
        .aclk(aclk),
        .p_2_out(p_2_out),
        .push(push),
        .\s_axi_rdata[31] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_25 \gen_srls[32].srl_nx1 
       (.Q(s_payload_d[32]),
        .aclk(aclk),
        .p_1_out(p_1_out),
        .push(push),
        .\s_axi_rresp[0] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_26 \gen_srls[33].srl_nx1 
       (.Q(s_payload_d[33]),
        .aclk(aclk),
        .p_0_out(p_0_out),
        .push(push),
        .\s_axi_rresp[1] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_27 \gen_srls[3].srl_nx1 
       (.Q(s_payload_d[3]),
        .aclk(aclk),
        .p_30_out(p_30_out),
        .push(push),
        .\s_axi_rdata[3] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_28 \gen_srls[4].srl_nx1 
       (.Q(s_payload_d[4]),
        .aclk(aclk),
        .p_29_out(p_29_out),
        .push(push),
        .\s_axi_rdata[4] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_29 \gen_srls[5].srl_nx1 
       (.Q(s_payload_d[5]),
        .aclk(aclk),
        .p_28_out(p_28_out),
        .push(push),
        .\s_axi_rdata[5] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_30 \gen_srls[6].srl_nx1 
       (.Q(s_payload_d[6]),
        .aclk(aclk),
        .p_27_out(p_27_out),
        .push(push),
        .\s_axi_rdata[6] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_31 \gen_srls[7].srl_nx1 
       (.Q(s_payload_d[7]),
        .aclk(aclk),
        .p_26_out(p_26_out),
        .push(push),
        .\s_axi_rdata[7] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_32 \gen_srls[8].srl_nx1 
       (.Q(s_payload_d[8]),
        .aclk(aclk),
        .p_25_out(p_25_out),
        .push(push),
        .\s_axi_rdata[8] (fifoaddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_33 \gen_srls[9].srl_nx1 
       (.Q(s_payload_d[9]),
        .aclk(aclk),
        .p_24_out(p_24_out),
        .push(push),
        .\s_axi_rdata[9] (fifoaddr[1:0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(p_33_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[0]),
        .O(s_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(p_23_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[10]),
        .O(s_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(p_22_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[11]),
        .O(s_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(p_21_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[12]),
        .O(s_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(p_20_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[13]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(p_19_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[14]),
        .O(s_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(p_18_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[15]),
        .O(s_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(p_17_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[16]),
        .O(s_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(p_16_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[17]),
        .O(s_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(p_15_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[18]),
        .O(s_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(p_14_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[19]),
        .O(s_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(p_32_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[1]),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(p_13_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[20]),
        .O(s_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(p_12_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[21]),
        .O(s_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(p_11_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[22]),
        .O(s_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(p_10_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[23]),
        .O(s_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(p_9_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[24]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(p_8_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[25]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(p_7_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[26]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(p_6_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[27]),
        .O(s_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(p_5_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[28]),
        .O(s_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(p_4_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[29]),
        .O(s_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(p_31_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[2]),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(p_3_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[30]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(p_2_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[31]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(p_30_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[3]),
        .O(s_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(p_29_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[4]),
        .O(s_axi_rdata[4]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(p_28_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[5]),
        .O(s_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(p_27_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[6]),
        .O(s_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(p_26_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[7]),
        .O(s_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(p_25_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[8]),
        .O(s_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(p_24_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[9]),
        .O(s_axi_rdata[9]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(p_1_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[32]),
        .O(s_axi_rresp[0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(p_0_out),
        .I1(fifoaddr[2]),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(s_payload_d[33]),
        .O(s_axi_rresp[1]));
  FDRE \s_payload_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(s_payload_d[0]),
        .R(1'b0));
  FDRE \s_payload_d_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(s_payload_d[10]),
        .R(1'b0));
  FDRE \s_payload_d_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(s_payload_d[11]),
        .R(1'b0));
  FDRE \s_payload_d_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(s_payload_d[12]),
        .R(1'b0));
  FDRE \s_payload_d_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(s_payload_d[13]),
        .R(1'b0));
  FDRE \s_payload_d_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(s_payload_d[14]),
        .R(1'b0));
  FDRE \s_payload_d_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(s_payload_d[15]),
        .R(1'b0));
  FDRE \s_payload_d_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(s_payload_d[16]),
        .R(1'b0));
  FDRE \s_payload_d_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(s_payload_d[17]),
        .R(1'b0));
  FDRE \s_payload_d_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(s_payload_d[18]),
        .R(1'b0));
  FDRE \s_payload_d_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(s_payload_d[19]),
        .R(1'b0));
  FDRE \s_payload_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(s_payload_d[1]),
        .R(1'b0));
  FDRE \s_payload_d_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(s_payload_d[20]),
        .R(1'b0));
  FDRE \s_payload_d_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(s_payload_d[21]),
        .R(1'b0));
  FDRE \s_payload_d_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(s_payload_d[22]),
        .R(1'b0));
  FDRE \s_payload_d_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(s_payload_d[23]),
        .R(1'b0));
  FDRE \s_payload_d_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(s_payload_d[24]),
        .R(1'b0));
  FDRE \s_payload_d_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(s_payload_d[25]),
        .R(1'b0));
  FDRE \s_payload_d_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(s_payload_d[26]),
        .R(1'b0));
  FDRE \s_payload_d_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(s_payload_d[27]),
        .R(1'b0));
  FDRE \s_payload_d_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(s_payload_d[28]),
        .R(1'b0));
  FDRE \s_payload_d_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(s_payload_d[29]),
        .R(1'b0));
  FDRE \s_payload_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(s_payload_d[2]),
        .R(1'b0));
  FDRE \s_payload_d_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(s_payload_d[30]),
        .R(1'b0));
  FDRE \s_payload_d_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(s_payload_d[31]),
        .R(1'b0));
  FDRE \s_payload_d_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[32]),
        .Q(s_payload_d[32]),
        .R(1'b0));
  FDRE \s_payload_d_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[33]),
        .Q(s_payload_d[33]),
        .R(1'b0));
  FDRE \s_payload_d_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(s_payload_d[3]),
        .R(1'b0));
  FDRE \s_payload_d_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(s_payload_d[4]),
        .R(1'b0));
  FDRE \s_payload_d_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(s_payload_d[5]),
        .R(1'b0));
  FDRE \s_payload_d_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(s_payload_d[6]),
        .R(1'b0));
  FDRE \s_payload_d_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(s_payload_d[7]),
        .R(1'b0));
  FDRE \s_payload_d_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(s_payload_d[8]),
        .R(1'b0));
  FDRE \s_payload_d_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(s_payload_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_rready),
        .Q(s_ready_d),
        .R(SR));
  LUT6 #(
    .INIT(64'h8810981198119811)) 
    s_ready_i
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[2]),
        .I2(s_axi_rready),
        .I3(fifoaddr[0]),
        .I4(s_valid_d),
        .I5(s_ready_d),
        .O(s_ready_i__0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i__0),
        .Q(m_axi_rready),
        .R(SR));
  FDRE s_valid_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_rvalid),
        .Q(s_valid_d),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl
   (p_33_out,
    push,
    Q,
    \s_axi_rdata[0] ,
    aclk);
  output p_33_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[0] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_33_out;
  wire push;
  wire [1:0]\s_axi_rdata[0] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[0].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[0] [0]),
        .A1(\s_axi_rdata[0] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_33_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_1
   (p_23_out,
    push,
    Q,
    \s_axi_rdata[10] ,
    aclk);
  output p_23_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[10] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_23_out;
  wire push;
  wire [1:0]\s_axi_rdata[10] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[10].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[10] [0]),
        .A1(\s_axi_rdata[10] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_23_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_10
   (p_14_out,
    push,
    Q,
    \s_axi_rdata[19] ,
    aclk);
  output p_14_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[19] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_14_out;
  wire push;
  wire [1:0]\s_axi_rdata[19] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[19].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[19] [0]),
        .A1(\s_axi_rdata[19] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_14_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_11
   (p_32_out,
    push,
    Q,
    \s_axi_rdata[1] ,
    aclk);
  output p_32_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[1] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_32_out;
  wire push;
  wire [1:0]\s_axi_rdata[1] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[1].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[1] [0]),
        .A1(\s_axi_rdata[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_32_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_12
   (p_13_out,
    push,
    Q,
    \s_axi_rdata[20] ,
    aclk);
  output p_13_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[20] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_13_out;
  wire push;
  wire [1:0]\s_axi_rdata[20] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[20].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[20] [0]),
        .A1(\s_axi_rdata[20] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_13_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_13
   (p_12_out,
    push,
    Q,
    \s_axi_rdata[21] ,
    aclk);
  output p_12_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[21] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_12_out;
  wire push;
  wire [1:0]\s_axi_rdata[21] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[21].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[21].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[21] [0]),
        .A1(\s_axi_rdata[21] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_12_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_14
   (p_11_out,
    push,
    Q,
    \s_axi_rdata[22] ,
    aclk);
  output p_11_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[22] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_11_out;
  wire push;
  wire [1:0]\s_axi_rdata[22] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[22].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[22].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[22] [0]),
        .A1(\s_axi_rdata[22] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_11_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_15
   (p_10_out,
    push,
    Q,
    \s_axi_rdata[23] ,
    aclk);
  output p_10_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[23] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_10_out;
  wire push;
  wire [1:0]\s_axi_rdata[23] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[23].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[23].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[23] [0]),
        .A1(\s_axi_rdata[23] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_10_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_16
   (p_9_out,
    push,
    Q,
    \s_axi_rdata[24] ,
    aclk);
  output p_9_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[24] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_9_out;
  wire push;
  wire [1:0]\s_axi_rdata[24] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[24].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[24].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[24] [0]),
        .A1(\s_axi_rdata[24] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_9_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_17
   (p_8_out,
    push,
    Q,
    \s_axi_rdata[25] ,
    aclk);
  output p_8_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[25] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_8_out;
  wire push;
  wire [1:0]\s_axi_rdata[25] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[25].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[25].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[25] [0]),
        .A1(\s_axi_rdata[25] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_8_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_18
   (p_7_out,
    push,
    Q,
    \s_axi_rdata[26] ,
    aclk);
  output p_7_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[26] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_7_out;
  wire push;
  wire [1:0]\s_axi_rdata[26] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[26].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[26].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[26] [0]),
        .A1(\s_axi_rdata[26] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_7_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_19
   (p_6_out,
    push,
    Q,
    \s_axi_rdata[27] ,
    aclk);
  output p_6_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[27] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_6_out;
  wire push;
  wire [1:0]\s_axi_rdata[27] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[27].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[27].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[27] [0]),
        .A1(\s_axi_rdata[27] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_6_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_2
   (p_22_out,
    push,
    Q,
    \s_axi_rdata[11] ,
    aclk);
  output p_22_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[11] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_22_out;
  wire push;
  wire [1:0]\s_axi_rdata[11] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[11].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[11] [0]),
        .A1(\s_axi_rdata[11] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_22_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_20
   (p_5_out,
    push,
    Q,
    \s_axi_rdata[28] ,
    aclk);
  output p_5_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[28] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_5_out;
  wire push;
  wire [1:0]\s_axi_rdata[28] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[28].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[28].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[28] [0]),
        .A1(\s_axi_rdata[28] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_5_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_21
   (p_4_out,
    push,
    Q,
    \s_axi_rdata[29] ,
    aclk);
  output p_4_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[29] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_4_out;
  wire push;
  wire [1:0]\s_axi_rdata[29] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[29].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[29].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[29] [0]),
        .A1(\s_axi_rdata[29] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_4_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_22
   (p_31_out,
    push,
    Q,
    \s_axi_rdata[2] ,
    aclk);
  output p_31_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[2] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_31_out;
  wire push;
  wire [1:0]\s_axi_rdata[2] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[2].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[2] [0]),
        .A1(\s_axi_rdata[2] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_31_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_23
   (p_3_out,
    push,
    Q,
    \s_axi_rdata[30] ,
    aclk);
  output p_3_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[30] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_3_out;
  wire push;
  wire [1:0]\s_axi_rdata[30] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[30].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[30].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[30] [0]),
        .A1(\s_axi_rdata[30] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_3_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_24
   (p_2_out,
    push,
    Q,
    \s_axi_rdata[31] ,
    aclk);
  output p_2_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[31] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_2_out;
  wire push;
  wire [1:0]\s_axi_rdata[31] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[31].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[31].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[31] [0]),
        .A1(\s_axi_rdata[31] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_25
   (p_1_out,
    push,
    Q,
    \s_axi_rresp[0] ,
    aclk);
  output p_1_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rresp[0] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_1_out;
  wire push;
  wire [1:0]\s_axi_rresp[0] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[32].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[32].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rresp[0] [0]),
        .A1(\s_axi_rresp[0] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_26
   (p_0_out,
    push,
    Q,
    \s_axi_rresp[1] ,
    aclk);
  output p_0_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rresp[1] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_0_out;
  wire push;
  wire [1:0]\s_axi_rresp[1] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[33].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[33].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rresp[1] [0]),
        .A1(\s_axi_rresp[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_0_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_27
   (p_30_out,
    push,
    Q,
    \s_axi_rdata[3] ,
    aclk);
  output p_30_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[3] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_30_out;
  wire push;
  wire [1:0]\s_axi_rdata[3] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[3].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[3] [0]),
        .A1(\s_axi_rdata[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_30_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_28
   (p_29_out,
    push,
    Q,
    \s_axi_rdata[4] ,
    aclk);
  output p_29_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[4] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_29_out;
  wire push;
  wire [1:0]\s_axi_rdata[4] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[4].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[4] [0]),
        .A1(\s_axi_rdata[4] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_29_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_29
   (p_28_out,
    push,
    Q,
    \s_axi_rdata[5] ,
    aclk);
  output p_28_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[5] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_28_out;
  wire push;
  wire [1:0]\s_axi_rdata[5] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[5].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[5] [0]),
        .A1(\s_axi_rdata[5] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_28_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_3
   (p_21_out,
    push,
    Q,
    \s_axi_rdata[12] ,
    aclk);
  output p_21_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[12] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_21_out;
  wire push;
  wire [1:0]\s_axi_rdata[12] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[12].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[12] [0]),
        .A1(\s_axi_rdata[12] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_21_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_30
   (p_27_out,
    push,
    Q,
    \s_axi_rdata[6] ,
    aclk);
  output p_27_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[6] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_27_out;
  wire push;
  wire [1:0]\s_axi_rdata[6] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[6].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[6] [0]),
        .A1(\s_axi_rdata[6] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_27_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_31
   (p_26_out,
    push,
    Q,
    \s_axi_rdata[7] ,
    aclk);
  output p_26_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[7] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_26_out;
  wire push;
  wire [1:0]\s_axi_rdata[7] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[7].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[7] [0]),
        .A1(\s_axi_rdata[7] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_26_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_32
   (p_25_out,
    push,
    Q,
    \s_axi_rdata[8] ,
    aclk);
  output p_25_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[8] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_25_out;
  wire push;
  wire [1:0]\s_axi_rdata[8] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[8].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[8] [0]),
        .A1(\s_axi_rdata[8] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_25_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_33
   (p_24_out,
    push,
    Q,
    \s_axi_rdata[9] ,
    aclk);
  output p_24_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[9] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_24_out;
  wire push;
  wire [1:0]\s_axi_rdata[9] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[9].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[9] [0]),
        .A1(\s_axi_rdata[9] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_24_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_34
   (p_1_out,
    push,
    Q,
    \s_axi_bresp[0] ,
    aclk);
  output p_1_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_bresp[0] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_1_out;
  wire push;
  wire [1:0]\s_axi_bresp[0] ;

  (* srl_bus_name = "inst/\b.b_pipe/gen_srls[0].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\b.b_pipe/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_bresp[0] [0]),
        .A1(\s_axi_bresp[0] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_35
   (p_0_out,
    push,
    Q,
    \s_axi_bresp[1] ,
    aclk);
  output p_0_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_bresp[1] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_0_out;
  wire push;
  wire [1:0]\s_axi_bresp[1] ;

  (* srl_bus_name = "inst/\b.b_pipe/gen_srls[1].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\b.b_pipe/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_bresp[1] [0]),
        .A1(\s_axi_bresp[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_0_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_4
   (p_20_out,
    push,
    Q,
    \s_axi_rdata[13] ,
    aclk);
  output p_20_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[13] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_20_out;
  wire push;
  wire [1:0]\s_axi_rdata[13] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[13].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[13] [0]),
        .A1(\s_axi_rdata[13] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_20_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_5
   (p_19_out,
    push,
    Q,
    \s_axi_rdata[14] ,
    aclk);
  output p_19_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[14] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_19_out;
  wire push;
  wire [1:0]\s_axi_rdata[14] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[14].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[14] [0]),
        .A1(\s_axi_rdata[14] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_19_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_6
   (p_18_out,
    push,
    Q,
    \s_axi_rdata[15] ,
    aclk);
  output p_18_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[15] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_18_out;
  wire push;
  wire [1:0]\s_axi_rdata[15] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[15].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[15] [0]),
        .A1(\s_axi_rdata[15] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_7
   (p_17_out,
    push,
    Q,
    \s_axi_rdata[16] ,
    aclk);
  output p_17_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[16] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_17_out;
  wire push;
  wire [1:0]\s_axi_rdata[16] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[16].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[16] [0]),
        .A1(\s_axi_rdata[16] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_17_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_8
   (p_16_out,
    push,
    Q,
    \s_axi_rdata[17] ,
    aclk);
  output p_16_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[17] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_16_out;
  wire push;
  wire [1:0]\s_axi_rdata[17] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[17].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[17] [0]),
        .A1(\s_axi_rdata[17] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_16_out));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_srl_rtl_9
   (p_15_out,
    push,
    Q,
    \s_axi_rdata[18] ,
    aclk);
  output p_15_out;
  input push;
  input [0:0]Q;
  input [1:0]\s_axi_rdata[18] ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire p_15_out;
  wire push;
  wire [1:0]\s_axi_rdata[18] ;

  (* srl_bus_name = "inst/\r.r_pipe/gen_srls[18].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\r.r_pipe/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(\s_axi_rdata[18] [0]),
        .A1(\s_axi_rdata[18] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(aclk),
        .D(Q),
        .Q(p_15_out));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_axi_user_slrcrossing_mi_2,axi_register_slice_v2_1_18_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_18_axi_register_slice,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50925925, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [25:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [25:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [25:0]m_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [25:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [25:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [25:0]m_axi_awaddr;
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
  wire [25:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [25:0]s_axi_awaddr;
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

  (* C_AXI_ADDR_WIDTH = "26" *) 
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
  (* C_REG_CONFIG_AR = "7" *) 
  (* C_REG_CONFIG_AW = "7" *) 
  (* C_REG_CONFIG_B = "9" *) 
  (* C_REG_CONFIG_R = "9" *) 
  (* C_REG_CONFIG_W = "7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "26" *) 
  (* G_AXI_ARBURST_INDEX = "29" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "29" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "29" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "29" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "29" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "29" *) 
  (* G_AXI_ARPROT_INDEX = "26" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "29" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "29" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "29" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "29" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "26" *) 
  (* G_AXI_AWBURST_INDEX = "29" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "29" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "29" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "29" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "29" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "29" *) 
  (* G_AXI_AWPROT_INDEX = "26" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "29" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "29" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "29" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "29" *) 
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
        .aclk2x(1'b0),
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
