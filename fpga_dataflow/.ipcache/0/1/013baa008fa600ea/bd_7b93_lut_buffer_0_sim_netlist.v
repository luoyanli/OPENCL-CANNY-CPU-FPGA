// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:25:41 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_7b93_lut_buffer_0_sim_netlist.v
// Design      : bd_7b93_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_7b93_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B8ftxEign2bOLWjw7rDPCEoQTqYotmf7ngSIEg2Jhl45YEnS23+J5n32PXMA3QLetZOi3xtYW3Z4
KfzDDh42uyvaiq+1xMMoJ026DH0BVMWF4qFAmFtIrb2FMbJj9+ALX0+uGQZvSOneKRe43wdO27Tp
+t1CkD2k/jRc6qmNJ1Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWa2QEk7Zf6Ca9MTWn59NkYGDLqWCdeqqQEaX5naYUMKZkMeUk4xcPexll0DbBNNGETBe/MXdmib
VYE3gottB9kf9j3a+TYx13RnyC7KGSOp/C1nfz00cj4DgK7A+vAYMUdKWUuh/XR/HTyNmxoCkkZ7
eHZdaauaJYuGqvxglQtvCXQpkn9cvczbJwbuaPTkDgMG/ck/AEdVv1us5xtMZvxQiyXkLepKTxcR
yc2ooojJE18UqUw6wvycBWyOS38OLrC119uRKJZG18v94RtlQoA8lFTLhm5UcJDiTBVeg1nmEaBr
Mr6OpT6Ntm3ecxFDiPyAf0dMVm8XqrkC6wiyfw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Pj8W3xGgl7PQ9Q3rtB6XsNOAO2qgMV6Nq1bcXWumFybnkUoKAYPpTjcl5/nj7IsoQtQqzZV139LV
62a4+Uocz1U6BIe7tUOXzeRDNa6PjXhKbJcMPEZEk4GvhmjFnRcOeiNqsZoPPEiYTCPGqaHjMXRV
z2yKaRkyUmR231QCCHc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pS+Yh4QcVEYmZ1ow1BPMqMaVrW+I10JNqd9PUj6DpoKa4lW8/gNUU3MNaOGOHZWiOF7YtGzIxGQv
pTCtEHErnynJFgjgglfXpLGYS9S3rgGovy6y3rSESpOsr8oCIvBNv+znBegI/9/9hHIA6CgQhe0s
RlakL0MSLoIe0vyuDx0w12Xa63fcDUsvv4xlIr+wftsJngqFqznEbg3p0TvgvCThgeHDAXAEU+vB
iWzrkO9S8RwWFWqLcVBmZpXjalu1TxUUgxPejK7T5SxmO8boplFblPtAdHcO9idJOpoPZJHkuLc7
tsIJSt7XRXSw4kEFTWk18L4YpbEB7lLXnhPXrA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oskbKtwciNxGccHRNMRSN0FuWpOYqNigBNdUgyIwtC6vJ1cyZOhnmYwdLZVl7DdTZ3IjTa3cdOJo
4/xvU0K1rv1KPjDN4w9ASx13EiRpCTnWuUmqpBLQu1lrcQJ6RsKGK7nFotZuzM77T7lPPNhFM8+d
ydlp0oDb4OmLodrOe9z8kDKIAaT+k6LYqISbDPLkQmJMfa6YOaR8NzEcrvV59JR3di1lvnIy9h6p
GKOPEyO1JEs8oKqxzGE7NLAX1KPjrDK8BMgKCWZ8X78NiSNa4Fbwd+y3ek6OjeJ2m2WDyx7e6Qgz
U97EfVanOPRLo2F/ARebmIrQg/w6RQedLbeQhg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bhQ05FP4xZw7L7zXC5SLSbznNE931pHz5MfGRlNkcIsQoZc+Twab9ls1iTyW8WnBrdo8fMIyI2Vq
Sr6Rt50CJQOMQBFi8vWX52vofUUVJv46hpCpOm7hGazPUfTfezTzbDEZYWR3ny6ev3V2FRS48Jnh
7bftxnk/vLO4UOqqrb4q1mNdrOZoUTwHIBGXIsjRvXCnOfakAVok9dxYiFPPhVQ9RvCnoneRXoez
j7ltLFOuNDUH9KDRc5awCx8d2dUHqW1VwaVajdgtgqmWD4ttDJhI4culwkjOj+zHhCEmKuTdh7Wk
kXlVCroH2/RWg4FXsrpvwGiLCGwSkNsXyYb+wA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kdElSwa8dKm0KnAaKvJX9guj0AKTcngNKg/lWbHu/g0RHuGQWVkCTXFQUkb86Mtq4DP1o+khlqLX
FoB4WUPpouL9GPFUWraTvzQg0rWR2s9wU1Vlm5HkUpQh2j4srqI0O7BAHPuYGaLvxVrenePsB9w9
GiVnONxrcLJsGqhyQho9vGGql4Navz0Se8pQb92i4Zqv+It8DFLAeRB6bpHgBVH5QoSe++5jSBgJ
7hAzrRSVKl3Y4nF+v4YBa9T6NdpsVDTQNjrkQMT+iO24ZORPBhJkFqCWuViuWANKO/YSVseQt00o
Qul/Mb8e0OMVdyUJz7yfmKs2vWwCH3y0bD3/cg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
t8QenPer/ULAp0gHKrhM4XGpIF61L8hnTwooe3PCRJonBMO3M/ugdK3zA+3w4JqYRRgFTD5rOWfs
AQOe9rRUzVIZoDallA3iBG80up3XOaxxdl/z1d0XGv+kpSrEF+HuS5FDhuhMJA0FvnefBzy2aGv5
8WVQNoDiga2Sw2cvOYkdiTH25ELDHWcnAEvZEDQUFiaAwX71Jr7Km7Nf7Y6uqa+sYmPdSjiEnpCw
bYIXpZ6siPLHzUxJ4o7UmA2x+tTmEER1Nli6Gn7BOMdTCnFCSFquAf0r9jWoSziQhHcpcG8sIHdv
u9p4UlH4bYaIwcTc9O1a1T533uWyObRaR9+6dNT79JNQ9wMWcBUA0B7MgTVcUklbdzvJObBcpfaf
DHxMKbfFWP2CmBQSc0eG+Pj6tpq24FplKflLSjJWLum/G1n0VqtQ+/LlpFrnUqURAf2ItBJ6uwzg
+jVC+TZITQyYFL3DTHYscDE/5LxJi58Imz8n6yXpoo2+hG1ImvMxj0kH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lTjF4+z2C9mPHx/d5hnuYg2Dy7/DJu7F4dcSSbTHzClA4+Bg7acXMsOkxEwK9NHtqM2nN+sD8rAR
h+jLXQ9uF44mp4DvwEG5eV3LrY/lS1mrHN4Ca5Fr+b2PxKk+VX7q4wWspBmKtnahvBBLeHTGuMWt
2+JLqPNMA3Nhc97ZS3dguJGifmtitJJ26/yY4+GNaSqE09m/9aSnrD+1434GWV4n9K6pzs2Y4O6b
eMghrOTMGWMEzNgINkJ9pNjPNIGju51WOdp/z6QU1jM3GuAbQY0L0Bq4q9Tk849UN5LTUioQCpxo
eCTRgOrVh3uc3NogZkgwpEadBoRVjfjCD3V1aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
`pragma protect end_protected
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
