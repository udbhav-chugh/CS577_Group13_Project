set moduleName conv_word
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_word}
set C_modelType { void 0 }
set C_modelArgList {
	{ line_buffer_m_V int 2 regular {array 480 { 1 3 } 1 1 }  }
	{ line_buffer_m_V_offset int 1 regular  }
	{ conv_params_m_V int 1 regular {array 18 { 1 3 } 1 1 }  }
	{ conv_out_buffer_m_V int 5 regular {array 128 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "line_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_V", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ line_buffer_m_V_address0 sc_out sc_lv 9 signal 0 } 
	{ line_buffer_m_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_m_V_q0 sc_in sc_lv 2 signal 0 } 
	{ line_buffer_m_V_offset sc_in sc_lv 1 signal 1 } 
	{ conv_params_m_V_address0 sc_out sc_lv 5 signal 2 } 
	{ conv_params_m_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_params_m_V_q0 sc_in sc_lv 1 signal 2 } 
	{ conv_out_buffer_m_V_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buffer_m_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buffer_m_V_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buffer_m_V_d0 sc_out sc_lv 5 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "line_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address0" }} , 
 	{ "name": "line_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q0" }} , 
 	{ "name": "line_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "conv_params_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "address0" }} , 
 	{ "name": "conv_params_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "ce0" }} , 
 	{ "name": "conv_params_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "q0" }} , 
 	{ "name": "conv_out_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "address0" }} , 
 	{ "name": "conv_out_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buffer_m_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "we0" }} , 
 	{ "name": "conv_out_buffer_m_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "conv_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1681", "EstimateLatencyMax" : "1681",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "line_buffer_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	conv_word {
		line_buffer_m_V {Type I LastRead 4 FirstWrite -1}
		line_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_params_m_V {Type I LastRead 4 FirstWrite -1}
		conv_out_buffer_m_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1681", "Max" : "1681"}
	, {"Name" : "Interval", "Min" : "1681", "Max" : "1681"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	line_buffer_m_V { ap_memory {  { line_buffer_m_V_address0 mem_address 1 9 }  { line_buffer_m_V_ce0 mem_ce 1 1 }  { line_buffer_m_V_q0 mem_dout 0 2 } } }
	line_buffer_m_V_offset { ap_none {  { line_buffer_m_V_offset in_data 0 1 } } }
	conv_params_m_V { ap_memory {  { conv_params_m_V_address0 mem_address 1 5 }  { conv_params_m_V_ce0 mem_ce 1 1 }  { conv_params_m_V_q0 mem_dout 0 1 } } }
	conv_out_buffer_m_V { ap_memory {  { conv_out_buffer_m_V_address0 mem_address 1 7 }  { conv_out_buffer_m_V_ce0 mem_ce 1 1 }  { conv_out_buffer_m_V_we0 mem_we 1 1 }  { conv_out_buffer_m_V_d0 mem_din 1 5 } } }
}
