// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _process_word_HH_
#define _process_word_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "conv_word.h"

namespace ap_rtl {

struct process_word : public sc_module {
    // Port declarations 44
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > word_buffer_m_V_address0;
    sc_out< sc_logic > word_buffer_m_V_ce0;
    sc_in< sc_lv<2> > word_buffer_m_V_q0;
    sc_out< sc_lv<8> > word_buffer_m_V_address1;
    sc_out< sc_logic > word_buffer_m_V_ce1;
    sc_in< sc_lv<2> > word_buffer_m_V_q1;
    sc_in< sc_lv<2> > word_buffer_m_V_offset;
    sc_out< sc_lv<8> > old_word_buffer_m_V_address0;
    sc_out< sc_logic > old_word_buffer_m_V_ce0;
    sc_in< sc_lv<2> > old_word_buffer_m_V_q0;
    sc_out< sc_lv<8> > old_word_buffer_m_V_address1;
    sc_out< sc_logic > old_word_buffer_m_V_ce1;
    sc_in< sc_lv<2> > old_word_buffer_m_V_q1;
    sc_out< sc_lv<3> > lb_address0;
    sc_out< sc_logic > lb_ce0;
    sc_in< sc_lv<1> > lb_q0;
    sc_out< sc_lv<3> > rb_address0;
    sc_out< sc_logic > rb_ce0;
    sc_in< sc_lv<1> > rb_q0;
    sc_out< sc_lv<9> > line_buffer_m_V_address0;
    sc_out< sc_logic > line_buffer_m_V_ce0;
    sc_out< sc_logic > line_buffer_m_V_we0;
    sc_out< sc_lv<2> > line_buffer_m_V_d0;
    sc_in< sc_lv<2> > line_buffer_m_V_q0;
    sc_out< sc_lv<9> > line_buffer_m_V_address1;
    sc_out< sc_logic > line_buffer_m_V_ce1;
    sc_out< sc_logic > line_buffer_m_V_we1;
    sc_out< sc_lv<2> > line_buffer_m_V_d1;
    sc_out< sc_lv<5> > conv_params_m_V_address0;
    sc_out< sc_logic > conv_params_m_V_ce0;
    sc_in< sc_lv<1> > conv_params_m_V_q0;
    sc_out< sc_lv<7> > conv_out_buffer_m_V_address0;
    sc_out< sc_logic > conv_out_buffer_m_V_ce0;
    sc_out< sc_logic > conv_out_buffer_m_V_we0;
    sc_out< sc_lv<5> > conv_out_buffer_m_V_d0;
    sc_in< sc_lv<3> > log_width_V;
    sc_in< sc_lv<5> > words_per_image_V;
    sc_in< sc_lv<8> > wrd_V;


    // Module declarations
    process_word(sc_module_name name);
    SC_HAS_PROCESS(process_word);

    ~process_word();

    sc_trace_file* mVcdFile;

    conv_word* grp_conv_word_fu_525;
    sc_signal< sc_lv<19> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<7> > zext_ln99_fu_544_p1;
    sc_signal< sc_lv<7> > zext_ln99_reg_1385;
    sc_signal< sc_lv<6> > zext_ln99_1_fu_548_p1;
    sc_signal< sc_lv<6> > zext_ln99_1_reg_1390;
    sc_signal< sc_lv<1> > first_wrd_fu_572_p2;
    sc_signal< sc_lv<1> > first_wrd_reg_1399;
    sc_signal< sc_lv<1> > last_wrd_fu_582_p2;
    sc_signal< sc_lv<1> > last_wrd_reg_1406;
    sc_signal< sc_lv<6> > rhs_V_fu_588_p1;
    sc_signal< sc_lv<6> > rhs_V_reg_1413;
    sc_signal< sc_lv<4> > trunc_ln68_fu_592_p1;
    sc_signal< sc_lv<4> > trunc_ln68_reg_1419;
    sc_signal< sc_lv<4> > bank_V_fu_602_p2;
    sc_signal< sc_lv<4> > bank_V_reg_1427;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<64> > zext_ln544_fu_631_p1;
    sc_signal< sc_lv<64> > zext_ln544_reg_1435;
    sc_signal< sc_lv<1> > icmp_ln118_fu_596_p2;
    sc_signal< sc_lv<10> > add_ln180_2_fu_674_p2;
    sc_signal< sc_lv<10> > add_ln180_2_reg_1443;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_2_reg_1449;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_4_reg_1454;
    sc_signal< sc_lv<9> > add_ln132_1_fu_721_p2;
    sc_signal< sc_lv<9> > add_ln132_1_reg_1459;
    sc_signal< sc_lv<1> > tmp_8_fu_623_p3;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_2_reg_1464;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_5_reg_1469;
    sc_signal< sc_lv<9> > add_ln180_5_fu_783_p2;
    sc_signal< sc_lv<9> > add_ln180_5_reg_1474;
    sc_signal< sc_lv<8> > old_word_buffer_m_V_s_reg_1479;
    sc_signal< sc_lv<8> > old_word_buffer_m_V_1_reg_1484;
    sc_signal< sc_lv<1> > trunc_ln145_fu_805_p1;
    sc_signal< sc_lv<1> > trunc_ln145_reg_1489;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln130_fu_809_p2;
    sc_signal< sc_lv<4> > cc_V_1_fu_851_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<2> > select_ln135_fu_876_p3;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln122_fu_884_p2;
    sc_signal< sc_lv<3> > lb_addr_gep_fu_223_p3;
    sc_signal< sc_lv<3> > rb_addr_gep_fu_231_p3;
    sc_signal< sc_lv<4> > cc_V_fu_918_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<2> > select_ln127_fu_933_p3;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<4> > bank_V_1_fu_947_p2;
    sc_signal< sc_lv<4> > bank_V_1_reg_1553;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<1> > tmp_12_fu_962_p3;
    sc_signal< sc_lv<1> > tmp_12_reg_1558;
    sc_signal< sc_lv<1> > icmp_ln149_fu_941_p2;
    sc_signal< sc_lv<64> > zext_ln544_5_fu_970_p1;
    sc_signal< sc_lv<64> > zext_ln544_5_reg_1562;
    sc_signal< sc_lv<9> > add_ln180_7_fu_1003_p2;
    sc_signal< sc_lv<9> > add_ln180_7_reg_1572;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_7_reg_1577;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_8_reg_1582;
    sc_signal< sc_lv<10> > sub_ln180_1_fu_1037_p2;
    sc_signal< sc_lv<10> > sub_ln180_1_reg_1587;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_5_reg_1593;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_7_reg_1598;
    sc_signal< sc_lv<10> > add_ln180_9_fu_1059_p2;
    sc_signal< sc_lv<10> > add_ln180_9_reg_1603;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_8_reg_1608;
    sc_signal< sc_lv<9> > line_buffer_m_V_addr_9_reg_1613;
    sc_signal< sc_lv<9> > add_ln180_12_fu_1106_p2;
    sc_signal< sc_lv<9> > add_ln180_12_reg_1618;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_3_reg_1623;
    sc_signal< sc_lv<8> > word_buffer_m_V_addr_4_reg_1628;
    sc_signal< sc_lv<9> > add_ln165_1_fu_1167_p2;
    sc_signal< sc_lv<9> > add_ln165_1_reg_1633;
    sc_signal< sc_lv<8> > old_word_buffer_m_V_6_reg_1638;
    sc_signal< sc_lv<8> > old_word_buffer_m_V_7_reg_1643;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > icmp_ln155_fu_1189_p2;
    sc_signal< sc_lv<4> > cc_V_5_fu_1223_p2;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<1> > icmp_ln163_fu_1275_p2;
    sc_signal< sc_lv<3> > lb_addr_3_gep_fu_367_p3;
    sc_signal< sc_lv<3> > rb_addr_3_gep_fu_375_p3;
    sc_signal< sc_lv<4> > cc_V_3_fu_1317_p2;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<1> > icmp_ln173_fu_1323_p2;
    sc_signal< sc_lv<10> > add_ln180_20_fu_1347_p2;
    sc_signal< sc_lv<10> > add_ln180_20_reg_1702;
    sc_signal< sc_lv<4> > cc_V_6_fu_1352_p2;
    sc_signal< sc_lv<4> > cc_V_6_reg_1707;
    sc_signal< sc_lv<3> > lb_addr_4_gep_fu_399_p3;
    sc_signal< sc_lv<3> > rb_addr_4_gep_fu_407_p3;
    sc_signal< sc_logic > grp_conv_word_fu_525_ap_start;
    sc_signal< sc_logic > grp_conv_word_fu_525_ap_done;
    sc_signal< sc_logic > grp_conv_word_fu_525_ap_idle;
    sc_signal< sc_logic > grp_conv_word_fu_525_ap_ready;
    sc_signal< sc_lv<9> > grp_conv_word_fu_525_line_buffer_m_V_address0;
    sc_signal< sc_logic > grp_conv_word_fu_525_line_buffer_m_V_ce0;
    sc_signal< sc_lv<5> > grp_conv_word_fu_525_conv_params_m_V_address0;
    sc_signal< sc_logic > grp_conv_word_fu_525_conv_params_m_V_ce0;
    sc_signal< sc_lv<7> > grp_conv_word_fu_525_conv_out_buffer_m_V_address0;
    sc_signal< sc_logic > grp_conv_word_fu_525_conv_out_buffer_m_V_ce0;
    sc_signal< sc_logic > grp_conv_word_fu_525_conv_out_buffer_m_V_we0;
    sc_signal< sc_lv<5> > grp_conv_word_fu_525_conv_out_buffer_m_V_d0;
    sc_signal< sc_lv<4> > p_095_0_reg_424;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<4> > p_0249_0_reg_435;
    sc_signal< sc_lv<4> > p_027_0_reg_447;
    sc_signal< sc_lv<2> > storemerge_reg_459;
    sc_signal< sc_lv<4> > p_0198_0_reg_469;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<4> > p_0324_0_reg_480;
    sc_signal< sc_lv<2> > select_ln168_fu_1266_p3;
    sc_signal< sc_lv<2> > ap_phi_mux_storemerge1_phi_fu_495_p4;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<2> > select_ln160_fu_1238_p3;
    sc_signal< sc_lv<4> > p_0284_0_reg_502;
    sc_signal< sc_lv<4> > p_0501_0_reg_514;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > grp_conv_word_fu_525_ap_start_reg;
    sc_signal< sc_lv<64> > zext_ln180_8_fu_680_p1;
    sc_signal< sc_lv<64> > zext_ln180_9_fu_691_p1;
    sc_signal< sc_lv<64> > zext_ln132_1_fu_727_p1;
    sc_signal< sc_lv<64> > zext_ln135_fu_738_p1;
    sc_signal< sc_lv<64> > zext_ln180_12_fu_789_p1;
    sc_signal< sc_lv<64> > zext_ln127_fu_800_p1;
    sc_signal< sc_lv<64> > zext_ln132_4_fu_824_p1;
    sc_signal< sc_lv<64> > zext_ln180_26_fu_838_p1;
    sc_signal< sc_lv<64> > zext_ln180_24_fu_899_p1;
    sc_signal< sc_lv<64> > zext_ln180_25_fu_913_p1;
    sc_signal< sc_lv<64> > zext_ln180_15_fu_1009_p1;
    sc_signal< sc_lv<64> > zext_ln179_fu_1020_p1;
    sc_signal< sc_lv<64> > zext_ln180_16_fu_1043_p1;
    sc_signal< sc_lv<64> > zext_ln180_17_fu_1054_p1;
    sc_signal< sc_lv<64> > zext_ln180_18_fu_1065_p1;
    sc_signal< sc_lv<64> > zext_ln180_19_fu_1076_p1;
    sc_signal< sc_lv<64> > zext_ln180_21_fu_1112_p1;
    sc_signal< sc_lv<64> > zext_ln160_fu_1123_p1;
    sc_signal< sc_lv<64> > zext_ln165_fu_1173_p1;
    sc_signal< sc_lv<64> > zext_ln168_fu_1184_p1;
    sc_signal< sc_lv<64> > zext_ln180_30_fu_1204_p1;
    sc_signal< sc_lv<64> > zext_ln180_31_fu_1218_p1;
    sc_signal< sc_lv<64> > zext_ln165_3_fu_1290_p1;
    sc_signal< sc_lv<64> > zext_ln180_27_fu_1304_p1;
    sc_signal< sc_lv<64> > zext_ln180_34_fu_1342_p1;
    sc_signal< sc_lv<64> > zext_ln180_35_fu_1358_p1;
    sc_signal< sc_lv<2> > select_ln879_fu_843_p3;
    sc_signal< sc_lv<2> > select_ln134_fu_862_p3;
    sc_signal< sc_lv<2> > select_ln126_fu_924_p3;
    sc_signal< sc_lv<2> > select_ln159_fu_1229_p3;
    sc_signal< sc_lv<2> > select_ln167_fu_1252_p3;
    sc_signal< sc_lv<2> > select_ln879_2_fu_1309_p3;
    sc_signal< sc_lv<2> > select_ln178_fu_1362_p3;
    sc_signal< sc_lv<2> > select_ln179_fu_1371_p3;
    sc_signal< sc_lv<5> > tmp_fu_536_p3;
    sc_signal< sc_lv<4> > zext_ln111_fu_552_p1;
    sc_signal< sc_lv<4> > add_ln111_fu_556_p2;
    sc_signal< sc_lv<5> > sext_ln111_fu_562_p1;
    sc_signal< sc_lv<8> > zext_ln879_fu_578_p1;
    sc_signal< sc_lv<5> > slices_per_line_V_fu_566_p2;
    sc_signal< sc_lv<4> > xor_ln68_fu_608_p2;
    sc_signal< sc_lv<6> > sext_ln68_fu_614_p1;
    sc_signal< sc_lv<6> > s_idx_V_fu_618_p2;
    sc_signal< sc_lv<6> > zext_ln180_fu_635_p1;
    sc_signal< sc_lv<6> > add_ln180_fu_639_p2;
    sc_signal< sc_lv<5> > trunc_ln180_fu_644_p1;
    sc_signal< sc_lv<7> > tmp_9_fu_656_p3;
    sc_signal< sc_lv<10> > p_shl_cast_fu_648_p3;
    sc_signal< sc_lv<10> > zext_ln180_7_fu_664_p1;
    sc_signal< sc_lv<10> > sub_ln180_fu_668_p2;
    sc_signal< sc_lv<10> > add_ln180_3_fu_685_p2;
    sc_signal< sc_lv<6> > add_ln132_fu_696_p2;
    sc_signal< sc_lv<7> > tmp_11_fu_709_p3;
    sc_signal< sc_lv<9> > p_shl5_cast_fu_701_p3;
    sc_signal< sc_lv<9> > zext_ln132_fu_717_p1;
    sc_signal< sc_lv<9> > add_ln135_fu_732_p2;
    sc_signal< sc_lv<4> > add_ln1353_fu_743_p2;
    sc_signal< sc_lv<4> > ret_V_fu_748_p2;
    sc_signal< sc_lv<6> > zext_ln180_10_fu_754_p1;
    sc_signal< sc_lv<6> > add_ln180_4_fu_758_p2;
    sc_signal< sc_lv<7> > tmp_10_fu_771_p3;
    sc_signal< sc_lv<9> > p_shl3_cast_fu_763_p3;
    sc_signal< sc_lv<9> > zext_ln180_11_fu_779_p1;
    sc_signal< sc_lv<9> > add_ln127_fu_794_p2;
    sc_signal< sc_lv<9> > zext_ln132_3_fu_815_p1;
    sc_signal< sc_lv<9> > add_ln132_2_fu_819_p2;
    sc_signal< sc_lv<10> > zext_ln132_2_fu_829_p1;
    sc_signal< sc_lv<10> > add_ln180_15_fu_833_p2;
    sc_signal< sc_lv<1> > or_ln134_fu_857_p2;
    sc_signal< sc_lv<1> > or_ln135_fu_871_p2;
    sc_signal< sc_lv<9> > zext_ln180_23_fu_890_p1;
    sc_signal< sc_lv<9> > add_ln180_13_fu_894_p2;
    sc_signal< sc_lv<10> > zext_ln180_22_fu_904_p1;
    sc_signal< sc_lv<10> > add_ln180_14_fu_908_p2;
    sc_signal< sc_lv<6> > lhs_V_fu_953_p1;
    sc_signal< sc_lv<6> > ret_V_10_fu_957_p2;
    sc_signal< sc_lv<6> > add_ln180_6_fu_974_p2;
    sc_signal< sc_lv<7> > tmp_13_fu_987_p3;
    sc_signal< sc_lv<9> > zext_ln180_13_fu_995_p1;
    sc_signal< sc_lv<9> > p_shl9_cast_fu_979_p3;
    sc_signal< sc_lv<9> > add_ln179_fu_1014_p2;
    sc_signal< sc_lv<5> > trunc_ln180_1_fu_1025_p1;
    sc_signal< sc_lv<10> > p_shl7_cast_fu_1029_p3;
    sc_signal< sc_lv<10> > zext_ln180_14_fu_999_p1;
    sc_signal< sc_lv<10> > add_ln180_8_fu_1048_p2;
    sc_signal< sc_lv<10> > add_ln180_10_fu_1070_p2;
    sc_signal< sc_lv<6> > add_ln180_11_fu_1081_p2;
    sc_signal< sc_lv<7> > tmp_15_fu_1094_p3;
    sc_signal< sc_lv<9> > p_shl10_cast_fu_1086_p3;
    sc_signal< sc_lv<9> > zext_ln180_20_fu_1102_p1;
    sc_signal< sc_lv<9> > add_ln160_fu_1117_p2;
    sc_signal< sc_lv<6> > ret_V_9_fu_1128_p2;
    sc_signal< sc_lv<7> > sext_ln165_fu_1134_p1;
    sc_signal< sc_lv<7> > add_ln165_fu_1138_p2;
    sc_signal< sc_lv<6> > trunc_ln165_fu_1143_p1;
    sc_signal< sc_lv<8> > tmp_14_fu_1155_p3;
    sc_signal< sc_lv<9> > sext_ln165_1_fu_1163_p1;
    sc_signal< sc_lv<9> > p_shl12_cast_fu_1147_p3;
    sc_signal< sc_lv<9> > add_ln168_fu_1178_p2;
    sc_signal< sc_lv<9> > zext_ln180_29_fu_1195_p1;
    sc_signal< sc_lv<9> > add_ln180_16_fu_1199_p2;
    sc_signal< sc_lv<10> > zext_ln180_28_fu_1209_p1;
    sc_signal< sc_lv<10> > add_ln180_17_fu_1213_p2;
    sc_signal< sc_lv<1> > or_ln167_fu_1247_p2;
    sc_signal< sc_lv<1> > or_ln168_fu_1261_p2;
    sc_signal< sc_lv<9> > zext_ln165_2_fu_1281_p1;
    sc_signal< sc_lv<9> > add_ln165_2_fu_1285_p2;
    sc_signal< sc_lv<10> > zext_ln165_1_fu_1295_p1;
    sc_signal< sc_lv<10> > add_ln180_18_fu_1299_p2;
    sc_signal< sc_lv<9> > zext_ln180_33_fu_1333_p1;
    sc_signal< sc_lv<9> > add_ln180_19_fu_1337_p2;
    sc_signal< sc_lv<10> > zext_ln180_32_fu_1329_p1;
    sc_signal< sc_lv<19> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<19> ap_ST_fsm_state1;
    static const sc_lv<19> ap_ST_fsm_state2;
    static const sc_lv<19> ap_ST_fsm_state3;
    static const sc_lv<19> ap_ST_fsm_state4;
    static const sc_lv<19> ap_ST_fsm_state5;
    static const sc_lv<19> ap_ST_fsm_state6;
    static const sc_lv<19> ap_ST_fsm_state7;
    static const sc_lv<19> ap_ST_fsm_state8;
    static const sc_lv<19> ap_ST_fsm_state9;
    static const sc_lv<19> ap_ST_fsm_state10;
    static const sc_lv<19> ap_ST_fsm_state11;
    static const sc_lv<19> ap_ST_fsm_state12;
    static const sc_lv<19> ap_ST_fsm_state13;
    static const sc_lv<19> ap_ST_fsm_state14;
    static const sc_lv<19> ap_ST_fsm_state15;
    static const sc_lv<19> ap_ST_fsm_state16;
    static const sc_lv<19> ap_ST_fsm_state17;
    static const sc_lv<19> ap_ST_fsm_state18;
    static const sc_lv<19> ap_ST_fsm_state19;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_14;
    static const sc_lv<10> ap_const_lv10_1D;
    static const sc_lv<9> ap_const_lv9_9;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<10> ap_const_lv10_9;
    static const sc_lv<10> ap_const_lv10_A;
    static const sc_lv<10> ap_const_lv10_13;
    static const sc_lv<6> ap_const_lv6_8;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln111_fu_556_p2();
    void thread_add_ln127_fu_794_p2();
    void thread_add_ln132_1_fu_721_p2();
    void thread_add_ln132_2_fu_819_p2();
    void thread_add_ln132_fu_696_p2();
    void thread_add_ln1353_fu_743_p2();
    void thread_add_ln135_fu_732_p2();
    void thread_add_ln160_fu_1117_p2();
    void thread_add_ln165_1_fu_1167_p2();
    void thread_add_ln165_2_fu_1285_p2();
    void thread_add_ln165_fu_1138_p2();
    void thread_add_ln168_fu_1178_p2();
    void thread_add_ln179_fu_1014_p2();
    void thread_add_ln180_10_fu_1070_p2();
    void thread_add_ln180_11_fu_1081_p2();
    void thread_add_ln180_12_fu_1106_p2();
    void thread_add_ln180_13_fu_894_p2();
    void thread_add_ln180_14_fu_908_p2();
    void thread_add_ln180_15_fu_833_p2();
    void thread_add_ln180_16_fu_1199_p2();
    void thread_add_ln180_17_fu_1213_p2();
    void thread_add_ln180_18_fu_1299_p2();
    void thread_add_ln180_19_fu_1337_p2();
    void thread_add_ln180_20_fu_1347_p2();
    void thread_add_ln180_2_fu_674_p2();
    void thread_add_ln180_3_fu_685_p2();
    void thread_add_ln180_4_fu_758_p2();
    void thread_add_ln180_5_fu_783_p2();
    void thread_add_ln180_6_fu_974_p2();
    void thread_add_ln180_7_fu_1003_p2();
    void thread_add_ln180_8_fu_1048_p2();
    void thread_add_ln180_9_fu_1059_p2();
    void thread_add_ln180_fu_639_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_phi_mux_storemerge1_phi_fu_495_p4();
    void thread_ap_ready();
    void thread_bank_V_1_fu_947_p2();
    void thread_bank_V_fu_602_p2();
    void thread_cc_V_1_fu_851_p2();
    void thread_cc_V_3_fu_1317_p2();
    void thread_cc_V_5_fu_1223_p2();
    void thread_cc_V_6_fu_1352_p2();
    void thread_cc_V_fu_918_p2();
    void thread_conv_out_buffer_m_V_address0();
    void thread_conv_out_buffer_m_V_ce0();
    void thread_conv_out_buffer_m_V_d0();
    void thread_conv_out_buffer_m_V_we0();
    void thread_conv_params_m_V_address0();
    void thread_conv_params_m_V_ce0();
    void thread_first_wrd_fu_572_p2();
    void thread_grp_conv_word_fu_525_ap_start();
    void thread_icmp_ln118_fu_596_p2();
    void thread_icmp_ln122_fu_884_p2();
    void thread_icmp_ln130_fu_809_p2();
    void thread_icmp_ln149_fu_941_p2();
    void thread_icmp_ln155_fu_1189_p2();
    void thread_icmp_ln163_fu_1275_p2();
    void thread_icmp_ln173_fu_1323_p2();
    void thread_last_wrd_fu_582_p2();
    void thread_lb_addr_3_gep_fu_367_p3();
    void thread_lb_addr_4_gep_fu_399_p3();
    void thread_lb_addr_gep_fu_223_p3();
    void thread_lb_address0();
    void thread_lb_ce0();
    void thread_lhs_V_fu_953_p1();
    void thread_line_buffer_m_V_address0();
    void thread_line_buffer_m_V_address1();
    void thread_line_buffer_m_V_ce0();
    void thread_line_buffer_m_V_ce1();
    void thread_line_buffer_m_V_d0();
    void thread_line_buffer_m_V_d1();
    void thread_line_buffer_m_V_we0();
    void thread_line_buffer_m_V_we1();
    void thread_old_word_buffer_m_V_address0();
    void thread_old_word_buffer_m_V_address1();
    void thread_old_word_buffer_m_V_ce0();
    void thread_old_word_buffer_m_V_ce1();
    void thread_or_ln134_fu_857_p2();
    void thread_or_ln135_fu_871_p2();
    void thread_or_ln167_fu_1247_p2();
    void thread_or_ln168_fu_1261_p2();
    void thread_p_shl10_cast_fu_1086_p3();
    void thread_p_shl12_cast_fu_1147_p3();
    void thread_p_shl3_cast_fu_763_p3();
    void thread_p_shl5_cast_fu_701_p3();
    void thread_p_shl7_cast_fu_1029_p3();
    void thread_p_shl9_cast_fu_979_p3();
    void thread_p_shl_cast_fu_648_p3();
    void thread_rb_addr_3_gep_fu_375_p3();
    void thread_rb_addr_4_gep_fu_407_p3();
    void thread_rb_addr_gep_fu_231_p3();
    void thread_rb_address0();
    void thread_rb_ce0();
    void thread_ret_V_10_fu_957_p2();
    void thread_ret_V_9_fu_1128_p2();
    void thread_ret_V_fu_748_p2();
    void thread_rhs_V_fu_588_p1();
    void thread_s_idx_V_fu_618_p2();
    void thread_select_ln126_fu_924_p3();
    void thread_select_ln127_fu_933_p3();
    void thread_select_ln134_fu_862_p3();
    void thread_select_ln135_fu_876_p3();
    void thread_select_ln159_fu_1229_p3();
    void thread_select_ln160_fu_1238_p3();
    void thread_select_ln167_fu_1252_p3();
    void thread_select_ln168_fu_1266_p3();
    void thread_select_ln178_fu_1362_p3();
    void thread_select_ln179_fu_1371_p3();
    void thread_select_ln879_2_fu_1309_p3();
    void thread_select_ln879_fu_843_p3();
    void thread_sext_ln111_fu_562_p1();
    void thread_sext_ln165_1_fu_1163_p1();
    void thread_sext_ln165_fu_1134_p1();
    void thread_sext_ln68_fu_614_p1();
    void thread_slices_per_line_V_fu_566_p2();
    void thread_sub_ln180_1_fu_1037_p2();
    void thread_sub_ln180_fu_668_p2();
    void thread_tmp_10_fu_771_p3();
    void thread_tmp_11_fu_709_p3();
    void thread_tmp_12_fu_962_p3();
    void thread_tmp_13_fu_987_p3();
    void thread_tmp_14_fu_1155_p3();
    void thread_tmp_15_fu_1094_p3();
    void thread_tmp_8_fu_623_p3();
    void thread_tmp_9_fu_656_p3();
    void thread_tmp_fu_536_p3();
    void thread_trunc_ln145_fu_805_p1();
    void thread_trunc_ln165_fu_1143_p1();
    void thread_trunc_ln180_1_fu_1025_p1();
    void thread_trunc_ln180_fu_644_p1();
    void thread_trunc_ln68_fu_592_p1();
    void thread_word_buffer_m_V_address0();
    void thread_word_buffer_m_V_address1();
    void thread_word_buffer_m_V_ce0();
    void thread_word_buffer_m_V_ce1();
    void thread_xor_ln68_fu_608_p2();
    void thread_zext_ln111_fu_552_p1();
    void thread_zext_ln127_fu_800_p1();
    void thread_zext_ln132_1_fu_727_p1();
    void thread_zext_ln132_2_fu_829_p1();
    void thread_zext_ln132_3_fu_815_p1();
    void thread_zext_ln132_4_fu_824_p1();
    void thread_zext_ln132_fu_717_p1();
    void thread_zext_ln135_fu_738_p1();
    void thread_zext_ln160_fu_1123_p1();
    void thread_zext_ln165_1_fu_1295_p1();
    void thread_zext_ln165_2_fu_1281_p1();
    void thread_zext_ln165_3_fu_1290_p1();
    void thread_zext_ln165_fu_1173_p1();
    void thread_zext_ln168_fu_1184_p1();
    void thread_zext_ln179_fu_1020_p1();
    void thread_zext_ln180_10_fu_754_p1();
    void thread_zext_ln180_11_fu_779_p1();
    void thread_zext_ln180_12_fu_789_p1();
    void thread_zext_ln180_13_fu_995_p1();
    void thread_zext_ln180_14_fu_999_p1();
    void thread_zext_ln180_15_fu_1009_p1();
    void thread_zext_ln180_16_fu_1043_p1();
    void thread_zext_ln180_17_fu_1054_p1();
    void thread_zext_ln180_18_fu_1065_p1();
    void thread_zext_ln180_19_fu_1076_p1();
    void thread_zext_ln180_20_fu_1102_p1();
    void thread_zext_ln180_21_fu_1112_p1();
    void thread_zext_ln180_22_fu_904_p1();
    void thread_zext_ln180_23_fu_890_p1();
    void thread_zext_ln180_24_fu_899_p1();
    void thread_zext_ln180_25_fu_913_p1();
    void thread_zext_ln180_26_fu_838_p1();
    void thread_zext_ln180_27_fu_1304_p1();
    void thread_zext_ln180_28_fu_1209_p1();
    void thread_zext_ln180_29_fu_1195_p1();
    void thread_zext_ln180_30_fu_1204_p1();
    void thread_zext_ln180_31_fu_1218_p1();
    void thread_zext_ln180_32_fu_1329_p1();
    void thread_zext_ln180_33_fu_1333_p1();
    void thread_zext_ln180_34_fu_1342_p1();
    void thread_zext_ln180_35_fu_1358_p1();
    void thread_zext_ln180_7_fu_664_p1();
    void thread_zext_ln180_8_fu_680_p1();
    void thread_zext_ln180_9_fu_691_p1();
    void thread_zext_ln180_fu_635_p1();
    void thread_zext_ln544_5_fu_970_p1();
    void thread_zext_ln544_fu_631_p1();
    void thread_zext_ln879_fu_578_p1();
    void thread_zext_ln99_1_fu_548_p1();
    void thread_zext_ln99_fu_544_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
