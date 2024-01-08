// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:10:57 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_clock_shutdown_latch_0_sim_netlist.v
// Design      : bd_1361_clock_shutdown_latch_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1361_clock_shutdown_latch_0,shell_utils_clock_shutdown_latch,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "shell_utils_clock_shutdown_latch,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    Request_SC,
    Request_SW,
    Request_Gate_En,
    Request_Ack,
    Request_Latch,
    Shutdown_Latch);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input Request_SC;
  input [15:0]Request_SW;
  input Request_Gate_En;
  input Request_Ack;
  output Request_Latch;
  output Shutdown_Latch;

  wire Clk;
  wire Request_Ack;
  wire Request_Gate_En;
  wire Request_Latch;
  wire Request_SC;
  wire [15:0]Request_SW;
  wire Rst;
  wire Shutdown_Latch;

  (* C_ENABLE_SHUTDOWN_CLEARING = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch U0
       (.Clk(Clk),
        .Request_Ack(Request_Ack),
        .Request_Gate_En(Request_Gate_En),
        .Request_Latch(Request_Latch),
        .Request_SC(Request_SC),
        .Request_SW(Request_SW),
        .Rst(Rst),
        .Shutdown_Latch(Shutdown_Latch));
endmodule

(* C_ENABLE_SHUTDOWN_CLEARING = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch
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

  wire Clk;
  wire Request;
  wire Request0;
  wire Request_Ack;
  wire Request_Gate_En;
  wire Request_Latch;
  wire Request_Latch_int;
  wire Request_Latch_int0;
  wire Request_SC;
  wire [15:0]Request_SW;
  wire Request_SW_reduced;
  wire Request_SW_reduced_i_2_n_0;
  wire Request_SW_reduced_i_3_n_0;
  wire Rst;
  wire Shutdown_Latch;
  wire Shutdown_Latch_int;
  wire Shutdown_Latch_int0;
  wire dest_out;
  wire eqOp;
  wire p_0_in;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single CDC_SCR
       (.dest_clk(Clk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(Request_SC));
  LUT4 #(
    .INIT(16'hF444)) 
    Request_Latch_int_i_1
       (.I0(Request_Ack),
        .I1(Request_Latch_int),
        .I2(Request_Gate_En),
        .I3(Request),
        .O(Request_Latch_int0));
  FDRE #(
    .INIT(1'b0)) 
    Request_Latch_int_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Request_Latch_int0),
        .Q(Request_Latch_int),
        .R(p_0_in));
  FDRE Request_Latch_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Request_Latch_int),
        .Q(Request_Latch),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    Request_SW_reduced_i_1
       (.I0(Request_SW_reduced_i_2_n_0),
        .I1(Request_SW[1]),
        .I2(Request_SW[0]),
        .I3(Request_SW[2]),
        .I4(Request_SW[3]),
        .I5(Request_SW_reduced_i_3_n_0),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    Request_SW_reduced_i_2
       (.I0(Request_SW[12]),
        .I1(Request_SW[13]),
        .I2(Request_SW[11]),
        .I3(Request_SW[10]),
        .I4(Request_SW[15]),
        .I5(Request_SW[14]),
        .O(Request_SW_reduced_i_2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    Request_SW_reduced_i_3
       (.I0(Request_SW[6]),
        .I1(Request_SW[7]),
        .I2(Request_SW[4]),
        .I3(Request_SW[5]),
        .I4(Request_SW[9]),
        .I5(Request_SW[8]),
        .O(Request_SW_reduced_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Request_SW_reduced_reg
       (.C(Clk),
        .CE(1'b1),
        .D(eqOp),
        .Q(Request_SW_reduced),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    Request_i_1
       (.I0(Rst),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    Request_i_2
       (.I0(dest_out),
        .I1(Request_SW_reduced),
        .O(Request0));
  FDRE #(
    .INIT(1'b0)) 
    Request_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Request0),
        .Q(Request),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hBA)) 
    Shutdown_Latch_int_i_1
       (.I0(Shutdown_Latch_int),
        .I1(Request_Gate_En),
        .I2(Request),
        .O(Shutdown_Latch_int0));
  FDRE #(
    .INIT(1'b0)) 
    Shutdown_Latch_int_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Shutdown_Latch_int0),
        .Q(Shutdown_Latch_int),
        .R(1'b0));
  FDRE Shutdown_Latch_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Shutdown_Latch_int),
        .Q(Shutdown_Latch),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
