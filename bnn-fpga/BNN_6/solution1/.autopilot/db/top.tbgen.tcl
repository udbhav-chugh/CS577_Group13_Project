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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5048", "EstimateLatencyMax" : "5048",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301"],
		"CDFG" : "bin_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "228", "EstimateLatencyMax" : "228",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_0_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_1_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_2_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_3_V_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_4_V_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_5_V_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_6_V_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_7_V_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_8_V_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_9_V_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_10_s_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_11_s_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_12_s_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_13_s_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_14_s_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_0_15_s_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_0_V_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_1_V_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_2_V_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_3_V_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_4_V_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_5_V_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_6_V_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_7_V_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_8_V_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_9_V_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_10_s_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_11_s_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_12_s_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_13_s_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_14_s_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_1_15_s_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_0_V_U", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_1_V_U", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_2_V_U", "Parent" : "4"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_3_V_U", "Parent" : "4"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_4_V_U", "Parent" : "4"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_5_V_U", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_6_V_U", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_7_V_U", "Parent" : "4"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_8_V_U", "Parent" : "4"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_9_V_U", "Parent" : "4"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_10_s_U", "Parent" : "4"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_11_s_U", "Parent" : "4"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_12_s_U", "Parent" : "4"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_13_s_U", "Parent" : "4"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_14_s_U", "Parent" : "4"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_2_15_s_U", "Parent" : "4"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_0_V_U", "Parent" : "4"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_1_V_U", "Parent" : "4"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_2_V_U", "Parent" : "4"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_3_V_U", "Parent" : "4"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_4_V_U", "Parent" : "4"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_5_V_U", "Parent" : "4"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_6_V_U", "Parent" : "4"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_7_V_U", "Parent" : "4"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_8_V_U", "Parent" : "4"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_9_V_U", "Parent" : "4"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_10_s_U", "Parent" : "4"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_11_s_U", "Parent" : "4"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_12_s_U", "Parent" : "4"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_13_s_U", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_14_s_U", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.fixed_buffer_3_15_s_U", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U1", "Parent" : "4"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U2", "Parent" : "4"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U3", "Parent" : "4"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U4", "Parent" : "4"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U5", "Parent" : "4"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U6", "Parent" : "4"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U7", "Parent" : "4"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U8", "Parent" : "4"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U9", "Parent" : "4"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U10", "Parent" : "4"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U11", "Parent" : "4"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U12", "Parent" : "4"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U13", "Parent" : "4"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U14", "Parent" : "4"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U15", "Parent" : "4"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U16", "Parent" : "4"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U17", "Parent" : "4"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U18", "Parent" : "4"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U19", "Parent" : "4"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U20", "Parent" : "4"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U21", "Parent" : "4"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U22", "Parent" : "4"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U23", "Parent" : "4"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U24", "Parent" : "4"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U25", "Parent" : "4"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U26", "Parent" : "4"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U27", "Parent" : "4"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U28", "Parent" : "4"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U29", "Parent" : "4"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U30", "Parent" : "4"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U31", "Parent" : "4"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U32", "Parent" : "4"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U33", "Parent" : "4"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U34", "Parent" : "4"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U35", "Parent" : "4"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U36", "Parent" : "4"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U37", "Parent" : "4"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U38", "Parent" : "4"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U39", "Parent" : "4"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U40", "Parent" : "4"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U41", "Parent" : "4"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U42", "Parent" : "4"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U43", "Parent" : "4"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U44", "Parent" : "4"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U45", "Parent" : "4"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U46", "Parent" : "4"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U47", "Parent" : "4"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U48", "Parent" : "4"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U49", "Parent" : "4"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U50", "Parent" : "4"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U51", "Parent" : "4"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U52", "Parent" : "4"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U53", "Parent" : "4"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U54", "Parent" : "4"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U55", "Parent" : "4"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U56", "Parent" : "4"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U57", "Parent" : "4"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U58", "Parent" : "4"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U59", "Parent" : "4"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U60", "Parent" : "4"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U61", "Parent" : "4"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U62", "Parent" : "4"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U63", "Parent" : "4"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U64", "Parent" : "4"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U65", "Parent" : "4"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U66", "Parent" : "4"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U67", "Parent" : "4"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U68", "Parent" : "4"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U69", "Parent" : "4"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U70", "Parent" : "4"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U71", "Parent" : "4"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U72", "Parent" : "4"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U73", "Parent" : "4"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U74", "Parent" : "4"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U75", "Parent" : "4"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U76", "Parent" : "4"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U77", "Parent" : "4"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U78", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U79", "Parent" : "4"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U80", "Parent" : "4"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U81", "Parent" : "4"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U82", "Parent" : "4"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U83", "Parent" : "4"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U84", "Parent" : "4"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U85", "Parent" : "4"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U86", "Parent" : "4"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U87", "Parent" : "4"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U88", "Parent" : "4"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U89", "Parent" : "4"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U90", "Parent" : "4"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U91", "Parent" : "4"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U92", "Parent" : "4"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U93", "Parent" : "4"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U94", "Parent" : "4"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U95", "Parent" : "4"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U96", "Parent" : "4"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U97", "Parent" : "4"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U98", "Parent" : "4"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U99", "Parent" : "4"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U100", "Parent" : "4"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U101", "Parent" : "4"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U102", "Parent" : "4"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U103", "Parent" : "4"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U104", "Parent" : "4"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U105", "Parent" : "4"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U106", "Parent" : "4"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U107", "Parent" : "4"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U108", "Parent" : "4"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U109", "Parent" : "4"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U110", "Parent" : "4"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U111", "Parent" : "4"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U112", "Parent" : "4"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U113", "Parent" : "4"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U114", "Parent" : "4"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U115", "Parent" : "4"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U116", "Parent" : "4"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U117", "Parent" : "4"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U118", "Parent" : "4"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U119", "Parent" : "4"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U120", "Parent" : "4"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U121", "Parent" : "4"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U122", "Parent" : "4"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U123", "Parent" : "4"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U124", "Parent" : "4"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U125", "Parent" : "4"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U126", "Parent" : "4"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U127", "Parent" : "4"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U128", "Parent" : "4"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U129", "Parent" : "4"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U130", "Parent" : "4"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U131", "Parent" : "4"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U132", "Parent" : "4"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U133", "Parent" : "4"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U134", "Parent" : "4"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U135", "Parent" : "4"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U136", "Parent" : "4"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U137", "Parent" : "4"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U138", "Parent" : "4"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U139", "Parent" : "4"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U140", "Parent" : "4"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U141", "Parent" : "4"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U142", "Parent" : "4"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U143", "Parent" : "4"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U144", "Parent" : "4"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U145", "Parent" : "4"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U146", "Parent" : "4"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U147", "Parent" : "4"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U148", "Parent" : "4"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U149", "Parent" : "4"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U150", "Parent" : "4"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U151", "Parent" : "4"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U152", "Parent" : "4"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U153", "Parent" : "4"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U154", "Parent" : "4"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U155", "Parent" : "4"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U156", "Parent" : "4"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U157", "Parent" : "4"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U158", "Parent" : "4"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U159", "Parent" : "4"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U160", "Parent" : "4"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U161", "Parent" : "4"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U162", "Parent" : "4"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U163", "Parent" : "4"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U164", "Parent" : "4"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U165", "Parent" : "4"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U166", "Parent" : "4"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U167", "Parent" : "4"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U168", "Parent" : "4"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U169", "Parent" : "4"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U170", "Parent" : "4"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U171", "Parent" : "4"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U172", "Parent" : "4"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U173", "Parent" : "4"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U174", "Parent" : "4"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U175", "Parent" : "4"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U176", "Parent" : "4"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U177", "Parent" : "4"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U178", "Parent" : "4"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U179", "Parent" : "4"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U180", "Parent" : "4"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U181", "Parent" : "4"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U182", "Parent" : "4"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U183", "Parent" : "4"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U184", "Parent" : "4"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U185", "Parent" : "4"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U186", "Parent" : "4"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U187", "Parent" : "4"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U188", "Parent" : "4"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U189", "Parent" : "4"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U190", "Parent" : "4"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U191", "Parent" : "4"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U192", "Parent" : "4"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U193", "Parent" : "4"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U194", "Parent" : "4"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U195", "Parent" : "4"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U196", "Parent" : "4"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U197", "Parent" : "4"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U198", "Parent" : "4"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U199", "Parent" : "4"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U200", "Parent" : "4"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U201", "Parent" : "4"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U202", "Parent" : "4"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U203", "Parent" : "4"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U204", "Parent" : "4"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U205", "Parent" : "4"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U206", "Parent" : "4"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U207", "Parent" : "4"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U208", "Parent" : "4"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U209", "Parent" : "4"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U210", "Parent" : "4"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U211", "Parent" : "4"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U212", "Parent" : "4"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U213", "Parent" : "4"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U214", "Parent" : "4"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U215", "Parent" : "4"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U216", "Parent" : "4"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U217", "Parent" : "4"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U218", "Parent" : "4"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U219", "Parent" : "4"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U220", "Parent" : "4"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U221", "Parent" : "4"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U222", "Parent" : "4"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U223", "Parent" : "4"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U224", "Parent" : "4"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U225", "Parent" : "4"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U226", "Parent" : "4"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U227", "Parent" : "4"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U228", "Parent" : "4"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U229", "Parent" : "4"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U230", "Parent" : "4"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U231", "Parent" : "4"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mux_42_2_1_1_U232", "Parent" : "4"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_373.top_mul_mul_15ns_bdk_U233", "Parent" : "4"}]}


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
		dmem_V_2 {Type IO LastRead 3 FirstWrite 6}
		d_i_idx_V {Type I LastRead 0 FirstWrite -1}
		d_o_idx_V {Type I LastRead 0 FirstWrite -1}
		o_index_V_2 {Type I LastRead 0 FirstWrite -1}
		width_mode_V {Type I LastRead 0 FirstWrite -1}
		norm_mode_V {Type I LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5048", "Max" : "5048"}
	, {"Name" : "Interval", "Min" : "5049", "Max" : "5049"}
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
