set moduleName nms_Pipeline_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {nms_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ line_buf_value int 24 regular {array 512 { 0 3 } 0 1 }  }
	{ line_buf_grad int 24 regular {array 512 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "line_buf_value", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buf_grad", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ line_buf_value_address0 sc_out sc_lv 9 signal 0 } 
	{ line_buf_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ line_buf_value_we0 sc_out sc_lv 3 signal 0 } 
	{ line_buf_value_d0 sc_out sc_lv 24 signal 0 } 
	{ line_buf_grad_address0 sc_out sc_lv 9 signal 1 } 
	{ line_buf_grad_ce0 sc_out sc_logic 1 signal 1 } 
	{ line_buf_grad_we0 sc_out sc_lv 3 signal 1 } 
	{ line_buf_grad_d0 sc_out sc_lv 24 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "line_buf_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buf_value", "role": "address0" }} , 
 	{ "name": "line_buf_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buf_value", "role": "ce0" }} , 
 	{ "name": "line_buf_value_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "line_buf_value", "role": "we0" }} , 
 	{ "name": "line_buf_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "line_buf_value", "role": "d0" }} , 
 	{ "name": "line_buf_grad_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buf_grad", "role": "address0" }} , 
 	{ "name": "line_buf_grad_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buf_grad", "role": "ce0" }} , 
 	{ "name": "line_buf_grad_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "line_buf_grad", "role": "we0" }} , 
 	{ "name": "line_buf_grad_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "line_buf_grad", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "nms_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1538", "EstimateLatencyMax" : "1538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "line_buf_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buf_grad", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	nms_Pipeline_1 {
		line_buf_value {Type O LastRead -1 FirstWrite 0}
		line_buf_grad {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1538", "Max" : "1538"}
	, {"Name" : "Interval", "Min" : "1538", "Max" : "1538"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	line_buf_value { ap_memory {  { line_buf_value_address0 mem_address 1 9 }  { line_buf_value_ce0 mem_ce 1 1 }  { line_buf_value_we0 mem_we 1 3 }  { line_buf_value_d0 mem_din 1 24 } } }
	line_buf_grad { ap_memory {  { line_buf_grad_address0 mem_address 1 9 }  { line_buf_grad_ce0 mem_ce 1 1 }  { line_buf_grad_we0 mem_we 1 3 }  { line_buf_grad_d0 mem_din 1 24 } } }
}
