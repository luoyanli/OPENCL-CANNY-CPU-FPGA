// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
// Date        : Tue Mar 31 05:53:09 2020
// Host        : xcolc200732 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d216_interconnect_ddrmem_ctrl_0 -prefix
//               bd_d216_interconnect_ddrmem_ctrl_0_ bd_d216_interconnect_ddrmem_ctrl_0_sim_netlist.v
// Design      : bd_d216_interconnect_ddrmem_ctrl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave
   (err_rvalid,
    err_arready,
    E,
    s_axi_wready,
    \gen_axilite.gen_write.s_axi_awready_i_reg_0 ,
    \gen_axilite.gen_read.s_axi_rvalid_i_reg_0 ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    s_axi_bvalid,
    s_axi_rvalid,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    SR,
    aclk,
    \gen_axilite.gen_read.s_axi_arready_i_reg_0 ,
    s_axi_bready,
    \gen_axilite.gen_write.s_axi_bvalid_i_reg_0 ,
    Q,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    m_axi_wready,
    sr_axi_wvalid1_in18_in,
    m_axi_awready,
    \gen_axilite.gen_write.s_axi_awready_i_reg_1 ,
    s_axi_rready,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    \FSM_sequential_gen_read.r_state_reg[0]_1 ,
    ar_pop0_in,
    \gen_axilite.gen_read.s_axi_rvalid_i_reg_1 ,
    m_axi_arready,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_wvalid,
    mr_axi_arvalid,
    mr_axi_awvalid);
  output err_rvalid;
  output err_arready;
  output [0:0]E;
  output s_axi_wready;
  output \gen_axilite.gen_write.s_axi_awready_i_reg_0 ;
  output [0:0]\gen_axilite.gen_read.s_axi_rvalid_i_reg_0 ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  input [0:0]SR;
  input aclk;
  input \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  input s_axi_bready;
  input \gen_axilite.gen_write.s_axi_bvalid_i_reg_0 ;
  input [1:0]Q;
  input \FSM_onehot_gen_write.w_state_reg[1] ;
  input m_axi_wready;
  input sr_axi_wvalid1_in18_in;
  input m_axi_awready;
  input [0:0]\gen_axilite.gen_write.s_axi_awready_i_reg_1 ;
  input s_axi_rready;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [1:0]\FSM_sequential_gen_read.r_state_reg[0]_1 ;
  input ar_pop0_in;
  input [0:0]\gen_axilite.gen_read.s_axi_rvalid_i_reg_1 ;
  input m_axi_arready;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_wvalid;
  input mr_axi_arvalid;
  input mr_axi_awvalid;

  wire [0:0]E;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_gen_read.r_state_reg[0]_1 ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ar_pop0_in;
  wire err_arready;
  wire err_bvalid;
  wire err_rvalid;
  wire err_wready;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ;
  wire [0:0]\gen_axilite.gen_read.s_axi_rvalid_i_reg_0 ;
  wire [0:0]\gen_axilite.gen_read.s_axi_rvalid_i_reg_1 ;
  wire \gen_axilite.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axilite.gen_write.s_axi_awready_i_reg_0 ;
  wire [0:0]\gen_axilite.gen_write.s_axi_awready_i_reg_1 ;
  wire \gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axilite.gen_write.s_axi_bvalid_i_reg_0 ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sr_axi_wvalid1_in18_in;

  LUT6 #(
    .INIT(64'hFFFFFFFF888800F0)) 
    \FSM_onehot_gen_write.w_state[2]_i_2 
       (.I0(err_bvalid),
        .I1(s_axi_bready),
        .I2(\gen_axilite.gen_write.s_axi_bvalid_i_reg_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_onehot_gen_write.w_state_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hF08800F0F088FFF0)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .I2(\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .I3(\FSM_sequential_gen_read.r_state_reg[0]_1 [0]),
        .I4(\FSM_sequential_gen_read.r_state_reg[0]_1 [1]),
        .I5(ar_pop0_in),
        .O(\gen_axilite.gen_read.s_axi_rvalid_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.gen_read.s_axi_arready_i_reg_0 ),
        .Q(err_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444744444444444)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_i_1 
       (.I0(s_axi_rready),
        .I1(err_rvalid),
        .I2(\FSM_sequential_gen_read.r_state_reg[1] ),
        .I3(mr_axi_arvalid),
        .I4(\gen_axilite.gen_read.s_axi_rvalid_i_reg_1 ),
        .I5(err_arready),
        .O(\gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_i_2 
       (.I0(\FSM_sequential_gen_read.r_state_reg[0]_1 [1]),
        .I1(\FSM_sequential_gen_read.r_state_reg[0]_1 [0]),
        .O(\FSM_sequential_gen_read.r_state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ),
        .Q(err_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \gen_axilite.gen_write.s_axi_awready_i_i_1 
       (.I0(err_bvalid),
        .I1(mr_axi_awvalid),
        .I2(\gen_axilite.gen_write.s_axi_awready_i_reg_1 ),
        .I3(Q[1]),
        .I4(s_axi_wvalid),
        .I5(err_wready),
        .O(\gen_axilite.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    \gen_axilite.gen_write.s_axi_bvalid_i_i_1 
       (.I0(s_axi_bready),
        .I1(err_bvalid),
        .I2(s_axi_wvalid),
        .I3(Q[1]),
        .I4(\gen_axilite.gen_write.s_axi_bvalid_i_reg_0 ),
        .I5(err_wready),
        .O(\gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h00883088)) 
    m_valid_i_i_2
       (.I0(err_wready),
        .I1(Q[1]),
        .I2(m_axi_awready),
        .I3(\gen_axilite.gen_write.s_axi_awready_i_reg_1 ),
        .I4(Q[0]),
        .O(\gen_axilite.gen_write.s_axi_awready_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA5400040)) 
    m_valid_i_i_2__0
       (.I0(\FSM_sequential_gen_read.r_state_reg[0]_1 [0]),
        .I1(err_arready),
        .I2(\FSM_sequential_gen_read.r_state_reg[0]_1 [1]),
        .I3(\gen_axilite.gen_read.s_axi_rvalid_i_reg_1 ),
        .I4(m_axi_arready),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(Q[1]),
        .I2(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axi_rvalid_INST_0
       (.I0(err_rvalid),
        .I1(\FSM_sequential_gen_read.r_state_reg[0]_1 [1]),
        .I2(\FSM_sequential_gen_read.r_state_reg[0]_1 [0]),
        .I3(m_axi_rvalid),
        .O(s_axi_rvalid));
  LUT4 #(
    .INIT(16'hB888)) 
    s_axi_wready_INST_0
       (.I0(err_wready),
        .I1(Q[1]),
        .I2(m_axi_wready),
        .I3(sr_axi_wvalid1_in18_in),
        .O(s_axi_wready));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000000000001000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "virtexuplus" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "16" *) (* C_S_AXI_ADDR_WIDTH = "25" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "1" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top
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
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
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
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
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
  wire \FSM_onehot_gen_write.w_state[2]_i_4_n_0 ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[1] ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[2] ;
  wire aclk;
  wire ar_pop;
  wire ar_pop0_in;
  wire aresetn;
  wire aw_pop;
  wire aw_pop0_in;
  wire decerr_slave_inst_n_2;
  wire decerr_slave_inst_n_4;
  wire decerr_slave_inst_n_5;
  wire decerr_slave_inst_n_6;
  wire decerr_slave_inst_n_9;
  wire err_arready;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[3]_i_4_n_0 ;
  wire \gen_read.ar_cnt[3]_i_5_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire \gen_write.aw_cnt[5]_i_3_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg ;
  wire [24:0]\^m_axi_araddr ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]\^m_axi_awaddr ;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [32:32]mr_axi_awaddr;
  wire mr_axi_awvalid;
  wire [1:0]r_state;
  wire [1:0]r_state__0;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_33;
  wire register_slice_inst_n_34;
  wire register_slice_inst_n_35;
  wire register_slice_inst_n_36;
  wire register_slice_inst_n_37;
  wire register_slice_inst_n_39;
  wire register_slice_inst_n_40;
  wire register_slice_inst_n_41;
  wire register_slice_inst_n_42;
  wire register_slice_inst_n_43;
  wire register_slice_inst_n_44;
  wire register_slice_inst_n_45;
  wire register_slice_inst_n_46;
  wire register_slice_inst_n_82;
  wire register_slice_inst_n_83;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
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
  wire sr_axi_wvalid1_in18_in;
  wire w_cnt1_out;
  wire w_mask;
  wire w_match;
  wire w_pop;
  wire w_state1_in5_in;
  wire [1:1]w_state__0;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24:0] = \^m_axi_araddr [24:0];
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
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24:0] = \^m_axi_awaddr [24:0];
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
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_gen_write.w_state[2]_i_4 
       (.I0(aw_pop0_in),
        .I1(w_state1_in5_in),
        .I2(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_gen_write.w_state[2]_i_5 
       (.I0(\gen_write.w_cnt_reg [5]),
        .I1(\gen_write.w_cnt_reg [4]),
        .I2(\gen_write.w_cnt_reg [0]),
        .I3(\gen_write.w_cnt_reg [1]),
        .I4(\gen_write.w_cnt_reg [3]),
        .I5(\gen_write.w_cnt_reg [2]),
        .O(w_state1_in5_in));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_2),
        .D(w_state__0),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[2] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_2),
        .D(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .R(register_slice_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .O(r_state__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(\gen_read.ar_cnt_reg [5]),
        .I1(\gen_read.ar_cnt_reg [4]),
        .I2(\gen_read.ar_cnt_reg [1]),
        .I3(\gen_read.ar_cnt_reg [0]),
        .I4(\gen_read.ar_cnt_reg [3]),
        .I5(\gen_read.ar_cnt_reg [2]),
        .O(ar_pop0_in));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_5),
        .D(r_state__0[0]),
        .Q(r_state[0]),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_5),
        .D(r_state__0[1]),
        .Q(r_state[1]),
        .R(register_slice_inst_n_1));
  GND GND
       (.G(\<const0> ));
  bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave decerr_slave_inst
       (.E(decerr_slave_inst_n_2),
        .\FSM_onehot_gen_write.w_state_reg[1] (\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ),
        .\FSM_sequential_gen_read.r_state_reg[0] (decerr_slave_inst_n_6),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (register_slice_inst_n_83),
        .\FSM_sequential_gen_read.r_state_reg[0]_1 (r_state),
        .\FSM_sequential_gen_read.r_state_reg[1] (decerr_slave_inst_n_9),
        .Q({\FSM_onehot_gen_write.w_state_reg_n_0_[2] ,\FSM_onehot_gen_write.w_state_reg_n_0_[1] }),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .ar_pop0_in(ar_pop0_in),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg_0 (register_slice_inst_n_3),
        .\gen_axilite.gen_read.s_axi_rvalid_i_reg_0 (decerr_slave_inst_n_5),
        .\gen_axilite.gen_read.s_axi_rvalid_i_reg_1 (mr_axi_araddr),
        .\gen_axilite.gen_write.s_axi_awready_i_reg_0 (decerr_slave_inst_n_4),
        .\gen_axilite.gen_write.s_axi_awready_i_reg_1 (mr_axi_awaddr),
        .\gen_axilite.gen_write.s_axi_bvalid_i_reg_0 (register_slice_inst_n_82),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_axi_wvalid1_in18_in(sr_axi_wvalid1_in18_in));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gen_read.ar_cnt[3]_i_4 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[23]),
        .I2(s_axi_araddr[21]),
        .I3(s_axi_araddr[22]),
        .O(\gen_read.ar_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_read.ar_cnt[3]_i_5 
       (.I0(m_axi_rvalid),
        .I1(s_axi_rready),
        .O(\gen_read.ar_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(ar_pop0_in),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .O(ar_pop));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(register_slice_inst_n_44),
        .Q(\gen_read.ar_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(register_slice_inst_n_43),
        .Q(\gen_read.ar_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(register_slice_inst_n_42),
        .Q(\gen_read.ar_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(register_slice_inst_n_41),
        .Q(\gen_read.ar_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_45),
        .D(register_slice_inst_n_40),
        .Q(\gen_read.ar_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(s_axi_awvalid),
        .I1(\gen_write.aw_cnt_reg [5]),
        .O(\gen_write.aw_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(\gen_write.aw_cnt_reg [5]),
        .I1(\gen_write.aw_cnt_reg [4]),
        .I2(\gen_write.aw_cnt_reg [1]),
        .I3(\gen_write.aw_cnt_reg [0]),
        .I4(\gen_write.aw_cnt_reg [3]),
        .I5(\gen_write.aw_cnt_reg [2]),
        .O(aw_pop0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write.aw_cnt[5]_i_6 
       (.I0(aw_pop0_in),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .O(aw_pop));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(register_slice_inst_n_37),
        .Q(\gen_write.aw_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(register_slice_inst_n_36),
        .Q(\gen_write.aw_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(register_slice_inst_n_35),
        .Q(\gen_write.aw_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(register_slice_inst_n_34),
        .Q(\gen_write.aw_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_39),
        .D(register_slice_inst_n_33),
        .Q(\gen_write.aw_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(w_cnt1_out),
        .I2(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(w_cnt1_out),
        .I2(\gen_write.w_cnt_reg [2]),
        .I3(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(w_cnt1_out),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [2]),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(\gen_write.w_cnt_reg [1]),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(w_cnt1_out),
        .I3(\gen_write.w_cnt_reg [2]),
        .I4(\gen_write.w_cnt_reg [4]),
        .I5(\gen_write.w_cnt_reg [3]),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(w_mask),
        .I1(\gen_write.aw_cnt_reg [5]),
        .I2(s_axi_awvalid),
        .I3(w_match),
        .I4(w_pop),
        .O(w_cnt1_out));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(w_match),
        .I1(s_axi_awvalid),
        .I2(\gen_write.aw_cnt_reg [5]),
        .I3(w_mask),
        .I4(w_pop),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt[5]_i_4_n_0 ),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [5]),
        .I5(\gen_write.w_cnt_reg [4]),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I3(sr_axi_wvalid1_in18_in),
        .O(w_pop));
  LUT6 #(
    .INIT(64'h5555755500001000)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(\gen_write.w_cnt_reg [1]),
        .I1(w_pop),
        .I2(w_match),
        .I3(\gen_write.aw_cnt[5]_i_3_n_0 ),
        .I4(w_mask),
        .I5(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_46),
        .Q(w_mask),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    m_axi_wvalid_INST_0
       (.I0(sr_axi_wvalid1_in18_in),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I2(s_axi_wvalid),
        .O(m_axi_wvalid));
  bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_33,register_slice_inst_n_34,register_slice_inst_n_35,register_slice_inst_n_36,register_slice_inst_n_37}),
        .E(register_slice_inst_n_39),
        .\FSM_sequential_gen_read.r_state_reg[0] (r_state__0[1]),
        .Q({m_axi_arprot,mr_axi_araddr,\^m_axi_araddr }),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .ar_pop(ar_pop),
        .ar_pop0_in(ar_pop0_in),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (register_slice_inst_n_3),
        .aw_pop(aw_pop),
        .aw_pop0_in(aw_pop0_in),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg (decerr_slave_inst_n_9),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt[3]_i_4_n_0 ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt[3]_i_5_n_0 ),
        .\gen_read.ar_cnt_reg[3] ({register_slice_inst_n_40,register_slice_inst_n_41,register_slice_inst_n_42,register_slice_inst_n_43,register_slice_inst_n_44}),
        .\gen_write.w_mask_reg (register_slice_inst_n_46),
        .\gen_write.w_mask_reg_0 (\gen_write.aw_cnt[5]_i_3_n_0 ),
        .\gen_write.w_mask_reg_1 (\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(r_state),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0({\FSM_onehot_gen_write.w_state_reg_n_0_[2] ,\FSM_onehot_gen_write.w_state_reg_n_0_[1] }),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[35] ({m_axi_awprot,mr_axi_awaddr,\^m_axi_awaddr }),
        .\m_payload_i_reg[35]_0 ({s_axi_arprot,s_axi_araddr}),
        .\m_payload_i_reg[35]_1 ({s_axi_awprot,s_axi_awaddr}),
        .m_valid_i_reg(w_state__0),
        .m_valid_i_reg_0(register_slice_inst_n_82),
        .m_valid_i_reg_1(register_slice_inst_n_83),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(\gen_read.ar_cnt_reg ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(\gen_write.aw_cnt_reg ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(register_slice_inst_n_45),
        .s_ready_i_reg_0(decerr_slave_inst_n_4),
        .s_ready_i_reg_1(decerr_slave_inst_n_6),
        .w_mask(w_mask),
        .w_match(w_match));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(m_axi_bresp[0]),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(m_axi_bresp[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[30]));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rresp[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [4]),
        .I4(\gen_write.w_cnt_reg [3]),
        .I5(\gen_write.w_cnt_reg [5]),
        .O(sr_axi_wvalid1_in18_in));
endmodule

module bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice
   (mr_axi_awvalid,
    SR,
    mr_axi_arvalid,
    \aresetn_d_reg[1] ,
    Q,
    D,
    w_match,
    E,
    \gen_read.ar_cnt_reg[3] ,
    s_ready_i_reg,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    m_valid_i_reg,
    \m_payload_i_reg[35] ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_arready,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    aclk,
    err_arready,
    \gen_axilite.gen_read.s_axi_arready_i_reg ,
    err_rvalid,
    s_axi_awvalid,
    s_axi_awready_0,
    s_ready_i_reg_0,
    s_axi_arvalid,
    s_axi_arready_0,
    s_ready_i_reg_1,
    aw_pop,
    \gen_write.w_mask_reg_0 ,
    aw_pop0_in,
    m_axi_bvalid,
    s_axi_bready,
    ar_pop,
    \gen_read.ar_cnt_reg[2] ,
    \m_payload_i_reg[35]_0 ,
    \gen_read.ar_cnt_reg[2]_0 ,
    ar_pop0_in,
    w_mask,
    \gen_write.w_mask_reg_1 ,
    m_axi_awvalid_0,
    m_axi_arvalid_0,
    \m_payload_i_reg[35]_1 ,
    aresetn);
  output mr_axi_awvalid;
  output [0:0]SR;
  output mr_axi_arvalid;
  output \aresetn_d_reg[1] ;
  output [28:0]Q;
  output [4:0]D;
  output w_match;
  output [0:0]E;
  output [4:0]\gen_read.ar_cnt_reg[3] ;
  output [0:0]s_ready_i_reg;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output [0:0]m_valid_i_reg;
  output [28:0]\m_payload_i_reg[35] ;
  output [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output s_axi_arready;
  output m_valid_i_reg_0;
  output m_valid_i_reg_1;
  input aclk;
  input err_arready;
  input \gen_axilite.gen_read.s_axi_arready_i_reg ;
  input err_rvalid;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input s_ready_i_reg_0;
  input s_axi_arvalid;
  input [5:0]s_axi_arready_0;
  input s_ready_i_reg_1;
  input aw_pop;
  input \gen_write.w_mask_reg_0 ;
  input aw_pop0_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input ar_pop;
  input \gen_read.ar_cnt_reg[2] ;
  input [27:0]\m_payload_i_reg[35]_0 ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input ar_pop0_in;
  input w_mask;
  input \gen_write.w_mask_reg_1 ;
  input [1:0]m_axi_awvalid_0;
  input [1:0]m_axi_arvalid_0;
  input [27:0]\m_payload_i_reg[35]_1 ;
  input aresetn;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  wire [28:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ar_pop;
  wire ar_pop0_in;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aw.aw_pipe_n_2 ;
  wire \aw.aw_pipe_n_3 ;
  wire aw_pop;
  wire aw_pop0_in;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire [4:0]\gen_read.ar_cnt_reg[3] ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire \gen_write.w_mask_reg_1 ;
  wire m_axi_arvalid;
  wire [1:0]m_axi_arvalid_0;
  wire m_axi_awvalid;
  wire [1:0]m_axi_awvalid_0;
  wire m_axi_bvalid;
  wire [28:0]\m_payload_i_reg[35] ;
  wire [27:0]\m_payload_i_reg[35]_0 ;
  wire [27:0]\m_payload_i_reg[35]_1 ;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire w_mask;
  wire w_match;

  bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice \ar.ar_pipe 
       (.\FSM_sequential_gen_read.r_state_reg[0] (\FSM_sequential_gen_read.r_state_reg[0] ),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .ar_pop(ar_pop),
        .ar_pop0_in(ar_pop0_in),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg (\aw.aw_pipe_n_3 ),
        .\gen_axilite.gen_read.s_axi_arready_i_reg_0 (\gen_axilite.gen_read.s_axi_arready_i_reg ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt_reg[2] ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt_reg[2]_0 ),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt_reg[3] ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(m_axi_arvalid_0),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_0 ),
        .m_valid_i_reg_0(mr_axi_arvalid),
        .m_valid_i_reg_1(m_valid_i_reg_1),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(s_axi_arready_0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(\aw.aw_pipe_n_2 ),
        .s_ready_i_reg_2(s_ready_i_reg_1));
  bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .Q(\m_payload_i_reg[35] ),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\aw.aw_pipe_n_3 ),
        .aw_pop(aw_pop),
        .aw_pop0_in(aw_pop0_in),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .\gen_write.w_mask_reg_0 (\gen_write.w_mask_reg_0 ),
        .\gen_write.w_mask_reg_1 (\gen_write.w_mask_reg_1 ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_1 ),
        .m_valid_i_reg_0(mr_axi_awvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .m_valid_i_reg_2(m_valid_i_reg_0),
        .\s_axi_awaddr[24] (w_match),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(s_axi_awready_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .w_mask(w_mask));
endmodule

module bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice
   (m_valid_i_reg_0,
    \aresetn_d_reg[1] ,
    Q,
    \gen_read.ar_cnt_reg[3] ,
    s_ready_i_reg_0,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    m_axi_arvalid,
    s_axi_arready,
    m_valid_i_reg_1,
    SR,
    aclk,
    s_ready_i_reg_1,
    \gen_axilite.gen_read.s_axi_arready_i_reg ,
    err_arready,
    \gen_axilite.gen_read.s_axi_arready_i_reg_0 ,
    err_rvalid,
    s_axi_arvalid,
    s_axi_arready_0,
    s_ready_i_reg_2,
    ar_pop,
    \gen_read.ar_cnt_reg[2] ,
    \m_payload_i_reg[35]_0 ,
    \gen_read.ar_cnt_reg[2]_0 ,
    ar_pop0_in,
    m_axi_arvalid_0);
  output m_valid_i_reg_0;
  output \aresetn_d_reg[1] ;
  output [28:0]Q;
  output [4:0]\gen_read.ar_cnt_reg[3] ;
  output [0:0]s_ready_i_reg_0;
  output [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  output m_axi_arvalid;
  output s_axi_arready;
  output m_valid_i_reg_1;
  input [0:0]SR;
  input aclk;
  input s_ready_i_reg_1;
  input \gen_axilite.gen_read.s_axi_arready_i_reg ;
  input err_arready;
  input \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  input err_rvalid;
  input s_axi_arvalid;
  input [5:0]s_axi_arready_0;
  input s_ready_i_reg_2;
  input ar_pop;
  input \gen_read.ar_cnt_reg[2] ;
  input [27:0]\m_payload_i_reg[35]_0 ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input ar_pop0_in;
  input [1:0]m_axi_arvalid_0;

  wire [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  wire [28:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ar_cnt1_out;
  wire ar_pop;
  wire ar_pop0_in;
  wire \aresetn_d_reg[1] ;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg ;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_read.ar_cnt[3]_i_3_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire [4:0]\gen_read.ar_cnt_reg[3] ;
  wire m_axi_arvalid;
  wire [1:0]m_axi_arvalid_0;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_2__0_n_0 ;
  wire [27:0]\m_payload_i_reg[35]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire r_match;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__0_n_0;
  wire [0:0]s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire sr_axi_arready;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2622)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(m_axi_arvalid_0[0]),
        .I1(m_axi_arvalid_0[1]),
        .I2(Q[25]),
        .I3(m_valid_i_reg_0),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(m_valid_i_reg_0),
        .I1(Q[25]),
        .O(m_valid_i_reg_1));
  LUT6 #(
    .INIT(64'h88888888A2AAAAAA)) 
    \gen_axilite.gen_read.s_axi_arready_i_i_1 
       (.I0(\gen_axilite.gen_read.s_axi_arready_i_reg ),
        .I1(err_arready),
        .I2(Q[25]),
        .I3(m_valid_i_reg_0),
        .I4(\gen_axilite.gen_read.s_axi_arready_i_reg_0 ),
        .I5(err_rvalid),
        .O(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(s_axi_arready_0[0]),
        .I1(ar_cnt1_out),
        .I2(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(s_axi_arready_0[1]),
        .I1(ar_cnt1_out),
        .I2(s_axi_arready_0[0]),
        .I3(s_axi_arready_0[2]),
        .O(\gen_read.ar_cnt_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(s_axi_arready_0[2]),
        .I1(s_axi_arready_0[1]),
        .I2(s_axi_arready_0[0]),
        .I3(ar_cnt1_out),
        .I4(s_axi_arready_0[3]),
        .O(\gen_read.ar_cnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \gen_read.ar_cnt[3]_i_2 
       (.I0(\gen_read.ar_cnt[3]_i_3_n_0 ),
        .I1(\m_payload_i[32]_i_2__0_n_0 ),
        .I2(\gen_read.ar_cnt_reg[2] ),
        .I3(\m_payload_i_reg[35]_0 [16]),
        .I4(\gen_read.ar_cnt_reg[2]_0 ),
        .I5(ar_pop0_in),
        .O(ar_cnt1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_read.ar_cnt[3]_i_3 
       (.I0(s_axi_arready_0[5]),
        .I1(s_axi_arvalid),
        .I2(sr_axi_arready),
        .O(\gen_read.ar_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(s_axi_arready_0[4]),
        .I2(s_axi_arready_0[3]),
        .O(\gen_read.ar_cnt_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(r_match),
        .I1(sr_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_arready_0[5]),
        .I4(ar_pop),
        .O(s_ready_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(s_axi_arready_0[3]),
        .I2(s_axi_arready_0[5]),
        .I3(s_axi_arready_0[4]),
        .O(\gen_read.ar_cnt_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD5555554)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(s_axi_arready_0[3]),
        .I1(s_axi_arready_0[2]),
        .I2(ar_cnt1_out),
        .I3(s_axi_arready_0[0]),
        .I4(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    m_axi_arvalid_INST_0
       (.I0(m_axi_arvalid_0[1]),
        .I1(m_axi_arvalid_0[0]),
        .I2(m_valid_i_reg_0),
        .I3(Q[25]),
        .O(m_axi_arvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[24]_i_1__0 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \m_payload_i[32]_i_1__0 
       (.I0(\m_payload_i[32]_i_2__0_n_0 ),
        .I1(\m_payload_i_reg[35]_0 [24]),
        .I2(\m_payload_i_reg[35]_0 [23]),
        .I3(\m_payload_i_reg[35]_0 [21]),
        .I4(\m_payload_i_reg[35]_0 [22]),
        .I5(\m_payload_i_reg[35]_0 [16]),
        .O(r_match));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_2__0 
       (.I0(\m_payload_i_reg[35]_0 [19]),
        .I1(\m_payload_i_reg[35]_0 [20]),
        .I2(\m_payload_i_reg[35]_0 [17]),
        .I3(\m_payload_i_reg[35]_0 [18]),
        .O(\m_payload_i[32]_i_2__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(r_match),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [25]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [26]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [27]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1__0_n_0 ),
        .D(\m_payload_i_reg[35]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_0[5]),
        .I2(sr_axi_arready),
        .I3(s_ready_i_reg_2),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_valid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(s_axi_arready_0[5]),
        .O(s_axi_arready));
  LUT5 #(
    .INIT(32'hFD0DFFFF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_0[5]),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_2),
        .I4(\gen_axilite.gen_read.s_axi_arready_i_reg ),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(sr_axi_arready),
        .R(s_ready_i_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axic_register_slice" *) 
module bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0
   (m_valid_i_reg_0,
    SR,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[1]_0 ,
    D,
    \s_axi_awaddr[24] ,
    E,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    m_valid_i_reg_1,
    Q,
    m_axi_awvalid,
    m_valid_i_reg_2,
    aclk,
    s_axi_awvalid,
    s_axi_awready_0,
    s_ready_i_reg_0,
    aw_pop,
    \gen_write.w_mask_reg_0 ,
    aw_pop0_in,
    m_axi_bvalid,
    s_axi_bready,
    w_mask,
    \gen_write.w_mask_reg_1 ,
    m_axi_awvalid_0,
    \m_payload_i_reg[35]_0 ,
    aresetn);
  output m_valid_i_reg_0;
  output [0:0]SR;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[1]_0 ;
  output [4:0]D;
  output [0:0]\s_axi_awaddr[24] ;
  output [0:0]E;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output [0:0]m_valid_i_reg_1;
  output [28:0]Q;
  output m_axi_awvalid;
  output m_valid_i_reg_2;
  input aclk;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input s_ready_i_reg_0;
  input aw_pop;
  input \gen_write.w_mask_reg_0 ;
  input aw_pop0_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input w_mask;
  input \gen_write.w_mask_reg_1 ;
  input [1:0]m_axi_awvalid_0;
  input [27:0]\m_payload_i_reg[35]_0 ;
  input aresetn;

  wire [4:0]D;
  wire [0:0]E;
  wire [28:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire aw_cnt1_out;
  wire aw_pop;
  wire aw_pop0_in;
  wire \gen_write.aw_cnt[5]_i_5_n_0 ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire \gen_write.w_mask_reg_1 ;
  wire m_axi_awvalid;
  wire [1:0]m_axi_awvalid_0;
  wire m_axi_bvalid;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[32]_i_2_n_0 ;
  wire [27:0]\m_payload_i_reg[35]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire p_0_in__0;
  wire [0:0]\s_axi_awaddr[24] ;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire sr_axi_awready;
  wire w_mask;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \FSM_onehot_gen_write.w_state[1]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(Q[25]),
        .I2(m_axi_awvalid_0[1]),
        .I3(m_axi_awvalid_0[0]),
        .O(m_valid_i_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_write.w_state[2]_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_gen_write.w_state[2]_i_3 
       (.I0(m_valid_i_reg_0),
        .I1(Q[25]),
        .O(m_valid_i_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(aresetn),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(p_0_in__0));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(aw_cnt1_out),
        .I2(s_axi_awready_0[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(aw_cnt1_out),
        .I2(s_axi_awready_0[2]),
        .I3(s_axi_awready_0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(aw_cnt1_out),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(s_axi_awready_0[1]),
        .I1(s_axi_awready_0[0]),
        .I2(aw_cnt1_out),
        .I3(s_axi_awready_0[2]),
        .I4(s_axi_awready_0[4]),
        .I5(s_axi_awready_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(\s_axi_awaddr[24] ),
        .I1(sr_axi_awready),
        .I2(\gen_write.w_mask_reg_0 ),
        .I3(s_axi_bready),
        .I4(m_axi_bvalid),
        .I5(aw_pop0_in),
        .O(aw_cnt1_out));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(\gen_write.w_mask_reg_0 ),
        .I1(sr_axi_awready),
        .I2(\s_axi_awaddr[24] ),
        .I3(aw_pop0_in),
        .I4(m_axi_bvalid),
        .I5(s_axi_bready),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(s_axi_awready_0[2]),
        .I1(\gen_write.aw_cnt[5]_i_5_n_0 ),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[5]),
        .I5(s_axi_awready_0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7555555510000000)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(s_axi_awready_0[1]),
        .I1(aw_pop),
        .I2(\gen_write.w_mask_reg_0 ),
        .I3(sr_axi_awready),
        .I4(\s_axi_awaddr[24] ),
        .I5(s_axi_awready_0[0]),
        .O(\gen_write.aw_cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E0E0E0)) 
    \gen_write.w_mask_i_1 
       (.I0(w_mask),
        .I1(\gen_write.w_mask_reg_0 ),
        .I2(\aresetn_d_reg[1]_0 ),
        .I3(\s_axi_awaddr[24] ),
        .I4(s_axi_awready),
        .I5(\gen_write.w_mask_reg_1 ),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    m_axi_awvalid_INST_0
       (.I0(Q[25]),
        .I1(m_axi_awvalid_0[0]),
        .I2(m_valid_i_reg_0),
        .I3(m_axi_awvalid_0[1]),
        .O(m_axi_awvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[24]_i_1 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_payload_i[32]_i_2_n_0 ),
        .I1(\m_payload_i_reg[35]_0 [24]),
        .I2(\m_payload_i_reg[35]_0 [23]),
        .I3(\m_payload_i_reg[35]_0 [21]),
        .I4(\m_payload_i_reg[35]_0 [22]),
        .I5(\m_payload_i_reg[35]_0 [16]),
        .O(\s_axi_awaddr[24] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_2 
       (.I0(\m_payload_i_reg[35]_0 [19]),
        .I1(\m_payload_i_reg[35]_0 [20]),
        .I2(\m_payload_i_reg[35]_0 [17]),
        .I3(\m_payload_i_reg[35]_0 [18]),
        .O(\m_payload_i[32]_i_2_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\s_axi_awaddr[24] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [25]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [26]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [27]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[24]_i_1_n_0 ),
        .D(\m_payload_i_reg[35]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .I2(sr_axi_awready),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_valid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(s_axi_awready_0[5]),
        .O(s_axi_awready));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(\aresetn_d_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFD0DFFFF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_0),
        .I4(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(sr_axi_awready),
        .R(\aresetn_d_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_d216_interconnect_ddrmem_ctrl_0,axi_mmu_v2_1_19_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_19_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_d216_interconnect_ddrmem_ctrl_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [24:0]\^m_axi_araddr ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]\^m_axi_awaddr ;
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
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
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
  wire [31:25]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:25]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24:0] = \^m_axi_araddr [24:0];
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24:0] = \^m_axi_awaddr [24:0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000001000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "16" *) 
  (* C_S_AXI_ADDR_WIDTH = "25" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr({NLW_inst_m_axi_araddr_UNCONNECTED[31:25],\^m_axi_araddr }),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_inst_m_axi_awaddr_UNCONNECTED[31:25],\^m_axi_awaddr }),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
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
