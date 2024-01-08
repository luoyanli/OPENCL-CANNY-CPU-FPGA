set moduleName sobel
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sobel}
set C_modelType { void 0 }
set C_modelArgList {
	{ data int 8 regular {array 262144 { 1 3 } 1 1 }  }
	{ out_0 int 8 regular {array 262144 { 0 3 } 0 1 }  }
	{ out_1 int 8 regular {array 262144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_address0 sc_out sc_lv 18 signal 0 } 
	{ data_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_q0 sc_in sc_lv 8 signal 0 } 
	{ out_0_address0 sc_out sc_lv 18 signal 1 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_0_we0 sc_out sc_logic 1 signal 1 } 
	{ out_0_d0 sc_out sc_lv 8 signal 1 } 
	{ out_1_address0 sc_out sc_lv 18 signal 2 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_1_we0 sc_out sc_logic 1 signal 2 } 
	{ out_1_d0 sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "263731", "EstimateLatencyMax" : "263731",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_6_no_dsp_1_U7", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_17_no_dsp_1_U8", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_20s_11s_20_24_1_U9", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_11s_22_4_1_U10", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_11s_31_4_1_U11", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_8s_28_4_1_U12", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_11s_22s_22_4_1_U13", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_8s_28_4_1_U14", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_8ns_28_4_1_U15", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel {
		data {Type I LastRead 6 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 42}
		out_1 {Type O LastRead -1 FirstWrite 35}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "263731", "Max" : "263731"}
	, {"Name" : "Interval", "Min" : "263731", "Max" : "263731"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	data { ap_memory {  { data_address0 mem_address 1 18 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	out_0 { ap_memory {  { out_0_address0 mem_address 1 18 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 8 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 18 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 8 } } }
}
