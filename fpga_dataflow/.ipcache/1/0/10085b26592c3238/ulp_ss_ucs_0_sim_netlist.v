// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:24:20 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_ss_ucs_0_sim_netlist.v
// Design      : ulp_ss_ucs_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aclk_kernel_00_hierarchy_imp_S5ROMS
   (aclk_kernel_00_cont,
    aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_00_slr3,
    aclk_kernel_00,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    aclk_ctrl,
    aresetn_ctrl,
    S_AXI_awaddr,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arvalid,
    S_AXI_rready,
    power_down,
    aclk_freerun,
    clock_program_done,
    shutdown_request_latch,
    gapping_demand_toggle,
    requested_gapping_demand_rate,
    aresetn_pcie);
  output aclk_kernel_00_cont;
  output [0:0]aresetn_kernel_00_slr0;
  output [0:0]aresetn_kernel_00_slr1;
  output [0:0]aresetn_kernel_00_slr2;
  output [0:0]aresetn_kernel_00_slr3;
  output aclk_kernel_00;
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input aclk_ctrl;
  input aresetn_ctrl;
  input [10:0]S_AXI_awaddr;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [10:0]S_AXI_araddr;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input power_down;
  input aclk_freerun;
  input [0:0]clock_program_done;
  input shutdown_request_latch;
  input [0:0]gapping_demand_toggle;
  input [7:0]requested_gapping_demand_rate;
  input aresetn_pcie;

  wire [10:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [10:0]S_AXI_awaddr;
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
  wire aclk_ctrl;
  wire aclk_freerun;
  wire aclk_kernel_00;
  wire aclk_kernel_00_cont;
  wire aresetn_ctrl;
  wire aresetn_kernel_00_async_net;
  wire [0:0]aresetn_kernel_00_slr0;
  wire [0:0]aresetn_kernel_00_slr1;
  wire [0:0]aresetn_kernel_00_slr2;
  wire [0:0]aresetn_kernel_00_slr3;
  wire aresetn_pcie;
  wire clk_kernel_00_locked_net;
  wire clk_kernel_00_unbuffered_net;
  wire [0:0]clock_program_done;
  wire clock_throttling_kernel_00_clk_out_cont_net;
  wire clock_throttling_kernel_00_clk_out_net;
  wire [0:0]gapping_demand_toggle;
  wire power_down;
  wire psreset_kernel_00_net;
  wire [7:0]requested_gapping_demand_rate;
  wire shutdown_request_latch;
  wire NLW_psreset_kernel_00_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_00_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_00_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_00_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_00_adapt_0 aclk_kernel_00_adapt
       (.clk_in(clock_throttling_kernel_00_clk_out_net),
        .clk_out(aclk_kernel_00));
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_00_cont_adapt_0 aclk_kernel_00_cont_adapt
       (.clk_in(clock_throttling_kernel_00_clk_out_cont_net),
        .clk_out(aclk_kernel_00_cont));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clkwiz_aclk_kernel_00_0 clkwiz_aclk_kernel_00
       (.clk_in1(aclk_freerun),
        .clk_out1(clk_kernel_00_unbuffered_net),
        .locked(clk_kernel_00_locked_net),
        .power_down(power_down),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(aresetn_ctrl),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
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
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "shell_utils_clock_throttling,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_aclk_kernel_00_0 clock_throttling_aclk_kernel_00
       (.Clk_In(clk_kernel_00_unbuffered_net),
        .Clk_Out(clock_throttling_kernel_00_clk_out_net),
        .Clk_Out_Cont(clock_throttling_kernel_00_clk_out_cont_net),
        .Locked(clk_kernel_00_locked_net),
        .Rate_In(requested_gapping_demand_rate),
        .Rate_Upd_Tog(gapping_demand_toggle),
        .Rst_Async(aresetn_kernel_00_async_net),
        .Rst_In(aresetn_ctrl),
        .Shutdown_Latch(shutdown_request_latch),
        .Startup_Done(clock_program_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_kernel_00_imp_HC8JF9 fanout_aresetn_kernel_00
       (.aclk_kernel_00_cont(aclk_kernel_00_cont),
        .aresetn_kernel_00_slr0(aresetn_kernel_00_slr0),
        .aresetn_kernel_00_slr1(aresetn_kernel_00_slr1),
        .aresetn_kernel_00_slr2(aresetn_kernel_00_slr2),
        .aresetn_kernel_00_slr3(aresetn_kernel_00_slr3),
        .interconnect_aresetn(psreset_kernel_00_net));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_kernel_00_0 psreset_kernel_00
       (.aux_reset_in(aresetn_kernel_00_async_net),
        .bus_struct_reset(NLW_psreset_kernel_00_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_pcie),
        .interconnect_aresetn(psreset_kernel_00_net),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_kernel_00_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_kernel_00_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_kernel_00_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk_kernel_00_cont));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aclk_kernel_01_hierarchy_imp_12CAO45
   (aclk_kernel_01_cont,
    aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_kernel_01_slr3,
    aclk_kernel_01,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    aclk_ctrl,
    aresetn_ctrl,
    S_AXI_awaddr,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arvalid,
    S_AXI_rready,
    power_down,
    aclk_freerun,
    clock_program_done,
    shutdown_request_latch,
    gapping_demand_toggle,
    requested_gapping_demand_rate,
    aresetn_pcie);
  output aclk_kernel_01_cont;
  output [0:0]aresetn_kernel_01_slr0;
  output [0:0]aresetn_kernel_01_slr1;
  output [0:0]aresetn_kernel_01_slr2;
  output [0:0]aresetn_kernel_01_slr3;
  output aclk_kernel_01;
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input aclk_ctrl;
  input aresetn_ctrl;
  input [10:0]S_AXI_awaddr;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [10:0]S_AXI_araddr;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input power_down;
  input aclk_freerun;
  input [0:0]clock_program_done;
  input shutdown_request_latch;
  input [0:0]gapping_demand_toggle;
  input [7:0]requested_gapping_demand_rate;
  input aresetn_pcie;

  wire [10:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [10:0]S_AXI_awaddr;
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
  wire aclk_ctrl;
  wire aclk_freerun;
  wire aclk_kernel_01;
  wire aclk_kernel_01_cont;
  wire aresetn_ctrl;
  wire aresetn_kernel_01_async_net;
  wire [0:0]aresetn_kernel_01_slr0;
  wire [0:0]aresetn_kernel_01_slr1;
  wire [0:0]aresetn_kernel_01_slr2;
  wire [0:0]aresetn_kernel_01_slr3;
  wire aresetn_pcie;
  wire clk_kernel_01_locked_net;
  wire clk_kernel_01_unbuffered_net;
  wire [0:0]clock_program_done;
  wire clock_throttling_kernel_01_clk_out_cont_net;
  wire clock_throttling_kernel_01_clk_out_net;
  wire [0:0]gapping_demand_toggle;
  wire power_down;
  wire psreset_kernel_01_net;
  wire [7:0]requested_gapping_demand_rate;
  wire shutdown_request_latch;
  wire NLW_psreset_kernel_01_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_01_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_01_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_kernel_01_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_01_adapt_0 aclk_kernel_01_adapt
       (.clk_in(clock_throttling_kernel_01_clk_out_net),
        .clk_out(aclk_kernel_01));
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_01_cont_adapt_0 aclk_kernel_01_cont_adapt
       (.clk_in(clock_throttling_kernel_01_clk_out_cont_net),
        .clk_out(aclk_kernel_01_cont));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clkwiz_aclk_kernel_01_0 clkwiz_aclk_kernel_01
       (.clk_in1(aclk_freerun),
        .clk_out1(clk_kernel_01_unbuffered_net),
        .locked(clk_kernel_01_locked_net),
        .power_down(power_down),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(aresetn_ctrl),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
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
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "shell_utils_clock_throttling,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_aclk_kernel_01_0 clock_throttling_aclk_kernel_01
       (.Clk_In(clk_kernel_01_unbuffered_net),
        .Clk_Out(clock_throttling_kernel_01_clk_out_net),
        .Clk_Out_Cont(clock_throttling_kernel_01_clk_out_cont_net),
        .Locked(clk_kernel_01_locked_net),
        .Rate_In(requested_gapping_demand_rate),
        .Rate_Upd_Tog(gapping_demand_toggle),
        .Rst_Async(aresetn_kernel_01_async_net),
        .Rst_In(aresetn_ctrl),
        .Shutdown_Latch(shutdown_request_latch),
        .Startup_Done(clock_program_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_kernel_01_imp_1EFQNU8 fanout_aresetn_kernel_01
       (.aclk_kernel_01_cont(aclk_kernel_01_cont),
        .aresetn_kernel_01_slr0(aresetn_kernel_01_slr0),
        .aresetn_kernel_01_slr1(aresetn_kernel_01_slr1),
        .aresetn_kernel_01_slr2(aresetn_kernel_01_slr2),
        .aresetn_kernel_01_slr3(aresetn_kernel_01_slr3),
        .interconnect_aresetn(psreset_kernel_01_net));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_kernel_01_0 psreset_kernel_01
       (.aux_reset_in(aresetn_kernel_01_async_net),
        .bus_struct_reset(NLW_psreset_kernel_01_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_pcie),
        .interconnect_aresetn(psreset_kernel_01_net),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_kernel_01_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_kernel_01_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_kernel_01_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk_kernel_01_cont));
endmodule

(* HW_HANDOFF = "ulp_ss_ucs_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361
   (aclk_ctrl,
    aclk_freerun,
    aclk_kernel_00,
    aclk_kernel_01,
    aclk_pcie,
    aresetn_ctrl,
    aresetn_ctrl_slr0,
    aresetn_ctrl_slr1,
    aresetn_ctrl_slr2,
    aresetn_ctrl_slr3,
    aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_00_slr3,
    aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_kernel_01_slr3,
    aresetn_pcie,
    aresetn_pcie_slr0,
    aresetn_pcie_slr1,
    aresetn_pcie_slr2,
    aresetn_pcie_slr3,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arprot,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awprot,
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
    shutdown_clocks);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl_mgmt, ASSOCIATED_CLKEN CE, ASSOCIATED_RESET aresetn_ctrl:aresetn_ctrl_slr0:aresetn_ctrl_slr1:aresetn_ctrl_slr2:aresetn_ctrl_slr3, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_FREERUN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_FREERUN, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk_freerun;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_KERNEL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_KERNEL_00, ASSOCIATED_RESET aresetn_kernel_00_slr0:aresetn_kernel_00_slr1:aresetn_kernel_00_slr2:aresetn_kernel_00_slr3, CLK_DOMAIN cd_aclk_kernel_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output aclk_kernel_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_KERNEL_01 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_KERNEL_01, ASSOCIATED_RESET aresetn_kernel_01_slr0:aresetn_kernel_01_slr1:aresetn_kernel_01_slr2:aresetn_kernel_01_slr3, CLK_DOMAIN cd_aclk_kernel_01, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output aclk_kernel_01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_PCIE CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_PCIE, ASSOCIATED_RESET aresetn_pcie:aresetn_pcie_slr0:aresetn_pcie_slr1:aresetn_pcie_slr2:aresetn_pcie_slr3, CLK_DOMAIN cd_pcie_user_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk_pcie;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_ctrl_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_ctrl_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_ctrl_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL_SLR3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_ctrl_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_00_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_00_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_00_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_00_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_00_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_00_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_00_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_00_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_00_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_00_SLR3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_00_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_00_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_01_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_01_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_01_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_01_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_01_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_01_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_01_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_01_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_01_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_KERNEL_01_SLR3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_KERNEL_01_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_kernel_01_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_PCIE RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_PCIE, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_pcie;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_PCIE_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_PCIE_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_pcie_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_PCIE_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_PCIE_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_pcie_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_PCIE_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_PCIE_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_pcie_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_PCIE_SLR3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_PCIE_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_pcie_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_mgmt, ADDR_WIDTH 24, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 1, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [23:0]s_axi_ctrl_mgmt_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARPROT" *) input [2:0]s_axi_ctrl_mgmt_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY" *) output [0:0]s_axi_ctrl_mgmt_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID" *) input [0:0]s_axi_ctrl_mgmt_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR" *) input [23:0]s_axi_ctrl_mgmt_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWPROT" *) input [2:0]s_axi_ctrl_mgmt_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY" *) output [0:0]s_axi_ctrl_mgmt_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID" *) input [0:0]s_axi_ctrl_mgmt_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY" *) input [0:0]s_axi_ctrl_mgmt_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP" *) output [1:0]s_axi_ctrl_mgmt_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID" *) output [0:0]s_axi_ctrl_mgmt_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA" *) output [31:0]s_axi_ctrl_mgmt_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY" *) input [0:0]s_axi_ctrl_mgmt_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP" *) output [1:0]s_axi_ctrl_mgmt_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID" *) output [0:0]s_axi_ctrl_mgmt_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA" *) input [31:0]s_axi_ctrl_mgmt_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY" *) output [0:0]s_axi_ctrl_mgmt_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB" *) input [3:0]s_axi_ctrl_mgmt_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID" *) input [0:0]s_axi_ctrl_mgmt_wvalid;
  input shutdown_clocks;

  wire aclk_ctrl;
  wire aclk_freerun;
  wire aclk_kernel_00;
  wire aclk_kernel_00_cont_net;
  wire aclk_kernel_01;
  wire aclk_kernel_01_cont_net;
  wire aclk_pcie;
  wire aresetn_ctrl;
  wire [0:0]aresetn_ctrl_slr0;
  wire [0:0]aresetn_ctrl_slr1;
  wire [0:0]aresetn_ctrl_slr2;
  wire [0:0]aresetn_ctrl_slr3;
  wire [0:0]aresetn_kernel_00_slr0;
  wire [0:0]aresetn_kernel_00_slr1;
  wire [0:0]aresetn_kernel_00_slr2;
  wire [0:0]aresetn_kernel_00_slr3;
  wire [0:0]aresetn_kernel_01_slr0;
  wire [0:0]aresetn_kernel_01_slr1;
  wire [0:0]aresetn_kernel_01_slr2;
  wire [0:0]aresetn_kernel_01_slr3;
  wire aresetn_pcie;
  wire [0:0]aresetn_pcie_slr0;
  wire [0:0]aresetn_pcie_slr1;
  wire [0:0]aresetn_pcie_slr2;
  wire [0:0]aresetn_pcie_slr3;
  wire [10:0]axi_ic_ctrl_mgmt_top_M00_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_ARVALID;
  wire [10:0]axi_ic_ctrl_mgmt_top_M00_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M00_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M00_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M00_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M00_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M00_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M00_AXI_WVALID;
  wire [10:0]axi_ic_ctrl_mgmt_top_M01_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_ARVALID;
  wire [10:0]axi_ic_ctrl_mgmt_top_M01_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M01_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M01_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M01_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M01_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M01_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M01_AXI_WVALID;
  wire [4:0]axi_ic_ctrl_mgmt_top_M02_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_ARVALID;
  wire [4:0]axi_ic_ctrl_mgmt_top_M02_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M02_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M02_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M02_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M02_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M02_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M02_AXI_WVALID;
  wire [8:0]axi_ic_ctrl_mgmt_top_M03_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_ARVALID;
  wire [8:0]axi_ic_ctrl_mgmt_top_M03_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_AWVALID;
  wire [1:0]axi_ic_ctrl_mgmt_top_M03_AXI_BRESP;
  wire [31:0]axi_ic_ctrl_mgmt_top_M03_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M03_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M03_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M03_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M03_AXI_WVALID;
  wire [8:0]axi_ic_ctrl_mgmt_top_M04_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_ARVALID;
  wire [8:0]axi_ic_ctrl_mgmt_top_M04_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M04_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M04_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M04_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M04_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M04_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M04_AXI_WVALID;
  wire [23:0]axi_ic_ctrl_mgmt_top_M05_AXI_ARADDR;
  wire [2:0]axi_ic_ctrl_mgmt_top_M05_AXI_ARPROT;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_ARVALID;
  wire [23:0]axi_ic_ctrl_mgmt_top_M05_AXI_AWADDR;
  wire [2:0]axi_ic_ctrl_mgmt_top_M05_AXI_AWPROT;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M05_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M05_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_top_M05_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_top_M05_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_top_M05_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_top_M05_AXI_WVALID;
  wire [13:0]clock_throttling_average_net;
  wire gapping_demand_bready_net;
  wire gapping_demand_bvalid_net;
  wire [7:0]gapping_demand_net;
  wire gapping_demand_shutdown_request_ack_net;
  wire gapping_demand_throttling_enabled_net;
  wire gapping_demand_toggle_net;
  wire power_down_net;
  wire [23:0]s_axi_ctrl_mgmt_araddr;
  wire [2:0]s_axi_ctrl_mgmt_arprot;
  wire [0:0]s_axi_ctrl_mgmt_arready;
  wire [0:0]s_axi_ctrl_mgmt_arvalid;
  wire [23:0]s_axi_ctrl_mgmt_awaddr;
  wire [2:0]s_axi_ctrl_mgmt_awprot;
  wire [0:0]s_axi_ctrl_mgmt_awready;
  wire [0:0]s_axi_ctrl_mgmt_awvalid;
  wire [0:0]s_axi_ctrl_mgmt_bready;
  wire [1:0]s_axi_ctrl_mgmt_bresp;
  wire [0:0]s_axi_ctrl_mgmt_bvalid;
  wire [31:0]s_axi_ctrl_mgmt_rdata;
  wire [0:0]s_axi_ctrl_mgmt_rready;
  wire [1:0]s_axi_ctrl_mgmt_rresp;
  wire [0:0]s_axi_ctrl_mgmt_rvalid;
  wire [31:0]s_axi_ctrl_mgmt_wdata;
  wire [0:0]s_axi_ctrl_mgmt_wready;
  wire [3:0]s_axi_ctrl_mgmt_wstrb;
  wire [0:0]s_axi_ctrl_mgmt_wvalid;
  wire shutdown_clocks;
  wire shutdown_request_latched_net;
  wire startup_done_net;
  wire [23:11]NLW_axi_ic_ctrl_mgmt_top_M00_AXI_araddr_UNCONNECTED;
  wire [23:11]NLW_axi_ic_ctrl_mgmt_top_M00_AXI_awaddr_UNCONNECTED;
  wire [23:11]NLW_axi_ic_ctrl_mgmt_top_M01_AXI_araddr_UNCONNECTED;
  wire [23:11]NLW_axi_ic_ctrl_mgmt_top_M01_AXI_awaddr_UNCONNECTED;
  wire [23:5]NLW_axi_ic_ctrl_mgmt_top_M02_AXI_araddr_UNCONNECTED;
  wire [23:5]NLW_axi_ic_ctrl_mgmt_top_M02_AXI_awaddr_UNCONNECTED;
  wire [23:9]NLW_axi_ic_ctrl_mgmt_top_M03_AXI_araddr_UNCONNECTED;
  wire [23:9]NLW_axi_ic_ctrl_mgmt_top_M03_AXI_awaddr_UNCONNECTED;
  wire [23:9]NLW_axi_ic_ctrl_mgmt_top_M04_AXI_araddr_UNCONNECTED;
  wire [23:9]NLW_axi_ic_ctrl_mgmt_top_M04_AXI_awaddr_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aclk_kernel_00_hierarchy_imp_S5ROMS aclk_kernel_00_hierarchy
       (.S_AXI_araddr(axi_ic_ctrl_mgmt_top_M00_AXI_ARADDR),
        .S_AXI_arready(axi_ic_ctrl_mgmt_top_M00_AXI_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_top_M00_AXI_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_top_M00_AXI_AWADDR),
        .S_AXI_awready(axi_ic_ctrl_mgmt_top_M00_AXI_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_top_M00_AXI_AWVALID),
        .S_AXI_bready(axi_ic_ctrl_mgmt_top_M00_AXI_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_top_M00_AXI_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_mgmt_top_M00_AXI_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_top_M00_AXI_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_top_M00_AXI_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_top_M00_AXI_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_top_M00_AXI_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_top_M00_AXI_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_top_M00_AXI_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_top_M00_AXI_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_top_M00_AXI_WVALID),
        .aclk_ctrl(aclk_ctrl),
        .aclk_freerun(aclk_freerun),
        .aclk_kernel_00(aclk_kernel_00),
        .aclk_kernel_00_cont(aclk_kernel_00_cont_net),
        .aresetn_ctrl(aresetn_ctrl),
        .aresetn_kernel_00_slr0(aresetn_kernel_00_slr0),
        .aresetn_kernel_00_slr1(aresetn_kernel_00_slr1),
        .aresetn_kernel_00_slr2(aresetn_kernel_00_slr2),
        .aresetn_kernel_00_slr3(aresetn_kernel_00_slr3),
        .aresetn_pcie(aresetn_pcie),
        .clock_program_done(startup_done_net),
        .gapping_demand_toggle(gapping_demand_toggle_net),
        .power_down(power_down_net),
        .requested_gapping_demand_rate(gapping_demand_net),
        .shutdown_request_latch(shutdown_request_latched_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aclk_kernel_01_hierarchy_imp_12CAO45 aclk_kernel_01_hierarchy
       (.S_AXI_araddr(axi_ic_ctrl_mgmt_top_M01_AXI_ARADDR),
        .S_AXI_arready(axi_ic_ctrl_mgmt_top_M01_AXI_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_top_M01_AXI_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_top_M01_AXI_AWADDR),
        .S_AXI_awready(axi_ic_ctrl_mgmt_top_M01_AXI_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_top_M01_AXI_AWVALID),
        .S_AXI_bready(axi_ic_ctrl_mgmt_top_M01_AXI_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_top_M01_AXI_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_mgmt_top_M01_AXI_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_top_M01_AXI_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_top_M01_AXI_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_top_M01_AXI_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_top_M01_AXI_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_top_M01_AXI_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_top_M01_AXI_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_top_M01_AXI_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_top_M01_AXI_WVALID),
        .aclk_ctrl(aclk_ctrl),
        .aclk_freerun(aclk_freerun),
        .aclk_kernel_01(aclk_kernel_01),
        .aclk_kernel_01_cont(aclk_kernel_01_cont_net),
        .aresetn_ctrl(aresetn_ctrl),
        .aresetn_kernel_01_slr0(aresetn_kernel_01_slr0),
        .aresetn_kernel_01_slr1(aresetn_kernel_01_slr1),
        .aresetn_kernel_01_slr2(aresetn_kernel_01_slr2),
        .aresetn_kernel_01_slr3(aresetn_kernel_01_slr3),
        .aresetn_pcie(aresetn_pcie),
        .clock_program_done(startup_done_net),
        .gapping_demand_toggle(gapping_demand_toggle_net),
        .power_down(power_down_net),
        .requested_gapping_demand_rate(gapping_demand_net),
        .shutdown_request_latch(shutdown_request_latched_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_axi_ic_ctrl_mgmt_top_0 axi_ic_ctrl_mgmt_top
       (.ACLK(aclk_ctrl),
        .ARESETN(aresetn_ctrl),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr({NLW_axi_ic_ctrl_mgmt_top_M00_AXI_araddr_UNCONNECTED[23:11],axi_ic_ctrl_mgmt_top_M00_AXI_ARADDR}),
        .M00_AXI_arready(axi_ic_ctrl_mgmt_top_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ic_ctrl_mgmt_top_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_top_M00_AXI_awaddr_UNCONNECTED[23:11],axi_ic_ctrl_mgmt_top_M00_AXI_AWADDR}),
        .M00_AXI_awready(axi_ic_ctrl_mgmt_top_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ic_ctrl_mgmt_top_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ic_ctrl_mgmt_top_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_ctrl_mgmt_top_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_ctrl_mgmt_top_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_ctrl_mgmt_top_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ic_ctrl_mgmt_top_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_ctrl_mgmt_top_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_ctrl_mgmt_top_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_ctrl_mgmt_top_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ic_ctrl_mgmt_top_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_ctrl_mgmt_top_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_ctrl_mgmt_top_M00_AXI_WVALID),
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr({NLW_axi_ic_ctrl_mgmt_top_M01_AXI_araddr_UNCONNECTED[23:11],axi_ic_ctrl_mgmt_top_M01_AXI_ARADDR}),
        .M01_AXI_arready(axi_ic_ctrl_mgmt_top_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ic_ctrl_mgmt_top_M01_AXI_ARVALID),
        .M01_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_top_M01_AXI_awaddr_UNCONNECTED[23:11],axi_ic_ctrl_mgmt_top_M01_AXI_AWADDR}),
        .M01_AXI_awready(axi_ic_ctrl_mgmt_top_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_ic_ctrl_mgmt_top_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_ic_ctrl_mgmt_top_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_ic_ctrl_mgmt_top_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_ic_ctrl_mgmt_top_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_ic_ctrl_mgmt_top_M01_AXI_RDATA),
        .M01_AXI_rready(axi_ic_ctrl_mgmt_top_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_ic_ctrl_mgmt_top_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_ic_ctrl_mgmt_top_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_ic_ctrl_mgmt_top_M01_AXI_WDATA),
        .M01_AXI_wready(axi_ic_ctrl_mgmt_top_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_ic_ctrl_mgmt_top_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_ic_ctrl_mgmt_top_M01_AXI_WVALID),
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
        .M02_AXI_araddr({NLW_axi_ic_ctrl_mgmt_top_M02_AXI_araddr_UNCONNECTED[23:5],axi_ic_ctrl_mgmt_top_M02_AXI_ARADDR}),
        .M02_AXI_arready(axi_ic_ctrl_mgmt_top_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_ic_ctrl_mgmt_top_M02_AXI_ARVALID),
        .M02_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_top_M02_AXI_awaddr_UNCONNECTED[23:5],axi_ic_ctrl_mgmt_top_M02_AXI_AWADDR}),
        .M02_AXI_awready(axi_ic_ctrl_mgmt_top_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_ic_ctrl_mgmt_top_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_ic_ctrl_mgmt_top_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_ic_ctrl_mgmt_top_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_ic_ctrl_mgmt_top_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_ic_ctrl_mgmt_top_M02_AXI_RDATA),
        .M02_AXI_rready(axi_ic_ctrl_mgmt_top_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_ic_ctrl_mgmt_top_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_ic_ctrl_mgmt_top_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_ic_ctrl_mgmt_top_M02_AXI_WDATA),
        .M02_AXI_wready(axi_ic_ctrl_mgmt_top_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_ic_ctrl_mgmt_top_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_ic_ctrl_mgmt_top_M02_AXI_WVALID),
        .M03_ACLK(1'b0),
        .M03_ARESETN(1'b0),
        .M03_AXI_araddr({NLW_axi_ic_ctrl_mgmt_top_M03_AXI_araddr_UNCONNECTED[23:9],axi_ic_ctrl_mgmt_top_M03_AXI_ARADDR}),
        .M03_AXI_arready(axi_ic_ctrl_mgmt_top_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_ic_ctrl_mgmt_top_M03_AXI_ARVALID),
        .M03_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_top_M03_AXI_awaddr_UNCONNECTED[23:9],axi_ic_ctrl_mgmt_top_M03_AXI_AWADDR}),
        .M03_AXI_awready(axi_ic_ctrl_mgmt_top_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_ic_ctrl_mgmt_top_M03_AXI_AWVALID),
        .M03_AXI_bready(gapping_demand_bready_net),
        .M03_AXI_bresp(axi_ic_ctrl_mgmt_top_M03_AXI_BRESP),
        .M03_AXI_bvalid(gapping_demand_bvalid_net),
        .M03_AXI_rdata(axi_ic_ctrl_mgmt_top_M03_AXI_RDATA),
        .M03_AXI_rready(axi_ic_ctrl_mgmt_top_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_ic_ctrl_mgmt_top_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_ic_ctrl_mgmt_top_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_ic_ctrl_mgmt_top_M03_AXI_WDATA),
        .M03_AXI_wready(axi_ic_ctrl_mgmt_top_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_ic_ctrl_mgmt_top_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_ic_ctrl_mgmt_top_M03_AXI_WVALID),
        .M04_ACLK(1'b0),
        .M04_ARESETN(1'b0),
        .M04_AXI_araddr({NLW_axi_ic_ctrl_mgmt_top_M04_AXI_araddr_UNCONNECTED[23:9],axi_ic_ctrl_mgmt_top_M04_AXI_ARADDR}),
        .M04_AXI_arready(axi_ic_ctrl_mgmt_top_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_ic_ctrl_mgmt_top_M04_AXI_ARVALID),
        .M04_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_top_M04_AXI_awaddr_UNCONNECTED[23:9],axi_ic_ctrl_mgmt_top_M04_AXI_AWADDR}),
        .M04_AXI_awready(axi_ic_ctrl_mgmt_top_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_ic_ctrl_mgmt_top_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_ic_ctrl_mgmt_top_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_ic_ctrl_mgmt_top_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_ic_ctrl_mgmt_top_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_ic_ctrl_mgmt_top_M04_AXI_RDATA),
        .M04_AXI_rready(axi_ic_ctrl_mgmt_top_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_ic_ctrl_mgmt_top_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_ic_ctrl_mgmt_top_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_ic_ctrl_mgmt_top_M04_AXI_WDATA),
        .M04_AXI_wready(axi_ic_ctrl_mgmt_top_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_ic_ctrl_mgmt_top_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_ic_ctrl_mgmt_top_M04_AXI_WVALID),
        .M05_ACLK(1'b0),
        .M05_ARESETN(1'b0),
        .M05_AXI_araddr(axi_ic_ctrl_mgmt_top_M05_AXI_ARADDR),
        .M05_AXI_arprot(axi_ic_ctrl_mgmt_top_M05_AXI_ARPROT),
        .M05_AXI_arready(axi_ic_ctrl_mgmt_top_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_ic_ctrl_mgmt_top_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_ic_ctrl_mgmt_top_M05_AXI_AWADDR),
        .M05_AXI_awprot(axi_ic_ctrl_mgmt_top_M05_AXI_AWPROT),
        .M05_AXI_awready(axi_ic_ctrl_mgmt_top_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_ic_ctrl_mgmt_top_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_ic_ctrl_mgmt_top_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_ic_ctrl_mgmt_top_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_ic_ctrl_mgmt_top_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_ic_ctrl_mgmt_top_M05_AXI_RDATA),
        .M05_AXI_rready(axi_ic_ctrl_mgmt_top_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_ic_ctrl_mgmt_top_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_ic_ctrl_mgmt_top_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_ic_ctrl_mgmt_top_M05_AXI_WDATA),
        .M05_AXI_wready(axi_ic_ctrl_mgmt_top_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_ic_ctrl_mgmt_top_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_ic_ctrl_mgmt_top_M05_AXI_WVALID),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
        .S00_AXI_araddr(s_axi_ctrl_mgmt_araddr),
        .S00_AXI_arprot(s_axi_ctrl_mgmt_arprot),
        .S00_AXI_arready(s_axi_ctrl_mgmt_arready),
        .S00_AXI_arvalid(s_axi_ctrl_mgmt_arvalid),
        .S00_AXI_awaddr(s_axi_ctrl_mgmt_awaddr),
        .S00_AXI_awprot(s_axi_ctrl_mgmt_awprot),
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
  (* X_CORE_INFO = "shell_utils_build_info_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_build_info_0 build_info
       (.S_AXI_ACLK(aclk_ctrl),
        .S_AXI_ARADDR(axi_ic_ctrl_mgmt_top_M02_AXI_ARADDR),
        .S_AXI_ARESETN(aresetn_ctrl),
        .S_AXI_ARREADY(axi_ic_ctrl_mgmt_top_M02_AXI_ARREADY),
        .S_AXI_ARVALID(axi_ic_ctrl_mgmt_top_M02_AXI_ARVALID),
        .S_AXI_AWADDR(axi_ic_ctrl_mgmt_top_M02_AXI_AWADDR),
        .S_AXI_AWREADY(axi_ic_ctrl_mgmt_top_M02_AXI_AWREADY),
        .S_AXI_AWVALID(axi_ic_ctrl_mgmt_top_M02_AXI_AWVALID),
        .S_AXI_BREADY(axi_ic_ctrl_mgmt_top_M02_AXI_BREADY),
        .S_AXI_BRESP(axi_ic_ctrl_mgmt_top_M02_AXI_BRESP),
        .S_AXI_BVALID(axi_ic_ctrl_mgmt_top_M02_AXI_BVALID),
        .S_AXI_RDATA(axi_ic_ctrl_mgmt_top_M02_AXI_RDATA),
        .S_AXI_RREADY(axi_ic_ctrl_mgmt_top_M02_AXI_RREADY),
        .S_AXI_RRESP(axi_ic_ctrl_mgmt_top_M02_AXI_RRESP),
        .S_AXI_RVALID(axi_ic_ctrl_mgmt_top_M02_AXI_RVALID),
        .S_AXI_WDATA(axi_ic_ctrl_mgmt_top_M02_AXI_WDATA),
        .S_AXI_WREADY(axi_ic_ctrl_mgmt_top_M02_AXI_WREADY),
        .S_AXI_WSTRB(axi_ic_ctrl_mgmt_top_M02_AXI_WSTRB),
        .S_AXI_WVALID(axi_ic_ctrl_mgmt_top_M02_AXI_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_ctrl_imp_IAX5PU fanout_aresetn_ctrl
       (.aclk_ctrl(aclk_ctrl),
        .aresetn_ctrl(aresetn_ctrl),
        .aresetn_ctrl_slr0(aresetn_ctrl_slr0),
        .aresetn_ctrl_slr1(aresetn_ctrl_slr1),
        .aresetn_ctrl_slr2(aresetn_ctrl_slr2),
        .aresetn_ctrl_slr3(aresetn_ctrl_slr3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_pcie_imp_105HDDA fanout_aresetn_pcie
       (.aclk_pcie(aclk_pcie),
        .aresetn_pcie(aresetn_pcie),
        .aresetn_pcie_slr0(aresetn_pcie_slr0),
        .aresetn_pcie_slr1(aresetn_pcie_slr1),
        .aresetn_pcie_slr2(aresetn_pcie_slr2),
        .aresetn_pcie_slr3(aresetn_pcie_slr3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counters_imp_BQDAM6 frequency_counters
       (.S_AXI_araddr(axi_ic_ctrl_mgmt_top_M05_AXI_ARADDR),
        .S_AXI_arprot(axi_ic_ctrl_mgmt_top_M05_AXI_ARPROT),
        .S_AXI_arready(axi_ic_ctrl_mgmt_top_M05_AXI_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_top_M05_AXI_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_top_M05_AXI_AWADDR),
        .S_AXI_awprot(axi_ic_ctrl_mgmt_top_M05_AXI_AWPROT),
        .S_AXI_awready(axi_ic_ctrl_mgmt_top_M05_AXI_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_top_M05_AXI_AWVALID),
        .S_AXI_bready(axi_ic_ctrl_mgmt_top_M05_AXI_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_top_M05_AXI_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_mgmt_top_M05_AXI_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_top_M05_AXI_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_top_M05_AXI_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_top_M05_AXI_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_top_M05_AXI_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_top_M05_AXI_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_top_M05_AXI_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_top_M05_AXI_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_top_M05_AXI_WVALID),
        .aclk_ctrl(aclk_ctrl),
        .aclk_freerun(aclk_freerun),
        .aclk_kernel_00(aclk_kernel_00),
        .aclk_kernel_00_cont(aclk_kernel_00_cont_net),
        .aclk_kernel_01(aclk_kernel_01),
        .aclk_kernel_01_cont(aclk_kernel_01_cont_net),
        .aclk_pcie(aclk_pcie),
        .aresetn_ctrl(aresetn_ctrl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gapping_demand_imp_F6TB9W gapping_demand
       (.S_AXI_araddr(axi_ic_ctrl_mgmt_top_M03_AXI_ARADDR),
        .S_AXI_arready(axi_ic_ctrl_mgmt_top_M03_AXI_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_top_M03_AXI_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_top_M03_AXI_AWADDR),
        .S_AXI_awready(axi_ic_ctrl_mgmt_top_M03_AXI_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_top_M03_AXI_AWVALID),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_top_M03_AXI_BRESP),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_top_M03_AXI_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_top_M03_AXI_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_top_M03_AXI_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_top_M03_AXI_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_top_M03_AXI_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_top_M03_AXI_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_top_M03_AXI_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_top_M03_AXI_WVALID),
        .aclk_ctrl(aclk_ctrl),
        .aresetn_ctrl(aresetn_ctrl),
        .clock_throttling_average(clock_throttling_average_net),
        .gapping_demand_toggle(gapping_demand_toggle_net),
        .requested_gapping_demand_rate(gapping_demand_net),
        .s_axi_bready(gapping_demand_bready_net),
        .s_axi_bvalid(gapping_demand_bvalid_net),
        .shutdown_request_ack(gapping_demand_shutdown_request_ack_net),
        .shutdown_request_latch(shutdown_request_latched_net),
        .throttling_enabled(gapping_demand_throttling_enabled_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ucs_control_status_imp_1GKYAWY ucs_control_status
       (.S_AXI_araddr(axi_ic_ctrl_mgmt_top_M04_AXI_ARADDR),
        .S_AXI_arready(axi_ic_ctrl_mgmt_top_M04_AXI_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_top_M04_AXI_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_top_M04_AXI_AWADDR),
        .S_AXI_awready(axi_ic_ctrl_mgmt_top_M04_AXI_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_top_M04_AXI_AWVALID),
        .S_AXI_bready(axi_ic_ctrl_mgmt_top_M04_AXI_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_top_M04_AXI_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_mgmt_top_M04_AXI_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_top_M04_AXI_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_top_M04_AXI_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_top_M04_AXI_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_top_M04_AXI_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_top_M04_AXI_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_top_M04_AXI_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_top_M04_AXI_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_top_M04_AXI_WVALID),
        .aclk_ctrl(aclk_ctrl),
        .aresetn_ctrl(aresetn_ctrl),
        .clock_program_done(startup_done_net),
        .clock_throttling_average(clock_throttling_average_net),
        .power_down(power_down_net),
        .shutdown_clocks(shutdown_clocks),
        .shutdown_request_ack(gapping_demand_shutdown_request_ack_net),
        .shutdown_request_latch(shutdown_request_latched_net),
        .throttling_enabled(gapping_demand_throttling_enabled_net));
endmodule

(* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_00_adapt_0
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;


endmodule

(* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_00_cont_adapt_0
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;


endmodule

(* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_01_adapt_0
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;


endmodule

(* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_aclk_kernel_01_cont_adapt_0
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_auto_cc_0
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
    m_axi_aclk,
    m_axi_aresetn,
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
  input s_axi_aclk;
  input s_axi_aresetn;
  input [23:0]s_axi_awaddr;
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
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_axi_ic_ctrl_mgmt_freq_0
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
  output [23:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [23:0]M00_AXI_awaddr;
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
  output [23:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [23:0]M01_AXI_awaddr;
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
  output [23:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [23:0]M02_AXI_awaddr;
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
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [23:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [23:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [23:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [23:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [23:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [23:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [0:0]S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [23:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [23:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s00_couplers_imp_1N75IZH s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_xbar_1 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({M02_AXI_araddr,M01_AXI_araddr,M00_AXI_araddr}),
        .m_axi_arprot(NLW_xbar_m_axi_arprot_UNCONNECTED[8:0]),
        .m_axi_arready({M02_AXI_arready,M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({M02_AXI_arvalid,M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr({M02_AXI_awaddr,M01_AXI_awaddr,M00_AXI_awaddr}),
        .m_axi_awprot(NLW_xbar_m_axi_awprot_UNCONNECTED[8:0]),
        .m_axi_awready({M02_AXI_awready,M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({M02_AXI_awvalid,M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({M02_AXI_bready,M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp({M02_AXI_bresp,M01_AXI_bresp,M00_AXI_bresp}),
        .m_axi_bvalid({M02_AXI_bvalid,M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({M02_AXI_rdata,M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({M02_AXI_rready,M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp({M02_AXI_rresp,M01_AXI_rresp,M00_AXI_rresp}),
        .m_axi_rvalid({M02_AXI_rvalid,M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({M02_AXI_wdata,M01_AXI_wdata,M00_AXI_wdata}),
        .m_axi_wready({M02_AXI_wready,M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb({M02_AXI_wstrb,M01_AXI_wstrb,M00_AXI_wstrb}),
        .m_axi_wvalid({M02_AXI_wvalid,M01_AXI_wvalid,M00_AXI_wvalid}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_axi_ic_ctrl_mgmt_top_0
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
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
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
  output [23:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [23:0]M00_AXI_awaddr;
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
  output [23:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [23:0]M01_AXI_awaddr;
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
  output [23:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [23:0]M02_AXI_awaddr;
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
  output [23:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [23:0]M03_AXI_awaddr;
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
  output [23:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [23:0]M04_AXI_awaddr;
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
  input M05_ACLK;
  input M05_ARESETN;
  output [23:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [23:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [10:0]\^M00_AXI_araddr ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [10:0]\^M00_AXI_awaddr ;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [10:0]\^M01_AXI_araddr ;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [10:0]\^M01_AXI_awaddr ;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [4:0]\^M02_AXI_araddr ;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [4:0]\^M02_AXI_awaddr ;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [8:0]\^M03_AXI_araddr ;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [8:0]\^M03_AXI_awaddr ;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [8:0]\^M04_AXI_araddr ;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [8:0]\^M04_AXI_awaddr ;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire [23:0]M05_AXI_araddr;
  wire [2:0]M05_AXI_arprot;
  wire [0:0]M05_AXI_arready;
  wire [0:0]M05_AXI_arvalid;
  wire [23:0]M05_AXI_awaddr;
  wire [2:0]M05_AXI_awprot;
  wire [0:0]M05_AXI_awready;
  wire [0:0]M05_AXI_awvalid;
  wire [0:0]M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire [0:0]M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire [0:0]M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire [0:0]M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire [0:0]M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire [0:0]M05_AXI_wvalid;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [0:0]S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire xbar_n_100;
  wire xbar_n_101;
  wire xbar_n_102;
  wire xbar_n_103;
  wire xbar_n_113;
  wire xbar_n_114;
  wire xbar_n_115;
  wire xbar_n_116;
  wire xbar_n_117;
  wire xbar_n_118;
  wire xbar_n_119;
  wire xbar_n_120;
  wire xbar_n_121;
  wire xbar_n_122;
  wire xbar_n_123;
  wire xbar_n_124;
  wire xbar_n_125;
  wire xbar_n_126;
  wire xbar_n_127;
  wire xbar_n_128;
  wire xbar_n_129;
  wire xbar_n_130;
  wire xbar_n_131;
  wire xbar_n_137;
  wire xbar_n_138;
  wire xbar_n_139;
  wire xbar_n_140;
  wire xbar_n_141;
  wire xbar_n_142;
  wire xbar_n_143;
  wire xbar_n_144;
  wire xbar_n_145;
  wire xbar_n_146;
  wire xbar_n_147;
  wire xbar_n_148;
  wire xbar_n_149;
  wire xbar_n_161;
  wire xbar_n_162;
  wire xbar_n_163;
  wire xbar_n_164;
  wire xbar_n_165;
  wire xbar_n_166;
  wire xbar_n_167;
  wire xbar_n_168;
  wire xbar_n_169;
  wire xbar_n_170;
  wire xbar_n_171;
  wire xbar_n_172;
  wire xbar_n_173;
  wire xbar_n_461;
  wire xbar_n_462;
  wire xbar_n_463;
  wire xbar_n_464;
  wire xbar_n_465;
  wire xbar_n_466;
  wire xbar_n_467;
  wire xbar_n_468;
  wire xbar_n_469;
  wire xbar_n_470;
  wire xbar_n_471;
  wire xbar_n_472;
  wire xbar_n_473;
  wire xbar_n_474;
  wire xbar_n_475;
  wire xbar_n_485;
  wire xbar_n_486;
  wire xbar_n_487;
  wire xbar_n_488;
  wire xbar_n_489;
  wire xbar_n_490;
  wire xbar_n_491;
  wire xbar_n_492;
  wire xbar_n_493;
  wire xbar_n_494;
  wire xbar_n_495;
  wire xbar_n_496;
  wire xbar_n_497;
  wire xbar_n_498;
  wire xbar_n_499;
  wire xbar_n_509;
  wire xbar_n_510;
  wire xbar_n_511;
  wire xbar_n_512;
  wire xbar_n_513;
  wire xbar_n_514;
  wire xbar_n_515;
  wire xbar_n_516;
  wire xbar_n_517;
  wire xbar_n_518;
  wire xbar_n_519;
  wire xbar_n_520;
  wire xbar_n_521;
  wire xbar_n_522;
  wire xbar_n_523;
  wire xbar_n_524;
  wire xbar_n_525;
  wire xbar_n_526;
  wire xbar_n_527;
  wire xbar_n_533;
  wire xbar_n_534;
  wire xbar_n_535;
  wire xbar_n_536;
  wire xbar_n_537;
  wire xbar_n_538;
  wire xbar_n_539;
  wire xbar_n_540;
  wire xbar_n_541;
  wire xbar_n_542;
  wire xbar_n_543;
  wire xbar_n_544;
  wire xbar_n_545;
  wire xbar_n_557;
  wire xbar_n_558;
  wire xbar_n_559;
  wire xbar_n_560;
  wire xbar_n_561;
  wire xbar_n_562;
  wire xbar_n_563;
  wire xbar_n_564;
  wire xbar_n_565;
  wire xbar_n_566;
  wire xbar_n_567;
  wire xbar_n_568;
  wire xbar_n_569;
  wire xbar_n_65;
  wire xbar_n_66;
  wire xbar_n_67;
  wire xbar_n_68;
  wire xbar_n_69;
  wire xbar_n_70;
  wire xbar_n_71;
  wire xbar_n_72;
  wire xbar_n_73;
  wire xbar_n_74;
  wire xbar_n_75;
  wire xbar_n_76;
  wire xbar_n_77;
  wire xbar_n_78;
  wire xbar_n_79;
  wire xbar_n_89;
  wire xbar_n_90;
  wire xbar_n_91;
  wire xbar_n_92;
  wire xbar_n_93;
  wire xbar_n_94;
  wire xbar_n_95;
  wire xbar_n_96;
  wire xbar_n_97;
  wire xbar_n_98;
  wire xbar_n_99;
  wire [14:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [14:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10:0] = \^M00_AXI_araddr [10:0];
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10:0] = \^M00_AXI_awaddr [10:0];
  assign M01_AXI_araddr[23] = \<const0> ;
  assign M01_AXI_araddr[22] = \<const0> ;
  assign M01_AXI_araddr[21] = \<const0> ;
  assign M01_AXI_araddr[20] = \<const0> ;
  assign M01_AXI_araddr[19] = \<const0> ;
  assign M01_AXI_araddr[18] = \<const0> ;
  assign M01_AXI_araddr[17] = \<const0> ;
  assign M01_AXI_araddr[16] = \<const0> ;
  assign M01_AXI_araddr[15] = \<const0> ;
  assign M01_AXI_araddr[14] = \<const0> ;
  assign M01_AXI_araddr[13] = \<const0> ;
  assign M01_AXI_araddr[12] = \<const0> ;
  assign M01_AXI_araddr[11] = \<const0> ;
  assign M01_AXI_araddr[10:0] = \^M01_AXI_araddr [10:0];
  assign M01_AXI_awaddr[23] = \<const0> ;
  assign M01_AXI_awaddr[22] = \<const0> ;
  assign M01_AXI_awaddr[21] = \<const0> ;
  assign M01_AXI_awaddr[20] = \<const0> ;
  assign M01_AXI_awaddr[19] = \<const0> ;
  assign M01_AXI_awaddr[18] = \<const0> ;
  assign M01_AXI_awaddr[17] = \<const0> ;
  assign M01_AXI_awaddr[16] = \<const0> ;
  assign M01_AXI_awaddr[15] = \<const0> ;
  assign M01_AXI_awaddr[14] = \<const0> ;
  assign M01_AXI_awaddr[13] = \<const0> ;
  assign M01_AXI_awaddr[12] = \<const0> ;
  assign M01_AXI_awaddr[11] = \<const0> ;
  assign M01_AXI_awaddr[10:0] = \^M01_AXI_awaddr [10:0];
  assign M02_AXI_araddr[23] = \<const0> ;
  assign M02_AXI_araddr[22] = \<const0> ;
  assign M02_AXI_araddr[21] = \<const0> ;
  assign M02_AXI_araddr[20] = \<const0> ;
  assign M02_AXI_araddr[19] = \<const0> ;
  assign M02_AXI_araddr[18] = \<const0> ;
  assign M02_AXI_araddr[17] = \<const0> ;
  assign M02_AXI_araddr[16] = \<const0> ;
  assign M02_AXI_araddr[15] = \<const0> ;
  assign M02_AXI_araddr[14] = \<const0> ;
  assign M02_AXI_araddr[13] = \<const0> ;
  assign M02_AXI_araddr[12] = \<const0> ;
  assign M02_AXI_araddr[11] = \<const0> ;
  assign M02_AXI_araddr[10] = \<const0> ;
  assign M02_AXI_araddr[9] = \<const0> ;
  assign M02_AXI_araddr[8] = \<const0> ;
  assign M02_AXI_araddr[7] = \<const0> ;
  assign M02_AXI_araddr[6] = \<const0> ;
  assign M02_AXI_araddr[5] = \<const0> ;
  assign M02_AXI_araddr[4:0] = \^M02_AXI_araddr [4:0];
  assign M02_AXI_awaddr[23] = \<const0> ;
  assign M02_AXI_awaddr[22] = \<const0> ;
  assign M02_AXI_awaddr[21] = \<const0> ;
  assign M02_AXI_awaddr[20] = \<const0> ;
  assign M02_AXI_awaddr[19] = \<const0> ;
  assign M02_AXI_awaddr[18] = \<const0> ;
  assign M02_AXI_awaddr[17] = \<const0> ;
  assign M02_AXI_awaddr[16] = \<const0> ;
  assign M02_AXI_awaddr[15] = \<const0> ;
  assign M02_AXI_awaddr[14] = \<const0> ;
  assign M02_AXI_awaddr[13] = \<const0> ;
  assign M02_AXI_awaddr[12] = \<const0> ;
  assign M02_AXI_awaddr[11] = \<const0> ;
  assign M02_AXI_awaddr[10] = \<const0> ;
  assign M02_AXI_awaddr[9] = \<const0> ;
  assign M02_AXI_awaddr[8] = \<const0> ;
  assign M02_AXI_awaddr[7] = \<const0> ;
  assign M02_AXI_awaddr[6] = \<const0> ;
  assign M02_AXI_awaddr[5] = \<const0> ;
  assign M02_AXI_awaddr[4:0] = \^M02_AXI_awaddr [4:0];
  assign M03_AXI_araddr[23] = \<const0> ;
  assign M03_AXI_araddr[22] = \<const0> ;
  assign M03_AXI_araddr[21] = \<const0> ;
  assign M03_AXI_araddr[20] = \<const0> ;
  assign M03_AXI_araddr[19] = \<const0> ;
  assign M03_AXI_araddr[18] = \<const0> ;
  assign M03_AXI_araddr[17] = \<const0> ;
  assign M03_AXI_araddr[16] = \<const0> ;
  assign M03_AXI_araddr[15] = \<const0> ;
  assign M03_AXI_araddr[14] = \<const0> ;
  assign M03_AXI_araddr[13] = \<const0> ;
  assign M03_AXI_araddr[12] = \<const0> ;
  assign M03_AXI_araddr[11] = \<const0> ;
  assign M03_AXI_araddr[10] = \<const0> ;
  assign M03_AXI_araddr[9] = \<const0> ;
  assign M03_AXI_araddr[8:0] = \^M03_AXI_araddr [8:0];
  assign M03_AXI_awaddr[23] = \<const0> ;
  assign M03_AXI_awaddr[22] = \<const0> ;
  assign M03_AXI_awaddr[21] = \<const0> ;
  assign M03_AXI_awaddr[20] = \<const0> ;
  assign M03_AXI_awaddr[19] = \<const0> ;
  assign M03_AXI_awaddr[18] = \<const0> ;
  assign M03_AXI_awaddr[17] = \<const0> ;
  assign M03_AXI_awaddr[16] = \<const0> ;
  assign M03_AXI_awaddr[15] = \<const0> ;
  assign M03_AXI_awaddr[14] = \<const0> ;
  assign M03_AXI_awaddr[13] = \<const0> ;
  assign M03_AXI_awaddr[12] = \<const0> ;
  assign M03_AXI_awaddr[11] = \<const0> ;
  assign M03_AXI_awaddr[10] = \<const0> ;
  assign M03_AXI_awaddr[9] = \<const0> ;
  assign M03_AXI_awaddr[8:0] = \^M03_AXI_awaddr [8:0];
  assign M04_AXI_araddr[23] = \<const0> ;
  assign M04_AXI_araddr[22] = \<const0> ;
  assign M04_AXI_araddr[21] = \<const0> ;
  assign M04_AXI_araddr[20] = \<const0> ;
  assign M04_AXI_araddr[19] = \<const0> ;
  assign M04_AXI_araddr[18] = \<const0> ;
  assign M04_AXI_araddr[17] = \<const0> ;
  assign M04_AXI_araddr[16] = \<const0> ;
  assign M04_AXI_araddr[15] = \<const0> ;
  assign M04_AXI_araddr[14] = \<const0> ;
  assign M04_AXI_araddr[13] = \<const0> ;
  assign M04_AXI_araddr[12] = \<const0> ;
  assign M04_AXI_araddr[11] = \<const0> ;
  assign M04_AXI_araddr[10] = \<const0> ;
  assign M04_AXI_araddr[9] = \<const0> ;
  assign M04_AXI_araddr[8:0] = \^M04_AXI_araddr [8:0];
  assign M04_AXI_awaddr[23] = \<const0> ;
  assign M04_AXI_awaddr[22] = \<const0> ;
  assign M04_AXI_awaddr[21] = \<const0> ;
  assign M04_AXI_awaddr[20] = \<const0> ;
  assign M04_AXI_awaddr[19] = \<const0> ;
  assign M04_AXI_awaddr[18] = \<const0> ;
  assign M04_AXI_awaddr[17] = \<const0> ;
  assign M04_AXI_awaddr[16] = \<const0> ;
  assign M04_AXI_awaddr[15] = \<const0> ;
  assign M04_AXI_awaddr[14] = \<const0> ;
  assign M04_AXI_awaddr[13] = \<const0> ;
  assign M04_AXI_awaddr[12] = \<const0> ;
  assign M04_AXI_awaddr[11] = \<const0> ;
  assign M04_AXI_awaddr[10] = \<const0> ;
  assign M04_AXI_awaddr[9] = \<const0> ;
  assign M04_AXI_awaddr[8:0] = \^M04_AXI_awaddr [8:0];
  GND GND
       (.G(\<const0> ));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({M05_AXI_araddr,xbar_n_461,xbar_n_462,xbar_n_463,xbar_n_464,xbar_n_465,xbar_n_466,xbar_n_467,xbar_n_468,xbar_n_469,xbar_n_470,xbar_n_471,xbar_n_472,xbar_n_473,xbar_n_474,xbar_n_475,\^M04_AXI_araddr ,xbar_n_485,xbar_n_486,xbar_n_487,xbar_n_488,xbar_n_489,xbar_n_490,xbar_n_491,xbar_n_492,xbar_n_493,xbar_n_494,xbar_n_495,xbar_n_496,xbar_n_497,xbar_n_498,xbar_n_499,\^M03_AXI_araddr ,xbar_n_509,xbar_n_510,xbar_n_511,xbar_n_512,xbar_n_513,xbar_n_514,xbar_n_515,xbar_n_516,xbar_n_517,xbar_n_518,xbar_n_519,xbar_n_520,xbar_n_521,xbar_n_522,xbar_n_523,xbar_n_524,xbar_n_525,xbar_n_526,xbar_n_527,\^M02_AXI_araddr ,xbar_n_533,xbar_n_534,xbar_n_535,xbar_n_536,xbar_n_537,xbar_n_538,xbar_n_539,xbar_n_540,xbar_n_541,xbar_n_542,xbar_n_543,xbar_n_544,xbar_n_545,\^M01_AXI_araddr ,xbar_n_557,xbar_n_558,xbar_n_559,xbar_n_560,xbar_n_561,xbar_n_562,xbar_n_563,xbar_n_564,xbar_n_565,xbar_n_566,xbar_n_567,xbar_n_568,xbar_n_569,\^M00_AXI_araddr }),
        .m_axi_arprot({M05_AXI_arprot,NLW_xbar_m_axi_arprot_UNCONNECTED[14:0]}),
        .m_axi_arready({M05_AXI_arready,M04_AXI_arready,M03_AXI_arready,M02_AXI_arready,M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({M05_AXI_arvalid,M04_AXI_arvalid,M03_AXI_arvalid,M02_AXI_arvalid,M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr({M05_AXI_awaddr,xbar_n_65,xbar_n_66,xbar_n_67,xbar_n_68,xbar_n_69,xbar_n_70,xbar_n_71,xbar_n_72,xbar_n_73,xbar_n_74,xbar_n_75,xbar_n_76,xbar_n_77,xbar_n_78,xbar_n_79,\^M04_AXI_awaddr ,xbar_n_89,xbar_n_90,xbar_n_91,xbar_n_92,xbar_n_93,xbar_n_94,xbar_n_95,xbar_n_96,xbar_n_97,xbar_n_98,xbar_n_99,xbar_n_100,xbar_n_101,xbar_n_102,xbar_n_103,\^M03_AXI_awaddr ,xbar_n_113,xbar_n_114,xbar_n_115,xbar_n_116,xbar_n_117,xbar_n_118,xbar_n_119,xbar_n_120,xbar_n_121,xbar_n_122,xbar_n_123,xbar_n_124,xbar_n_125,xbar_n_126,xbar_n_127,xbar_n_128,xbar_n_129,xbar_n_130,xbar_n_131,\^M02_AXI_awaddr ,xbar_n_137,xbar_n_138,xbar_n_139,xbar_n_140,xbar_n_141,xbar_n_142,xbar_n_143,xbar_n_144,xbar_n_145,xbar_n_146,xbar_n_147,xbar_n_148,xbar_n_149,\^M01_AXI_awaddr ,xbar_n_161,xbar_n_162,xbar_n_163,xbar_n_164,xbar_n_165,xbar_n_166,xbar_n_167,xbar_n_168,xbar_n_169,xbar_n_170,xbar_n_171,xbar_n_172,xbar_n_173,\^M00_AXI_awaddr }),
        .m_axi_awprot({M05_AXI_awprot,NLW_xbar_m_axi_awprot_UNCONNECTED[14:0]}),
        .m_axi_awready({M05_AXI_awready,M04_AXI_awready,M03_AXI_awready,M02_AXI_awready,M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({M05_AXI_awvalid,M04_AXI_awvalid,M03_AXI_awvalid,M02_AXI_awvalid,M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({M05_AXI_bready,M04_AXI_bready,M03_AXI_bready,M02_AXI_bready,M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp({M05_AXI_bresp,M04_AXI_bresp,M03_AXI_bresp,M02_AXI_bresp,M01_AXI_bresp,M00_AXI_bresp}),
        .m_axi_bvalid({M05_AXI_bvalid,M04_AXI_bvalid,M03_AXI_bvalid,M02_AXI_bvalid,M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({M05_AXI_rdata,M04_AXI_rdata,M03_AXI_rdata,M02_AXI_rdata,M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({M05_AXI_rready,M04_AXI_rready,M03_AXI_rready,M02_AXI_rready,M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp({M05_AXI_rresp,M04_AXI_rresp,M03_AXI_rresp,M02_AXI_rresp,M01_AXI_rresp,M00_AXI_rresp}),
        .m_axi_rvalid({M05_AXI_rvalid,M04_AXI_rvalid,M03_AXI_rvalid,M02_AXI_rvalid,M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({M05_AXI_wdata,M04_AXI_wdata,M03_AXI_wdata,M02_AXI_wdata,M01_AXI_wdata,M00_AXI_wdata}),
        .m_axi_wready({M05_AXI_wready,M04_AXI_wready,M03_AXI_wready,M02_AXI_wready,M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb({M05_AXI_wstrb,M04_AXI_wstrb,M03_AXI_wstrb,M02_AXI_wstrb,M01_AXI_wstrb,M00_AXI_wstrb}),
        .m_axi_wvalid({M05_AXI_wvalid,M04_AXI_wvalid,M03_AXI_wvalid,M02_AXI_wvalid,M01_AXI_wvalid,M00_AXI_wvalid}),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* X_CORE_INFO = "shell_utils_build_info_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_build_info_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clkwiz_aclk_kernel_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    clk_out1,
    power_down,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output clk_out1;
  input power_down;
  output locked;
  input clk_in1;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clkwiz_aclk_kernel_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    clk_out1,
    power_down,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output clk_out1;
  input power_down;
  output locked;
  input clk_in1;


endmodule

(* X_CORE_INFO = "shell_utils_clock_shutdown_latch,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_shutdown_latch_0
   (Clk,
    Rst,
    Request_SC,
    Request_SW,
    Request_Gate_En,
    Request_Ack,
    Request_Latch,
    Shutdown_Latch);
  input Clk;
  input Rst;
  input Request_SC;
  input [15:0]Request_SW;
  input Request_Gate_En;
  input Request_Ack;
  output Request_Latch;
  output Shutdown_Latch;


endmodule

(* X_CORE_INFO = "shell_utils_clock_throttling,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_aclk_kernel_00_0
   (Clk_In,
    Rst_In,
    Locked,
    Startup_Done,
    Shutdown_Latch,
    Rate_Upd_Tog,
    Rate_In,
    Rst_Async,
    Clk_Out,
    Clk_Out_Cont);
  input Clk_In;
  input Rst_In;
  input Locked;
  input Startup_Done;
  input Shutdown_Latch;
  input Rate_Upd_Tog;
  input [7:0]Rate_In;
  output Rst_Async;
  output Clk_Out;
  output Clk_Out_Cont;


endmodule

(* X_CORE_INFO = "shell_utils_clock_throttling,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_aclk_kernel_01_0
   (Clk_In,
    Rst_In,
    Locked,
    Startup_Done,
    Shutdown_Latch,
    Rate_Upd_Tog,
    Rate_In,
    Rst_Async,
    Clk_Out,
    Clk_Out_Cont);
  input Clk_In;
  input Rst_In;
  input Locked;
  input Startup_Done;
  input Shutdown_Latch;
  input Rate_Upd_Tog;
  input [7:0]Rate_In;
  output Rst_Async;
  output Clk_Out;
  output Clk_Out_Cont;


endmodule

(* X_CORE_INFO = "shell_utils_clock_throttling_avg,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_avg_0
   (Clk,
    Rst,
    Rate_Upd_Tog,
    Rate,
    Rate_Avg);
  input Clk;
  input Rst;
  input Rate_Upd_Tog;
  input [7:0]Rate;
  output [13:0]Rate_Avg;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_5_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_6_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_5_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_6_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_5_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_6_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_1_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_2_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_3_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_4_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_5_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_6_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;


endmodule

(* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    test_clk0,
    test_clk1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input test_clk0;
  input test_clk1;


endmodule

(* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_kernel_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    test_clk0,
    test_clk1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input test_clk0;
  input test_clk1;


endmodule

(* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_kernel_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    test_clk0,
    test_clk1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input test_clk0;
  input test_clk1;


endmodule

(* X_CORE_INFO = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gapping_demand_toggle_0
   (CLK,
    CE,
    Q);
  input CLK;
  input CE;
  output [0:0]Q;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gapping_demand_update_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_gapping_demand_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_i);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]gpio_io_o;
  input [31:0]gpio2_io_i;


endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_gpio_gapping_demand_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_gapping_demand_concat_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [30:0]In1;
  output [31:0]dout;

  wire \<const0> ;
  wire [0:0]In0;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_ucs_control_status_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_o);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio2_io_o;


endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_gpio_ucs_status_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_ucs_status_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [14:0]In1;
  input [13:0]In2;
  input [1:0]In3;
  output [31:0]dout;

  wire \<const0> ;
  wire [0:0]In0;
  wire [13:0]In2;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29:16] = In2;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_aclk_freerun_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_kernel_00_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_kernel_01_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_ack_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_ack_0
   (Din,
    Dout);
  input [31:0]Din;
  output [0:0]Dout;

  wire [31:0]Din;

  assign Dout[0] = Din[16];
endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_enable_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_enable_0
   (Din,
    Dout);
  input [31:0]Din;
  output [0:0]Dout;

  wire [31:0]Din;

  assign Dout[0] = Din[20];
endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_rate_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_rate_0
   (Din,
    Dout);
  input [31:0]Din;
  output [7:0]Dout;

  wire [31:0]Din;

  assign Dout[7:0] = Din[7:0];
endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_slice_ucs_control_status_done_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_ucs_control_status_done_0
   (Din,
    Dout);
  input [31:0]Din;
  output [0:0]Dout;

  wire [31:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_slice_ucs_control_status_force_shutdown_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_ucs_control_status_force_shutdown_0
   (Din,
    Dout);
  input [31:0]Din;
  output [15:0]Dout;

  wire [31:0]Din;

  assign Dout[15:0] = Din[20:5];
endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_xbar_0
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
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [143:0]m_axi_awaddr;
  output [17:0]m_axi_awprot;
  output [5:0]m_axi_awvalid;
  input [5:0]m_axi_awready;
  output [191:0]m_axi_wdata;
  output [23:0]m_axi_wstrb;
  output [5:0]m_axi_wvalid;
  input [5:0]m_axi_wready;
  input [11:0]m_axi_bresp;
  input [5:0]m_axi_bvalid;
  output [5:0]m_axi_bready;
  output [143:0]m_axi_araddr;
  output [17:0]m_axi_arprot;
  output [5:0]m_axi_arvalid;
  input [5:0]m_axi_arready;
  input [191:0]m_axi_rdata;
  input [11:0]m_axi_rresp;
  input [5:0]m_axi_rvalid;
  output [5:0]m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_xbar_1
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
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [71:0]m_axi_awaddr;
  output [8:0]m_axi_awprot;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [71:0]m_axi_araddr;
  output [8:0]m_axi_arprot;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_ctrl_imp_IAX5PU
   (aresetn_ctrl_slr0,
    aresetn_ctrl_slr1,
    aresetn_ctrl_slr2,
    aresetn_ctrl_slr3,
    aresetn_ctrl,
    aclk_ctrl);
  output [0:0]aresetn_ctrl_slr0;
  output [0:0]aresetn_ctrl_slr1;
  output [0:0]aresetn_ctrl_slr2;
  output [0:0]aresetn_ctrl_slr3;
  input aresetn_ctrl;
  input aclk_ctrl;

  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [0:0]aresetn_ctrl_slr0;
  wire aresetn_ctrl_slr0_2;
  wire aresetn_ctrl_slr0_3;
  wire aresetn_ctrl_slr0_4;
  wire [0:0]aresetn_ctrl_slr1;
  wire aresetn_ctrl_slr1_2;
  wire aresetn_ctrl_slr1_3;
  wire aresetn_ctrl_slr1_4;
  wire [0:0]aresetn_ctrl_slr2;
  wire aresetn_ctrl_slr2_2;
  wire aresetn_ctrl_slr2_3;
  wire aresetn_ctrl_slr2_4;
  wire [0:0]aresetn_ctrl_slr3;
  wire aresetn_ctrl_slr3_2;
  wire aresetn_ctrl_slr3_3;
  wire aresetn_ctrl_slr3_4;
  wire aresetn_ctrl_slr3_5;
  wire aresetn_ctrl_slr3_6;

  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_1_0 fanout_aresetn_ctrl_slr0_1
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl),
        .q(aresetn_ctrl_slr0_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_2_0 fanout_aresetn_ctrl_slr0_2
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr0_2),
        .q(aresetn_ctrl_slr0_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_3_0 fanout_aresetn_ctrl_slr0_3
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr0_3),
        .q(aresetn_ctrl_slr0_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr0_4_0 fanout_aresetn_ctrl_slr0_4
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr0_4),
        .q(aresetn_ctrl_slr0),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_1_0 fanout_aresetn_ctrl_slr1_1
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl),
        .q(aresetn_ctrl_slr1_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_2_0 fanout_aresetn_ctrl_slr1_2
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr1_2),
        .q(aresetn_ctrl_slr1_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_3_0 fanout_aresetn_ctrl_slr1_3
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr1_3),
        .q(aresetn_ctrl_slr1_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr1_4_0 fanout_aresetn_ctrl_slr1_4
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr1_4),
        .q(aresetn_ctrl_slr1),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_1_0 fanout_aresetn_ctrl_slr2_1
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl),
        .q(aresetn_ctrl_slr2_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_2_0 fanout_aresetn_ctrl_slr2_2
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr2_2),
        .q(aresetn_ctrl_slr2_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_3_0 fanout_aresetn_ctrl_slr2_3
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr2_3),
        .q(aresetn_ctrl_slr2_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr2_4_0 fanout_aresetn_ctrl_slr2_4
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr2_4),
        .q(aresetn_ctrl_slr2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_1_0 fanout_aresetn_ctrl_slr3_1
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl),
        .q(aresetn_ctrl_slr3_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_2_0 fanout_aresetn_ctrl_slr3_2
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr3_2),
        .q(aresetn_ctrl_slr3_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_3_0 fanout_aresetn_ctrl_slr3_3
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr3_3),
        .q(aresetn_ctrl_slr3_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_4_0 fanout_aresetn_ctrl_slr3_4
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr3_4),
        .q(aresetn_ctrl_slr3_5),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_5_0 fanout_aresetn_ctrl_slr3_5
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr3_5),
        .q(aresetn_ctrl_slr3_6),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_ctrl_slr3_6_0 fanout_aresetn_ctrl_slr3_6
       (.clk(aclk_ctrl),
        .d(aresetn_ctrl_slr3_6),
        .q(aresetn_ctrl_slr3),
        .resetn(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_kernel_00_imp_HC8JF9
   (aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_00_slr3,
    interconnect_aresetn,
    aclk_kernel_00_cont);
  output [0:0]aresetn_kernel_00_slr0;
  output [0:0]aresetn_kernel_00_slr1;
  output [0:0]aresetn_kernel_00_slr2;
  output [0:0]aresetn_kernel_00_slr3;
  input [0:0]interconnect_aresetn;
  input aclk_kernel_00_cont;

  wire aclk_kernel_00_cont;
  wire [0:0]aresetn_kernel_00_slr0;
  wire aresetn_kernel_00_slr0_2;
  wire aresetn_kernel_00_slr0_3;
  wire aresetn_kernel_00_slr0_4;
  wire [0:0]aresetn_kernel_00_slr1;
  wire aresetn_kernel_00_slr1_2;
  wire aresetn_kernel_00_slr1_3;
  wire aresetn_kernel_00_slr1_4;
  wire [0:0]aresetn_kernel_00_slr2;
  wire aresetn_kernel_00_slr2_2;
  wire aresetn_kernel_00_slr2_3;
  wire aresetn_kernel_00_slr2_4;
  wire [0:0]aresetn_kernel_00_slr3;
  wire aresetn_kernel_00_slr3_2;
  wire aresetn_kernel_00_slr3_3;
  wire aresetn_kernel_00_slr3_4;
  wire aresetn_kernel_00_slr3_5;
  wire aresetn_kernel_00_slr3_6;
  wire [0:0]interconnect_aresetn;

  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_1_0 fanout_aresetn_kernel_00_slr0_1
       (.clk(aclk_kernel_00_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_00_slr0_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_2_0 fanout_aresetn_kernel_00_slr0_2
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr0_2),
        .q(aresetn_kernel_00_slr0_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_3_0 fanout_aresetn_kernel_00_slr0_3
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr0_3),
        .q(aresetn_kernel_00_slr0_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr0_4_0 fanout_aresetn_kernel_00_slr0_4
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr0_4),
        .q(aresetn_kernel_00_slr0),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_1_0 fanout_aresetn_kernel_00_slr1_1
       (.clk(aclk_kernel_00_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_00_slr1_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_2_0 fanout_aresetn_kernel_00_slr1_2
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr1_2),
        .q(aresetn_kernel_00_slr1_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_3_0 fanout_aresetn_kernel_00_slr1_3
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr1_3),
        .q(aresetn_kernel_00_slr1_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr1_4_0 fanout_aresetn_kernel_00_slr1_4
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr1_4),
        .q(aresetn_kernel_00_slr1),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_1_0 fanout_aresetn_kernel_00_slr2_1
       (.clk(aclk_kernel_00_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_00_slr2_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_2_0 fanout_aresetn_kernel_00_slr2_2
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr2_2),
        .q(aresetn_kernel_00_slr2_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_3_0 fanout_aresetn_kernel_00_slr2_3
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr2_3),
        .q(aresetn_kernel_00_slr2_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr2_4_0 fanout_aresetn_kernel_00_slr2_4
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr2_4),
        .q(aresetn_kernel_00_slr2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_1_0 fanout_aresetn_kernel_00_slr3_1
       (.clk(aclk_kernel_00_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_00_slr3_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_2_0 fanout_aresetn_kernel_00_slr3_2
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr3_2),
        .q(aresetn_kernel_00_slr3_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_3_0 fanout_aresetn_kernel_00_slr3_3
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr3_3),
        .q(aresetn_kernel_00_slr3_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_4_0 fanout_aresetn_kernel_00_slr3_4
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr3_4),
        .q(aresetn_kernel_00_slr3_5),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_5_0 fanout_aresetn_kernel_00_slr3_5
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr3_5),
        .q(aresetn_kernel_00_slr3_6),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_00_slr3_6_0 fanout_aresetn_kernel_00_slr3_6
       (.clk(aclk_kernel_00_cont),
        .d(aresetn_kernel_00_slr3_6),
        .q(aresetn_kernel_00_slr3),
        .resetn(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_kernel_01_imp_1EFQNU8
   (aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_kernel_01_slr3,
    interconnect_aresetn,
    aclk_kernel_01_cont);
  output [0:0]aresetn_kernel_01_slr0;
  output [0:0]aresetn_kernel_01_slr1;
  output [0:0]aresetn_kernel_01_slr2;
  output [0:0]aresetn_kernel_01_slr3;
  input [0:0]interconnect_aresetn;
  input aclk_kernel_01_cont;

  wire aclk_kernel_01_cont;
  wire [0:0]aresetn_kernel_01_slr0;
  wire aresetn_kernel_01_slr0_2;
  wire aresetn_kernel_01_slr0_3;
  wire aresetn_kernel_01_slr0_4;
  wire [0:0]aresetn_kernel_01_slr1;
  wire aresetn_kernel_01_slr1_2;
  wire aresetn_kernel_01_slr1_3;
  wire aresetn_kernel_01_slr1_4;
  wire [0:0]aresetn_kernel_01_slr2;
  wire aresetn_kernel_01_slr2_2;
  wire aresetn_kernel_01_slr2_3;
  wire aresetn_kernel_01_slr2_4;
  wire [0:0]aresetn_kernel_01_slr3;
  wire aresetn_kernel_01_slr3_2;
  wire aresetn_kernel_01_slr3_3;
  wire aresetn_kernel_01_slr3_4;
  wire aresetn_kernel_01_slr3_5;
  wire aresetn_kernel_01_slr3_6;
  wire [0:0]interconnect_aresetn;

  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_1_0 fanout_aresetn_kernel_01_slr0_1
       (.clk(aclk_kernel_01_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_01_slr0_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_2_0 fanout_aresetn_kernel_01_slr0_2
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr0_2),
        .q(aresetn_kernel_01_slr0_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_3_0 fanout_aresetn_kernel_01_slr0_3
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr0_3),
        .q(aresetn_kernel_01_slr0_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr0_4_0 fanout_aresetn_kernel_01_slr0_4
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr0_4),
        .q(aresetn_kernel_01_slr0),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_1_0 fanout_aresetn_kernel_01_slr1_1
       (.clk(aclk_kernel_01_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_01_slr1_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_2_0 fanout_aresetn_kernel_01_slr1_2
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr1_2),
        .q(aresetn_kernel_01_slr1_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_3_0 fanout_aresetn_kernel_01_slr1_3
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr1_3),
        .q(aresetn_kernel_01_slr1_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr1_4_0 fanout_aresetn_kernel_01_slr1_4
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr1_4),
        .q(aresetn_kernel_01_slr1),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_1_0 fanout_aresetn_kernel_01_slr2_1
       (.clk(aclk_kernel_01_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_01_slr2_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_2_0 fanout_aresetn_kernel_01_slr2_2
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr2_2),
        .q(aresetn_kernel_01_slr2_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_3_0 fanout_aresetn_kernel_01_slr2_3
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr2_3),
        .q(aresetn_kernel_01_slr2_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr2_4_0 fanout_aresetn_kernel_01_slr2_4
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr2_4),
        .q(aresetn_kernel_01_slr2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_1_0 fanout_aresetn_kernel_01_slr3_1
       (.clk(aclk_kernel_01_cont),
        .d(interconnect_aresetn),
        .q(aresetn_kernel_01_slr3_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_2_0 fanout_aresetn_kernel_01_slr3_2
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr3_2),
        .q(aresetn_kernel_01_slr3_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_3_0 fanout_aresetn_kernel_01_slr3_3
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr3_3),
        .q(aresetn_kernel_01_slr3_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_4_0 fanout_aresetn_kernel_01_slr3_4
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr3_4),
        .q(aresetn_kernel_01_slr3_5),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_5_0 fanout_aresetn_kernel_01_slr3_5
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr3_5),
        .q(aresetn_kernel_01_slr3_6),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_kernel_01_slr3_6_0 fanout_aresetn_kernel_01_slr3_6
       (.clk(aclk_kernel_01_cont),
        .d(aresetn_kernel_01_slr3_6),
        .q(aresetn_kernel_01_slr3),
        .resetn(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fanout_aresetn_pcie_imp_105HDDA
   (aresetn_pcie_slr0,
    aresetn_pcie_slr1,
    aresetn_pcie_slr2,
    aresetn_pcie_slr3,
    aresetn_pcie,
    aclk_pcie);
  output [0:0]aresetn_pcie_slr0;
  output [0:0]aresetn_pcie_slr1;
  output [0:0]aresetn_pcie_slr2;
  output [0:0]aresetn_pcie_slr3;
  input aresetn_pcie;
  input aclk_pcie;

  wire aclk_pcie;
  wire aresetn_pcie;
  wire [0:0]aresetn_pcie_slr0;
  wire aresetn_pcie_slr0_2;
  wire aresetn_pcie_slr0_3;
  wire aresetn_pcie_slr0_4;
  wire [0:0]aresetn_pcie_slr1;
  wire aresetn_pcie_slr1_2;
  wire aresetn_pcie_slr1_3;
  wire aresetn_pcie_slr1_4;
  wire [0:0]aresetn_pcie_slr2;
  wire aresetn_pcie_slr2_2;
  wire aresetn_pcie_slr2_3;
  wire aresetn_pcie_slr2_4;
  wire [0:0]aresetn_pcie_slr3;
  wire aresetn_pcie_slr3_2;
  wire aresetn_pcie_slr3_3;
  wire aresetn_pcie_slr3_4;
  wire aresetn_pcie_slr3_5;
  wire aresetn_pcie_slr3_6;

  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_1_0 fanout_aresetn_pcie_slr0_1
       (.clk(aclk_pcie),
        .d(aresetn_pcie),
        .q(aresetn_pcie_slr0_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_2_0 fanout_aresetn_pcie_slr0_2
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr0_2),
        .q(aresetn_pcie_slr0_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_3_0 fanout_aresetn_pcie_slr0_3
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr0_3),
        .q(aresetn_pcie_slr0_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr0_4_0 fanout_aresetn_pcie_slr0_4
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr0_4),
        .q(aresetn_pcie_slr0),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_1_0 fanout_aresetn_pcie_slr1_1
       (.clk(aclk_pcie),
        .d(aresetn_pcie),
        .q(aresetn_pcie_slr1_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_2_0 fanout_aresetn_pcie_slr1_2
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr1_2),
        .q(aresetn_pcie_slr1_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_3_0 fanout_aresetn_pcie_slr1_3
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr1_3),
        .q(aresetn_pcie_slr1_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr1_4_0 fanout_aresetn_pcie_slr1_4
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr1_4),
        .q(aresetn_pcie_slr1),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_1_0 fanout_aresetn_pcie_slr2_1
       (.clk(aclk_pcie),
        .d(aresetn_pcie),
        .q(aresetn_pcie_slr2_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_2_0 fanout_aresetn_pcie_slr2_2
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr2_2),
        .q(aresetn_pcie_slr2_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_3_0 fanout_aresetn_pcie_slr2_3
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr2_3),
        .q(aresetn_pcie_slr2_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr2_4_0 fanout_aresetn_pcie_slr2_4
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr2_4),
        .q(aresetn_pcie_slr2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_1_0 fanout_aresetn_pcie_slr3_1
       (.clk(aclk_pcie),
        .d(aresetn_pcie),
        .q(aresetn_pcie_slr3_2),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_2_0 fanout_aresetn_pcie_slr3_2
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr3_2),
        .q(aresetn_pcie_slr3_3),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_3_0 fanout_aresetn_pcie_slr3_3
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr3_3),
        .q(aresetn_pcie_slr3_4),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_4_0 fanout_aresetn_pcie_slr3_4
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr3_4),
        .q(aresetn_pcie_slr3_5),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_5_0 fanout_aresetn_pcie_slr3_5
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr3_5),
        .q(aresetn_pcie_slr3_6),
        .resetn(1'b1));
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_fanout_aresetn_pcie_slr3_6_0 fanout_aresetn_pcie_slr3_6
       (.clk(aclk_pcie),
        .d(aresetn_pcie_slr3_6),
        .q(aresetn_pcie_slr3),
        .resetn(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counters_imp_BQDAM6
   (S_AXI_arready,
    S_AXI_awready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wready,
    aclk_freerun,
    aclk_ctrl,
    aresetn_ctrl,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_rready,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    aclk_pcie,
    aclk_kernel_00_cont,
    aclk_kernel_00,
    aclk_kernel_01_cont,
    aclk_kernel_01);
  output [0:0]S_AXI_arready;
  output [0:0]S_AXI_awready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  output [0:0]S_AXI_wready;
  input aclk_freerun;
  input aclk_ctrl;
  input aresetn_ctrl;
  input [23:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input [0:0]S_AXI_arvalid;
  input [23:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  input [0:0]S_AXI_rready;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input aclk_pcie;
  input aclk_kernel_00_cont;
  input aclk_kernel_00;
  input aclk_kernel_01_cont;
  input aclk_kernel_01;

  wire [23:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_arvalid;
  wire [23:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire [0:0]S_AXI_awready;
  wire [0:0]S_AXI_awvalid;
  wire [0:0]S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [0:0]S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire [0:0]S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire [0:0]S_AXI_wvalid;
  wire aclk_ctrl;
  wire aclk_freerun;
  wire aclk_kernel_00;
  wire aclk_kernel_00_cont;
  wire aclk_kernel_01;
  wire aclk_kernel_01_cont;
  wire aclk_pcie;
  wire aresetn_aclk_freerun_net;
  wire aresetn_ctrl;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M00_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_ARVALID;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M00_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M00_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M00_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M00_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M00_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_freq_M00_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_freq_M00_AXI_WVALID;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M01_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_ARVALID;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M01_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M01_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M01_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M01_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M01_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_freq_M01_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_freq_M01_AXI_WVALID;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M02_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_ARVALID;
  wire [23:0]axi_ic_ctrl_mgmt_freq_M02_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M02_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M02_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_freq_M02_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_freq_M02_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_freq_M02_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_freq_M02_AXI_WVALID;
  wire NLW_psreset_aclk_freerun_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_aclk_freerun_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_aclk_freerun_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_aclk_freerun_peripheral_reset_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_axi_ic_ctrl_mgmt_freq_0 axi_ic_ctrl_mgmt_freq
       (.ACLK(aclk_freerun),
        .ARESETN(aresetn_aclk_freerun_net),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(axi_ic_ctrl_mgmt_freq_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_ic_ctrl_mgmt_freq_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_ctrl_mgmt_freq_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_ic_ctrl_mgmt_freq_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ic_ctrl_mgmt_freq_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_ctrl_mgmt_freq_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_ctrl_mgmt_freq_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ic_ctrl_mgmt_freq_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_ctrl_mgmt_freq_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_ctrl_mgmt_freq_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ic_ctrl_mgmt_freq_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_ctrl_mgmt_freq_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_WVALID),
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr(axi_ic_ctrl_mgmt_freq_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_ic_ctrl_mgmt_freq_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_ic_ctrl_mgmt_freq_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_ic_ctrl_mgmt_freq_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_ic_ctrl_mgmt_freq_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_ic_ctrl_mgmt_freq_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_ic_ctrl_mgmt_freq_M01_AXI_RDATA),
        .M01_AXI_rready(axi_ic_ctrl_mgmt_freq_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_ic_ctrl_mgmt_freq_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_ic_ctrl_mgmt_freq_M01_AXI_WDATA),
        .M01_AXI_wready(axi_ic_ctrl_mgmt_freq_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_ic_ctrl_mgmt_freq_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_WVALID),
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
        .M02_AXI_araddr(axi_ic_ctrl_mgmt_freq_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_ic_ctrl_mgmt_freq_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_ic_ctrl_mgmt_freq_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_ic_ctrl_mgmt_freq_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_ic_ctrl_mgmt_freq_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_ic_ctrl_mgmt_freq_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_ic_ctrl_mgmt_freq_M02_AXI_RDATA),
        .M02_AXI_rready(axi_ic_ctrl_mgmt_freq_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_ic_ctrl_mgmt_freq_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_ic_ctrl_mgmt_freq_M02_AXI_WDATA),
        .M02_AXI_wready(axi_ic_ctrl_mgmt_freq_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_ic_ctrl_mgmt_freq_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_WVALID),
        .S00_ACLK(aclk_ctrl),
        .S00_ARESETN(aresetn_ctrl),
        .S00_AXI_araddr(S_AXI_araddr),
        .S00_AXI_arprot(S_AXI_arprot),
        .S00_AXI_arready(S_AXI_arready),
        .S00_AXI_arvalid(S_AXI_arvalid),
        .S00_AXI_awaddr(S_AXI_awaddr),
        .S00_AXI_awprot(S_AXI_awprot),
        .S00_AXI_awready(S_AXI_awready),
        .S00_AXI_awvalid(S_AXI_awvalid),
        .S00_AXI_bready(S_AXI_bready),
        .S00_AXI_bresp(S_AXI_bresp),
        .S00_AXI_bvalid(S_AXI_bvalid),
        .S00_AXI_rdata(S_AXI_rdata),
        .S00_AXI_rready(S_AXI_rready),
        .S00_AXI_rresp(S_AXI_rresp),
        .S00_AXI_rvalid(S_AXI_rvalid),
        .S00_AXI_wdata(S_AXI_wdata),
        .S00_AXI_wready(S_AXI_wready),
        .S00_AXI_wstrb(S_AXI_wstrb),
        .S00_AXI_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_0 frequency_counter_aclk
       (.s_axi_aclk(aclk_freerun),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M02_AXI_ARADDR}),
        .s_axi_aresetn(aresetn_aclk_freerun_net),
        .s_axi_arready(axi_ic_ctrl_mgmt_freq_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M02_AXI_AWADDR}),
        .s_axi_awready(axi_ic_ctrl_mgmt_freq_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_AWVALID),
        .s_axi_bready(axi_ic_ctrl_mgmt_freq_M02_AXI_BREADY),
        .s_axi_bresp(axi_ic_ctrl_mgmt_freq_M02_AXI_BRESP),
        .s_axi_bvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_BVALID),
        .s_axi_rdata(axi_ic_ctrl_mgmt_freq_M02_AXI_RDATA),
        .s_axi_rready(axi_ic_ctrl_mgmt_freq_M02_AXI_RREADY),
        .s_axi_rresp(axi_ic_ctrl_mgmt_freq_M02_AXI_RRESP),
        .s_axi_rvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_RVALID),
        .s_axi_wdata(axi_ic_ctrl_mgmt_freq_M02_AXI_WDATA),
        .s_axi_wready(axi_ic_ctrl_mgmt_freq_M02_AXI_WREADY),
        .s_axi_wstrb(axi_ic_ctrl_mgmt_freq_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_ic_ctrl_mgmt_freq_M02_AXI_WVALID),
        .test_clk0(aclk_ctrl),
        .test_clk1(aclk_pcie));
  (* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_kernel_00_0 frequency_counter_aclk_kernel_00
       (.s_axi_aclk(aclk_freerun),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M00_AXI_ARADDR}),
        .s_axi_aresetn(aresetn_aclk_freerun_net),
        .s_axi_arready(axi_ic_ctrl_mgmt_freq_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M00_AXI_AWADDR}),
        .s_axi_awready(axi_ic_ctrl_mgmt_freq_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_AWVALID),
        .s_axi_bready(axi_ic_ctrl_mgmt_freq_M00_AXI_BREADY),
        .s_axi_bresp(axi_ic_ctrl_mgmt_freq_M00_AXI_BRESP),
        .s_axi_bvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_BVALID),
        .s_axi_rdata(axi_ic_ctrl_mgmt_freq_M00_AXI_RDATA),
        .s_axi_rready(axi_ic_ctrl_mgmt_freq_M00_AXI_RREADY),
        .s_axi_rresp(axi_ic_ctrl_mgmt_freq_M00_AXI_RRESP),
        .s_axi_rvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_RVALID),
        .s_axi_wdata(axi_ic_ctrl_mgmt_freq_M00_AXI_WDATA),
        .s_axi_wready(axi_ic_ctrl_mgmt_freq_M00_AXI_WREADY),
        .s_axi_wstrb(axi_ic_ctrl_mgmt_freq_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_ic_ctrl_mgmt_freq_M00_AXI_WVALID),
        .test_clk0(aclk_kernel_00_cont),
        .test_clk1(aclk_kernel_00));
  (* X_CORE_INFO = "shell_utils_frequency_counter_v1_0_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_frequency_counter_aclk_kernel_01_0 frequency_counter_aclk_kernel_01
       (.s_axi_aclk(aclk_freerun),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M01_AXI_ARADDR}),
        .s_axi_aresetn(aresetn_aclk_freerun_net),
        .s_axi_arready(axi_ic_ctrl_mgmt_freq_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_ctrl_mgmt_freq_M01_AXI_AWADDR}),
        .s_axi_awready(axi_ic_ctrl_mgmt_freq_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_AWVALID),
        .s_axi_bready(axi_ic_ctrl_mgmt_freq_M01_AXI_BREADY),
        .s_axi_bresp(axi_ic_ctrl_mgmt_freq_M01_AXI_BRESP),
        .s_axi_bvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_BVALID),
        .s_axi_rdata(axi_ic_ctrl_mgmt_freq_M01_AXI_RDATA),
        .s_axi_rready(axi_ic_ctrl_mgmt_freq_M01_AXI_RREADY),
        .s_axi_rresp(axi_ic_ctrl_mgmt_freq_M01_AXI_RRESP),
        .s_axi_rvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_RVALID),
        .s_axi_wdata(axi_ic_ctrl_mgmt_freq_M01_AXI_WDATA),
        .s_axi_wready(axi_ic_ctrl_mgmt_freq_M01_AXI_WREADY),
        .s_axi_wstrb(axi_ic_ctrl_mgmt_freq_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_ic_ctrl_mgmt_freq_M01_AXI_WVALID),
        .test_clk0(aclk_kernel_01_cont),
        .test_clk1(aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_psreset_aclk_freerun_0 psreset_aclk_freerun
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_psreset_aclk_freerun_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_ctrl),
        .interconnect_aresetn(aresetn_aclk_freerun_net),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_aclk_freerun_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_aclk_freerun_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_aclk_freerun_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk_freerun));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gapping_demand_imp_F6TB9W
   (shutdown_request_ack,
    throttling_enabled,
    requested_gapping_demand_rate,
    clock_throttling_average,
    gapping_demand_toggle,
    s_axi_bvalid,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    shutdown_request_latch,
    aclk_ctrl,
    aresetn_ctrl,
    s_axi_bready,
    S_AXI_awaddr,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arvalid,
    S_AXI_rready);
  output [0:0]shutdown_request_ack;
  output [0:0]throttling_enabled;
  output [7:0]requested_gapping_demand_rate;
  output [13:0]clock_throttling_average;
  output [0:0]gapping_demand_toggle;
  output s_axi_bvalid;
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input shutdown_request_latch;
  input aclk_ctrl;
  input aresetn_ctrl;
  input s_axi_bready;
  input [8:0]S_AXI_awaddr;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input [8:0]S_AXI_araddr;
  input S_AXI_arvalid;
  input S_AXI_rready;

  wire [8:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [8:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire [1:0]S_AXI_bresp;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [13:0]clock_throttling_average;
  wire [0:0]gapping_demand_toggle;
  wire gapping_demand_update_net;
  wire [0:0]gpio_gapping_demand_conc_net;
  wire [31:0]gpio_gapping_demand_gpio_net;
  wire [7:0]requested_gapping_demand_rate;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]shutdown_request_ack;
  wire shutdown_request_latch;
  wire [0:0]throttling_enabled;
  wire [31:1]NLW_gpio_gapping_demand_concat_dout_UNCONNECTED;

  (* X_CORE_INFO = "shell_utils_clock_throttling_avg,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_throttling_avg_0 clock_throttling_avg
       (.Clk(aclk_ctrl),
        .Rate(requested_gapping_demand_rate),
        .Rate_Avg(clock_throttling_average),
        .Rate_Upd_Tog(gapping_demand_toggle),
        .Rst(aresetn_ctrl));
  (* X_CORE_INFO = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gapping_demand_toggle_0 gapping_demand_toggle_RnM
       (.CE(gapping_demand_update_net),
        .CLK(aclk_ctrl),
        .Q(gapping_demand_toggle));
  (* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gapping_demand_update_0 gapping_demand_update
       (.Op1(s_axi_bvalid),
        .Op2(s_axi_bready),
        .Res(gapping_demand_update_net));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_gapping_demand_0 gpio_gapping_demand
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,gpio_gapping_demand_conc_net}),
        .gpio_io_o(gpio_gapping_demand_gpio_net),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(aresetn_ctrl),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_1361_gpio_gapping_demand_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_gapping_demand_concat_0 gpio_gapping_demand_concat
       (.In0(shutdown_request_latch),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .dout({NLW_gpio_gapping_demand_concat_dout_UNCONNECTED[31:1],gpio_gapping_demand_conc_net}));
  (* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_ack_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_ack_0 slice_gapping_demand_ack
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_gapping_demand_gpio_net[16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(shutdown_request_ack));
  (* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_enable_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_enable_0 slice_gapping_demand_enable
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_gapping_demand_gpio_net[20],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(throttling_enabled));
  (* CHECK_LICENSE_TYPE = "bd_1361_slice_gapping_demand_rate_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_gapping_demand_rate_0 slice_gapping_demand_rate
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_gapping_demand_gpio_net[7:0]}),
        .Dout(requested_gapping_demand_rate));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s00_couplers_imp_1N75IZH
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    ACLK,
    ARESETN,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output [0:0]S00_AXI_awready;
  output [0:0]S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [0:0]S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input [0:0]S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [0:0]S00_AXI_bready;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input [0:0]S00_AXI_arvalid;
  input [0:0]S00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [0:0]S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [23:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [23:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_auto_cc_0 auto_cc
       (.m_axi_aclk(ACLK),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(ARESETN),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ucs_control_status_imp_1GKYAWY
   (power_down,
    clock_program_done,
    shutdown_request_latch,
    S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    clock_throttling_average,
    aclk_ctrl,
    aresetn_ctrl,
    shutdown_clocks,
    throttling_enabled,
    shutdown_request_ack,
    S_AXI_awaddr,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arvalid,
    S_AXI_rready);
  output power_down;
  output [0:0]clock_program_done;
  output shutdown_request_latch;
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [13:0]clock_throttling_average;
  input aclk_ctrl;
  input aresetn_ctrl;
  input shutdown_clocks;
  input throttling_enabled;
  input shutdown_request_ack;
  input [8:0]S_AXI_awaddr;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [8:0]S_AXI_araddr;
  input S_AXI_arvalid;
  input S_AXI_rready;

  wire [15:0]Request_SW_net;
  wire [8:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [8:0]S_AXI_awaddr;
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
  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [0:0]clock_program_done;
  wire [13:0]clock_throttling_average;
  wire [31:0]gpio_ucs_control_status_net;
  wire [29:0]gpio_ucs_status_concat_net;
  wire power_down;
  wire shutdown_clocks;
  wire shutdown_request_ack;
  wire shutdown_request_latch;
  wire throttling_enabled;
  wire [31:1]NLW_gpio_ucs_status_concat_dout_UNCONNECTED;

  (* X_CORE_INFO = "shell_utils_clock_shutdown_latch,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_clock_shutdown_latch_0 clock_shutdown_latch
       (.Clk(aclk_ctrl),
        .Request_Ack(shutdown_request_ack),
        .Request_Gate_En(throttling_enabled),
        .Request_Latch(shutdown_request_latch),
        .Request_SC(shutdown_clocks),
        .Request_SW(Request_SW_net),
        .Rst(aresetn_ctrl),
        .Shutdown_Latch(power_down));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_ucs_control_status_0 gpio_ucs_control_status
       (.gpio2_io_o(gpio_ucs_control_status_net),
        .gpio_io_i({1'b0,1'b0,gpio_ucs_status_concat_net[29:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_ucs_status_concat_net[0]}),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(aresetn_ctrl),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
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
        .s_axi_wvalid(S_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_1361_gpio_ucs_status_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_gpio_ucs_status_concat_0 gpio_ucs_status_concat
       (.In0(power_down),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In2(clock_throttling_average),
        .In3({1'b0,1'b0}),
        .dout({NLW_gpio_ucs_status_concat_dout_UNCONNECTED[31:30],gpio_ucs_status_concat_net}));
  (* CHECK_LICENSE_TYPE = "bd_1361_slice_ucs_control_status_done_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_ucs_control_status_done_0 slice_ucs_control_status_done
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_ucs_control_status_net[0]}),
        .Dout(clock_program_done));
  (* CHECK_LICENSE_TYPE = "bd_1361_slice_ucs_control_status_force_shutdown_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361_slice_ucs_control_status_force_shutdown_0 slice_ucs_control_status_force_shutdown
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_ucs_control_status_net[20:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(Request_SW_net));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_ss_ucs_0,bd_1361,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_1361,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk_freerun,
    aclk_ctrl,
    aclk_pcie,
    aclk_kernel_00,
    aclk_kernel_01,
    aresetn_ctrl,
    aresetn_pcie,
    aresetn_ctrl_slr0,
    aresetn_ctrl_slr1,
    aresetn_ctrl_slr2,
    aresetn_ctrl_slr3,
    aresetn_pcie_slr0,
    aresetn_pcie_slr1,
    aresetn_pcie_slr2,
    aresetn_pcie_slr3,
    aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_00_slr3,
    aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_kernel_01_slr3,
    shutdown_clocks,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awprot,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arprot,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_freerun CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_freerun, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *) input aclk_freerun;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_ctrl CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_ctrl, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF s_axi_ctrl_mgmt, ASSOCIATED_RESET aresetn_ctrl:aresetn_ctrl_slr0:aresetn_ctrl_slr1:aresetn_ctrl_slr2:aresetn_ctrl_slr3, INSERT_VIP 0, ASSOCIATED_CLKEN CE" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_pcie CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_pcie, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_user_00, ASSOCIATED_RESET aresetn_pcie:aresetn_pcie_slr0:aresetn_pcie_slr1:aresetn_pcie_slr2:aresetn_pcie_slr3, INSERT_VIP 0" *) input aclk_pcie;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_kernel_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_kernel_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, ASSOCIATED_RESET aresetn_kernel_00_slr0:aresetn_kernel_00_slr1:aresetn_kernel_00_slr2:aresetn_kernel_00_slr3, INSERT_VIP 0" *) output aclk_kernel_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_kernel_01 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_kernel_01, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_01, ASSOCIATED_RESET aresetn_kernel_01_slr0:aresetn_kernel_01_slr1:aresetn_kernel_01_slr2:aresetn_kernel_01_slr3, INSERT_VIP 0" *) output aclk_kernel_01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_pcie RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_pcie, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn_pcie;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl_slr0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl_slr0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_ctrl_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl_slr1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl_slr1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_ctrl_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl_slr2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl_slr2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_ctrl_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl_slr3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl_slr3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_ctrl_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_pcie_slr0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_pcie_slr0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_pcie_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_pcie_slr1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_pcie_slr1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_pcie_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_pcie_slr2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_pcie_slr2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_pcie_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_pcie_slr3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_pcie_slr3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_pcie_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_00_slr0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_00_slr0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_00_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_00_slr1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_00_slr1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_00_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_00_slr2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_00_slr2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_00_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_00_slr3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_00_slr3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_00_slr3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_01_slr0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_01_slr0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_01_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_01_slr1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_01_slr1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_01_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_01_slr2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_01_slr2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_01_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_kernel_01_slr3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_kernel_01_slr3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]aresetn_kernel_01_slr3;
  input shutdown_clocks;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR" *) input [23:0]s_axi_ctrl_mgmt_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWPROT" *) input [2:0]s_axi_ctrl_mgmt_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID" *) input [0:0]s_axi_ctrl_mgmt_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY" *) output [0:0]s_axi_ctrl_mgmt_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA" *) input [31:0]s_axi_ctrl_mgmt_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB" *) input [3:0]s_axi_ctrl_mgmt_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID" *) input [0:0]s_axi_ctrl_mgmt_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY" *) output [0:0]s_axi_ctrl_mgmt_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP" *) output [1:0]s_axi_ctrl_mgmt_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID" *) output [0:0]s_axi_ctrl_mgmt_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY" *) input [0:0]s_axi_ctrl_mgmt_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR" *) input [23:0]s_axi_ctrl_mgmt_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARPROT" *) input [2:0]s_axi_ctrl_mgmt_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID" *) input [0:0]s_axi_ctrl_mgmt_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY" *) output [0:0]s_axi_ctrl_mgmt_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA" *) output [31:0]s_axi_ctrl_mgmt_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP" *) output [1:0]s_axi_ctrl_mgmt_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID" *) output [0:0]s_axi_ctrl_mgmt_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_mgmt, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 1" *) input [0:0]s_axi_ctrl_mgmt_rready;

  wire aclk_ctrl;
  wire aclk_freerun;
  wire aclk_kernel_00;
  wire aclk_kernel_01;
  wire aclk_pcie;
  wire aresetn_ctrl;
  wire [0:0]aresetn_ctrl_slr0;
  wire [0:0]aresetn_ctrl_slr1;
  wire [0:0]aresetn_ctrl_slr2;
  wire [0:0]aresetn_ctrl_slr3;
  wire [0:0]aresetn_kernel_00_slr0;
  wire [0:0]aresetn_kernel_00_slr1;
  wire [0:0]aresetn_kernel_00_slr2;
  wire [0:0]aresetn_kernel_00_slr3;
  wire [0:0]aresetn_kernel_01_slr0;
  wire [0:0]aresetn_kernel_01_slr1;
  wire [0:0]aresetn_kernel_01_slr2;
  wire [0:0]aresetn_kernel_01_slr3;
  wire aresetn_pcie;
  wire [0:0]aresetn_pcie_slr0;
  wire [0:0]aresetn_pcie_slr1;
  wire [0:0]aresetn_pcie_slr2;
  wire [0:0]aresetn_pcie_slr3;
  wire [23:0]s_axi_ctrl_mgmt_araddr;
  wire [2:0]s_axi_ctrl_mgmt_arprot;
  wire [0:0]s_axi_ctrl_mgmt_arready;
  wire [0:0]s_axi_ctrl_mgmt_arvalid;
  wire [23:0]s_axi_ctrl_mgmt_awaddr;
  wire [2:0]s_axi_ctrl_mgmt_awprot;
  wire [0:0]s_axi_ctrl_mgmt_awready;
  wire [0:0]s_axi_ctrl_mgmt_awvalid;
  wire [0:0]s_axi_ctrl_mgmt_bready;
  wire [1:0]s_axi_ctrl_mgmt_bresp;
  wire [0:0]s_axi_ctrl_mgmt_bvalid;
  wire [31:0]s_axi_ctrl_mgmt_rdata;
  wire [0:0]s_axi_ctrl_mgmt_rready;
  wire [1:0]s_axi_ctrl_mgmt_rresp;
  wire [0:0]s_axi_ctrl_mgmt_rvalid;
  wire [31:0]s_axi_ctrl_mgmt_wdata;
  wire [0:0]s_axi_ctrl_mgmt_wready;
  wire [3:0]s_axi_ctrl_mgmt_wstrb;
  wire [0:0]s_axi_ctrl_mgmt_wvalid;
  wire shutdown_clocks;

  (* HW_HANDOFF = "ulp_ss_ucs_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1361 inst
       (.aclk_ctrl(aclk_ctrl),
        .aclk_freerun(aclk_freerun),
        .aclk_kernel_00(aclk_kernel_00),
        .aclk_kernel_01(aclk_kernel_01),
        .aclk_pcie(aclk_pcie),
        .aresetn_ctrl(aresetn_ctrl),
        .aresetn_ctrl_slr0(aresetn_ctrl_slr0),
        .aresetn_ctrl_slr1(aresetn_ctrl_slr1),
        .aresetn_ctrl_slr2(aresetn_ctrl_slr2),
        .aresetn_ctrl_slr3(aresetn_ctrl_slr3),
        .aresetn_kernel_00_slr0(aresetn_kernel_00_slr0),
        .aresetn_kernel_00_slr1(aresetn_kernel_00_slr1),
        .aresetn_kernel_00_slr2(aresetn_kernel_00_slr2),
        .aresetn_kernel_00_slr3(aresetn_kernel_00_slr3),
        .aresetn_kernel_01_slr0(aresetn_kernel_01_slr0),
        .aresetn_kernel_01_slr1(aresetn_kernel_01_slr1),
        .aresetn_kernel_01_slr2(aresetn_kernel_01_slr2),
        .aresetn_kernel_01_slr3(aresetn_kernel_01_slr3),
        .aresetn_pcie(aresetn_pcie),
        .aresetn_pcie_slr0(aresetn_pcie_slr0),
        .aresetn_pcie_slr1(aresetn_pcie_slr1),
        .aresetn_pcie_slr2(aresetn_pcie_slr2),
        .aresetn_pcie_slr3(aresetn_pcie_slr3),
        .s_axi_ctrl_mgmt_araddr(s_axi_ctrl_mgmt_araddr),
        .s_axi_ctrl_mgmt_arprot(s_axi_ctrl_mgmt_arprot),
        .s_axi_ctrl_mgmt_arready(s_axi_ctrl_mgmt_arready),
        .s_axi_ctrl_mgmt_arvalid(s_axi_ctrl_mgmt_arvalid),
        .s_axi_ctrl_mgmt_awaddr(s_axi_ctrl_mgmt_awaddr),
        .s_axi_ctrl_mgmt_awprot(s_axi_ctrl_mgmt_awprot),
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
        .shutdown_clocks(shutdown_clocks));
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
