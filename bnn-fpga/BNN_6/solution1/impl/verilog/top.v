// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="top,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7k70t-fbv676-1,HLS_INPUT_CLOCK=12.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=10.489286,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=61,HLS_SYN_DSP=1,HLS_SYN_FF=2664,HLS_SYN_LUT=12049,HLS_VERSION=2019_1}" *)

module top (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        wt_i_V_address0,
        wt_i_V_ce0,
        wt_i_V_q0,
        kh_i_V_address0,
        kh_i_V_ce0,
        kh_i_V_q0,
        dmem_i_V_address0,
        dmem_i_V_ce0,
        dmem_i_V_q0,
        dmem_o_V_address0,
        dmem_o_V_ce0,
        dmem_o_V_we0,
        dmem_o_V_d0,
        n_inputs_V,
        n_outputs_V,
        input_words_V,
        output_words_V,
        layer_mode_V,
        dmem_mode_V,
        width_mode_V,
        norm_mode_V
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_state2 = 13'd2;
parameter    ap_ST_fsm_state3 = 13'd4;
parameter    ap_ST_fsm_state4 = 13'd8;
parameter    ap_ST_fsm_state5 = 13'd16;
parameter    ap_ST_fsm_state6 = 13'd32;
parameter    ap_ST_fsm_state7 = 13'd64;
parameter    ap_ST_fsm_state8 = 13'd128;
parameter    ap_ST_fsm_state9 = 13'd256;
parameter    ap_ST_fsm_state10 = 13'd512;
parameter    ap_ST_fsm_state11 = 13'd1024;
parameter    ap_ST_fsm_state12 = 13'd2048;
parameter    ap_ST_fsm_state13 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [12:0] wt_i_V_address0;
output   wt_i_V_ce0;
input  [63:0] wt_i_V_q0;
output  [5:0] kh_i_V_address0;
output   kh_i_V_ce0;
input  [63:0] kh_i_V_q0;
output  [10:0] dmem_i_V_address0;
output   dmem_i_V_ce0;
input  [63:0] dmem_i_V_q0;
output  [6:0] dmem_o_V_address0;
output   dmem_o_V_ce0;
output   dmem_o_V_we0;
output  [63:0] dmem_o_V_d0;
input  [15:0] n_inputs_V;
input  [15:0] n_outputs_V;
input  [15:0] input_words_V;
input  [15:0] output_words_V;
input  [2:0] layer_mode_V;
input  [0:0] dmem_mode_V;
input  [1:0] width_mode_V;
input  [1:0] norm_mode_V;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg wt_i_V_ce0;
reg kh_i_V_ce0;
reg[10:0] dmem_i_V_address0;
reg dmem_i_V_ce0;
reg dmem_o_V_ce0;
reg dmem_o_V_we0;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [15:0] kh_index_V;
reg   [15:0] o_index_V;
reg   [11:0] dmem_V_address0;
reg    dmem_V_ce0;
reg    dmem_V_we0;
reg   [63:0] dmem_V_d0;
wire   [63:0] dmem_V_q0;
reg   [12:0] wt_mem_V_address0;
reg    wt_mem_V_ce0;
reg    wt_mem_V_we0;
wire   [63:0] wt_mem_V_q0;
reg   [5:0] kh_mem_V_address0;
reg    kh_mem_V_ce0;
reg    kh_mem_V_we0;
wire   [63:0] kh_mem_V_q0;
wire   [1:0] layer_type_V_fu_446_p4;
reg   [1:0] layer_type_V_reg_902;
wire   [0:0] trunc_ln792_fu_456_p1;
reg   [0:0] trunc_ln792_reg_907;
wire   [0:0] trunc_ln780_fu_470_p1;
reg   [0:0] trunc_ln780_reg_912;
wire   [0:0] t_V_fu_478_p2;
reg   [0:0] t_V_reg_917;
wire   [15:0] zext_ln735_fu_484_p1;
reg   [15:0] zext_ln735_reg_924;
wire   [15:0] t_V_1_fu_488_p3;
reg   [15:0] t_V_1_reg_930;
wire   [0:0] r_V_2_fu_496_p2;
reg   [0:0] r_V_2_reg_938;
wire   [15:0] zext_ln746_fu_510_p1;
reg   [15:0] zext_ln746_reg_946;
wire   [0:0] icmp_ln879_fu_524_p2;
reg   [0:0] icmp_ln879_reg_951;
wire   [9:0] zext_ln879_fu_530_p1;
reg   [9:0] zext_ln879_reg_955;
wire   [0:0] icmp_ln879_1_fu_534_p2;
reg   [0:0] icmp_ln879_1_reg_960;
wire   [0:0] ret_V_4_fu_540_p1;
reg   [0:0] ret_V_4_reg_964;
wire    ap_CS_fsm_state2;
wire   [5:0] ret_V_2_fu_544_p1;
reg   [5:0] ret_V_2_reg_969;
wire   [6:0] i_V_2_fu_554_p2;
reg   [6:0] i_V_2_reg_977;
reg   [5:0] ret_V_6_reg_982;
wire   [0:0] icmp_ln887_fu_548_p2;
wire   [13:0] trunc_ln887_3_fu_599_p1;
reg   [13:0] trunc_ln887_3_reg_997;
wire   [15:0] select_ln760_fu_693_p3;
wire    ap_CS_fsm_state3;
wire   [9:0] select_ln760_1_fu_701_p3;
wire   [12:0] i_V_fu_719_p2;
reg   [12:0] i_V_reg_1020;
wire    ap_CS_fsm_state4;
wire   [12:0] add_ln180_1_fu_747_p2;
reg   [12:0] add_ln180_1_reg_1025;
wire   [0:0] icmp_ln887_1_fu_713_p2;
wire   [6:0] i_V_1_fu_768_p2;
reg   [6:0] i_V_1_reg_1038;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln544_4_fu_774_p1;
reg   [63:0] zext_ln544_4_reg_1043;
wire   [0:0] icmp_ln887_2_fu_762_p2;
wire   [15:0] nc_V_fu_821_p3;
reg   [15:0] nc_V_reg_1053;
wire    ap_CS_fsm_state9;
wire   [15:0] select_ln700_fu_829_p3;
wire    ap_CS_fsm_state10;
wire    grp_bin_conv_fu_401_ap_ready;
wire    grp_bin_conv_fu_401_ap_done;
reg    ap_predicate_op159_call_state10;
reg    ap_block_state10_on_subcall_done;
wire   [15:0] add_ln700_fu_836_p2;
wire    ap_CS_fsm_state11;
wire    grp_fp_conv_fu_417_ap_ready;
wire    grp_fp_conv_fu_417_ap_done;
wire    ap_CS_fsm_state12;
wire    grp_bin_conv_fu_401_ap_start;
wire    grp_bin_conv_fu_401_ap_idle;
wire   [12:0] grp_bin_conv_fu_401_wt_mem_V_6_address0;
wire    grp_bin_conv_fu_401_wt_mem_V_6_ce0;
wire   [11:0] grp_bin_conv_fu_401_dmem_V_6_address0;
wire    grp_bin_conv_fu_401_dmem_V_6_ce0;
wire    grp_bin_conv_fu_401_dmem_V_6_we0;
wire   [63:0] grp_bin_conv_fu_401_dmem_V_6_d0;
wire    grp_fp_conv_fu_417_ap_start;
wire    grp_fp_conv_fu_417_ap_idle;
wire   [12:0] grp_fp_conv_fu_417_wt_mem_V_2_address0;
wire    grp_fp_conv_fu_417_wt_mem_V_2_ce0;
wire   [5:0] grp_fp_conv_fu_417_kh_mem_V_2_address0;
wire    grp_fp_conv_fu_417_kh_mem_V_2_ce0;
wire   [11:0] grp_fp_conv_fu_417_dmem_V_2_address0;
wire    grp_fp_conv_fu_417_dmem_V_2_ce0;
wire    grp_fp_conv_fu_417_dmem_V_2_we0;
wire   [63:0] grp_fp_conv_fu_417_dmem_V_2_d0;
wire    grp_bin_dense_fu_432_ap_start;
wire    grp_bin_dense_fu_432_ap_done;
wire    grp_bin_dense_fu_432_ap_idle;
wire    grp_bin_dense_fu_432_ap_ready;
wire   [12:0] grp_bin_dense_fu_432_wt_mem_V_4_address0;
wire    grp_bin_dense_fu_432_wt_mem_V_4_ce0;
wire   [5:0] grp_bin_dense_fu_432_kh_mem_V_4_address0;
wire    grp_bin_dense_fu_432_kh_mem_V_4_ce0;
wire   [11:0] grp_bin_dense_fu_432_dmem_V_4_address0;
wire    grp_bin_dense_fu_432_dmem_V_4_ce0;
wire    grp_bin_dense_fu_432_dmem_V_4_we0;
wire   [63:0] grp_bin_dense_fu_432_dmem_V_4_d0;
reg   [15:0] p_0701_0_reg_320;
reg   [9:0] p_0869_0_reg_332;
reg   [6:0] p_0229_0_reg_344;
reg   [12:0] p_0492_0_reg_355;
wire    ap_CS_fsm_state5;
reg   [6:0] p_0595_0_reg_366;
wire    ap_CS_fsm_state7;
reg   [15:0] kh_index_V_new_1_reg_377;
wire    ap_CS_fsm_state8;
reg   [15:0] n_outputs_V_pn_reg_388;
reg    grp_bin_conv_fu_401_ap_start_reg;
reg    grp_fp_conv_fu_417_ap_start_reg;
reg    grp_bin_dense_fu_432_ap_start_reg;
wire   [63:0] zext_ln544_3_fu_570_p1;
wire   [63:0] zext_ln544_2_fu_575_p1;
wire   [63:0] zext_ln544_fu_603_p1;
wire   [63:0] zext_ln180_2_fu_621_p1;
wire   [63:0] zext_ln180_1_fu_634_p1;
wire   [63:0] zext_ln180_4_fu_671_p1;
wire   [63:0] zext_ln544_1_fu_753_p1;
wire   [63:0] zext_ln180_5_fu_758_p1;
wire   [63:0] zext_ln180_3_fu_852_p1;
wire   [15:0] add_ln700_6_fu_840_p2;
wire    ap_CS_fsm_state13;
wire   [0:0] p_Result_s_fu_460_p2;
wire   [2:0] shl_ln_fu_502_p3;
wire   [4:0] zext_ln746_1_fu_514_p1;
wire   [4:0] words_per_image_V_fu_518_p2;
wire   [14:0] ret_V_9_fu_580_p4;
wire   [15:0] ret_V_5_fu_590_p1;
wire   [15:0] r_V_fu_594_p2;
wire   [6:0] ret_V_3_fu_608_p1;
wire   [11:0] tmp_2_fu_611_p5;
wire   [11:0] tmp_1_fu_626_p4;
wire   [13:0] zext_ln887_fu_639_p1;
wire   [0:0] trunc_ln887_4_fu_648_p1;
wire   [11:0] tmp_fu_652_p4;
wire   [13:0] add_ln887_fu_643_p2;
wire   [13:0] zext_ln180_fu_661_p1;
wire   [13:0] add_ln180_fu_665_p2;
wire   [9:0] img_off_V_fu_676_p2;
wire   [0:0] icmp_ln879_2_fu_682_p2;
wire   [15:0] img_idx_V_fu_687_p2;
wire   [11:0] tmp_4_fu_725_p4;
wire   [0:0] ret_V_fu_709_p1;
wire   [12:0] zext_ln1372_fu_735_p1;
wire   [12:0] select_ln180_fu_739_p3;
wire   [0:0] xor_ln879_fu_779_p2;
wire   [0:0] or_ln879_fu_784_p2;
wire   [15:0] tmp_V_fu_789_p1;
wire   [15:0] tmp_V_2_fu_803_p4;
wire   [15:0] tmp_V_1_fu_793_p4;
wire   [15:0] select_ln879_fu_813_p3;
wire   [11:0] tmp_3_fu_845_p3;
reg   [12:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
#0 kh_index_V = 16'd0;
#0 o_index_V = 16'd0;
#0 grp_bin_conv_fu_401_ap_start_reg = 1'b0;
#0 grp_fp_conv_fu_417_ap_start_reg = 1'b0;
#0 grp_bin_dense_fu_432_ap_start_reg = 1'b0;
end

top_dmem_V #(
    .DataWidth( 64 ),
    .AddressRange( 4096 ),
    .AddressWidth( 12 ))
dmem_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dmem_V_address0),
    .ce0(dmem_V_ce0),
    .we0(dmem_V_we0),
    .d0(dmem_V_d0),
    .q0(dmem_V_q0)
);

top_wt_mem_V #(
    .DataWidth( 64 ),
    .AddressRange( 4682 ),
    .AddressWidth( 13 ))
wt_mem_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(wt_mem_V_address0),
    .ce0(wt_mem_V_ce0),
    .we0(wt_mem_V_we0),
    .d0(wt_i_V_q0),
    .q0(wt_mem_V_q0)
);

top_kh_mem_V #(
    .DataWidth( 64 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
kh_mem_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(kh_mem_V_address0),
    .ce0(kh_mem_V_ce0),
    .we0(kh_mem_V_we0),
    .d0(kh_i_V_q0),
    .q0(kh_mem_V_q0)
);

bin_conv grp_bin_conv_fu_401(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_bin_conv_fu_401_ap_start),
    .ap_done(grp_bin_conv_fu_401_ap_done),
    .ap_idle(grp_bin_conv_fu_401_ap_idle),
    .ap_ready(grp_bin_conv_fu_401_ap_ready),
    .wt_mem_V_6_address0(grp_bin_conv_fu_401_wt_mem_V_6_address0),
    .wt_mem_V_6_ce0(grp_bin_conv_fu_401_wt_mem_V_6_ce0),
    .wt_mem_V_6_q0(wt_mem_V_q0),
    .nc_V(nc_V_reg_1053),
    .dmem_V_6_address0(grp_bin_conv_fu_401_dmem_V_6_address0),
    .dmem_V_6_ce0(grp_bin_conv_fu_401_dmem_V_6_ce0),
    .dmem_V_6_we0(grp_bin_conv_fu_401_dmem_V_6_we0),
    .dmem_V_6_d0(grp_bin_conv_fu_401_dmem_V_6_d0),
    .dmem_V_6_q0(dmem_V_q0),
    .d_i_idx_V(dmem_mode_V),
    .d_o_idx_V(r_V_2_reg_938),
    .o_index_V_6(t_V_1_reg_930),
    .width_mode_V(width_mode_V),
    .norm_mode_V(norm_mode_V)
);

fp_conv grp_fp_conv_fu_417(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_fp_conv_fu_417_ap_start),
    .ap_done(grp_fp_conv_fu_417_ap_done),
    .ap_idle(grp_fp_conv_fu_417_ap_idle),
    .ap_ready(grp_fp_conv_fu_417_ap_ready),
    .wt_mem_V_2_address0(grp_fp_conv_fu_417_wt_mem_V_2_address0),
    .wt_mem_V_2_ce0(grp_fp_conv_fu_417_wt_mem_V_2_ce0),
    .wt_mem_V_2_q0(wt_mem_V_q0),
    .kh_mem_V_2_address0(grp_fp_conv_fu_417_kh_mem_V_2_address0),
    .kh_mem_V_2_ce0(grp_fp_conv_fu_417_kh_mem_V_2_ce0),
    .kh_mem_V_2_q0(kh_mem_V_q0),
    .dmem_V_2_address0(grp_fp_conv_fu_417_dmem_V_2_address0),
    .dmem_V_2_ce0(grp_fp_conv_fu_417_dmem_V_2_ce0),
    .dmem_V_2_we0(grp_fp_conv_fu_417_dmem_V_2_we0),
    .dmem_V_2_d0(grp_fp_conv_fu_417_dmem_V_2_d0),
    .dmem_V_2_q0(dmem_V_q0),
    .d_i_idx_V(dmem_mode_V),
    .d_o_idx_V(r_V_2_reg_938),
    .kh_index_V_2(t_V_reg_917),
    .o_index_V_2(t_V_1_reg_930),
    .N(n_outputs_V)
);

bin_dense grp_bin_dense_fu_432(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_bin_dense_fu_432_ap_start),
    .ap_done(grp_bin_dense_fu_432_ap_done),
    .ap_idle(grp_bin_dense_fu_432_ap_idle),
    .ap_ready(grp_bin_dense_fu_432_ap_ready),
    .wt_mem_V_4_address0(grp_bin_dense_fu_432_wt_mem_V_4_address0),
    .wt_mem_V_4_ce0(grp_bin_dense_fu_432_wt_mem_V_4_ce0),
    .wt_mem_V_4_q0(wt_mem_V_q0),
    .kh_mem_V_4_address0(grp_bin_dense_fu_432_kh_mem_V_4_address0),
    .kh_mem_V_4_ce0(grp_bin_dense_fu_432_kh_mem_V_4_ce0),
    .kh_mem_V_4_q0(kh_mem_V_q0),
    .dmem_V_4_address0(grp_bin_dense_fu_432_dmem_V_4_address0),
    .dmem_V_4_ce0(grp_bin_dense_fu_432_dmem_V_4_ce0),
    .dmem_V_4_we0(grp_bin_dense_fu_432_dmem_V_4_we0),
    .dmem_V_4_d0(grp_bin_dense_fu_432_dmem_V_4_d0),
    .dmem_V_4_q0(dmem_V_q0),
    .layer_type_V(layer_type_V_reg_902),
    .d_i_idx_V(dmem_mode_V),
    .d_o_idx_V(r_V_2_reg_938),
    .o_index_V_4(t_V_1_reg_930)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_bin_conv_fu_401_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            grp_bin_conv_fu_401_ap_start_reg <= 1'b1;
        end else if ((grp_bin_conv_fu_401_ap_ready == 1'b1)) begin
            grp_bin_conv_fu_401_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_bin_dense_fu_432_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0))) begin
            grp_bin_dense_fu_432_ap_start_reg <= 1'b1;
        end else if ((grp_bin_dense_fu_432_ap_ready == 1'b1)) begin
            grp_bin_dense_fu_432_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_fp_conv_fu_417_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd1))) begin
            grp_fp_conv_fu_417_ap_start_reg <= 1'b1;
        end else if ((grp_fp_conv_fu_417_ap_ready == 1'b1)) begin
            grp_fp_conv_fu_417_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_bin_dense_fu_432_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        kh_index_V_new_1_reg_377 <= zext_ln735_reg_924;
    end else if (((1'b0 == ap_block_state10_on_subcall_done) & (1'b1 == ap_CS_fsm_state10) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1))) begin
        kh_index_V_new_1_reg_377 <= select_ln700_fu_829_p3;
    end else if (((grp_fp_conv_fu_417_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
        kh_index_V_new_1_reg_377 <= add_ln700_fu_836_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state10_on_subcall_done) & (1'b1 == ap_CS_fsm_state10) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1))) begin
        n_outputs_V_pn_reg_388 <= 16'd1;
    end else if ((((grp_bin_dense_fu_432_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state8)) | ((grp_fp_conv_fu_417_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state11)))) begin
        n_outputs_V_pn_reg_388 <= n_outputs_V;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_0229_0_reg_344 <= i_V_2_reg_977;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_0229_0_reg_344 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd1))) begin
        p_0492_0_reg_355 <= 13'd0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        p_0492_0_reg_355 <= i_V_reg_1020;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln887_1_fu_713_p2 == 1'd1))) begin
        p_0595_0_reg_366 <= 7'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        p_0595_0_reg_366 <= i_V_1_reg_1038;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_0701_0_reg_320 <= select_ln760_fu_693_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_0701_0_reg_320 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_0869_0_reg_332 <= select_ln760_1_fu_701_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_0869_0_reg_332 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln887_1_fu_713_p2 == 1'd0))) begin
        add_ln180_1_reg_1025 <= add_ln180_1_fu_747_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_V_1_reg_1038 <= i_V_1_fu_768_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_2_reg_977 <= i_V_2_fu_554_p2;
        ret_V_2_reg_969 <= ret_V_2_fu_544_p1;
        ret_V_4_reg_964 <= ret_V_4_fu_540_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_1020 <= i_V_fu_719_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        icmp_ln879_1_reg_960 <= icmp_ln879_1_fu_534_p2;
        icmp_ln879_reg_951 <= icmp_ln879_fu_524_p2;
        layer_type_V_reg_902 <= {{layer_mode_V[2:1]}};
        r_V_2_reg_938 <= r_V_2_fu_496_p2;
        t_V_1_reg_930 <= t_V_1_fu_488_p3;
        t_V_reg_917 <= t_V_fu_478_p2;
        trunc_ln780_reg_912 <= trunc_ln780_fu_470_p1;
        trunc_ln792_reg_907 <= trunc_ln792_fu_456_p1;
        zext_ln735_reg_924[0] <= zext_ln735_fu_484_p1[0];
        zext_ln746_reg_946[2 : 1] <= zext_ln746_fu_510_p1[2 : 1];
        zext_ln879_reg_955[4 : 0] <= zext_ln879_fu_530_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        kh_index_V <= kh_index_V_new_1_reg_377;
        o_index_V <= add_ln700_6_fu_840_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        nc_V_reg_1053 <= nc_V_fu_821_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0))) begin
        ret_V_6_reg_982 <= {{p_0229_0_reg_344[6:1]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0) & (icmp_ln879_reg_951 == 1'd1))) begin
        trunc_ln887_3_reg_997 <= trunc_ln887_3_fu_599_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd0))) begin
        zext_ln544_4_reg_1043[6 : 0] <= zext_ln544_4_fu_774_p1[6 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        dmem_V_address0 = zext_ln180_3_fu_852_p1;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_reg_951 == 1'd1))) begin
        dmem_V_address0 = zext_ln180_4_fu_671_p1;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0))) begin
        dmem_V_address0 = zext_ln180_1_fu_634_p1;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0))) begin
        dmem_V_address0 = zext_ln180_2_fu_621_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_address0 = grp_bin_dense_fu_432_dmem_V_4_address0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        dmem_V_address0 = grp_fp_conv_fu_417_dmem_V_2_address0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        dmem_V_address0 = grp_bin_conv_fu_401_dmem_V_6_address0;
    end else begin
        dmem_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_reg_951 == 1'd1)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0)))) begin
        dmem_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_ce0 = grp_bin_dense_fu_432_dmem_V_4_ce0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        dmem_V_ce0 = grp_fp_conv_fu_417_dmem_V_2_ce0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        dmem_V_ce0 = grp_bin_conv_fu_401_dmem_V_6_ce0;
    end else begin
        dmem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_reg_951 == 1'd1)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0)))) begin
        dmem_V_d0 = dmem_i_V_q0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_d0 = grp_bin_dense_fu_432_dmem_V_4_d0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        dmem_V_d0 = grp_fp_conv_fu_417_dmem_V_2_d0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        dmem_V_d0 = grp_bin_conv_fu_401_dmem_V_6_d0;
    end else begin
        dmem_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_reg_951 == 1'd1)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0)))) begin
        dmem_V_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_we0 = grp_bin_dense_fu_432_dmem_V_4_we0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        dmem_V_we0 = grp_fp_conv_fu_417_dmem_V_2_we0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        dmem_V_we0 = grp_bin_conv_fu_401_dmem_V_6_we0;
    end else begin
        dmem_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0))) begin
        if ((icmp_ln879_reg_951 == 1'd1)) begin
            dmem_i_V_address0 = zext_ln544_fu_603_p1;
        end else if (((icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0))) begin
            dmem_i_V_address0 = zext_ln544_2_fu_575_p1;
        end else if (((icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0))) begin
            dmem_i_V_address0 = zext_ln544_3_fu_570_p1;
        end else begin
            dmem_i_V_address0 = 'bx;
        end
    end else begin
        dmem_i_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0) & (icmp_ln879_reg_951 == 1'd1)) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0) & (icmp_ln879_1_reg_960 == 1'd1) & (icmp_ln879_reg_951 == 1'd0)) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd0) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0)))) begin
        dmem_i_V_ce0 = 1'b1;
    end else begin
        dmem_i_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        dmem_o_V_ce0 = 1'b1;
    end else begin
        dmem_o_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        dmem_o_V_we0 = 1'b1;
    end else begin
        dmem_o_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        kh_i_V_ce0 = 1'b1;
    end else begin
        kh_i_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        kh_mem_V_address0 = zext_ln544_4_reg_1043;
    end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1))) begin
        kh_mem_V_address0 = 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        kh_mem_V_address0 = grp_bin_dense_fu_432_kh_mem_V_4_address0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        kh_mem_V_address0 = grp_fp_conv_fu_417_kh_mem_V_2_address0;
    end else begin
        kh_mem_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1)))) begin
        kh_mem_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        kh_mem_V_ce0 = grp_bin_dense_fu_432_kh_mem_V_4_ce0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        kh_mem_V_ce0 = grp_fp_conv_fu_417_kh_mem_V_2_ce0;
    end else begin
        kh_mem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        kh_mem_V_we0 = 1'b1;
    end else begin
        kh_mem_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        wt_i_V_ce0 = 1'b1;
    end else begin
        wt_i_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wt_mem_V_address0 = zext_ln180_5_fu_758_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        wt_mem_V_address0 = grp_bin_dense_fu_432_wt_mem_V_4_address0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        wt_mem_V_address0 = grp_fp_conv_fu_417_wt_mem_V_2_address0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        wt_mem_V_address0 = grp_bin_conv_fu_401_wt_mem_V_6_address0;
    end else begin
        wt_mem_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wt_mem_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        wt_mem_V_ce0 = grp_bin_dense_fu_432_wt_mem_V_4_ce0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        wt_mem_V_ce0 = grp_fp_conv_fu_417_wt_mem_V_2_ce0;
    end else if (((ap_predicate_op159_call_state10 == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        wt_mem_V_ce0 = grp_bin_conv_fu_401_wt_mem_V_6_ce0;
    end else begin
        wt_mem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wt_mem_V_we0 = 1'b1;
    end else begin
        wt_mem_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln887_fu_548_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln887_1_fu_713_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_2_fu_762_p2 == 1'd1) & (icmp_ln879_1_reg_960 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state8 : begin
            if (((grp_bin_dense_fu_432_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b0 == ap_block_state10_on_subcall_done) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((grp_fp_conv_fu_417_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln180_1_fu_747_p2 = (zext_ln1372_fu_735_p1 + select_ln180_fu_739_p3);

assign add_ln180_fu_665_p2 = (add_ln887_fu_643_p2 + zext_ln180_fu_661_p1);

assign add_ln700_6_fu_840_p2 = (t_V_1_reg_930 + n_outputs_V_pn_reg_388);

assign add_ln700_fu_836_p2 = (zext_ln735_reg_924 + n_outputs_V);

assign add_ln887_fu_643_p2 = (trunc_ln887_3_reg_997 + zext_ln887_fu_639_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state10_on_subcall_done = ((grp_bin_conv_fu_401_ap_done == 1'b0) & (ap_predicate_op159_call_state10 == 1'b1));
end

always @ (*) begin
    ap_predicate_op159_call_state10 = ((icmp_ln879_1_reg_960 == 1'd0) & (icmp_ln879_reg_951 == 1'd1));
end

assign dmem_o_V_address0 = 64'd0;

assign dmem_o_V_d0 = dmem_V_q0;

assign grp_bin_conv_fu_401_ap_start = grp_bin_conv_fu_401_ap_start_reg;

assign grp_bin_dense_fu_432_ap_start = grp_bin_dense_fu_432_ap_start_reg;

assign grp_fp_conv_fu_417_ap_start = grp_fp_conv_fu_417_ap_start_reg;

assign i_V_1_fu_768_p2 = (p_0595_0_reg_366 + 7'd1);

assign i_V_2_fu_554_p2 = (7'd1 + p_0229_0_reg_344);

assign i_V_fu_719_p2 = (13'd1 + p_0492_0_reg_355);

assign icmp_ln879_1_fu_534_p2 = ((layer_type_V_fu_446_p4 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln879_2_fu_682_p2 = ((img_off_V_fu_676_p2 == zext_ln879_reg_955) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_524_p2 = ((layer_type_V_fu_446_p4 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln887_1_fu_713_p2 = ((p_0492_0_reg_355 == 13'd4682) ? 1'b1 : 1'b0);

assign icmp_ln887_2_fu_762_p2 = ((p_0595_0_reg_366 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_548_p2 = ((p_0229_0_reg_344 == 7'd64) ? 1'b1 : 1'b0);

assign img_idx_V_fu_687_p2 = (p_0701_0_reg_320 + 16'd1);

assign img_off_V_fu_676_p2 = (p_0869_0_reg_332 + 10'd1);

assign kh_i_V_address0 = zext_ln544_4_fu_774_p1;

assign layer_type_V_fu_446_p4 = {{layer_mode_V[2:1]}};

assign nc_V_fu_821_p3 = ((t_V_reg_917[0:0] === 1'b1) ? tmp_V_1_fu_793_p4 : select_ln879_fu_813_p3);

assign or_ln879_fu_784_p2 = (xor_ln879_fu_779_p2 | trunc_ln792_reg_907);

assign p_Result_s_fu_460_p2 = (trunc_ln792_fu_456_p1 ^ 1'd1);

assign r_V_2_fu_496_p2 = (dmem_mode_V ^ 1'd1);

assign r_V_fu_594_p2 = ret_V_5_fu_590_p1 << zext_ln746_reg_946;

assign ret_V_2_fu_544_p1 = p_0229_0_reg_344[5:0];

assign ret_V_3_fu_608_p1 = ret_V_6_reg_982;

assign ret_V_4_fu_540_p1 = p_0229_0_reg_344[0:0];

assign ret_V_5_fu_590_p1 = ret_V_9_fu_580_p4;

assign ret_V_9_fu_580_p4 = {{p_0701_0_reg_320[15:1]}};

assign ret_V_fu_709_p1 = p_0492_0_reg_355[0:0];

assign select_ln180_fu_739_p3 = ((ret_V_fu_709_p1[0:0] === 1'b1) ? 13'd2341 : 13'd0);

assign select_ln700_fu_829_p3 = ((t_V_reg_917[0:0] === 1'b1) ? 16'd2 : 16'd1);

assign select_ln760_1_fu_701_p3 = ((icmp_ln879_2_fu_682_p2[0:0] === 1'b1) ? 10'd0 : img_off_V_fu_676_p2);

assign select_ln760_fu_693_p3 = ((icmp_ln879_2_fu_682_p2[0:0] === 1'b1) ? img_idx_V_fu_687_p2 : p_0701_0_reg_320);

assign select_ln879_fu_813_p3 = ((or_ln879_fu_784_p2[0:0] === 1'b1) ? tmp_V_fu_789_p1 : tmp_V_2_fu_803_p4);

assign shl_ln_fu_502_p3 = {{width_mode_V}, {1'd0}};

assign t_V_1_fu_488_p3 = ((trunc_ln792_fu_456_p1[0:0] === 1'b1) ? 16'd0 : o_index_V);

assign t_V_fu_478_p2 = (trunc_ln780_fu_470_p1 & p_Result_s_fu_460_p2);

assign tmp_1_fu_626_p4 = {{{dmem_mode_V}, {5'd0}}, {ret_V_2_reg_969}};

assign tmp_2_fu_611_p5 = {{{{dmem_mode_V}, {ret_V_4_reg_964}}, {3'd0}}, {ret_V_3_fu_608_p1}};

assign tmp_3_fu_845_p3 = {{r_V_2_reg_938}, {11'd0}};

assign tmp_4_fu_725_p4 = {{p_0492_0_reg_355[12:1]}};

assign tmp_V_1_fu_793_p4 = {{kh_mem_V_q0[31:16]}};

assign tmp_V_2_fu_803_p4 = {{kh_mem_V_q0[63:48]}};

assign tmp_V_fu_789_p1 = kh_mem_V_q0[15:0];

assign tmp_fu_652_p4 = {{{dmem_mode_V}, {trunc_ln887_4_fu_648_p1}}, {10'd0}};

assign trunc_ln780_fu_470_p1 = kh_index_V[0:0];

assign trunc_ln792_fu_456_p1 = layer_mode_V[0:0];

assign trunc_ln887_3_fu_599_p1 = r_V_fu_594_p2[13:0];

assign trunc_ln887_4_fu_648_p1 = p_0701_0_reg_320[0:0];

assign words_per_image_V_fu_518_p2 = 5'd1 << zext_ln746_1_fu_514_p1;

assign wt_i_V_address0 = zext_ln544_1_fu_753_p1;

assign xor_ln879_fu_779_p2 = (trunc_ln780_reg_912 ^ 1'd1);

assign zext_ln1372_fu_735_p1 = tmp_4_fu_725_p4;

assign zext_ln180_1_fu_634_p1 = tmp_1_fu_626_p4;

assign zext_ln180_2_fu_621_p1 = tmp_2_fu_611_p5;

assign zext_ln180_3_fu_852_p1 = tmp_3_fu_845_p3;

assign zext_ln180_4_fu_671_p1 = add_ln180_fu_665_p2;

assign zext_ln180_5_fu_758_p1 = add_ln180_1_reg_1025;

assign zext_ln180_fu_661_p1 = tmp_fu_652_p4;

assign zext_ln544_1_fu_753_p1 = p_0492_0_reg_355;

assign zext_ln544_2_fu_575_p1 = p_0229_0_reg_344;

assign zext_ln544_3_fu_570_p1 = p_0229_0_reg_344;

assign zext_ln544_4_fu_774_p1 = p_0595_0_reg_366;

assign zext_ln544_fu_603_p1 = p_0229_0_reg_344;

assign zext_ln735_fu_484_p1 = t_V_fu_478_p2;

assign zext_ln746_1_fu_514_p1 = shl_ln_fu_502_p3;

assign zext_ln746_fu_510_p1 = shl_ln_fu_502_p3;

assign zext_ln879_fu_530_p1 = words_per_image_V_fu_518_p2;

assign zext_ln887_fu_639_p1 = p_0869_0_reg_332;

always @ (posedge ap_clk) begin
    zext_ln735_reg_924[15:1] <= 15'b000000000000000;
    zext_ln746_reg_946[0] <= 1'b0;
    zext_ln746_reg_946[15:3] <= 13'b0000000000000;
    zext_ln879_reg_955[9:5] <= 5'b00000;
    zext_ln544_4_reg_1043[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
end

endmodule //top
