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
	{ wt_mem_V_2 int 64 regular {array 4682 { 1 1 } 1 1 }  }
	{ nc_V int 16 regular  }
	{ dmem_V_2 int 64 regular {array 4096 { 2 3 } 1 1 }  }
	{ d_i_idx_V int 1 regular  }
	{ d_o_idx_V int 1 regular  }
	{ o_index_V_2 int 16 regular  }
	{ width_mode_V int 2 regular  }
	{ norm_mode_V int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_mem_V_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "nc_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "d_i_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_index_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "norm_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 23
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
	{ wt_mem_V_2_address1 sc_out sc_lv 13 signal 0 } 
	{ wt_mem_V_2_ce1 sc_out sc_logic 1 signal 0 } 
	{ wt_mem_V_2_q1 sc_in sc_lv 64 signal 0 } 
	{ nc_V sc_in sc_lv 16 signal 1 } 
	{ dmem_V_2_address0 sc_out sc_lv 12 signal 2 } 
	{ dmem_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ dmem_V_2_d0 sc_out sc_lv 64 signal 2 } 
	{ dmem_V_2_q0 sc_in sc_lv 64 signal 2 } 
	{ d_i_idx_V sc_in sc_lv 1 signal 3 } 
	{ d_o_idx_V sc_in sc_lv 1 signal 4 } 
	{ o_index_V_2 sc_in sc_lv 16 signal 5 } 
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
 	{ "name": "wt_mem_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "address0" }} , 
 	{ "name": "wt_mem_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "q0" }} , 
 	{ "name": "wt_mem_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "address1" }} , 
 	{ "name": "wt_mem_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "ce1" }} , 
 	{ "name": "wt_mem_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V_2", "role": "q1" }} , 
 	{ "name": "nc_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nc_V", "role": "default" }} , 
 	{ "name": "dmem_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "address0" }} , 
 	{ "name": "dmem_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "ce0" }} , 
 	{ "name": "dmem_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "we0" }} , 
 	{ "name": "dmem_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "d0" }} , 
 	{ "name": "dmem_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V_2", "role": "q0" }} , 
 	{ "name": "d_i_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx_V", "role": "default" }} , 
 	{ "name": "d_o_idx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx_V", "role": "default" }} , 
 	{ "name": "o_index_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "o_index_V_2", "role": "default" }} , 
 	{ "name": "width_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_mode_V", "role": "default" }} , 
 	{ "name": "norm_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6"],
		"CDFG" : "bin_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103138", "EstimateLatencyMax" : "134626",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state116", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_word_fu_7895"},
			{"State" : "ap_ST_fsm_state118", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_word_fu_7895"}],
		"Port" : [
			{"Name" : "wt_mem_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nc_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_i_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tryVertical2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tryVertical1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_7895", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "process_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "682", "EstimateLatencyMax" : "858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state316", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_word_fu_7250"}],
		"Port" : [
			{"Name" : "tryVertical1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv_word_fu_7250", "Port" : "line_buffer_m_V"}]},
			{"Name" : "word_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rb_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_4_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_7_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_8_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_10_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_11_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_12_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_13_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_14_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_15_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_16_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_17_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_18_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_19_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_20_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_21_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_22_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_23_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_25_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_26_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_27_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_28_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_29_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_30_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_32_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_33_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_34_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_35_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_36_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_37_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_39_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_40_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_41_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_42_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_43_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_44_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_46_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_47_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_48_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_49_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_50_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_51_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_53_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_54_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_55_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_56_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_57_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_58_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_59_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_60_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_61_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_62_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "log_width_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_image_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrd_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_7895.grp_conv_word_fu_7250", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "conv_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "383", "EstimateLatencyMax" : "383",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "line_buffer_m_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv3x3b_fu_1226", "Port" : "line_buffer_m_V"}]},
			{"Name" : "line_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_0_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_1_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_2_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_1_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_2_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_4_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_6_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_7_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_8_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_10_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_11_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_12_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_13_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_14_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_15_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_16_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_17_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_18_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_19_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_20_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_21_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_22_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_23_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_25_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_26_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_27_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_28_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_29_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_30_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_31_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_32_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_33_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_34_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_35_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_36_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_37_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_38_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_39_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_40_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_41_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_42_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_43_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_44_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_46_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_47_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_48_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_49_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_50_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_51_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_52_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_53_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_54_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_55_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_56_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_57_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_58_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_59_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_60_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_61_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_62_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_63_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_7895.grp_conv_word_fu_7250.grp_conv3x3b_fu_1226", "Parent" : "4",
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
			{"Name" : "cc_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_15ns_dEe_U344", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv {
		wt_mem_V_2 {Type I LastRead 3 FirstWrite -1}
		nc_V {Type I LastRead 0 FirstWrite -1}
		dmem_V_2 {Type IO LastRead 43 FirstWrite 98}
		d_i_idx_V {Type I LastRead 0 FirstWrite -1}
		d_o_idx_V {Type I LastRead 0 FirstWrite -1}
		o_index_V_2 {Type I LastRead 0 FirstWrite -1}
		width_mode_V {Type I LastRead 0 FirstWrite -1}
		norm_mode_V {Type I LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	process_word {
		tryVertical1 {Type IO LastRead 474 FirstWrite -1}
		word_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		lb_1_read {Type I LastRead 0 FirstWrite -1}
		lb_2_read {Type I LastRead 0 FirstWrite -1}
		lb_3_read {Type I LastRead 0 FirstWrite -1}
		lb_4_read {Type I LastRead 0 FirstWrite -1}
		lb_5_read {Type I LastRead 0 FirstWrite -1}
		lb_6_read {Type I LastRead 0 FirstWrite -1}
		lb_7_read {Type I LastRead 0 FirstWrite -1}
		rb_0_read {Type I LastRead 0 FirstWrite -1}
		rb_1_read {Type I LastRead 0 FirstWrite -1}
		rb_2_read {Type I LastRead 0 FirstWrite -1}
		rb_3_read {Type I LastRead 0 FirstWrite -1}
		rb_4_read {Type I LastRead 0 FirstWrite -1}
		rb_5_read {Type I LastRead 0 FirstWrite -1}
		rb_6_read {Type I LastRead 0 FirstWrite -1}
		rb_7_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_0 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_1 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_3 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_4_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_5 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_5_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_6 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_6_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_7 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_7_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_8 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_8_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_9 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_9_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_10 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_10_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_11 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_11_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_12 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_12_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_13 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_13_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_14 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_14_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_15 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_15_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_16 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_16_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_17 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_17_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_18 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_18_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_19 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_19_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_20 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_20_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_21 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_21_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_22 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_22_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_23 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_23_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_24 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_24_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_25 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_25_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_26 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_26_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_27 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_27_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_28 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_28_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_29 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_29_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_30 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_30_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_31 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_31_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_32 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_32_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_33 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_33_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_34 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_34_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_35 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_35_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_36 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_36_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_37 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_37_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_38 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_38_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_39 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_39_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_40 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_40_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_41 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_41_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_42 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_42_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_43 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_43_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_44 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_44_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_45 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_45_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_46 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_46_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_47 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_47_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_48 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_48_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_49 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_49_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_50 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_50_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_51 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_51_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_52 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_52_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_53 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_53_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_54 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_54_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_55 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_55_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_56 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_56_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_57 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_57_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_58 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_58_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_59 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_59_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_60 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_60_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_61 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_61_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_62 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_62_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_63 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_63_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		log_width_V {Type I LastRead 0 FirstWrite -1}
		words_per_image_V {Type I LastRead 0 FirstWrite -1}
		wrd_V {Type I LastRead 0 FirstWrite -1}}
	conv_word {
		line_buffer_m_V {Type I LastRead 5 FirstWrite -1}
		line_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_0_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_1_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_0_2_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_0_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_1_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_1_2_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_0_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_0_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_1_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_1_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_2_s {Type I LastRead 0 FirstWrite -1}
		conv_params_m_2_2_6 {Type I LastRead 0 FirstWrite -1}
		conv_params_m_V_offset {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m_0 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_0_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_1 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_1_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_2 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_2_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_3 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_3_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_4 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_4_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_5 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_5_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_6 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_6_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_7_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_8 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_8_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_9 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_9_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_10 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_10_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_11 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_11_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_12 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_12_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_13 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_13_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_14 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_14_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_15 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_15_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_16 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_16_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_17 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_17_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_18 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_18_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_19 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_19_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_20 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_20_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_21 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_21_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_22 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_22_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_23 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_23_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_24 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_24_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_25 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_25_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_26 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_26_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_27 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_27_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_28 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_28_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_29 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_29_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_30 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_30_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_31 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_31_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_32 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_32_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_33 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_33_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_34 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_34_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_35 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_35_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_36 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_36_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_37 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_37_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_38 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_38_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_39 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_39_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_40 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_40_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_41 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_41_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_42 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_42_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_43 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_43_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_44 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_44_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_45 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_45_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_46 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_46_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_47 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_47_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_48 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_48_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_49 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_49_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_50 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_50_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_51 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_51_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_52 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_52_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_53 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_53_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_54 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_54_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_55 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_55_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_56 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_56_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_57 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_57_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_58 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_58_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_59 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_59_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_60 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_60_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_61 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_61_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_62 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_62_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_63 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_63_7 {Type I LastRead 383 FirstWrite -1}
		conv_out_buffer_m_V_offset {Type I LastRead 383 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "103138", "Max" : "134626"}
	, {"Name" : "Interval", "Min" : "103138", "Max" : "134626"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wt_mem_V_2 { ap_memory {  { wt_mem_V_2_address0 mem_address 1 13 }  { wt_mem_V_2_ce0 mem_ce 1 1 }  { wt_mem_V_2_q0 mem_dout 0 64 }  { wt_mem_V_2_address1 MemPortADDR2 1 13 }  { wt_mem_V_2_ce1 MemPortCE2 1 1 }  { wt_mem_V_2_q1 MemPortDOUT2 0 64 } } }
	nc_V { ap_none {  { nc_V in_data 0 16 } } }
	dmem_V_2 { ap_memory {  { dmem_V_2_address0 mem_address 1 12 }  { dmem_V_2_ce0 mem_ce 1 1 }  { dmem_V_2_we0 mem_we 1 1 }  { dmem_V_2_d0 mem_din 1 64 }  { dmem_V_2_q0 mem_dout 0 64 } } }
	d_i_idx_V { ap_none {  { d_i_idx_V in_data 0 1 } } }
	d_o_idx_V { ap_none {  { d_o_idx_V in_data 0 1 } } }
	o_index_V_2 { ap_none {  { o_index_V_2 in_data 0 16 } } }
	width_mode_V { ap_none {  { width_mode_V in_data 0 2 } } }
	norm_mode_V { ap_none {  { norm_mode_V in_data 0 2 } } }
}
