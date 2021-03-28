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
    bin_conv* grp_bin_conv_fu_399;
    bin_dense* grp_bin_dense_fu_415;
    sc_signal< sc_lv<12> > ap_CS_fsm;
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
    sc_signal< sc_lv<2> > layer_type_V_fu_429_p4;
    sc_signal< sc_lv<2> > layer_type_V_reg_883;
    sc_signal< sc_lv<1> > trunc_ln792_fu_439_p1;
    sc_signal< sc_lv<1> > trunc_ln792_reg_888;
    sc_signal< sc_lv<1> > trunc_ln700_fu_453_p1;
    sc_signal< sc_lv<1> > trunc_ln700_reg_893;
    sc_signal< sc_lv<1> > t_V_fu_461_p2;
    sc_signal< sc_lv<1> > t_V_reg_898;
    sc_signal< sc_lv<16> > zext_ln764_fu_467_p1;
    sc_signal< sc_lv<16> > zext_ln764_reg_904;
    sc_signal< sc_lv<16> > t_V_1_fu_471_p3;
    sc_signal< sc_lv<16> > t_V_1_reg_910;
    sc_signal< sc_lv<1> > r_V_2_fu_479_p2;
    sc_signal< sc_lv<1> > r_V_2_reg_917;
    sc_signal< sc_lv<16> > zext_ln775_fu_493_p1;
    sc_signal< sc_lv<16> > zext_ln775_reg_924;
    sc_signal< sc_lv<1> > icmp_ln879_fu_507_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_929;
    sc_signal< sc_lv<10> > zext_ln879_fu_513_p1;
    sc_signal< sc_lv<10> > zext_ln879_reg_933;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_517_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_938;
    sc_signal< sc_lv<1> > ret_V_4_fu_523_p1;
    sc_signal< sc_lv<1> > ret_V_4_reg_942;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<6> > ret_V_2_fu_527_p1;
    sc_signal< sc_lv<6> > ret_V_2_reg_947;
    sc_signal< sc_lv<7> > i_V_2_fu_537_p2;
    sc_signal< sc_lv<7> > i_V_2_reg_955;
    sc_signal< sc_lv<6> > ret_V_6_reg_960;
    sc_signal< sc_lv<1> > icmp_ln887_fu_531_p2;
    sc_signal< sc_lv<14> > trunc_ln887_3_fu_582_p1;
    sc_signal< sc_lv<14> > trunc_ln887_3_reg_975;
    sc_signal< sc_lv<16> > select_ln790_fu_676_p3;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<10> > select_ln790_1_fu_684_p3;
    sc_signal< sc_lv<13> > i_V_fu_702_p2;
    sc_signal< sc_lv<13> > i_V_reg_998;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<13> > add_ln180_1_fu_730_p2;
    sc_signal< sc_lv<13> > add_ln180_1_reg_1003;
    sc_signal< sc_lv<1> > icmp_ln887_1_fu_696_p2;
    sc_signal< sc_lv<7> > i_V_1_fu_751_p2;
    sc_signal< sc_lv<7> > i_V_1_reg_1016;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<64> > zext_ln544_4_fu_757_p1;
    sc_signal< sc_lv<64> > zext_ln544_4_reg_1021;
    sc_signal< sc_lv<1> > icmp_ln887_2_fu_745_p2;
    sc_signal< sc_lv<16> > add_ln700_fu_762_p2;
    sc_signal< sc_lv<16> > nc_V_fu_808_p3;
    sc_signal< sc_lv<16> > nc_V_reg_1036;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<16> > select_ln700_fu_816_p3;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > grp_bin_conv_fu_399_ap_ready;
    sc_signal< sc_logic > grp_bin_conv_fu_399_ap_done;
    sc_signal< bool > ap_predicate_op159_call_state10;
    sc_signal< bool > ap_block_state10_on_subcall_done;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > grp_bin_conv_fu_399_ap_start;
    sc_signal< sc_logic > grp_bin_conv_fu_399_ap_idle;
    sc_signal< sc_lv<13> > grp_bin_conv_fu_399_wt_mem_V_4_address0;
    sc_signal< sc_logic > grp_bin_conv_fu_399_wt_mem_V_4_ce0;
    sc_signal< sc_lv<12> > grp_bin_conv_fu_399_dmem_V_4_address0;
    sc_signal< sc_logic > grp_bin_conv_fu_399_dmem_V_4_ce0;
    sc_signal< sc_logic > grp_bin_conv_fu_399_dmem_V_4_we0;
    sc_signal< sc_lv<64> > grp_bin_conv_fu_399_dmem_V_4_d0;
    sc_signal< sc_logic > grp_bin_dense_fu_415_ap_start;
    sc_signal< sc_logic > grp_bin_dense_fu_415_ap_done;
    sc_signal< sc_logic > grp_bin_dense_fu_415_ap_idle;
    sc_signal< sc_logic > grp_bin_dense_fu_415_ap_ready;
    sc_signal< sc_lv<13> > grp_bin_dense_fu_415_wt_mem_V_2_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_415_wt_mem_V_2_ce0;
    sc_signal< sc_lv<6> > grp_bin_dense_fu_415_kh_mem_V_2_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_415_kh_mem_V_2_ce0;
    sc_signal< sc_lv<12> > grp_bin_dense_fu_415_dmem_V_2_address0;
    sc_signal< sc_logic > grp_bin_dense_fu_415_dmem_V_2_ce0;
    sc_signal< sc_logic > grp_bin_dense_fu_415_dmem_V_2_we0;
    sc_signal< sc_lv<64> > grp_bin_dense_fu_415_dmem_V_2_d0;
    sc_signal< sc_lv<16> > p_0700_0_reg_318;
    sc_signal< sc_lv<10> > p_0868_0_reg_330;
    sc_signal< sc_lv<7> > p_0218_0_reg_342;
    sc_signal< sc_lv<13> > p_0481_0_reg_353;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<7> > p_0584_0_reg_364;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<16> > kh_index_V_new_1_reg_375;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > n_outputs_V_pn_reg_386;
    sc_signal< sc_logic > grp_bin_conv_fu_399_ap_start_reg;
    sc_signal< sc_logic > grp_bin_dense_fu_415_ap_start_reg;
    sc_signal< sc_lv<64> > zext_ln544_3_fu_553_p1;
    sc_signal< sc_lv<64> > zext_ln544_2_fu_558_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_586_p1;
    sc_signal< sc_lv<64> > zext_ln180_2_fu_604_p1;
    sc_signal< sc_lv<64> > zext_ln180_1_fu_617_p1;
    sc_signal< sc_lv<64> > zext_ln180_4_fu_654_p1;
    sc_signal< sc_lv<64> > zext_ln544_1_fu_736_p1;
    sc_signal< sc_lv<64> > zext_ln180_5_fu_741_p1;
    sc_signal< sc_lv<64> > zext_ln180_3_fu_835_p1;
    sc_signal< sc_lv<16> > add_ln700_6_fu_823_p2;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > p_Result_s_fu_443_p2;
    sc_signal< sc_lv<3> > shl_ln_fu_485_p3;
    sc_signal< sc_lv<5> > zext_ln775_1_fu_497_p1;
    sc_signal< sc_lv<5> > words_per_image_V_fu_501_p2;
    sc_signal< sc_lv<15> > ret_V_9_fu_563_p4;
    sc_signal< sc_lv<16> > ret_V_5_fu_573_p1;
    sc_signal< sc_lv<16> > r_V_fu_577_p2;
    sc_signal< sc_lv<7> > ret_V_3_fu_591_p1;
    sc_signal< sc_lv<12> > tmp_2_fu_594_p5;
    sc_signal< sc_lv<12> > tmp_1_fu_609_p4;
    sc_signal< sc_lv<14> > zext_ln887_fu_622_p1;
    sc_signal< sc_lv<1> > trunc_ln887_4_fu_631_p1;
    sc_signal< sc_lv<12> > tmp_fu_635_p4;
    sc_signal< sc_lv<14> > add_ln887_fu_626_p2;
    sc_signal< sc_lv<14> > zext_ln180_fu_644_p1;
    sc_signal< sc_lv<14> > add_ln180_fu_648_p2;
    sc_signal< sc_lv<10> > img_off_V_fu_659_p2;
    sc_signal< sc_lv<1> > icmp_ln879_2_fu_665_p2;
    sc_signal< sc_lv<16> > img_idx_V_fu_670_p2;
    sc_signal< sc_lv<12> > tmp_4_fu_708_p4;
    sc_signal< sc_lv<1> > ret_V_fu_692_p1;
    sc_signal< sc_lv<13> > zext_ln1372_fu_718_p1;
    sc_signal< sc_lv<13> > select_ln180_fu_722_p3;
    sc_signal< sc_lv<1> > xor_ln879_fu_766_p2;
    sc_signal< sc_lv<1> > or_ln879_fu_771_p2;
    sc_signal< sc_lv<16> > tmp_V_fu_776_p1;
    sc_signal< sc_lv<16> > tmp_V_2_fu_790_p4;
    sc_signal< sc_lv<16> > tmp_V_1_fu_780_p4;
    sc_signal< sc_lv<16> > select_ln879_fu_800_p3;
    sc_signal< sc_lv<12> > tmp_3_fu_828_p3;
    sc_signal< sc_lv<12> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<12> ap_ST_fsm_state1;
    static const sc_lv<12> ap_ST_fsm_state2;
    static const sc_lv<12> ap_ST_fsm_state3;
    static const sc_lv<12> ap_ST_fsm_state4;
    static const sc_lv<12> ap_ST_fsm_state5;
    static const sc_lv<12> ap_ST_fsm_state6;
    static const sc_lv<12> ap_ST_fsm_state7;
    static const sc_lv<12> ap_ST_fsm_state8;
    static const sc_lv<12> ap_ST_fsm_state9;
    static const sc_lv<12> ap_ST_fsm_state10;
    static const sc_lv<12> ap_ST_fsm_state11;
    static const sc_lv<12> ap_ST_fsm_state12;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<13> ap_const_lv13_124A;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<13> ap_const_lv13_925;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<16> ap_const_lv16_2;
    static const sc_lv<11> ap_const_lv11_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln180_1_fu_730_p2();
    void thread_add_ln180_fu_648_p2();
    void thread_add_ln700_6_fu_823_p2();
    void thread_add_ln700_fu_762_p2();
    void thread_add_ln887_fu_626_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state10_on_subcall_done();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op159_call_state10();
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
    void thread_grp_bin_conv_fu_399_ap_start();
    void thread_grp_bin_dense_fu_415_ap_start();
    void thread_i_V_1_fu_751_p2();
    void thread_i_V_2_fu_537_p2();
    void thread_i_V_fu_702_p2();
    void thread_icmp_ln879_1_fu_517_p2();
    void thread_icmp_ln879_2_fu_665_p2();
    void thread_icmp_ln879_fu_507_p2();
    void thread_icmp_ln887_1_fu_696_p2();
    void thread_icmp_ln887_2_fu_745_p2();
    void thread_icmp_ln887_fu_531_p2();
    void thread_img_idx_V_fu_670_p2();
    void thread_img_off_V_fu_659_p2();
    void thread_kh_i_V_address0();
    void thread_kh_i_V_ce0();
    void thread_kh_mem_V_address0();
    void thread_kh_mem_V_ce0();
    void thread_kh_mem_V_we0();
    void thread_layer_type_V_fu_429_p4();
    void thread_nc_V_fu_808_p3();
    void thread_or_ln879_fu_771_p2();
    void thread_p_Result_s_fu_443_p2();
    void thread_r_V_2_fu_479_p2();
    void thread_r_V_fu_577_p2();
    void thread_ret_V_2_fu_527_p1();
    void thread_ret_V_3_fu_591_p1();
    void thread_ret_V_4_fu_523_p1();
    void thread_ret_V_5_fu_573_p1();
    void thread_ret_V_9_fu_563_p4();
    void thread_ret_V_fu_692_p1();
    void thread_select_ln180_fu_722_p3();
    void thread_select_ln700_fu_816_p3();
    void thread_select_ln790_1_fu_684_p3();
    void thread_select_ln790_fu_676_p3();
    void thread_select_ln879_fu_800_p3();
    void thread_shl_ln_fu_485_p3();
    void thread_t_V_1_fu_471_p3();
    void thread_t_V_fu_461_p2();
    void thread_tmp_1_fu_609_p4();
    void thread_tmp_2_fu_594_p5();
    void thread_tmp_3_fu_828_p3();
    void thread_tmp_4_fu_708_p4();
    void thread_tmp_V_1_fu_780_p4();
    void thread_tmp_V_2_fu_790_p4();
    void thread_tmp_V_fu_776_p1();
    void thread_tmp_fu_635_p4();
    void thread_trunc_ln700_fu_453_p1();
    void thread_trunc_ln792_fu_439_p1();
    void thread_trunc_ln887_3_fu_582_p1();
    void thread_trunc_ln887_4_fu_631_p1();
    void thread_words_per_image_V_fu_501_p2();
    void thread_wt_i_V_address0();
    void thread_wt_i_V_ce0();
    void thread_wt_mem_V_address0();
    void thread_wt_mem_V_ce0();
    void thread_wt_mem_V_we0();
    void thread_xor_ln879_fu_766_p2();
    void thread_zext_ln1372_fu_718_p1();
    void thread_zext_ln180_1_fu_617_p1();
    void thread_zext_ln180_2_fu_604_p1();
    void thread_zext_ln180_3_fu_835_p1();
    void thread_zext_ln180_4_fu_654_p1();
    void thread_zext_ln180_5_fu_741_p1();
    void thread_zext_ln180_fu_644_p1();
    void thread_zext_ln544_1_fu_736_p1();
    void thread_zext_ln544_2_fu_558_p1();
    void thread_zext_ln544_3_fu_553_p1();
    void thread_zext_ln544_4_fu_757_p1();
    void thread_zext_ln544_fu_586_p1();
    void thread_zext_ln764_fu_467_p1();
    void thread_zext_ln775_1_fu_497_p1();
    void thread_zext_ln775_fu_493_p1();
    void thread_zext_ln879_fu_513_p1();
    void thread_zext_ln887_fu_622_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
