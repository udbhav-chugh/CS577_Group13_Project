set moduleName process_word
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
set C_modelName {process_word}
set C_modelType { void 0 }
set C_modelArgList {
	{ word_buffer_m_V int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ word_buffer_m_V_offset int 2 regular  }
	{ old_word_buffer_m_V int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ lb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ rb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ line_buffer_m_V int 2 regular {array 480 { 2 0 } 1 1 }  }
	{ conv_params_m_V int 1 regular {array 18 { 1 3 } 1 1 }  }
	{ conv_out_buffer_m_V int 5 regular {array 128 { 0 3 } 0 1 }  }
	{ log_width_V int 3 regular  }
	{ words_per_image_V int 5 regular  }
	{ wrd_V int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "word_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "lb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "conv_params_m_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_V", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "log_width_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "words_per_image_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wrd_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ word_buffer_m_V_address0 sc_out sc_lv 8 signal 0 } 
	{ word_buffer_m_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ word_buffer_m_V_q0 sc_in sc_lv 2 signal 0 } 
	{ word_buffer_m_V_address1 sc_out sc_lv 8 signal 0 } 
	{ word_buffer_m_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ word_buffer_m_V_q1 sc_in sc_lv 2 signal 0 } 
	{ word_buffer_m_V_offset sc_in sc_lv 2 signal 1 } 
	{ old_word_buffer_m_V_address0 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_V_q0 sc_in sc_lv 2 signal 2 } 
	{ old_word_buffer_m_V_address1 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_V_q1 sc_in sc_lv 2 signal 2 } 
	{ lb_address0 sc_out sc_lv 3 signal 3 } 
	{ lb_ce0 sc_out sc_logic 1 signal 3 } 
	{ lb_q0 sc_in sc_lv 1 signal 3 } 
	{ rb_address0 sc_out sc_lv 3 signal 4 } 
	{ rb_ce0 sc_out sc_logic 1 signal 4 } 
	{ rb_q0 sc_in sc_lv 1 signal 4 } 
	{ line_buffer_m_V_address0 sc_out sc_lv 9 signal 5 } 
	{ line_buffer_m_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_V_we0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_V_d0 sc_out sc_lv 2 signal 5 } 
	{ line_buffer_m_V_q0 sc_in sc_lv 2 signal 5 } 
	{ line_buffer_m_V_address1 sc_out sc_lv 9 signal 5 } 
	{ line_buffer_m_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_V_we1 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_V_d1 sc_out sc_lv 2 signal 5 } 
	{ conv_params_m_V_address0 sc_out sc_lv 5 signal 6 } 
	{ conv_params_m_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_params_m_V_q0 sc_in sc_lv 1 signal 6 } 
	{ conv_out_buffer_m_V_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_out_buffer_m_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_buffer_m_V_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_buffer_m_V_d0 sc_out sc_lv 5 signal 7 } 
	{ log_width_V sc_in sc_lv 3 signal 8 } 
	{ words_per_image_V sc_in sc_lv 5 signal 9 } 
	{ wrd_V sc_in sc_lv 8 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "word_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "address0" }} , 
 	{ "name": "word_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "word_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "q0" }} , 
 	{ "name": "word_buffer_m_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "address1" }} , 
 	{ "name": "word_buffer_m_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "ce1" }} , 
 	{ "name": "word_buffer_m_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m_V", "role": "q1" }} , 
 	{ "name": "word_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "old_word_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "address1" }} , 
 	{ "name": "old_word_buffer_m_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "ce1" }} , 
 	{ "name": "old_word_buffer_m_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_V", "role": "q1" }} , 
 	{ "name": "lb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lb", "role": "address0" }} , 
 	{ "name": "lb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "ce0" }} , 
 	{ "name": "lb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "q0" }} , 
 	{ "name": "rb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rb", "role": "address0" }} , 
 	{ "name": "rb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "ce0" }} , 
 	{ "name": "rb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "q0" }} , 
 	{ "name": "line_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address0" }} , 
 	{ "name": "line_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "we0" }} , 
 	{ "name": "line_buffer_m_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "d0" }} , 
 	{ "name": "line_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q0" }} , 
 	{ "name": "line_buffer_m_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address1" }} , 
 	{ "name": "line_buffer_m_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "we1" }} , 
 	{ "name": "line_buffer_m_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "d1" }} , 
 	{ "name": "conv_params_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "address0" }} , 
 	{ "name": "conv_params_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "ce0" }} , 
 	{ "name": "conv_params_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V", "role": "q0" }} , 
 	{ "name": "conv_out_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "address0" }} , 
 	{ "name": "conv_out_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buffer_m_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "we0" }} , 
 	{ "name": "conv_out_buffer_m_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V", "role": "d0" }} , 
 	{ "name": "log_width_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "log_width_V", "role": "default" }} , 
 	{ "name": "words_per_image_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "words_per_image_V", "role": "default" }} , 
 	{ "name": "wrd_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wrd_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "wrd_V", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2139", "Max" : "2139"}
	, {"Name" : "Interval", "Min" : "2139", "Max" : "2139"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	word_buffer_m_V { ap_memory {  { word_buffer_m_V_address0 mem_address 1 8 }  { word_buffer_m_V_ce0 mem_ce 1 1 }  { word_buffer_m_V_q0 mem_dout 0 2 }  { word_buffer_m_V_address1 MemPortADDR2 1 8 }  { word_buffer_m_V_ce1 MemPortCE2 1 1 }  { word_buffer_m_V_q1 MemPortDOUT2 0 2 } } }
	word_buffer_m_V_offset { ap_none {  { word_buffer_m_V_offset in_data 0 2 } } }
	old_word_buffer_m_V { ap_memory {  { old_word_buffer_m_V_address0 mem_address 1 8 }  { old_word_buffer_m_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_V_q0 mem_dout 0 2 }  { old_word_buffer_m_V_address1 MemPortADDR2 1 8 }  { old_word_buffer_m_V_ce1 MemPortCE2 1 1 }  { old_word_buffer_m_V_q1 MemPortDOUT2 0 2 } } }
	lb { ap_memory {  { lb_address0 mem_address 1 3 }  { lb_ce0 mem_ce 1 1 }  { lb_q0 mem_dout 0 1 } } }
	rb { ap_memory {  { rb_address0 mem_address 1 3 }  { rb_ce0 mem_ce 1 1 }  { rb_q0 mem_dout 0 1 } } }
	line_buffer_m_V { ap_memory {  { line_buffer_m_V_address0 mem_address 1 9 }  { line_buffer_m_V_ce0 mem_ce 1 1 }  { line_buffer_m_V_we0 mem_we 1 1 }  { line_buffer_m_V_d0 mem_din 1 2 }  { line_buffer_m_V_q0 mem_dout 0 2 }  { line_buffer_m_V_address1 MemPortADDR2 1 9 }  { line_buffer_m_V_ce1 MemPortCE2 1 1 }  { line_buffer_m_V_we1 MemPortWE2 1 1 }  { line_buffer_m_V_d1 MemPortDIN2 1 2 } } }
	conv_params_m_V { ap_memory {  { conv_params_m_V_address0 mem_address 1 5 }  { conv_params_m_V_ce0 mem_ce 1 1 }  { conv_params_m_V_q0 mem_dout 0 1 } } }
	conv_out_buffer_m_V { ap_memory {  { conv_out_buffer_m_V_address0 mem_address 1 7 }  { conv_out_buffer_m_V_ce0 mem_ce 1 1 }  { conv_out_buffer_m_V_we0 mem_we 1 1 }  { conv_out_buffer_m_V_d0 mem_din 1 5 } } }
	log_width_V { ap_none {  { log_width_V in_data 0 3 } } }
	words_per_image_V { ap_none {  { words_per_image_V in_data 0 5 } } }
	wrd_V { ap_none {  { wrd_V in_data 0 8 } } }
}
