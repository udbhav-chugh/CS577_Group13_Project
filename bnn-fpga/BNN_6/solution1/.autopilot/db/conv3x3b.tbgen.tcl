set moduleName conv3x3b
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv3x3b}
set C_modelType { int 5 }
set C_modelArgList {
	{ line_buffer_m_V int 2 regular {array 480 { 1 1 } 1 1 }  }
	{ line_buffer_m_V_offset int 1 regular  }
	{ conv_params_m_0_0_s int 1 regular  }
	{ conv_params_m_0_0_10 int 1 regular  }
	{ conv_params_m_0_1_s int 1 regular  }
	{ conv_params_m_0_1_10 int 1 regular  }
	{ conv_params_m_0_2_s int 1 regular  }
	{ conv_params_m_0_2_10 int 1 regular  }
	{ conv_params_m_1_0_s int 1 regular  }
	{ conv_params_m_1_0_10 int 1 regular  }
	{ conv_params_m_1_1_s int 1 regular  }
	{ conv_params_m_1_1_10 int 1 regular  }
	{ conv_params_m_1_2_s int 1 regular  }
	{ conv_params_m_1_2_10 int 1 regular  }
	{ conv_params_m_2_0_s int 1 regular  }
	{ conv_params_m_2_0_10 int 1 regular  }
	{ conv_params_m_2_1_s int 1 regular  }
	{ conv_params_m_2_1_10 int 1 regular  }
	{ conv_params_m_2_2_s int 1 regular  }
	{ conv_params_m_2_2_10 int 1 regular  }
	{ conv_params_m_V_offset int 1 regular  }
	{ bank_V int 4 regular  }
	{ cc_V int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "line_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_0_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_1_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_2_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_0_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_1_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_2_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_0_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_1_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_2_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bank_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cc_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ line_buffer_m_V_address0 sc_out sc_lv 9 signal 0 } 
	{ line_buffer_m_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_m_V_q0 sc_in sc_lv 2 signal 0 } 
	{ line_buffer_m_V_address1 sc_out sc_lv 9 signal 0 } 
	{ line_buffer_m_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_m_V_q1 sc_in sc_lv 2 signal 0 } 
	{ line_buffer_m_V_offset sc_in sc_lv 1 signal 1 } 
	{ conv_params_m_0_0_s sc_in sc_lv 1 signal 2 } 
	{ conv_params_m_0_0_10 sc_in sc_lv 1 signal 3 } 
	{ conv_params_m_0_1_s sc_in sc_lv 1 signal 4 } 
	{ conv_params_m_0_1_10 sc_in sc_lv 1 signal 5 } 
	{ conv_params_m_0_2_s sc_in sc_lv 1 signal 6 } 
	{ conv_params_m_0_2_10 sc_in sc_lv 1 signal 7 } 
	{ conv_params_m_1_0_s sc_in sc_lv 1 signal 8 } 
	{ conv_params_m_1_0_10 sc_in sc_lv 1 signal 9 } 
	{ conv_params_m_1_1_s sc_in sc_lv 1 signal 10 } 
	{ conv_params_m_1_1_10 sc_in sc_lv 1 signal 11 } 
	{ conv_params_m_1_2_s sc_in sc_lv 1 signal 12 } 
	{ conv_params_m_1_2_10 sc_in sc_lv 1 signal 13 } 
	{ conv_params_m_2_0_s sc_in sc_lv 1 signal 14 } 
	{ conv_params_m_2_0_10 sc_in sc_lv 1 signal 15 } 
	{ conv_params_m_2_1_s sc_in sc_lv 1 signal 16 } 
	{ conv_params_m_2_1_10 sc_in sc_lv 1 signal 17 } 
	{ conv_params_m_2_2_s sc_in sc_lv 1 signal 18 } 
	{ conv_params_m_2_2_10 sc_in sc_lv 1 signal 19 } 
	{ conv_params_m_V_offset sc_in sc_lv 1 signal 20 } 
	{ bank_V sc_in sc_lv 4 signal 21 } 
	{ cc_V sc_in sc_lv 4 signal 22 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "line_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address0" }} , 
 	{ "name": "line_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q0" }} , 
 	{ "name": "line_buffer_m_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address1" }} , 
 	{ "name": "line_buffer_m_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q1" }} , 
 	{ "name": "line_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "conv_params_m_0_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_0_10", "role": "default" }} , 
 	{ "name": "conv_params_m_0_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_1_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_1_10", "role": "default" }} , 
 	{ "name": "conv_params_m_0_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_2_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_2_10", "role": "default" }} , 
 	{ "name": "conv_params_m_1_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_0_10", "role": "default" }} , 
 	{ "name": "conv_params_m_1_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_1_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_1_10", "role": "default" }} , 
 	{ "name": "conv_params_m_1_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_2_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_2_10", "role": "default" }} , 
 	{ "name": "conv_params_m_2_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_0_10", "role": "default" }} , 
 	{ "name": "conv_params_m_2_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_1_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_1_10", "role": "default" }} , 
 	{ "name": "conv_params_m_2_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_2_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_2_10", "role": "default" }} , 
 	{ "name": "conv_params_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V_offset", "role": "default" }} , 
 	{ "name": "bank_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bank_V", "role": "default" }} , 
 	{ "name": "cc_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cc_V", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "conv3x3b",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "line_buffer_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bank_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cc_V", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	conv3x3b {
		line_buffer_m_V {Type I LastRead 5 FirstWrite -1}
		line_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_0_s {Type I LastRead 4 FirstWrite -1}
		conv_params_m_0_0_10 {Type I LastRead 4 FirstWrite -1}
		conv_params_m_0_1_s {Type I LastRead 4 FirstWrite -1}
		conv_params_m_0_1_10 {Type I LastRead 4 FirstWrite -1}
		conv_params_m_0_2_s {Type I LastRead 4 FirstWrite -1}
		conv_params_m_0_2_10 {Type I LastRead 4 FirstWrite -1}
		conv_params_m_1_0_s {Type I LastRead 3 FirstWrite -1}
		conv_params_m_1_0_10 {Type I LastRead 3 FirstWrite -1}
		conv_params_m_1_1_s {Type I LastRead 3 FirstWrite -1}
		conv_params_m_1_1_10 {Type I LastRead 3 FirstWrite -1}
		conv_params_m_1_2_s {Type I LastRead 2 FirstWrite -1}
		conv_params_m_1_2_10 {Type I LastRead 2 FirstWrite -1}
		conv_params_m_2_0_s {Type I LastRead 2 FirstWrite -1}
		conv_params_m_2_0_10 {Type I LastRead 2 FirstWrite -1}
		conv_params_m_2_1_s {Type I LastRead 1 FirstWrite -1}
		conv_params_m_2_1_10 {Type I LastRead 1 FirstWrite -1}
		conv_params_m_2_2_s {Type I LastRead 1 FirstWrite -1}
		conv_params_m_2_2_10 {Type I LastRead 1 FirstWrite -1}
		conv_params_m_V_offset {Type I LastRead 1 FirstWrite -1}
		bank_V {Type I LastRead 0 FirstWrite -1}
		cc_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	line_buffer_m_V { ap_memory {  { line_buffer_m_V_address0 mem_address 1 9 }  { line_buffer_m_V_ce0 mem_ce 1 1 }  { line_buffer_m_V_q0 mem_dout 0 2 }  { line_buffer_m_V_address1 MemPortADDR2 1 9 }  { line_buffer_m_V_ce1 MemPortCE2 1 1 }  { line_buffer_m_V_q1 MemPortDOUT2 0 2 } } }
	line_buffer_m_V_offset { ap_none {  { line_buffer_m_V_offset in_data 0 1 } } }
	conv_params_m_0_0_s { ap_none {  { conv_params_m_0_0_s in_data 0 1 } } }
	conv_params_m_0_0_10 { ap_none {  { conv_params_m_0_0_10 in_data 0 1 } } }
	conv_params_m_0_1_s { ap_none {  { conv_params_m_0_1_s in_data 0 1 } } }
	conv_params_m_0_1_10 { ap_none {  { conv_params_m_0_1_10 in_data 0 1 } } }
	conv_params_m_0_2_s { ap_none {  { conv_params_m_0_2_s in_data 0 1 } } }
	conv_params_m_0_2_10 { ap_none {  { conv_params_m_0_2_10 in_data 0 1 } } }
	conv_params_m_1_0_s { ap_none {  { conv_params_m_1_0_s in_data 0 1 } } }
	conv_params_m_1_0_10 { ap_none {  { conv_params_m_1_0_10 in_data 0 1 } } }
	conv_params_m_1_1_s { ap_none {  { conv_params_m_1_1_s in_data 0 1 } } }
	conv_params_m_1_1_10 { ap_none {  { conv_params_m_1_1_10 in_data 0 1 } } }
	conv_params_m_1_2_s { ap_none {  { conv_params_m_1_2_s in_data 0 1 } } }
	conv_params_m_1_2_10 { ap_none {  { conv_params_m_1_2_10 in_data 0 1 } } }
	conv_params_m_2_0_s { ap_none {  { conv_params_m_2_0_s in_data 0 1 } } }
	conv_params_m_2_0_10 { ap_none {  { conv_params_m_2_0_10 in_data 0 1 } } }
	conv_params_m_2_1_s { ap_none {  { conv_params_m_2_1_s in_data 0 1 } } }
	conv_params_m_2_1_10 { ap_none {  { conv_params_m_2_1_10 in_data 0 1 } } }
	conv_params_m_2_2_s { ap_none {  { conv_params_m_2_2_s in_data 0 1 } } }
	conv_params_m_2_2_10 { ap_none {  { conv_params_m_2_2_10 in_data 0 1 } } }
	conv_params_m_V_offset { ap_none {  { conv_params_m_V_offset in_data 0 1 } } }
	bank_V { ap_none {  { bank_V in_data 0 4 } } }
	cc_V { ap_none {  { cc_V in_data 0 4 } } }
}
