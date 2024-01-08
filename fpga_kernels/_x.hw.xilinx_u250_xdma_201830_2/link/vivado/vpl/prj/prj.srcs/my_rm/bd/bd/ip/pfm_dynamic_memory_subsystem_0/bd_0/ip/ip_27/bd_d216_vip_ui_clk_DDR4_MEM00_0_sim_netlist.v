// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
// Date        : Tue Mar 31 05:53:17 2020
// Host        : xcolc180247 running 64-bit Red Hat Enterprise Linux Workstation release 7.4 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d216_vip_ui_clk_DDR4_MEM00_0 -prefix
//               bd_d216_vip_ui_clk_DDR4_MEM00_0_ bd_d216_vip_ui_clk_DDR4_MEM00_0_sim_netlist.v
// Design      : bd_d216_vip_ui_clk_DDR4_MEM00_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_d216_vip_ui_clk_DDR4_MEM00_0,clk_vip_v1_0_2_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_vip_v1_0_2_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_d216_vip_ui_clk_DDR4_MEM00_0
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_out, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) output clk_out;

  wire clk_in;
  wire clk_out;

  (* C_CLK_CLOCK_PERIOD = "3.333333" *) 
  (* C_CLK_INTERFACE_MODE = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top inst
       (.clk_in(clk_in),
        .clk_out(clk_out));
endmodule

(* C_CLK_CLOCK_PERIOD = "3.333333" *) (* C_CLK_INTERFACE_MODE = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;

  wire clk_in;

  assign clk_out = clk_in;
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
