// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _top_HH_
#define _top_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "bin_conv.h"
#include "fp_conv.h"
#include "bin_dense.h"
#include "top_dmem_V.h"
#include "top_wt_mem_V.h"
#include "top_kh_mem_V.h"

namespace ap_rtl {

struct top : public sc_module {
    // Port declarations 27
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<13> > wt_i_V_address0;
    sc_out< sc_logic > wt_i_V_ce0;
    sc_in< sc_lv<64> > wt_i_V_q0;
    sc_out< sc_lv<6> > kh_i_V_address0;
    sc_out< sc_logic > kh_i_V_ce0;
    sc_in< sc_lv<64> > kh_i_V_q0;
    sc_out< sc_lv<11> > dmem_i_V_address0;
    sc_out< sc_logic > dmem_i_V_ce0;
    sc_in< sc_lv<64> > dmem_i_V_q0;
    sc_out< sc_lv<7> > dmem_o_V_address0;
    sc_out< sc_logic > dmem_o_V_ce0;
    sc_out< sc_logic > dmem_o_V_we0;
    sc_out< sc_lv<64> > dmem_o_V_d0;
    sc_in< sc_lv<16> > n_inputs_V;
    sc_in< sc_lv<16> > n_outputs_V;
    sc_in< sc_lv<16> > input_words_V;
    sc_in< sc_lv<16> > output_words_V;
    sc_in< sc_lv<3> > layer_mode_V;
    sc_in< sc_lv<1> > dmem_mode_V;
    sc_in< sc_lv<2> > width_mode_V;
    sc_in< sc_lv<2> > norm_mode_V;


    // Module declarations
    top(sc_module_name name);
    SC_HAS_PROCESS(top);

    ~top();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    top_dmem_V* dmem_V_U;
    top_wt_mem_V* wt_mem_V_U;
    top_kh_mem_V* kh_mem_V_U;
    bin_conv* grp_bin_conv_fu_409;
    fp_conv* grp_fp_conv_fu_425;
    bin_dense* grp_bin_dense_fu_440;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<16> > kh_index_V;
    sc_signal< sc_lv<16> > o_index_V;
    sc_signal< sc_lv<12> > dmem_V_address0;
    sc_signal< sc_logic > dmem_V_ce0;
    sc_signal< sc_logic > dmem_V_we0;
    sc_signal< sc_lv<64> > dmem_V_d0;
    sc_signal< sc_lv<64> > dmem_V_q0;
    sc_signal< sc_lv<13> > wt_mem_V_address0;
    sc_signal< sc_logic > wt_mem_V_ce0;
    sc_signal< sc_logic > wt_mem_V_we0;
    sc_signal< sc_lv<64> > wt_mem_V_q0;
    sc_signal< sc_lv<6> > kh_mem_V_address0;
    sc_signal< sc_logic > kh_mem_V_ce0;
    sc_signal< sc_logic > kh_mem_V_we0;
    sc_signal< sc_lv<64> > kh_mem_V_q0;
    sc_signal< sc_lv<16> > p_0701_0_reg_330;
    sc_signal< sc_lv<10> > p_0869_0_reg_341;
    sc_signal< sc_lv<7> > p_0229_0_reg_352;
    sc_signal< sc_lv<13> > p_0492_0_reg_363;
    sc_signal< sc_lv<7> > p_0595_0_reg_374;
    sc_signal< sc_lv<2> > layer_type_V_fu_454_p4;
    sc_signal< sc_lv<2> > layer_type_V_reg_910;
    sc_signal< sc_lv<1> > trunc_ln792_fu_464_p1;
    sc_signal< sc_lv<1> > trunc_ln792_reg_915;
    sc_signal< sc_lv<1> > trunc_ln807_fu_478_p1;
    sc_signal< sc_lv<1> > trunc_ln807_reg_920;
    sc_signal< sc_lv<1> > t_V_fu_486_p2;
    sc_signal< sc_lv<1> > t_V_reg_925;
    sc_signal< sc_lv<16> > zext_ln758_fu_492_p1;
    sc_signal< sc_lv<16> > zext_ln758_reg_932;
    sc_signal< sc_lv<16> > t_V_1_fu_496_p3;
    sc_signal< sc_lv<16> > t_V_1_reg_938;
    sc_signal< sc_lv<1> > r_V_2_fu_504_p2;
    sc_signal< sc_lv<1> > r_V_2_reg_946;
    sc_signal< sc_lv<16> > zext_ln769_fu_518_p1;
    sc_signal< sc_lv<16> > zext_ln769_reg_954;
    sc_signal< sc_lv<1> > icmp_ln879_fu_532_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_959;
    sc_signal< sc_lv<10> > zext_ln879_fu_538_p1;
    sc_signal< sc_lv<10> > zext_ln879_reg_963;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_542_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_968;
    sc_signal< sc_lv<1> > icmp_ln887_fu_548_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<7> > i_V_2_fu_554_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > ret_V_5_fu_564_p1;
    sc_signal< sc_lv<1> > ret_V_5_reg_981;
    sc_signal< sc_lv<6> > ret_V_3_fu_568_p1;
    sc_signal< sc_lv<6> > ret_V_3_reg_986;
    sc_signal< sc_lv<6> > ret_V_6_reg_991;
    sc_signal< sc_lv<14> > add_ln180_fu_638_p2;
    sc_signal< sc_lv<14> > add_ln180_reg_1006;
    sc_signal< sc_lv<16> > select_ln784_fu_666_p3;
    sc_signal< sc_lv<10> > select_ln784_1_fu_674_p3;
    sc_signal< sc_lv<1> > icmp_ln887_1_fu_717_p2;
    sc_signal< sc_lv<1> > icmp_ln887_1_reg_1026;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< bool > ap_block_state5_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp1_stage0_iter1;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<13> > i_V_fu_723_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<13> > add_ln180_1_fu_755_p2;
    sc_signal< sc_lv<13> > add_ln180_1_reg_1035;
    sc_signal< sc_lv<1> > icmp_ln887_2_fu_770_p2;
    sc_signal< sc_lv<1> > icmp_ln887_2_reg_1045;
    sc_signal< sc_logic > ap_CS_fsm_pp2_stage0;
    sc_signal< bool > ap_block_state8_pp2_stage0_iter0;
    sc_signal< bool > ap_block_state9_pp2_stage0_iter1;
    sc_signal< bool > ap_block_pp2_stage0_11001;
    sc_signal< sc_lv<7> > i_V_1_fu_776_p2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter0;
    sc_signal< sc_lv<64> > zext_ln544_4_fu_782_p1;
    sc_signal< sc_lv<64> > zext_ln544_4_reg_1054;
    sc_signal< sc_lv<16> > nc_V_fu_829_p3;
    sc_signal< sc_lv<16> > nc_V_reg_1064;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<16> > select_ln700_fu_837_p3;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > grp_bin_conv_fu_409_ap_ready;
    sc_signal< sc_logic > grp_bin_conv_fu_409_ap_done;
    sc_signal< bool > ap_predicate_op171_call_state13;
    sc_signal< bool > ap_block_state13_on_subcall_done;
    sc_signal< sc_lv<16> > add_ln700_fu_844_p2;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > grp_fp_conv_fu_425_ap_ready;
    sc_signal< sc_logic > grp_fp_conv_fu_425_ap_done;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state5;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< bool > ap_block_pp2_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp2_exit_iter0_state8;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter1;
    sc_signal< sc_logic > grp_bin_conv_fu_409_ap_start;
    sc_signal< sc_logic > grp_bin_conv_fu_409_ap_idle;
    sc_signal< sc_lv<13> > grp_bin_conv_fu_409_wt_mem_V_6_address0;
    sc_signal< sc_logic > grp_bin_conv_fu_409_wt_mem_V_6_ce0;
    sc_signal< sc_lv<12> > grp_bin_conv_fu_409_dmem_V_6_address0;
    sc_signal< sc_logic > grp_bin_conv_fu_409_dmem_V_6_ce0;
    sc_signal< sc_logic > grp_bin_conv_fu_409_dmem_V_6_we0;
    sc_signal< sc_lv<64> > grp_bin_conv_fu_409_dmem_V_6_d0;
    sc_signal< sc_logic > grp_fp_conv_fu_425_ap_start;
    sc_signal< sc_logic > grp_fp_conv_fu_425_ap_idle;
    sc_signal< sc_lv<13> > grp_fp_conv_fu_425_wt_mem_V_2_address0;
    sc_signal< sc_logic > grp_fp_conv_fu_425_wt_mem_V_2_ce0;
    sc_signal< sc_lv<6> > grp_fp_conv_fu_425_kh_mem_V_2_address0;
    sc_signal< sc_logic > grp_fp_conv_fu_425_kh_mem_V_2_ce0;
    sc_signal< sc_lv<12> > grp_fp_conv_fu_425_dmem_V_2_address0;
    sc_signal< sc_logic > grp_fp_conv_fu_425_dmem_V_2_ce0;
    sc_signal< sc_logic > grp_fp_conv_fu_425_dmem_V_2_we0;
    sc_signal< sc_lv<64> > grp_fp_conv_fu_425_dmem_V_2_d0;
    sc_signal< sc_logic > grp_bin_dense_fu_440_ap_start;
    sc_signal< sc_logic > grp_bin_dense_fu_440_ap_done;
    sc_signal< sc_logic > grp_bin_dense_fu_440_ap_idle;
    sc_signal< sc_logic > grp_bin_dense_fu_440_ap_ready;
    sc_signal< sc_lv<13> > grp_bin_dense_fu_440_wt_mem_V_4_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_440_wt_mem_V_4_ce0;
    sc_signal< sc_lv<6> > grp_bin_dense_fu_440_kh_mem_V_4_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_440_kh_mem_V_4_ce0;
    sc_signal< sc_lv<12> > grp_bin_dense_fu_440_dmem_V_4_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_440_dmem_V_4_ce0;
    sc_signal< sc_logic > grp_bin_dense_fu_440_dmem_V_4_we0;
    sc_signal< sc_lv<64> > grp_bin_dense_fu_440_dmem_V_4_d0;
    sc_signal< sc_lv<16> > kh_index_V_new_1_reg_385;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<16> > n_outputs_V_pn_reg_396;
    sc_signal< sc_logic > grp_bin_conv_fu_409_ap_start_reg;
    sc_signal< sc_logic > grp_fp_conv_fu_425_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > grp_bin_dense_fu_440_ap_start_reg;
    sc_signal< sc_lv<64> > zext_ln544_3_fu_582_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln544_2_fu_587_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_644_p1;
    sc_signal< sc_lv<64> > zext_ln180_2_fu_695_p1;
    sc_signal< sc_lv<64> > zext_ln180_1_fu_708_p1;
    sc_signal< sc_lv<64> > zext_ln180_5_fu_713_p1;
    sc_signal< sc_lv<64> > zext_ln544_1_fu_761_p1;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<64> > zext_ln180_6_fu_766_p1;
    sc_signal< bool > ap_block_pp2_stage0;
    sc_signal< sc_lv<64> > zext_ln180_3_fu_860_p1;
    sc_signal< sc_lv<16> > add_ln700_6_fu_848_p2;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<1> > p_Result_s_fu_468_p2;
    sc_signal< sc_lv<3> > shl_ln_fu_510_p3;
    sc_signal< sc_lv<5> > zext_ln769_1_fu_522_p1;
    sc_signal< sc_lv<5> > words_per_image_V_fu_526_p2;
    sc_signal< sc_lv<15> > ret_V_9_fu_592_p4;
    sc_signal< sc_lv<16> > ret_V_8_fu_602_p1;
    sc_signal< sc_lv<16> > r_V_fu_606_p2;
    sc_signal< sc_lv<14> > trunc_ln180_fu_611_p1;
    sc_signal< sc_lv<14> > zext_ln180_fu_615_p1;
    sc_signal< sc_lv<1> > ret_V_7_fu_560_p1;
    sc_signal< sc_lv<12> > tmp_3_fu_625_p4;
    sc_signal< sc_lv<14> > add_ln180_2_fu_619_p2;
    sc_signal< sc_lv<14> > zext_ln180_4_fu_634_p1;
    sc_signal< sc_lv<10> > img_off_V_fu_649_p2;
    sc_signal< sc_lv<1> > icmp_ln879_2_fu_655_p2;
    sc_signal< sc_lv<16> > img_idx_V_fu_660_p2;
    sc_signal< sc_lv<7> > ret_V_4_fu_682_p1;
    sc_signal< sc_lv<12> > tmp_5_fu_685_p5;
    sc_signal< sc_lv<12> > tmp_4_fu_700_p4;
    sc_signal< sc_lv<12> > tmp_7_fu_733_p4;
    sc_signal< sc_lv<1> > ret_V_fu_729_p1;
    sc_signal< sc_lv<13> > select_ln180_fu_747_p3;
    sc_signal< sc_lv<13> > zext_ln1372_fu_743_p1;
    sc_signal< sc_lv<1> > xor_ln879_fu_787_p2;
    sc_signal< sc_lv<1> > or_ln879_fu_792_p2;
    sc_signal< sc_lv<16> > tmp_V_fu_797_p1;
    sc_signal< sc_lv<16> > tmp_V_2_fu_811_p4;
    sc_signal< sc_lv<16> > tmp_V_1_fu_801_p4;
    sc_signal< sc_lv<16> > select_ln879_fu_821_p3;
    sc_signal< sc_lv<12> > tmp_6_fu_853_p3;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< sc_logic > ap_idle_pp2;
    sc_signal< sc_logic > ap_enable_pp2;
    sc_signal< bool > ap_condition_829;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_pp0_stage0;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_pp1_stage0;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_pp2_stage0;
    static const sc_lv<13> ap_ST_fsm_state10;
    static const sc_lv<13> ap_ST_fsm_state11;
    static const sc_lv<13> ap_ST_fsm_state12;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<13> ap_ST_fsm_state14;
    static const sc_lv<13> ap_ST_fsm_state15;
    static const sc_lv<13> ap_ST_fsm_state16;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<13> ap_const_lv13_124A;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<13> ap_const_lv13_925;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<16> ap_const_lv16_2;
    static const sc_lv<11> ap_const_lv11_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln180_1_fu_755_p2();
    void thread_add_ln180_2_fu_619_p2();
    void thread_add_ln180_fu_638_p2();
    void thread_add_ln700_6_fu_848_p2();
    void thread_add_ln700_fu_844_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_pp2_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_pp2_stage0();
    void thread_ap_block_pp2_stage0_11001();
    void thread_ap_block_pp2_stage0_subdone();
    void thread_ap_block_state13_on_subcall_done();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state5_pp1_stage0_iter0();
    void thread_ap_block_state6_pp1_stage0_iter1();
    void thread_ap_block_state8_pp2_stage0_iter0();
    void thread_ap_block_state9_pp2_stage0_iter1();
    void thread_ap_condition_829();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_condition_pp1_exit_iter0_state5();
    void thread_ap_condition_pp2_exit_iter0_state8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_enable_pp2();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_idle_pp2();
    void thread_ap_predicate_op171_call_state13();
    void thread_ap_ready();
    void thread_dmem_V_address0();
    void thread_dmem_V_ce0();
    void thread_dmem_V_d0();
    void thread_dmem_V_we0();
    void thread_dmem_i_V_address0();
    void thread_dmem_i_V_ce0();
    void thread_dmem_o_V_address0();
    void thread_dmem_o_V_ce0();
    void thread_dmem_o_V_d0();
    void thread_dmem_o_V_we0();
    void thread_grp_bin_conv_fu_409_ap_start();
    void thread_grp_bin_dense_fu_440_ap_start();
    void thread_grp_fp_conv_fu_425_ap_start();
    void thread_i_V_1_fu_776_p2();
    void thread_i_V_2_fu_554_p2();
    void thread_i_V_fu_723_p2();
    void thread_icmp_ln879_1_fu_542_p2();
    void thread_icmp_ln879_2_fu_655_p2();
    void thread_icmp_ln879_fu_532_p2();
    void thread_icmp_ln887_1_fu_717_p2();
    void thread_icmp_ln887_2_fu_770_p2();
    void thread_icmp_ln887_fu_548_p2();
    void thread_img_idx_V_fu_660_p2();
    void thread_img_off_V_fu_649_p2();
    void thread_kh_i_V_address0();
    void thread_kh_i_V_ce0();
    void thread_kh_mem_V_address0();
    void thread_kh_mem_V_ce0();
    void thread_kh_mem_V_we0();
    void thread_layer_type_V_fu_454_p4();
    void thread_nc_V_fu_829_p3();
    void thread_or_ln879_fu_792_p2();
    void thread_p_Result_s_fu_468_p2();
    void thread_r_V_2_fu_504_p2();
    void thread_r_V_fu_606_p2();
    void thread_ret_V_3_fu_568_p1();
    void thread_ret_V_4_fu_682_p1();
    void thread_ret_V_5_fu_564_p1();
    void thread_ret_V_7_fu_560_p1();
    void thread_ret_V_8_fu_602_p1();
    void thread_ret_V_9_fu_592_p4();
    void thread_ret_V_fu_729_p1();
    void thread_select_ln180_fu_747_p3();
    void thread_select_ln700_fu_837_p3();
    void thread_select_ln784_1_fu_674_p3();
    void thread_select_ln784_fu_666_p3();
    void thread_select_ln879_fu_821_p3();
    void thread_shl_ln_fu_510_p3();
    void thread_t_V_1_fu_496_p3();
    void thread_t_V_fu_486_p2();
    void thread_tmp_3_fu_625_p4();
    void thread_tmp_4_fu_700_p4();
    void thread_tmp_5_fu_685_p5();
    void thread_tmp_6_fu_853_p3();
    void thread_tmp_7_fu_733_p4();
    void thread_tmp_V_1_fu_801_p4();
    void thread_tmp_V_2_fu_811_p4();
    void thread_tmp_V_fu_797_p1();
    void thread_trunc_ln180_fu_611_p1();
    void thread_trunc_ln792_fu_464_p1();
    void thread_trunc_ln807_fu_478_p1();
    void thread_words_per_image_V_fu_526_p2();
    void thread_wt_i_V_address0();
    void thread_wt_i_V_ce0();
    void thread_wt_mem_V_address0();
    void thread_wt_mem_V_ce0();
    void thread_wt_mem_V_we0();
    void thread_xor_ln879_fu_787_p2();
    void thread_zext_ln1372_fu_743_p1();
    void thread_zext_ln180_1_fu_708_p1();
    void thread_zext_ln180_2_fu_695_p1();
    void thread_zext_ln180_3_fu_860_p1();
    void thread_zext_ln180_4_fu_634_p1();
    void thread_zext_ln180_5_fu_713_p1();
    void thread_zext_ln180_6_fu_766_p1();
    void thread_zext_ln180_fu_615_p1();
    void thread_zext_ln544_1_fu_761_p1();
    void thread_zext_ln544_2_fu_587_p1();
    void thread_zext_ln544_3_fu_582_p1();
    void thread_zext_ln544_4_fu_782_p1();
    void thread_zext_ln544_fu_644_p1();
    void thread_zext_ln758_fu_492_p1();
    void thread_zext_ln769_1_fu_522_p1();
    void thread_zext_ln769_fu_518_p1();
    void thread_zext_ln879_fu_538_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
