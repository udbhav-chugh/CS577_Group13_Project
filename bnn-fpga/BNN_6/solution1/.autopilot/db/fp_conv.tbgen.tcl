set moduleName fp_conv
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
set C_modelName {fp_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt_mem_V_2 int 64 regular {array 4682 { 1 3 } 1 1 }  }
	{ kh_mem_V_2 int 64 regular {array 64 { 1 3 } 1 1 }  }
	{ dmem_V_2 int 64 regular {array 4096 { 2 3 } 1 1 }  }
	{ d_i_idx_V int 1 regular  }
	{ d_o_idx_V int 1 regular  }
	{ kh_index_V_2 int 1 regular  }
	{ o_index_V_2 int 16 regular  }
	{ N int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_mem_V_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kh_mem_V_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "d_i_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "kh_index_V_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_index_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wt_mem_V_2_address0 sc_out sc_lv 13 signal 0 } 
	{ wt_mem_V_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ wt_mem_V_2_q0 sc_in sc_lv 64 signal 0 } 
	{ kh_mem_V_2_address0 sc_out sc_lv 6 signal 1 } 
	{ kh_mem_V_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ kh_mem_V_2_q0 sc_in sc_lv 64 signal 1 } 
	{ dmem_V_2_address0 sc_out sc_lv 12 signal 2 } 
	{ dmem_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_2_d0 sc_out sc_lv 64 signal 2 } 
	{ dmem_V_2_q0 sc_in sc_lv 64 signal 2 } 
	{ d_i_idx_V sc_in sc_lv 1 signal 3 } 
	{ d_o_idx_V sc_in sc_lv 1 signal 4 } 
	{ kh_index_V_2 sc_in sc_lv 1 signal 5 } 
	{ o_index_V_2 sc_in sc_lv 16 signal 6 } 
	{ N sc_in sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wt_mem_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "address0" }} , 
 	{ "name": "wt_mem_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "q0" }} , 
 	{ "name": "kh_mem_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_mem_V_2", "role": "address0" }} , 
 	{ "name": "kh_mem_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_mem_V_2", "role": "ce0" }} , 
 	{ "name": "kh_mem_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_mem_V_2", "role": "q0" }} , 
 	{ "name": "dmem_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "address0" }} , 
 	{ "name": "dmem_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "ce0" }} , 
 	{ "name": "dmem_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "we0" }} , 
 	{ "name": "dmem_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "d0" }} , 
 	{ "name": "dmem_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "q0" }} , 
 	{ "name": "d_i_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx_V", "role": "default" }} , 
 	{ "name": "d_o_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx_V", "role": "default" }} , 
 	{ "name": "kh_index_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_index_V_2", "role": "default" }} , 
 	{ "name": "o_index_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "o_index_V_2", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "N", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "fp_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "11438872111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt_mem_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kh_mem_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dmem_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_i_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kh_index_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "N", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.win_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outwords_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mux_32_9_1_1_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fp_conv {
		wt_mem_V_2 {Type I LastRead 2 FirstWrite -1}
		kh_mem_V_2 {Type I LastRead 4 FirstWrite -1}
		dmem_V_2 {Type IO LastRead 7 FirstWrite 8}
		d_i_idx_V {Type I LastRead 0 FirstWrite -1}
		d_o_idx_V {Type I LastRead 0 FirstWrite -1}
		kh_index_V_2 {Type I LastRead 0 FirstWrite -1}
		o_index_V_2 {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "11438872111"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "-1446029777"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wt_mem_V_2 { ap_memory {  { wt_mem_V_2_address0 mem_address 1 13 }  { wt_mem_V_2_ce0 mem_ce 1 1 }  { wt_mem_V_2_q0 mem_dout 0 64 } } }
	kh_mem_V_2 { ap_memory {  { kh_mem_V_2_address0 mem_address 1 6 }  { kh_mem_V_2_ce0 mem_ce 1 1 }  { kh_mem_V_2_q0 mem_dout 0 64 } } }
	dmem_V_2 { ap_memory {  { dmem_V_2_address0 mem_address 1 12 }  { dmem_V_2_ce0 mem_ce 1 1 }  { dmem_V_2_we0 mem_we 1 1 }  { dmem_V_2_d0 mem_din 1 64 }  { dmem_V_2_q0 mem_dout 0 64 } } }
	d_i_idx_V { ap_none {  { d_i_idx_V in_data 0 1 } } }
	d_o_idx_V { ap_none {  { d_o_idx_V in_data 0 1 } } }
	kh_index_V_2 { ap_none {  { kh_index_V_2 in_data 0 1 } } }
	o_index_V_2 { ap_none {  { o_index_V_2 in_data 0 16 } } }
	N { ap_none {  { N in_data 0 16 } } }
}
