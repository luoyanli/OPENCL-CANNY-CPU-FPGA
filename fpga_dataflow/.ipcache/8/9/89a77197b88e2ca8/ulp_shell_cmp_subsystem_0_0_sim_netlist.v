// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:28:40 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_shell_cmp_subsystem_0_0_sim_netlist.v
// Design      : ulp_shell_cmp_subsystem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp_shell_cmp_subsystem_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43
   (aclk_ctrl,
    aresetn_ctrl,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rready,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid,
    s_axi_ctrl_user_debug_araddr,
    s_axi_ctrl_user_debug_arprot,
    s_axi_ctrl_user_debug_arready,
    s_axi_ctrl_user_debug_arvalid,
    s_axi_ctrl_user_debug_awaddr,
    s_axi_ctrl_user_debug_awprot,
    s_axi_ctrl_user_debug_awready,
    s_axi_ctrl_user_debug_awvalid,
    s_axi_ctrl_user_debug_bready,
    s_axi_ctrl_user_debug_bresp,
    s_axi_ctrl_user_debug_bvalid,
    s_axi_ctrl_user_debug_rdata,
    s_axi_ctrl_user_debug_rready,
    s_axi_ctrl_user_debug_rresp,
    s_axi_ctrl_user_debug_rvalid,
    s_axi_ctrl_user_debug_wdata,
    s_axi_ctrl_user_debug_wready,
    s_axi_ctrl_user_debug_wstrb,
    s_axi_ctrl_user_debug_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl_mgmt:s_axi_ctrl_user_debug, ASSOCIATED_RESET aresetn_ctrl, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_mgmt, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 1, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_ctrl_mgmt_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY" *) output s_axi_ctrl_mgmt_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID" *) input s_axi_ctrl_mgmt_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR" *) input [4:0]s_axi_ctrl_mgmt_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY" *) output s_axi_ctrl_mgmt_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID" *) input s_axi_ctrl_mgmt_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY" *) input s_axi_ctrl_mgmt_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP" *) output [1:0]s_axi_ctrl_mgmt_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID" *) output s_axi_ctrl_mgmt_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA" *) output [31:0]s_axi_ctrl_mgmt_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY" *) input s_axi_ctrl_mgmt_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP" *) output [1:0]s_axi_ctrl_mgmt_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID" *) output s_axi_ctrl_mgmt_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA" *) input [31:0]s_axi_ctrl_mgmt_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY" *) output s_axi_ctrl_mgmt_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB" *) input [3:0]s_axi_ctrl_mgmt_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID" *) input s_axi_ctrl_mgmt_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_user_debug, ADDR_WIDTH 25, ARUSER_WIDTH 0, ASSOCIATED_BUSIF S_AXI, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 1, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_ctrl_user_debug_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARPROT" *) input [2:0]s_axi_ctrl_user_debug_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARREADY" *) output s_axi_ctrl_user_debug_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARVALID" *) input s_axi_ctrl_user_debug_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWADDR" *) input [4:0]s_axi_ctrl_user_debug_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWPROT" *) input [2:0]s_axi_ctrl_user_debug_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWREADY" *) output s_axi_ctrl_user_debug_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWVALID" *) input s_axi_ctrl_user_debug_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BREADY" *) input s_axi_ctrl_user_debug_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BRESP" *) output [1:0]s_axi_ctrl_user_debug_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BVALID" *) output s_axi_ctrl_user_debug_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RDATA" *) output [31:0]s_axi_ctrl_user_debug_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RREADY" *) input s_axi_ctrl_user_debug_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RRESP" *) output [1:0]s_axi_ctrl_user_debug_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RVALID" *) output s_axi_ctrl_user_debug_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WDATA" *) input [31:0]s_axi_ctrl_user_debug_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WREADY" *) output s_axi_ctrl_user_debug_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WSTRB" *) input [3:0]s_axi_ctrl_user_debug_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WVALID" *) input s_axi_ctrl_user_debug_wvalid;

  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [4:0]axi_ic_mgmt_M00_AXI_ARADDR;
  wire axi_ic_mgmt_M00_AXI_ARREADY;
  wire axi_ic_mgmt_M00_AXI_ARVALID;
  wire [4:0]axi_ic_mgmt_M00_AXI_AWADDR;
  wire axi_ic_mgmt_M00_AXI_AWREADY;
  wire axi_ic_mgmt_M00_AXI_AWVALID;
  wire axi_ic_mgmt_M00_AXI_BREADY;
  wire [1:0]axi_ic_mgmt_M00_AXI_BRESP;
  wire axi_ic_mgmt_M00_AXI_BVALID;
  wire [31:0]axi_ic_mgmt_M00_AXI_RDATA;
  wire axi_ic_mgmt_M00_AXI_RREADY;
  wire [1:0]axi_ic_mgmt_M00_AXI_RRESP;
  wire axi_ic_mgmt_M00_AXI_RVALID;
  wire [31:0]axi_ic_mgmt_M00_AXI_WDATA;
  wire axi_ic_mgmt_M00_AXI_WREADY;
  wire [3:0]axi_ic_mgmt_M00_AXI_WSTRB;
  wire axi_ic_mgmt_M00_AXI_WVALID;
  wire [4:0]s_axi_ctrl_mgmt_araddr;
  wire s_axi_ctrl_mgmt_arready;
  wire s_axi_ctrl_mgmt_arvalid;
  wire [4:0]s_axi_ctrl_mgmt_awaddr;
  wire s_axi_ctrl_mgmt_awready;
  wire s_axi_ctrl_mgmt_awvalid;
  wire s_axi_ctrl_mgmt_bready;
  wire [1:0]s_axi_ctrl_mgmt_bresp;
  wire s_axi_ctrl_mgmt_bvalid;
  wire [31:0]s_axi_ctrl_mgmt_rdata;
  wire s_axi_ctrl_mgmt_rready;
  wire [1:0]s_axi_ctrl_mgmt_rresp;
  wire s_axi_ctrl_mgmt_rvalid;
  wire [31:0]s_axi_ctrl_mgmt_wdata;
  wire s_axi_ctrl_mgmt_wready;
  wire [3:0]s_axi_ctrl_mgmt_wstrb;
  wire s_axi_ctrl_mgmt_wvalid;
  wire [4:0]s_axi_ctrl_user_debug_araddr;
  wire [2:0]s_axi_ctrl_user_debug_arprot;
  wire s_axi_ctrl_user_debug_arready;
  wire s_axi_ctrl_user_debug_arvalid;
  wire [4:0]s_axi_ctrl_user_debug_awaddr;
  wire [2:0]s_axi_ctrl_user_debug_awprot;
  wire s_axi_ctrl_user_debug_awready;
  wire s_axi_ctrl_user_debug_awvalid;
  wire s_axi_ctrl_user_debug_bready;
  wire [1:0]s_axi_ctrl_user_debug_bresp;
  wire s_axi_ctrl_user_debug_bvalid;
  wire [31:0]s_axi_ctrl_user_debug_rdata;
  wire s_axi_ctrl_user_debug_rready;
  wire [1:0]s_axi_ctrl_user_debug_rresp;
  wire s_axi_ctrl_user_debug_rvalid;
  wire [31:0]s_axi_ctrl_user_debug_wdata;
  wire s_axi_ctrl_user_debug_wready;
  wire [3:0]s_axi_ctrl_user_debug_wstrb;
  wire s_axi_ctrl_user_debug_wvalid;
  wire user_debug_bridge_m0_bscan_BSCANID_EN;
  wire user_debug_bridge_m0_bscan_CAPTURE;
  wire user_debug_bridge_m0_bscan_DRCK;
  wire user_debug_bridge_m0_bscan_RESET;
  wire user_debug_bridge_m0_bscan_RUNTEST;
  wire user_debug_bridge_m0_bscan_SEL;
  wire user_debug_bridge_m0_bscan_SHIFT;
  wire user_debug_bridge_m0_bscan_TCK;
  wire user_debug_bridge_m0_bscan_TDI;
  wire user_debug_bridge_m0_bscan_TDO;
  wire user_debug_bridge_m0_bscan_TMS;
  wire user_debug_bridge_m0_bscan_UPDATE;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0 axi_ic_ctrl_mgmt
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(axi_ic_mgmt_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_ic_mgmt_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ic_mgmt_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_mgmt_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_ic_mgmt_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ic_mgmt_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ic_mgmt_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_mgmt_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_mgmt_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_mgmt_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ic_mgmt_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_mgmt_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_mgmt_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_mgmt_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ic_mgmt_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_mgmt_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_mgmt_M00_AXI_WVALID),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
        .S00_AXI_araddr(s_axi_ctrl_mgmt_araddr),
        .S00_AXI_arready(s_axi_ctrl_mgmt_arready),
        .S00_AXI_arvalid(s_axi_ctrl_mgmt_arvalid),
        .S00_AXI_awaddr(s_axi_ctrl_mgmt_awaddr),
        .S00_AXI_awready(s_axi_ctrl_mgmt_awready),
        .S00_AXI_awvalid(s_axi_ctrl_mgmt_awvalid),
        .S00_AXI_bready(s_axi_ctrl_mgmt_bready),
        .S00_AXI_bresp(s_axi_ctrl_mgmt_bresp),
        .S00_AXI_bvalid(s_axi_ctrl_mgmt_bvalid),
        .S00_AXI_rdata(s_axi_ctrl_mgmt_rdata),
        .S00_AXI_rready(s_axi_ctrl_mgmt_rready),
        .S00_AXI_rresp(s_axi_ctrl_mgmt_rresp),
        .S00_AXI_rvalid(s_axi_ctrl_mgmt_rvalid),
        .S00_AXI_wdata(s_axi_ctrl_mgmt_wdata),
        .S00_AXI_wready(s_axi_ctrl_mgmt_wready),
        .S00_AXI_wstrb(s_axi_ctrl_mgmt_wstrb),
        .S00_AXI_wvalid(s_axi_ctrl_mgmt_wvalid));
  (* x_core_info = "shell_utils_build_info_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_build_info_0 build_info
       (.S_AXI_ACLK(aclk_ctrl),
        .S_AXI_ARADDR(axi_ic_mgmt_M00_AXI_ARADDR),
        .S_AXI_ARESETN(aresetn_ctrl),
        .S_AXI_ARREADY(axi_ic_mgmt_M00_AXI_ARREADY),
        .S_AXI_ARVALID(axi_ic_mgmt_M00_AXI_ARVALID),
        .S_AXI_AWADDR(axi_ic_mgmt_M00_AXI_AWADDR),
        .S_AXI_AWREADY(axi_ic_mgmt_M00_AXI_AWREADY),
        .S_AXI_AWVALID(axi_ic_mgmt_M00_AXI_AWVALID),
        .S_AXI_BREADY(axi_ic_mgmt_M00_AXI_BREADY),
        .S_AXI_BRESP(axi_ic_mgmt_M00_AXI_BRESP),
        .S_AXI_BVALID(axi_ic_mgmt_M00_AXI_BVALID),
        .S_AXI_RDATA(axi_ic_mgmt_M00_AXI_RDATA),
        .S_AXI_RREADY(axi_ic_mgmt_M00_AXI_RREADY),
        .S_AXI_RRESP(axi_ic_mgmt_M00_AXI_RRESP),
        .S_AXI_RVALID(axi_ic_mgmt_M00_AXI_RVALID),
        .S_AXI_WDATA(axi_ic_mgmt_M00_AXI_WDATA),
        .S_AXI_WREADY(axi_ic_mgmt_M00_AXI_WREADY),
        .S_AXI_WSTRB(axi_ic_mgmt_M00_AXI_WSTRB),
        .S_AXI_WVALID(axi_ic_mgmt_M00_AXI_WVALID));
  (* x_core_info = "bd_53f9,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_bridge_0 user_debug_bridge
       (.S_AXI_araddr(s_axi_ctrl_user_debug_araddr),
        .S_AXI_arprot(s_axi_ctrl_user_debug_arprot),
        .S_AXI_arready(s_axi_ctrl_user_debug_arready),
        .S_AXI_arvalid(s_axi_ctrl_user_debug_arvalid),
        .S_AXI_awaddr(s_axi_ctrl_user_debug_awaddr),
        .S_AXI_awprot(s_axi_ctrl_user_debug_awprot),
        .S_AXI_awready(s_axi_ctrl_user_debug_awready),
        .S_AXI_awvalid(s_axi_ctrl_user_debug_awvalid),
        .S_AXI_bready(s_axi_ctrl_user_debug_bready),
        .S_AXI_bresp(s_axi_ctrl_user_debug_bresp),
        .S_AXI_bvalid(s_axi_ctrl_user_debug_bvalid),
        .S_AXI_rdata(s_axi_ctrl_user_debug_rdata),
        .S_AXI_rready(s_axi_ctrl_user_debug_rready),
        .S_AXI_rresp(s_axi_ctrl_user_debug_rresp),
        .S_AXI_rvalid(s_axi_ctrl_user_debug_rvalid),
        .S_AXI_wdata(s_axi_ctrl_user_debug_wdata),
        .S_AXI_wready(s_axi_ctrl_user_debug_wready),
        .S_AXI_wstrb(s_axi_ctrl_user_debug_wstrb),
        .S_AXI_wvalid(s_axi_ctrl_user_debug_wvalid),
        .m0_bscan_bscanid_en(user_debug_bridge_m0_bscan_BSCANID_EN),
        .m0_bscan_capture(user_debug_bridge_m0_bscan_CAPTURE),
        .m0_bscan_drck(user_debug_bridge_m0_bscan_DRCK),
        .m0_bscan_reset(user_debug_bridge_m0_bscan_RESET),
        .m0_bscan_runtest(user_debug_bridge_m0_bscan_RUNTEST),
        .m0_bscan_sel(user_debug_bridge_m0_bscan_SEL),
        .m0_bscan_shift(user_debug_bridge_m0_bscan_SHIFT),
        .m0_bscan_tck(user_debug_bridge_m0_bscan_TCK),
        .m0_bscan_tdi(user_debug_bridge_m0_bscan_TDI),
        .m0_bscan_tdo(user_debug_bridge_m0_bscan_TDO),
        .m0_bscan_tms(user_debug_bridge_m0_bscan_TMS),
        .m0_bscan_update(user_debug_bridge_m0_bscan_UPDATE),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_aresetn(aresetn_ctrl));
  (* x_core_info = "bd_7b93,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_hub_0 user_debug_hub
       (.S_BSCAN_bscanid_en(user_debug_bridge_m0_bscan_BSCANID_EN),
        .S_BSCAN_capture(user_debug_bridge_m0_bscan_CAPTURE),
        .S_BSCAN_drck(user_debug_bridge_m0_bscan_DRCK),
        .S_BSCAN_reset(user_debug_bridge_m0_bscan_RESET),
        .S_BSCAN_runtest(user_debug_bridge_m0_bscan_RUNTEST),
        .S_BSCAN_sel(user_debug_bridge_m0_bscan_SEL),
        .S_BSCAN_shift(user_debug_bridge_m0_bscan_SHIFT),
        .S_BSCAN_tck(user_debug_bridge_m0_bscan_TCK),
        .S_BSCAN_tdi(user_debug_bridge_m0_bscan_TDI),
        .S_BSCAN_tdo(user_debug_bridge_m0_bscan_TDO),
        .S_BSCAN_tms(user_debug_bridge_m0_bscan_TMS),
        .S_BSCAN_update(user_debug_bridge_m0_bscan_UPDATE),
        .clk(aclk_ctrl));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0
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
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
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
  output [4:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [4:0]M00_AXI_awaddr;
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
  input [4:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [4:0]S00_AXI_awaddr;
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

  wire M00_AXI_arready;
  wire M00_AXI_awready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire M00_AXI_wready;
  wire [4:0]S00_AXI_araddr;
  wire S00_AXI_arvalid;
  wire [4:0]S00_AXI_awaddr;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_rready;
  wire [31:0]S00_AXI_wdata;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[4:0] = S00_AXI_araddr;
  assign M00_AXI_arvalid = S00_AXI_arvalid;
  assign M00_AXI_awaddr[4:0] = S00_AXI_awaddr;
  assign M00_AXI_awvalid = S00_AXI_awvalid;
  assign M00_AXI_bready = S00_AXI_bready;
  assign M00_AXI_rready = S00_AXI_rready;
  assign M00_AXI_wdata[31:0] = S00_AXI_wdata;
  assign M00_AXI_wstrb[3:0] = S00_AXI_wstrb;
  assign M00_AXI_wvalid = S00_AXI_wvalid;
  assign S00_AXI_arready = M00_AXI_arready;
  assign S00_AXI_awready = M00_AXI_awready;
  assign S00_AXI_bresp[1:0] = M00_AXI_bresp;
  assign S00_AXI_bvalid = M00_AXI_bvalid;
  assign S00_AXI_rdata[31:0] = M00_AXI_rdata;
  assign S00_AXI_rresp[1:0] = M00_AXI_rresp;
  assign S00_AXI_rvalid = M00_AXI_rvalid;
  assign S00_AXI_wready = M00_AXI_wready;
endmodule

(* X_CORE_INFO = "shell_utils_build_info_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_build_info_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;


endmodule

(* X_CORE_INFO = "bd_53f9,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_bridge_0
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [4:0]S_AXI_awaddr;
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
  output m0_bscan_bscanid_en;
  output m0_bscan_capture;
  output m0_bscan_drck;
  output m0_bscan_reset;
  output m0_bscan_runtest;
  output m0_bscan_sel;
  output m0_bscan_shift;
  output m0_bscan_tck;
  output m0_bscan_tdi;
  input m0_bscan_tdo;
  output m0_bscan_tms;
  output m0_bscan_update;


endmodule

(* X_CORE_INFO = "bd_7b93,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_hub_0
   (clk,
    S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update);
  input clk;
  input S_BSCAN_bscanid_en;
  input S_BSCAN_capture;
  input S_BSCAN_drck;
  input S_BSCAN_reset;
  input S_BSCAN_runtest;
  input S_BSCAN_sel;
  input S_BSCAN_shift;
  input S_BSCAN_tck;
  input S_BSCAN_tdi;
  output S_BSCAN_tdo;
  input S_BSCAN_tms;
  input S_BSCAN_update;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_shell_cmp_subsystem_0_0,bd_3f43,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_3f43,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk_ctrl,
    aresetn_ctrl,
    s_axi_ctrl_user_debug_araddr,
    s_axi_ctrl_user_debug_arprot,
    s_axi_ctrl_user_debug_arready,
    s_axi_ctrl_user_debug_arvalid,
    s_axi_ctrl_user_debug_awaddr,
    s_axi_ctrl_user_debug_awprot,
    s_axi_ctrl_user_debug_awready,
    s_axi_ctrl_user_debug_awvalid,
    s_axi_ctrl_user_debug_bready,
    s_axi_ctrl_user_debug_bresp,
    s_axi_ctrl_user_debug_bvalid,
    s_axi_ctrl_user_debug_rdata,
    s_axi_ctrl_user_debug_rready,
    s_axi_ctrl_user_debug_rresp,
    s_axi_ctrl_user_debug_rvalid,
    s_axi_ctrl_user_debug_wdata,
    s_axi_ctrl_user_debug_wready,
    s_axi_ctrl_user_debug_wstrb,
    s_axi_ctrl_user_debug_wvalid,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rready,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_ctrl CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_ctrl, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF s_axi_ctrl_mgmt:s_axi_ctrl_user_debug, ASSOCIATED_RESET aresetn_ctrl, INSERT_VIP 0" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARADDR" *) input [4:0]s_axi_ctrl_user_debug_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARPROT" *) input [2:0]s_axi_ctrl_user_debug_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARREADY" *) output s_axi_ctrl_user_debug_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARVALID" *) input s_axi_ctrl_user_debug_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWADDR" *) input [4:0]s_axi_ctrl_user_debug_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWPROT" *) input [2:0]s_axi_ctrl_user_debug_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWREADY" *) output s_axi_ctrl_user_debug_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWVALID" *) input s_axi_ctrl_user_debug_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BREADY" *) input s_axi_ctrl_user_debug_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BRESP" *) output [1:0]s_axi_ctrl_user_debug_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BVALID" *) output s_axi_ctrl_user_debug_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RDATA" *) output [31:0]s_axi_ctrl_user_debug_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RREADY" *) input s_axi_ctrl_user_debug_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RRESP" *) output [1:0]s_axi_ctrl_user_debug_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RVALID" *) output s_axi_ctrl_user_debug_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WDATA" *) input [31:0]s_axi_ctrl_user_debug_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WREADY" *) output s_axi_ctrl_user_debug_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WSTRB" *) input [3:0]s_axi_ctrl_user_debug_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_user_debug, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 1, ASSOCIATED_BUSIF S_AXI" *) input s_axi_ctrl_user_debug_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR" *) input [4:0]s_axi_ctrl_mgmt_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY" *) output s_axi_ctrl_mgmt_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID" *) input s_axi_ctrl_mgmt_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR" *) input [4:0]s_axi_ctrl_mgmt_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY" *) output s_axi_ctrl_mgmt_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID" *) input s_axi_ctrl_mgmt_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY" *) input s_axi_ctrl_mgmt_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP" *) output [1:0]s_axi_ctrl_mgmt_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID" *) output s_axi_ctrl_mgmt_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA" *) output [31:0]s_axi_ctrl_mgmt_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY" *) input s_axi_ctrl_mgmt_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP" *) output [1:0]s_axi_ctrl_mgmt_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID" *) output s_axi_ctrl_mgmt_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA" *) input [31:0]s_axi_ctrl_mgmt_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY" *) output s_axi_ctrl_mgmt_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB" *) input [3:0]s_axi_ctrl_mgmt_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_mgmt, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 1" *) input s_axi_ctrl_mgmt_wvalid;

  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [4:0]s_axi_ctrl_mgmt_araddr;
  wire s_axi_ctrl_mgmt_arready;
  wire s_axi_ctrl_mgmt_arvalid;
  wire [4:0]s_axi_ctrl_mgmt_awaddr;
  wire s_axi_ctrl_mgmt_awready;
  wire s_axi_ctrl_mgmt_awvalid;
  wire s_axi_ctrl_mgmt_bready;
  wire [1:0]s_axi_ctrl_mgmt_bresp;
  wire s_axi_ctrl_mgmt_bvalid;
  wire [31:0]s_axi_ctrl_mgmt_rdata;
  wire s_axi_ctrl_mgmt_rready;
  wire [1:0]s_axi_ctrl_mgmt_rresp;
  wire s_axi_ctrl_mgmt_rvalid;
  wire [31:0]s_axi_ctrl_mgmt_wdata;
  wire s_axi_ctrl_mgmt_wready;
  wire [3:0]s_axi_ctrl_mgmt_wstrb;
  wire s_axi_ctrl_mgmt_wvalid;
  wire [4:0]s_axi_ctrl_user_debug_araddr;
  wire [2:0]s_axi_ctrl_user_debug_arprot;
  wire s_axi_ctrl_user_debug_arready;
  wire s_axi_ctrl_user_debug_arvalid;
  wire [4:0]s_axi_ctrl_user_debug_awaddr;
  wire [2:0]s_axi_ctrl_user_debug_awprot;
  wire s_axi_ctrl_user_debug_awready;
  wire s_axi_ctrl_user_debug_awvalid;
  wire s_axi_ctrl_user_debug_bready;
  wire [1:0]s_axi_ctrl_user_debug_bresp;
  wire s_axi_ctrl_user_debug_bvalid;
  wire [31:0]s_axi_ctrl_user_debug_rdata;
  wire s_axi_ctrl_user_debug_rready;
  wire [1:0]s_axi_ctrl_user_debug_rresp;
  wire s_axi_ctrl_user_debug_rvalid;
  wire [31:0]s_axi_ctrl_user_debug_wdata;
  wire s_axi_ctrl_user_debug_wready;
  wire [3:0]s_axi_ctrl_user_debug_wstrb;
  wire s_axi_ctrl_user_debug_wvalid;

  (* HW_HANDOFF = "ulp_shell_cmp_subsystem_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43 inst
       (.aclk_ctrl(aclk_ctrl),
        .aresetn_ctrl(aresetn_ctrl),
        .s_axi_ctrl_mgmt_araddr(s_axi_ctrl_mgmt_araddr),
        .s_axi_ctrl_mgmt_arready(s_axi_ctrl_mgmt_arready),
        .s_axi_ctrl_mgmt_arvalid(s_axi_ctrl_mgmt_arvalid),
        .s_axi_ctrl_mgmt_awaddr(s_axi_ctrl_mgmt_awaddr),
        .s_axi_ctrl_mgmt_awready(s_axi_ctrl_mgmt_awready),
        .s_axi_ctrl_mgmt_awvalid(s_axi_ctrl_mgmt_awvalid),
        .s_axi_ctrl_mgmt_bready(s_axi_ctrl_mgmt_bready),
        .s_axi_ctrl_mgmt_bresp(s_axi_ctrl_mgmt_bresp),
        .s_axi_ctrl_mgmt_bvalid(s_axi_ctrl_mgmt_bvalid),
        .s_axi_ctrl_mgmt_rdata(s_axi_ctrl_mgmt_rdata),
        .s_axi_ctrl_mgmt_rready(s_axi_ctrl_mgmt_rready),
        .s_axi_ctrl_mgmt_rresp(s_axi_ctrl_mgmt_rresp),
        .s_axi_ctrl_mgmt_rvalid(s_axi_ctrl_mgmt_rvalid),
        .s_axi_ctrl_mgmt_wdata(s_axi_ctrl_mgmt_wdata),
        .s_axi_ctrl_mgmt_wready(s_axi_ctrl_mgmt_wready),
        .s_axi_ctrl_mgmt_wstrb(s_axi_ctrl_mgmt_wstrb),
        .s_axi_ctrl_mgmt_wvalid(s_axi_ctrl_mgmt_wvalid),
        .s_axi_ctrl_user_debug_araddr(s_axi_ctrl_user_debug_araddr),
        .s_axi_ctrl_user_debug_arprot(s_axi_ctrl_user_debug_arprot),
        .s_axi_ctrl_user_debug_arready(s_axi_ctrl_user_debug_arready),
        .s_axi_ctrl_user_debug_arvalid(s_axi_ctrl_user_debug_arvalid),
        .s_axi_ctrl_user_debug_awaddr(s_axi_ctrl_user_debug_awaddr),
        .s_axi_ctrl_user_debug_awprot(s_axi_ctrl_user_debug_awprot),
        .s_axi_ctrl_user_debug_awready(s_axi_ctrl_user_debug_awready),
        .s_axi_ctrl_user_debug_awvalid(s_axi_ctrl_user_debug_awvalid),
        .s_axi_ctrl_user_debug_bready(s_axi_ctrl_user_debug_bready),
        .s_axi_ctrl_user_debug_bresp(s_axi_ctrl_user_debug_bresp),
        .s_axi_ctrl_user_debug_bvalid(s_axi_ctrl_user_debug_bvalid),
        .s_axi_ctrl_user_debug_rdata(s_axi_ctrl_user_debug_rdata),
        .s_axi_ctrl_user_debug_rready(s_axi_ctrl_user_debug_rready),
        .s_axi_ctrl_user_debug_rresp(s_axi_ctrl_user_debug_rresp),
        .s_axi_ctrl_user_debug_rvalid(s_axi_ctrl_user_debug_rvalid),
        .s_axi_ctrl_user_debug_wdata(s_axi_ctrl_user_debug_wdata),
        .s_axi_ctrl_user_debug_wready(s_axi_ctrl_user_debug_wready),
        .s_axi_ctrl_user_debug_wstrb(s_axi_ctrl_user_debug_wstrb),
        .s_axi_ctrl_user_debug_wvalid(s_axi_ctrl_user_debug_wvalid));
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
