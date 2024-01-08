// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:53 2019
// Host        : xsjlc190777 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_cuisr_0_0_sim_netlist.v
// Design      : pfm_top_cuisr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_A_ADDR_WIDTH = "32" *) (* C_M_AXI_A_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUSER_WIDTH = "1" *) (* C_M_AXI_A_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_A_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_ID_WIDTH = "1" *) (* C_M_AXI_A_PROT_VALUE = "3'b000" *) (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_TARGET_ADDR = "0" *) (* C_M_AXI_A_USER_VALUE = "0" *) (* C_M_AXI_A_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_A_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
(* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
(* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
(* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
(* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_a_AWVALID,
    m_axi_a_AWREADY,
    m_axi_a_AWADDR,
    m_axi_a_AWID,
    m_axi_a_AWLEN,
    m_axi_a_AWSIZE,
    m_axi_a_AWBURST,
    m_axi_a_AWLOCK,
    m_axi_a_AWCACHE,
    m_axi_a_AWPROT,
    m_axi_a_AWQOS,
    m_axi_a_AWREGION,
    m_axi_a_AWUSER,
    m_axi_a_WVALID,
    m_axi_a_WREADY,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    m_axi_a_WLAST,
    m_axi_a_WID,
    m_axi_a_WUSER,
    m_axi_a_ARVALID,
    m_axi_a_ARREADY,
    m_axi_a_ARADDR,
    m_axi_a_ARID,
    m_axi_a_ARLEN,
    m_axi_a_ARSIZE,
    m_axi_a_ARBURST,
    m_axi_a_ARLOCK,
    m_axi_a_ARCACHE,
    m_axi_a_ARPROT,
    m_axi_a_ARQOS,
    m_axi_a_ARREGION,
    m_axi_a_ARUSER,
    m_axi_a_RVALID,
    m_axi_a_RREADY,
    m_axi_a_RDATA,
    m_axi_a_RLAST,
    m_axi_a_RID,
    m_axi_a_RUSER,
    m_axi_a_RRESP,
    m_axi_a_BVALID,
    m_axi_a_BREADY,
    m_axi_a_BRESP,
    m_axi_a_BID,
    m_axi_a_BUSER,
    Offset);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_a_AWVALID;
  input m_axi_a_AWREADY;
  output [31:0]m_axi_a_AWADDR;
  output [0:0]m_axi_a_AWID;
  output [7:0]m_axi_a_AWLEN;
  output [2:0]m_axi_a_AWSIZE;
  output [1:0]m_axi_a_AWBURST;
  output [1:0]m_axi_a_AWLOCK;
  output [3:0]m_axi_a_AWCACHE;
  output [2:0]m_axi_a_AWPROT;
  output [3:0]m_axi_a_AWQOS;
  output [3:0]m_axi_a_AWREGION;
  output [0:0]m_axi_a_AWUSER;
  output m_axi_a_WVALID;
  input m_axi_a_WREADY;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output m_axi_a_WLAST;
  output [0:0]m_axi_a_WID;
  output [0:0]m_axi_a_WUSER;
  output m_axi_a_ARVALID;
  input m_axi_a_ARREADY;
  output [31:0]m_axi_a_ARADDR;
  output [0:0]m_axi_a_ARID;
  output [7:0]m_axi_a_ARLEN;
  output [2:0]m_axi_a_ARSIZE;
  output [1:0]m_axi_a_ARBURST;
  output [1:0]m_axi_a_ARLOCK;
  output [3:0]m_axi_a_ARCACHE;
  output [2:0]m_axi_a_ARPROT;
  output [3:0]m_axi_a_ARQOS;
  output [3:0]m_axi_a_ARREGION;
  output [0:0]m_axi_a_ARUSER;
  input m_axi_a_RVALID;
  output m_axi_a_RREADY;
  input [31:0]m_axi_a_RDATA;
  input m_axi_a_RLAST;
  input [0:0]m_axi_a_RID;
  input [0:0]m_axi_a_RUSER;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_BVALID;
  output m_axi_a_BREADY;
  input [1:0]m_axi_a_BRESP;
  input [0:0]m_axi_a_BID;
  input [0:0]m_axi_a_BUSER;
  input [31:0]Offset;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]Offset;
  wire [29:0]Offset_assign_fu_42;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_read/rs_rreq/load_p2 ;
  wire cuisr_a_m_axi_U_n_19;
  wire [31:2]\^m_axi_a_ARADDR ;
  wire [3:0]\^m_axi_a_ARLEN ;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire [31:2]\^m_axi_a_AWADDR ;
  wire [3:0]\^m_axi_a_AWLEN ;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BREADY;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire [29:0]s_data;
  wire [29:0]tmp_1_fu_100_p2;
  wire \tmp_1_reg_128[8]_i_2_n_0 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_0 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_1 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_2 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_3 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_4 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_5 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_6 ;
  wire \tmp_1_reg_128_reg[16]_i_1_n_7 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_0 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_1 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_2 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_3 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_4 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_5 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_6 ;
  wire \tmp_1_reg_128_reg[24]_i_1_n_7 ;
  wire \tmp_1_reg_128_reg[29]_i_1_n_4 ;
  wire \tmp_1_reg_128_reg[29]_i_1_n_5 ;
  wire \tmp_1_reg_128_reg[29]_i_1_n_6 ;
  wire \tmp_1_reg_128_reg[29]_i_1_n_7 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_0 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_1 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_2 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_3 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_4 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_5 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_6 ;
  wire \tmp_1_reg_128_reg[8]_i_1_n_7 ;
  wire [7:4]\NLW_tmp_1_reg_128_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_tmp_1_reg_128_reg[29]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign m_axi_a_ARADDR[31:2] = \^m_axi_a_ARADDR [31:2];
  assign m_axi_a_ARADDR[1] = \<const0> ;
  assign m_axi_a_ARADDR[0] = \<const0> ;
  assign m_axi_a_ARBURST[1] = \<const0> ;
  assign m_axi_a_ARBURST[0] = \<const1> ;
  assign m_axi_a_ARCACHE[3] = \<const0> ;
  assign m_axi_a_ARCACHE[2] = \<const0> ;
  assign m_axi_a_ARCACHE[1] = \<const1> ;
  assign m_axi_a_ARCACHE[0] = \<const1> ;
  assign m_axi_a_ARID[0] = \<const0> ;
  assign m_axi_a_ARLEN[7] = \<const0> ;
  assign m_axi_a_ARLEN[6] = \<const0> ;
  assign m_axi_a_ARLEN[5] = \<const0> ;
  assign m_axi_a_ARLEN[4] = \<const0> ;
  assign m_axi_a_ARLEN[3:0] = \^m_axi_a_ARLEN [3:0];
  assign m_axi_a_ARLOCK[1] = \<const0> ;
  assign m_axi_a_ARLOCK[0] = \<const0> ;
  assign m_axi_a_ARPROT[2] = \<const0> ;
  assign m_axi_a_ARPROT[1] = \<const0> ;
  assign m_axi_a_ARPROT[0] = \<const0> ;
  assign m_axi_a_ARQOS[3] = \<const0> ;
  assign m_axi_a_ARQOS[2] = \<const0> ;
  assign m_axi_a_ARQOS[1] = \<const0> ;
  assign m_axi_a_ARQOS[0] = \<const0> ;
  assign m_axi_a_ARREGION[3] = \<const0> ;
  assign m_axi_a_ARREGION[2] = \<const0> ;
  assign m_axi_a_ARREGION[1] = \<const0> ;
  assign m_axi_a_ARREGION[0] = \<const0> ;
  assign m_axi_a_ARSIZE[2] = \<const0> ;
  assign m_axi_a_ARSIZE[1] = \<const1> ;
  assign m_axi_a_ARSIZE[0] = \<const0> ;
  assign m_axi_a_ARUSER[0] = \<const0> ;
  assign m_axi_a_AWADDR[31:2] = \^m_axi_a_AWADDR [31:2];
  assign m_axi_a_AWADDR[1] = \<const0> ;
  assign m_axi_a_AWADDR[0] = \<const0> ;
  assign m_axi_a_AWBURST[1] = \<const0> ;
  assign m_axi_a_AWBURST[0] = \<const1> ;
  assign m_axi_a_AWCACHE[3] = \<const0> ;
  assign m_axi_a_AWCACHE[2] = \<const0> ;
  assign m_axi_a_AWCACHE[1] = \<const1> ;
  assign m_axi_a_AWCACHE[0] = \<const1> ;
  assign m_axi_a_AWID[0] = \<const0> ;
  assign m_axi_a_AWLEN[7] = \<const0> ;
  assign m_axi_a_AWLEN[6] = \<const0> ;
  assign m_axi_a_AWLEN[5] = \<const0> ;
  assign m_axi_a_AWLEN[4] = \<const0> ;
  assign m_axi_a_AWLEN[3:0] = \^m_axi_a_AWLEN [3:0];
  assign m_axi_a_AWLOCK[1] = \<const0> ;
  assign m_axi_a_AWLOCK[0] = \<const0> ;
  assign m_axi_a_AWPROT[2] = \<const0> ;
  assign m_axi_a_AWPROT[1] = \<const0> ;
  assign m_axi_a_AWPROT[0] = \<const0> ;
  assign m_axi_a_AWQOS[3] = \<const0> ;
  assign m_axi_a_AWQOS[2] = \<const0> ;
  assign m_axi_a_AWQOS[1] = \<const0> ;
  assign m_axi_a_AWQOS[0] = \<const0> ;
  assign m_axi_a_AWREGION[3] = \<const0> ;
  assign m_axi_a_AWREGION[2] = \<const0> ;
  assign m_axi_a_AWREGION[1] = \<const0> ;
  assign m_axi_a_AWREGION[0] = \<const0> ;
  assign m_axi_a_AWSIZE[2] = \<const0> ;
  assign m_axi_a_AWSIZE[1] = \<const1> ;
  assign m_axi_a_AWSIZE[0] = \<const0> ;
  assign m_axi_a_AWUSER[0] = \<const0> ;
  assign m_axi_a_WID[0] = \<const0> ;
  assign m_axi_a_WUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \Offset_assign_fu_42[29]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm19_out));
  FDRE \Offset_assign_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[0]),
        .Q(Offset_assign_fu_42[0]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[10]),
        .Q(Offset_assign_fu_42[10]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[11]),
        .Q(Offset_assign_fu_42[11]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[12]),
        .Q(Offset_assign_fu_42[12]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[13]),
        .Q(Offset_assign_fu_42[13]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[14]),
        .Q(Offset_assign_fu_42[14]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[15]),
        .Q(Offset_assign_fu_42[15]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[16]),
        .Q(Offset_assign_fu_42[16]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[17]),
        .Q(Offset_assign_fu_42[17]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[18]),
        .Q(Offset_assign_fu_42[18]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[19]),
        .Q(Offset_assign_fu_42[19]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[1]),
        .Q(Offset_assign_fu_42[1]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[20]),
        .Q(Offset_assign_fu_42[20]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[21]),
        .Q(Offset_assign_fu_42[21]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[22]),
        .Q(Offset_assign_fu_42[22]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[23]),
        .Q(Offset_assign_fu_42[23]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[24]),
        .Q(Offset_assign_fu_42[24]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[25]),
        .Q(Offset_assign_fu_42[25]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[26]),
        .Q(Offset_assign_fu_42[26]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[27]),
        .Q(Offset_assign_fu_42[27]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[28]),
        .Q(Offset_assign_fu_42[28]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[29]),
        .Q(Offset_assign_fu_42[29]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[2]),
        .Q(Offset_assign_fu_42[2]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[3]),
        .Q(Offset_assign_fu_42[3]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[4]),
        .Q(Offset_assign_fu_42[4]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[5]),
        .Q(Offset_assign_fu_42[5]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[6]),
        .Q(Offset_assign_fu_42[6]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[7]),
        .Q(Offset_assign_fu_42[7]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[8]),
        .Q(Offset_assign_fu_42[8]),
        .R(1'b0));
  FDRE \Offset_assign_fu_42_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(Offset[9]),
        .Q(Offset_assign_fu_42[9]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm_reg_n_0_[1] ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[6] ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[11] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[13] ),
        .I3(ap_CS_fsm_state15),
        .I4(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_read/rs_rreq/load_p2 ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_a_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(cuisr_a_m_axi_U_n_19),
        .Q(ap_reg_ioackin_a_WREADY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi cuisr_a_m_axi_U
       (.D({ap_NS_fsm[14],ap_NS_fsm[10:8],\bus_read/rs_rreq/load_p2 ,ap_NS_fsm[2],ap_NS_fsm[0]}),
        .Q(\^m_axi_a_AWLEN ),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(cuisr_a_m_axi_U_n_19),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_a_WVALID),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_a_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_a_ARLEN ),
        .\data_p2_reg[29] (s_data),
        .\data_p2_reg[29]_0 (Offset_assign_fu_42),
        .data_vld_reg({ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .full_n_reg(m_axi_a_RREADY),
        .full_n_reg_0(m_axi_a_BREADY),
        .m_axi_a_ARADDR(\^m_axi_a_ARADDR ),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_AWADDR(\^m_axi_a_AWADDR ),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_128[0]_i_1 
       (.I0(Offset_assign_fu_42[0]),
        .O(tmp_1_fu_100_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_128[8]_i_2 
       (.I0(Offset_assign_fu_42[1]),
        .O(\tmp_1_reg_128[8]_i_2_n_0 ));
  FDRE \tmp_1_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[0]),
        .Q(s_data[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[10]),
        .Q(s_data[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[11]),
        .Q(s_data[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[12]),
        .Q(s_data[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[13]),
        .Q(s_data[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[14]),
        .Q(s_data[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[15]),
        .Q(s_data[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[16]),
        .Q(s_data[16]),
        .R(1'b0));
  CARRY8 \tmp_1_reg_128_reg[16]_i_1 
       (.CI(\tmp_1_reg_128_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_1_reg_128_reg[16]_i_1_n_0 ,\tmp_1_reg_128_reg[16]_i_1_n_1 ,\tmp_1_reg_128_reg[16]_i_1_n_2 ,\tmp_1_reg_128_reg[16]_i_1_n_3 ,\tmp_1_reg_128_reg[16]_i_1_n_4 ,\tmp_1_reg_128_reg[16]_i_1_n_5 ,\tmp_1_reg_128_reg[16]_i_1_n_6 ,\tmp_1_reg_128_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_100_p2[16:9]),
        .S(Offset_assign_fu_42[16:9]));
  FDRE \tmp_1_reg_128_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[17]),
        .Q(s_data[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[18]),
        .Q(s_data[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[19]),
        .Q(s_data[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[1]),
        .Q(s_data[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[20]),
        .Q(s_data[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[21]),
        .Q(s_data[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[22]),
        .Q(s_data[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[23]),
        .Q(s_data[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[24]),
        .Q(s_data[24]),
        .R(1'b0));
  CARRY8 \tmp_1_reg_128_reg[24]_i_1 
       (.CI(\tmp_1_reg_128_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_1_reg_128_reg[24]_i_1_n_0 ,\tmp_1_reg_128_reg[24]_i_1_n_1 ,\tmp_1_reg_128_reg[24]_i_1_n_2 ,\tmp_1_reg_128_reg[24]_i_1_n_3 ,\tmp_1_reg_128_reg[24]_i_1_n_4 ,\tmp_1_reg_128_reg[24]_i_1_n_5 ,\tmp_1_reg_128_reg[24]_i_1_n_6 ,\tmp_1_reg_128_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_100_p2[24:17]),
        .S(Offset_assign_fu_42[24:17]));
  FDRE \tmp_1_reg_128_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[25]),
        .Q(s_data[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[26]),
        .Q(s_data[26]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[27]),
        .Q(s_data[27]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[28]),
        .Q(s_data[28]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[29]),
        .Q(s_data[29]),
        .R(1'b0));
  CARRY8 \tmp_1_reg_128_reg[29]_i_1 
       (.CI(\tmp_1_reg_128_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_1_reg_128_reg[29]_i_1_CO_UNCONNECTED [7:4],\tmp_1_reg_128_reg[29]_i_1_n_4 ,\tmp_1_reg_128_reg[29]_i_1_n_5 ,\tmp_1_reg_128_reg[29]_i_1_n_6 ,\tmp_1_reg_128_reg[29]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_1_reg_128_reg[29]_i_1_O_UNCONNECTED [7:5],tmp_1_fu_100_p2[29:25]}),
        .S({1'b0,1'b0,1'b0,Offset_assign_fu_42[29:25]}));
  FDRE \tmp_1_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[2]),
        .Q(s_data[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[3]),
        .Q(s_data[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[4]),
        .Q(s_data[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[5]),
        .Q(s_data[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[6]),
        .Q(s_data[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[7]),
        .Q(s_data[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[8]),
        .Q(s_data[8]),
        .R(1'b0));
  CARRY8 \tmp_1_reg_128_reg[8]_i_1 
       (.CI(Offset_assign_fu_42[0]),
        .CI_TOP(1'b0),
        .CO({\tmp_1_reg_128_reg[8]_i_1_n_0 ,\tmp_1_reg_128_reg[8]_i_1_n_1 ,\tmp_1_reg_128_reg[8]_i_1_n_2 ,\tmp_1_reg_128_reg[8]_i_1_n_3 ,\tmp_1_reg_128_reg[8]_i_1_n_4 ,\tmp_1_reg_128_reg[8]_i_1_n_5 ,\tmp_1_reg_128_reg[8]_i_1_n_6 ,\tmp_1_reg_128_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Offset_assign_fu_42[1]}),
        .O(tmp_1_fu_100_p2[8:1]),
        .S({Offset_assign_fu_42[8:2],\tmp_1_reg_128[8]_i_2_n_0 }));
  FDRE \tmp_1_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_1_fu_100_p2[9]),
        .Q(s_data[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi
   (full_n_reg,
    SR,
    full_n_reg_0,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_a_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    Q,
    m_axi_a_AWVALID,
    D,
    ap_done,
    ap_rst_n_0,
    m_axi_a_AWADDR,
    m_axi_a_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    ap_clk,
    m_axi_a_RDATA,
    m_axi_a_RRESP,
    m_axi_a_RLAST,
    m_axi_a_RVALID,
    ap_rst_n,
    m_axi_a_WREADY,
    m_axi_a_AWREADY,
    data_vld_reg,
    ap_reg_ioackin_a_WREADY,
    m_axi_a_BVALID,
    ap_start,
    m_axi_a_ARREADY,
    \data_p2_reg[29] ,
    \data_p2_reg[29]_0 );
  output full_n_reg;
  output [0:0]SR;
  output full_n_reg_0;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_a_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [3:0]Q;
  output m_axi_a_AWVALID;
  output [6:0]D;
  output ap_done;
  output ap_rst_n_0;
  output [29:0]m_axi_a_AWADDR;
  output [29:0]m_axi_a_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  input ap_clk;
  input [31:0]m_axi_a_RDATA;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RLAST;
  input m_axi_a_RVALID;
  input ap_rst_n;
  input m_axi_a_WREADY;
  input m_axi_a_AWREADY;
  input [7:0]data_vld_reg;
  input ap_reg_ioackin_a_WREADY;
  input m_axi_a_BVALID;
  input ap_start;
  input m_axi_a_ARREADY;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]\data_p2_reg[29]_0 ;

  wire AWVALID_Dummy;
  wire [6:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire a_RVALID;
  wire a_WREADY;
  wire a_WVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_read_n_7;
  wire bus_write_n_17;
  wire bus_write_n_6;
  wire bus_write_n_7;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [29:0]\data_p2_reg[29] ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire [7:0]data_vld_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [29:0]m_axi_a_ARADDR;
  wire m_axi_a_ARREADY;
  wire [29:0]m_axi_a_AWADDR;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire [0:0]p_0_in;
  wire [0:0]throttl_cnt_reg__0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read bus_read
       (.D({D[5],D[2:1]}),
        .\FSM_sequential_state_reg[0] (bus_write_n_17),
        .Q(a_RVALID),
        .SR(SR),
        .WEBWE(a_WVALID),
        .a_WREADY(a_WREADY),
        .\ap_CS_fsm_reg[10] ({data_vld_reg[5],data_vld_reg[2:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(bus_read_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p2_reg[29] (\data_p2_reg[29]_0 ),
        .full_n_reg(full_n_reg),
        .m_axi_a_ARADDR(m_axi_a_ARADDR),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_6),
        .Q(throttl_cnt_reg__0),
        .SR(SR),
        .WEBWE(a_WVALID),
        .a_WREADY(a_WREADY),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(bus_write_n_17),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_7),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (Q),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_5),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (wreq_throttl_n_1),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .data_vld_reg({data_vld_reg[7:3],data_vld_reg[0]}),
        .empty_n_reg({D[6],D[4:3],D[0]}),
        .full_n_reg(full_n_reg_0),
        .m_axi_a_AWADDR(m_axi_a_AWADDR),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB),
        .\q_tmp_reg[0] (a_RVALID),
        .show_ahead_reg(bus_read_n_7),
        .\throttl_cnt_reg[0] (wreq_throttl_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_6),
        .Q(throttl_cnt_reg__0),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .\throttl_cnt_reg[1]_0 (bus_write_n_7),
        .\throttl_cnt_reg[3]_0 (wreq_throttl_n_1),
        .\throttl_cnt_reg[3]_1 (Q[3:1]),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[6]_1 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer
   (full_n_reg_0,
    SR,
    data_valid,
    E,
    ap_reg_ioackin_a_WREADY_reg,
    ap_reg_ioackin_a_WREADY_reg_0,
    dout_valid_reg_0,
    Q,
    ap_clk,
    WEBWE,
    ap_rst_n,
    show_ahead_reg_0,
    m_axi_a_WREADY,
    dout_valid_reg_1,
    burst_valid,
    \usedw_reg[7]_0 ,
    \q_tmp_reg[0]_0 ,
    ap_reg_ioackin_a_WREADY,
    a_AWREADY);
  output full_n_reg_0;
  output [0:0]SR;
  output data_valid;
  output [0:0]E;
  output [0:0]ap_reg_ioackin_a_WREADY_reg;
  output ap_reg_ioackin_a_WREADY_reg_0;
  output dout_valid_reg_0;
  output [35:0]Q;
  input ap_clk;
  input [0:0]WEBWE;
  input ap_rst_n;
  input show_ahead_reg_0;
  input m_axi_a_WREADY;
  input dout_valid_reg_1;
  input burst_valid;
  input [1:0]\usedw_reg[7]_0 ;
  input [0:0]\q_tmp_reg[0]_0 ;
  input ap_reg_ioackin_a_WREADY;
  input a_AWREADY;

  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_AWREADY;
  wire ap_clk;
  wire ap_reg_ioackin_a_WREADY;
  wire [0:0]ap_reg_ioackin_a_WREADY_reg;
  wire ap_reg_ioackin_a_WREADY_reg_0;
  wire ap_rst_n;
  wire burst_valid;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_reg_0;
  wire m_axi_a_WREADY;
  wire mem_reg_i_10_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [0:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire show_ahead_reg_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_10_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire \usedw[7]_i_5_n_0 ;
  wire \usedw[7]_i_6__0_n_0 ;
  wire \usedw[7]_i_7__0_n_0 ;
  wire \usedw[7]_i_8__0_n_0 ;
  wire \usedw[7]_i_9__0_n_0 ;
  wire [1:0]\usedw_reg[7]_0 ;
  wire \usedw_reg[7]_i_2_n_10 ;
  wire \usedw_reg[7]_i_2_n_11 ;
  wire \usedw_reg[7]_i_2_n_12 ;
  wire \usedw_reg[7]_i_2_n_13 ;
  wire \usedw_reg[7]_i_2_n_14 ;
  wire \usedw_reg[7]_i_2_n_15 ;
  wire \usedw_reg[7]_i_2_n_2 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_4 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [7:6]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1FFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_reg_ioackin_a_WREADY),
        .I1(full_n_reg_0),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\q_tmp_reg[0]_0 ),
        .O(ap_reg_ioackin_a_WREADY_reg_0));
  LUT6 #(
    .INIT(64'hFFFF10F0000010F0)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_reg_ioackin_a_WREADY),
        .I1(full_n_reg_0),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\q_tmp_reg[0]_0 ),
        .I4(\usedw_reg[7]_0 [0]),
        .I5(a_AWREADY),
        .O(ap_reg_ioackin_a_WREADY_reg));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_a_WREADY),
        .I3(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(m_axi_a_WREADY),
        .I2(dout_valid_reg_1),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[1]_i_1 
       (.I0(q_buf[1]),
        .I1(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[2]_i_1 
       (.I0(q_buf[2]),
        .I1(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0FF0000)) 
    \dout_buf[35]_i_1 
       (.I0(m_axi_a_WREADY),
        .I1(dout_valid_reg_1),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[3]_i_1 
       (.I0(q_buf[3]),
        .I1(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[5]_i_1 
       (.I0(q_buf[5]),
        .I1(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(dout_valid_reg_1),
        .I4(m_axi_a_WREADY),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFFE00F)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(show_ahead_reg_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[5]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF55FF55FDFD)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(show_ahead_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[5]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP(q_buf[33:32]),
        .DOUTPBDOUTP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_10_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h66A666A6A6A666A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(dout_valid_reg_1),
        .I5(m_axi_a_WREADY),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    show_ahead_i_1
       (.I0(show_ahead_reg_0),
        .I1(show_ahead_i_2_n_0),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[2]),
        .I4(usedw_reg__0[3]),
        .I5(show_ahead_i_3_n_0),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'h0001)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[4]),
        .O(show_ahead_i_2_n_0));
  LUT6 #(
    .INIT(64'h9959995959599959)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(dout_valid_reg_1),
        .I5(m_axi_a_WREADY),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \usedw[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\q_tmp_reg[0]_0 ),
        .I3(ap_reg_ioackin_a_WREADY),
        .I4(pop),
        .O(\usedw[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5655555555555555)) 
    \usedw[7]_i_10 
       (.I0(usedw_reg__0[1]),
        .I1(pop),
        .I2(ap_reg_ioackin_a_WREADY),
        .I3(\q_tmp_reg[0]_0 ),
        .I4(\usedw_reg[7]_0 [1]),
        .I5(full_n_reg_0),
        .O(\usedw[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_6__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_7__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_8__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_9__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_15 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_14 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_13 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_12 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[7]_i_2 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [7:6],\usedw_reg[7]_i_2_n_2 ,\usedw_reg[7]_i_2_n_3 ,\usedw_reg[7]_i_2_n_4 ,\usedw_reg[7]_i_2_n_5 ,\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,usedw_reg__0[5:1],\usedw[7]_i_3__0_n_0 }),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [7],\usedw_reg[7]_i_2_n_9 ,\usedw_reg[7]_i_2_n_10 ,\usedw_reg[7]_i_2_n_11 ,\usedw_reg[7]_i_2_n_12 ,\usedw_reg[7]_i_2_n_13 ,\usedw_reg[7]_i_2_n_14 ,\usedw_reg[7]_i_2_n_15 }),
        .S({1'b0,\usedw[7]_i_4_n_0 ,\usedw[7]_i_5_n_0 ,\usedw[7]_i_6__0_n_0 ,\usedw[7]_i_7__0_n_0 ,\usedw[7]_i_8__0_n_0 ,\usedw[7]_i_9__0_n_0 ,\usedw[7]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \waddr[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\q_tmp_reg[0]_0 ),
        .I3(ap_reg_ioackin_a_WREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    data_pack,
    \dout_buf_reg[34]_0 ,
    dout_valid_reg_0,
    ap_clk,
    m_axi_a_RDATA,
    m_axi_a_RRESP,
    m_axi_a_RLAST,
    m_axi_a_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    empty_n_reg_0,
    empty_n_reg_1);
  output full_n_reg_0;
  output beat_valid;
  output [0:0]data_pack;
  output \dout_buf_reg[34]_0 ;
  output dout_valid_reg_0;
  input ap_clk;
  input [31:0]m_axi_a_RDATA;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RLAST;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input empty_n_reg_0;
  input empty_n_reg_1;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire [0:0]data_pack;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3__3_n_0;
  wire full_n_i_4__0_n_0;
  wire full_n_reg_0;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
  wire mem_reg_n_38;
  wire mem_reg_n_39;
  wire mem_reg_n_40;
  wire mem_reg_n_41;
  wire mem_reg_n_42;
  wire mem_reg_n_43;
  wire mem_reg_n_44;
  wire mem_reg_n_45;
  wire mem_reg_n_46;
  wire mem_reg_n_47;
  wire mem_reg_n_48;
  wire mem_reg_n_49;
  wire mem_reg_n_50;
  wire mem_reg_n_51;
  wire mem_reg_n_52;
  wire mem_reg_n_53;
  wire mem_reg_n_54;
  wire mem_reg_n_55;
  wire mem_reg_n_56;
  wire mem_reg_n_57;
  wire mem_reg_n_58;
  wire mem_reg_n_59;
  wire mem_reg_n_60;
  wire mem_reg_n_61;
  wire mem_reg_n_62;
  wire mem_reg_n_63;
  wire mem_reg_n_68;
  wire mem_reg_n_69;
  wire push;
  wire [34:34]q_buf;
  wire \q_tmp_reg_n_0_[34] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_10__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
  wire \usedw[7]_i_5__0_n_0 ;
  wire \usedw[7]_i_6_n_0 ;
  wire \usedw[7]_i_7_n_0 ;
  wire \usedw[7]_i_8_n_0 ;
  wire \usedw[7]_i_9_n_0 ;
  wire \usedw_reg[7]_i_2__0_n_10 ;
  wire \usedw_reg[7]_i_2__0_n_11 ;
  wire \usedw_reg[7]_i_2__0_n_12 ;
  wire \usedw_reg[7]_i_2__0_n_13 ;
  wire \usedw_reg[7]_i_2__0_n_14 ;
  wire \usedw_reg[7]_i_2__0_n_15 ;
  wire \usedw_reg[7]_i_2__0_n_2 ;
  wire \usedw_reg[7]_i_2__0_n_3 ;
  wire \usedw_reg[7]_i_2__0_n_4 ;
  wire \usedw_reg[7]_i_2__0_n_5 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:1]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:6]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \dout_buf[34]_i_1 
       (.I0(data_pack),
        .I1(full_n_i_4__0_n_0),
        .I2(\q_tmp_reg_n_0_[34] ),
        .I3(q_buf),
        .I4(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(data_pack),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEEEF0000EEE)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(m_axi_a_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4__0_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF70)) 
    empty_n_i_1__4
       (.I0(data_pack),
        .I1(beat_valid),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_1),
        .O(\dout_buf_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[5]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__1
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[1]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFFFF55FF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(full_n_i_4__0_n_0),
        .I4(m_axi_a_RVALID),
        .I5(full_n_reg_0),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[5]),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(m_axi_a_RDATA[15:0]),
        .DINBDIN(m_axi_a_RDATA[31:16]),
        .DINPADINP(m_axi_a_RRESP),
        .DINPBDINP({1'b1,m_axi_a_RLAST}),
        .DOUTADOUT({mem_reg_n_32,mem_reg_n_33,mem_reg_n_34,mem_reg_n_35,mem_reg_n_36,mem_reg_n_37,mem_reg_n_38,mem_reg_n_39,mem_reg_n_40,mem_reg_n_41,mem_reg_n_42,mem_reg_n_43,mem_reg_n_44,mem_reg_n_45,mem_reg_n_46,mem_reg_n_47}),
        .DOUTBDOUT({mem_reg_n_48,mem_reg_n_49,mem_reg_n_50,mem_reg_n_51,mem_reg_n_52,mem_reg_n_53,mem_reg_n_54,mem_reg_n_55,mem_reg_n_56,mem_reg_n_57,mem_reg_n_58,mem_reg_n_59,mem_reg_n_60,mem_reg_n_61,mem_reg_n_62,mem_reg_n_63}),
        .DOUTPADOUTP({mem_reg_n_68,mem_reg_n_69}),
        .DOUTPBDOUTP({NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1],q_buf}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(mem_reg_i_9__0_n_0),
        .I3(\raddr_reg_n_0_[5] ),
        .I4(\raddr_reg_n_0_[7] ),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(\raddr_reg_n_0_[4] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__0_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(full_n_i_4__0_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(full_n_i_4__0_n_0),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h7555FFFF8AAA0000)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4__0_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_a_RLAST),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    show_ahead_i_1__0
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .I3(show_ahead_i_2__0_n_0),
        .I4(full_n_i_4__0_n_0),
        .I5(usedw_reg__0[0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    show_ahead_i_2__0
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(full_n_reg_0),
        .I5(m_axi_a_RVALID),
        .O(show_ahead_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \usedw[7]_i_10__0 
       (.I0(usedw_reg__0[1]),
        .I1(m_axi_a_RVALID),
        .I2(full_n_reg_0),
        .I3(full_n_i_4__0_n_0),
        .O(\usedw[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    \usedw[7]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(m_axi_a_RVALID),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(dout_valid_reg_1),
        .I5(rdata_ack_t),
        .O(\usedw[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_6 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_7 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_8 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_9 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_15 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_14 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_13 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_12 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[7]_i_2__0 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [7:6],\usedw_reg[7]_i_2__0_n_2 ,\usedw_reg[7]_i_2__0_n_3 ,\usedw_reg[7]_i_2__0_n_4 ,\usedw_reg[7]_i_2__0_n_5 ,\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,usedw_reg__0[5:1],\usedw[7]_i_3_n_0 }),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [7],\usedw_reg[7]_i_2__0_n_9 ,\usedw_reg[7]_i_2__0_n_10 ,\usedw_reg[7]_i_2__0_n_11 ,\usedw_reg[7]_i_2__0_n_12 ,\usedw_reg[7]_i_2__0_n_13 ,\usedw_reg[7]_i_2__0_n_14 ,\usedw_reg[7]_i_2__0_n_15 }),
        .S({1'b0,\usedw[7]_i_4__0_n_0 ,\usedw[7]_i_5__0_n_0 ,\usedw[7]_i_6_n_0 ,\usedw[7]_i_7_n_0 ,\usedw[7]_i_8_n_0 ,\usedw[7]_i_9_n_0 ,\usedw[7]_i_10__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(m_axi_a_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    in,
    \sect_len_buf_reg[4] ,
    empty_n_reg_0,
    empty_n_reg_1,
    SR,
    ap_clk,
    \could_multi_bursts.next_loop ,
    invalid_len_event_reg2,
    ap_rst_n,
    full_n_reg_0,
    data_valid,
    Q,
    m_axi_a_WREADY,
    \bus_equal_gen.len_cnt_reg[7] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    m_axi_a_WLAST,
    push);
  output burst_valid;
  output fifo_burst_ready;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output [0:0]empty_n_reg_0;
  output empty_n_reg_1;
  input [0:0]SR;
  input ap_clk;
  input \could_multi_bursts.next_loop ;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input full_n_reg_0;
  input data_valid;
  input [7:0]Q;
  input m_axi_a_WREADY;
  input \bus_equal_gen.len_cnt_reg[7] ;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input m_axi_a_WLAST;
  input push;

  wire [7:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_2_n_0 ;
  wire \bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire [0:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire fifo_burst_ready;
  wire full_n4_out;
  wire full_n_i_1__1_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire \sect_len_buf_reg[4] ;

  LUT6 #(
    .INIT(64'h0C0CAE0C0000A200)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.len_cnt_reg[7] ),
        .I2(m_axi_a_WREADY),
        .I3(data_valid),
        .I4(\bus_equal_gen.WLAST_Dummy_i_2_n_0 ),
        .I5(m_axi_a_WLAST),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_i_2_n_0),
        .I1(q[2]),
        .I2(Q[2]),
        .I3(q[1]),
        .I4(Q[1]),
        .I5(empty_n_i_4_n_0),
        .O(\bus_equal_gen.WLAST_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200FFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.len_cnt_reg[7] ),
        .I2(m_axi_a_WREADY),
        .I3(data_valid),
        .I4(\bus_equal_gen.WLAST_Dummy_i_2_n_0 ),
        .I5(ap_rst_n),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hC4C4FFC4)) 
    data_vld_i_1
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_3_n_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2_n_0),
        .I1(empty_n_i_3_n_0),
        .I2(empty_n_i_4_n_0),
        .I3(WVALID_Dummy),
        .I4(data_valid),
        .I5(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_2
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(q[1]),
        .I3(Q[1]),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_5
       (.I0(m_axi_a_WREADY),
        .I1(\bus_equal_gen.len_cnt_reg[7] ),
        .O(WVALID_Dummy));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n4_out),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(full_n_reg_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n4_out));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[2]_i_4_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80800C80)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \pout[2]_i_2 
       (.I0(\pout[2]_i_4_n_0 ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pout[2]_i_3 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \pout[2]_i_4 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[2]_i_2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    wreq_handling_reg,
    Q,
    D,
    E,
    empty_n_reg_0,
    S,
    \q_reg[32]_0 ,
    SR,
    pop0,
    ap_clk,
    p_23_in,
    CO,
    \align_len_reg[2] ,
    ap_rst_n,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    sect_cnt0,
    \could_multi_bursts.last_sect_buf_reg ,
    full_n_reg_0,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    push,
    \q_reg[29]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]wreq_handling_reg;
  output [30:0]Q;
  output [19:0]D;
  output [0:0]E;
  output empty_n_reg_0;
  output [6:0]S;
  output [0:0]\q_reg[32]_0 ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input p_23_in;
  input [0:0]CO;
  input \align_len_reg[2] ;
  input ap_rst_n;
  input [19:0]\sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [18:0]sect_cnt0;
  input [19:0]\could_multi_bursts.last_sect_buf_reg ;
  input [0:0]full_n_reg_0;
  input [19:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  input push;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire \align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [19:0]\could_multi_bursts.last_sect_buf_reg ;
  wire [19:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire [0:0]full_n_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_23_in;
  wire pop0;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire [0:0]wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(p_23_in),
        .I1(CO),
        .I2(\align_len_reg[2] ),
        .I3(fifo_wreq_valid),
        .I4(Q[30]),
        .I5(ap_rst_n),
        .O(wreq_handling_reg));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__0_n_0 ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19]_0 ),
        .I2(p_23_in),
        .I3(CO),
        .I4(\align_len_reg[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__2_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[30]),
        .O(\q_reg[32]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[30]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [19]),
        .I1(\could_multi_bursts.last_sect_buf_reg [19]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [18]),
        .I3(\could_multi_bursts.last_sect_buf_reg [18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [15]),
        .I1(\could_multi_bursts.last_sect_buf_reg [15]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [16]),
        .I3(\could_multi_bursts.last_sect_buf_reg [16]),
        .I4(\could_multi_bursts.last_sect_buf_reg_0 [17]),
        .I5(\could_multi_bursts.last_sect_buf_reg [17]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [12]),
        .I1(\could_multi_bursts.last_sect_buf_reg [12]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [13]),
        .I3(\could_multi_bursts.last_sect_buf_reg [13]),
        .I4(\could_multi_bursts.last_sect_buf_reg_0 [14]),
        .I5(\could_multi_bursts.last_sect_buf_reg [14]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [9]),
        .I1(\could_multi_bursts.last_sect_buf_reg [9]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [10]),
        .I3(\could_multi_bursts.last_sect_buf_reg [10]),
        .I4(\could_multi_bursts.last_sect_buf_reg [11]),
        .I5(\could_multi_bursts.last_sect_buf_reg_0 [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [6]),
        .I1(\could_multi_bursts.last_sect_buf_reg [6]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [7]),
        .I3(\could_multi_bursts.last_sect_buf_reg [7]),
        .I4(\could_multi_bursts.last_sect_buf_reg_0 [8]),
        .I5(\could_multi_bursts.last_sect_buf_reg [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [4]),
        .I1(\could_multi_bursts.last_sect_buf_reg [4]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [3]),
        .I3(\could_multi_bursts.last_sect_buf_reg [3]),
        .I4(\could_multi_bursts.last_sect_buf_reg [5]),
        .I5(\could_multi_bursts.last_sect_buf_reg_0 [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [1]),
        .I1(\could_multi_bursts.last_sect_buf_reg [1]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [0]),
        .I3(\could_multi_bursts.last_sect_buf_reg [0]),
        .I4(\could_multi_bursts.last_sect_buf_reg_0 [2]),
        .I5(\could_multi_bursts.last_sect_buf_reg [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__2 
       (.I0(pop0),
        .I1(full_n_reg_0),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0000FF00000000)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \pout[2]_i_2__2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(pop0),
        .I3(\pout[2]_i_3__0_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(\pout[2]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[2]_i_2__2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(\could_multi_bursts.last_sect_buf_reg [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    empty_n_reg_0,
    D,
    next_rreq,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event0,
    SR,
    ap_clk,
    invalid_len_event_reg,
    p_15_in,
    CO,
    invalid_len_event_reg_0,
    Q,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[8] ,
    last_sect_carry,
    invalid_len_event,
    ap_rst_n,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \pout_reg[1]_0 ,
    last_sect_carry_0,
    push,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output empty_n_reg_0;
  output [19:0]D;
  output next_rreq;
  output \sect_len_buf_reg[8] ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \sect_len_buf_reg[7] ;
  output [6:0]S;
  output [0:0]\q_reg[32]_0 ;
  output [30:0]\q_reg[32]_1 ;
  output invalid_len_event0;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg;
  input p_15_in;
  input [0:0]CO;
  input invalid_len_event_reg_0;
  input [19:0]Q;
  input [2:0]O;
  input [7:0]\sect_cnt_reg[16] ;
  input [7:0]\sect_cnt_reg[8] ;
  input [19:0]last_sect_carry;
  input invalid_len_event;
  input ap_rst_n;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\sect_len_buf_reg[9]_0 ;
  input [0:0]\pout_reg[1]_0 ;
  input [19:0]last_sect_carry_0;
  input push;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [2:0]O;
  wire [19:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire [19:0]last_sect_carry;
  wire [19:0]last_sect_carry_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1__4_n_0 ;
  wire \pout[1]_i_1__3_n_0 ;
  wire \pout[2]_i_1__3_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout[2]_i_3__2_n_0 ;
  wire \pout[2]_i_4__1_n_0 ;
  wire \pout[2]_i_5__0_n_0 ;
  wire [0:0]\pout_reg[1]_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire [30:0]\q_reg[32]_1 ;
  wire rs2f_rreq_ack;
  wire [7:0]\sect_cnt_reg[16] ;
  wire [7:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[32]_1 [30]),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFDFDFDF)) 
    empty_n_i_1__2
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event),
        .I2(invalid_len_event_reg_0),
        .I3(CO),
        .I4(p_15_in),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg),
        .I2(p_15_in),
        .I3(CO),
        .I4(invalid_len_event_reg_0),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDD5D)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(\pout[2]_i_4__1_n_0 ),
        .I3(full_n_i_2__3_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_3__0_n_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hFF8FFFFF00000000)) 
    full_n_i_3__0
       (.I0(p_15_in),
        .I1(CO),
        .I2(invalid_len_event_reg_0),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[32]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry_0[19]),
        .I1(last_sect_carry[19]),
        .I2(last_sect_carry_0[18]),
        .I3(last_sect_carry[18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry_0[17]),
        .I1(last_sect_carry[17]),
        .I2(last_sect_carry_0[15]),
        .I3(last_sect_carry[15]),
        .I4(last_sect_carry_0[16]),
        .I5(last_sect_carry[16]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry_0[12]),
        .I1(last_sect_carry[12]),
        .I2(last_sect_carry_0[13]),
        .I3(last_sect_carry[13]),
        .I4(last_sect_carry_0[14]),
        .I5(last_sect_carry[14]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry_0[9]),
        .I1(last_sect_carry[9]),
        .I2(last_sect_carry_0[10]),
        .I3(last_sect_carry[10]),
        .I4(last_sect_carry_0[11]),
        .I5(last_sect_carry[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5__0
       (.I0(last_sect_carry_0[6]),
        .I1(last_sect_carry[6]),
        .I2(last_sect_carry_0[8]),
        .I3(last_sect_carry[8]),
        .I4(last_sect_carry[7]),
        .I5(last_sect_carry_0[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6__0
       (.I0(last_sect_carry_0[4]),
        .I1(last_sect_carry[4]),
        .I2(last_sect_carry_0[3]),
        .I3(last_sect_carry[3]),
        .I4(last_sect_carry_0[5]),
        .I5(last_sect_carry[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7__0
       (.I0(last_sect_carry_0[0]),
        .I1(last_sect_carry[0]),
        .I2(last_sect_carry_0[1]),
        .I3(last_sect_carry[1]),
        .I4(last_sect_carry_0[2]),
        .I5(last_sect_carry[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__4 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \pout[1]_i_1__3 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(pop0),
        .I3(\pout_reg[1]_0 ),
        .I4(rs2f_rreq_ack),
        .O(\pout[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000FF0000)) 
    \pout[2]_i_1__3 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(\pout[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout[2]_i_4__1_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3__2 
       (.I0(rs2f_rreq_ack),
        .I1(\pout_reg[1]_0 ),
        .O(\pout[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \pout[2]_i_4__1 
       (.I0(\pout[2]_i_3__2_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_5__0_n_0 ),
        .I3(invalid_len_event_reg_0),
        .I4(CO),
        .I5(p_15_in),
        .O(\pout[2]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_5__0 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .O(\pout[2]_i_5__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[0]_i_1__4_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[1]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[2]_i_2__1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(last_sect_carry[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [4]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [5]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [6]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [7]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\sect_len_buf_reg[9] [0]),
        .I2(\sect_len_buf_reg[9]_0 [2]),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[9]_0 [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\sect_len_buf_reg[9]_0 [4]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .O(\sect_len_buf_reg[8] ));
  LUT2 #(
    .INIT(4'h9)) 
    \sect_len_buf[9]_i_5 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\sect_len_buf_reg[9]_0 [3]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h3200000032323232)) 
    \start_addr_buf[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event),
        .I2(invalid_len_event_reg),
        .I3(p_15_in),
        .I4(CO),
        .I5(invalid_len_event_reg_0),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1
   (invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    push,
    invalid_len_event_reg2_reg_0,
    E,
    p_23_in,
    pop0,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    next_resp0,
    push_0,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_a_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    wreq_handling_reg_1,
    CO,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \sect_addr_buf_reg[11] ,
    next_resp,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    next_resp_reg,
    m_axi_a_BVALID,
    wreq_handling_reg_2);
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output push;
  output invalid_len_event_reg2_reg_0;
  output [0:0]E;
  output p_23_in;
  output pop0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output next_resp0;
  output push_0;
  output [0:0]wreq_handling_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_a_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input next_resp;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input next_resp_reg;
  input m_axi_a_BVALID;
  input wreq_handling_reg_2;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire invalid_len_event_reg2_reg_0;
  wire m_axi_a_AWREADY;
  wire m_axi_a_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire p_23_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__4_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q_reg[1]_0 ;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h44444000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I4(\could_multi_bursts.next_loop ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h222A2222)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(m_axi_a_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_23_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__1
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDD5DDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__0_n_0),
        .I3(full_n_i_3__1_n_0),
        .I4(pout_reg__0[1]),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__0
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFFFFFF)) 
    full_n_i_3
       (.I0(invalid_len_event_reg2),
        .I1(m_axi_a_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .I4(\could_multi_bursts.loop_cnt_reg[5] ),
        .I5(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .O(invalid_len_event_reg2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_4
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(next_resp_reg),
        .I4(m_axi_a_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \pout[1]_i_1__4 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\could_multi_bursts.next_loop ),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \pout[2]_i_1__1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_3__1 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push_0));
  LUT5 #(
    .INIT(32'h48440800)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__4_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(p_23_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(p_23_in),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(CO),
        .I4(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(wreq_handling_reg_1),
        .O(p_23_in));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(p_23_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(wreq_handling_reg_2),
        .I2(p_23_in),
        .I3(CO),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0
   (fifo_rctl_ready,
    data_vld_reg_0,
    empty_n_reg_0,
    E,
    p_15_in,
    ap_rst_n_0,
    ap_rst_n_1,
    p_14_in,
    \could_multi_bursts.loop_cnt_reg[3] ,
    rreq_handling_reg,
    m_axi_a_ARREADY_0,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    empty_n_reg_1,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    ap_rst_n,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    data_pack,
    beat_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    Q,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_a_ARREADY,
    rreq_handling_reg_2,
    invalid_len_event);
  output fifo_rctl_ready;
  output data_vld_reg_0;
  output empty_n_reg_0;
  output [0:0]E;
  output p_15_in;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output p_14_in;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  output [0:0]rreq_handling_reg;
  output m_axi_a_ARREADY_0;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input empty_n_reg_1;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input ap_rst_n;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[9] ;
  input \sect_len_buf_reg[9]_0 ;
  input \sect_len_buf_reg[9]_1 ;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input [0:0]data_pack;
  input beat_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]Q;
  input [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_a_ARREADY;
  input rreq_handling_reg_2;
  input invalid_len_event;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire [0:0]data_pack;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire invalid_len_event;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARREADY_0;
  wire p_14_in;
  wire p_15_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__4_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(m_axi_a_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(m_axi_a_ARREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_a_ARREADY),
        .O(p_14_in));
  LUT4 #(
    .INIT(16'h8CC8)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_14_in),
        .I2(Q),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_15_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF8FAFAF8FAFAFAFA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(rreq_handling_reg_1),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(Q),
        .I5(p_14_in),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88C8C8C8)) 
    data_vld_i_1__4
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_0),
        .I2(empty_n_reg_0),
        .I3(beat_valid),
        .I4(data_pack),
        .I5(p_14_in),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDDDFFFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(data_pack),
        .I3(beat_valid),
        .I4(empty_n_reg_0),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__1 
       (.I0(\pout[3]_i_4__0_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1__4 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h00C0C0C088080808)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_0),
        .I2(empty_n_reg_0),
        .I3(beat_valid),
        .I4(data_pack),
        .I5(p_14_in),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFFFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_14_in),
        .I1(data_pack),
        .I2(beat_valid),
        .I3(empty_n_reg_0),
        .I4(data_vld_reg_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__4_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h22F2AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(p_15_in),
        .I2(rreq_handling_reg_2),
        .I3(invalid_len_event),
        .I4(CO),
        .O(rreq_handling_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'hCCDDCCDC)) 
    \sect_cnt[19]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(p_15_in),
        .I2(rreq_handling_reg_2),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'h1000FFFF00000000)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_len_buf_reg[9] ),
        .I1(\sect_len_buf_reg[9]_0 ),
        .I2(\sect_len_buf_reg[9]_1 ),
        .I3(p_14_in),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(rreq_handling_reg_1),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(p_15_in),
        .I3(fifo_rreq_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    ap_done,
    ap_clk,
    SR,
    push,
    data_vld_reg_0,
    ap_rst_n,
    ap_start);
  output full_n_reg_0;
  output [1:0]empty_n_reg_0;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input push;
  input [2:0]data_vld_reg_0;
  input ap_rst_n;
  input ap_start;

  wire [0:0]SR;
  wire a_BVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_0;
  wire [2:0]data_vld_reg_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire [1:0]empty_n_reg_0;
  wire full_n4_out;
  wire full_n_i_1__4_n_0;
  wire full_n_reg_0;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_4__0_n_0 ;
  wire \pout[2]_i_5_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(data_vld_reg_0[2]),
        .I1(a_BVALID),
        .I2(ap_start),
        .I3(data_vld_reg_0[0]),
        .O(empty_n_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(a_BVALID),
        .I1(data_vld_reg_0[2]),
        .I2(data_vld_reg_0[1]),
        .O(empty_n_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(a_BVALID),
        .I1(data_vld_reg_0[2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    data_vld_i_1__2
       (.I0(\pout[2]_i_4__0_n_0 ),
        .I1(a_BVALID),
        .I2(data_vld_reg_0[2]),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(data_vld_reg_0[2]),
        .I2(a_BVALID),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(a_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5D5D5DFF5DFF5D)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n4_out),
        .I3(data_vld_reg_n_0),
        .I4(data_vld_reg_0[2]),
        .I5(a_BVALID),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_5_n_0 ),
        .O(full_n4_out));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__3 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout[2]_i_5_n_0 ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h48440800)) 
    \pout[2]_i_1__2 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(data_vld_reg_0[2]),
        .I3(a_BVALID),
        .I4(\pout[2]_i_4__0_n_0 ),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_5_n_0 ),
        .O(\pout[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pout[2]_i_4__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[2]_i_5 
       (.I0(data_vld_reg_0[2]),
        .I1(a_BVALID),
        .I2(data_vld_reg_n_0),
        .I3(push),
        .O(\pout[2]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[0]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read
   (full_n_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    D,
    Q,
    WEBWE,
    ap_reg_ioackin_a_WREADY_reg,
    ap_rst_n_0,
    m_axi_a_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    m_axi_a_RDATA,
    m_axi_a_RRESP,
    m_axi_a_RLAST,
    m_axi_a_RVALID,
    SR,
    ap_rst_n,
    \ap_CS_fsm_reg[10] ,
    a_WREADY,
    ap_reg_ioackin_a_WREADY,
    \FSM_sequential_state_reg[0] ,
    m_axi_a_ARREADY,
    \data_p2_reg[29] );
  output full_n_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [2:0]D;
  output [0:0]Q;
  output [0:0]WEBWE;
  output ap_reg_ioackin_a_WREADY_reg;
  output ap_rst_n_0;
  output [29:0]m_axi_a_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input [31:0]m_axi_a_RDATA;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RLAST;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[10] ;
  input a_WREADY;
  input ap_reg_ioackin_a_WREADY;
  input \FSM_sequential_state_reg[0] ;
  input m_axi_a_ARREADY;
  input [29:0]\data_p2_reg[29] ;

  wire [2:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_WREADY;
  wire align_len;
  wire align_len0_carry_n_13;
  wire align_len0_carry_n_14;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [2:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[0]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[1]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_0 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_i_2_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [29:0]\data_p2_reg[29] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_0 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1__0_n_0;
  wire end_addr_carry__0_i_2__0_n_0;
  wire end_addr_carry__0_i_3__0_n_0;
  wire end_addr_carry__0_i_4__0_n_0;
  wire end_addr_carry__0_i_5__0_n_0;
  wire end_addr_carry__0_i_6__0_n_0;
  wire end_addr_carry__0_i_7__0_n_0;
  wire end_addr_carry__0_i_8__0_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_10;
  wire end_addr_carry__0_n_11;
  wire end_addr_carry__0_n_12;
  wire end_addr_carry__0_n_13;
  wire end_addr_carry__0_n_14;
  wire end_addr_carry__0_n_15;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_i_5__0_n_0;
  wire end_addr_carry__1_i_6__0_n_0;
  wire end_addr_carry__1_i_7__0_n_0;
  wire end_addr_carry__1_i_8__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_10;
  wire end_addr_carry__1_n_11;
  wire end_addr_carry__1_n_12;
  wire end_addr_carry__1_n_13;
  wire end_addr_carry__1_n_14;
  wire end_addr_carry__1_n_15;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_i_5__0_n_0;
  wire end_addr_carry__2_i_6__0_n_0;
  wire end_addr_carry__2_n_10;
  wire end_addr_carry__2_n_11;
  wire end_addr_carry__2_n_12;
  wire end_addr_carry__2_n_13;
  wire end_addr_carry__2_n_14;
  wire end_addr_carry__2_n_15;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_i_5__0_n_0;
  wire end_addr_carry_i_6__0_n_0;
  wire end_addr_carry_i_7__0_n_0;
  wire end_addr_carry_i_8__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_10;
  wire end_addr_carry_n_11;
  wire end_addr_carry_n_12;
  wire end_addr_carry_n_13;
  wire end_addr_carry_n_14;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_i_5__0_n_0;
  wire first_sect_carry_i_6__0_n_0;
  wire first_sect_carry_i_7__0_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire last_sect;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_a_ARADDR;
  wire m_axi_a_ARREADY;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire p_14_in;
  wire p_15_in;
  wire [3:0]p_1_in;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[10]_i_1__0_n_0 ;
  wire \sect_addr_buf[11]_i_2__0_n_0 ;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1__0_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1__0_n_0 ;
  wire \sect_addr_buf[4]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1__0_n_0 ;
  wire \sect_addr_buf[6]_i_1__0_n_0 ;
  wire \sect_addr_buf[7]_i_1__0_n_0 ;
  wire \sect_addr_buf[8]_i_1__0_n_0 ;
  wire \sect_addr_buf[9]_i_1__0_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_10;
  wire sect_cnt0_carry__0_n_11;
  wire sect_cnt0_carry__0_n_12;
  wire sect_cnt0_carry__0_n_13;
  wire sect_cnt0_carry__0_n_14;
  wire sect_cnt0_carry__0_n_15;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_13;
  wire sect_cnt0_carry__1_n_14;
  wire sect_cnt0_carry__1_n_15;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_10;
  wire sect_cnt0_carry_n_11;
  wire sect_cnt0_carry_n_12;
  wire sect_cnt0_carry_n_13;
  wire sect_cnt0_carry_n_14;
  wire sect_cnt0_carry_n_15;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire zero_len_event0__0;
  wire [7:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[7:2],align_len0_carry_n_6,align_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[7:3],align_len0_carry_n_13,align_len0_carry_n_14,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0__0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_14),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_13),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .data_pack(data_pack),
        .\dout_buf_reg[34]_0 (buff_rdata_n_3),
        .dout_valid_reg_0(buff_rdata_n_4),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_2),
        .empty_n_reg_1(fifo_rctl_n_1),
        .full_n_reg_0(full_n_reg),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_4),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_a_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_a_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_a_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_a_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_a_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_a_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_a_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_a_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_a_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_a_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_a_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_a_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_a_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 }),
        .S(m_axi_a_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_a_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_a_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_a_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_a_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_a_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_a_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_a_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_a_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 }),
        .S(m_axi_a_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_a_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_a_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_a_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_a_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_a_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_a_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_a_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_a_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [7],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 }),
        .S({1'b0,m_axi_a_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_a_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_a_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_a_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_a_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_a_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_a_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_a_ARADDR[6:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ,\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_a_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 ,\could_multi_bursts.araddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_a_ARADDR[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(fifo_rctl_n_8),
        .O(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(fifo_rctl_n_8),
        .O(\could_multi_bursts.arlen_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(fifo_rctl_n_8),
        .O(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_a_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(fifo_rctl_n_8),
        .O(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(p_1_in[3]),
        .I1(fifo_rctl_n_8),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .D(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .D(\could_multi_bursts.arlen_buf[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .D(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .D(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_5));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(fifo_rreq_n_25),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\sect_len_buf_reg_n_0_[9] ),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(\sect_len_buf_reg_n_0_[8] ),
        .O(\could_multi_bursts.sect_handling_i_2_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_15),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_14),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_13),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_12),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_11),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_10),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_15),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_14),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_13),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_12),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_11),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_10),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_15),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_14),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_13),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_12),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_11),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_10),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_14),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_13),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_12),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_11),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_10),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_9),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr_carry_n_8,end_addr_carry_n_9,end_addr_carry_n_10,end_addr_carry_n_11,end_addr_carry_n_12,end_addr_carry_n_13,end_addr_carry_n_14,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0,end_addr_carry_i_5__0_n_0,end_addr_carry_i_6__0_n_0,end_addr_carry_i_7__0_n_0,end_addr_carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O({end_addr_carry__0_n_8,end_addr_carry__0_n_9,end_addr_carry__0_n_10,end_addr_carry__0_n_11,end_addr_carry__0_n_12,end_addr_carry__0_n_13,end_addr_carry__0_n_14,end_addr_carry__0_n_15}),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0,end_addr_carry__0_i_5__0_n_0,end_addr_carry__0_i_6__0_n_0,end_addr_carry__0_i_7__0_n_0,end_addr_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O({end_addr_carry__1_n_8,end_addr_carry__1_n_9,end_addr_carry__1_n_10,end_addr_carry__1_n_11,end_addr_carry__1_n_12,end_addr_carry__1_n_13,end_addr_carry__1_n_14,end_addr_carry__1_n_15}),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0,end_addr_carry__1_i_5__0_n_0,end_addr_carry__1_i_6__0_n_0,end_addr_carry__1_i_7__0_n_0,end_addr_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr_carry__2_n_10,end_addr_carry__2_n_11,end_addr_carry__2_n_12,end_addr_carry__2_n_13,end_addr_carry__2_n_14,end_addr_carry__2_n_15}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0,end_addr_carry__2_i_5__0_n_0,end_addr_carry__2_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_8__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .E(align_len),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_5),
        .ap_rst_n_1(fifo_rctl_n_6),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_rctl_n_8),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_i_2_n_0 ),
        .\could_multi_bursts.sect_handling_reg_1 (\sect_len_buf_reg_n_0_[7] ),
        .data_pack(data_pack),
        .data_vld_reg_0(fifo_rctl_n_1),
        .empty_n_reg_0(fifo_rctl_n_2),
        .empty_n_reg_1(buff_rdata_n_3),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARREADY_0(fifo_rctl_n_10),
        .p_14_in(p_14_in),
        .p_15_in(p_15_in),
        .rreq_handling_reg(fifo_rctl_n_9),
        .rreq_handling_reg_0(fifo_rctl_n_11),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_0),
        .\sect_addr_buf_reg[11] (first_sect),
        .\sect_len_buf_reg[9] (fifo_rreq_n_25),
        .\sect_len_buf_reg[9]_0 (fifo_rreq_n_24),
        .\sect_len_buf_reg[9]_1 (fifo_rreq_n_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22}),
        .O({sect_cnt0_carry__1_n_13,sect_cnt0_carry__1_n_14,sect_cnt0_carry__1_n_15}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rreq_n_25),
        .empty_n_reg_0(fifo_rreq_n_2),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event_reg_0(rreq_handling_reg_n_0),
        .last_sect_carry({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry_0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .next_rreq(next_rreq),
        .p_15_in(p_15_in),
        .\pout_reg[1]_0 (rs2f_rreq_valid),
        .push(push),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[32]_0 (zero_len_event0__0),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15}),
        .\sect_len_buf_reg[7] (fifo_rreq_n_26),
        .\sect_len_buf_reg[8] (fifo_rreq_n_24),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\sect_len_buf_reg[9]_0 (\could_multi_bursts.loop_cnt_reg__0 ));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0,first_sect_carry_i_5__0_n_0,first_sect_carry_i_6__0_n_0,first_sect_carry_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[31] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(\start_addr_buf_reg_n_0_[30] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\start_addr_buf_reg_n_0_[27] ),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .I5(\start_addr_buf_reg_n_0_[28] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\start_addr_buf_reg_n_0_[24] ),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(\start_addr_buf_reg_n_0_[26] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\start_addr_buf_reg_n_0_[21] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(\start_addr_buf_reg_n_0_[23] ),
        .O(first_sect_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .I3(\start_addr_buf_reg_n_0_[20] ),
        .I4(\start_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6__0
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\start_addr_buf_reg_n_0_[16] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(\start_addr_buf_reg_n_0_[17] ),
        .O(first_sect_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7__0
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\start_addr_buf_reg_n_0_[13] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(\start_addr_buf_reg_n_0_[14] ),
        .O(first_sect_carry_i_7__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D[2]),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .a_WREADY(a_WREADY),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] [2]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(ap_reg_ioackin_a_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2 rs_rreq
       (.D(D[0]),
        .E(D[1]),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[10] [1:0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[10]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[2]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_6));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0_carry__1_n_13,sect_cnt0_carry__1_n_14,sect_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[0] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(\end_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[3] ),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[4] ),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[5] ),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[6] ),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[7] ),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[8] ),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[10] ),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_buf_reg_n_0_[11] ),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice
   (a_AWREADY,
    Q,
    push,
    s_ready_t_reg_0,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_1,
    rs2f_wreq_ack,
    \data_p2_reg[29]_0 );
  output a_AWREADY;
  output [0:0]Q;
  output push;
  output [0:0]s_ready_t_reg_0;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]s_ready_t_reg_1;
  input rs2f_wreq_ack;
  input [29:0]\data_p2_reg[29]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire a_AWREADY;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]data_p2;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [0:0]s_ready_t_reg_0;
  wire [1:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_1[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(a_AWREADY),
        .I2(s_ready_t_reg_1[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(a_AWREADY),
        .I1(s_ready_t_reg_1[1]),
        .I2(s_ready_t_reg_1[0]),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[29]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(s_ready_t_reg_1[1]),
        .I1(a_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_1[1]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(a_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(a_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAFFF8800)) 
    \state[0]_i_1 
       (.I0(s_ready_t_reg_1[1]),
        .I1(a_AWREADY),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_reg_1[1]),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2
   (Q,
    E,
    push,
    D,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    rs2f_rreq_ack,
    \data_p2_reg[29]_0 );
  output [0:0]Q;
  output [0:0]E;
  output push;
  output [0:0]D;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]s_ready_t_reg_0;
  input rs2f_rreq_ack;
  input [29:0]\data_p2_reg[29]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_2__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire [1:0]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [1:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(a_ARREADY),
        .I2(s_ready_t_reg_0[1]),
        .I3(rs2f_rreq_ack),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(a_ARREADY),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(s_ready_t_reg_0[1]),
        .I1(a_ARREADY),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[29]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2__0 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0[1]),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(a_ARREADY),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(a_ARREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAFFF8800)) 
    \state[0]_i_1__1 
       (.I0(s_ready_t_reg_0[1]),
        .I1(a_ARREADY),
        .I2(rs2f_rreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(s_ready_t_reg_0[1]),
        .I3(state),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cuisr_a_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    D,
    Q,
    WEBWE,
    ap_reg_ioackin_a_WREADY_reg,
    ap_rst_n_0,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[10] ,
    a_WREADY,
    ap_reg_ioackin_a_WREADY,
    s_ready_t_reg_0,
    \FSM_sequential_state_reg[0]_0 ,
    ap_rst_n);
  output rdata_ack_t;
  output [0:0]D;
  output [0:0]Q;
  output [0:0]WEBWE;
  output ap_reg_ioackin_a_WREADY_reg;
  output ap_rst_n_0;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[10] ;
  input a_WREADY;
  input ap_reg_ioackin_a_WREADY;
  input s_ready_t_reg_0;
  input \FSM_sequential_state_reg[0]_0 ;
  input ap_rst_n;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_WREADY;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h4088)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h05504E0A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(rdata_ack_t),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(s_ready_t_reg_0),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(a_WREADY),
        .I3(ap_reg_ioackin_a_WREADY),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    ap_reg_ioackin_a_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ap_reg_ioackin_a_WREADY),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    empty_n_i_4__0
       (.I0(ap_reg_ioackin_a_WREADY),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(a_WREADY),
        .O(ap_reg_ioackin_a_WREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_9
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(Q),
        .I2(ap_reg_ioackin_a_WREADY),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(rdata_ack_t),
        .I2(Q),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2FFF2F2F2F)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(a_WREADY),
        .I5(ap_reg_ioackin_a_WREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl
   (Q,
    \throttl_cnt_reg[3]_0 ,
    m_axi_a_AWVALID,
    \throttl_cnt_reg[6]_0 ,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[6]_1 ,
    D,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[3]_1 ,
    AWVALID_Dummy,
    m_axi_a_AWREADY,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[3]_0 ;
  output m_axi_a_AWVALID;
  output \throttl_cnt_reg[6]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  output \throttl_cnt_reg[6]_1 ;
  input [0:0]D;
  input \throttl_cnt_reg[1]_0 ;
  input [2:0]\throttl_cnt_reg[3]_1 ;
  input AWVALID_Dummy;
  input m_axi_a_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire [7:1]p_0_in;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[3]_0 ;
  wire [2:0]\throttl_cnt_reg[3]_1 ;
  wire \throttl_cnt_reg[6]_0 ;
  wire \throttl_cnt_reg[6]_1 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [7:1]throttl_cnt_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(m_axi_a_AWREADY),
        .O(\throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_a_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[7]),
        .O(m_axi_a_AWVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_a_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(\throttl_cnt_reg[3]_1 [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE1E1E100)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[2]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .I4(\throttl_cnt_reg[3]_1 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE010000)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[3]),
        .I4(\throttl_cnt_reg[1]_0 ),
        .I5(\throttl_cnt_reg[3]_1 [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h82)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(throttl_cnt_reg__0[6]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFE000100)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(throttl_cnt_reg__0[6]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .I4(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(\throttl_cnt_reg[3]_0 ),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write
   (a_WREADY,
    SR,
    full_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_a_WLAST,
    E,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    empty_n_reg,
    ap_reg_ioackin_a_WREADY_reg,
    ap_done,
    m_axi_a_AWADDR,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    ap_clk,
    WEBWE,
    ap_rst_n,
    show_ahead_reg,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    \throttl_cnt_reg[0] ,
    m_axi_a_WREADY,
    m_axi_a_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    Q,
    data_vld_reg,
    \q_tmp_reg[0] ,
    ap_reg_ioackin_a_WREADY,
    m_axi_a_BVALID,
    ap_start,
    \data_p2_reg[29] );
  output a_WREADY;
  output [0:0]SR;
  output full_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_a_WLAST;
  output [0:0]E;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [0:0]D;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [3:0]empty_n_reg;
  output ap_reg_ioackin_a_WREADY_reg;
  output ap_done;
  output [29:0]m_axi_a_AWADDR;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  input ap_clk;
  input [0:0]WEBWE;
  input ap_rst_n;
  input show_ahead_reg;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input \throttl_cnt_reg[0] ;
  input m_axi_a_WREADY;
  input m_axi_a_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input [0:0]Q;
  input [5:0]data_vld_reg;
  input [0:0]\q_tmp_reg[0] ;
  input ap_reg_ioackin_a_WREADY;
  input m_axi_a_BVALID;
  input ap_start;
  input [29:0]\data_p2_reg[29] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_AWREADY;
  wire a_WREADY;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_6;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [29:0]\data_p2_reg[29] ;
  wire data_valid;
  wire [5:0]data_vld_reg;
  wire [3:0]empty_n_reg;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_i_5_n_0;
  wire end_addr_carry__0_i_6_n_0;
  wire end_addr_carry__0_i_7_n_0;
  wire end_addr_carry__0_i_8_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_i_5_n_0;
  wire end_addr_carry__1_i_6_n_0;
  wire end_addr_carry__1_i_7_n_0;
  wire end_addr_carry__1_i_8_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_i_5_n_0;
  wire end_addr_carry__2_i_6_n_0;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_i_5_n_0;
  wire end_addr_carry_i_6_n_0;
  wire end_addr_carry_i_7_n_0;
  wire end_addr_carry_i_8_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_3;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_a_AWADDR;
  wire m_axi_a_AWREADY;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_23_in;
  wire p_27_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [0:0]\q_tmp_reg[0] ;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire show_ahead_reg;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [7:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [7:2],\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [7:3],align_len0[31],align_len0[2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer buff_wdata
       (.E(p_27_in),
        .Q({tmp_strb,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42}),
        .SR(SR),
        .WEBWE(WEBWE),
        .a_AWREADY(a_AWREADY),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(empty_n_reg[2]),
        .ap_reg_ioackin_a_WREADY_reg_0(ap_reg_ioackin_a_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .data_valid(data_valid),
        .dout_valid_reg_0(buff_wdata_n_6),
        .dout_valid_reg_1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .full_n_reg_0(a_WREADY),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .\q_tmp_reg[0]_0 (\q_tmp_reg[0] ),
        .show_ahead_reg_0(show_ahead_reg),
        .\usedw_reg[7]_0 (data_vld_reg[3:2]));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(m_axi_a_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_a_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_a_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_a_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_a_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_a_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_a_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_a_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_a_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_a_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_a_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_a_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_a_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_a_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_a_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_a_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_a_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_a_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_a_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_a_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_a_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_a_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_a_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_a_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_a_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_11),
        .Q(m_axi_a_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_a_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_a_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_a_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_a_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_a_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_a_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_a_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .empty_n_reg_0(\bus_equal_gen.fifo_burst_n_7 ),
        .empty_n_reg_1(\bus_equal_gen.fifo_burst_n_8 ),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n_reg_0(fifo_resp_n_3),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .push(push_0),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [5]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[0]),
        .Q(m_axi_a_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[1]),
        .Q(m_axi_a_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[2]),
        .Q(m_axi_a_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[3]),
        .Q(m_axi_a_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_a_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_a_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_a_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_a_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_a_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_a_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_a_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_a_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_a_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_a_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_a_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_a_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_a_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_a_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_a_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_a_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_a_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_a_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_a_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_a_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_a_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_a_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_a_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_a_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_a_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_a_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_a_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_a_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_a_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_a_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_a_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_a_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_a_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_a_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_a_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_a_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_a_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_a_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_a_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_a_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_a_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_8));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_14),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[9:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0,end_addr_carry_i_5_n_0,end_addr_carry_i_6_n_0,end_addr_carry_i_7_n_0,end_addr_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[17:10]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0,end_addr_carry__0_i_5_n_0,end_addr_carry__0_i_6_n_0,end_addr_carry__0_i_7_n_0,end_addr_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[25:18]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0,end_addr_carry__1_i_5_n_0,end_addr_carry__1_i_6_n_0,end_addr_carry__1_i_7_n_0,end_addr_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr[31:26]}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0,end_addr_carry__2_i_5_n_0,end_addr_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .E(align_len0_0),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_8),
        .ap_rst_n_1(fifo_resp_n_9),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .\could_multi_bursts.loop_cnt_reg[5] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_7),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_14),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_2 (\bus_equal_gen.fifo_burst_n_6 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_0),
        .invalid_len_event_reg2_reg_0(fifo_resp_n_3),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .p_23_in(p_23_in),
        .pop0(pop0),
        .push(push_0),
        .push_0(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .wreq_handling_reg(fifo_resp_n_12),
        .wreq_handling_reg_0(fifo_resp_n_13),
        .wreq_handling_reg_1(wreq_handling_reg_n_0),
        .wreq_handling_reg_2(fifo_wreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_vld_reg_0({data_vld_reg[5:4],data_vld_reg[0]}),
        .empty_n_reg_0({empty_n_reg[3],empty_n_reg[0]}),
        .full_n_reg_0(full_n_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53}),
        .E(next_wreq),
        .Q({fifo_wreq_data,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}),
        .S({fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}),
        .SR(SR),
        .\align_len_reg[2] (wreq_handling_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (sect_cnt),
        .\could_multi_bursts.last_sect_buf_reg_0 (p_0_in0_in),
        .empty_n_reg_0(fifo_wreq_n_55),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(rs2f_wreq_valid),
        .p_23_in(p_23_in),
        .pop0(pop0),
        .push(push_1),
        .\q_reg[29]_0 (rs2f_wreq_data),
        .\q_reg[32]_0 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_cnt_reg[19]_0 (fifo_wreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_1 (fifo_resp_n_7),
        .wreq_handling_reg(fifo_wreq_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[31]),
        .I2(sect_cnt[18]),
        .I3(start_addr_buf[30]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(start_addr_buf[27]),
        .I1(sect_cnt[15]),
        .I2(start_addr_buf[28]),
        .I3(sect_cnt[16]),
        .I4(sect_cnt[17]),
        .I5(start_addr_buf[29]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[25]),
        .I1(sect_cnt[13]),
        .I2(start_addr_buf[24]),
        .I3(sect_cnt[12]),
        .I4(sect_cnt[14]),
        .I5(start_addr_buf[26]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[9]),
        .I1(start_addr_buf[21]),
        .I2(sect_cnt[10]),
        .I3(start_addr_buf[22]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt[11]),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(start_addr_buf[18]),
        .I1(sect_cnt[6]),
        .I2(start_addr_buf[19]),
        .I3(sect_cnt[7]),
        .I4(sect_cnt[8]),
        .I5(start_addr_buf[20]),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(sect_cnt[4]),
        .I1(start_addr_buf[16]),
        .I2(sect_cnt[3]),
        .I3(start_addr_buf[15]),
        .I4(start_addr_buf[17]),
        .I5(sect_cnt[5]),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(start_addr_buf[12]),
        .I1(sect_cnt[0]),
        .I2(start_addr_buf[13]),
        .I3(sect_cnt[1]),
        .I4(sect_cnt[2]),
        .I5(start_addr_buf[14]),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .a_AWREADY(a_AWREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_wreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(empty_n_reg[1]),
        .s_ready_t_reg_1(data_vld_reg[2:1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_9));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_9));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(sect_cnt[0]),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S(sect_cnt[8:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S(sect_cnt[16:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_53),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_43),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_42),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_41),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_40),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_39),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_38),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_37),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_36),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_35),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_34),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_52),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_51),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_50),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_49),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_48),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_47),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_46),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_45),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_44),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(start_addr_buf[2]),
        .I2(\end_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_addr_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_addr_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(start_addr_buf[8]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_addr_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(start_addr_buf[10]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(start_addr_buf[11]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_4),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(D));
  LUT4 #(
    .INIT(16'h80FF)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_a_WREADY),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555557)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_13),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_cuisr_0_0,cuisr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cuisr,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_a_AWADDR,
    m_axi_a_AWLEN,
    m_axi_a_AWSIZE,
    m_axi_a_AWBURST,
    m_axi_a_AWLOCK,
    m_axi_a_AWREGION,
    m_axi_a_AWCACHE,
    m_axi_a_AWPROT,
    m_axi_a_AWQOS,
    m_axi_a_AWVALID,
    m_axi_a_AWREADY,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    m_axi_a_WLAST,
    m_axi_a_WVALID,
    m_axi_a_WREADY,
    m_axi_a_BRESP,
    m_axi_a_BVALID,
    m_axi_a_BREADY,
    m_axi_a_ARADDR,
    m_axi_a_ARLEN,
    m_axi_a_ARSIZE,
    m_axi_a_ARBURST,
    m_axi_a_ARLOCK,
    m_axi_a_ARREGION,
    m_axi_a_ARCACHE,
    m_axi_a_ARPROT,
    m_axi_a_ARQOS,
    m_axi_a_ARVALID,
    m_axi_a_ARREADY,
    m_axi_a_RDATA,
    m_axi_a_RRESP,
    m_axi_a_RLAST,
    m_axi_a_RVALID,
    m_axi_a_RREADY,
    Offset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_a, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWADDR" *) output [31:0]m_axi_a_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLEN" *) output [7:0]m_axi_a_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWSIZE" *) output [2:0]m_axi_a_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWBURST" *) output [1:0]m_axi_a_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLOCK" *) output [1:0]m_axi_a_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREGION" *) output [3:0]m_axi_a_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWCACHE" *) output [3:0]m_axi_a_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWPROT" *) output [2:0]m_axi_a_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWQOS" *) output [3:0]m_axi_a_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWVALID" *) output m_axi_a_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREADY" *) input m_axi_a_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WDATA" *) output [31:0]m_axi_a_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WSTRB" *) output [3:0]m_axi_a_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WLAST" *) output m_axi_a_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WVALID" *) output m_axi_a_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WREADY" *) input m_axi_a_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BRESP" *) input [1:0]m_axi_a_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BVALID" *) input m_axi_a_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BREADY" *) output m_axi_a_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARADDR" *) output [31:0]m_axi_a_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLEN" *) output [7:0]m_axi_a_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARSIZE" *) output [2:0]m_axi_a_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARBURST" *) output [1:0]m_axi_a_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLOCK" *) output [1:0]m_axi_a_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREGION" *) output [3:0]m_axi_a_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARCACHE" *) output [3:0]m_axi_a_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARPROT" *) output [2:0]m_axi_a_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARQOS" *) output [3:0]m_axi_a_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARVALID" *) output m_axi_a_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREADY" *) input m_axi_a_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RDATA" *) input [31:0]m_axi_a_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RRESP" *) input [1:0]m_axi_a_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RLAST" *) input m_axi_a_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RVALID" *) input m_axi_a_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_a, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_a_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Offset DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Offset, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]Offset;

  wire [31:0]Offset;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]m_axi_a_ARADDR;
  wire [1:0]m_axi_a_ARBURST;
  wire [3:0]m_axi_a_ARCACHE;
  wire [7:0]m_axi_a_ARLEN;
  wire [1:0]m_axi_a_ARLOCK;
  wire [2:0]m_axi_a_ARPROT;
  wire [3:0]m_axi_a_ARQOS;
  wire m_axi_a_ARREADY;
  wire [3:0]m_axi_a_ARREGION;
  wire [2:0]m_axi_a_ARSIZE;
  wire m_axi_a_ARVALID;
  wire [31:0]m_axi_a_AWADDR;
  wire [1:0]m_axi_a_AWBURST;
  wire [3:0]m_axi_a_AWCACHE;
  wire [7:0]m_axi_a_AWLEN;
  wire [1:0]m_axi_a_AWLOCK;
  wire [2:0]m_axi_a_AWPROT;
  wire [3:0]m_axi_a_AWQOS;
  wire m_axi_a_AWREADY;
  wire [3:0]m_axi_a_AWREGION;
  wire [2:0]m_axi_a_AWSIZE;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BREADY;
  wire [1:0]m_axi_a_BRESP;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire [0:0]NLW_inst_m_axi_a_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_WUSER_UNCONNECTED;

  (* C_M_AXI_A_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_A_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_A_DATA_WIDTH = "32" *) 
  (* C_M_AXI_A_ID_WIDTH = "1" *) 
  (* C_M_AXI_A_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_TARGET_ADDR = "0" *) 
  (* C_M_AXI_A_USER_VALUE = "0" *) 
  (* C_M_AXI_A_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_A_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr inst
       (.Offset(Offset),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_a_ARADDR(m_axi_a_ARADDR),
        .m_axi_a_ARBURST(m_axi_a_ARBURST),
        .m_axi_a_ARCACHE(m_axi_a_ARCACHE),
        .m_axi_a_ARID(NLW_inst_m_axi_a_ARID_UNCONNECTED[0]),
        .m_axi_a_ARLEN(m_axi_a_ARLEN),
        .m_axi_a_ARLOCK(m_axi_a_ARLOCK),
        .m_axi_a_ARPROT(m_axi_a_ARPROT),
        .m_axi_a_ARQOS(m_axi_a_ARQOS),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARREGION(m_axi_a_ARREGION),
        .m_axi_a_ARSIZE(m_axi_a_ARSIZE),
        .m_axi_a_ARUSER(NLW_inst_m_axi_a_ARUSER_UNCONNECTED[0]),
        .m_axi_a_ARVALID(m_axi_a_ARVALID),
        .m_axi_a_AWADDR(m_axi_a_AWADDR),
        .m_axi_a_AWBURST(m_axi_a_AWBURST),
        .m_axi_a_AWCACHE(m_axi_a_AWCACHE),
        .m_axi_a_AWID(NLW_inst_m_axi_a_AWID_UNCONNECTED[0]),
        .m_axi_a_AWLEN(m_axi_a_AWLEN),
        .m_axi_a_AWLOCK(m_axi_a_AWLOCK),
        .m_axi_a_AWPROT(m_axi_a_AWPROT),
        .m_axi_a_AWQOS(m_axi_a_AWQOS),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWREGION(m_axi_a_AWREGION),
        .m_axi_a_AWSIZE(m_axi_a_AWSIZE),
        .m_axi_a_AWUSER(NLW_inst_m_axi_a_AWUSER_UNCONNECTED[0]),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .m_axi_a_BID(1'b0),
        .m_axi_a_BREADY(m_axi_a_BREADY),
        .m_axi_a_BRESP(m_axi_a_BRESP),
        .m_axi_a_BUSER(1'b0),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RID(1'b0),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RUSER(1'b0),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WID(NLW_inst_m_axi_a_WID_UNCONNECTED[0]),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB),
        .m_axi_a_WUSER(NLW_inst_m_axi_a_WUSER_UNCONNECTED[0]),
        .m_axi_a_WVALID(m_axi_a_WVALID));
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
