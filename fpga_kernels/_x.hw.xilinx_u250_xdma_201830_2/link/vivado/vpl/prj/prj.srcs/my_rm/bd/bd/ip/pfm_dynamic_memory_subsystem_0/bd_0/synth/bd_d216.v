//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d216.bd
//Design : bd_d216
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d216,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d216,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pfm_dynamic_memory_subsystem_0.hwdef" *) 
module bd_d216
   (DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM00_reset_n,
    DDR4_MEM01_act_n,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM01_reset_n,
    DDR4_MEM02_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_act_n,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM02_reset_n,
    DDR4_MEM03_DIFF_CLK_clk_n,
    DDR4_MEM03_DIFF_CLK_clk_p,
    DDR4_MEM03_act_n,
    DDR4_MEM03_adr,
    DDR4_MEM03_ba,
    DDR4_MEM03_bg,
    DDR4_MEM03_ck_c,
    DDR4_MEM03_ck_t,
    DDR4_MEM03_cke,
    DDR4_MEM03_cs_n,
    DDR4_MEM03_dq,
    DDR4_MEM03_dqs_c,
    DDR4_MEM03_dqs_t,
    DDR4_MEM03_odt,
    DDR4_MEM03_par,
    DDR4_MEM03_reset_n,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_AXI_araddr,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_AXI_awaddr,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S07_AXI_awaddr,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_AXI_araddr,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S09_AXI_awaddr,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    S10_AXI_araddr,
    S10_AXI_arcache,
    S10_AXI_arlen,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arregion,
    S10_AXI_arvalid,
    S10_AXI_rdata,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S11_AXI_awaddr,
    S11_AXI_awcache,
    S11_AXI_awlen,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awregion,
    S11_AXI_awvalid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    aclk,
    aclk1,
    aresetn,
    ddr4_mem00_sys_rst,
    ddr4_mem00_ui_clk,
    ddr4_mem01_clk,
    ddr4_mem01_sys_rst,
    ddr4_mem01_ui_clk,
    ddr4_mem02_sys_rst,
    ddr4_mem02_ui_clk,
    ddr4_mem03_sys_rst,
    ddr4_mem03_ui_clk,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM00_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P" *) input DDR4_MEM00_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM00_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR" *) output [16:0]DDR4_MEM00_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA" *) output [1:0]DDR4_MEM00_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG" *) output [1:0]DDR4_MEM00_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C" *) output [0:0]DDR4_MEM00_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T" *) output [0:0]DDR4_MEM00_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE" *) output [0:0]DDR4_MEM00_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N" *) output [0:0]DDR4_MEM00_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ" *) inout [71:0]DDR4_MEM00_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C" *) inout [17:0]DDR4_MEM00_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T" *) inout [17:0]DDR4_MEM00_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT" *) output [0:0]DDR4_MEM00_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR" *) output DDR4_MEM00_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N" *) output DDR4_MEM00_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output DDR4_MEM01_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR" *) output [16:0]DDR4_MEM01_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA" *) output [1:0]DDR4_MEM01_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG" *) output [1:0]DDR4_MEM01_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C" *) output [0:0]DDR4_MEM01_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T" *) output [0:0]DDR4_MEM01_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE" *) output [0:0]DDR4_MEM01_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N" *) output [0:0]DDR4_MEM01_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ" *) inout [71:0]DDR4_MEM01_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C" *) inout [17:0]DDR4_MEM01_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T" *) inout [17:0]DDR4_MEM01_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT" *) output [0:0]DDR4_MEM01_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR" *) output DDR4_MEM01_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N" *) output DDR4_MEM01_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM02_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P" *) input DDR4_MEM02_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output DDR4_MEM02_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR" *) output [16:0]DDR4_MEM02_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA" *) output [1:0]DDR4_MEM02_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG" *) output [1:0]DDR4_MEM02_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C" *) output [0:0]DDR4_MEM02_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T" *) output [0:0]DDR4_MEM02_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE" *) output [0:0]DDR4_MEM02_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N" *) output [0:0]DDR4_MEM02_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ" *) inout [71:0]DDR4_MEM02_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C" *) inout [17:0]DDR4_MEM02_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T" *) inout [17:0]DDR4_MEM02_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT" *) output [0:0]DDR4_MEM02_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR" *) output DDR4_MEM02_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N" *) output DDR4_MEM02_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM03_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P" *) input DDR4_MEM03_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM03, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output DDR4_MEM03_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR" *) output [16:0]DDR4_MEM03_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA" *) output [1:0]DDR4_MEM03_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG" *) output [1:0]DDR4_MEM03_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C" *) output [0:0]DDR4_MEM03_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T" *) output [0:0]DDR4_MEM03_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE" *) output [0:0]DDR4_MEM03_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N" *) output [0:0]DDR4_MEM03_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ" *) inout [71:0]DDR4_MEM03_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C" *) inout [17:0]DDR4_MEM03_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T" *) inout [17:0]DDR4_MEM03_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT" *) output [0:0]DDR4_MEM03_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR" *) output DDR4_MEM03_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N" *) output DDR4_MEM03_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [2:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [2:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [2:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [2:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [2:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [38:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [2:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [2:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [511:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [2:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [511:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [63:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [2:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [38:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [2:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [2:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [511:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [2:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [511:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [63:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [2:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [38:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [2:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [2:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [511:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [2:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [511:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [63:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREGION" *) input [3:0]S04_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [511:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREGION" *) input [3:0]S05_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [511:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [63:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREGION" *) input [3:0]S06_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [511:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) input S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREGION" *) input [3:0]S07_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [511:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [63:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREGION" *) input [3:0]S08_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [511:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) input S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREGION" *) input [3:0]S09_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [31:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [3:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S10_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *) input [3:0]S10_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *) input [7:0]S10_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *) input [2:0]S10_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *) input [3:0]S10_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *) output S10_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREGION" *) input [3:0]S10_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *) input S10_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *) output [511:0]S10_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *) output S10_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *) input S10_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *) output [1:0]S10_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *) output S10_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S11_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *) input [3:0]S11_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *) input [7:0]S11_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *) input [2:0]S11_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *) input [3:0]S11_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *) output S11_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREGION" *) input [3:0]S11_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *) input S11_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *) input S11_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *) output [1:0]S11_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *) output S11_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *) input [31:0]S11_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *) input S11_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *) output S11_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *) input [3:0]S11_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *) input S11_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *) input [2:0]S_AXI_CTRL_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [24:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *) input [2:0]S_AXI_CTRL_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S_AXI_CTRL, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM00_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM00_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem00_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM00_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM00_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem00_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM01_CLK, CLK_DOMAIN pfm_dynamic_c1_sys, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ddr4_mem01_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM01_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM01_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem01_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM01_UI_CLK, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem01_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output ddr4_mem01_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM02_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM02_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem02_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM02_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM02_UI_CLK, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem02_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output ddr4_mem02_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM03_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM03_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem03_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM03_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM03_UI_CLK, CLK_DOMAIN pfm_dynamic_memory_subsystem_0_ddr4_mem03_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output ddr4_mem03_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_COMPLETE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_COMPLETE, LAYERED_METADATA undef" *) output ddr4_mem_calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_VEC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_VEC, LAYERED_METADATA undef, PortWidth 4" *) output [3:0]ddr4_mem_calib_vec;

  wire DDR4_MEM00_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM00_DIFF_CLK_1_CLK_P;
  wire [38:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [2:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire S00_AXI_1_ARVALID;
  wire [38:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [2:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire S00_AXI_1_AWVALID;
  wire [2:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [511:0]S00_AXI_1_RDATA;
  wire [2:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [38:0]S04_AXI_1_ARADDR;
  wire [3:0]S04_AXI_1_ARCACHE;
  wire [7:0]S04_AXI_1_ARLEN;
  wire [2:0]S04_AXI_1_ARPROT;
  wire [3:0]S04_AXI_1_ARQOS;
  wire S04_AXI_1_ARREADY;
  wire [3:0]S04_AXI_1_ARREGION;
  wire S04_AXI_1_ARVALID;
  wire [511:0]S04_AXI_1_RDATA;
  wire S04_AXI_1_RLAST;
  wire S04_AXI_1_RREADY;
  wire [1:0]S04_AXI_1_RRESP;
  wire S04_AXI_1_RVALID;
  wire [38:0]S05_AXI_1_AWADDR;
  wire [3:0]S05_AXI_1_AWCACHE;
  wire [7:0]S05_AXI_1_AWLEN;
  wire [2:0]S05_AXI_1_AWPROT;
  wire [3:0]S05_AXI_1_AWQOS;
  wire S05_AXI_1_AWREADY;
  wire [3:0]S05_AXI_1_AWREGION;
  wire S05_AXI_1_AWVALID;
  wire S05_AXI_1_BREADY;
  wire [1:0]S05_AXI_1_BRESP;
  wire S05_AXI_1_BVALID;
  wire [511:0]S05_AXI_1_WDATA;
  wire S05_AXI_1_WLAST;
  wire S05_AXI_1_WREADY;
  wire [63:0]S05_AXI_1_WSTRB;
  wire S05_AXI_1_WVALID;
  wire [38:0]S06_AXI_1_ARADDR;
  wire [3:0]S06_AXI_1_ARCACHE;
  wire [7:0]S06_AXI_1_ARLEN;
  wire [2:0]S06_AXI_1_ARPROT;
  wire [3:0]S06_AXI_1_ARQOS;
  wire S06_AXI_1_ARREADY;
  wire [3:0]S06_AXI_1_ARREGION;
  wire S06_AXI_1_ARVALID;
  wire [511:0]S06_AXI_1_RDATA;
  wire S06_AXI_1_RLAST;
  wire S06_AXI_1_RREADY;
  wire [1:0]S06_AXI_1_RRESP;
  wire S06_AXI_1_RVALID;
  wire [38:0]S07_AXI_1_AWADDR;
  wire [3:0]S07_AXI_1_AWCACHE;
  wire [7:0]S07_AXI_1_AWLEN;
  wire [2:0]S07_AXI_1_AWPROT;
  wire [3:0]S07_AXI_1_AWQOS;
  wire S07_AXI_1_AWREADY;
  wire [3:0]S07_AXI_1_AWREGION;
  wire S07_AXI_1_AWVALID;
  wire S07_AXI_1_BREADY;
  wire [1:0]S07_AXI_1_BRESP;
  wire S07_AXI_1_BVALID;
  wire [511:0]S07_AXI_1_WDATA;
  wire S07_AXI_1_WLAST;
  wire S07_AXI_1_WREADY;
  wire [63:0]S07_AXI_1_WSTRB;
  wire S07_AXI_1_WVALID;
  wire [38:0]S08_AXI_1_ARADDR;
  wire [3:0]S08_AXI_1_ARCACHE;
  wire [7:0]S08_AXI_1_ARLEN;
  wire [2:0]S08_AXI_1_ARPROT;
  wire [3:0]S08_AXI_1_ARQOS;
  wire S08_AXI_1_ARREADY;
  wire [3:0]S08_AXI_1_ARREGION;
  wire S08_AXI_1_ARVALID;
  wire [511:0]S08_AXI_1_RDATA;
  wire S08_AXI_1_RLAST;
  wire S08_AXI_1_RREADY;
  wire [1:0]S08_AXI_1_RRESP;
  wire S08_AXI_1_RVALID;
  wire [38:0]S09_AXI_1_AWADDR;
  wire [3:0]S09_AXI_1_AWCACHE;
  wire [7:0]S09_AXI_1_AWLEN;
  wire [2:0]S09_AXI_1_AWPROT;
  wire [3:0]S09_AXI_1_AWQOS;
  wire S09_AXI_1_AWREADY;
  wire [3:0]S09_AXI_1_AWREGION;
  wire S09_AXI_1_AWVALID;
  wire S09_AXI_1_BREADY;
  wire [1:0]S09_AXI_1_BRESP;
  wire S09_AXI_1_BVALID;
  wire [31:0]S09_AXI_1_WDATA;
  wire S09_AXI_1_WLAST;
  wire S09_AXI_1_WREADY;
  wire [3:0]S09_AXI_1_WSTRB;
  wire S09_AXI_1_WVALID;
  wire [38:0]S10_AXI_1_ARADDR;
  wire [3:0]S10_AXI_1_ARCACHE;
  wire [7:0]S10_AXI_1_ARLEN;
  wire [2:0]S10_AXI_1_ARPROT;
  wire [3:0]S10_AXI_1_ARQOS;
  wire S10_AXI_1_ARREADY;
  wire [3:0]S10_AXI_1_ARREGION;
  wire S10_AXI_1_ARVALID;
  wire [511:0]S10_AXI_1_RDATA;
  wire S10_AXI_1_RLAST;
  wire S10_AXI_1_RREADY;
  wire [1:0]S10_AXI_1_RRESP;
  wire S10_AXI_1_RVALID;
  wire [38:0]S11_AXI_1_AWADDR;
  wire [3:0]S11_AXI_1_AWCACHE;
  wire [7:0]S11_AXI_1_AWLEN;
  wire [2:0]S11_AXI_1_AWPROT;
  wire [3:0]S11_AXI_1_AWQOS;
  wire S11_AXI_1_AWREADY;
  wire [3:0]S11_AXI_1_AWREGION;
  wire S11_AXI_1_AWVALID;
  wire S11_AXI_1_BREADY;
  wire [1:0]S11_AXI_1_BRESP;
  wire S11_AXI_1_BVALID;
  wire [31:0]S11_AXI_1_WDATA;
  wire S11_AXI_1_WLAST;
  wire S11_AXI_1_WREADY;
  wire [3:0]S11_AXI_1_WSTRB;
  wire S11_AXI_1_WVALID;
  wire [24:0]S_AXI_CTRL_1_ARADDR;
  wire [2:0]S_AXI_CTRL_1_ARPROT;
  wire S_AXI_CTRL_1_ARREADY;
  wire S_AXI_CTRL_1_ARVALID;
  wire [24:0]S_AXI_CTRL_1_AWADDR;
  wire [2:0]S_AXI_CTRL_1_AWPROT;
  wire S_AXI_CTRL_1_AWREADY;
  wire S_AXI_CTRL_1_AWVALID;
  wire S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire S_AXI_CTRL_1_WREADY;
  wire [3:0]S_AXI_CTRL_1_WSTRB;
  wire S_AXI_CTRL_1_WVALID;
  wire aclk1_1;
  wire aclk_1;
  wire aresetn_1;
  wire calib_reduce_Res;
  wire [3:0]calib_vector_concat_dout;
  wire ddr4_mem00_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem00_C0_DDR4_ADR;
  wire [1:0]ddr4_mem00_C0_DDR4_BA;
  wire [1:0]ddr4_mem00_C0_DDR4_BG;
  wire ddr4_mem00_C0_DDR4_CKE;
  wire ddr4_mem00_C0_DDR4_CK_C;
  wire ddr4_mem00_C0_DDR4_CK_T;
  wire ddr4_mem00_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem00_C0_DDR4_DQ;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_T;
  wire ddr4_mem00_C0_DDR4_ODT;
  wire ddr4_mem00_C0_DDR4_PAR;
  wire ddr4_mem00_C0_DDR4_RESET_N;
  wire ddr4_mem00_sys_rst_1;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [0:0]psr_aclk_SLR0_interconnect_aresetn;
  wire vip_ui_clk_DDR4_MEM00_clk_out;

  assign DDR4_MEM00_DIFF_CLK_1_CLK_N = DDR4_MEM00_DIFF_CLK_clk_n;
  assign DDR4_MEM00_DIFF_CLK_1_CLK_P = DDR4_MEM00_DIFF_CLK_clk_p;
  assign DDR4_MEM00_act_n = ddr4_mem00_C0_DDR4_ACT_N;
  assign DDR4_MEM00_adr[16:0] = ddr4_mem00_C0_DDR4_ADR;
  assign DDR4_MEM00_ba[1:0] = ddr4_mem00_C0_DDR4_BA;
  assign DDR4_MEM00_bg[1:0] = ddr4_mem00_C0_DDR4_BG;
  assign DDR4_MEM00_ck_c[0] = ddr4_mem00_C0_DDR4_CK_C;
  assign DDR4_MEM00_ck_t[0] = ddr4_mem00_C0_DDR4_CK_T;
  assign DDR4_MEM00_cke[0] = ddr4_mem00_C0_DDR4_CKE;
  assign DDR4_MEM00_cs_n[0] = ddr4_mem00_C0_DDR4_CS_N;
  assign DDR4_MEM00_odt[0] = ddr4_mem00_C0_DDR4_ODT;
  assign DDR4_MEM00_par = ddr4_mem00_C0_DDR4_PAR;
  assign DDR4_MEM00_reset_n = ddr4_mem00_C0_DDR4_RESET_N;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[38:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[2:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[38:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[2:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[2:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[511:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[2:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S04_AXI_1_ARADDR = S04_AXI_araddr[38:0];
  assign S04_AXI_1_ARCACHE = S04_AXI_arcache[3:0];
  assign S04_AXI_1_ARLEN = S04_AXI_arlen[7:0];
  assign S04_AXI_1_ARPROT = S04_AXI_arprot[2:0];
  assign S04_AXI_1_ARQOS = S04_AXI_arqos[3:0];
  assign S04_AXI_1_ARREGION = S04_AXI_arregion[3:0];
  assign S04_AXI_1_ARVALID = S04_AXI_arvalid;
  assign S04_AXI_1_RREADY = S04_AXI_rready;
  assign S04_AXI_arready = S04_AXI_1_ARREADY;
  assign S04_AXI_rdata[511:0] = S04_AXI_1_RDATA;
  assign S04_AXI_rlast = S04_AXI_1_RLAST;
  assign S04_AXI_rresp[1:0] = S04_AXI_1_RRESP;
  assign S04_AXI_rvalid = S04_AXI_1_RVALID;
  assign S05_AXI_1_AWADDR = S05_AXI_awaddr[38:0];
  assign S05_AXI_1_AWCACHE = S05_AXI_awcache[3:0];
  assign S05_AXI_1_AWLEN = S05_AXI_awlen[7:0];
  assign S05_AXI_1_AWPROT = S05_AXI_awprot[2:0];
  assign S05_AXI_1_AWQOS = S05_AXI_awqos[3:0];
  assign S05_AXI_1_AWREGION = S05_AXI_awregion[3:0];
  assign S05_AXI_1_AWVALID = S05_AXI_awvalid;
  assign S05_AXI_1_BREADY = S05_AXI_bready;
  assign S05_AXI_1_WDATA = S05_AXI_wdata[511:0];
  assign S05_AXI_1_WLAST = S05_AXI_wlast;
  assign S05_AXI_1_WSTRB = S05_AXI_wstrb[63:0];
  assign S05_AXI_1_WVALID = S05_AXI_wvalid;
  assign S05_AXI_awready = S05_AXI_1_AWREADY;
  assign S05_AXI_bresp[1:0] = S05_AXI_1_BRESP;
  assign S05_AXI_bvalid = S05_AXI_1_BVALID;
  assign S05_AXI_wready = S05_AXI_1_WREADY;
  assign S06_AXI_1_ARADDR = S06_AXI_araddr[38:0];
  assign S06_AXI_1_ARCACHE = S06_AXI_arcache[3:0];
  assign S06_AXI_1_ARLEN = S06_AXI_arlen[7:0];
  assign S06_AXI_1_ARPROT = S06_AXI_arprot[2:0];
  assign S06_AXI_1_ARQOS = S06_AXI_arqos[3:0];
  assign S06_AXI_1_ARREGION = S06_AXI_arregion[3:0];
  assign S06_AXI_1_ARVALID = S06_AXI_arvalid;
  assign S06_AXI_1_RREADY = S06_AXI_rready;
  assign S06_AXI_arready = S06_AXI_1_ARREADY;
  assign S06_AXI_rdata[511:0] = S06_AXI_1_RDATA;
  assign S06_AXI_rlast = S06_AXI_1_RLAST;
  assign S06_AXI_rresp[1:0] = S06_AXI_1_RRESP;
  assign S06_AXI_rvalid = S06_AXI_1_RVALID;
  assign S07_AXI_1_AWADDR = S07_AXI_awaddr[38:0];
  assign S07_AXI_1_AWCACHE = S07_AXI_awcache[3:0];
  assign S07_AXI_1_AWLEN = S07_AXI_awlen[7:0];
  assign S07_AXI_1_AWPROT = S07_AXI_awprot[2:0];
  assign S07_AXI_1_AWQOS = S07_AXI_awqos[3:0];
  assign S07_AXI_1_AWREGION = S07_AXI_awregion[3:0];
  assign S07_AXI_1_AWVALID = S07_AXI_awvalid;
  assign S07_AXI_1_BREADY = S07_AXI_bready;
  assign S07_AXI_1_WDATA = S07_AXI_wdata[511:0];
  assign S07_AXI_1_WLAST = S07_AXI_wlast;
  assign S07_AXI_1_WSTRB = S07_AXI_wstrb[63:0];
  assign S07_AXI_1_WVALID = S07_AXI_wvalid;
  assign S07_AXI_awready = S07_AXI_1_AWREADY;
  assign S07_AXI_bresp[1:0] = S07_AXI_1_BRESP;
  assign S07_AXI_bvalid = S07_AXI_1_BVALID;
  assign S07_AXI_wready = S07_AXI_1_WREADY;
  assign S08_AXI_1_ARADDR = S08_AXI_araddr[38:0];
  assign S08_AXI_1_ARCACHE = S08_AXI_arcache[3:0];
  assign S08_AXI_1_ARLEN = S08_AXI_arlen[7:0];
  assign S08_AXI_1_ARPROT = S08_AXI_arprot[2:0];
  assign S08_AXI_1_ARQOS = S08_AXI_arqos[3:0];
  assign S08_AXI_1_ARREGION = S08_AXI_arregion[3:0];
  assign S08_AXI_1_ARVALID = S08_AXI_arvalid;
  assign S08_AXI_1_RREADY = S08_AXI_rready;
  assign S08_AXI_arready = S08_AXI_1_ARREADY;
  assign S08_AXI_rdata[511:0] = S08_AXI_1_RDATA;
  assign S08_AXI_rlast = S08_AXI_1_RLAST;
  assign S08_AXI_rresp[1:0] = S08_AXI_1_RRESP;
  assign S08_AXI_rvalid = S08_AXI_1_RVALID;
  assign S09_AXI_1_AWADDR = S09_AXI_awaddr[38:0];
  assign S09_AXI_1_AWCACHE = S09_AXI_awcache[3:0];
  assign S09_AXI_1_AWLEN = S09_AXI_awlen[7:0];
  assign S09_AXI_1_AWPROT = S09_AXI_awprot[2:0];
  assign S09_AXI_1_AWQOS = S09_AXI_awqos[3:0];
  assign S09_AXI_1_AWREGION = S09_AXI_awregion[3:0];
  assign S09_AXI_1_AWVALID = S09_AXI_awvalid;
  assign S09_AXI_1_BREADY = S09_AXI_bready;
  assign S09_AXI_1_WDATA = S09_AXI_wdata[31:0];
  assign S09_AXI_1_WLAST = S09_AXI_wlast;
  assign S09_AXI_1_WSTRB = S09_AXI_wstrb[3:0];
  assign S09_AXI_1_WVALID = S09_AXI_wvalid;
  assign S09_AXI_awready = S09_AXI_1_AWREADY;
  assign S09_AXI_bresp[1:0] = S09_AXI_1_BRESP;
  assign S09_AXI_bvalid = S09_AXI_1_BVALID;
  assign S09_AXI_wready = S09_AXI_1_WREADY;
  assign S10_AXI_1_ARADDR = S10_AXI_araddr[38:0];
  assign S10_AXI_1_ARCACHE = S10_AXI_arcache[3:0];
  assign S10_AXI_1_ARLEN = S10_AXI_arlen[7:0];
  assign S10_AXI_1_ARPROT = S10_AXI_arprot[2:0];
  assign S10_AXI_1_ARQOS = S10_AXI_arqos[3:0];
  assign S10_AXI_1_ARREGION = S10_AXI_arregion[3:0];
  assign S10_AXI_1_ARVALID = S10_AXI_arvalid;
  assign S10_AXI_1_RREADY = S10_AXI_rready;
  assign S10_AXI_arready = S10_AXI_1_ARREADY;
  assign S10_AXI_rdata[511:0] = S10_AXI_1_RDATA;
  assign S10_AXI_rlast = S10_AXI_1_RLAST;
  assign S10_AXI_rresp[1:0] = S10_AXI_1_RRESP;
  assign S10_AXI_rvalid = S10_AXI_1_RVALID;
  assign S11_AXI_1_AWADDR = S11_AXI_awaddr[38:0];
  assign S11_AXI_1_AWCACHE = S11_AXI_awcache[3:0];
  assign S11_AXI_1_AWLEN = S11_AXI_awlen[7:0];
  assign S11_AXI_1_AWPROT = S11_AXI_awprot[2:0];
  assign S11_AXI_1_AWQOS = S11_AXI_awqos[3:0];
  assign S11_AXI_1_AWREGION = S11_AXI_awregion[3:0];
  assign S11_AXI_1_AWVALID = S11_AXI_awvalid;
  assign S11_AXI_1_BREADY = S11_AXI_bready;
  assign S11_AXI_1_WDATA = S11_AXI_wdata[31:0];
  assign S11_AXI_1_WLAST = S11_AXI_wlast;
  assign S11_AXI_1_WSTRB = S11_AXI_wstrb[3:0];
  assign S11_AXI_1_WVALID = S11_AXI_wvalid;
  assign S11_AXI_awready = S11_AXI_1_AWREADY;
  assign S11_AXI_bresp[1:0] = S11_AXI_1_BRESP;
  assign S11_AXI_bvalid = S11_AXI_1_BVALID;
  assign S11_AXI_wready = S11_AXI_1_WREADY;
  assign S_AXI_CTRL_1_ARADDR = S_AXI_CTRL_araddr[24:0];
  assign S_AXI_CTRL_1_ARPROT = S_AXI_CTRL_arprot[2:0];
  assign S_AXI_CTRL_1_ARVALID = S_AXI_CTRL_arvalid;
  assign S_AXI_CTRL_1_AWADDR = S_AXI_CTRL_awaddr[24:0];
  assign S_AXI_CTRL_1_AWPROT = S_AXI_CTRL_awprot[2:0];
  assign S_AXI_CTRL_1_AWVALID = S_AXI_CTRL_awvalid;
  assign S_AXI_CTRL_1_BREADY = S_AXI_CTRL_bready;
  assign S_AXI_CTRL_1_RREADY = S_AXI_CTRL_rready;
  assign S_AXI_CTRL_1_WDATA = S_AXI_CTRL_wdata[31:0];
  assign S_AXI_CTRL_1_WSTRB = S_AXI_CTRL_wstrb[3:0];
  assign S_AXI_CTRL_1_WVALID = S_AXI_CTRL_wvalid;
  assign S_AXI_CTRL_arready = S_AXI_CTRL_1_ARREADY;
  assign S_AXI_CTRL_awready = S_AXI_CTRL_1_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = S_AXI_CTRL_1_BRESP;
  assign S_AXI_CTRL_bvalid = S_AXI_CTRL_1_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = S_AXI_CTRL_1_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = S_AXI_CTRL_1_RRESP;
  assign S_AXI_CTRL_rvalid = S_AXI_CTRL_1_RVALID;
  assign S_AXI_CTRL_wready = S_AXI_CTRL_1_WREADY;
  assign aclk1_1 = aclk1;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign ddr4_mem00_sys_rst_1 = ddr4_mem00_sys_rst;
  assign ddr4_mem00_ui_clk = vip_ui_clk_DDR4_MEM00_clk_out;
  assign ddr4_mem_calib_complete = calib_reduce_Res;
  assign ddr4_mem_calib_vec[3:0] = calib_vector_concat_dout;
  interconnect_imp_6HQKUY interconnect
       (.M00_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S04_AXI_araddr(S04_AXI_1_ARADDR),
        .S04_AXI_arcache(S04_AXI_1_ARCACHE),
        .S04_AXI_arlen(S04_AXI_1_ARLEN),
        .S04_AXI_arprot(S04_AXI_1_ARPROT),
        .S04_AXI_arqos(S04_AXI_1_ARQOS),
        .S04_AXI_arready(S04_AXI_1_ARREADY),
        .S04_AXI_arregion(S04_AXI_1_ARREGION),
        .S04_AXI_arvalid(S04_AXI_1_ARVALID),
        .S04_AXI_rdata(S04_AXI_1_RDATA),
        .S04_AXI_rlast(S04_AXI_1_RLAST),
        .S04_AXI_rready(S04_AXI_1_RREADY),
        .S04_AXI_rresp(S04_AXI_1_RRESP),
        .S04_AXI_rvalid(S04_AXI_1_RVALID),
        .S05_AXI_awaddr(S05_AXI_1_AWADDR),
        .S05_AXI_awcache(S05_AXI_1_AWCACHE),
        .S05_AXI_awlen(S05_AXI_1_AWLEN),
        .S05_AXI_awprot(S05_AXI_1_AWPROT),
        .S05_AXI_awqos(S05_AXI_1_AWQOS),
        .S05_AXI_awready(S05_AXI_1_AWREADY),
        .S05_AXI_awregion(S05_AXI_1_AWREGION),
        .S05_AXI_awvalid(S05_AXI_1_AWVALID),
        .S05_AXI_bready(S05_AXI_1_BREADY),
        .S05_AXI_bresp(S05_AXI_1_BRESP),
        .S05_AXI_bvalid(S05_AXI_1_BVALID),
        .S05_AXI_wdata(S05_AXI_1_WDATA),
        .S05_AXI_wlast(S05_AXI_1_WLAST),
        .S05_AXI_wready(S05_AXI_1_WREADY),
        .S05_AXI_wstrb(S05_AXI_1_WSTRB),
        .S05_AXI_wvalid(S05_AXI_1_WVALID),
        .S06_AXI_araddr(S06_AXI_1_ARADDR),
        .S06_AXI_arcache(S06_AXI_1_ARCACHE),
        .S06_AXI_arlen(S06_AXI_1_ARLEN),
        .S06_AXI_arprot(S06_AXI_1_ARPROT),
        .S06_AXI_arqos(S06_AXI_1_ARQOS),
        .S06_AXI_arready(S06_AXI_1_ARREADY),
        .S06_AXI_arregion(S06_AXI_1_ARREGION),
        .S06_AXI_arvalid(S06_AXI_1_ARVALID),
        .S06_AXI_rdata(S06_AXI_1_RDATA),
        .S06_AXI_rlast(S06_AXI_1_RLAST),
        .S06_AXI_rready(S06_AXI_1_RREADY),
        .S06_AXI_rresp(S06_AXI_1_RRESP),
        .S06_AXI_rvalid(S06_AXI_1_RVALID),
        .S07_AXI_awaddr(S07_AXI_1_AWADDR),
        .S07_AXI_awcache(S07_AXI_1_AWCACHE),
        .S07_AXI_awlen(S07_AXI_1_AWLEN),
        .S07_AXI_awprot(S07_AXI_1_AWPROT),
        .S07_AXI_awqos(S07_AXI_1_AWQOS),
        .S07_AXI_awready(S07_AXI_1_AWREADY),
        .S07_AXI_awregion(S07_AXI_1_AWREGION),
        .S07_AXI_awvalid(S07_AXI_1_AWVALID),
        .S07_AXI_bready(S07_AXI_1_BREADY),
        .S07_AXI_bresp(S07_AXI_1_BRESP),
        .S07_AXI_bvalid(S07_AXI_1_BVALID),
        .S07_AXI_wdata(S07_AXI_1_WDATA),
        .S07_AXI_wlast(S07_AXI_1_WLAST),
        .S07_AXI_wready(S07_AXI_1_WREADY),
        .S07_AXI_wstrb(S07_AXI_1_WSTRB),
        .S07_AXI_wvalid(S07_AXI_1_WVALID),
        .S08_AXI_araddr(S08_AXI_1_ARADDR),
        .S08_AXI_arcache(S08_AXI_1_ARCACHE),
        .S08_AXI_arlen(S08_AXI_1_ARLEN),
        .S08_AXI_arprot(S08_AXI_1_ARPROT),
        .S08_AXI_arqos(S08_AXI_1_ARQOS),
        .S08_AXI_arready(S08_AXI_1_ARREADY),
        .S08_AXI_arregion(S08_AXI_1_ARREGION),
        .S08_AXI_arvalid(S08_AXI_1_ARVALID),
        .S08_AXI_rdata(S08_AXI_1_RDATA),
        .S08_AXI_rlast(S08_AXI_1_RLAST),
        .S08_AXI_rready(S08_AXI_1_RREADY),
        .S08_AXI_rresp(S08_AXI_1_RRESP),
        .S08_AXI_rvalid(S08_AXI_1_RVALID),
        .S09_AXI_awaddr(S09_AXI_1_AWADDR),
        .S09_AXI_awcache(S09_AXI_1_AWCACHE),
        .S09_AXI_awlen(S09_AXI_1_AWLEN),
        .S09_AXI_awprot(S09_AXI_1_AWPROT),
        .S09_AXI_awqos(S09_AXI_1_AWQOS),
        .S09_AXI_awready(S09_AXI_1_AWREADY),
        .S09_AXI_awregion(S09_AXI_1_AWREGION),
        .S09_AXI_awvalid(S09_AXI_1_AWVALID),
        .S09_AXI_bready(S09_AXI_1_BREADY),
        .S09_AXI_bresp(S09_AXI_1_BRESP),
        .S09_AXI_bvalid(S09_AXI_1_BVALID),
        .S09_AXI_wdata(S09_AXI_1_WDATA),
        .S09_AXI_wlast(S09_AXI_1_WLAST),
        .S09_AXI_wready(S09_AXI_1_WREADY),
        .S09_AXI_wstrb(S09_AXI_1_WSTRB),
        .S09_AXI_wvalid(S09_AXI_1_WVALID),
        .S10_AXI_araddr(S10_AXI_1_ARADDR),
        .S10_AXI_arcache(S10_AXI_1_ARCACHE),
        .S10_AXI_arlen(S10_AXI_1_ARLEN),
        .S10_AXI_arprot(S10_AXI_1_ARPROT),
        .S10_AXI_arqos(S10_AXI_1_ARQOS),
        .S10_AXI_arready(S10_AXI_1_ARREADY),
        .S10_AXI_arregion(S10_AXI_1_ARREGION),
        .S10_AXI_arvalid(S10_AXI_1_ARVALID),
        .S10_AXI_rdata(S10_AXI_1_RDATA),
        .S10_AXI_rlast(S10_AXI_1_RLAST),
        .S10_AXI_rready(S10_AXI_1_RREADY),
        .S10_AXI_rresp(S10_AXI_1_RRESP),
        .S10_AXI_rvalid(S10_AXI_1_RVALID),
        .S11_AXI_awaddr(S11_AXI_1_AWADDR),
        .S11_AXI_awcache(S11_AXI_1_AWCACHE),
        .S11_AXI_awlen(S11_AXI_1_AWLEN),
        .S11_AXI_awprot(S11_AXI_1_AWPROT),
        .S11_AXI_awqos(S11_AXI_1_AWQOS),
        .S11_AXI_awready(S11_AXI_1_AWREADY),
        .S11_AXI_awregion(S11_AXI_1_AWREGION),
        .S11_AXI_awvalid(S11_AXI_1_AWVALID),
        .S11_AXI_bready(S11_AXI_1_BREADY),
        .S11_AXI_bresp(S11_AXI_1_BRESP),
        .S11_AXI_bvalid(S11_AXI_1_BVALID),
        .S11_AXI_wdata(S11_AXI_1_WDATA),
        .S11_AXI_wlast(S11_AXI_1_WLAST),
        .S11_AXI_wready(S11_AXI_1_WREADY),
        .S11_AXI_wstrb(S11_AXI_1_WSTRB),
        .S11_AXI_wvalid(S11_AXI_1_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .ddr4_mem00_ui_clk(vip_ui_clk_DDR4_MEM00_clk_out));
  memory_imp_1K98CM8 memory
       (.DDR4_MEM00_DIFF_CLK_clk_n(DDR4_MEM00_DIFF_CLK_1_CLK_N),
        .DDR4_MEM00_DIFF_CLK_clk_p(DDR4_MEM00_DIFF_CLK_1_CLK_P),
        .DDR4_MEM00_act_n(ddr4_mem00_C0_DDR4_ACT_N),
        .DDR4_MEM00_adr(ddr4_mem00_C0_DDR4_ADR),
        .DDR4_MEM00_ba(ddr4_mem00_C0_DDR4_BA),
        .DDR4_MEM00_bg(ddr4_mem00_C0_DDR4_BG),
        .DDR4_MEM00_ck_c(ddr4_mem00_C0_DDR4_CK_C),
        .DDR4_MEM00_ck_t(ddr4_mem00_C0_DDR4_CK_T),
        .DDR4_MEM00_cke(ddr4_mem00_C0_DDR4_CKE),
        .DDR4_MEM00_cs_n(ddr4_mem00_C0_DDR4_CS_N),
        .DDR4_MEM00_dq(DDR4_MEM00_dq[71:0]),
        .DDR4_MEM00_dqs_c(DDR4_MEM00_dqs_c[17:0]),
        .DDR4_MEM00_dqs_t(DDR4_MEM00_dqs_t[17:0]),
        .DDR4_MEM00_odt(ddr4_mem00_C0_DDR4_ODT),
        .DDR4_MEM00_par(ddr4_mem00_C0_DDR4_PAR),
        .DDR4_MEM00_reset_n(ddr4_mem00_C0_DDR4_RESET_N),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_1_ARADDR),
        .S_AXI_CTRL_arprot(S_AXI_CTRL_1_ARPROT),
        .S_AXI_CTRL_arready(S_AXI_CTRL_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_1_AWADDR),
        .S_AXI_CTRL_awprot(S_AXI_CTRL_1_AWPROT),
        .S_AXI_CTRL_awready(S_AXI_CTRL_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_1_WREADY),
        .S_AXI_CTRL_wstrb(S_AXI_CTRL_1_WSTRB),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_1_WVALID),
        .S_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .S_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .S_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .S_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .S_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .S_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .S_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .S_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .S_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .S_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .S_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .S_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .S_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .S_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .S_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .S_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .S_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .S_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .S_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .S_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .S_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .S_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .S_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .S_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .S_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .S_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .S_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .S_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .S_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .S_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .S_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .aclk1(aclk1_1),
        .aresetn(aresetn_1),
        .ddr4_mem00_sys_rst(ddr4_mem00_sys_rst_1),
        .ddr4_mem00_ui_clk(vip_ui_clk_DDR4_MEM00_clk_out),
        .ddr4_mem_calib_complete(calib_reduce_Res),
        .ddr4_mem_calib_vec(calib_vector_concat_dout));
  reset_imp_1YKOSPE reset
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR0_interconnect_aresetn));
endmodule

module interconnect_imp_6HQKUY
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S04_AXI_araddr,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_AXI_awaddr,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S07_AXI_awaddr,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_AXI_araddr,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S09_AXI_awaddr,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    S10_AXI_araddr,
    S10_AXI_arcache,
    S10_AXI_arlen,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arregion,
    S10_AXI_arvalid,
    S10_AXI_rdata,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S11_AXI_awaddr,
    S11_AXI_awcache,
    S11_AXI_awlen,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awregion,
    S11_AXI_awvalid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    aclk,
    aresetn,
    ddr4_mem00_ui_clk);
  output [33:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [33:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [38:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input S00_AXI_arvalid;
  input [38:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [38:0]S04_AXI_araddr;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [3:0]S04_AXI_arregion;
  input S04_AXI_arvalid;
  output [511:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [38:0]S05_AXI_awaddr;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [3:0]S05_AXI_awregion;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input [511:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [63:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input [38:0]S06_AXI_araddr;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [3:0]S06_AXI_arregion;
  input S06_AXI_arvalid;
  output [511:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [38:0]S07_AXI_awaddr;
  input [3:0]S07_AXI_awcache;
  input [7:0]S07_AXI_awlen;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  output S07_AXI_awready;
  input [3:0]S07_AXI_awregion;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  input [511:0]S07_AXI_wdata;
  input S07_AXI_wlast;
  output S07_AXI_wready;
  input [63:0]S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input [38:0]S08_AXI_araddr;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  output S08_AXI_arready;
  input [3:0]S08_AXI_arregion;
  input S08_AXI_arvalid;
  output [511:0]S08_AXI_rdata;
  output S08_AXI_rlast;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [38:0]S09_AXI_awaddr;
  input [3:0]S09_AXI_awcache;
  input [7:0]S09_AXI_awlen;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  output S09_AXI_awready;
  input [3:0]S09_AXI_awregion;
  input S09_AXI_awvalid;
  input S09_AXI_bready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  input [31:0]S09_AXI_wdata;
  input S09_AXI_wlast;
  output S09_AXI_wready;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wvalid;
  input [38:0]S10_AXI_araddr;
  input [3:0]S10_AXI_arcache;
  input [7:0]S10_AXI_arlen;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  output S10_AXI_arready;
  input [3:0]S10_AXI_arregion;
  input S10_AXI_arvalid;
  output [511:0]S10_AXI_rdata;
  output S10_AXI_rlast;
  input S10_AXI_rready;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rvalid;
  input [38:0]S11_AXI_awaddr;
  input [3:0]S11_AXI_awcache;
  input [7:0]S11_AXI_awlen;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  output S11_AXI_awready;
  input [3:0]S11_AXI_awregion;
  input S11_AXI_awvalid;
  input S11_AXI_bready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input [31:0]S11_AXI_wdata;
  input S11_AXI_wlast;
  output S11_AXI_wready;
  input [3:0]S11_AXI_wstrb;
  input S11_AXI_wvalid;
  input aclk;
  input aresetn;
  input ddr4_mem00_ui_clk;

  wire [38:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [2:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire S00_AXI_1_ARVALID;
  wire [38:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [2:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire S00_AXI_1_AWVALID;
  wire [2:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [511:0]S00_AXI_1_RDATA;
  wire [2:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [38:0]S04_AXI_1_ARADDR;
  wire [3:0]S04_AXI_1_ARCACHE;
  wire [7:0]S04_AXI_1_ARLEN;
  wire [2:0]S04_AXI_1_ARPROT;
  wire [3:0]S04_AXI_1_ARQOS;
  wire S04_AXI_1_ARREADY;
  wire [3:0]S04_AXI_1_ARREGION;
  wire S04_AXI_1_ARVALID;
  wire [511:0]S04_AXI_1_RDATA;
  wire S04_AXI_1_RLAST;
  wire S04_AXI_1_RREADY;
  wire [1:0]S04_AXI_1_RRESP;
  wire S04_AXI_1_RVALID;
  wire [38:0]S05_AXI_1_AWADDR;
  wire [3:0]S05_AXI_1_AWCACHE;
  wire [7:0]S05_AXI_1_AWLEN;
  wire [2:0]S05_AXI_1_AWPROT;
  wire [3:0]S05_AXI_1_AWQOS;
  wire S05_AXI_1_AWREADY;
  wire [3:0]S05_AXI_1_AWREGION;
  wire S05_AXI_1_AWVALID;
  wire S05_AXI_1_BREADY;
  wire [1:0]S05_AXI_1_BRESP;
  wire S05_AXI_1_BVALID;
  wire [511:0]S05_AXI_1_WDATA;
  wire S05_AXI_1_WLAST;
  wire S05_AXI_1_WREADY;
  wire [63:0]S05_AXI_1_WSTRB;
  wire S05_AXI_1_WVALID;
  wire [38:0]S06_AXI_1_ARADDR;
  wire [3:0]S06_AXI_1_ARCACHE;
  wire [7:0]S06_AXI_1_ARLEN;
  wire [2:0]S06_AXI_1_ARPROT;
  wire [3:0]S06_AXI_1_ARQOS;
  wire S06_AXI_1_ARREADY;
  wire [3:0]S06_AXI_1_ARREGION;
  wire S06_AXI_1_ARVALID;
  wire [511:0]S06_AXI_1_RDATA;
  wire S06_AXI_1_RLAST;
  wire S06_AXI_1_RREADY;
  wire [1:0]S06_AXI_1_RRESP;
  wire S06_AXI_1_RVALID;
  wire [38:0]S07_AXI_1_AWADDR;
  wire [3:0]S07_AXI_1_AWCACHE;
  wire [7:0]S07_AXI_1_AWLEN;
  wire [2:0]S07_AXI_1_AWPROT;
  wire [3:0]S07_AXI_1_AWQOS;
  wire S07_AXI_1_AWREADY;
  wire [3:0]S07_AXI_1_AWREGION;
  wire S07_AXI_1_AWVALID;
  wire S07_AXI_1_BREADY;
  wire [1:0]S07_AXI_1_BRESP;
  wire S07_AXI_1_BVALID;
  wire [511:0]S07_AXI_1_WDATA;
  wire S07_AXI_1_WLAST;
  wire S07_AXI_1_WREADY;
  wire [63:0]S07_AXI_1_WSTRB;
  wire S07_AXI_1_WVALID;
  wire [38:0]S08_AXI_1_ARADDR;
  wire [3:0]S08_AXI_1_ARCACHE;
  wire [7:0]S08_AXI_1_ARLEN;
  wire [2:0]S08_AXI_1_ARPROT;
  wire [3:0]S08_AXI_1_ARQOS;
  wire S08_AXI_1_ARREADY;
  wire [3:0]S08_AXI_1_ARREGION;
  wire S08_AXI_1_ARVALID;
  wire [511:0]S08_AXI_1_RDATA;
  wire S08_AXI_1_RLAST;
  wire S08_AXI_1_RREADY;
  wire [1:0]S08_AXI_1_RRESP;
  wire S08_AXI_1_RVALID;
  wire [38:0]S09_AXI_1_AWADDR;
  wire [3:0]S09_AXI_1_AWCACHE;
  wire [7:0]S09_AXI_1_AWLEN;
  wire [2:0]S09_AXI_1_AWPROT;
  wire [3:0]S09_AXI_1_AWQOS;
  wire S09_AXI_1_AWREADY;
  wire [3:0]S09_AXI_1_AWREGION;
  wire S09_AXI_1_AWVALID;
  wire S09_AXI_1_BREADY;
  wire [1:0]S09_AXI_1_BRESP;
  wire S09_AXI_1_BVALID;
  wire [31:0]S09_AXI_1_WDATA;
  wire S09_AXI_1_WLAST;
  wire S09_AXI_1_WREADY;
  wire [3:0]S09_AXI_1_WSTRB;
  wire S09_AXI_1_WVALID;
  wire [38:0]S10_AXI_1_ARADDR;
  wire [3:0]S10_AXI_1_ARCACHE;
  wire [7:0]S10_AXI_1_ARLEN;
  wire [2:0]S10_AXI_1_ARPROT;
  wire [3:0]S10_AXI_1_ARQOS;
  wire S10_AXI_1_ARREADY;
  wire [3:0]S10_AXI_1_ARREGION;
  wire S10_AXI_1_ARVALID;
  wire [511:0]S10_AXI_1_RDATA;
  wire S10_AXI_1_RLAST;
  wire S10_AXI_1_RREADY;
  wire [1:0]S10_AXI_1_RRESP;
  wire S10_AXI_1_RVALID;
  wire [38:0]S11_AXI_1_AWADDR;
  wire [3:0]S11_AXI_1_AWCACHE;
  wire [7:0]S11_AXI_1_AWLEN;
  wire [2:0]S11_AXI_1_AWPROT;
  wire [3:0]S11_AXI_1_AWQOS;
  wire S11_AXI_1_AWREADY;
  wire [3:0]S11_AXI_1_AWREGION;
  wire S11_AXI_1_AWVALID;
  wire S11_AXI_1_BREADY;
  wire [1:0]S11_AXI_1_BRESP;
  wire S11_AXI_1_BVALID;
  wire [31:0]S11_AXI_1_WDATA;
  wire S11_AXI_1_WLAST;
  wire S11_AXI_1_WREADY;
  wire [3:0]S11_AXI_1_WSTRB;
  wire S11_AXI_1_WVALID;
  wire aclk_1;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire psr_aclk_SLR0_interconnect_aresetn;
  wire [38:0]vip_S00_AXI_M_AXI_ARADDR;
  wire [1:0]vip_S00_AXI_M_AXI_ARBURST;
  wire [3:0]vip_S00_AXI_M_AXI_ARCACHE;
  wire [2:0]vip_S00_AXI_M_AXI_ARID;
  wire [7:0]vip_S00_AXI_M_AXI_ARLEN;
  wire [0:0]vip_S00_AXI_M_AXI_ARLOCK;
  wire [2:0]vip_S00_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S00_AXI_M_AXI_ARQOS;
  wire vip_S00_AXI_M_AXI_ARREADY;
  wire vip_S00_AXI_M_AXI_ARVALID;
  wire [38:0]vip_S00_AXI_M_AXI_AWADDR;
  wire [1:0]vip_S00_AXI_M_AXI_AWBURST;
  wire [3:0]vip_S00_AXI_M_AXI_AWCACHE;
  wire [2:0]vip_S00_AXI_M_AXI_AWID;
  wire [7:0]vip_S00_AXI_M_AXI_AWLEN;
  wire [0:0]vip_S00_AXI_M_AXI_AWLOCK;
  wire [2:0]vip_S00_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S00_AXI_M_AXI_AWQOS;
  wire vip_S00_AXI_M_AXI_AWREADY;
  wire vip_S00_AXI_M_AXI_AWVALID;
  wire [2:0]vip_S00_AXI_M_AXI_BID;
  wire vip_S00_AXI_M_AXI_BREADY;
  wire [1:0]vip_S00_AXI_M_AXI_BRESP;
  wire vip_S00_AXI_M_AXI_BVALID;
  wire [511:0]vip_S00_AXI_M_AXI_RDATA;
  wire [2:0]vip_S00_AXI_M_AXI_RID;
  wire vip_S00_AXI_M_AXI_RLAST;
  wire vip_S00_AXI_M_AXI_RREADY;
  wire [1:0]vip_S00_AXI_M_AXI_RRESP;
  wire vip_S00_AXI_M_AXI_RVALID;
  wire [511:0]vip_S00_AXI_M_AXI_WDATA;
  wire vip_S00_AXI_M_AXI_WLAST;
  wire vip_S00_AXI_M_AXI_WREADY;
  wire [63:0]vip_S00_AXI_M_AXI_WSTRB;
  wire vip_S00_AXI_M_AXI_WVALID;
  wire [38:0]vip_S04_AXI_M_AXI_ARADDR;
  wire [3:0]vip_S04_AXI_M_AXI_ARCACHE;
  wire [7:0]vip_S04_AXI_M_AXI_ARLEN;
  wire [2:0]vip_S04_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S04_AXI_M_AXI_ARQOS;
  wire vip_S04_AXI_M_AXI_ARREADY;
  wire vip_S04_AXI_M_AXI_ARVALID;
  wire [511:0]vip_S04_AXI_M_AXI_RDATA;
  wire vip_S04_AXI_M_AXI_RLAST;
  wire vip_S04_AXI_M_AXI_RREADY;
  wire [1:0]vip_S04_AXI_M_AXI_RRESP;
  wire vip_S04_AXI_M_AXI_RVALID;
  wire [38:0]vip_S05_AXI_M_AXI_AWADDR;
  wire [3:0]vip_S05_AXI_M_AXI_AWCACHE;
  wire [7:0]vip_S05_AXI_M_AXI_AWLEN;
  wire [2:0]vip_S05_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S05_AXI_M_AXI_AWQOS;
  wire vip_S05_AXI_M_AXI_AWREADY;
  wire vip_S05_AXI_M_AXI_AWVALID;
  wire vip_S05_AXI_M_AXI_BREADY;
  wire [1:0]vip_S05_AXI_M_AXI_BRESP;
  wire vip_S05_AXI_M_AXI_BVALID;
  wire [511:0]vip_S05_AXI_M_AXI_WDATA;
  wire vip_S05_AXI_M_AXI_WLAST;
  wire vip_S05_AXI_M_AXI_WREADY;
  wire [63:0]vip_S05_AXI_M_AXI_WSTRB;
  wire vip_S05_AXI_M_AXI_WVALID;
  wire [38:0]vip_S06_AXI_M_AXI_ARADDR;
  wire [3:0]vip_S06_AXI_M_AXI_ARCACHE;
  wire [7:0]vip_S06_AXI_M_AXI_ARLEN;
  wire [2:0]vip_S06_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S06_AXI_M_AXI_ARQOS;
  wire vip_S06_AXI_M_AXI_ARREADY;
  wire vip_S06_AXI_M_AXI_ARVALID;
  wire [511:0]vip_S06_AXI_M_AXI_RDATA;
  wire vip_S06_AXI_M_AXI_RLAST;
  wire vip_S06_AXI_M_AXI_RREADY;
  wire [1:0]vip_S06_AXI_M_AXI_RRESP;
  wire vip_S06_AXI_M_AXI_RVALID;
  wire [38:0]vip_S07_AXI_M_AXI_AWADDR;
  wire [3:0]vip_S07_AXI_M_AXI_AWCACHE;
  wire [7:0]vip_S07_AXI_M_AXI_AWLEN;
  wire [2:0]vip_S07_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S07_AXI_M_AXI_AWQOS;
  wire vip_S07_AXI_M_AXI_AWREADY;
  wire vip_S07_AXI_M_AXI_AWVALID;
  wire vip_S07_AXI_M_AXI_BREADY;
  wire [1:0]vip_S07_AXI_M_AXI_BRESP;
  wire vip_S07_AXI_M_AXI_BVALID;
  wire [511:0]vip_S07_AXI_M_AXI_WDATA;
  wire vip_S07_AXI_M_AXI_WLAST;
  wire vip_S07_AXI_M_AXI_WREADY;
  wire [63:0]vip_S07_AXI_M_AXI_WSTRB;
  wire vip_S07_AXI_M_AXI_WVALID;
  wire [38:0]vip_S08_AXI_M_AXI_ARADDR;
  wire [3:0]vip_S08_AXI_M_AXI_ARCACHE;
  wire [7:0]vip_S08_AXI_M_AXI_ARLEN;
  wire [2:0]vip_S08_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S08_AXI_M_AXI_ARQOS;
  wire vip_S08_AXI_M_AXI_ARREADY;
  wire vip_S08_AXI_M_AXI_ARVALID;
  wire [511:0]vip_S08_AXI_M_AXI_RDATA;
  wire vip_S08_AXI_M_AXI_RLAST;
  wire vip_S08_AXI_M_AXI_RREADY;
  wire [1:0]vip_S08_AXI_M_AXI_RRESP;
  wire vip_S08_AXI_M_AXI_RVALID;
  wire [38:0]vip_S09_AXI_M_AXI_AWADDR;
  wire [3:0]vip_S09_AXI_M_AXI_AWCACHE;
  wire [7:0]vip_S09_AXI_M_AXI_AWLEN;
  wire [2:0]vip_S09_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S09_AXI_M_AXI_AWQOS;
  wire vip_S09_AXI_M_AXI_AWREADY;
  wire vip_S09_AXI_M_AXI_AWVALID;
  wire vip_S09_AXI_M_AXI_BREADY;
  wire [1:0]vip_S09_AXI_M_AXI_BRESP;
  wire vip_S09_AXI_M_AXI_BVALID;
  wire [31:0]vip_S09_AXI_M_AXI_WDATA;
  wire vip_S09_AXI_M_AXI_WLAST;
  wire vip_S09_AXI_M_AXI_WREADY;
  wire [3:0]vip_S09_AXI_M_AXI_WSTRB;
  wire vip_S09_AXI_M_AXI_WVALID;
  wire [38:0]vip_S10_AXI_M_AXI_ARADDR;
  wire [3:0]vip_S10_AXI_M_AXI_ARCACHE;
  wire [7:0]vip_S10_AXI_M_AXI_ARLEN;
  wire [2:0]vip_S10_AXI_M_AXI_ARPROT;
  wire [3:0]vip_S10_AXI_M_AXI_ARQOS;
  wire vip_S10_AXI_M_AXI_ARREADY;
  wire vip_S10_AXI_M_AXI_ARVALID;
  wire [511:0]vip_S10_AXI_M_AXI_RDATA;
  wire vip_S10_AXI_M_AXI_RLAST;
  wire vip_S10_AXI_M_AXI_RREADY;
  wire [1:0]vip_S10_AXI_M_AXI_RRESP;
  wire vip_S10_AXI_M_AXI_RVALID;
  wire [38:0]vip_S11_AXI_M_AXI_AWADDR;
  wire [3:0]vip_S11_AXI_M_AXI_AWCACHE;
  wire [7:0]vip_S11_AXI_M_AXI_AWLEN;
  wire [2:0]vip_S11_AXI_M_AXI_AWPROT;
  wire [3:0]vip_S11_AXI_M_AXI_AWQOS;
  wire vip_S11_AXI_M_AXI_AWREADY;
  wire vip_S11_AXI_M_AXI_AWVALID;
  wire vip_S11_AXI_M_AXI_BREADY;
  wire [1:0]vip_S11_AXI_M_AXI_BRESP;
  wire vip_S11_AXI_M_AXI_BVALID;
  wire [31:0]vip_S11_AXI_M_AXI_WDATA;
  wire vip_S11_AXI_M_AXI_WLAST;
  wire vip_S11_AXI_M_AXI_WREADY;
  wire [3:0]vip_S11_AXI_M_AXI_WSTRB;
  wire vip_S11_AXI_M_AXI_WVALID;
  wire vip_ui_clk_DDR4_MEM00_clk_out;

  assign M00_AXI_araddr[33:0] = interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[7:0] = interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  assign M00_AXI_arlock[0] = interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  assign M00_AXI_arvalid = interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[33:0] = interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  assign M00_AXI_awlen[7:0] = interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  assign M00_AXI_awlock[0] = interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  assign M00_AXI_awvalid = interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  assign M00_AXI_bready = interconnect_DDR4_MEM00_M00_AXI_BREADY;
  assign M00_AXI_rready = interconnect_DDR4_MEM00_M00_AXI_RREADY;
  assign M00_AXI_wdata[511:0] = interconnect_DDR4_MEM00_M00_AXI_WDATA;
  assign M00_AXI_wlast = interconnect_DDR4_MEM00_M00_AXI_WLAST;
  assign M00_AXI_wstrb[63:0] = interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = interconnect_DDR4_MEM00_M00_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[38:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[2:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[38:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[2:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[2:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[511:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[2:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S04_AXI_1_ARADDR = S04_AXI_araddr[38:0];
  assign S04_AXI_1_ARCACHE = S04_AXI_arcache[3:0];
  assign S04_AXI_1_ARLEN = S04_AXI_arlen[7:0];
  assign S04_AXI_1_ARPROT = S04_AXI_arprot[2:0];
  assign S04_AXI_1_ARQOS = S04_AXI_arqos[3:0];
  assign S04_AXI_1_ARREGION = S04_AXI_arregion[3:0];
  assign S04_AXI_1_ARVALID = S04_AXI_arvalid;
  assign S04_AXI_1_RREADY = S04_AXI_rready;
  assign S04_AXI_arready = S04_AXI_1_ARREADY;
  assign S04_AXI_rdata[511:0] = S04_AXI_1_RDATA;
  assign S04_AXI_rlast = S04_AXI_1_RLAST;
  assign S04_AXI_rresp[1:0] = S04_AXI_1_RRESP;
  assign S04_AXI_rvalid = S04_AXI_1_RVALID;
  assign S05_AXI_1_AWADDR = S05_AXI_awaddr[38:0];
  assign S05_AXI_1_AWCACHE = S05_AXI_awcache[3:0];
  assign S05_AXI_1_AWLEN = S05_AXI_awlen[7:0];
  assign S05_AXI_1_AWPROT = S05_AXI_awprot[2:0];
  assign S05_AXI_1_AWQOS = S05_AXI_awqos[3:0];
  assign S05_AXI_1_AWREGION = S05_AXI_awregion[3:0];
  assign S05_AXI_1_AWVALID = S05_AXI_awvalid;
  assign S05_AXI_1_BREADY = S05_AXI_bready;
  assign S05_AXI_1_WDATA = S05_AXI_wdata[511:0];
  assign S05_AXI_1_WLAST = S05_AXI_wlast;
  assign S05_AXI_1_WSTRB = S05_AXI_wstrb[63:0];
  assign S05_AXI_1_WVALID = S05_AXI_wvalid;
  assign S05_AXI_awready = S05_AXI_1_AWREADY;
  assign S05_AXI_bresp[1:0] = S05_AXI_1_BRESP;
  assign S05_AXI_bvalid = S05_AXI_1_BVALID;
  assign S05_AXI_wready = S05_AXI_1_WREADY;
  assign S06_AXI_1_ARADDR = S06_AXI_araddr[38:0];
  assign S06_AXI_1_ARCACHE = S06_AXI_arcache[3:0];
  assign S06_AXI_1_ARLEN = S06_AXI_arlen[7:0];
  assign S06_AXI_1_ARPROT = S06_AXI_arprot[2:0];
  assign S06_AXI_1_ARQOS = S06_AXI_arqos[3:0];
  assign S06_AXI_1_ARREGION = S06_AXI_arregion[3:0];
  assign S06_AXI_1_ARVALID = S06_AXI_arvalid;
  assign S06_AXI_1_RREADY = S06_AXI_rready;
  assign S06_AXI_arready = S06_AXI_1_ARREADY;
  assign S06_AXI_rdata[511:0] = S06_AXI_1_RDATA;
  assign S06_AXI_rlast = S06_AXI_1_RLAST;
  assign S06_AXI_rresp[1:0] = S06_AXI_1_RRESP;
  assign S06_AXI_rvalid = S06_AXI_1_RVALID;
  assign S07_AXI_1_AWADDR = S07_AXI_awaddr[38:0];
  assign S07_AXI_1_AWCACHE = S07_AXI_awcache[3:0];
  assign S07_AXI_1_AWLEN = S07_AXI_awlen[7:0];
  assign S07_AXI_1_AWPROT = S07_AXI_awprot[2:0];
  assign S07_AXI_1_AWQOS = S07_AXI_awqos[3:0];
  assign S07_AXI_1_AWREGION = S07_AXI_awregion[3:0];
  assign S07_AXI_1_AWVALID = S07_AXI_awvalid;
  assign S07_AXI_1_BREADY = S07_AXI_bready;
  assign S07_AXI_1_WDATA = S07_AXI_wdata[511:0];
  assign S07_AXI_1_WLAST = S07_AXI_wlast;
  assign S07_AXI_1_WSTRB = S07_AXI_wstrb[63:0];
  assign S07_AXI_1_WVALID = S07_AXI_wvalid;
  assign S07_AXI_awready = S07_AXI_1_AWREADY;
  assign S07_AXI_bresp[1:0] = S07_AXI_1_BRESP;
  assign S07_AXI_bvalid = S07_AXI_1_BVALID;
  assign S07_AXI_wready = S07_AXI_1_WREADY;
  assign S08_AXI_1_ARADDR = S08_AXI_araddr[38:0];
  assign S08_AXI_1_ARCACHE = S08_AXI_arcache[3:0];
  assign S08_AXI_1_ARLEN = S08_AXI_arlen[7:0];
  assign S08_AXI_1_ARPROT = S08_AXI_arprot[2:0];
  assign S08_AXI_1_ARQOS = S08_AXI_arqos[3:0];
  assign S08_AXI_1_ARREGION = S08_AXI_arregion[3:0];
  assign S08_AXI_1_ARVALID = S08_AXI_arvalid;
  assign S08_AXI_1_RREADY = S08_AXI_rready;
  assign S08_AXI_arready = S08_AXI_1_ARREADY;
  assign S08_AXI_rdata[511:0] = S08_AXI_1_RDATA;
  assign S08_AXI_rlast = S08_AXI_1_RLAST;
  assign S08_AXI_rresp[1:0] = S08_AXI_1_RRESP;
  assign S08_AXI_rvalid = S08_AXI_1_RVALID;
  assign S09_AXI_1_AWADDR = S09_AXI_awaddr[38:0];
  assign S09_AXI_1_AWCACHE = S09_AXI_awcache[3:0];
  assign S09_AXI_1_AWLEN = S09_AXI_awlen[7:0];
  assign S09_AXI_1_AWPROT = S09_AXI_awprot[2:0];
  assign S09_AXI_1_AWQOS = S09_AXI_awqos[3:0];
  assign S09_AXI_1_AWREGION = S09_AXI_awregion[3:0];
  assign S09_AXI_1_AWVALID = S09_AXI_awvalid;
  assign S09_AXI_1_BREADY = S09_AXI_bready;
  assign S09_AXI_1_WDATA = S09_AXI_wdata[31:0];
  assign S09_AXI_1_WLAST = S09_AXI_wlast;
  assign S09_AXI_1_WSTRB = S09_AXI_wstrb[3:0];
  assign S09_AXI_1_WVALID = S09_AXI_wvalid;
  assign S09_AXI_awready = S09_AXI_1_AWREADY;
  assign S09_AXI_bresp[1:0] = S09_AXI_1_BRESP;
  assign S09_AXI_bvalid = S09_AXI_1_BVALID;
  assign S09_AXI_wready = S09_AXI_1_WREADY;
  assign S10_AXI_1_ARADDR = S10_AXI_araddr[38:0];
  assign S10_AXI_1_ARCACHE = S10_AXI_arcache[3:0];
  assign S10_AXI_1_ARLEN = S10_AXI_arlen[7:0];
  assign S10_AXI_1_ARPROT = S10_AXI_arprot[2:0];
  assign S10_AXI_1_ARQOS = S10_AXI_arqos[3:0];
  assign S10_AXI_1_ARREGION = S10_AXI_arregion[3:0];
  assign S10_AXI_1_ARVALID = S10_AXI_arvalid;
  assign S10_AXI_1_RREADY = S10_AXI_rready;
  assign S10_AXI_arready = S10_AXI_1_ARREADY;
  assign S10_AXI_rdata[511:0] = S10_AXI_1_RDATA;
  assign S10_AXI_rlast = S10_AXI_1_RLAST;
  assign S10_AXI_rresp[1:0] = S10_AXI_1_RRESP;
  assign S10_AXI_rvalid = S10_AXI_1_RVALID;
  assign S11_AXI_1_AWADDR = S11_AXI_awaddr[38:0];
  assign S11_AXI_1_AWCACHE = S11_AXI_awcache[3:0];
  assign S11_AXI_1_AWLEN = S11_AXI_awlen[7:0];
  assign S11_AXI_1_AWPROT = S11_AXI_awprot[2:0];
  assign S11_AXI_1_AWQOS = S11_AXI_awqos[3:0];
  assign S11_AXI_1_AWREGION = S11_AXI_awregion[3:0];
  assign S11_AXI_1_AWVALID = S11_AXI_awvalid;
  assign S11_AXI_1_BREADY = S11_AXI_bready;
  assign S11_AXI_1_WDATA = S11_AXI_wdata[31:0];
  assign S11_AXI_1_WLAST = S11_AXI_wlast;
  assign S11_AXI_1_WSTRB = S11_AXI_wstrb[3:0];
  assign S11_AXI_1_WVALID = S11_AXI_wvalid;
  assign S11_AXI_awready = S11_AXI_1_AWREADY;
  assign S11_AXI_bresp[1:0] = S11_AXI_1_BRESP;
  assign S11_AXI_bvalid = S11_AXI_1_BVALID;
  assign S11_AXI_wready = S11_AXI_1_WREADY;
  assign aclk_1 = aclk;
  assign interconnect_DDR4_MEM00_M00_AXI_ARREADY = M00_AXI_arready;
  assign interconnect_DDR4_MEM00_M00_AXI_AWREADY = M00_AXI_awready;
  assign interconnect_DDR4_MEM00_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_BVALID = M00_AXI_bvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_RDATA = M00_AXI_rdata[511:0];
  assign interconnect_DDR4_MEM00_M00_AXI_RLAST = M00_AXI_rlast;
  assign interconnect_DDR4_MEM00_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_RVALID = M00_AXI_rvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_WREADY = M00_AXI_wready;
  assign psr_aclk_SLR0_interconnect_aresetn = aresetn;
  assign vip_ui_clk_DDR4_MEM00_clk_out = ddr4_mem00_ui_clk;
  bd_d216_interconnect_DDR4_MEM00_0 interconnect_ddr4_mem00
       (.M00_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(vip_S00_AXI_M_AXI_ARADDR),
        .S00_AXI_arburst(vip_S00_AXI_M_AXI_ARBURST),
        .S00_AXI_arcache(vip_S00_AXI_M_AXI_ARCACHE),
        .S00_AXI_arid(vip_S00_AXI_M_AXI_ARID),
        .S00_AXI_arlen(vip_S00_AXI_M_AXI_ARLEN),
        .S00_AXI_arlock(vip_S00_AXI_M_AXI_ARLOCK),
        .S00_AXI_arprot(vip_S00_AXI_M_AXI_ARPROT),
        .S00_AXI_arqos(vip_S00_AXI_M_AXI_ARQOS),
        .S00_AXI_arready(vip_S00_AXI_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(vip_S00_AXI_M_AXI_ARVALID),
        .S00_AXI_awaddr(vip_S00_AXI_M_AXI_AWADDR),
        .S00_AXI_awburst(vip_S00_AXI_M_AXI_AWBURST),
        .S00_AXI_awcache(vip_S00_AXI_M_AXI_AWCACHE),
        .S00_AXI_awid(vip_S00_AXI_M_AXI_AWID),
        .S00_AXI_awlen(vip_S00_AXI_M_AXI_AWLEN),
        .S00_AXI_awlock(vip_S00_AXI_M_AXI_AWLOCK),
        .S00_AXI_awprot(vip_S00_AXI_M_AXI_AWPROT),
        .S00_AXI_awqos(vip_S00_AXI_M_AXI_AWQOS),
        .S00_AXI_awready(vip_S00_AXI_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(vip_S00_AXI_M_AXI_AWVALID),
        .S00_AXI_bid(vip_S00_AXI_M_AXI_BID),
        .S00_AXI_bready(vip_S00_AXI_M_AXI_BREADY),
        .S00_AXI_bresp(vip_S00_AXI_M_AXI_BRESP),
        .S00_AXI_bvalid(vip_S00_AXI_M_AXI_BVALID),
        .S00_AXI_rdata(vip_S00_AXI_M_AXI_RDATA),
        .S00_AXI_rid(vip_S00_AXI_M_AXI_RID),
        .S00_AXI_rlast(vip_S00_AXI_M_AXI_RLAST),
        .S00_AXI_rready(vip_S00_AXI_M_AXI_RREADY),
        .S00_AXI_rresp(vip_S00_AXI_M_AXI_RRESP),
        .S00_AXI_rvalid(vip_S00_AXI_M_AXI_RVALID),
        .S00_AXI_wdata(vip_S00_AXI_M_AXI_WDATA),
        .S00_AXI_wlast(vip_S00_AXI_M_AXI_WLAST),
        .S00_AXI_wready(vip_S00_AXI_M_AXI_WREADY),
        .S00_AXI_wstrb(vip_S00_AXI_M_AXI_WSTRB),
        .S00_AXI_wvalid(vip_S00_AXI_M_AXI_WVALID),
        .S01_AXI_araddr(vip_S04_AXI_M_AXI_ARADDR),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache(vip_S04_AXI_M_AXI_ARCACHE),
        .S01_AXI_arlen(vip_S04_AXI_M_AXI_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(vip_S04_AXI_M_AXI_ARPROT),
        .S01_AXI_arqos(vip_S04_AXI_M_AXI_ARQOS),
        .S01_AXI_arready(vip_S04_AXI_M_AXI_ARREADY),
        .S01_AXI_arsize({1'b1,1'b1,1'b0}),
        .S01_AXI_arvalid(vip_S04_AXI_M_AXI_ARVALID),
        .S01_AXI_rdata(vip_S04_AXI_M_AXI_RDATA),
        .S01_AXI_rlast(vip_S04_AXI_M_AXI_RLAST),
        .S01_AXI_rready(vip_S04_AXI_M_AXI_RREADY),
        .S01_AXI_rresp(vip_S04_AXI_M_AXI_RRESP),
        .S01_AXI_rvalid(vip_S04_AXI_M_AXI_RVALID),
        .S02_AXI_awaddr(vip_S05_AXI_M_AXI_AWADDR),
        .S02_AXI_awburst({1'b0,1'b1}),
        .S02_AXI_awcache(vip_S05_AXI_M_AXI_AWCACHE),
        .S02_AXI_awlen(vip_S05_AXI_M_AXI_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(vip_S05_AXI_M_AXI_AWPROT),
        .S02_AXI_awqos(vip_S05_AXI_M_AXI_AWQOS),
        .S02_AXI_awready(vip_S05_AXI_M_AXI_AWREADY),
        .S02_AXI_awsize({1'b1,1'b1,1'b0}),
        .S02_AXI_awvalid(vip_S05_AXI_M_AXI_AWVALID),
        .S02_AXI_bready(vip_S05_AXI_M_AXI_BREADY),
        .S02_AXI_bresp(vip_S05_AXI_M_AXI_BRESP),
        .S02_AXI_bvalid(vip_S05_AXI_M_AXI_BVALID),
        .S02_AXI_wdata(vip_S05_AXI_M_AXI_WDATA),
        .S02_AXI_wlast(vip_S05_AXI_M_AXI_WLAST),
        .S02_AXI_wready(vip_S05_AXI_M_AXI_WREADY),
        .S02_AXI_wstrb(vip_S05_AXI_M_AXI_WSTRB),
        .S02_AXI_wvalid(vip_S05_AXI_M_AXI_WVALID),
        .S03_AXI_araddr(vip_S06_AXI_M_AXI_ARADDR),
        .S03_AXI_arburst({1'b0,1'b1}),
        .S03_AXI_arcache(vip_S06_AXI_M_AXI_ARCACHE),
        .S03_AXI_arlen(vip_S06_AXI_M_AXI_ARLEN),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(vip_S06_AXI_M_AXI_ARPROT),
        .S03_AXI_arqos(vip_S06_AXI_M_AXI_ARQOS),
        .S03_AXI_arready(vip_S06_AXI_M_AXI_ARREADY),
        .S03_AXI_arsize({1'b1,1'b1,1'b0}),
        .S03_AXI_arvalid(vip_S06_AXI_M_AXI_ARVALID),
        .S03_AXI_rdata(vip_S06_AXI_M_AXI_RDATA),
        .S03_AXI_rlast(vip_S06_AXI_M_AXI_RLAST),
        .S03_AXI_rready(vip_S06_AXI_M_AXI_RREADY),
        .S03_AXI_rresp(vip_S06_AXI_M_AXI_RRESP),
        .S03_AXI_rvalid(vip_S06_AXI_M_AXI_RVALID),
        .S04_AXI_awaddr(vip_S07_AXI_M_AXI_AWADDR),
        .S04_AXI_awburst({1'b0,1'b1}),
        .S04_AXI_awcache(vip_S07_AXI_M_AXI_AWCACHE),
        .S04_AXI_awlen(vip_S07_AXI_M_AXI_AWLEN),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot(vip_S07_AXI_M_AXI_AWPROT),
        .S04_AXI_awqos(vip_S07_AXI_M_AXI_AWQOS),
        .S04_AXI_awready(vip_S07_AXI_M_AXI_AWREADY),
        .S04_AXI_awsize({1'b1,1'b1,1'b0}),
        .S04_AXI_awvalid(vip_S07_AXI_M_AXI_AWVALID),
        .S04_AXI_bready(vip_S07_AXI_M_AXI_BREADY),
        .S04_AXI_bresp(vip_S07_AXI_M_AXI_BRESP),
        .S04_AXI_bvalid(vip_S07_AXI_M_AXI_BVALID),
        .S04_AXI_wdata(vip_S07_AXI_M_AXI_WDATA),
        .S04_AXI_wlast(vip_S07_AXI_M_AXI_WLAST),
        .S04_AXI_wready(vip_S07_AXI_M_AXI_WREADY),
        .S04_AXI_wstrb(vip_S07_AXI_M_AXI_WSTRB),
        .S04_AXI_wvalid(vip_S07_AXI_M_AXI_WVALID),
        .S05_AXI_araddr(vip_S08_AXI_M_AXI_ARADDR),
        .S05_AXI_arburst({1'b0,1'b1}),
        .S05_AXI_arcache(vip_S08_AXI_M_AXI_ARCACHE),
        .S05_AXI_arlen(vip_S08_AXI_M_AXI_ARLEN),
        .S05_AXI_arlock(1'b0),
        .S05_AXI_arprot(vip_S08_AXI_M_AXI_ARPROT),
        .S05_AXI_arqos(vip_S08_AXI_M_AXI_ARQOS),
        .S05_AXI_arready(vip_S08_AXI_M_AXI_ARREADY),
        .S05_AXI_arsize({1'b1,1'b1,1'b0}),
        .S05_AXI_arvalid(vip_S08_AXI_M_AXI_ARVALID),
        .S05_AXI_rdata(vip_S08_AXI_M_AXI_RDATA),
        .S05_AXI_rlast(vip_S08_AXI_M_AXI_RLAST),
        .S05_AXI_rready(vip_S08_AXI_M_AXI_RREADY),
        .S05_AXI_rresp(vip_S08_AXI_M_AXI_RRESP),
        .S05_AXI_rvalid(vip_S08_AXI_M_AXI_RVALID),
        .S06_AXI_awaddr(vip_S09_AXI_M_AXI_AWADDR),
        .S06_AXI_awburst({1'b0,1'b1}),
        .S06_AXI_awcache(vip_S09_AXI_M_AXI_AWCACHE),
        .S06_AXI_awlen(vip_S09_AXI_M_AXI_AWLEN),
        .S06_AXI_awlock(1'b0),
        .S06_AXI_awprot(vip_S09_AXI_M_AXI_AWPROT),
        .S06_AXI_awqos(vip_S09_AXI_M_AXI_AWQOS),
        .S06_AXI_awready(vip_S09_AXI_M_AXI_AWREADY),
        .S06_AXI_awsize({1'b0,1'b1,1'b0}),
        .S06_AXI_awvalid(vip_S09_AXI_M_AXI_AWVALID),
        .S06_AXI_bready(vip_S09_AXI_M_AXI_BREADY),
        .S06_AXI_bresp(vip_S09_AXI_M_AXI_BRESP),
        .S06_AXI_bvalid(vip_S09_AXI_M_AXI_BVALID),
        .S06_AXI_wdata(vip_S09_AXI_M_AXI_WDATA),
        .S06_AXI_wlast(vip_S09_AXI_M_AXI_WLAST),
        .S06_AXI_wready(vip_S09_AXI_M_AXI_WREADY),
        .S06_AXI_wstrb(vip_S09_AXI_M_AXI_WSTRB),
        .S06_AXI_wvalid(vip_S09_AXI_M_AXI_WVALID),
        .S07_AXI_araddr(vip_S10_AXI_M_AXI_ARADDR),
        .S07_AXI_arburst({1'b0,1'b1}),
        .S07_AXI_arcache(vip_S10_AXI_M_AXI_ARCACHE),
        .S07_AXI_arlen(vip_S10_AXI_M_AXI_ARLEN),
        .S07_AXI_arlock(1'b0),
        .S07_AXI_arprot(vip_S10_AXI_M_AXI_ARPROT),
        .S07_AXI_arqos(vip_S10_AXI_M_AXI_ARQOS),
        .S07_AXI_arready(vip_S10_AXI_M_AXI_ARREADY),
        .S07_AXI_arsize({1'b1,1'b1,1'b0}),
        .S07_AXI_arvalid(vip_S10_AXI_M_AXI_ARVALID),
        .S07_AXI_rdata(vip_S10_AXI_M_AXI_RDATA),
        .S07_AXI_rlast(vip_S10_AXI_M_AXI_RLAST),
        .S07_AXI_rready(vip_S10_AXI_M_AXI_RREADY),
        .S07_AXI_rresp(vip_S10_AXI_M_AXI_RRESP),
        .S07_AXI_rvalid(vip_S10_AXI_M_AXI_RVALID),
        .S08_AXI_awaddr(vip_S11_AXI_M_AXI_AWADDR),
        .S08_AXI_awburst({1'b0,1'b1}),
        .S08_AXI_awcache(vip_S11_AXI_M_AXI_AWCACHE),
        .S08_AXI_awlen(vip_S11_AXI_M_AXI_AWLEN),
        .S08_AXI_awlock(1'b0),
        .S08_AXI_awprot(vip_S11_AXI_M_AXI_AWPROT),
        .S08_AXI_awqos(vip_S11_AXI_M_AXI_AWQOS),
        .S08_AXI_awready(vip_S11_AXI_M_AXI_AWREADY),
        .S08_AXI_awsize({1'b0,1'b1,1'b0}),
        .S08_AXI_awvalid(vip_S11_AXI_M_AXI_AWVALID),
        .S08_AXI_bready(vip_S11_AXI_M_AXI_BREADY),
        .S08_AXI_bresp(vip_S11_AXI_M_AXI_BRESP),
        .S08_AXI_bvalid(vip_S11_AXI_M_AXI_BVALID),
        .S08_AXI_wdata(vip_S11_AXI_M_AXI_WDATA),
        .S08_AXI_wlast(vip_S11_AXI_M_AXI_WLAST),
        .S08_AXI_wready(vip_S11_AXI_M_AXI_WREADY),
        .S08_AXI_wstrb(vip_S11_AXI_M_AXI_WSTRB),
        .S08_AXI_wvalid(vip_S11_AXI_M_AXI_WVALID),
        .aclk(vip_ui_clk_DDR4_MEM00_clk_out),
        .aclk1(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn));
  bd_d216_vip_S00_AXI_0 vip_s00_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S00_AXI_M_AXI_ARADDR),
        .m_axi_arburst(vip_S00_AXI_M_AXI_ARBURST),
        .m_axi_arcache(vip_S00_AXI_M_AXI_ARCACHE),
        .m_axi_arid(vip_S00_AXI_M_AXI_ARID),
        .m_axi_arlen(vip_S00_AXI_M_AXI_ARLEN),
        .m_axi_arlock(vip_S00_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(vip_S00_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S00_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S00_AXI_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S00_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S00_AXI_M_AXI_AWADDR),
        .m_axi_awburst(vip_S00_AXI_M_AXI_AWBURST),
        .m_axi_awcache(vip_S00_AXI_M_AXI_AWCACHE),
        .m_axi_awid(vip_S00_AXI_M_AXI_AWID),
        .m_axi_awlen(vip_S00_AXI_M_AXI_AWLEN),
        .m_axi_awlock(vip_S00_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(vip_S00_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S00_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S00_AXI_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S00_AXI_M_AXI_AWVALID),
        .m_axi_bid(vip_S00_AXI_M_AXI_BID),
        .m_axi_bready(vip_S00_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S00_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S00_AXI_M_AXI_BVALID),
        .m_axi_rdata(vip_S00_AXI_M_AXI_RDATA),
        .m_axi_rid(vip_S00_AXI_M_AXI_RID),
        .m_axi_rlast(vip_S00_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S00_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S00_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S00_AXI_M_AXI_RVALID),
        .m_axi_wdata(vip_S00_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S00_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S00_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S00_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S00_AXI_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arregion(S00_AXI_1_ARREGION),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awregion(S00_AXI_1_AWREGION),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  bd_d216_vip_S04_AXI_0 vip_s04_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S04_AXI_M_AXI_ARADDR),
        .m_axi_arcache(vip_S04_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(vip_S04_AXI_M_AXI_ARLEN),
        .m_axi_arprot(vip_S04_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S04_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S04_AXI_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S04_AXI_M_AXI_ARVALID),
        .m_axi_rdata(vip_S04_AXI_M_AXI_RDATA),
        .m_axi_rlast(vip_S04_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S04_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S04_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S04_AXI_M_AXI_RVALID),
        .s_axi_araddr(S04_AXI_1_ARADDR),
        .s_axi_arcache(S04_AXI_1_ARCACHE),
        .s_axi_arlen(S04_AXI_1_ARLEN),
        .s_axi_arprot(S04_AXI_1_ARPROT),
        .s_axi_arqos(S04_AXI_1_ARQOS),
        .s_axi_arready(S04_AXI_1_ARREADY),
        .s_axi_arregion(S04_AXI_1_ARREGION),
        .s_axi_arvalid(S04_AXI_1_ARVALID),
        .s_axi_rdata(S04_AXI_1_RDATA),
        .s_axi_rlast(S04_AXI_1_RLAST),
        .s_axi_rready(S04_AXI_1_RREADY),
        .s_axi_rresp(S04_AXI_1_RRESP),
        .s_axi_rvalid(S04_AXI_1_RVALID));
  bd_d216_vip_S05_AXI_0 vip_s05_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_awaddr(vip_S05_AXI_M_AXI_AWADDR),
        .m_axi_awcache(vip_S05_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(vip_S05_AXI_M_AXI_AWLEN),
        .m_axi_awprot(vip_S05_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S05_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S05_AXI_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S05_AXI_M_AXI_AWVALID),
        .m_axi_bready(vip_S05_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S05_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S05_AXI_M_AXI_BVALID),
        .m_axi_wdata(vip_S05_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S05_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S05_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S05_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S05_AXI_M_AXI_WVALID),
        .s_axi_awaddr(S05_AXI_1_AWADDR),
        .s_axi_awcache(S05_AXI_1_AWCACHE),
        .s_axi_awlen(S05_AXI_1_AWLEN),
        .s_axi_awprot(S05_AXI_1_AWPROT),
        .s_axi_awqos(S05_AXI_1_AWQOS),
        .s_axi_awready(S05_AXI_1_AWREADY),
        .s_axi_awregion(S05_AXI_1_AWREGION),
        .s_axi_awvalid(S05_AXI_1_AWVALID),
        .s_axi_bready(S05_AXI_1_BREADY),
        .s_axi_bresp(S05_AXI_1_BRESP),
        .s_axi_bvalid(S05_AXI_1_BVALID),
        .s_axi_wdata(S05_AXI_1_WDATA),
        .s_axi_wlast(S05_AXI_1_WLAST),
        .s_axi_wready(S05_AXI_1_WREADY),
        .s_axi_wstrb(S05_AXI_1_WSTRB),
        .s_axi_wvalid(S05_AXI_1_WVALID));
  bd_d216_vip_S06_AXI_0 vip_s06_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S06_AXI_M_AXI_ARADDR),
        .m_axi_arcache(vip_S06_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(vip_S06_AXI_M_AXI_ARLEN),
        .m_axi_arprot(vip_S06_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S06_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S06_AXI_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S06_AXI_M_AXI_ARVALID),
        .m_axi_rdata(vip_S06_AXI_M_AXI_RDATA),
        .m_axi_rlast(vip_S06_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S06_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S06_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S06_AXI_M_AXI_RVALID),
        .s_axi_araddr(S06_AXI_1_ARADDR),
        .s_axi_arcache(S06_AXI_1_ARCACHE),
        .s_axi_arlen(S06_AXI_1_ARLEN),
        .s_axi_arprot(S06_AXI_1_ARPROT),
        .s_axi_arqos(S06_AXI_1_ARQOS),
        .s_axi_arready(S06_AXI_1_ARREADY),
        .s_axi_arregion(S06_AXI_1_ARREGION),
        .s_axi_arvalid(S06_AXI_1_ARVALID),
        .s_axi_rdata(S06_AXI_1_RDATA),
        .s_axi_rlast(S06_AXI_1_RLAST),
        .s_axi_rready(S06_AXI_1_RREADY),
        .s_axi_rresp(S06_AXI_1_RRESP),
        .s_axi_rvalid(S06_AXI_1_RVALID));
  bd_d216_vip_S07_AXI_0 vip_s07_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_awaddr(vip_S07_AXI_M_AXI_AWADDR),
        .m_axi_awcache(vip_S07_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(vip_S07_AXI_M_AXI_AWLEN),
        .m_axi_awprot(vip_S07_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S07_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S07_AXI_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S07_AXI_M_AXI_AWVALID),
        .m_axi_bready(vip_S07_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S07_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S07_AXI_M_AXI_BVALID),
        .m_axi_wdata(vip_S07_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S07_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S07_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S07_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S07_AXI_M_AXI_WVALID),
        .s_axi_awaddr(S07_AXI_1_AWADDR),
        .s_axi_awcache(S07_AXI_1_AWCACHE),
        .s_axi_awlen(S07_AXI_1_AWLEN),
        .s_axi_awprot(S07_AXI_1_AWPROT),
        .s_axi_awqos(S07_AXI_1_AWQOS),
        .s_axi_awready(S07_AXI_1_AWREADY),
        .s_axi_awregion(S07_AXI_1_AWREGION),
        .s_axi_awvalid(S07_AXI_1_AWVALID),
        .s_axi_bready(S07_AXI_1_BREADY),
        .s_axi_bresp(S07_AXI_1_BRESP),
        .s_axi_bvalid(S07_AXI_1_BVALID),
        .s_axi_wdata(S07_AXI_1_WDATA),
        .s_axi_wlast(S07_AXI_1_WLAST),
        .s_axi_wready(S07_AXI_1_WREADY),
        .s_axi_wstrb(S07_AXI_1_WSTRB),
        .s_axi_wvalid(S07_AXI_1_WVALID));
  bd_d216_vip_S08_AXI_0 vip_s08_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S08_AXI_M_AXI_ARADDR),
        .m_axi_arcache(vip_S08_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(vip_S08_AXI_M_AXI_ARLEN),
        .m_axi_arprot(vip_S08_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S08_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S08_AXI_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S08_AXI_M_AXI_ARVALID),
        .m_axi_rdata(vip_S08_AXI_M_AXI_RDATA),
        .m_axi_rlast(vip_S08_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S08_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S08_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S08_AXI_M_AXI_RVALID),
        .s_axi_araddr(S08_AXI_1_ARADDR),
        .s_axi_arcache(S08_AXI_1_ARCACHE),
        .s_axi_arlen(S08_AXI_1_ARLEN),
        .s_axi_arprot(S08_AXI_1_ARPROT),
        .s_axi_arqos(S08_AXI_1_ARQOS),
        .s_axi_arready(S08_AXI_1_ARREADY),
        .s_axi_arregion(S08_AXI_1_ARREGION),
        .s_axi_arvalid(S08_AXI_1_ARVALID),
        .s_axi_rdata(S08_AXI_1_RDATA),
        .s_axi_rlast(S08_AXI_1_RLAST),
        .s_axi_rready(S08_AXI_1_RREADY),
        .s_axi_rresp(S08_AXI_1_RRESP),
        .s_axi_rvalid(S08_AXI_1_RVALID));
  bd_d216_vip_S09_AXI_0 vip_s09_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_awaddr(vip_S09_AXI_M_AXI_AWADDR),
        .m_axi_awcache(vip_S09_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(vip_S09_AXI_M_AXI_AWLEN),
        .m_axi_awprot(vip_S09_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S09_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S09_AXI_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S09_AXI_M_AXI_AWVALID),
        .m_axi_bready(vip_S09_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S09_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S09_AXI_M_AXI_BVALID),
        .m_axi_wdata(vip_S09_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S09_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S09_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S09_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S09_AXI_M_AXI_WVALID),
        .s_axi_awaddr(S09_AXI_1_AWADDR),
        .s_axi_awcache(S09_AXI_1_AWCACHE),
        .s_axi_awlen(S09_AXI_1_AWLEN),
        .s_axi_awprot(S09_AXI_1_AWPROT),
        .s_axi_awqos(S09_AXI_1_AWQOS),
        .s_axi_awready(S09_AXI_1_AWREADY),
        .s_axi_awregion(S09_AXI_1_AWREGION),
        .s_axi_awvalid(S09_AXI_1_AWVALID),
        .s_axi_bready(S09_AXI_1_BREADY),
        .s_axi_bresp(S09_AXI_1_BRESP),
        .s_axi_bvalid(S09_AXI_1_BVALID),
        .s_axi_wdata(S09_AXI_1_WDATA),
        .s_axi_wlast(S09_AXI_1_WLAST),
        .s_axi_wready(S09_AXI_1_WREADY),
        .s_axi_wstrb(S09_AXI_1_WSTRB),
        .s_axi_wvalid(S09_AXI_1_WVALID));
  bd_d216_vip_S10_AXI_0 vip_s10_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S10_AXI_M_AXI_ARADDR),
        .m_axi_arcache(vip_S10_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(vip_S10_AXI_M_AXI_ARLEN),
        .m_axi_arprot(vip_S10_AXI_M_AXI_ARPROT),
        .m_axi_arqos(vip_S10_AXI_M_AXI_ARQOS),
        .m_axi_arready(vip_S10_AXI_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S10_AXI_M_AXI_ARVALID),
        .m_axi_rdata(vip_S10_AXI_M_AXI_RDATA),
        .m_axi_rlast(vip_S10_AXI_M_AXI_RLAST),
        .m_axi_rready(vip_S10_AXI_M_AXI_RREADY),
        .m_axi_rresp(vip_S10_AXI_M_AXI_RRESP),
        .m_axi_rvalid(vip_S10_AXI_M_AXI_RVALID),
        .s_axi_araddr(S10_AXI_1_ARADDR),
        .s_axi_arcache(S10_AXI_1_ARCACHE),
        .s_axi_arlen(S10_AXI_1_ARLEN),
        .s_axi_arprot(S10_AXI_1_ARPROT),
        .s_axi_arqos(S10_AXI_1_ARQOS),
        .s_axi_arready(S10_AXI_1_ARREADY),
        .s_axi_arregion(S10_AXI_1_ARREGION),
        .s_axi_arvalid(S10_AXI_1_ARVALID),
        .s_axi_rdata(S10_AXI_1_RDATA),
        .s_axi_rlast(S10_AXI_1_RLAST),
        .s_axi_rready(S10_AXI_1_RREADY),
        .s_axi_rresp(S10_AXI_1_RRESP),
        .s_axi_rvalid(S10_AXI_1_RVALID));
  bd_d216_vip_S11_AXI_0 vip_s11_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .m_axi_awaddr(vip_S11_AXI_M_AXI_AWADDR),
        .m_axi_awcache(vip_S11_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(vip_S11_AXI_M_AXI_AWLEN),
        .m_axi_awprot(vip_S11_AXI_M_AXI_AWPROT),
        .m_axi_awqos(vip_S11_AXI_M_AXI_AWQOS),
        .m_axi_awready(vip_S11_AXI_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S11_AXI_M_AXI_AWVALID),
        .m_axi_bready(vip_S11_AXI_M_AXI_BREADY),
        .m_axi_bresp(vip_S11_AXI_M_AXI_BRESP),
        .m_axi_bvalid(vip_S11_AXI_M_AXI_BVALID),
        .m_axi_wdata(vip_S11_AXI_M_AXI_WDATA),
        .m_axi_wlast(vip_S11_AXI_M_AXI_WLAST),
        .m_axi_wready(vip_S11_AXI_M_AXI_WREADY),
        .m_axi_wstrb(vip_S11_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S11_AXI_M_AXI_WVALID),
        .s_axi_awaddr(S11_AXI_1_AWADDR),
        .s_axi_awcache(S11_AXI_1_AWCACHE),
        .s_axi_awlen(S11_AXI_1_AWLEN),
        .s_axi_awprot(S11_AXI_1_AWPROT),
        .s_axi_awqos(S11_AXI_1_AWQOS),
        .s_axi_awready(S11_AXI_1_AWREADY),
        .s_axi_awregion(S11_AXI_1_AWREGION),
        .s_axi_awvalid(S11_AXI_1_AWVALID),
        .s_axi_bready(S11_AXI_1_BREADY),
        .s_axi_bresp(S11_AXI_1_BRESP),
        .s_axi_bvalid(S11_AXI_1_BVALID),
        .s_axi_wdata(S11_AXI_1_WDATA),
        .s_axi_wlast(S11_AXI_1_WLAST),
        .s_axi_wready(S11_AXI_1_WREADY),
        .s_axi_wstrb(S11_AXI_1_WSTRB),
        .s_axi_wvalid(S11_AXI_1_WVALID));
endmodule

module memory_imp_1K98CM8
   (DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM00_reset_n,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    aclk1,
    aresetn,
    ddr4_mem00_sys_rst,
    ddr4_mem00_ui_clk,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec);
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  output DDR4_MEM00_act_n;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output DDR4_MEM00_ck_c;
  output DDR4_MEM00_ck_t;
  output DDR4_MEM00_cke;
  output DDR4_MEM00_cs_n;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_c;
  inout [17:0]DDR4_MEM00_dqs_t;
  output DDR4_MEM00_odt;
  output DDR4_MEM00_par;
  output DDR4_MEM00_reset_n;
  input [24:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  output S_AXI_CTRL_arready;
  input S_AXI_CTRL_arvalid;
  input [24:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  output S_AXI_CTRL_awready;
  input S_AXI_CTRL_awvalid;
  input S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output S_AXI_CTRL_wready;
  input [3:0]S_AXI_CTRL_wstrb;
  input S_AXI_CTRL_wvalid;
  input [33:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [33:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input aclk1;
  input aresetn;
  input ddr4_mem00_sys_rst;
  output ddr4_mem00_ui_clk;
  output ddr4_mem_calib_complete;
  output [3:0]ddr4_mem_calib_vec;

  wire DDR4_MEM00_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM00_DIFF_CLK_1_CLK_P;
  wire [24:0]S_AXI_CTRL_1_ARADDR;
  wire [2:0]S_AXI_CTRL_1_ARPROT;
  wire S_AXI_CTRL_1_ARREADY;
  wire S_AXI_CTRL_1_ARVALID;
  wire [24:0]S_AXI_CTRL_1_AWADDR;
  wire [2:0]S_AXI_CTRL_1_AWPROT;
  wire S_AXI_CTRL_1_AWREADY;
  wire S_AXI_CTRL_1_AWVALID;
  wire S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire S_AXI_CTRL_1_WREADY;
  wire [3:0]S_AXI_CTRL_1_WSTRB;
  wire S_AXI_CTRL_1_WVALID;
  wire aclk1_1;
  wire aresetn_1;
  wire [0:0]calib_concat_dout;
  wire calib_reduce_Res;
  wire [3:0]calib_vector_concat_dout;
  wire ddr4_mem00_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem00_C0_DDR4_ADR;
  wire [1:0]ddr4_mem00_C0_DDR4_BA;
  wire [1:0]ddr4_mem00_C0_DDR4_BG;
  wire [0:0]ddr4_mem00_C0_DDR4_CKE;
  wire [0:0]ddr4_mem00_C0_DDR4_CK_C;
  wire [0:0]ddr4_mem00_C0_DDR4_CK_T;
  wire [0:0]ddr4_mem00_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem00_C0_DDR4_DQ;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_T;
  wire [0:0]ddr4_mem00_C0_DDR4_ODT;
  wire ddr4_mem00_C0_DDR4_PAR;
  wire ddr4_mem00_C0_DDR4_RESET_N;
  wire ddr4_mem00_c0_ddr4_ui_clk;
  wire ddr4_mem00_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem00_c0_init_calib_complete;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem00_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem00_sys_rst_1;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M_AXI_ARADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M_AXI_ARREADY;
  wire interconnect_ddrmem_ctrl_M_AXI_ARVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M_AXI_AWADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M_AXI_AWREADY;
  wire interconnect_ddrmem_ctrl_M_AXI_AWVALID;
  wire interconnect_ddrmem_ctrl_M_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M_AXI_RDATA;
  wire interconnect_ddrmem_ctrl_M_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M_AXI_RVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M_AXI_WREADY;
  wire [3:0]interconnect_ddrmem_ctrl_M_AXI_WSTRB;
  wire interconnect_ddrmem_ctrl_M_AXI_WVALID;
  wire [0:0]psr_ctrl_interconnect_interconnect_aresetn;
  wire [0:0]psr_ddr4_mem00_interconnect_aresetn;
  wire [33:0]vip_DDR4_MEM00_M_AXI_ARADDR;
  wire [1:0]vip_DDR4_MEM00_M_AXI_ARBURST;
  wire [3:0]vip_DDR4_MEM00_M_AXI_ARCACHE;
  wire [7:0]vip_DDR4_MEM00_M_AXI_ARLEN;
  wire [0:0]vip_DDR4_MEM00_M_AXI_ARLOCK;
  wire [2:0]vip_DDR4_MEM00_M_AXI_ARPROT;
  wire [3:0]vip_DDR4_MEM00_M_AXI_ARQOS;
  wire vip_DDR4_MEM00_M_AXI_ARREADY;
  wire vip_DDR4_MEM00_M_AXI_ARVALID;
  wire [33:0]vip_DDR4_MEM00_M_AXI_AWADDR;
  wire [1:0]vip_DDR4_MEM00_M_AXI_AWBURST;
  wire [3:0]vip_DDR4_MEM00_M_AXI_AWCACHE;
  wire [7:0]vip_DDR4_MEM00_M_AXI_AWLEN;
  wire [0:0]vip_DDR4_MEM00_M_AXI_AWLOCK;
  wire [2:0]vip_DDR4_MEM00_M_AXI_AWPROT;
  wire [3:0]vip_DDR4_MEM00_M_AXI_AWQOS;
  wire vip_DDR4_MEM00_M_AXI_AWREADY;
  wire vip_DDR4_MEM00_M_AXI_AWVALID;
  wire vip_DDR4_MEM00_M_AXI_BREADY;
  wire [1:0]vip_DDR4_MEM00_M_AXI_BRESP;
  wire vip_DDR4_MEM00_M_AXI_BVALID;
  wire [511:0]vip_DDR4_MEM00_M_AXI_RDATA;
  wire vip_DDR4_MEM00_M_AXI_RLAST;
  wire vip_DDR4_MEM00_M_AXI_RREADY;
  wire [1:0]vip_DDR4_MEM00_M_AXI_RRESP;
  wire vip_DDR4_MEM00_M_AXI_RVALID;
  wire [511:0]vip_DDR4_MEM00_M_AXI_WDATA;
  wire vip_DDR4_MEM00_M_AXI_WLAST;
  wire vip_DDR4_MEM00_M_AXI_WREADY;
  wire [63:0]vip_DDR4_MEM00_M_AXI_WSTRB;
  wire vip_DDR4_MEM00_M_AXI_WVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_ARADDR;
  wire [2:0]vip_ctrl_DDR4_MEM00_M_AXI_ARPROT;
  wire vip_ctrl_DDR4_MEM00_M_AXI_ARREADY;
  wire vip_ctrl_DDR4_MEM00_M_AXI_ARVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_AWADDR;
  wire [2:0]vip_ctrl_DDR4_MEM00_M_AXI_AWPROT;
  wire vip_ctrl_DDR4_MEM00_M_AXI_AWREADY;
  wire vip_ctrl_DDR4_MEM00_M_AXI_AWVALID;
  wire vip_ctrl_DDR4_MEM00_M_AXI_BREADY;
  wire [1:0]vip_ctrl_DDR4_MEM00_M_AXI_BRESP;
  wire vip_ctrl_DDR4_MEM00_M_AXI_BVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_RDATA;
  wire vip_ctrl_DDR4_MEM00_M_AXI_RREADY;
  wire [1:0]vip_ctrl_DDR4_MEM00_M_AXI_RRESP;
  wire vip_ctrl_DDR4_MEM00_M_AXI_RVALID;
  wire [31:0]vip_ctrl_DDR4_MEM00_M_AXI_WDATA;
  wire vip_ctrl_DDR4_MEM00_M_AXI_WREADY;
  wire [3:0]vip_ctrl_DDR4_MEM00_M_AXI_WSTRB;
  wire vip_ctrl_DDR4_MEM00_M_AXI_WVALID;
  wire vip_ui_clk_DDR4_MEM00_clk_out;
  wire vip_ui_rst_DDR4_MEM00_rst_out;

  assign DDR4_MEM00_DIFF_CLK_1_CLK_N = DDR4_MEM00_DIFF_CLK_clk_n;
  assign DDR4_MEM00_DIFF_CLK_1_CLK_P = DDR4_MEM00_DIFF_CLK_clk_p;
  assign DDR4_MEM00_act_n = ddr4_mem00_C0_DDR4_ACT_N;
  assign DDR4_MEM00_adr[16:0] = ddr4_mem00_C0_DDR4_ADR;
  assign DDR4_MEM00_ba[1:0] = ddr4_mem00_C0_DDR4_BA;
  assign DDR4_MEM00_bg[1:0] = ddr4_mem00_C0_DDR4_BG;
  assign DDR4_MEM00_ck_c = ddr4_mem00_C0_DDR4_CK_C;
  assign DDR4_MEM00_ck_t = ddr4_mem00_C0_DDR4_CK_T;
  assign DDR4_MEM00_cke = ddr4_mem00_C0_DDR4_CKE;
  assign DDR4_MEM00_cs_n = ddr4_mem00_C0_DDR4_CS_N;
  assign DDR4_MEM00_odt = ddr4_mem00_C0_DDR4_ODT;
  assign DDR4_MEM00_par = ddr4_mem00_C0_DDR4_PAR;
  assign DDR4_MEM00_reset_n = ddr4_mem00_C0_DDR4_RESET_N;
  assign S_AXI_CTRL_1_ARADDR = S_AXI_CTRL_araddr[24:0];
  assign S_AXI_CTRL_1_ARPROT = S_AXI_CTRL_arprot[2:0];
  assign S_AXI_CTRL_1_ARVALID = S_AXI_CTRL_arvalid;
  assign S_AXI_CTRL_1_AWADDR = S_AXI_CTRL_awaddr[24:0];
  assign S_AXI_CTRL_1_AWPROT = S_AXI_CTRL_awprot[2:0];
  assign S_AXI_CTRL_1_AWVALID = S_AXI_CTRL_awvalid;
  assign S_AXI_CTRL_1_BREADY = S_AXI_CTRL_bready;
  assign S_AXI_CTRL_1_RREADY = S_AXI_CTRL_rready;
  assign S_AXI_CTRL_1_WDATA = S_AXI_CTRL_wdata[31:0];
  assign S_AXI_CTRL_1_WSTRB = S_AXI_CTRL_wstrb[3:0];
  assign S_AXI_CTRL_1_WVALID = S_AXI_CTRL_wvalid;
  assign S_AXI_CTRL_arready = S_AXI_CTRL_1_ARREADY;
  assign S_AXI_CTRL_awready = S_AXI_CTRL_1_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = S_AXI_CTRL_1_BRESP;
  assign S_AXI_CTRL_bvalid = S_AXI_CTRL_1_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = S_AXI_CTRL_1_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = S_AXI_CTRL_1_RRESP;
  assign S_AXI_CTRL_rvalid = S_AXI_CTRL_1_RVALID;
  assign S_AXI_CTRL_wready = S_AXI_CTRL_1_WREADY;
  assign S_AXI_arready = interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  assign S_AXI_awready = interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = interconnect_DDR4_MEM00_M00_AXI_BRESP;
  assign S_AXI_bvalid = interconnect_DDR4_MEM00_M00_AXI_BVALID;
  assign S_AXI_rdata[511:0] = interconnect_DDR4_MEM00_M00_AXI_RDATA;
  assign S_AXI_rlast = interconnect_DDR4_MEM00_M00_AXI_RLAST;
  assign S_AXI_rresp[1:0] = interconnect_DDR4_MEM00_M00_AXI_RRESP;
  assign S_AXI_rvalid = interconnect_DDR4_MEM00_M00_AXI_RVALID;
  assign S_AXI_wready = interconnect_DDR4_MEM00_M00_AXI_WREADY;
  assign aclk1_1 = aclk1;
  assign aresetn_1 = aresetn;
  assign ddr4_mem00_sys_rst_1 = ddr4_mem00_sys_rst;
  assign ddr4_mem00_ui_clk = vip_ui_clk_DDR4_MEM00_clk_out;
  assign ddr4_mem_calib_complete = calib_reduce_Res;
  assign ddr4_mem_calib_vec[3:0] = calib_vector_concat_dout;
  assign interconnect_DDR4_MEM00_M00_AXI_ARADDR = S_AXI_araddr[33:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARBURST = S_AXI_arburst[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARLEN = S_AXI_arlen[7:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARLOCK = S_AXI_arlock[0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARPROT = S_AXI_arprot[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARQOS = S_AXI_arqos[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARVALID = S_AXI_arvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_AWADDR = S_AXI_awaddr[33:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWBURST = S_AXI_awburst[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWLEN = S_AXI_awlen[7:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWLOCK = S_AXI_awlock[0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWPROT = S_AXI_awprot[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWQOS = S_AXI_awqos[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWVALID = S_AXI_awvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_BREADY = S_AXI_bready;
  assign interconnect_DDR4_MEM00_M00_AXI_RREADY = S_AXI_rready;
  assign interconnect_DDR4_MEM00_M00_AXI_WDATA = S_AXI_wdata[511:0];
  assign interconnect_DDR4_MEM00_M00_AXI_WLAST = S_AXI_wlast;
  assign interconnect_DDR4_MEM00_M00_AXI_WSTRB = S_AXI_wstrb[63:0];
  assign interconnect_DDR4_MEM00_M00_AXI_WVALID = S_AXI_wvalid;
  bd_d216_calib_concat_0 calib_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .dout(calib_concat_dout));
  bd_d216_calib_reduce_0 calib_reduce
       (.Op1(calib_concat_dout),
        .Res(calib_reduce_Res));
  bd_d216_calib_vector_concat_0 calib_vector_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .In1(1'b0),
        .In2(1'b0),
        .In3(1'b0),
        .dout(calib_vector_concat_dout));
  bd_d216_ddr4_mem00_0 ddr4_mem00
       (.c0_ddr4_act_n(ddr4_mem00_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_mem00_C0_DDR4_ADR),
        .c0_ddr4_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .c0_ddr4_ba(ddr4_mem00_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_mem00_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_mem00_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_mem00_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_mem00_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_mem00_C0_DDR4_CS_N),
        .c0_ddr4_dq(DDR4_MEM00_dq[71:0]),
        .c0_ddr4_dqs_c(DDR4_MEM00_dqs_c[17:0]),
        .c0_ddr4_dqs_t(DDR4_MEM00_dqs_t[17:0]),
        .c0_ddr4_odt(ddr4_mem00_C0_DDR4_ODT),
        .c0_ddr4_parity(ddr4_mem00_C0_DDR4_PAR),
        .c0_ddr4_reset_n(ddr4_mem00_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(vip_DDR4_MEM00_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(vip_DDR4_MEM00_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(vip_DDR4_MEM00_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(vip_DDR4_MEM00_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(vip_DDR4_MEM00_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(vip_DDR4_MEM00_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(vip_DDR4_MEM00_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(vip_DDR4_MEM00_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_arvalid(vip_DDR4_MEM00_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(vip_DDR4_MEM00_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(vip_DDR4_MEM00_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(vip_DDR4_MEM00_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(vip_DDR4_MEM00_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(vip_DDR4_MEM00_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(vip_DDR4_MEM00_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(vip_DDR4_MEM00_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(vip_DDR4_MEM00_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize({1'b1,1'b1,1'b0}),
        .c0_ddr4_s_axi_awvalid(vip_DDR4_MEM00_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(vip_DDR4_MEM00_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(vip_DDR4_MEM00_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(vip_DDR4_MEM00_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(vip_DDR4_MEM00_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(vip_DDR4_MEM00_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(vip_DDR4_MEM00_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(vip_DDR4_MEM00_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(vip_DDR4_MEM00_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(vip_DDR4_MEM00_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(vip_DDR4_MEM00_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(vip_DDR4_MEM00_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(vip_DDR4_MEM00_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(vip_DDR4_MEM00_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem00_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem00_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM00_DIFF_CLK_1_CLK_N),
        .c0_sys_clk_p(DDR4_MEM00_DIFF_CLK_1_CLK_P),
        .sys_rst(ddr4_mem00_sys_rst_1));
  bd_d216_ddr4_mem00_ctrl_cc_0 ddr4_mem00_ctrl_cc
       (.m_axi_aclk(vip_ui_clk_DDR4_MEM00_clk_out),
        .m_axi_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .m_axi_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .m_axi_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk1_1),
        .s_axi_araddr(vip_ctrl_DDR4_MEM00_M_AXI_ARADDR),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(vip_ctrl_DDR4_MEM00_M_AXI_ARPROT),
        .s_axi_arready(vip_ctrl_DDR4_MEM00_M_AXI_ARREADY),
        .s_axi_arvalid(vip_ctrl_DDR4_MEM00_M_AXI_ARVALID),
        .s_axi_awaddr(vip_ctrl_DDR4_MEM00_M_AXI_AWADDR),
        .s_axi_awprot(vip_ctrl_DDR4_MEM00_M_AXI_AWPROT),
        .s_axi_awready(vip_ctrl_DDR4_MEM00_M_AXI_AWREADY),
        .s_axi_awvalid(vip_ctrl_DDR4_MEM00_M_AXI_AWVALID),
        .s_axi_bready(vip_ctrl_DDR4_MEM00_M_AXI_BREADY),
        .s_axi_bresp(vip_ctrl_DDR4_MEM00_M_AXI_BRESP),
        .s_axi_bvalid(vip_ctrl_DDR4_MEM00_M_AXI_BVALID),
        .s_axi_rdata(vip_ctrl_DDR4_MEM00_M_AXI_RDATA),
        .s_axi_rready(vip_ctrl_DDR4_MEM00_M_AXI_RREADY),
        .s_axi_rresp(vip_ctrl_DDR4_MEM00_M_AXI_RRESP),
        .s_axi_rvalid(vip_ctrl_DDR4_MEM00_M_AXI_RVALID),
        .s_axi_wdata(vip_ctrl_DDR4_MEM00_M_AXI_WDATA),
        .s_axi_wready(vip_ctrl_DDR4_MEM00_M_AXI_WREADY),
        .s_axi_wstrb(vip_ctrl_DDR4_MEM00_M_AXI_WSTRB),
        .s_axi_wvalid(vip_ctrl_DDR4_MEM00_M_AXI_WVALID));
  bd_d216_interconnect_ddrmem_ctrl_0 interconnect_ddrmem_ctrl
       (.aclk(aclk1_1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(interconnect_ddrmem_ctrl_M_AXI_ARADDR),
        .m_axi_arprot(interconnect_ddrmem_ctrl_M_AXI_ARPROT),
        .m_axi_arready(interconnect_ddrmem_ctrl_M_AXI_ARREADY),
        .m_axi_arvalid(interconnect_ddrmem_ctrl_M_AXI_ARVALID),
        .m_axi_awaddr(interconnect_ddrmem_ctrl_M_AXI_AWADDR),
        .m_axi_awprot(interconnect_ddrmem_ctrl_M_AXI_AWPROT),
        .m_axi_awready(interconnect_ddrmem_ctrl_M_AXI_AWREADY),
        .m_axi_awvalid(interconnect_ddrmem_ctrl_M_AXI_AWVALID),
        .m_axi_bready(interconnect_ddrmem_ctrl_M_AXI_BREADY),
        .m_axi_bresp(interconnect_ddrmem_ctrl_M_AXI_BRESP),
        .m_axi_bvalid(interconnect_ddrmem_ctrl_M_AXI_BVALID),
        .m_axi_rdata(interconnect_ddrmem_ctrl_M_AXI_RDATA),
        .m_axi_rready(interconnect_ddrmem_ctrl_M_AXI_RREADY),
        .m_axi_rresp(interconnect_ddrmem_ctrl_M_AXI_RRESP),
        .m_axi_rvalid(interconnect_ddrmem_ctrl_M_AXI_RVALID),
        .m_axi_wdata(interconnect_ddrmem_ctrl_M_AXI_WDATA),
        .m_axi_wready(interconnect_ddrmem_ctrl_M_AXI_WREADY),
        .m_axi_wstrb(interconnect_ddrmem_ctrl_M_AXI_WSTRB),
        .m_axi_wvalid(interconnect_ddrmem_ctrl_M_AXI_WVALID),
        .s_axi_araddr(S_AXI_CTRL_1_ARADDR),
        .s_axi_arprot(S_AXI_CTRL_1_ARPROT),
        .s_axi_arready(S_AXI_CTRL_1_ARREADY),
        .s_axi_arvalid(S_AXI_CTRL_1_ARVALID),
        .s_axi_awaddr(S_AXI_CTRL_1_AWADDR),
        .s_axi_awprot(S_AXI_CTRL_1_AWPROT),
        .s_axi_awready(S_AXI_CTRL_1_AWREADY),
        .s_axi_awvalid(S_AXI_CTRL_1_AWVALID),
        .s_axi_bready(S_AXI_CTRL_1_BREADY),
        .s_axi_bresp(S_AXI_CTRL_1_BRESP),
        .s_axi_bvalid(S_AXI_CTRL_1_BVALID),
        .s_axi_rdata(S_AXI_CTRL_1_RDATA),
        .s_axi_rready(S_AXI_CTRL_1_RREADY),
        .s_axi_rresp(S_AXI_CTRL_1_RRESP),
        .s_axi_rvalid(S_AXI_CTRL_1_RVALID),
        .s_axi_wdata(S_AXI_CTRL_1_WDATA),
        .s_axi_wready(S_AXI_CTRL_1_WREADY),
        .s_axi_wstrb(S_AXI_CTRL_1_WSTRB),
        .s_axi_wvalid(S_AXI_CTRL_1_WVALID));
  bd_d216_psr_ctrl_interconnect_0 psr_ctrl_interconnect
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk1_1));
  bd_d216_psr_ddr4_mem00_0 psr_ddr4_mem00
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(vip_ui_rst_DDR4_MEM00_rst_out),
        .interconnect_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(vip_ui_clk_DDR4_MEM00_clk_out));
  bd_d216_vip_DDR4_MEM00_0 vip_DDR4_MEM00
       (.aclk(vip_ui_clk_DDR4_MEM00_clk_out),
        .aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .m_axi_araddr(vip_DDR4_MEM00_M_AXI_ARADDR),
        .m_axi_arburst(vip_DDR4_MEM00_M_AXI_ARBURST),
        .m_axi_arcache(vip_DDR4_MEM00_M_AXI_ARCACHE),
        .m_axi_arlen(vip_DDR4_MEM00_M_AXI_ARLEN),
        .m_axi_arlock(vip_DDR4_MEM00_M_AXI_ARLOCK),
        .m_axi_arprot(vip_DDR4_MEM00_M_AXI_ARPROT),
        .m_axi_arqos(vip_DDR4_MEM00_M_AXI_ARQOS),
        .m_axi_arready(vip_DDR4_MEM00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_DDR4_MEM00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_DDR4_MEM00_M_AXI_AWADDR),
        .m_axi_awburst(vip_DDR4_MEM00_M_AXI_AWBURST),
        .m_axi_awcache(vip_DDR4_MEM00_M_AXI_AWCACHE),
        .m_axi_awlen(vip_DDR4_MEM00_M_AXI_AWLEN),
        .m_axi_awlock(vip_DDR4_MEM00_M_AXI_AWLOCK),
        .m_axi_awprot(vip_DDR4_MEM00_M_AXI_AWPROT),
        .m_axi_awqos(vip_DDR4_MEM00_M_AXI_AWQOS),
        .m_axi_awready(vip_DDR4_MEM00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_DDR4_MEM00_M_AXI_AWVALID),
        .m_axi_bready(vip_DDR4_MEM00_M_AXI_BREADY),
        .m_axi_bresp(vip_DDR4_MEM00_M_AXI_BRESP),
        .m_axi_bvalid(vip_DDR4_MEM00_M_AXI_BVALID),
        .m_axi_rdata(vip_DDR4_MEM00_M_AXI_RDATA),
        .m_axi_rlast(vip_DDR4_MEM00_M_AXI_RLAST),
        .m_axi_rready(vip_DDR4_MEM00_M_AXI_RREADY),
        .m_axi_rresp(vip_DDR4_MEM00_M_AXI_RRESP),
        .m_axi_rvalid(vip_DDR4_MEM00_M_AXI_RVALID),
        .m_axi_wdata(vip_DDR4_MEM00_M_AXI_WDATA),
        .m_axi_wlast(vip_DDR4_MEM00_M_AXI_WLAST),
        .m_axi_wready(vip_DDR4_MEM00_M_AXI_WREADY),
        .m_axi_wstrb(vip_DDR4_MEM00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_DDR4_MEM00_M_AXI_WVALID),
        .s_axi_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .s_axi_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .s_axi_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .s_axi_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .s_axi_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID));
  bd_d216_vip_ctrl_DDR4_MEM00_0 vip_ctrl_DDR4_MEM00
       (.aclk(aclk1_1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr(vip_ctrl_DDR4_MEM00_M_AXI_ARADDR),
        .m_axi_arprot(vip_ctrl_DDR4_MEM00_M_AXI_ARPROT),
        .m_axi_arready(vip_ctrl_DDR4_MEM00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_ctrl_DDR4_MEM00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_ctrl_DDR4_MEM00_M_AXI_AWADDR),
        .m_axi_awprot(vip_ctrl_DDR4_MEM00_M_AXI_AWPROT),
        .m_axi_awready(vip_ctrl_DDR4_MEM00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_ctrl_DDR4_MEM00_M_AXI_AWVALID),
        .m_axi_bready(vip_ctrl_DDR4_MEM00_M_AXI_BREADY),
        .m_axi_bresp(vip_ctrl_DDR4_MEM00_M_AXI_BRESP),
        .m_axi_bvalid(vip_ctrl_DDR4_MEM00_M_AXI_BVALID),
        .m_axi_rdata(vip_ctrl_DDR4_MEM00_M_AXI_RDATA),
        .m_axi_rready(vip_ctrl_DDR4_MEM00_M_AXI_RREADY),
        .m_axi_rresp(vip_ctrl_DDR4_MEM00_M_AXI_RRESP),
        .m_axi_rvalid(vip_ctrl_DDR4_MEM00_M_AXI_RVALID),
        .m_axi_wdata(vip_ctrl_DDR4_MEM00_M_AXI_WDATA),
        .m_axi_wready(vip_ctrl_DDR4_MEM00_M_AXI_WREADY),
        .m_axi_wstrb(vip_ctrl_DDR4_MEM00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_ctrl_DDR4_MEM00_M_AXI_WVALID),
        .s_axi_araddr(interconnect_ddrmem_ctrl_M_AXI_ARADDR),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M_AXI_ARVALID),
        .s_axi_awaddr(interconnect_ddrmem_ctrl_M_AXI_AWADDR),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M_AXI_WVALID));
  bd_d216_vip_ui_clk_DDR4_MEM00_0 vip_ui_clk_DDR4_MEM00
       (.clk_in(ddr4_mem00_c0_ddr4_ui_clk),
        .clk_out(vip_ui_clk_DDR4_MEM00_clk_out));
  bd_d216_vip_ui_rst_DDR4_MEM00_0 vip_ui_rst_DDR4_MEM00
       (.rst_in(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .rst_out(vip_ui_rst_DDR4_MEM00_rst_out));
endmodule

module reset_imp_1YKOSPE
   (aclk,
    aresetn,
    interconnect_aresetn);
  input aclk;
  input aresetn;
  output [0:0]interconnect_aresetn;

  wire aclk_1;
  wire aresetn_1;
  wire [0:0]psr_aclk_SLR0_interconnect_aresetn;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign interconnect_aresetn[0] = psr_aclk_SLR0_interconnect_aresetn;
  bd_d216_psr_aclk_SLR0_0 psr_aclk_SLR0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
endmodule
