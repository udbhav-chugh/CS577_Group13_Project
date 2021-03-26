// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module conv_word (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        line_buffer_m_V_address0,
        line_buffer_m_V_ce0,
        line_buffer_m_V_q0,
        line_buffer_m_V_offset,
        conv_params_m_V_address0,
        conv_params_m_V_ce0,
        conv_params_m_V_q0,
        conv_out_buffer_m_V_address0,
        conv_out_buffer_m_V_ce0,
        conv_out_buffer_m_V_we0,
        conv_out_buffer_m_V_d0
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [8:0] line_buffer_m_V_address0;
output   line_buffer_m_V_ce0;
input  [1:0] line_buffer_m_V_q0;
input  [0:0] line_buffer_m_V_offset;
output  [4:0] conv_params_m_V_address0;
output   conv_params_m_V_ce0;
input  [0:0] conv_params_m_V_q0;
output  [6:0] conv_out_buffer_m_V_address0;
output   conv_out_buffer_m_V_ce0;
output   conv_out_buffer_m_V_we0;
output  [4:0] conv_out_buffer_m_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg line_buffer_m_V_ce0;
reg conv_params_m_V_ce0;
reg conv_out_buffer_m_V_ce0;
reg conv_out_buffer_m_V_we0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] zext_ln215_1_fu_206_p1;
reg   [4:0] zext_ln215_1_reg_503;
wire   [3:0] select_ln215_fu_210_p3;
reg   [3:0] select_ln215_reg_508;
wire   [3:0] bank_V_fu_224_p2;
reg   [3:0] bank_V_reg_516;
wire    ap_CS_fsm_state2;
wire   [5:0] ret_V_fu_234_p3;
reg   [5:0] ret_V_reg_521;
wire   [0:0] icmp_ln82_fu_218_p2;
wire   [63:0] sub_ln65_fu_267_p2;
reg   [63:0] sub_ln65_reg_526;
wire   [3:0] cc_V_fu_279_p2;
reg   [3:0] cc_V_reg_534;
wire    ap_CS_fsm_state3;
reg   [6:0] conv_out_buffer_m_V_s_reg_539;
wire   [0:0] icmp_ln83_fu_273_p2;
wire   [1:0] kr_V_fu_312_p2;
reg   [1:0] kr_V_reg_547;
wire    ap_CS_fsm_state4;
wire   [9:0] add_ln65_2_fu_351_p2;
reg   [9:0] add_ln65_2_reg_552;
wire   [0:0] icmp_ln887_fu_306_p2;
wire   [5:0] sub_ln215_fu_388_p2;
reg   [5:0] sub_ln215_reg_557;
wire   [1:0] kc_V_fu_400_p2;
reg   [1:0] kc_V_reg_565;
wire    ap_CS_fsm_state5;
wire   [0:0] icmp_ln887_16_fu_394_p2;
wire   [4:0] sum_V_fu_492_p2;
wire    ap_CS_fsm_state6;
reg   [3:0] p_0_reg_104;
reg   [3:0] p_084_0_reg_115;
reg   [4:0] agg_result_V_0_i_reg_127;
reg   [4:0] agg_result_V_load1_i_reg_140;
reg   [1:0] p_097_0_i_reg_152;
reg   [4:0] agg_result_V_1_i_reg_163;
reg   [4:0] agg_result_V_load_i_reg_175;
reg   [1:0] p_087_0_i_reg_187;
wire   [63:0] zext_ln180_fu_301_p1;
wire   [63:0] zext_ln65_4_fu_425_p1;
wire   [63:0] zext_ln215_4_fu_449_p1;
wire   [3:0] tmp_fu_198_p3;
wire   [2:0] trunc_ln1352_fu_230_p1;
wire   [4:0] zext_ln65_fu_242_p1;
wire   [4:0] add_ln65_fu_246_p2;
wire   [6:0] tmp_29_fu_255_p3;
wire   [63:0] zext_ln65_2_fu_263_p1;
wire   [63:0] zext_ln65_1_fu_251_p1;
wire   [5:0] zext_ln215_fu_285_p1;
wire   [5:0] ret_V_16_fu_289_p2;
wire   [6:0] tmp_s_fu_294_p3;
wire   [63:0] zext_ln544_fu_318_p1;
wire   [63:0] add_ln65_1_fu_322_p2;
wire   [6:0] trunc_ln65_fu_327_p1;
wire   [8:0] trunc_ln65_1_fu_339_p1;
wire   [9:0] p_shl2_cast_fu_331_p3;
wire   [9:0] p_shl3_cast_fu_343_p3;
wire   [2:0] zext_ln1354_fu_357_p1;
wire   [2:0] ret_V_19_fu_361_p2;
wire  signed [3:0] sext_ln215_fu_367_p1;
wire  signed [3:0] add_ln215_fu_371_p2;
wire   [5:0] p_shl1_cast_fu_380_p3;
wire  signed [5:0] sext_ln215_1_fu_376_p1;
wire   [3:0] zext_ln215_2_fu_406_p1;
wire   [3:0] ret_V_17_fu_410_p2;
wire   [9:0] zext_ln65_3_fu_416_p1;
wire   [9:0] add_ln65_3_fu_420_p2;
wire   [2:0] zext_ln215_3_fu_430_p1;
wire   [2:0] ret_V_18_fu_434_p2;
wire  signed [5:0] sext_ln215_2_fu_440_p1;
wire   [5:0] add_ln215_1_fu_444_p2;
wire   [0:0] trunc_ln65_2_fu_454_p1;
wire   [0:0] ret_V_21_fu_458_p2;
wire   [0:0] tmp_30_fu_464_p3;
wire   [0:0] xor_ln841_fu_472_p2;
reg   [1:0] p_Result_s_fu_478_p4;
wire  signed [4:0] sext_ln700_fu_488_p1;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln887_16_fu_394_p2 == 1'd1))) begin
        agg_result_V_0_i_reg_127 <= agg_result_V_1_i_reg_163;
    end else if (((icmp_ln83_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        agg_result_V_0_i_reg_127 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        agg_result_V_1_i_reg_163 <= sum_V_fu_492_p2;
    end else if (((icmp_ln887_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        agg_result_V_1_i_reg_163 <= agg_result_V_0_i_reg_127;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln887_16_fu_394_p2 == 1'd1))) begin
        agg_result_V_load1_i_reg_140 <= agg_result_V_load_i_reg_175;
    end else if (((icmp_ln83_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        agg_result_V_load1_i_reg_140 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        agg_result_V_load_i_reg_175 <= sum_V_fu_492_p2;
    end else if (((icmp_ln887_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        agg_result_V_load_i_reg_175 <= agg_result_V_load1_i_reg_140;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln82_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        p_084_0_reg_115 <= 4'd0;
    end else if (((icmp_ln887_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_084_0_reg_115 <= cc_V_reg_534;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_087_0_i_reg_187 <= kc_V_reg_565;
    end else if (((icmp_ln887_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        p_087_0_i_reg_187 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln887_16_fu_394_p2 == 1'd1))) begin
        p_097_0_i_reg_152 <= kr_V_reg_547;
    end else if (((icmp_ln83_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        p_097_0_i_reg_152 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln83_fu_273_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        p_0_reg_104 <= bank_V_reg_516;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_0_reg_104 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        add_ln65_2_reg_552[9 : 1] <= add_ln65_2_fu_351_p2[9 : 1];
        sub_ln215_reg_557 <= sub_ln215_fu_388_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        bank_V_reg_516 <= bank_V_fu_224_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        cc_V_reg_534 <= cc_V_fu_279_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln83_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        conv_out_buffer_m_V_s_reg_539 <= zext_ln180_fu_301_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        kc_V_reg_565 <= kc_V_fu_400_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        kr_V_reg_547 <= kr_V_fu_312_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln82_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ret_V_reg_521[5 : 3] <= ret_V_fu_234_p3[5 : 3];
        sub_ln65_reg_526 <= sub_ln65_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        select_ln215_reg_508[1 : 0] <= select_ln215_fu_210_p3[1 : 0];
        zext_ln215_1_reg_503[3] <= zext_ln215_1_fu_206_p1[3];
    end
end

always @ (*) begin
    if ((((icmp_ln82_fu_218_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln82_fu_218_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        conv_out_buffer_m_V_ce0 = 1'b1;
    end else begin
        conv_out_buffer_m_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln887_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_buffer_m_V_we0 = 1'b1;
    end else begin
        conv_out_buffer_m_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        conv_params_m_V_ce0 = 1'b1;
    end else begin
        conv_params_m_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        line_buffer_m_V_ce0 = 1'b1;
    end else begin
        line_buffer_m_V_ce0 = 1'b0;
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
            if (((icmp_ln82_fu_218_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln83_fu_273_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln887_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln887_16_fu_394_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln215_1_fu_444_p2 = ($signed(sext_ln215_2_fu_440_p1) + $signed(sub_ln215_reg_557));

assign add_ln215_fu_371_p2 = ($signed(sext_ln215_fu_367_p1) + $signed(select_ln215_reg_508));

assign add_ln65_1_fu_322_p2 = (zext_ln544_fu_318_p1 + sub_ln65_reg_526);

assign add_ln65_2_fu_351_p2 = (p_shl2_cast_fu_331_p3 + p_shl3_cast_fu_343_p3);

assign add_ln65_3_fu_420_p2 = (zext_ln65_3_fu_416_p1 + add_ln65_2_reg_552);

assign add_ln65_fu_246_p2 = (zext_ln65_fu_242_p1 + zext_ln215_1_reg_503);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign bank_V_fu_224_p2 = (p_0_reg_104 + 4'd1);

assign cc_V_fu_279_p2 = (p_084_0_reg_115 + 4'd1);

assign conv_out_buffer_m_V_address0 = conv_out_buffer_m_V_s_reg_539;

assign conv_out_buffer_m_V_d0 = agg_result_V_0_i_reg_127;

assign conv_params_m_V_address0 = zext_ln215_4_fu_449_p1;

assign icmp_ln82_fu_218_p2 = ((p_0_reg_104 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln83_fu_273_p2 = ((p_084_0_reg_115 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln887_16_fu_394_p2 = ((p_087_0_i_reg_187 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_306_p2 = ((p_097_0_i_reg_152 == 2'd3) ? 1'b1 : 1'b0);

assign kc_V_fu_400_p2 = (p_087_0_i_reg_187 + 2'd1);

assign kr_V_fu_312_p2 = (p_097_0_i_reg_152 + 2'd1);

assign line_buffer_m_V_address0 = zext_ln65_4_fu_425_p1;

always @ (*) begin
    p_Result_s_fu_478_p4 = line_buffer_m_V_q0;
    p_Result_s_fu_478_p4[32'd1] = |(xor_ln841_fu_472_p2);
end

assign p_shl1_cast_fu_380_p3 = {{add_ln215_fu_371_p2}, {2'd0}};

assign p_shl2_cast_fu_331_p3 = {{trunc_ln65_fu_327_p1}, {3'd0}};

assign p_shl3_cast_fu_343_p3 = {{trunc_ln65_1_fu_339_p1}, {1'd0}};

assign ret_V_16_fu_289_p2 = (ret_V_reg_521 + zext_ln215_fu_285_p1);

assign ret_V_17_fu_410_p2 = (p_084_0_reg_115 + zext_ln215_2_fu_406_p1);

assign ret_V_18_fu_434_p2 = (3'd2 - zext_ln215_3_fu_430_p1);

assign ret_V_19_fu_361_p2 = (3'd2 - zext_ln1354_fu_357_p1);

assign ret_V_21_fu_458_p2 = (trunc_ln65_2_fu_454_p1 & conv_params_m_V_q0);

assign ret_V_fu_234_p3 = {{trunc_ln1352_fu_230_p1}, {3'd0}};

assign select_ln215_fu_210_p3 = ((line_buffer_m_V_offset[0:0] === 1'b1) ? 4'd3 : 4'd0);

assign sext_ln215_1_fu_376_p1 = add_ln215_fu_371_p2;

assign sext_ln215_2_fu_440_p1 = $signed(ret_V_18_fu_434_p2);

assign sext_ln215_fu_367_p1 = $signed(ret_V_19_fu_361_p2);

assign sext_ln700_fu_488_p1 = $signed(p_Result_s_fu_478_p4);

assign sub_ln215_fu_388_p2 = ($signed(p_shl1_cast_fu_380_p3) - $signed(sext_ln215_1_fu_376_p1));

assign sub_ln65_fu_267_p2 = (zext_ln65_2_fu_263_p1 - zext_ln65_1_fu_251_p1);

assign sum_V_fu_492_p2 = ($signed(sext_ln700_fu_488_p1) + $signed(agg_result_V_load_i_reg_175));

assign tmp_29_fu_255_p3 = {{add_ln65_fu_246_p2}, {2'd0}};

assign tmp_30_fu_464_p3 = line_buffer_m_V_q0[32'd1];

assign tmp_fu_198_p3 = {{line_buffer_m_V_offset}, {3'd0}};

assign tmp_s_fu_294_p3 = {{line_buffer_m_V_offset}, {ret_V_16_fu_289_p2}};

assign trunc_ln1352_fu_230_p1 = p_0_reg_104[2:0];

assign trunc_ln65_1_fu_339_p1 = add_ln65_1_fu_322_p2[8:0];

assign trunc_ln65_2_fu_454_p1 = line_buffer_m_V_q0[0:0];

assign trunc_ln65_fu_327_p1 = add_ln65_1_fu_322_p2[6:0];

assign xor_ln841_fu_472_p2 = (tmp_30_fu_464_p3 ^ ret_V_21_fu_458_p2);

assign zext_ln1354_fu_357_p1 = p_097_0_i_reg_152;

assign zext_ln180_fu_301_p1 = tmp_s_fu_294_p3;

assign zext_ln215_1_fu_206_p1 = tmp_fu_198_p3;

assign zext_ln215_2_fu_406_p1 = p_087_0_i_reg_187;

assign zext_ln215_3_fu_430_p1 = p_087_0_i_reg_187;

assign zext_ln215_4_fu_449_p1 = add_ln215_1_fu_444_p2;

assign zext_ln215_fu_285_p1 = p_084_0_reg_115;

assign zext_ln544_fu_318_p1 = p_097_0_i_reg_152;

assign zext_ln65_1_fu_251_p1 = add_ln65_fu_246_p2;

assign zext_ln65_2_fu_263_p1 = tmp_29_fu_255_p3;

assign zext_ln65_3_fu_416_p1 = ret_V_17_fu_410_p2;

assign zext_ln65_4_fu_425_p1 = add_ln65_3_fu_420_p2;

assign zext_ln65_fu_242_p1 = p_0_reg_104;

always @ (posedge ap_clk) begin
    zext_ln215_1_reg_503[2:0] <= 3'b000;
    zext_ln215_1_reg_503[4] <= 1'b0;
    select_ln215_reg_508[3:2] <= 2'b00;
    ret_V_reg_521[2:0] <= 3'b000;
    add_ln65_2_reg_552[0] <= 1'b0;
end

endmodule //conv_word
