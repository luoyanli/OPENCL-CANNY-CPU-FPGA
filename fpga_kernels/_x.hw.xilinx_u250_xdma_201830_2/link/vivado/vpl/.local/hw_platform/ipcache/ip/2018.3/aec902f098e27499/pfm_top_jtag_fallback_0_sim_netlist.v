// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:11:31 2019
// Host        : xsjl170273 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_jtag_fallback_0_sim_netlist.v
// Design      : pfm_top_jtag_fallback_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "pfm_top_jtag_fallback_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042
   (m0_bscan_bscanid_en,
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

  (* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042_bs_switch_0 bs_switch
       (.bscanid_en_0(m0_bscan_bscanid_en),
        .capture_0(m0_bscan_capture),
        .drck_0(m0_bscan_drck),
        .reset_0(m0_bscan_reset),
        .runtest_0(m0_bscan_runtest),
        .sel_0(m0_bscan_sel),
        .shift_0(m0_bscan_shift),
        .tck_0(m0_bscan_tck),
        .tdi_0(m0_bscan_tdi),
        .tdo_0(m0_bscan_tdo),
        .tms_0(m0_bscan_tms),
        .update_0(m0_bscan_update));
endmodule

(* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042_bs_switch_0
   (drck_0,
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

(* CHECK_LICENSE_TYPE = "pfm_top_jtag_fallback_0,bd_4042,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_4042,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m0_bscan_bscanid_en,
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

  (* HW_HANDOFF = "pfm_top_jtag_fallback_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042 inst
       (.m0_bscan_bscanid_en(m0_bscan_bscanid_en),
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
        .m0_bscan_update(m0_bscan_update));
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
