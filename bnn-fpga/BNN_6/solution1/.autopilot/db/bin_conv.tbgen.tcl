set moduleName bin_conv
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
set C_modelName {bin_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt_mem_V_4 int 64 regular {array 4682 { 1 3 } 1 1 }  }
	{ nc_V int 16 regular  }
	{ dmem_V_4 int 64 regular {array 4096 { 2 3 } 1 1 }  }
	{ d_i_idx_V int 1 regular  }
	{ d_o_idx_V int 1 regular  }
	{ o_index_V_4 int 16 regular  }
	{ width_mode_V int 2 regular  }
	{ norm_mode_V int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_mem_V_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "nc_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "d_i_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_index_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "norm_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wt_mem_V_4_address0 sc_out sc_lv 13 signal 0 } 
	{ wt_mem_V_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ wt_mem_V_4_q0 sc_in sc_lv 64 signal 0 } 
	{ nc_V sc_in sc_lv 16 signal 1 } 
	{ dmem_V_4_address0 sc_out sc_lv 12 signal 2 } 
	{ dmem_V_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_4_we0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_4_d0 sc_out sc_lv 64 signal 2 } 
	{ dmem_V_4_q0 sc_in sc_lv 64 signal 2 } 
	{ d_i_idx_V sc_in sc_lv 1 signal 3 } 
	{ d_o_idx_V sc_in sc_lv 1 signal 4 } 
	{ o_index_V_4 sc_in sc_lv 16 signal 5 } 
	{ width_mode_V sc_in sc_lv 2 signal 6 } 
	{ norm_mode_V sc_in sc_lv 2 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wt_mem_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V_4", "role": "address0" }} , 
 	{ "name": "wt_mem_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V_4", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V_4", "role": "q0" }} , 
 	{ "name": "nc_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nc_V", "role": "default" }} , 
 	{ "name": "dmem_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V_4", "role": "address0" }} , 
 	{ "name": "dmem_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_4", "role": "ce0" }} , 
 	{ "name": "dmem_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_4", "role": "we0" }} , 
 	{ "name": "dmem_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_4", "role": "d0" }} , 
 	{ "name": "dmem_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_4", "role": "q0" }} , 
 	{ "name": "d_i_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx_V", "role": "default" }} , 
 	{ "name": "d_o_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx_V", "role": "default" }} , 
 	{ "name": "o_index_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "o_index_V_4", "role": "default" }} , 
 	{ "name": "width_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_mode_V", "role": "default" }} , 
 	{ "name": "norm_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "bin_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "310662", "EstimateLatencyMax" : "344311",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state48", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_word_fu_2613"}],
		"Port" : [
			{"Name" : "wt_mem_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nc_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_i_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_params_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixed_buffer_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixed_temp_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.word_buffer_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.old_word_buffer_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buffer_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rb_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_2613", "Parent" : "0",
		"CDFG" : "process_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2139", "EstimateLatencyMax" : "2139",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "word_buffer_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "word_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_params_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "log_width_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_image_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrd_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_15ns_ibs_U19", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv {
		wt_mem_V_4 {Type I LastRead 6 FirstWrite -1}
		nc_V {Type I LastRead 3 FirstWrite -1}
		dmem_V_4 {Type IO LastRead 8 FirstWrite 73}
		d_i_idx_V {Type I LastRead 3 FirstWrite -1}
		d_o_idx_V {Type I LastRead 3 FirstWrite -1}
		o_index_V_4 {Type I LastRead 3 FirstWrite -1}
		width_mode_V {Type I LastRead 0 FirstWrite -1}
		norm_mode_V {Type I LastRead 3 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	process_word {
		word_buffer_m_V {Type I LastRead 7 FirstWrite -1}
		word_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m_V {Type I LastRead 5 FirstWrite -1}
		lb {Type I LastRead 6 FirstWrite -1}
		rb {Type I LastRead 6 FirstWrite -1}
		line_buffer_m_V {Type IO LastRead 5 FirstWrite 3}
		conv_params_m_V {Type I LastRead 5 FirstWrite -1}
		conv_out_buffer_m_V {Type O LastRead -1 FirstWrite 4}
		log_width_V {Type I LastRead 0 FirstWrite -1}
		words_per_image_V {Type I LastRead 0 FirstWrite -1}
		wrd_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "310662", "Max" : "344311"}
	, {"Name" : "Interval", "Min" : "310662", "Max" : "344311"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wt_mem_V_4 { ap_memory {  { wt_mem_V_4_address0 mem_address 1 13 }  { wt_mem_V_4_ce0 mem_ce 1 1 }  { wt_mem_V_4_q0 mem_dout 0 64 } } }
	nc_V { ap_none {  { nc_V in_data 0 16 } } }
	dmem_V_4 { ap_memory {  { dmem_V_4_address0 mem_address 1 12 }  { dmem_V_4_ce0 mem_ce 1 1 }  { dmem_V_4_we0 mem_we 1 1 }  { dmem_V_4_d0 mem_din 1 64 }  { dmem_V_4_q0 mem_dout 0 64 } } }
	d_i_idx_V { ap_none {  { d_i_idx_V in_data 0 1 } } }
	d_o_idx_V { ap_none {  { d_o_idx_V in_data 0 1 } } }
	o_index_V_4 { ap_none {  { o_index_V_4 in_data 0 16 } } }
	width_mode_V { ap_none {  { width_mode_V in_data 0 2 } } }
	norm_mode_V { ap_none {  { norm_mode_V in_data 0 2 } } }
}
