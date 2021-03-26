// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "conv_word.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic conv_word::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic conv_word::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<6> conv_word::ap_ST_fsm_state1 = "1";
const sc_lv<6> conv_word::ap_ST_fsm_state2 = "10";
const sc_lv<6> conv_word::ap_ST_fsm_state3 = "100";
const sc_lv<6> conv_word::ap_ST_fsm_state4 = "1000";
const sc_lv<6> conv_word::ap_ST_fsm_state5 = "10000";
const sc_lv<6> conv_word::ap_ST_fsm_state6 = "100000";
const sc_lv<32> conv_word::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> conv_word::ap_const_lv32_1 = "1";
const sc_lv<1> conv_word::ap_const_lv1_0 = "0";
const sc_lv<32> conv_word::ap_const_lv32_2 = "10";
const sc_lv<32> conv_word::ap_const_lv32_3 = "11";
const sc_lv<32> conv_word::ap_const_lv32_4 = "100";
const sc_lv<32> conv_word::ap_const_lv32_5 = "101";
const sc_lv<4> conv_word::ap_const_lv4_0 = "0000";
const sc_lv<1> conv_word::ap_const_lv1_1 = "1";
const sc_lv<5> conv_word::ap_const_lv5_0 = "00000";
const sc_lv<2> conv_word::ap_const_lv2_0 = "00";
const sc_lv<3> conv_word::ap_const_lv3_0 = "000";
const sc_lv<4> conv_word::ap_const_lv4_3 = "11";
const sc_lv<4> conv_word::ap_const_lv4_8 = "1000";
const sc_lv<4> conv_word::ap_const_lv4_1 = "1";
const sc_lv<2> conv_word::ap_const_lv2_3 = "11";
const sc_lv<2> conv_word::ap_const_lv2_1 = "1";
const sc_lv<3> conv_word::ap_const_lv3_2 = "10";
const bool conv_word::ap_const_boolean_1 = true;

conv_word::conv_word(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln215_1_fu_444_p2);
    sensitive << ( sub_ln215_reg_557 );
    sensitive << ( sext_ln215_2_fu_440_p1 );

    SC_METHOD(thread_add_ln215_fu_371_p2);
    sensitive << ( select_ln215_reg_508 );
    sensitive << ( sext_ln215_fu_367_p1 );

    SC_METHOD(thread_add_ln65_1_fu_322_p2);
    sensitive << ( sub_ln65_reg_526 );
    sensitive << ( zext_ln544_fu_318_p1 );

    SC_METHOD(thread_add_ln65_2_fu_351_p2);
    sensitive << ( p_shl2_cast_fu_331_p3 );
    sensitive << ( p_shl3_cast_fu_343_p3 );

    SC_METHOD(thread_add_ln65_3_fu_420_p2);
    sensitive << ( add_ln65_2_reg_552 );
    sensitive << ( zext_ln65_3_fu_416_p1 );

    SC_METHOD(thread_add_ln65_fu_246_p2);
    sensitive << ( zext_ln215_3_reg_503 );
    sensitive << ( zext_ln65_fu_242_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln82_fu_218_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln82_fu_218_p2 );

    SC_METHOD(thread_bank_V_fu_224_p2);
    sensitive << ( p_0_reg_104 );

    SC_METHOD(thread_cc_V_fu_279_p2);
    sensitive << ( p_084_0_reg_115 );

    SC_METHOD(thread_conv_out_buffer_m_V_address0);
    sensitive << ( conv_out_buffer_m_V_s_reg_539 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_conv_out_buffer_m_V_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_conv_out_buffer_m_V_d0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( agg_result_V_0_i_reg_127 );

    SC_METHOD(thread_conv_out_buffer_m_V_we0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln887_fu_306_p2 );

    SC_METHOD(thread_conv_params_m_V_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln215_4_fu_449_p1 );

    SC_METHOD(thread_conv_params_m_V_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_icmp_ln82_fu_218_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( p_0_reg_104 );

    SC_METHOD(thread_icmp_ln83_fu_273_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_084_0_reg_115 );

    SC_METHOD(thread_icmp_ln887_16_fu_394_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( p_087_0_i_reg_187 );

    SC_METHOD(thread_icmp_ln887_fu_306_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( p_097_0_i_reg_152 );

    SC_METHOD(thread_kc_V_fu_400_p2);
    sensitive << ( p_087_0_i_reg_187 );

    SC_METHOD(thread_kr_V_fu_312_p2);
    sensitive << ( p_097_0_i_reg_152 );

    SC_METHOD(thread_line_buffer_m_V_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln65_4_fu_425_p1 );

    SC_METHOD(thread_line_buffer_m_V_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_p_Result_s_fu_478_p4);
    sensitive << ( line_buffer_m_V_q0 );
    sensitive << ( xor_ln841_fu_472_p2 );

    SC_METHOD(thread_p_shl1_cast_fu_380_p3);
    sensitive << ( add_ln215_fu_371_p2 );

    SC_METHOD(thread_p_shl2_cast_fu_331_p3);
    sensitive << ( trunc_ln65_fu_327_p1 );

    SC_METHOD(thread_p_shl3_cast_fu_343_p3);
    sensitive << ( trunc_ln65_1_fu_339_p1 );

    SC_METHOD(thread_ret_V_16_fu_289_p2);
    sensitive << ( ret_V_reg_521 );
    sensitive << ( zext_ln215_fu_285_p1 );

    SC_METHOD(thread_ret_V_17_fu_410_p2);
    sensitive << ( p_084_0_reg_115 );
    sensitive << ( zext_ln215_1_fu_406_p1 );

    SC_METHOD(thread_ret_V_18_fu_434_p2);
    sensitive << ( zext_ln215_2_fu_430_p1 );

    SC_METHOD(thread_ret_V_19_fu_361_p2);
    sensitive << ( zext_ln1354_fu_357_p1 );

    SC_METHOD(thread_ret_V_21_fu_458_p2);
    sensitive << ( conv_params_m_V_q0 );
    sensitive << ( trunc_ln65_2_fu_454_p1 );

    SC_METHOD(thread_ret_V_fu_234_p3);
    sensitive << ( trunc_ln1352_fu_230_p1 );

    SC_METHOD(thread_select_ln215_fu_210_p3);
    sensitive << ( line_buffer_m_V_offset );

    SC_METHOD(thread_sext_ln215_1_fu_376_p1);
    sensitive << ( add_ln215_fu_371_p2 );

    SC_METHOD(thread_sext_ln215_2_fu_440_p1);
    sensitive << ( ret_V_18_fu_434_p2 );

    SC_METHOD(thread_sext_ln215_fu_367_p1);
    sensitive << ( ret_V_19_fu_361_p2 );

    SC_METHOD(thread_sext_ln700_fu_488_p1);
    sensitive << ( p_Result_s_fu_478_p4 );

    SC_METHOD(thread_sub_ln215_fu_388_p2);
    sensitive << ( p_shl1_cast_fu_380_p3 );
    sensitive << ( sext_ln215_1_fu_376_p1 );

    SC_METHOD(thread_sub_ln65_fu_267_p2);
    sensitive << ( zext_ln65_2_fu_263_p1 );
    sensitive << ( zext_ln65_1_fu_251_p1 );

    SC_METHOD(thread_sum_V_fu_492_p2);
    sensitive << ( agg_result_V_load_i_reg_175 );
    sensitive << ( sext_ln700_fu_488_p1 );

    SC_METHOD(thread_tmp_29_fu_255_p3);
    sensitive << ( add_ln65_fu_246_p2 );

    SC_METHOD(thread_tmp_30_fu_464_p3);
    sensitive << ( line_buffer_m_V_q0 );

    SC_METHOD(thread_tmp_fu_198_p3);
    sensitive << ( line_buffer_m_V_offset );

    SC_METHOD(thread_tmp_s_fu_294_p3);
    sensitive << ( line_buffer_m_V_offset );
    sensitive << ( ret_V_16_fu_289_p2 );

    SC_METHOD(thread_trunc_ln1352_fu_230_p1);
    sensitive << ( p_0_reg_104 );

    SC_METHOD(thread_trunc_ln65_1_fu_339_p1);
    sensitive << ( add_ln65_1_fu_322_p2 );

    SC_METHOD(thread_trunc_ln65_2_fu_454_p1);
    sensitive << ( line_buffer_m_V_q0 );

    SC_METHOD(thread_trunc_ln65_fu_327_p1);
    sensitive << ( add_ln65_1_fu_322_p2 );

    SC_METHOD(thread_xor_ln841_fu_472_p2);
    sensitive << ( ret_V_21_fu_458_p2 );
    sensitive << ( tmp_30_fu_464_p3 );

    SC_METHOD(thread_zext_ln1354_fu_357_p1);
    sensitive << ( p_097_0_i_reg_152 );

    SC_METHOD(thread_zext_ln180_fu_301_p1);
    sensitive << ( tmp_s_fu_294_p3 );

    SC_METHOD(thread_zext_ln215_1_fu_406_p1);
    sensitive << ( p_087_0_i_reg_187 );

    SC_METHOD(thread_zext_ln215_2_fu_430_p1);
    sensitive << ( p_087_0_i_reg_187 );

    SC_METHOD(thread_zext_ln215_3_fu_206_p1);
    sensitive << ( tmp_fu_198_p3 );

    SC_METHOD(thread_zext_ln215_4_fu_449_p1);
    sensitive << ( add_ln215_1_fu_444_p2 );

    SC_METHOD(thread_zext_ln215_fu_285_p1);
    sensitive << ( p_084_0_reg_115 );

    SC_METHOD(thread_zext_ln544_fu_318_p1);
    sensitive << ( p_097_0_i_reg_152 );

    SC_METHOD(thread_zext_ln65_1_fu_251_p1);
    sensitive << ( add_ln65_fu_246_p2 );

    SC_METHOD(thread_zext_ln65_2_fu_263_p1);
    sensitive << ( tmp_29_fu_255_p3 );

    SC_METHOD(thread_zext_ln65_3_fu_416_p1);
    sensitive << ( ret_V_17_fu_410_p2 );

    SC_METHOD(thread_zext_ln65_4_fu_425_p1);
    sensitive << ( add_ln65_3_fu_420_p2 );

    SC_METHOD(thread_zext_ln65_fu_242_p1);
    sensitive << ( p_0_reg_104 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln82_fu_218_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln83_fu_273_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln887_fu_306_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln887_16_fu_394_p2 );

    ap_CS_fsm = "000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "conv_word_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, line_buffer_m_V_address0, "(port)line_buffer_m_V_address0");
    sc_trace(mVcdFile, line_buffer_m_V_ce0, "(port)line_buffer_m_V_ce0");
    sc_trace(mVcdFile, line_buffer_m_V_q0, "(port)line_buffer_m_V_q0");
    sc_trace(mVcdFile, line_buffer_m_V_offset, "(port)line_buffer_m_V_offset");
    sc_trace(mVcdFile, conv_params_m_V_address0, "(port)conv_params_m_V_address0");
    sc_trace(mVcdFile, conv_params_m_V_ce0, "(port)conv_params_m_V_ce0");
    sc_trace(mVcdFile, conv_params_m_V_q0, "(port)conv_params_m_V_q0");
    sc_trace(mVcdFile, conv_out_buffer_m_V_address0, "(port)conv_out_buffer_m_V_address0");
    sc_trace(mVcdFile, conv_out_buffer_m_V_ce0, "(port)conv_out_buffer_m_V_ce0");
    sc_trace(mVcdFile, conv_out_buffer_m_V_we0, "(port)conv_out_buffer_m_V_we0");
    sc_trace(mVcdFile, conv_out_buffer_m_V_d0, "(port)conv_out_buffer_m_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, zext_ln215_3_fu_206_p1, "zext_ln215_3_fu_206_p1");
    sc_trace(mVcdFile, zext_ln215_3_reg_503, "zext_ln215_3_reg_503");
    sc_trace(mVcdFile, select_ln215_fu_210_p3, "select_ln215_fu_210_p3");
    sc_trace(mVcdFile, select_ln215_reg_508, "select_ln215_reg_508");
    sc_trace(mVcdFile, bank_V_fu_224_p2, "bank_V_fu_224_p2");
    sc_trace(mVcdFile, bank_V_reg_516, "bank_V_reg_516");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ret_V_fu_234_p3, "ret_V_fu_234_p3");
    sc_trace(mVcdFile, ret_V_reg_521, "ret_V_reg_521");
    sc_trace(mVcdFile, icmp_ln82_fu_218_p2, "icmp_ln82_fu_218_p2");
    sc_trace(mVcdFile, sub_ln65_fu_267_p2, "sub_ln65_fu_267_p2");
    sc_trace(mVcdFile, sub_ln65_reg_526, "sub_ln65_reg_526");
    sc_trace(mVcdFile, cc_V_fu_279_p2, "cc_V_fu_279_p2");
    sc_trace(mVcdFile, cc_V_reg_534, "cc_V_reg_534");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, conv_out_buffer_m_V_s_reg_539, "conv_out_buffer_m_V_s_reg_539");
    sc_trace(mVcdFile, icmp_ln83_fu_273_p2, "icmp_ln83_fu_273_p2");
    sc_trace(mVcdFile, kr_V_fu_312_p2, "kr_V_fu_312_p2");
    sc_trace(mVcdFile, kr_V_reg_547, "kr_V_reg_547");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, add_ln65_2_fu_351_p2, "add_ln65_2_fu_351_p2");
    sc_trace(mVcdFile, add_ln65_2_reg_552, "add_ln65_2_reg_552");
    sc_trace(mVcdFile, icmp_ln887_fu_306_p2, "icmp_ln887_fu_306_p2");
    sc_trace(mVcdFile, sub_ln215_fu_388_p2, "sub_ln215_fu_388_p2");
    sc_trace(mVcdFile, sub_ln215_reg_557, "sub_ln215_reg_557");
    sc_trace(mVcdFile, kc_V_fu_400_p2, "kc_V_fu_400_p2");
    sc_trace(mVcdFile, kc_V_reg_565, "kc_V_reg_565");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, icmp_ln887_16_fu_394_p2, "icmp_ln887_16_fu_394_p2");
    sc_trace(mVcdFile, sum_V_fu_492_p2, "sum_V_fu_492_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, p_0_reg_104, "p_0_reg_104");
    sc_trace(mVcdFile, p_084_0_reg_115, "p_084_0_reg_115");
    sc_trace(mVcdFile, agg_result_V_0_i_reg_127, "agg_result_V_0_i_reg_127");
    sc_trace(mVcdFile, agg_result_V_load1_i_reg_140, "agg_result_V_load1_i_reg_140");
    sc_trace(mVcdFile, p_097_0_i_reg_152, "p_097_0_i_reg_152");
    sc_trace(mVcdFile, agg_result_V_1_i_reg_163, "agg_result_V_1_i_reg_163");
    sc_trace(mVcdFile, agg_result_V_load_i_reg_175, "agg_result_V_load_i_reg_175");
    sc_trace(mVcdFile, p_087_0_i_reg_187, "p_087_0_i_reg_187");
    sc_trace(mVcdFile, zext_ln180_fu_301_p1, "zext_ln180_fu_301_p1");
    sc_trace(mVcdFile, zext_ln65_4_fu_425_p1, "zext_ln65_4_fu_425_p1");
    sc_trace(mVcdFile, zext_ln215_4_fu_449_p1, "zext_ln215_4_fu_449_p1");
    sc_trace(mVcdFile, tmp_fu_198_p3, "tmp_fu_198_p3");
    sc_trace(mVcdFile, trunc_ln1352_fu_230_p1, "trunc_ln1352_fu_230_p1");
    sc_trace(mVcdFile, zext_ln65_fu_242_p1, "zext_ln65_fu_242_p1");
    sc_trace(mVcdFile, add_ln65_fu_246_p2, "add_ln65_fu_246_p2");
    sc_trace(mVcdFile, tmp_29_fu_255_p3, "tmp_29_fu_255_p3");
    sc_trace(mVcdFile, zext_ln65_2_fu_263_p1, "zext_ln65_2_fu_263_p1");
    sc_trace(mVcdFile, zext_ln65_1_fu_251_p1, "zext_ln65_1_fu_251_p1");
    sc_trace(mVcdFile, zext_ln215_fu_285_p1, "zext_ln215_fu_285_p1");
    sc_trace(mVcdFile, ret_V_16_fu_289_p2, "ret_V_16_fu_289_p2");
    sc_trace(mVcdFile, tmp_s_fu_294_p3, "tmp_s_fu_294_p3");
    sc_trace(mVcdFile, zext_ln544_fu_318_p1, "zext_ln544_fu_318_p1");
    sc_trace(mVcdFile, add_ln65_1_fu_322_p2, "add_ln65_1_fu_322_p2");
    sc_trace(mVcdFile, trunc_ln65_fu_327_p1, "trunc_ln65_fu_327_p1");
    sc_trace(mVcdFile, trunc_ln65_1_fu_339_p1, "trunc_ln65_1_fu_339_p1");
    sc_trace(mVcdFile, p_shl2_cast_fu_331_p3, "p_shl2_cast_fu_331_p3");
    sc_trace(mVcdFile, p_shl3_cast_fu_343_p3, "p_shl3_cast_fu_343_p3");
    sc_trace(mVcdFile, zext_ln1354_fu_357_p1, "zext_ln1354_fu_357_p1");
    sc_trace(mVcdFile, ret_V_19_fu_361_p2, "ret_V_19_fu_361_p2");
    sc_trace(mVcdFile, sext_ln215_fu_367_p1, "sext_ln215_fu_367_p1");
    sc_trace(mVcdFile, add_ln215_fu_371_p2, "add_ln215_fu_371_p2");
    sc_trace(mVcdFile, p_shl1_cast_fu_380_p3, "p_shl1_cast_fu_380_p3");
    sc_trace(mVcdFile, sext_ln215_1_fu_376_p1, "sext_ln215_1_fu_376_p1");
    sc_trace(mVcdFile, zext_ln215_1_fu_406_p1, "zext_ln215_1_fu_406_p1");
    sc_trace(mVcdFile, ret_V_17_fu_410_p2, "ret_V_17_fu_410_p2");
    sc_trace(mVcdFile, zext_ln65_3_fu_416_p1, "zext_ln65_3_fu_416_p1");
    sc_trace(mVcdFile, add_ln65_3_fu_420_p2, "add_ln65_3_fu_420_p2");
    sc_trace(mVcdFile, zext_ln215_2_fu_430_p1, "zext_ln215_2_fu_430_p1");
    sc_trace(mVcdFile, ret_V_18_fu_434_p2, "ret_V_18_fu_434_p2");
    sc_trace(mVcdFile, sext_ln215_2_fu_440_p1, "sext_ln215_2_fu_440_p1");
    sc_trace(mVcdFile, add_ln215_1_fu_444_p2, "add_ln215_1_fu_444_p2");
    sc_trace(mVcdFile, trunc_ln65_2_fu_454_p1, "trunc_ln65_2_fu_454_p1");
    sc_trace(mVcdFile, ret_V_21_fu_458_p2, "ret_V_21_fu_458_p2");
    sc_trace(mVcdFile, tmp_30_fu_464_p3, "tmp_30_fu_464_p3");
    sc_trace(mVcdFile, xor_ln841_fu_472_p2, "xor_ln841_fu_472_p2");
    sc_trace(mVcdFile, p_Result_s_fu_478_p4, "p_Result_s_fu_478_p4");
    sc_trace(mVcdFile, sext_ln700_fu_488_p1, "sext_ln700_fu_488_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

conv_word::~conv_word() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void conv_word::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln887_16_fu_394_p2.read(), ap_const_lv1_1))) {
        agg_result_V_0_i_reg_127 = agg_result_V_1_i_reg_163.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln83_fu_273_p2.read()))) {
        agg_result_V_0_i_reg_127 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        agg_result_V_1_i_reg_163 = sum_V_fu_492_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_fu_306_p2.read()))) {
        agg_result_V_1_i_reg_163 = agg_result_V_0_i_reg_127.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln887_16_fu_394_p2.read(), ap_const_lv1_1))) {
        agg_result_V_load1_i_reg_140 = agg_result_V_load_i_reg_175.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln83_fu_273_p2.read()))) {
        agg_result_V_load1_i_reg_140 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        agg_result_V_load_i_reg_175 = sum_V_fu_492_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_fu_306_p2.read()))) {
        agg_result_V_load_i_reg_175 = agg_result_V_load1_i_reg_140.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln82_fu_218_p2.read(), ap_const_lv1_0))) {
        p_084_0_reg_115 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(icmp_ln887_fu_306_p2.read(), ap_const_lv1_1))) {
        p_084_0_reg_115 = cc_V_reg_534.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        p_087_0_i_reg_187 = kc_V_reg_565.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_fu_306_p2.read()))) {
        p_087_0_i_reg_187 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln887_16_fu_394_p2.read(), ap_const_lv1_1))) {
        p_097_0_i_reg_152 = kr_V_reg_547.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln83_fu_273_p2.read()))) {
        p_097_0_i_reg_152 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln83_fu_273_p2.read(), ap_const_lv1_1))) {
        p_0_reg_104 = bank_V_reg_516.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        p_0_reg_104 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_fu_306_p2.read()))) {
        add_ln65_2_reg_552 = add_ln65_2_fu_351_p2.read();
        sub_ln215_reg_557 = sub_ln215_fu_388_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        bank_V_reg_516 = bank_V_fu_224_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        cc_V_reg_534 = cc_V_fu_279_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln83_fu_273_p2.read()))) {
        conv_out_buffer_m_V_s_reg_539 =  (sc_lv<7>) (zext_ln180_fu_301_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        kc_V_reg_565 = kc_V_fu_400_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        kr_V_reg_547 = kr_V_fu_312_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln82_fu_218_p2.read(), ap_const_lv1_0))) {
        ret_V_reg_521 = ret_V_fu_234_p3.read();
        sub_ln65_reg_526 = sub_ln65_fu_267_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        select_ln215_reg_508 = select_ln215_fu_210_p3.read();
        zext_ln215_3_reg_503 = zext_ln215_3_fu_206_p1.read();
    }
}

void conv_word::thread_add_ln215_1_fu_444_p2() {
    add_ln215_1_fu_444_p2 = (!sext_ln215_2_fu_440_p1.read().is_01() || !sub_ln215_reg_557.read().is_01())? sc_lv<6>(): (sc_bigint<6>(sext_ln215_2_fu_440_p1.read()) + sc_biguint<6>(sub_ln215_reg_557.read()));
}

void conv_word::thread_add_ln215_fu_371_p2() {
    add_ln215_fu_371_p2 = (!sext_ln215_fu_367_p1.read().is_01() || !select_ln215_reg_508.read().is_01())? sc_lv<4>(): (sc_bigint<4>(sext_ln215_fu_367_p1.read()) + sc_biguint<4>(select_ln215_reg_508.read()));
}

void conv_word::thread_add_ln65_1_fu_322_p2() {
    add_ln65_1_fu_322_p2 = (!zext_ln544_fu_318_p1.read().is_01() || !sub_ln65_reg_526.read().is_01())? sc_lv<64>(): (sc_biguint<64>(zext_ln544_fu_318_p1.read()) + sc_biguint<64>(sub_ln65_reg_526.read()));
}

void conv_word::thread_add_ln65_2_fu_351_p2() {
    add_ln65_2_fu_351_p2 = (!p_shl2_cast_fu_331_p3.read().is_01() || !p_shl3_cast_fu_343_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(p_shl2_cast_fu_331_p3.read()) + sc_biguint<10>(p_shl3_cast_fu_343_p3.read()));
}

void conv_word::thread_add_ln65_3_fu_420_p2() {
    add_ln65_3_fu_420_p2 = (!zext_ln65_3_fu_416_p1.read().is_01() || !add_ln65_2_reg_552.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln65_3_fu_416_p1.read()) + sc_biguint<10>(add_ln65_2_reg_552.read()));
}

void conv_word::thread_add_ln65_fu_246_p2() {
    add_ln65_fu_246_p2 = (!zext_ln65_fu_242_p1.read().is_01() || !zext_ln215_3_reg_503.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln65_fu_242_p1.read()) + sc_biguint<5>(zext_ln215_3_reg_503.read()));
}

void conv_word::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void conv_word::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void conv_word::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void conv_word::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void conv_word::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void conv_word::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void conv_word::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln82_fu_218_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void conv_word::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void conv_word::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln82_fu_218_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void conv_word::thread_bank_V_fu_224_p2() {
    bank_V_fu_224_p2 = (!p_0_reg_104.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(p_0_reg_104.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void conv_word::thread_cc_V_fu_279_p2() {
    cc_V_fu_279_p2 = (!p_084_0_reg_115.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(p_084_0_reg_115.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void conv_word::thread_conv_out_buffer_m_V_address0() {
    conv_out_buffer_m_V_address0 = conv_out_buffer_m_V_s_reg_539.read();
}

void conv_word::thread_conv_out_buffer_m_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        conv_out_buffer_m_V_ce0 = ap_const_logic_1;
    } else {
        conv_out_buffer_m_V_ce0 = ap_const_logic_0;
    }
}

void conv_word::thread_conv_out_buffer_m_V_d0() {
    conv_out_buffer_m_V_d0 = agg_result_V_0_i_reg_127.read();
}

void conv_word::thread_conv_out_buffer_m_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln887_fu_306_p2.read(), ap_const_lv1_1))) {
        conv_out_buffer_m_V_we0 = ap_const_logic_1;
    } else {
        conv_out_buffer_m_V_we0 = ap_const_logic_0;
    }
}

void conv_word::thread_conv_params_m_V_address0() {
    conv_params_m_V_address0 =  (sc_lv<5>) (zext_ln215_4_fu_449_p1.read());
}

void conv_word::thread_conv_params_m_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        conv_params_m_V_ce0 = ap_const_logic_1;
    } else {
        conv_params_m_V_ce0 = ap_const_logic_0;
    }
}

void conv_word::thread_icmp_ln82_fu_218_p2() {
    icmp_ln82_fu_218_p2 = (!p_0_reg_104.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(p_0_reg_104.read() == ap_const_lv4_8);
}

void conv_word::thread_icmp_ln83_fu_273_p2() {
    icmp_ln83_fu_273_p2 = (!p_084_0_reg_115.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(p_084_0_reg_115.read() == ap_const_lv4_8);
}

void conv_word::thread_icmp_ln887_16_fu_394_p2() {
    icmp_ln887_16_fu_394_p2 = (!p_087_0_i_reg_187.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(p_087_0_i_reg_187.read() == ap_const_lv2_3);
}

void conv_word::thread_icmp_ln887_fu_306_p2() {
    icmp_ln887_fu_306_p2 = (!p_097_0_i_reg_152.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(p_097_0_i_reg_152.read() == ap_const_lv2_3);
}

void conv_word::thread_kc_V_fu_400_p2() {
    kc_V_fu_400_p2 = (!p_087_0_i_reg_187.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(p_087_0_i_reg_187.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void conv_word::thread_kr_V_fu_312_p2() {
    kr_V_fu_312_p2 = (!p_097_0_i_reg_152.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(p_097_0_i_reg_152.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void conv_word::thread_line_buffer_m_V_address0() {
    line_buffer_m_V_address0 =  (sc_lv<9>) (zext_ln65_4_fu_425_p1.read());
}

void conv_word::thread_line_buffer_m_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        line_buffer_m_V_ce0 = ap_const_logic_1;
    } else {
        line_buffer_m_V_ce0 = ap_const_logic_0;
    }
}

void conv_word::thread_p_Result_s_fu_478_p4() {
    p_Result_s_fu_478_p4 = esl_bitset<2,2,32,1>(line_buffer_m_V_q0.read(), ap_const_lv32_1, xor_ln841_fu_472_p2.read());
}

void conv_word::thread_p_shl1_cast_fu_380_p3() {
    p_shl1_cast_fu_380_p3 = esl_concat<4,2>(add_ln215_fu_371_p2.read(), ap_const_lv2_0);
}

void conv_word::thread_p_shl2_cast_fu_331_p3() {
    p_shl2_cast_fu_331_p3 = esl_concat<7,3>(trunc_ln65_fu_327_p1.read(), ap_const_lv3_0);
}

void conv_word::thread_p_shl3_cast_fu_343_p3() {
    p_shl3_cast_fu_343_p3 = esl_concat<9,1>(trunc_ln65_1_fu_339_p1.read(), ap_const_lv1_0);
}

void conv_word::thread_ret_V_16_fu_289_p2() {
    ret_V_16_fu_289_p2 = (!ret_V_reg_521.read().is_01() || !zext_ln215_fu_285_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ret_V_reg_521.read()) + sc_biguint<6>(zext_ln215_fu_285_p1.read()));
}

void conv_word::thread_ret_V_17_fu_410_p2() {
    ret_V_17_fu_410_p2 = (!p_084_0_reg_115.read().is_01() || !zext_ln215_1_fu_406_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_084_0_reg_115.read()) + sc_biguint<4>(zext_ln215_1_fu_406_p1.read()));
}

void conv_word::thread_ret_V_18_fu_434_p2() {
    ret_V_18_fu_434_p2 = (!ap_const_lv3_2.is_01() || !zext_ln215_2_fu_430_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) - sc_biguint<3>(zext_ln215_2_fu_430_p1.read()));
}

void conv_word::thread_ret_V_19_fu_361_p2() {
    ret_V_19_fu_361_p2 = (!ap_const_lv3_2.is_01() || !zext_ln1354_fu_357_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) - sc_biguint<3>(zext_ln1354_fu_357_p1.read()));
}

void conv_word::thread_ret_V_21_fu_458_p2() {
    ret_V_21_fu_458_p2 = (trunc_ln65_2_fu_454_p1.read() & conv_params_m_V_q0.read());
}

void conv_word::thread_ret_V_fu_234_p3() {
    ret_V_fu_234_p3 = esl_concat<3,3>(trunc_ln1352_fu_230_p1.read(), ap_const_lv3_0);
}

void conv_word::thread_select_ln215_fu_210_p3() {
    select_ln215_fu_210_p3 = (!line_buffer_m_V_offset.read()[0].is_01())? sc_lv<4>(): ((line_buffer_m_V_offset.read()[0].to_bool())? ap_const_lv4_3: ap_const_lv4_0);
}

void conv_word::thread_sext_ln215_1_fu_376_p1() {
    sext_ln215_1_fu_376_p1 = esl_sext<6,4>(add_ln215_fu_371_p2.read());
}

void conv_word::thread_sext_ln215_2_fu_440_p1() {
    sext_ln215_2_fu_440_p1 = esl_sext<6,3>(ret_V_18_fu_434_p2.read());
}

void conv_word::thread_sext_ln215_fu_367_p1() {
    sext_ln215_fu_367_p1 = esl_sext<4,3>(ret_V_19_fu_361_p2.read());
}

void conv_word::thread_sext_ln700_fu_488_p1() {
    sext_ln700_fu_488_p1 = esl_sext<5,2>(p_Result_s_fu_478_p4.read());
}

void conv_word::thread_sub_ln215_fu_388_p2() {
    sub_ln215_fu_388_p2 = (!p_shl1_cast_fu_380_p3.read().is_01() || !sext_ln215_1_fu_376_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_shl1_cast_fu_380_p3.read()) - sc_bigint<6>(sext_ln215_1_fu_376_p1.read()));
}

void conv_word::thread_sub_ln65_fu_267_p2() {
    sub_ln65_fu_267_p2 = (!zext_ln65_2_fu_263_p1.read().is_01() || !zext_ln65_1_fu_251_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(zext_ln65_2_fu_263_p1.read()) - sc_biguint<64>(zext_ln65_1_fu_251_p1.read()));
}

void conv_word::thread_sum_V_fu_492_p2() {
    sum_V_fu_492_p2 = (!sext_ln700_fu_488_p1.read().is_01() || !agg_result_V_load_i_reg_175.read().is_01())? sc_lv<5>(): (sc_bigint<5>(sext_ln700_fu_488_p1.read()) + sc_biguint<5>(agg_result_V_load_i_reg_175.read()));
}

void conv_word::thread_tmp_29_fu_255_p3() {
    tmp_29_fu_255_p3 = esl_concat<5,2>(add_ln65_fu_246_p2.read(), ap_const_lv2_0);
}

void conv_word::thread_tmp_30_fu_464_p3() {
    tmp_30_fu_464_p3 = line_buffer_m_V_q0.read().range(1, 1);
}

void conv_word::thread_tmp_fu_198_p3() {
    tmp_fu_198_p3 = esl_concat<1,3>(line_buffer_m_V_offset.read(), ap_const_lv3_0);
}

void conv_word::thread_tmp_s_fu_294_p3() {
    tmp_s_fu_294_p3 = esl_concat<1,6>(line_buffer_m_V_offset.read(), ret_V_16_fu_289_p2.read());
}

void conv_word::thread_trunc_ln1352_fu_230_p1() {
    trunc_ln1352_fu_230_p1 = p_0_reg_104.read().range(3-1, 0);
}

void conv_word::thread_trunc_ln65_1_fu_339_p1() {
    trunc_ln65_1_fu_339_p1 = add_ln65_1_fu_322_p2.read().range(9-1, 0);
}

void conv_word::thread_trunc_ln65_2_fu_454_p1() {
    trunc_ln65_2_fu_454_p1 = line_buffer_m_V_q0.read().range(1-1, 0);
}

void conv_word::thread_trunc_ln65_fu_327_p1() {
    trunc_ln65_fu_327_p1 = add_ln65_1_fu_322_p2.read().range(7-1, 0);
}

void conv_word::thread_xor_ln841_fu_472_p2() {
    xor_ln841_fu_472_p2 = (ret_V_21_fu_458_p2.read() ^ tmp_30_fu_464_p3.read());
}

void conv_word::thread_zext_ln1354_fu_357_p1() {
    zext_ln1354_fu_357_p1 = esl_zext<3,2>(p_097_0_i_reg_152.read());
}

void conv_word::thread_zext_ln180_fu_301_p1() {
    zext_ln180_fu_301_p1 = esl_zext<64,7>(tmp_s_fu_294_p3.read());
}

void conv_word::thread_zext_ln215_1_fu_406_p1() {
    zext_ln215_1_fu_406_p1 = esl_zext<4,2>(p_087_0_i_reg_187.read());
}

void conv_word::thread_zext_ln215_2_fu_430_p1() {
    zext_ln215_2_fu_430_p1 = esl_zext<3,2>(p_087_0_i_reg_187.read());
}

void conv_word::thread_zext_ln215_3_fu_206_p1() {
    zext_ln215_3_fu_206_p1 = esl_zext<5,4>(tmp_fu_198_p3.read());
}

void conv_word::thread_zext_ln215_4_fu_449_p1() {
    zext_ln215_4_fu_449_p1 = esl_zext<64,6>(add_ln215_1_fu_444_p2.read());
}

void conv_word::thread_zext_ln215_fu_285_p1() {
    zext_ln215_fu_285_p1 = esl_zext<6,4>(p_084_0_reg_115.read());
}

void conv_word::thread_zext_ln544_fu_318_p1() {
    zext_ln544_fu_318_p1 = esl_zext<64,2>(p_097_0_i_reg_152.read());
}

void conv_word::thread_zext_ln65_1_fu_251_p1() {
    zext_ln65_1_fu_251_p1 = esl_zext<64,5>(add_ln65_fu_246_p2.read());
}

void conv_word::thread_zext_ln65_2_fu_263_p1() {
    zext_ln65_2_fu_263_p1 = esl_zext<64,7>(tmp_29_fu_255_p3.read());
}

void conv_word::thread_zext_ln65_3_fu_416_p1() {
    zext_ln65_3_fu_416_p1 = esl_zext<10,4>(ret_V_17_fu_410_p2.read());
}

void conv_word::thread_zext_ln65_4_fu_425_p1() {
    zext_ln65_4_fu_425_p1 = esl_zext<64,10>(add_ln65_3_fu_420_p2.read());
}

void conv_word::thread_zext_ln65_fu_242_p1() {
    zext_ln65_fu_242_p1 = esl_zext<5,4>(p_0_reg_104.read());
}

void conv_word::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln82_fu_218_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln83_fu_273_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln887_fu_306_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln887_16_fu_394_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm = "XXXXXX";
            break;
    }
}

}

