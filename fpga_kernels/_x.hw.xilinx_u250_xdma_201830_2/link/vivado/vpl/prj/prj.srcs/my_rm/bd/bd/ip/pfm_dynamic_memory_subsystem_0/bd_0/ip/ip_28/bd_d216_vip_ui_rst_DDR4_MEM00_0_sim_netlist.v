// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2859468 Tue Apr 14 20:22:29 MDT 2020
// Date        : Wed Apr 15 01:29:29 2020
// Host        : xcolc200794 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d216_vip_ui_rst_DDR4_MEM00_0 -prefix
//               bd_d216_vip_ui_rst_DDR4_MEM00_0_ bd_d216_vip_ui_rst_DDR4_MEM00_0_sim_netlist.v
// Design      : bd_d216_vip_ui_rst_DDR4_MEM00_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_d216_vip_ui_rst_DDR4_MEM00_0,rst_vip_v1_0_4_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rst_vip_v1_0_4_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_d216_vip_ui_rst_DDR4_MEM00_0
   (rst_in,
    rst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_in RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rst_out;

  wire rst_in;
  wire rst_out;

  (* C_ASYNCHRONOUS = "1" *) 
  (* C_INTERFACE_MODE = "1" *) 
  (* C_RST_POLARITY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  bd_d216_vip_ui_rst_DDR4_MEM00_0_rst_vip_v1_0_4_top inst
       (.rst_in(rst_in),
        .rst_out(rst_out),
        .sync_clk(1'b0));
endmodule

(* C_ASYNCHRONOUS = "1" *) (* C_INTERFACE_MODE = "1" *) (* C_RST_POLARITY = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module bd_d216_vip_ui_rst_DDR4_MEM00_0_rst_vip_v1_0_4_top
   (sync_clk,
    rst_in,
    rst_out);
  input sync_clk;
  input rst_in;
  output rst_out;

  wire rst_in;

  assign rst_out = rst_in;
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
