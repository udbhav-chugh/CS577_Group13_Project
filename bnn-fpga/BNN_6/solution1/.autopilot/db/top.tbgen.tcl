set moduleName top
set isTopModule 1
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt_i_V int 64 regular {array 4682 { 1 3 } 1 1 }  }
	{ kh_i_V int 64 regular {array 64 { 1 3 } 1 1 }  }
	{ dmem_i_V int 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ dmem_o_V int 64 regular {array 128 { 0 3 } 0 1 }  }
	{ n_inputs_V int 16 unused  }
	{ n_outputs_V int 16 unused  }
	{ input_words_V int 16 unused  }
	{ output_words_V int 16 unused  }
	{ layer_mode_V int 3 regular  }
	{ dmem_mode_V int 1 regular  }
	{ width_mode_V int 2 regular  }
	{ norm_mode_V int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_i_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "wt_i.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4681,"step" : 1}]}]}]} , 
 	{ "Name" : "kh_i_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "kh_i.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "dmem_i_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dmem_i.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "dmem_o_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dmem_o.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "n_inputs_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "n_inputs.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_outputs_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "n_outputs.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_words_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_words.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_words_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output_words.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "layer_mode_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "layer_mode.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dmem_mode_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dmem_mode.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "width_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "width_mode.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "norm_mode_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "norm_mode.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wt_i_V_address0 sc_out sc_lv 13 signal 0 } 
	{ wt_i_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ wt_i_V_q0 sc_in sc_lv 64 signal 0 } 
	{ kh_i_V_address0 sc_out sc_lv 6 signal 1 } 
	{ kh_i_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ kh_i_V_q0 sc_in sc_lv 64 signal 1 } 
	{ dmem_i_V_address0 sc_out sc_lv 11 signal 2 } 
	{ dmem_i_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ dmem_i_V_q0 sc_in sc_lv 64 signal 2 } 
	{ dmem_o_V_address0 sc_out sc_lv 7 signal 3 } 
	{ dmem_o_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dmem_o_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dmem_o_V_d0 sc_out sc_lv 64 signal 3 } 
	{ n_inputs_V sc_in sc_lv 16 signal 4 } 
	{ n_outputs_V sc_in sc_lv 16 signal 5 } 
	{ input_words_V sc_in sc_lv 16 signal 6 } 
	{ output_words_V sc_in sc_lv 16 signal 7 } 
	{ layer_mode_V sc_in sc_lv 3 signal 8 } 
	{ dmem_mode_V sc_in sc_lv 1 signal 9 } 
	{ width_mode_V sc_in sc_lv 2 signal 10 } 
	{ norm_mode_V sc_in sc_lv 2 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wt_i_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_i_V", "role": "address0" }} , 
 	{ "name": "wt_i_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_i_V", "role": "ce0" }} , 
 	{ "name": "wt_i_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_i_V", "role": "q0" }} , 
 	{ "name": "kh_i_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_i_V", "role": "address0" }} , 
 	{ "name": "kh_i_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_i_V", "role": "ce0" }} , 
 	{ "name": "kh_i_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_i_V", "role": "q0" }} , 
 	{ "name": "dmem_i_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dmem_i_V", "role": "address0" }} , 
 	{ "name": "dmem_i_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_i_V", "role": "ce0" }} , 
 	{ "name": "dmem_i_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_i_V", "role": "q0" }} , 
 	{ "name": "dmem_o_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dmem_o_V", "role": "address0" }} , 
 	{ "name": "dmem_o_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o_V", "role": "ce0" }} , 
 	{ "name": "dmem_o_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o_V", "role": "we0" }} , 
 	{ "name": "dmem_o_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_o_V", "role": "d0" }} , 
 	{ "name": "n_inputs_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_inputs_V", "role": "default" }} , 
 	{ "name": "n_outputs_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_outputs_V", "role": "default" }} , 
 	{ "name": "input_words_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_words_V", "role": "default" }} , 
 	{ "name": "output_words_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_words_V", "role": "default" }} , 
 	{ "name": "layer_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_mode_V", "role": "default" }} , 
 	{ "name": "dmem_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_mode_V", "role": "default" }} , 
 	{ "name": "width_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_mode_V", "role": "default" }} , 
 	{ "name": "norm_mode_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75255", "EstimateLatencyMax" : "80247",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_bin_conv_fu_373"}],
		"Port" : [
			{"Name" : "wt_i_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kh_i_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dmem_i_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dmem_o_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n_inputs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_outputs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_words_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_words_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kh_index_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "o_index_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bin_conv_fu_373", "Port" : "dmem_V_2"}]},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bin_conv_fu_373", "Port" : "wt_mem_V_2"}]},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bin_conv_fu_373", "Port" : "outword_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmem_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_mem_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kh_mem_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "84", "85", "86"],
		"CDFG" : "bin_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70435", "EstimateLatencyMax" : "75427",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_word_fu_7340"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_word_fu_7340"}],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.line_buffer_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_V_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_V_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_4_V_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_5_V_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_6_V_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_7_V_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_8_V_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_9_V_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_10_V_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_11_V_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_12_V_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_13_V_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_14_V_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_15_V_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_16_V_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_17_V_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_18_V_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_19_V_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_20_V_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_21_V_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_22_V_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_23_V_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_24_V_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_25_V_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_26_V_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_27_V_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_28_V_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_29_V_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_30_V_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_31_V_U", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_32_V_U", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_33_V_U", "Parent" : "4"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_34_V_U", "Parent" : "4"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_35_V_U", "Parent" : "4"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_36_V_U", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_37_V_U", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_38_V_U", "Parent" : "4"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_39_V_U", "Parent" : "4"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_40_V_U", "Parent" : "4"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_41_V_U", "Parent" : "4"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_42_V_U", "Parent" : "4"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_43_V_U", "Parent" : "4"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_44_V_U", "Parent" : "4"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_45_V_U", "Parent" : "4"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_46_V_U", "Parent" : "4"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_47_V_U", "Parent" : "4"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_48_V_U", "Parent" : "4"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_49_V_U", "Parent" : "4"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_50_V_U", "Parent" : "4"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_51_V_U", "Parent" : "4"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_52_V_U", "Parent" : "4"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_53_V_U", "Parent" : "4"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_54_V_U", "Parent" : "4"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_55_V_U", "Parent" : "4"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_56_V_U", "Parent" : "4"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_57_V_U", "Parent" : "4"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_58_V_U", "Parent" : "4"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_59_V_U", "Parent" : "4"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_60_V_U", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_61_V_U", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_62_V_U", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_63_V_U", "Parent" : "4"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.word_buffer_V_U", "Parent" : "4"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_0_V_U", "Parent" : "4"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_1_V_U", "Parent" : "4"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_2_V_U", "Parent" : "4"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_3_V_U", "Parent" : "4"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_4_V_U", "Parent" : "4"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_5_V_U", "Parent" : "4"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_6_V_U", "Parent" : "4"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_7_V_U", "Parent" : "4"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_8_V_U", "Parent" : "4"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.old_word_buffer_9_V_U", "Parent" : "4"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.grp_process_word_fu_7340", "Parent" : "4", "Child" : ["82"],
		"CDFG" : "process_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "505", "EstimateLatencyMax" : "505",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_word_fu_7290"}],
		"Port" : [
			{"Name" : "word_buffer_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "word_buffer_m_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_m_9_V", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "line_buffer_m_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_conv_word_fu_7290", "Port" : "line_buffer_m_V"}]},
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
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.grp_process_word_fu_7340.grp_conv_word_fu_7290", "Parent" : "81", "Child" : ["83"],
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
					{"ID" : "83", "SubInstance" : "grp_conv3x3b_fu_1226", "Port" : "line_buffer_m_V"}]},
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
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.grp_process_word_fu_7340.grp_conv_word_fu_7290.grp_conv3x3b_fu_1226", "Parent" : "82",
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
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.grp_encode_bit_fu_7536", "Parent" : "4",
		"CDFG" : "encode_bit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.grp_encode_bit_fu_7542", "Parent" : "4",
		"CDFG" : "encode_bit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mul_mul_15ns_bpm_U356", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	top {
		wt_i_V {Type I LastRead 3 FirstWrite -1}
		kh_i_V {Type I LastRead 5 FirstWrite -1}
		dmem_i_V {Type I LastRead 2 FirstWrite -1}
		dmem_o_V {Type O LastRead -1 FirstWrite 10}
		n_inputs_V {Type I LastRead -1 FirstWrite -1}
		n_outputs_V {Type I LastRead -1 FirstWrite -1}
		input_words_V {Type I LastRead -1 FirstWrite -1}
		output_words_V {Type I LastRead -1 FirstWrite -1}
		layer_mode_V {Type I LastRead 0 FirstWrite -1}
		dmem_mode_V {Type I LastRead 0 FirstWrite -1}
		width_mode_V {Type I LastRead 0 FirstWrite -1}
		norm_mode_V {Type I LastRead 0 FirstWrite -1}
		kh_index_V {Type IO LastRead -1 FirstWrite -1}
		o_index_V {Type IO LastRead -1 FirstWrite -1}
		dmem_V {Type IO LastRead -1 FirstWrite -1}
		wt_mem_V {Type IO LastRead -1 FirstWrite -1}
		kh_mem_V {Type IO LastRead -1 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	bin_conv {
		wt_mem_V_2 {Type I LastRead 3 FirstWrite -1}
		nc_V {Type I LastRead 0 FirstWrite -1}
		dmem_V_2 {Type IO LastRead 43 FirstWrite 5}
		d_i_idx_V {Type I LastRead 0 FirstWrite -1}
		d_o_idx_V {Type I LastRead 0 FirstWrite -1}
		o_index_V_2 {Type I LastRead 0 FirstWrite -1}
		width_mode_V {Type I LastRead 0 FirstWrite -1}
		norm_mode_V {Type I LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	process_word {
		word_buffer_m_V {Type I LastRead 122 FirstWrite -1}
		word_buffer_m_V_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m_0_V {Type I LastRead 117 FirstWrite -1}
		old_word_buffer_m_1_V {Type I LastRead 112 FirstWrite -1}
		old_word_buffer_m_2_V {Type I LastRead 112 FirstWrite -1}
		old_word_buffer_m_3_V {Type I LastRead 113 FirstWrite -1}
		old_word_buffer_m_4_V {Type I LastRead 113 FirstWrite -1}
		old_word_buffer_m_5_V {Type I LastRead 114 FirstWrite -1}
		old_word_buffer_m_6_V {Type I LastRead 114 FirstWrite -1}
		old_word_buffer_m_7_V {Type I LastRead 115 FirstWrite -1}
		old_word_buffer_m_8_V {Type I LastRead 115 FirstWrite -1}
		old_word_buffer_m_9_V {Type I LastRead 117 FirstWrite -1}
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
		line_buffer_m_V {Type IO LastRead 5 FirstWrite -1}
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
		cc_V {Type I LastRead 0 FirstWrite -1}}
	encode_bit {
		b_V_read {Type I LastRead 0 FirstWrite -1}}
	encode_bit {
		b_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "75255", "Max" : "80247"}
	, {"Name" : "Interval", "Min" : "75256", "Max" : "80248"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	wt_i_V { ap_memory {  { wt_i_V_address0 mem_address 1 13 }  { wt_i_V_ce0 mem_ce 1 1 }  { wt_i_V_q0 mem_dout 0 64 } } }
	kh_i_V { ap_memory {  { kh_i_V_address0 mem_address 1 6 }  { kh_i_V_ce0 mem_ce 1 1 }  { kh_i_V_q0 mem_dout 0 64 } } }
	dmem_i_V { ap_memory {  { dmem_i_V_address0 mem_address 1 11 }  { dmem_i_V_ce0 mem_ce 1 1 }  { dmem_i_V_q0 mem_dout 0 64 } } }
	dmem_o_V { ap_memory {  { dmem_o_V_address0 mem_address 1 7 }  { dmem_o_V_ce0 mem_ce 1 1 }  { dmem_o_V_we0 mem_we 1 1 }  { dmem_o_V_d0 mem_din 1 64 } } }
	n_inputs_V { ap_none {  { n_inputs_V in_data 0 16 } } }
	n_outputs_V { ap_none {  { n_outputs_V in_data 0 16 } } }
	input_words_V { ap_none {  { input_words_V in_data 0 16 } } }
	output_words_V { ap_none {  { output_words_V in_data 0 16 } } }
	layer_mode_V { ap_none {  { layer_mode_V in_data 0 3 } } }
	dmem_mode_V { ap_none {  { dmem_mode_V in_data 0 1 } } }
	width_mode_V { ap_none {  { width_mode_V in_data 0 2 } } }
	norm_mode_V { ap_none {  { norm_mode_V in_data 0 2 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
