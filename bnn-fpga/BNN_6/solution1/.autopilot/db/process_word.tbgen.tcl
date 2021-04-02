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
set C_modelType { int 640 }
set C_modelArgList {
	{ word_buffer_m_V int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ word_buffer_m_V_offset int 1 regular  }
	{ old_word_buffer_m_0_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_1_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_2_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_3_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_4_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_5_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_6_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_7_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_8_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_9_V int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ old_word_buffer_m_V_offset int 1 regular  }
	{ lb_1_read int 1 regular  }
	{ lb_2_read int 1 regular  }
	{ lb_3_read int 1 regular  }
	{ lb_4_read int 1 regular  }
	{ lb_5_read int 1 regular  }
	{ lb_6_read int 1 regular  }
	{ lb_7_read int 1 regular  }
	{ rb_0_read int 1 regular  }
	{ rb_1_read int 1 regular  }
	{ rb_2_read int 1 regular  }
	{ rb_3_read int 1 regular  }
	{ rb_4_read int 1 regular  }
	{ rb_5_read int 1 regular  }
	{ rb_6_read int 1 regular  }
	{ rb_7_read int 1 regular  }
	{ line_buffer_m_V int 2 regular {array 480 { 2 2 } 1 1 }  }
	{ line_buffer_m_V_offset int 1 regular  }
	{ conv_params_m_0_0_s int 1 regular  }
	{ conv_params_m_0_0_2 int 1 regular  }
	{ conv_params_m_0_1_s int 1 regular  }
	{ conv_params_m_0_1_2 int 1 regular  }
	{ conv_params_m_0_2_s int 1 regular  }
	{ conv_params_m_0_2_2 int 1 regular  }
	{ conv_params_m_1_0_s int 1 regular  }
	{ conv_params_m_1_0_2 int 1 regular  }
	{ conv_params_m_1_1_s int 1 regular  }
	{ conv_params_m_1_1_2 int 1 regular  }
	{ conv_params_m_1_2_s int 1 regular  }
	{ conv_params_m_1_2_2 int 1 regular  }
	{ conv_params_m_2_0_s int 1 regular  }
	{ conv_params_m_2_0_2 int 1 regular  }
	{ conv_params_m_2_1_s int 1 regular  }
	{ conv_params_m_2_1_2 int 1 regular  }
	{ conv_params_m_2_2_s int 1 regular  }
	{ conv_params_m_2_2_2 int 1 regular  }
	{ conv_params_m_V_offset int 1 regular  }
	{ conv_out_buffer_m_0 int 5 regular  }
	{ conv_out_buffer_m_0_2 int 5 regular  }
	{ conv_out_buffer_m_1 int 5 regular  }
	{ conv_out_buffer_m_1_2 int 5 regular  }
	{ conv_out_buffer_m_2 int 5 regular  }
	{ conv_out_buffer_m_2_2 int 5 regular  }
	{ conv_out_buffer_m_3 int 5 regular  }
	{ conv_out_buffer_m_3_2 int 5 regular  }
	{ conv_out_buffer_m_4 int 5 regular  }
	{ conv_out_buffer_m_4_2 int 5 regular  }
	{ conv_out_buffer_m_5 int 5 regular  }
	{ conv_out_buffer_m_5_2 int 5 regular  }
	{ conv_out_buffer_m_6 int 5 regular  }
	{ conv_out_buffer_m_6_2 int 5 regular  }
	{ conv_out_buffer_m_7 int 5 regular  }
	{ conv_out_buffer_m_7_2 int 5 regular  }
	{ conv_out_buffer_m_8 int 5 regular  }
	{ conv_out_buffer_m_8_2 int 5 regular  }
	{ conv_out_buffer_m_9 int 5 regular  }
	{ conv_out_buffer_m_9_2 int 5 regular  }
	{ conv_out_buffer_m_10 int 5 regular  }
	{ conv_out_buffer_m_10_2 int 5 regular  }
	{ conv_out_buffer_m_11 int 5 regular  }
	{ conv_out_buffer_m_11_2 int 5 regular  }
	{ conv_out_buffer_m_12 int 5 regular  }
	{ conv_out_buffer_m_12_2 int 5 regular  }
	{ conv_out_buffer_m_13 int 5 regular  }
	{ conv_out_buffer_m_13_2 int 5 regular  }
	{ conv_out_buffer_m_14 int 5 regular  }
	{ conv_out_buffer_m_14_2 int 5 regular  }
	{ conv_out_buffer_m_15 int 5 regular  }
	{ conv_out_buffer_m_15_2 int 5 regular  }
	{ conv_out_buffer_m_16 int 5 regular  }
	{ conv_out_buffer_m_16_2 int 5 regular  }
	{ conv_out_buffer_m_17 int 5 regular  }
	{ conv_out_buffer_m_17_2 int 5 regular  }
	{ conv_out_buffer_m_18 int 5 regular  }
	{ conv_out_buffer_m_18_2 int 5 regular  }
	{ conv_out_buffer_m_19 int 5 regular  }
	{ conv_out_buffer_m_19_2 int 5 regular  }
	{ conv_out_buffer_m_20 int 5 regular  }
	{ conv_out_buffer_m_20_2 int 5 regular  }
	{ conv_out_buffer_m_21 int 5 regular  }
	{ conv_out_buffer_m_21_2 int 5 regular  }
	{ conv_out_buffer_m_22 int 5 regular  }
	{ conv_out_buffer_m_22_2 int 5 regular  }
	{ conv_out_buffer_m_23 int 5 regular  }
	{ conv_out_buffer_m_23_2 int 5 regular  }
	{ conv_out_buffer_m_24 int 5 regular  }
	{ conv_out_buffer_m_24_2 int 5 regular  }
	{ conv_out_buffer_m_25 int 5 regular  }
	{ conv_out_buffer_m_25_2 int 5 regular  }
	{ conv_out_buffer_m_26 int 5 regular  }
	{ conv_out_buffer_m_26_2 int 5 regular  }
	{ conv_out_buffer_m_27 int 5 regular  }
	{ conv_out_buffer_m_27_2 int 5 regular  }
	{ conv_out_buffer_m_28 int 5 regular  }
	{ conv_out_buffer_m_28_2 int 5 regular  }
	{ conv_out_buffer_m_29 int 5 regular  }
	{ conv_out_buffer_m_29_2 int 5 regular  }
	{ conv_out_buffer_m_30 int 5 regular  }
	{ conv_out_buffer_m_30_2 int 5 regular  }
	{ conv_out_buffer_m_31 int 5 regular  }
	{ conv_out_buffer_m_31_2 int 5 regular  }
	{ conv_out_buffer_m_32 int 5 regular  }
	{ conv_out_buffer_m_32_2 int 5 regular  }
	{ conv_out_buffer_m_33 int 5 regular  }
	{ conv_out_buffer_m_33_2 int 5 regular  }
	{ conv_out_buffer_m_34 int 5 regular  }
	{ conv_out_buffer_m_34_2 int 5 regular  }
	{ conv_out_buffer_m_35 int 5 regular  }
	{ conv_out_buffer_m_35_2 int 5 regular  }
	{ conv_out_buffer_m_36 int 5 regular  }
	{ conv_out_buffer_m_36_2 int 5 regular  }
	{ conv_out_buffer_m_37 int 5 regular  }
	{ conv_out_buffer_m_37_2 int 5 regular  }
	{ conv_out_buffer_m_38 int 5 regular  }
	{ conv_out_buffer_m_38_2 int 5 regular  }
	{ conv_out_buffer_m_39 int 5 regular  }
	{ conv_out_buffer_m_39_2 int 5 regular  }
	{ conv_out_buffer_m_40 int 5 regular  }
	{ conv_out_buffer_m_40_2 int 5 regular  }
	{ conv_out_buffer_m_41 int 5 regular  }
	{ conv_out_buffer_m_41_2 int 5 regular  }
	{ conv_out_buffer_m_42 int 5 regular  }
	{ conv_out_buffer_m_42_2 int 5 regular  }
	{ conv_out_buffer_m_43 int 5 regular  }
	{ conv_out_buffer_m_43_2 int 5 regular  }
	{ conv_out_buffer_m_44 int 5 regular  }
	{ conv_out_buffer_m_44_2 int 5 regular  }
	{ conv_out_buffer_m_45 int 5 regular  }
	{ conv_out_buffer_m_45_2 int 5 regular  }
	{ conv_out_buffer_m_46 int 5 regular  }
	{ conv_out_buffer_m_46_2 int 5 regular  }
	{ conv_out_buffer_m_47 int 5 regular  }
	{ conv_out_buffer_m_47_2 int 5 regular  }
	{ conv_out_buffer_m_48 int 5 regular  }
	{ conv_out_buffer_m_48_2 int 5 regular  }
	{ conv_out_buffer_m_49 int 5 regular  }
	{ conv_out_buffer_m_49_2 int 5 regular  }
	{ conv_out_buffer_m_50 int 5 regular  }
	{ conv_out_buffer_m_50_2 int 5 regular  }
	{ conv_out_buffer_m_51 int 5 regular  }
	{ conv_out_buffer_m_51_2 int 5 regular  }
	{ conv_out_buffer_m_52 int 5 regular  }
	{ conv_out_buffer_m_52_2 int 5 regular  }
	{ conv_out_buffer_m_53 int 5 regular  }
	{ conv_out_buffer_m_53_2 int 5 regular  }
	{ conv_out_buffer_m_54 int 5 regular  }
	{ conv_out_buffer_m_54_2 int 5 regular  }
	{ conv_out_buffer_m_55 int 5 regular  }
	{ conv_out_buffer_m_55_2 int 5 regular  }
	{ conv_out_buffer_m_56 int 5 regular  }
	{ conv_out_buffer_m_56_2 int 5 regular  }
	{ conv_out_buffer_m_57 int 5 regular  }
	{ conv_out_buffer_m_57_2 int 5 regular  }
	{ conv_out_buffer_m_58 int 5 regular  }
	{ conv_out_buffer_m_58_2 int 5 regular  }
	{ conv_out_buffer_m_59 int 5 regular  }
	{ conv_out_buffer_m_59_2 int 5 regular  }
	{ conv_out_buffer_m_60 int 5 regular  }
	{ conv_out_buffer_m_60_2 int 5 regular  }
	{ conv_out_buffer_m_61 int 5 regular  }
	{ conv_out_buffer_m_61_2 int 5 regular  }
	{ conv_out_buffer_m_62 int 5 regular  }
	{ conv_out_buffer_m_62_2 int 5 regular  }
	{ conv_out_buffer_m_63 int 5 regular  }
	{ conv_out_buffer_m_63_2 int 5 regular  }
	{ conv_out_buffer_m_V_offset int 1 regular  }
	{ log_width_V int 3 regular  }
	{ words_per_image_V int 5 regular  }
	{ wrd_V int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "word_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_0_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_1_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_2_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_3_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_4_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_5_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_6_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_7_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_8_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_9_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_1_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_2_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_3_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_4_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_5_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_6_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lb_7_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_0_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_1_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_2_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_3_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_4_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_5_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_6_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb_7_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_V", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_0_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_1_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_0_2_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_0_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_1_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_1_2_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_0_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_0_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_1_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_1_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_2_s", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_2_2_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_0", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_0_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_1", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_1_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_2_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_3_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_4", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_4_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_5", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_5_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_6", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_6_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_7", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_7_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_8", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_8_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_9", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_9_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_10", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_10_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_11", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_11_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_12", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_12_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_13", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_13_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_14", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_14_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_15", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_15_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_16", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_16_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_17", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_17_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_18", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_18_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_19", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_19_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_20", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_20_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_21", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_21_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_22", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_22_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_23", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_23_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_24", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_24_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_25", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_25_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_26", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_26_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_27", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_27_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_28", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_28_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_29", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_29_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_30", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_30_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_31", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_31_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_32", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_32_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_33", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_33_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_34", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_34_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_35", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_35_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_36", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_36_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_37", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_37_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_38", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_38_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_39", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_39_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_40", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_40_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_41", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_41_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_42", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_42_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_43", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_43_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_44", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_44_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_45", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_45_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_46", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_46_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_47", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_47_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_48", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_48_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_49", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_49_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_50", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_50_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_51", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_51_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_52", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_52_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_53", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_53_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_54", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_54_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_55", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_55_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_56", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_56_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_57", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_57_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_58", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_58_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_59", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_59_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_60", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_60_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_61", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_61_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_62", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_62_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_63", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_63_2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m_V_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "log_width_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "words_per_image_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wrd_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 640} ]}
# RTL Port declarations: 
set portNum 349
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
	{ word_buffer_m_V_offset sc_in sc_lv 1 signal 1 } 
	{ old_word_buffer_m_0_V_address0 sc_out sc_lv 4 signal 2 } 
	{ old_word_buffer_m_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_0_V_q0 sc_in sc_lv 2 signal 2 } 
	{ old_word_buffer_m_1_V_address0 sc_out sc_lv 4 signal 3 } 
	{ old_word_buffer_m_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ old_word_buffer_m_1_V_q0 sc_in sc_lv 2 signal 3 } 
	{ old_word_buffer_m_2_V_address0 sc_out sc_lv 4 signal 4 } 
	{ old_word_buffer_m_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ old_word_buffer_m_2_V_q0 sc_in sc_lv 2 signal 4 } 
	{ old_word_buffer_m_3_V_address0 sc_out sc_lv 4 signal 5 } 
	{ old_word_buffer_m_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ old_word_buffer_m_3_V_q0 sc_in sc_lv 2 signal 5 } 
	{ old_word_buffer_m_4_V_address0 sc_out sc_lv 4 signal 6 } 
	{ old_word_buffer_m_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ old_word_buffer_m_4_V_q0 sc_in sc_lv 2 signal 6 } 
	{ old_word_buffer_m_5_V_address0 sc_out sc_lv 4 signal 7 } 
	{ old_word_buffer_m_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ old_word_buffer_m_5_V_q0 sc_in sc_lv 2 signal 7 } 
	{ old_word_buffer_m_6_V_address0 sc_out sc_lv 4 signal 8 } 
	{ old_word_buffer_m_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ old_word_buffer_m_6_V_q0 sc_in sc_lv 2 signal 8 } 
	{ old_word_buffer_m_7_V_address0 sc_out sc_lv 4 signal 9 } 
	{ old_word_buffer_m_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ old_word_buffer_m_7_V_q0 sc_in sc_lv 2 signal 9 } 
	{ old_word_buffer_m_8_V_address0 sc_out sc_lv 4 signal 10 } 
	{ old_word_buffer_m_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ old_word_buffer_m_8_V_q0 sc_in sc_lv 2 signal 10 } 
	{ old_word_buffer_m_9_V_address0 sc_out sc_lv 4 signal 11 } 
	{ old_word_buffer_m_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ old_word_buffer_m_9_V_q0 sc_in sc_lv 2 signal 11 } 
	{ old_word_buffer_m_V_offset sc_in sc_lv 1 signal 12 } 
	{ lb_1_read sc_in sc_logic 1 signal 13 } 
	{ lb_2_read sc_in sc_logic 1 signal 14 } 
	{ lb_3_read sc_in sc_logic 1 signal 15 } 
	{ lb_4_read sc_in sc_logic 1 signal 16 } 
	{ lb_5_read sc_in sc_logic 1 signal 17 } 
	{ lb_6_read sc_in sc_logic 1 signal 18 } 
	{ lb_7_read sc_in sc_logic 1 signal 19 } 
	{ rb_0_read sc_in sc_logic 1 signal 20 } 
	{ rb_1_read sc_in sc_logic 1 signal 21 } 
	{ rb_2_read sc_in sc_logic 1 signal 22 } 
	{ rb_3_read sc_in sc_logic 1 signal 23 } 
	{ rb_4_read sc_in sc_logic 1 signal 24 } 
	{ rb_5_read sc_in sc_logic 1 signal 25 } 
	{ rb_6_read sc_in sc_logic 1 signal 26 } 
	{ rb_7_read sc_in sc_logic 1 signal 27 } 
	{ line_buffer_m_V_address0 sc_out sc_lv 9 signal 28 } 
	{ line_buffer_m_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ line_buffer_m_V_we0 sc_out sc_logic 1 signal 28 } 
	{ line_buffer_m_V_d0 sc_out sc_lv 2 signal 28 } 
	{ line_buffer_m_V_q0 sc_in sc_lv 2 signal 28 } 
	{ line_buffer_m_V_address1 sc_out sc_lv 9 signal 28 } 
	{ line_buffer_m_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ line_buffer_m_V_we1 sc_out sc_logic 1 signal 28 } 
	{ line_buffer_m_V_d1 sc_out sc_lv 2 signal 28 } 
	{ line_buffer_m_V_q1 sc_in sc_lv 2 signal 28 } 
	{ line_buffer_m_V_offset sc_in sc_lv 1 signal 29 } 
	{ conv_params_m_0_0_s sc_in sc_lv 1 signal 30 } 
	{ conv_params_m_0_0_2 sc_in sc_lv 1 signal 31 } 
	{ conv_params_m_0_1_s sc_in sc_lv 1 signal 32 } 
	{ conv_params_m_0_1_2 sc_in sc_lv 1 signal 33 } 
	{ conv_params_m_0_2_s sc_in sc_lv 1 signal 34 } 
	{ conv_params_m_0_2_2 sc_in sc_lv 1 signal 35 } 
	{ conv_params_m_1_0_s sc_in sc_lv 1 signal 36 } 
	{ conv_params_m_1_0_2 sc_in sc_lv 1 signal 37 } 
	{ conv_params_m_1_1_s sc_in sc_lv 1 signal 38 } 
	{ conv_params_m_1_1_2 sc_in sc_lv 1 signal 39 } 
	{ conv_params_m_1_2_s sc_in sc_lv 1 signal 40 } 
	{ conv_params_m_1_2_2 sc_in sc_lv 1 signal 41 } 
	{ conv_params_m_2_0_s sc_in sc_lv 1 signal 42 } 
	{ conv_params_m_2_0_2 sc_in sc_lv 1 signal 43 } 
	{ conv_params_m_2_1_s sc_in sc_lv 1 signal 44 } 
	{ conv_params_m_2_1_2 sc_in sc_lv 1 signal 45 } 
	{ conv_params_m_2_2_s sc_in sc_lv 1 signal 46 } 
	{ conv_params_m_2_2_2 sc_in sc_lv 1 signal 47 } 
	{ conv_params_m_V_offset sc_in sc_lv 1 signal 48 } 
	{ conv_out_buffer_m_0 sc_in sc_lv 5 signal 49 } 
	{ conv_out_buffer_m_0_2 sc_in sc_lv 5 signal 50 } 
	{ conv_out_buffer_m_1 sc_in sc_lv 5 signal 51 } 
	{ conv_out_buffer_m_1_2 sc_in sc_lv 5 signal 52 } 
	{ conv_out_buffer_m_2 sc_in sc_lv 5 signal 53 } 
	{ conv_out_buffer_m_2_2 sc_in sc_lv 5 signal 54 } 
	{ conv_out_buffer_m_3 sc_in sc_lv 5 signal 55 } 
	{ conv_out_buffer_m_3_2 sc_in sc_lv 5 signal 56 } 
	{ conv_out_buffer_m_4 sc_in sc_lv 5 signal 57 } 
	{ conv_out_buffer_m_4_2 sc_in sc_lv 5 signal 58 } 
	{ conv_out_buffer_m_5 sc_in sc_lv 5 signal 59 } 
	{ conv_out_buffer_m_5_2 sc_in sc_lv 5 signal 60 } 
	{ conv_out_buffer_m_6 sc_in sc_lv 5 signal 61 } 
	{ conv_out_buffer_m_6_2 sc_in sc_lv 5 signal 62 } 
	{ conv_out_buffer_m_7 sc_in sc_lv 5 signal 63 } 
	{ conv_out_buffer_m_7_2 sc_in sc_lv 5 signal 64 } 
	{ conv_out_buffer_m_8 sc_in sc_lv 5 signal 65 } 
	{ conv_out_buffer_m_8_2 sc_in sc_lv 5 signal 66 } 
	{ conv_out_buffer_m_9 sc_in sc_lv 5 signal 67 } 
	{ conv_out_buffer_m_9_2 sc_in sc_lv 5 signal 68 } 
	{ conv_out_buffer_m_10 sc_in sc_lv 5 signal 69 } 
	{ conv_out_buffer_m_10_2 sc_in sc_lv 5 signal 70 } 
	{ conv_out_buffer_m_11 sc_in sc_lv 5 signal 71 } 
	{ conv_out_buffer_m_11_2 sc_in sc_lv 5 signal 72 } 
	{ conv_out_buffer_m_12 sc_in sc_lv 5 signal 73 } 
	{ conv_out_buffer_m_12_2 sc_in sc_lv 5 signal 74 } 
	{ conv_out_buffer_m_13 sc_in sc_lv 5 signal 75 } 
	{ conv_out_buffer_m_13_2 sc_in sc_lv 5 signal 76 } 
	{ conv_out_buffer_m_14 sc_in sc_lv 5 signal 77 } 
	{ conv_out_buffer_m_14_2 sc_in sc_lv 5 signal 78 } 
	{ conv_out_buffer_m_15 sc_in sc_lv 5 signal 79 } 
	{ conv_out_buffer_m_15_2 sc_in sc_lv 5 signal 80 } 
	{ conv_out_buffer_m_16 sc_in sc_lv 5 signal 81 } 
	{ conv_out_buffer_m_16_2 sc_in sc_lv 5 signal 82 } 
	{ conv_out_buffer_m_17 sc_in sc_lv 5 signal 83 } 
	{ conv_out_buffer_m_17_2 sc_in sc_lv 5 signal 84 } 
	{ conv_out_buffer_m_18 sc_in sc_lv 5 signal 85 } 
	{ conv_out_buffer_m_18_2 sc_in sc_lv 5 signal 86 } 
	{ conv_out_buffer_m_19 sc_in sc_lv 5 signal 87 } 
	{ conv_out_buffer_m_19_2 sc_in sc_lv 5 signal 88 } 
	{ conv_out_buffer_m_20 sc_in sc_lv 5 signal 89 } 
	{ conv_out_buffer_m_20_2 sc_in sc_lv 5 signal 90 } 
	{ conv_out_buffer_m_21 sc_in sc_lv 5 signal 91 } 
	{ conv_out_buffer_m_21_2 sc_in sc_lv 5 signal 92 } 
	{ conv_out_buffer_m_22 sc_in sc_lv 5 signal 93 } 
	{ conv_out_buffer_m_22_2 sc_in sc_lv 5 signal 94 } 
	{ conv_out_buffer_m_23 sc_in sc_lv 5 signal 95 } 
	{ conv_out_buffer_m_23_2 sc_in sc_lv 5 signal 96 } 
	{ conv_out_buffer_m_24 sc_in sc_lv 5 signal 97 } 
	{ conv_out_buffer_m_24_2 sc_in sc_lv 5 signal 98 } 
	{ conv_out_buffer_m_25 sc_in sc_lv 5 signal 99 } 
	{ conv_out_buffer_m_25_2 sc_in sc_lv 5 signal 100 } 
	{ conv_out_buffer_m_26 sc_in sc_lv 5 signal 101 } 
	{ conv_out_buffer_m_26_2 sc_in sc_lv 5 signal 102 } 
	{ conv_out_buffer_m_27 sc_in sc_lv 5 signal 103 } 
	{ conv_out_buffer_m_27_2 sc_in sc_lv 5 signal 104 } 
	{ conv_out_buffer_m_28 sc_in sc_lv 5 signal 105 } 
	{ conv_out_buffer_m_28_2 sc_in sc_lv 5 signal 106 } 
	{ conv_out_buffer_m_29 sc_in sc_lv 5 signal 107 } 
	{ conv_out_buffer_m_29_2 sc_in sc_lv 5 signal 108 } 
	{ conv_out_buffer_m_30 sc_in sc_lv 5 signal 109 } 
	{ conv_out_buffer_m_30_2 sc_in sc_lv 5 signal 110 } 
	{ conv_out_buffer_m_31 sc_in sc_lv 5 signal 111 } 
	{ conv_out_buffer_m_31_2 sc_in sc_lv 5 signal 112 } 
	{ conv_out_buffer_m_32 sc_in sc_lv 5 signal 113 } 
	{ conv_out_buffer_m_32_2 sc_in sc_lv 5 signal 114 } 
	{ conv_out_buffer_m_33 sc_in sc_lv 5 signal 115 } 
	{ conv_out_buffer_m_33_2 sc_in sc_lv 5 signal 116 } 
	{ conv_out_buffer_m_34 sc_in sc_lv 5 signal 117 } 
	{ conv_out_buffer_m_34_2 sc_in sc_lv 5 signal 118 } 
	{ conv_out_buffer_m_35 sc_in sc_lv 5 signal 119 } 
	{ conv_out_buffer_m_35_2 sc_in sc_lv 5 signal 120 } 
	{ conv_out_buffer_m_36 sc_in sc_lv 5 signal 121 } 
	{ conv_out_buffer_m_36_2 sc_in sc_lv 5 signal 122 } 
	{ conv_out_buffer_m_37 sc_in sc_lv 5 signal 123 } 
	{ conv_out_buffer_m_37_2 sc_in sc_lv 5 signal 124 } 
	{ conv_out_buffer_m_38 sc_in sc_lv 5 signal 125 } 
	{ conv_out_buffer_m_38_2 sc_in sc_lv 5 signal 126 } 
	{ conv_out_buffer_m_39 sc_in sc_lv 5 signal 127 } 
	{ conv_out_buffer_m_39_2 sc_in sc_lv 5 signal 128 } 
	{ conv_out_buffer_m_40 sc_in sc_lv 5 signal 129 } 
	{ conv_out_buffer_m_40_2 sc_in sc_lv 5 signal 130 } 
	{ conv_out_buffer_m_41 sc_in sc_lv 5 signal 131 } 
	{ conv_out_buffer_m_41_2 sc_in sc_lv 5 signal 132 } 
	{ conv_out_buffer_m_42 sc_in sc_lv 5 signal 133 } 
	{ conv_out_buffer_m_42_2 sc_in sc_lv 5 signal 134 } 
	{ conv_out_buffer_m_43 sc_in sc_lv 5 signal 135 } 
	{ conv_out_buffer_m_43_2 sc_in sc_lv 5 signal 136 } 
	{ conv_out_buffer_m_44 sc_in sc_lv 5 signal 137 } 
	{ conv_out_buffer_m_44_2 sc_in sc_lv 5 signal 138 } 
	{ conv_out_buffer_m_45 sc_in sc_lv 5 signal 139 } 
	{ conv_out_buffer_m_45_2 sc_in sc_lv 5 signal 140 } 
	{ conv_out_buffer_m_46 sc_in sc_lv 5 signal 141 } 
	{ conv_out_buffer_m_46_2 sc_in sc_lv 5 signal 142 } 
	{ conv_out_buffer_m_47 sc_in sc_lv 5 signal 143 } 
	{ conv_out_buffer_m_47_2 sc_in sc_lv 5 signal 144 } 
	{ conv_out_buffer_m_48 sc_in sc_lv 5 signal 145 } 
	{ conv_out_buffer_m_48_2 sc_in sc_lv 5 signal 146 } 
	{ conv_out_buffer_m_49 sc_in sc_lv 5 signal 147 } 
	{ conv_out_buffer_m_49_2 sc_in sc_lv 5 signal 148 } 
	{ conv_out_buffer_m_50 sc_in sc_lv 5 signal 149 } 
	{ conv_out_buffer_m_50_2 sc_in sc_lv 5 signal 150 } 
	{ conv_out_buffer_m_51 sc_in sc_lv 5 signal 151 } 
	{ conv_out_buffer_m_51_2 sc_in sc_lv 5 signal 152 } 
	{ conv_out_buffer_m_52 sc_in sc_lv 5 signal 153 } 
	{ conv_out_buffer_m_52_2 sc_in sc_lv 5 signal 154 } 
	{ conv_out_buffer_m_53 sc_in sc_lv 5 signal 155 } 
	{ conv_out_buffer_m_53_2 sc_in sc_lv 5 signal 156 } 
	{ conv_out_buffer_m_54 sc_in sc_lv 5 signal 157 } 
	{ conv_out_buffer_m_54_2 sc_in sc_lv 5 signal 158 } 
	{ conv_out_buffer_m_55 sc_in sc_lv 5 signal 159 } 
	{ conv_out_buffer_m_55_2 sc_in sc_lv 5 signal 160 } 
	{ conv_out_buffer_m_56 sc_in sc_lv 5 signal 161 } 
	{ conv_out_buffer_m_56_2 sc_in sc_lv 5 signal 162 } 
	{ conv_out_buffer_m_57 sc_in sc_lv 5 signal 163 } 
	{ conv_out_buffer_m_57_2 sc_in sc_lv 5 signal 164 } 
	{ conv_out_buffer_m_58 sc_in sc_lv 5 signal 165 } 
	{ conv_out_buffer_m_58_2 sc_in sc_lv 5 signal 166 } 
	{ conv_out_buffer_m_59 sc_in sc_lv 5 signal 167 } 
	{ conv_out_buffer_m_59_2 sc_in sc_lv 5 signal 168 } 
	{ conv_out_buffer_m_60 sc_in sc_lv 5 signal 169 } 
	{ conv_out_buffer_m_60_2 sc_in sc_lv 5 signal 170 } 
	{ conv_out_buffer_m_61 sc_in sc_lv 5 signal 171 } 
	{ conv_out_buffer_m_61_2 sc_in sc_lv 5 signal 172 } 
	{ conv_out_buffer_m_62 sc_in sc_lv 5 signal 173 } 
	{ conv_out_buffer_m_62_2 sc_in sc_lv 5 signal 174 } 
	{ conv_out_buffer_m_63 sc_in sc_lv 5 signal 175 } 
	{ conv_out_buffer_m_63_2 sc_in sc_lv 5 signal 176 } 
	{ conv_out_buffer_m_V_offset sc_in sc_lv 1 signal 177 } 
	{ log_width_V sc_in sc_lv 3 signal 178 } 
	{ words_per_image_V sc_in sc_lv 5 signal 179 } 
	{ wrd_V sc_in sc_lv 8 signal 180 } 
	{ ap_return_0 sc_out sc_lv 5 signal -1 } 
	{ ap_return_1 sc_out sc_lv 5 signal -1 } 
	{ ap_return_2 sc_out sc_lv 5 signal -1 } 
	{ ap_return_3 sc_out sc_lv 5 signal -1 } 
	{ ap_return_4 sc_out sc_lv 5 signal -1 } 
	{ ap_return_5 sc_out sc_lv 5 signal -1 } 
	{ ap_return_6 sc_out sc_lv 5 signal -1 } 
	{ ap_return_7 sc_out sc_lv 5 signal -1 } 
	{ ap_return_8 sc_out sc_lv 5 signal -1 } 
	{ ap_return_9 sc_out sc_lv 5 signal -1 } 
	{ ap_return_10 sc_out sc_lv 5 signal -1 } 
	{ ap_return_11 sc_out sc_lv 5 signal -1 } 
	{ ap_return_12 sc_out sc_lv 5 signal -1 } 
	{ ap_return_13 sc_out sc_lv 5 signal -1 } 
	{ ap_return_14 sc_out sc_lv 5 signal -1 } 
	{ ap_return_15 sc_out sc_lv 5 signal -1 } 
	{ ap_return_16 sc_out sc_lv 5 signal -1 } 
	{ ap_return_17 sc_out sc_lv 5 signal -1 } 
	{ ap_return_18 sc_out sc_lv 5 signal -1 } 
	{ ap_return_19 sc_out sc_lv 5 signal -1 } 
	{ ap_return_20 sc_out sc_lv 5 signal -1 } 
	{ ap_return_21 sc_out sc_lv 5 signal -1 } 
	{ ap_return_22 sc_out sc_lv 5 signal -1 } 
	{ ap_return_23 sc_out sc_lv 5 signal -1 } 
	{ ap_return_24 sc_out sc_lv 5 signal -1 } 
	{ ap_return_25 sc_out sc_lv 5 signal -1 } 
	{ ap_return_26 sc_out sc_lv 5 signal -1 } 
	{ ap_return_27 sc_out sc_lv 5 signal -1 } 
	{ ap_return_28 sc_out sc_lv 5 signal -1 } 
	{ ap_return_29 sc_out sc_lv 5 signal -1 } 
	{ ap_return_30 sc_out sc_lv 5 signal -1 } 
	{ ap_return_31 sc_out sc_lv 5 signal -1 } 
	{ ap_return_32 sc_out sc_lv 5 signal -1 } 
	{ ap_return_33 sc_out sc_lv 5 signal -1 } 
	{ ap_return_34 sc_out sc_lv 5 signal -1 } 
	{ ap_return_35 sc_out sc_lv 5 signal -1 } 
	{ ap_return_36 sc_out sc_lv 5 signal -1 } 
	{ ap_return_37 sc_out sc_lv 5 signal -1 } 
	{ ap_return_38 sc_out sc_lv 5 signal -1 } 
	{ ap_return_39 sc_out sc_lv 5 signal -1 } 
	{ ap_return_40 sc_out sc_lv 5 signal -1 } 
	{ ap_return_41 sc_out sc_lv 5 signal -1 } 
	{ ap_return_42 sc_out sc_lv 5 signal -1 } 
	{ ap_return_43 sc_out sc_lv 5 signal -1 } 
	{ ap_return_44 sc_out sc_lv 5 signal -1 } 
	{ ap_return_45 sc_out sc_lv 5 signal -1 } 
	{ ap_return_46 sc_out sc_lv 5 signal -1 } 
	{ ap_return_47 sc_out sc_lv 5 signal -1 } 
	{ ap_return_48 sc_out sc_lv 5 signal -1 } 
	{ ap_return_49 sc_out sc_lv 5 signal -1 } 
	{ ap_return_50 sc_out sc_lv 5 signal -1 } 
	{ ap_return_51 sc_out sc_lv 5 signal -1 } 
	{ ap_return_52 sc_out sc_lv 5 signal -1 } 
	{ ap_return_53 sc_out sc_lv 5 signal -1 } 
	{ ap_return_54 sc_out sc_lv 5 signal -1 } 
	{ ap_return_55 sc_out sc_lv 5 signal -1 } 
	{ ap_return_56 sc_out sc_lv 5 signal -1 } 
	{ ap_return_57 sc_out sc_lv 5 signal -1 } 
	{ ap_return_58 sc_out sc_lv 5 signal -1 } 
	{ ap_return_59 sc_out sc_lv 5 signal -1 } 
	{ ap_return_60 sc_out sc_lv 5 signal -1 } 
	{ ap_return_61 sc_out sc_lv 5 signal -1 } 
	{ ap_return_62 sc_out sc_lv 5 signal -1 } 
	{ ap_return_63 sc_out sc_lv 5 signal -1 } 
	{ ap_return_64 sc_out sc_lv 5 signal -1 } 
	{ ap_return_65 sc_out sc_lv 5 signal -1 } 
	{ ap_return_66 sc_out sc_lv 5 signal -1 } 
	{ ap_return_67 sc_out sc_lv 5 signal -1 } 
	{ ap_return_68 sc_out sc_lv 5 signal -1 } 
	{ ap_return_69 sc_out sc_lv 5 signal -1 } 
	{ ap_return_70 sc_out sc_lv 5 signal -1 } 
	{ ap_return_71 sc_out sc_lv 5 signal -1 } 
	{ ap_return_72 sc_out sc_lv 5 signal -1 } 
	{ ap_return_73 sc_out sc_lv 5 signal -1 } 
	{ ap_return_74 sc_out sc_lv 5 signal -1 } 
	{ ap_return_75 sc_out sc_lv 5 signal -1 } 
	{ ap_return_76 sc_out sc_lv 5 signal -1 } 
	{ ap_return_77 sc_out sc_lv 5 signal -1 } 
	{ ap_return_78 sc_out sc_lv 5 signal -1 } 
	{ ap_return_79 sc_out sc_lv 5 signal -1 } 
	{ ap_return_80 sc_out sc_lv 5 signal -1 } 
	{ ap_return_81 sc_out sc_lv 5 signal -1 } 
	{ ap_return_82 sc_out sc_lv 5 signal -1 } 
	{ ap_return_83 sc_out sc_lv 5 signal -1 } 
	{ ap_return_84 sc_out sc_lv 5 signal -1 } 
	{ ap_return_85 sc_out sc_lv 5 signal -1 } 
	{ ap_return_86 sc_out sc_lv 5 signal -1 } 
	{ ap_return_87 sc_out sc_lv 5 signal -1 } 
	{ ap_return_88 sc_out sc_lv 5 signal -1 } 
	{ ap_return_89 sc_out sc_lv 5 signal -1 } 
	{ ap_return_90 sc_out sc_lv 5 signal -1 } 
	{ ap_return_91 sc_out sc_lv 5 signal -1 } 
	{ ap_return_92 sc_out sc_lv 5 signal -1 } 
	{ ap_return_93 sc_out sc_lv 5 signal -1 } 
	{ ap_return_94 sc_out sc_lv 5 signal -1 } 
	{ ap_return_95 sc_out sc_lv 5 signal -1 } 
	{ ap_return_96 sc_out sc_lv 5 signal -1 } 
	{ ap_return_97 sc_out sc_lv 5 signal -1 } 
	{ ap_return_98 sc_out sc_lv 5 signal -1 } 
	{ ap_return_99 sc_out sc_lv 5 signal -1 } 
	{ ap_return_100 sc_out sc_lv 5 signal -1 } 
	{ ap_return_101 sc_out sc_lv 5 signal -1 } 
	{ ap_return_102 sc_out sc_lv 5 signal -1 } 
	{ ap_return_103 sc_out sc_lv 5 signal -1 } 
	{ ap_return_104 sc_out sc_lv 5 signal -1 } 
	{ ap_return_105 sc_out sc_lv 5 signal -1 } 
	{ ap_return_106 sc_out sc_lv 5 signal -1 } 
	{ ap_return_107 sc_out sc_lv 5 signal -1 } 
	{ ap_return_108 sc_out sc_lv 5 signal -1 } 
	{ ap_return_109 sc_out sc_lv 5 signal -1 } 
	{ ap_return_110 sc_out sc_lv 5 signal -1 } 
	{ ap_return_111 sc_out sc_lv 5 signal -1 } 
	{ ap_return_112 sc_out sc_lv 5 signal -1 } 
	{ ap_return_113 sc_out sc_lv 5 signal -1 } 
	{ ap_return_114 sc_out sc_lv 5 signal -1 } 
	{ ap_return_115 sc_out sc_lv 5 signal -1 } 
	{ ap_return_116 sc_out sc_lv 5 signal -1 } 
	{ ap_return_117 sc_out sc_lv 5 signal -1 } 
	{ ap_return_118 sc_out sc_lv 5 signal -1 } 
	{ ap_return_119 sc_out sc_lv 5 signal -1 } 
	{ ap_return_120 sc_out sc_lv 5 signal -1 } 
	{ ap_return_121 sc_out sc_lv 5 signal -1 } 
	{ ap_return_122 sc_out sc_lv 5 signal -1 } 
	{ ap_return_123 sc_out sc_lv 5 signal -1 } 
	{ ap_return_124 sc_out sc_lv 5 signal -1 } 
	{ ap_return_125 sc_out sc_lv 5 signal -1 } 
	{ ap_return_126 sc_out sc_lv 5 signal -1 } 
	{ ap_return_127 sc_out sc_lv 5 signal -1 } 
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
 	{ "name": "word_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "old_word_buffer_m_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_0_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_0_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_0_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_1_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_1_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_1_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_2_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_2_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_2_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_3_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_3_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_3_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_4_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_4_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_4_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_5_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_5_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_5_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_6_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_6_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_6_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_7_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_7_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_7_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_8_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_8_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_8_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "old_word_buffer_m_9_V", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_9_V", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m_9_V", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "lb_1_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_1_read", "role": "default" }} , 
 	{ "name": "lb_2_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_2_read", "role": "default" }} , 
 	{ "name": "lb_3_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_3_read", "role": "default" }} , 
 	{ "name": "lb_4_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_4_read", "role": "default" }} , 
 	{ "name": "lb_5_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_5_read", "role": "default" }} , 
 	{ "name": "lb_6_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_6_read", "role": "default" }} , 
 	{ "name": "lb_7_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb_7_read", "role": "default" }} , 
 	{ "name": "rb_0_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_0_read", "role": "default" }} , 
 	{ "name": "rb_1_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_1_read", "role": "default" }} , 
 	{ "name": "rb_2_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_2_read", "role": "default" }} , 
 	{ "name": "rb_3_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_3_read", "role": "default" }} , 
 	{ "name": "rb_4_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_4_read", "role": "default" }} , 
 	{ "name": "rb_5_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_5_read", "role": "default" }} , 
 	{ "name": "rb_6_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_6_read", "role": "default" }} , 
 	{ "name": "rb_7_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb_7_read", "role": "default" }} , 
 	{ "name": "line_buffer_m_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address0" }} , 
 	{ "name": "line_buffer_m_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "we0" }} , 
 	{ "name": "line_buffer_m_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "d0" }} , 
 	{ "name": "line_buffer_m_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q0" }} , 
 	{ "name": "line_buffer_m_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "address1" }} , 
 	{ "name": "line_buffer_m_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "we1" }} , 
 	{ "name": "line_buffer_m_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "d1" }} , 
 	{ "name": "line_buffer_m_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_V", "role": "q1" }} , 
 	{ "name": "line_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "conv_params_m_0_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_0_2", "role": "default" }} , 
 	{ "name": "conv_params_m_0_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_1_2", "role": "default" }} , 
 	{ "name": "conv_params_m_0_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_0_2_2", "role": "default" }} , 
 	{ "name": "conv_params_m_1_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_0_2", "role": "default" }} , 
 	{ "name": "conv_params_m_1_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_1_2", "role": "default" }} , 
 	{ "name": "conv_params_m_1_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_1_2_2", "role": "default" }} , 
 	{ "name": "conv_params_m_2_0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_0_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_0_2", "role": "default" }} , 
 	{ "name": "conv_params_m_2_1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_1_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_1_2", "role": "default" }} , 
 	{ "name": "conv_params_m_2_2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_2_s", "role": "default" }} , 
 	{ "name": "conv_params_m_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_2_2_2", "role": "default" }} , 
 	{ "name": "conv_params_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_m_V_offset", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_0", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_0_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_1", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_1_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_2_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_3", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_3_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_4", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_4", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_4_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_5", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_5", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_5_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_6", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_6", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_6_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_7", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_7", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_7_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_7_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_8", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_8", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_8_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_8_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_9", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_9", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_9_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_9_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_10", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_10", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_10_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_10_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_11", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_11", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_11_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_11_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_12", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_12", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_12_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_12_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_13", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_13", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_13_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_14", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_14", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_14_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_14_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_15", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_15", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_15_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_15_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_16", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_16", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_16_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_16_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_17", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_17", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_17_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_17_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_18", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_18", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_18_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_18_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_19", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_19", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_19_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_19_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_20", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_20", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_20_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_20_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_21", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_21", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_21_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_21_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_22", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_22", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_22_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_22_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_23", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_23", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_23_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_23_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_24", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_24", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_24_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_25", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_25", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_25_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_25_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_26", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_26", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_26_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_26_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_27", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_27", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_27_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_27_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_28", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_28", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_28_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_28_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_29", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_29", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_29_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_29_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_30", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_30", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_30_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_30_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_31", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_31", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_31_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_32", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_32", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_32_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_32_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_33", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_33", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_33_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_33_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_34", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_34", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_34_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_34_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_35", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_35", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_35_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_35_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_36", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_36", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_36_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_36_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_37", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_37", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_37_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_37_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_38", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_38", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_38_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_38_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_39", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_39", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_39_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_39_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_40", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_40", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_40_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_40_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_41", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_41", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_41_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_41_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_42", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_42", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_42_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_42_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_43", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_43", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_43_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_43_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_44", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_44", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_44_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_44_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_45", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_45", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_45_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_46", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_46", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_46_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_46_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_47", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_47", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_47_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_47_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_48", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_48", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_48_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_48_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_49", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_49", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_49_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_49_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_50", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_50", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_50_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_50_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_51", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_51", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_51_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_51_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_52", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_52", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_52_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_53", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_53", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_53_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_53_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_54", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_54", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_54_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_54_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_55", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_55", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_55_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_55_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_56", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_56", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_56_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_56_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_57", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_57", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_57_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_57_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_58", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_58", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_58_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_58_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_59", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_59", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_59_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_59_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_60", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_60", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_60_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_60_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_61", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_61", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_61_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_61_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_62", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_62", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_62_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_62_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_63", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_63", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m_63_2", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m_V_offset", "role": "default" }} , 
 	{ "name": "log_width_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "log_width_V", "role": "default" }} , 
 	{ "name": "words_per_image_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "words_per_image_V", "role": "default" }} , 
 	{ "name": "wrd_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wrd_V", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }} , 
 	{ "name": "ap_return_100", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_100", "role": "default" }} , 
 	{ "name": "ap_return_101", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_101", "role": "default" }} , 
 	{ "name": "ap_return_102", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_102", "role": "default" }} , 
 	{ "name": "ap_return_103", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_103", "role": "default" }} , 
 	{ "name": "ap_return_104", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_104", "role": "default" }} , 
 	{ "name": "ap_return_105", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_105", "role": "default" }} , 
 	{ "name": "ap_return_106", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_106", "role": "default" }} , 
 	{ "name": "ap_return_107", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_107", "role": "default" }} , 
 	{ "name": "ap_return_108", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_108", "role": "default" }} , 
 	{ "name": "ap_return_109", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_109", "role": "default" }} , 
 	{ "name": "ap_return_110", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_110", "role": "default" }} , 
 	{ "name": "ap_return_111", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_111", "role": "default" }} , 
 	{ "name": "ap_return_112", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_112", "role": "default" }} , 
 	{ "name": "ap_return_113", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_113", "role": "default" }} , 
 	{ "name": "ap_return_114", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_114", "role": "default" }} , 
 	{ "name": "ap_return_115", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_115", "role": "default" }} , 
 	{ "name": "ap_return_116", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_116", "role": "default" }} , 
 	{ "name": "ap_return_117", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_117", "role": "default" }} , 
 	{ "name": "ap_return_118", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_118", "role": "default" }} , 
 	{ "name": "ap_return_119", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_119", "role": "default" }} , 
 	{ "name": "ap_return_120", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_120", "role": "default" }} , 
 	{ "name": "ap_return_121", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_121", "role": "default" }} , 
 	{ "name": "ap_return_122", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_122", "role": "default" }} , 
 	{ "name": "ap_return_123", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_123", "role": "default" }} , 
 	{ "name": "ap_return_124", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_124", "role": "default" }} , 
 	{ "name": "ap_return_125", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_125", "role": "default" }} , 
 	{ "name": "ap_return_126", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_126", "role": "default" }} , 
 	{ "name": "ap_return_127", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return_127", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_conv_word_fu_7290", "Port" : "line_buffer_m_V"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_word_fu_7290", "Parent" : "0", "Child" : ["2"],
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
					{"ID" : "2", "SubInstance" : "grp_conv3x3b_fu_1226", "Port" : "line_buffer_m_V"}]},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_word_fu_7290.grp_conv3x3b_fu_1226", "Parent" : "1",
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
		cc_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "505", "Max" : "505"}
	, {"Name" : "Interval", "Min" : "505", "Max" : "505"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	word_buffer_m_V { ap_memory {  { word_buffer_m_V_address0 mem_address 1 8 }  { word_buffer_m_V_ce0 mem_ce 1 1 }  { word_buffer_m_V_q0 mem_dout 0 2 }  { word_buffer_m_V_address1 MemPortADDR2 1 8 }  { word_buffer_m_V_ce1 MemPortCE2 1 1 }  { word_buffer_m_V_q1 MemPortDOUT2 0 2 } } }
	word_buffer_m_V_offset { ap_none {  { word_buffer_m_V_offset in_data 0 1 } } }
	old_word_buffer_m_0_V { ap_memory {  { old_word_buffer_m_0_V_address0 mem_address 1 4 }  { old_word_buffer_m_0_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_0_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_1_V { ap_memory {  { old_word_buffer_m_1_V_address0 mem_address 1 4 }  { old_word_buffer_m_1_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_1_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_2_V { ap_memory {  { old_word_buffer_m_2_V_address0 mem_address 1 4 }  { old_word_buffer_m_2_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_2_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_3_V { ap_memory {  { old_word_buffer_m_3_V_address0 mem_address 1 4 }  { old_word_buffer_m_3_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_3_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_4_V { ap_memory {  { old_word_buffer_m_4_V_address0 mem_address 1 4 }  { old_word_buffer_m_4_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_4_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_5_V { ap_memory {  { old_word_buffer_m_5_V_address0 mem_address 1 4 }  { old_word_buffer_m_5_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_5_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_6_V { ap_memory {  { old_word_buffer_m_6_V_address0 mem_address 1 4 }  { old_word_buffer_m_6_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_6_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_7_V { ap_memory {  { old_word_buffer_m_7_V_address0 mem_address 1 4 }  { old_word_buffer_m_7_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_7_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_8_V { ap_memory {  { old_word_buffer_m_8_V_address0 mem_address 1 4 }  { old_word_buffer_m_8_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_8_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_9_V { ap_memory {  { old_word_buffer_m_9_V_address0 mem_address 1 4 }  { old_word_buffer_m_9_V_ce0 mem_ce 1 1 }  { old_word_buffer_m_9_V_q0 mem_dout 0 2 } } }
	old_word_buffer_m_V_offset { ap_none {  { old_word_buffer_m_V_offset in_data 0 1 } } }
	lb_1_read { ap_none {  { lb_1_read in_data 0 1 } } }
	lb_2_read { ap_none {  { lb_2_read in_data 0 1 } } }
	lb_3_read { ap_none {  { lb_3_read in_data 0 1 } } }
	lb_4_read { ap_none {  { lb_4_read in_data 0 1 } } }
	lb_5_read { ap_none {  { lb_5_read in_data 0 1 } } }
	lb_6_read { ap_none {  { lb_6_read in_data 0 1 } } }
	lb_7_read { ap_none {  { lb_7_read in_data 0 1 } } }
	rb_0_read { ap_none {  { rb_0_read in_data 0 1 } } }
	rb_1_read { ap_none {  { rb_1_read in_data 0 1 } } }
	rb_2_read { ap_none {  { rb_2_read in_data 0 1 } } }
	rb_3_read { ap_none {  { rb_3_read in_data 0 1 } } }
	rb_4_read { ap_none {  { rb_4_read in_data 0 1 } } }
	rb_5_read { ap_none {  { rb_5_read in_data 0 1 } } }
	rb_6_read { ap_none {  { rb_6_read in_data 0 1 } } }
	rb_7_read { ap_none {  { rb_7_read in_data 0 1 } } }
	line_buffer_m_V { ap_memory {  { line_buffer_m_V_address0 mem_address 1 9 }  { line_buffer_m_V_ce0 mem_ce 1 1 }  { line_buffer_m_V_we0 mem_we 1 1 }  { line_buffer_m_V_d0 mem_din 1 2 }  { line_buffer_m_V_q0 mem_dout 0 2 }  { line_buffer_m_V_address1 MemPortADDR2 1 9 }  { line_buffer_m_V_ce1 MemPortCE2 1 1 }  { line_buffer_m_V_we1 MemPortWE2 1 1 }  { line_buffer_m_V_d1 MemPortDIN2 1 2 }  { line_buffer_m_V_q1 MemPortDOUT2 0 2 } } }
	line_buffer_m_V_offset { ap_none {  { line_buffer_m_V_offset in_data 0 1 } } }
	conv_params_m_0_0_s { ap_none {  { conv_params_m_0_0_s in_data 0 1 } } }
	conv_params_m_0_0_2 { ap_none {  { conv_params_m_0_0_2 in_data 0 1 } } }
	conv_params_m_0_1_s { ap_none {  { conv_params_m_0_1_s in_data 0 1 } } }
	conv_params_m_0_1_2 { ap_none {  { conv_params_m_0_1_2 in_data 0 1 } } }
	conv_params_m_0_2_s { ap_none {  { conv_params_m_0_2_s in_data 0 1 } } }
	conv_params_m_0_2_2 { ap_none {  { conv_params_m_0_2_2 in_data 0 1 } } }
	conv_params_m_1_0_s { ap_none {  { conv_params_m_1_0_s in_data 0 1 } } }
	conv_params_m_1_0_2 { ap_none {  { conv_params_m_1_0_2 in_data 0 1 } } }
	conv_params_m_1_1_s { ap_none {  { conv_params_m_1_1_s in_data 0 1 } } }
	conv_params_m_1_1_2 { ap_none {  { conv_params_m_1_1_2 in_data 0 1 } } }
	conv_params_m_1_2_s { ap_none {  { conv_params_m_1_2_s in_data 0 1 } } }
	conv_params_m_1_2_2 { ap_none {  { conv_params_m_1_2_2 in_data 0 1 } } }
	conv_params_m_2_0_s { ap_none {  { conv_params_m_2_0_s in_data 0 1 } } }
	conv_params_m_2_0_2 { ap_none {  { conv_params_m_2_0_2 in_data 0 1 } } }
	conv_params_m_2_1_s { ap_none {  { conv_params_m_2_1_s in_data 0 1 } } }
	conv_params_m_2_1_2 { ap_none {  { conv_params_m_2_1_2 in_data 0 1 } } }
	conv_params_m_2_2_s { ap_none {  { conv_params_m_2_2_s in_data 0 1 } } }
	conv_params_m_2_2_2 { ap_none {  { conv_params_m_2_2_2 in_data 0 1 } } }
	conv_params_m_V_offset { ap_none {  { conv_params_m_V_offset in_data 0 1 } } }
	conv_out_buffer_m_0 { ap_none {  { conv_out_buffer_m_0 in_data 0 5 } } }
	conv_out_buffer_m_0_2 { ap_none {  { conv_out_buffer_m_0_2 in_data 0 5 } } }
	conv_out_buffer_m_1 { ap_none {  { conv_out_buffer_m_1 in_data 0 5 } } }
	conv_out_buffer_m_1_2 { ap_none {  { conv_out_buffer_m_1_2 in_data 0 5 } } }
	conv_out_buffer_m_2 { ap_none {  { conv_out_buffer_m_2 in_data 0 5 } } }
	conv_out_buffer_m_2_2 { ap_none {  { conv_out_buffer_m_2_2 in_data 0 5 } } }
	conv_out_buffer_m_3 { ap_none {  { conv_out_buffer_m_3 in_data 0 5 } } }
	conv_out_buffer_m_3_2 { ap_none {  { conv_out_buffer_m_3_2 in_data 0 5 } } }
	conv_out_buffer_m_4 { ap_none {  { conv_out_buffer_m_4 in_data 0 5 } } }
	conv_out_buffer_m_4_2 { ap_none {  { conv_out_buffer_m_4_2 in_data 0 5 } } }
	conv_out_buffer_m_5 { ap_none {  { conv_out_buffer_m_5 in_data 0 5 } } }
	conv_out_buffer_m_5_2 { ap_none {  { conv_out_buffer_m_5_2 in_data 0 5 } } }
	conv_out_buffer_m_6 { ap_none {  { conv_out_buffer_m_6 in_data 0 5 } } }
	conv_out_buffer_m_6_2 { ap_none {  { conv_out_buffer_m_6_2 in_data 0 5 } } }
	conv_out_buffer_m_7 { ap_none {  { conv_out_buffer_m_7 in_data 0 5 } } }
	conv_out_buffer_m_7_2 { ap_none {  { conv_out_buffer_m_7_2 in_data 0 5 } } }
	conv_out_buffer_m_8 { ap_none {  { conv_out_buffer_m_8 in_data 0 5 } } }
	conv_out_buffer_m_8_2 { ap_none {  { conv_out_buffer_m_8_2 in_data 0 5 } } }
	conv_out_buffer_m_9 { ap_none {  { conv_out_buffer_m_9 in_data 0 5 } } }
	conv_out_buffer_m_9_2 { ap_none {  { conv_out_buffer_m_9_2 in_data 0 5 } } }
	conv_out_buffer_m_10 { ap_none {  { conv_out_buffer_m_10 in_data 0 5 } } }
	conv_out_buffer_m_10_2 { ap_none {  { conv_out_buffer_m_10_2 in_data 0 5 } } }
	conv_out_buffer_m_11 { ap_none {  { conv_out_buffer_m_11 in_data 0 5 } } }
	conv_out_buffer_m_11_2 { ap_none {  { conv_out_buffer_m_11_2 in_data 0 5 } } }
	conv_out_buffer_m_12 { ap_none {  { conv_out_buffer_m_12 in_data 0 5 } } }
	conv_out_buffer_m_12_2 { ap_none {  { conv_out_buffer_m_12_2 in_data 0 5 } } }
	conv_out_buffer_m_13 { ap_none {  { conv_out_buffer_m_13 in_data 0 5 } } }
	conv_out_buffer_m_13_2 { ap_none {  { conv_out_buffer_m_13_2 in_data 0 5 } } }
	conv_out_buffer_m_14 { ap_none {  { conv_out_buffer_m_14 in_data 0 5 } } }
	conv_out_buffer_m_14_2 { ap_none {  { conv_out_buffer_m_14_2 in_data 0 5 } } }
	conv_out_buffer_m_15 { ap_none {  { conv_out_buffer_m_15 in_data 0 5 } } }
	conv_out_buffer_m_15_2 { ap_none {  { conv_out_buffer_m_15_2 in_data 0 5 } } }
	conv_out_buffer_m_16 { ap_none {  { conv_out_buffer_m_16 in_data 0 5 } } }
	conv_out_buffer_m_16_2 { ap_none {  { conv_out_buffer_m_16_2 in_data 0 5 } } }
	conv_out_buffer_m_17 { ap_none {  { conv_out_buffer_m_17 in_data 0 5 } } }
	conv_out_buffer_m_17_2 { ap_none {  { conv_out_buffer_m_17_2 in_data 0 5 } } }
	conv_out_buffer_m_18 { ap_none {  { conv_out_buffer_m_18 in_data 0 5 } } }
	conv_out_buffer_m_18_2 { ap_none {  { conv_out_buffer_m_18_2 in_data 0 5 } } }
	conv_out_buffer_m_19 { ap_none {  { conv_out_buffer_m_19 in_data 0 5 } } }
	conv_out_buffer_m_19_2 { ap_none {  { conv_out_buffer_m_19_2 in_data 0 5 } } }
	conv_out_buffer_m_20 { ap_none {  { conv_out_buffer_m_20 in_data 0 5 } } }
	conv_out_buffer_m_20_2 { ap_none {  { conv_out_buffer_m_20_2 in_data 0 5 } } }
	conv_out_buffer_m_21 { ap_none {  { conv_out_buffer_m_21 in_data 0 5 } } }
	conv_out_buffer_m_21_2 { ap_none {  { conv_out_buffer_m_21_2 in_data 0 5 } } }
	conv_out_buffer_m_22 { ap_none {  { conv_out_buffer_m_22 in_data 0 5 } } }
	conv_out_buffer_m_22_2 { ap_none {  { conv_out_buffer_m_22_2 in_data 0 5 } } }
	conv_out_buffer_m_23 { ap_none {  { conv_out_buffer_m_23 in_data 0 5 } } }
	conv_out_buffer_m_23_2 { ap_none {  { conv_out_buffer_m_23_2 in_data 0 5 } } }
	conv_out_buffer_m_24 { ap_none {  { conv_out_buffer_m_24 in_data 0 5 } } }
	conv_out_buffer_m_24_2 { ap_none {  { conv_out_buffer_m_24_2 in_data 0 5 } } }
	conv_out_buffer_m_25 { ap_none {  { conv_out_buffer_m_25 in_data 0 5 } } }
	conv_out_buffer_m_25_2 { ap_none {  { conv_out_buffer_m_25_2 in_data 0 5 } } }
	conv_out_buffer_m_26 { ap_none {  { conv_out_buffer_m_26 in_data 0 5 } } }
	conv_out_buffer_m_26_2 { ap_none {  { conv_out_buffer_m_26_2 in_data 0 5 } } }
	conv_out_buffer_m_27 { ap_none {  { conv_out_buffer_m_27 in_data 0 5 } } }
	conv_out_buffer_m_27_2 { ap_none {  { conv_out_buffer_m_27_2 in_data 0 5 } } }
	conv_out_buffer_m_28 { ap_none {  { conv_out_buffer_m_28 in_data 0 5 } } }
	conv_out_buffer_m_28_2 { ap_none {  { conv_out_buffer_m_28_2 in_data 0 5 } } }
	conv_out_buffer_m_29 { ap_none {  { conv_out_buffer_m_29 in_data 0 5 } } }
	conv_out_buffer_m_29_2 { ap_none {  { conv_out_buffer_m_29_2 in_data 0 5 } } }
	conv_out_buffer_m_30 { ap_none {  { conv_out_buffer_m_30 in_data 0 5 } } }
	conv_out_buffer_m_30_2 { ap_none {  { conv_out_buffer_m_30_2 in_data 0 5 } } }
	conv_out_buffer_m_31 { ap_none {  { conv_out_buffer_m_31 in_data 0 5 } } }
	conv_out_buffer_m_31_2 { ap_none {  { conv_out_buffer_m_31_2 in_data 0 5 } } }
	conv_out_buffer_m_32 { ap_none {  { conv_out_buffer_m_32 in_data 0 5 } } }
	conv_out_buffer_m_32_2 { ap_none {  { conv_out_buffer_m_32_2 in_data 0 5 } } }
	conv_out_buffer_m_33 { ap_none {  { conv_out_buffer_m_33 in_data 0 5 } } }
	conv_out_buffer_m_33_2 { ap_none {  { conv_out_buffer_m_33_2 in_data 0 5 } } }
	conv_out_buffer_m_34 { ap_none {  { conv_out_buffer_m_34 in_data 0 5 } } }
	conv_out_buffer_m_34_2 { ap_none {  { conv_out_buffer_m_34_2 in_data 0 5 } } }
	conv_out_buffer_m_35 { ap_none {  { conv_out_buffer_m_35 in_data 0 5 } } }
	conv_out_buffer_m_35_2 { ap_none {  { conv_out_buffer_m_35_2 in_data 0 5 } } }
	conv_out_buffer_m_36 { ap_none {  { conv_out_buffer_m_36 in_data 0 5 } } }
	conv_out_buffer_m_36_2 { ap_none {  { conv_out_buffer_m_36_2 in_data 0 5 } } }
	conv_out_buffer_m_37 { ap_none {  { conv_out_buffer_m_37 in_data 0 5 } } }
	conv_out_buffer_m_37_2 { ap_none {  { conv_out_buffer_m_37_2 in_data 0 5 } } }
	conv_out_buffer_m_38 { ap_none {  { conv_out_buffer_m_38 in_data 0 5 } } }
	conv_out_buffer_m_38_2 { ap_none {  { conv_out_buffer_m_38_2 in_data 0 5 } } }
	conv_out_buffer_m_39 { ap_none {  { conv_out_buffer_m_39 in_data 0 5 } } }
	conv_out_buffer_m_39_2 { ap_none {  { conv_out_buffer_m_39_2 in_data 0 5 } } }
	conv_out_buffer_m_40 { ap_none {  { conv_out_buffer_m_40 in_data 0 5 } } }
	conv_out_buffer_m_40_2 { ap_none {  { conv_out_buffer_m_40_2 in_data 0 5 } } }
	conv_out_buffer_m_41 { ap_none {  { conv_out_buffer_m_41 in_data 0 5 } } }
	conv_out_buffer_m_41_2 { ap_none {  { conv_out_buffer_m_41_2 in_data 0 5 } } }
	conv_out_buffer_m_42 { ap_none {  { conv_out_buffer_m_42 in_data 0 5 } } }
	conv_out_buffer_m_42_2 { ap_none {  { conv_out_buffer_m_42_2 in_data 0 5 } } }
	conv_out_buffer_m_43 { ap_none {  { conv_out_buffer_m_43 in_data 0 5 } } }
	conv_out_buffer_m_43_2 { ap_none {  { conv_out_buffer_m_43_2 in_data 0 5 } } }
	conv_out_buffer_m_44 { ap_none {  { conv_out_buffer_m_44 in_data 0 5 } } }
	conv_out_buffer_m_44_2 { ap_none {  { conv_out_buffer_m_44_2 in_data 0 5 } } }
	conv_out_buffer_m_45 { ap_none {  { conv_out_buffer_m_45 in_data 0 5 } } }
	conv_out_buffer_m_45_2 { ap_none {  { conv_out_buffer_m_45_2 in_data 0 5 } } }
	conv_out_buffer_m_46 { ap_none {  { conv_out_buffer_m_46 in_data 0 5 } } }
	conv_out_buffer_m_46_2 { ap_none {  { conv_out_buffer_m_46_2 in_data 0 5 } } }
	conv_out_buffer_m_47 { ap_none {  { conv_out_buffer_m_47 in_data 0 5 } } }
	conv_out_buffer_m_47_2 { ap_none {  { conv_out_buffer_m_47_2 in_data 0 5 } } }
	conv_out_buffer_m_48 { ap_none {  { conv_out_buffer_m_48 in_data 0 5 } } }
	conv_out_buffer_m_48_2 { ap_none {  { conv_out_buffer_m_48_2 in_data 0 5 } } }
	conv_out_buffer_m_49 { ap_none {  { conv_out_buffer_m_49 in_data 0 5 } } }
	conv_out_buffer_m_49_2 { ap_none {  { conv_out_buffer_m_49_2 in_data 0 5 } } }
	conv_out_buffer_m_50 { ap_none {  { conv_out_buffer_m_50 in_data 0 5 } } }
	conv_out_buffer_m_50_2 { ap_none {  { conv_out_buffer_m_50_2 in_data 0 5 } } }
	conv_out_buffer_m_51 { ap_none {  { conv_out_buffer_m_51 in_data 0 5 } } }
	conv_out_buffer_m_51_2 { ap_none {  { conv_out_buffer_m_51_2 in_data 0 5 } } }
	conv_out_buffer_m_52 { ap_none {  { conv_out_buffer_m_52 in_data 0 5 } } }
	conv_out_buffer_m_52_2 { ap_none {  { conv_out_buffer_m_52_2 in_data 0 5 } } }
	conv_out_buffer_m_53 { ap_none {  { conv_out_buffer_m_53 in_data 0 5 } } }
	conv_out_buffer_m_53_2 { ap_none {  { conv_out_buffer_m_53_2 in_data 0 5 } } }
	conv_out_buffer_m_54 { ap_none {  { conv_out_buffer_m_54 in_data 0 5 } } }
	conv_out_buffer_m_54_2 { ap_none {  { conv_out_buffer_m_54_2 in_data 0 5 } } }
	conv_out_buffer_m_55 { ap_none {  { conv_out_buffer_m_55 in_data 0 5 } } }
	conv_out_buffer_m_55_2 { ap_none {  { conv_out_buffer_m_55_2 in_data 0 5 } } }
	conv_out_buffer_m_56 { ap_none {  { conv_out_buffer_m_56 in_data 0 5 } } }
	conv_out_buffer_m_56_2 { ap_none {  { conv_out_buffer_m_56_2 in_data 0 5 } } }
	conv_out_buffer_m_57 { ap_none {  { conv_out_buffer_m_57 in_data 0 5 } } }
	conv_out_buffer_m_57_2 { ap_none {  { conv_out_buffer_m_57_2 in_data 0 5 } } }
	conv_out_buffer_m_58 { ap_none {  { conv_out_buffer_m_58 in_data 0 5 } } }
	conv_out_buffer_m_58_2 { ap_none {  { conv_out_buffer_m_58_2 in_data 0 5 } } }
	conv_out_buffer_m_59 { ap_none {  { conv_out_buffer_m_59 in_data 0 5 } } }
	conv_out_buffer_m_59_2 { ap_none {  { conv_out_buffer_m_59_2 in_data 0 5 } } }
	conv_out_buffer_m_60 { ap_none {  { conv_out_buffer_m_60 in_data 0 5 } } }
	conv_out_buffer_m_60_2 { ap_none {  { conv_out_buffer_m_60_2 in_data 0 5 } } }
	conv_out_buffer_m_61 { ap_none {  { conv_out_buffer_m_61 in_data 0 5 } } }
	conv_out_buffer_m_61_2 { ap_none {  { conv_out_buffer_m_61_2 in_data 0 5 } } }
	conv_out_buffer_m_62 { ap_none {  { conv_out_buffer_m_62 in_data 0 5 } } }
	conv_out_buffer_m_62_2 { ap_none {  { conv_out_buffer_m_62_2 in_data 0 5 } } }
	conv_out_buffer_m_63 { ap_none {  { conv_out_buffer_m_63 in_data 0 5 } } }
	conv_out_buffer_m_63_2 { ap_none {  { conv_out_buffer_m_63_2 in_data 0 5 } } }
	conv_out_buffer_m_V_offset { ap_none {  { conv_out_buffer_m_V_offset in_data 0 1 } } }
	log_width_V { ap_none {  { log_width_V in_data 0 3 } } }
	words_per_image_V { ap_none {  { words_per_image_V in_data 0 5 } } }
	wrd_V { ap_none {  { wrd_V in_data 0 8 } } }
}
