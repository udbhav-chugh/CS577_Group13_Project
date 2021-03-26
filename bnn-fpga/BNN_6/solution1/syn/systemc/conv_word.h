// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_word_HH_
#define _conv_word_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct conv_word : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<9> > line_buffer_m_V_address0;
    sc_out< sc_logic > line_buffer_m_V_ce0;
    sc_in< sc_lv<2> > line_buffer_m_V_q0;
    sc_in< sc_lv<1> > line_buffer_m_V_offset;
    sc_out< sc_lv<5> > conv_params_m_V_address0;
    sc_out< sc_logic > conv_params_m_V_ce0;
    sc_in< sc_lv<1> > conv_params_m_V_q0;
    sc_out< sc_lv<7> > conv_out_buffer_m_V_address0;
    sc_out< sc_logic > conv_out_buffer_m_V_ce0;
    sc_out< sc_logic > conv_out_buffer_m_V_we0;
    sc_out< sc_lv<5> > conv_out_buffer_m_V_d0;


    // Module declarations
    conv_word(sc_module_name name);
    SC_HAS_PROCESS(conv_word);

    ~conv_word();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > zext_ln215_3_fu_206_p1;
    sc_signal< sc_lv<5> > zext_ln215_3_reg_503;
    sc_signal< sc_lv<4> > select_ln215_fu_210_p3;
    sc_signal< sc_lv<4> > select_ln215_reg_508;
    sc_signal< sc_lv<4> > bank_V_fu_224_p2;
    sc_signal< sc_lv<4> > bank_V_reg_516;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<6> > ret_V_fu_234_p3;
    sc_signal< sc_lv<6> > ret_V_reg_521;
    sc_signal< sc_lv<1> > icmp_ln86_fu_218_p2;
    sc_signal< sc_lv<64> > sub_ln69_fu_267_p2;
    sc_signal< sc_lv<64> > sub_ln69_reg_526;
    sc_signal< sc_lv<4> > cc_V_fu_279_p2;
    sc_signal< sc_lv<4> > cc_V_reg_534;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<7> > conv_out_buffer_m_V_s_reg_539;
    sc_signal< sc_lv<1> > icmp_ln87_fu_273_p2;
    sc_signal< sc_lv<2> > kr_V_fu_312_p2;
    sc_signal< sc_lv<2> > kr_V_reg_547;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<10> > add_ln69_2_fu_351_p2;
    sc_signal< sc_lv<10> > add_ln69_2_reg_552;
    sc_signal< sc_lv<1> > icmp_ln887_fu_306_p2;
    sc_signal< sc_lv<6> > sub_ln215_fu_388_p2;
    sc_signal< sc_lv<6> > sub_ln215_reg_557;
    sc_signal< sc_lv<2> > kc_V_fu_400_p2;
    sc_signal< sc_lv<2> > kc_V_reg_565;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln887_16_fu_394_p2;
    sc_signal< sc_lv<5> > sum_V_fu_492_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<4> > p_0_reg_104;
    sc_signal< sc_lv<4> > p_084_0_reg_115;
    sc_signal< sc_lv<5> > agg_result_V_0_i_reg_127;
    sc_signal< sc_lv<5> > agg_result_V_load1_i_reg_140;
    sc_signal< sc_lv<2> > p_097_0_i_reg_152;
    sc_signal< sc_lv<5> > agg_result_V_1_i_reg_163;
    sc_signal< sc_lv<5> > agg_result_V_load_i_reg_175;
    sc_signal< sc_lv<2> > p_087_0_i_reg_187;
    sc_signal< sc_lv<64> > zext_ln180_fu_301_p1;
    sc_signal< sc_lv<64> > zext_ln69_4_fu_425_p1;
    sc_signal< sc_lv<64> > zext_ln215_4_fu_449_p1;
    sc_signal< sc_lv<4> > tmp_fu_198_p3;
    sc_signal< sc_lv<3> > trunc_ln1352_fu_230_p1;
    sc_signal< sc_lv<5> > zext_ln69_fu_242_p1;
    sc_signal< sc_lv<5> > add_ln69_fu_246_p2;
    sc_signal< sc_lv<7> > tmp_29_fu_255_p3;
    sc_signal< sc_lv<64> > zext_ln69_2_fu_263_p1;
    sc_signal< sc_lv<64> > zext_ln69_1_fu_251_p1;
    sc_signal< sc_lv<6> > zext_ln215_fu_285_p1;
    sc_signal< sc_lv<6> > ret_V_19_fu_289_p2;
    sc_signal< sc_lv<7> > tmp_s_fu_294_p3;
    sc_signal< sc_lv<64> > zext_ln544_fu_318_p1;
    sc_signal< sc_lv<64> > add_ln69_1_fu_322_p2;
    sc_signal< sc_lv<7> > trunc_ln69_fu_327_p1;
    sc_signal< sc_lv<9> > trunc_ln69_1_fu_339_p1;
    sc_signal< sc_lv<10> > p_shl2_cast_fu_331_p3;
    sc_signal< sc_lv<10> > p_shl3_cast_fu_343_p3;
    sc_signal< sc_lv<3> > zext_ln1354_fu_357_p1;
    sc_signal< sc_lv<3> > ret_V_22_fu_361_p2;
    sc_signal< sc_lv<4> > sext_ln215_fu_367_p1;
    sc_signal< sc_lv<4> > add_ln215_fu_371_p2;
    sc_signal< sc_lv<6> > p_shl1_cast_fu_380_p3;
    sc_signal< sc_lv<6> > sext_ln215_1_fu_376_p1;
    sc_signal< sc_lv<4> > zext_ln215_1_fu_406_p1;
    sc_signal< sc_lv<4> > ret_V_20_fu_410_p2;
    sc_signal< sc_lv<10> > zext_ln69_3_fu_416_p1;
    sc_signal< sc_lv<10> > add_ln69_3_fu_420_p2;
    sc_signal< sc_lv<3> > zext_ln215_2_fu_430_p1;
    sc_signal< sc_lv<3> > ret_V_21_fu_434_p2;
    sc_signal< sc_lv<6> > sext_ln215_2_fu_440_p1;
    sc_signal< sc_lv<6> > add_ln215_1_fu_444_p2;
    sc_signal< sc_lv<1> > trunc_ln69_2_fu_454_p1;
    sc_signal< sc_lv<1> > ret_V_24_fu_458_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_464_p3;
    sc_signal< sc_lv<1> > xor_ln841_fu_472_p2;
    sc_signal< sc_lv<2> > p_Result_s_fu_478_p4;
    sc_signal< sc_lv<5> > sext_ln700_fu_488_p1;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_state2;
    static const sc_lv<6> ap_ST_fsm_state3;
    static const sc_lv<6> ap_ST_fsm_state4;
    static const sc_lv<6> ap_ST_fsm_state5;
    static const sc_lv<6> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<3> ap_const_lv3_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln215_1_fu_444_p2();
    void thread_add_ln215_fu_371_p2();
    void thread_add_ln69_1_fu_322_p2();
    void thread_add_ln69_2_fu_351_p2();
    void thread_add_ln69_3_fu_420_p2();
    void thread_add_ln69_fu_246_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bank_V_fu_224_p2();
    void thread_cc_V_fu_279_p2();
    void thread_conv_out_buffer_m_V_address0();
    void thread_conv_out_buffer_m_V_ce0();
    void thread_conv_out_buffer_m_V_d0();
    void thread_conv_out_buffer_m_V_we0();
    void thread_conv_params_m_V_address0();
    void thread_conv_params_m_V_ce0();
    void thread_icmp_ln86_fu_218_p2();
    void thread_icmp_ln87_fu_273_p2();
    void thread_icmp_ln887_16_fu_394_p2();
    void thread_icmp_ln887_fu_306_p2();
    void thread_kc_V_fu_400_p2();
    void thread_kr_V_fu_312_p2();
    void thread_line_buffer_m_V_address0();
    void thread_line_buffer_m_V_ce0();
    void thread_p_Result_s_fu_478_p4();
    void thread_p_shl1_cast_fu_380_p3();
    void thread_p_shl2_cast_fu_331_p3();
    void thread_p_shl3_cast_fu_343_p3();
    void thread_ret_V_19_fu_289_p2();
    void thread_ret_V_20_fu_410_p2();
    void thread_ret_V_21_fu_434_p2();
    void thread_ret_V_22_fu_361_p2();
    void thread_ret_V_24_fu_458_p2();
    void thread_ret_V_fu_234_p3();
    void thread_select_ln215_fu_210_p3();
    void thread_sext_ln215_1_fu_376_p1();
    void thread_sext_ln215_2_fu_440_p1();
    void thread_sext_ln215_fu_367_p1();
    void thread_sext_ln700_fu_488_p1();
    void thread_sub_ln215_fu_388_p2();
    void thread_sub_ln69_fu_267_p2();
    void thread_sum_V_fu_492_p2();
    void thread_tmp_29_fu_255_p3();
    void thread_tmp_30_fu_464_p3();
    void thread_tmp_fu_198_p3();
    void thread_tmp_s_fu_294_p3();
    void thread_trunc_ln1352_fu_230_p1();
    void thread_trunc_ln69_1_fu_339_p1();
    void thread_trunc_ln69_2_fu_454_p1();
    void thread_trunc_ln69_fu_327_p1();
    void thread_xor_ln841_fu_472_p2();
    void thread_zext_ln1354_fu_357_p1();
    void thread_zext_ln180_fu_301_p1();
    void thread_zext_ln215_1_fu_406_p1();
    void thread_zext_ln215_2_fu_430_p1();
    void thread_zext_ln215_3_fu_206_p1();
    void thread_zext_ln215_4_fu_449_p1();
    void thread_zext_ln215_fu_285_p1();
    void thread_zext_ln544_fu_318_p1();
    void thread_zext_ln69_1_fu_251_p1();
    void thread_zext_ln69_2_fu_263_p1();
    void thread_zext_ln69_3_fu_416_p1();
    void thread_zext_ln69_4_fu_425_p1();
    void thread_zext_ln69_fu_242_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
