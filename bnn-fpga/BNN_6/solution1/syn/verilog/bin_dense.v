// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bin_dense (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        wt_mem_V_4_address0,
        wt_mem_V_4_ce0,
        wt_mem_V_4_q0,
        kh_mem_V_4_address0,
        kh_mem_V_4_ce0,
        kh_mem_V_4_q0,
        dmem_V_4_address0,
        dmem_V_4_ce0,
        dmem_V_4_we0,
        dmem_V_4_d0,
        dmem_V_4_q0,
        layer_type_V,
        d_i_idx_V,
        d_o_idx_V,
        o_index_V_4
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [12:0] wt_mem_V_4_address0;
output   wt_mem_V_4_ce0;
input  [63:0] wt_mem_V_4_q0;
output  [5:0] kh_mem_V_4_address0;
output   kh_mem_V_4_ce0;
input  [63:0] kh_mem_V_4_q0;
output  [11:0] dmem_V_4_address0;
output   dmem_V_4_ce0;
output   dmem_V_4_we0;
output  [63:0] dmem_V_4_d0;
input  [63:0] dmem_V_4_q0;
input  [1:0] layer_type_V;
input  [0:0] d_i_idx_V;
input  [0:0] d_o_idx_V;
input  [15:0] o_index_V_4;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg wt_mem_V_4_ce0;
reg kh_mem_V_4_ce0;
reg[11:0] dmem_V_4_address0;
reg dmem_V_4_ce0;
reg dmem_V_4_we0;
reg[63:0] dmem_V_4_d0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] o_offset_V_fu_378_p1;
reg   [5:0] o_offset_V_reg_1874;
reg   [11:0] dmem_V_3_addr_reg_1879;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln879_fu_419_p2;
reg   [0:0] icmp_ln879_reg_1894;
reg   [11:0] dmem_V_3_addr_2_reg_1899;
wire   [2:0] zext_ln209_fu_445_p1;
reg   [2:0] zext_ln209_reg_1904;
reg   [63:0] dmem_V_3_load_reg_1909;
wire   [1:0] add_ln700_10_fu_460_p2;
reg   [1:0] add_ln700_10_reg_1918;
wire    ap_CS_fsm_state3;
wire   [12:0] add_ln643_fu_470_p2;
reg   [12:0] add_ln643_reg_1923;
wire   [0:0] icmp_ln887_fu_454_p2;
wire   [0:0] trunc_ln180_fu_494_p1;
reg   [0:0] trunc_ln180_reg_1938;
reg   [3:0] tmp_100_reg_1944;
wire    ap_CS_fsm_state4;
reg   [3:0] tmp_101_reg_1950;
reg   [3:0] tmp_102_reg_1956;
reg   [3:0] tmp_103_reg_1962;
reg   [3:0] tmp_104_reg_1968;
reg   [3:0] tmp_105_reg_1974;
reg   [3:0] tmp_106_reg_1980;
wire   [3:0] trunc_ln68_fu_1608_p1;
reg   [3:0] trunc_ln68_reg_1987;
wire   [3:0] add_ln700_fu_1618_p2;
reg   [3:0] add_ln700_reg_1992;
wire   [15:0] sum_m_1_V_1_fu_1787_p3;
wire    ap_CS_fsm_state5;
wire   [15:0] sum_m_1_V_2_fu_1794_p3;
wire   [1:0] add_ln700_12_fu_1807_p2;
wire    ap_CS_fsm_state6;
wire   [15:0] add_ln700_11_fu_1825_p2;
wire   [0:0] icmp_ln887_17_fu_1801_p2;
wire   [0:0] icmp_ln879_5_fu_1831_p2;
reg   [0:0] icmp_ln879_5_reg_2020;
reg   [15:0] sum_m_V_1_09_reg_309;
reg   [15:0] sum_m_V_0_08_reg_321;
reg   [1:0] p_0348_0_0_0_reg_333;
reg   [12:0] phi_mul_reg_344;
reg   [15:0] p_0257_1_0_0_reg_355;
reg   [1:0] p_0759_0_0_0_reg_367;
wire   [63:0] zext_ln631_fu_414_p1;
wire   [63:0] zext_ln180_fu_432_p1;
wire   [63:0] zext_ln887_fu_449_p1;
wire   [63:0] zext_ln642_fu_489_p1;
wire    ap_CS_fsm_state7;
wire   [63:0] select_ln879_fu_1862_p3;
wire    ap_CS_fsm_state8;
wire   [8:0] tmp_33_fu_390_p4;
wire   [0:0] tmp_32_fu_382_p3;
wire   [9:0] zext_ln1371_fu_400_p1;
wire   [11:0] tmp_34_fu_404_p4;
wire   [11:0] tmp_s_fu_425_p3;
wire   [1:0] tmp_31_fu_437_p3;
wire   [2:0] zext_ln643_fu_466_p1;
wire   [2:0] add_ln642_fu_476_p2;
wire   [12:0] tmp_35_fu_481_p3;
wire   [63:0] xor_ln1357_fu_498_p2;
wire   [0:0] tmp_36_fu_504_p3;
wire   [0:0] tmp_37_fu_512_p3;
wire   [0:0] tmp_38_fu_520_p3;
wire   [0:0] tmp_39_fu_528_p3;
wire   [0:0] tmp_40_fu_536_p3;
wire   [0:0] tmp_41_fu_544_p3;
wire   [0:0] tmp_42_fu_552_p3;
wire   [0:0] tmp_43_fu_560_p3;
wire   [0:0] tmp_44_fu_568_p3;
wire   [0:0] tmp_45_fu_576_p3;
wire   [0:0] tmp_46_fu_584_p3;
wire   [0:0] tmp_47_fu_592_p3;
wire   [0:0] tmp_48_fu_600_p3;
wire   [0:0] tmp_49_fu_608_p3;
wire   [0:0] tmp_50_fu_616_p3;
wire   [0:0] tmp_51_fu_624_p3;
wire   [0:0] tmp_52_fu_632_p3;
wire   [0:0] tmp_53_fu_640_p3;
wire   [0:0] tmp_54_fu_648_p3;
wire   [0:0] tmp_55_fu_656_p3;
wire   [0:0] tmp_56_fu_664_p3;
wire   [0:0] tmp_57_fu_672_p3;
wire   [0:0] tmp_58_fu_680_p3;
wire   [0:0] tmp_59_fu_688_p3;
wire   [0:0] tmp_60_fu_696_p3;
wire   [0:0] tmp_61_fu_704_p3;
wire   [0:0] tmp_62_fu_712_p3;
wire   [0:0] tmp_63_fu_720_p3;
wire   [0:0] tmp_64_fu_728_p3;
wire   [0:0] tmp_65_fu_736_p3;
wire   [0:0] tmp_66_fu_744_p3;
wire   [0:0] tmp_67_fu_752_p3;
wire   [62:0] and_ln_fu_760_p64;
wire   [63:0] zext_ln1355_fu_890_p1;
wire   [63:0] sub_ln701_fu_894_p2;
wire   [1:0] tmp_68_fu_900_p4;
wire   [1:0] tmp_69_fu_910_p4;
wire   [1:0] tmp_70_fu_920_p4;
wire   [1:0] tmp_71_fu_930_p4;
wire   [1:0] tmp_72_fu_940_p4;
wire   [1:0] tmp_73_fu_950_p4;
wire   [1:0] tmp_74_fu_960_p4;
wire   [1:0] tmp_75_fu_970_p4;
wire   [1:0] tmp_76_fu_980_p4;
wire   [1:0] tmp_77_fu_990_p4;
wire   [1:0] tmp_78_fu_1000_p4;
wire   [1:0] tmp_79_fu_1010_p4;
wire   [1:0] tmp_80_fu_1020_p4;
wire   [1:0] tmp_81_fu_1030_p4;
wire   [1:0] tmp_82_fu_1040_p4;
wire   [1:0] trunc_ln1355_fu_1050_p1;
wire   [61:0] and_ln1355_1_fu_1054_p32;
wire   [1:0] tmp_83_fu_1124_p4;
wire   [1:0] tmp_84_fu_1134_p4;
wire   [1:0] tmp_85_fu_1144_p4;
wire   [1:0] tmp_86_fu_1154_p4;
wire   [1:0] tmp_87_fu_1164_p4;
wire   [1:0] tmp_88_fu_1174_p4;
wire   [1:0] tmp_89_fu_1184_p4;
wire   [1:0] tmp_90_fu_1194_p4;
wire   [1:0] tmp_91_fu_1204_p4;
wire   [1:0] tmp_92_fu_1214_p4;
wire   [1:0] tmp_93_fu_1224_p4;
wire   [1:0] tmp_94_fu_1234_p4;
wire   [1:0] tmp_95_fu_1244_p4;
wire   [1:0] tmp_96_fu_1254_p4;
wire   [1:0] tmp_97_fu_1264_p4;
wire   [1:0] tmp_98_fu_1274_p4;
wire   [61:0] and_ln1355_2_fu_1284_p32;
wire   [62:0] zext_ln1355_2_fu_1350_p1;
wire   [62:0] zext_ln1355_1_fu_1120_p1;
wire   [62:0] add_ln68_fu_1488_p2;
wire   [58:0] tmp_99_fu_1502_p4;
wire   [59:0] trunc_ln68_3_fu_1354_p31;
wire   [59:0] trunc_ln68_4_fu_1418_p31;
wire   [59:0] zext_ln68_1_fu_1512_p1;
wire   [59:0] add_ln68_1_fu_1516_p2;
wire   [61:0] add_ln68_3_fu_1482_p2;
wire   [59:0] add_ln68_2_fu_1522_p2;
wire   [3:0] zext_ln700_fu_1494_p1;
wire   [3:0] trunc_ln6_fu_1528_p4;
wire   [3:0] add_ln700_7_fu_1612_p2;
wire   [3:0] zext_ln700_1_fu_1498_p1;
wire   [59:0] and_ln1_fu_1624_p16;
wire   [51:0] lshr_ln1503_3_fu_1654_p14;
wire   [59:0] zext_ln1503_2_fu_1677_p1;
wire   [60:0] zext_ln1503_fu_1681_p1;
wire   [60:0] zext_ln68_fu_1650_p1;
wire   [60:0] add_ln700_8_fu_1691_p2;
wire   [44:0] lshr_ln1503_4_fu_1697_p4;
wire   [60:0] zext_ln1503_4_fu_1707_p1;
wire   [60:0] add_ln700_9_fu_1711_p2;
wire   [59:0] add_ln700_13_fu_1685_p2;
wire   [6:0] trunc_ln1503_1_fu_1727_p4;
wire   [6:0] trunc_ln1503_2_fu_1737_p4;
wire   [6:0] zext_ln1503_1_fu_1717_p1;
wire   [6:0] trunc_ln7_fu_1720_p3;
wire   [6:0] add_ln1503_1_fu_1753_p2;
wire   [6:0] add_ln1503_fu_1747_p2;
wire   [6:0] add_ln1503_2_fu_1759_p2;
wire   [7:0] shl_ln_fu_1765_p3;
wire   [8:0] zext_ln1503_3_fu_1773_p1;
wire   [8:0] sum_m_0_V_fu_1777_p2;
wire  signed [15:0] sext_ln68_fu_1783_p1;
wire   [0:0] trunc_ln700_fu_1813_p1;
wire   [15:0] select_ln700_fu_1817_p3;
wire   [15:0] trunc_ln647_fu_1836_p1;
wire   [0:0] icmp_ln816_fu_1843_p2;
wire   [31:0] zext_ln555_fu_1840_p1;
wire   [31:0] zext_ln816_fu_1849_p1;
reg   [63:0] tmp_107_fu_1853_p4;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_454_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        p_0257_1_0_0_reg_355 <= 16'd0;
    end else if (((icmp_ln887_17_fu_1801_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        p_0257_1_0_0_reg_355 <= add_ln700_11_fu_1825_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        p_0348_0_0_0_reg_333 <= add_ln700_10_reg_1918;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_0348_0_0_0_reg_333 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_454_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        p_0759_0_0_0_reg_367 <= 2'd0;
    end else if (((icmp_ln887_17_fu_1801_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        p_0759_0_0_0_reg_367 <= add_ln700_12_fu_1807_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        phi_mul_reg_344 <= add_ln643_reg_1923;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        phi_mul_reg_344 <= 13'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_fu_454_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln643_reg_1923 <= add_ln643_fu_470_p2;
        trunc_ln180_reg_1938 <= trunc_ln180_fu_494_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln700_10_reg_1918 <= add_ln700_10_fu_460_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        add_ln700_reg_1992 <= add_ln700_fu_1618_p2;
        tmp_100_reg_1944 <= {{add_ln68_2_fu_1522_p2[59:56]}};
        tmp_101_reg_1950 <= {{add_ln68_2_fu_1522_p2[51:48]}};
        tmp_102_reg_1956 <= {{add_ln68_2_fu_1522_p2[43:40]}};
        tmp_103_reg_1962 <= {{add_ln68_2_fu_1522_p2[35:32]}};
        tmp_104_reg_1968 <= {{add_ln68_2_fu_1522_p2[27:24]}};
        tmp_105_reg_1974 <= {{add_ln68_2_fu_1522_p2[19:16]}};
        tmp_106_reg_1980 <= {{add_ln68_2_fu_1522_p2[11:8]}};
        trunc_ln68_reg_1987 <= trunc_ln68_fu_1608_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        dmem_V_3_addr_2_reg_1899[11] <= zext_ln180_fu_432_p1[11];
        dmem_V_3_load_reg_1909 <= dmem_V_4_q0;
        icmp_ln879_reg_1894 <= icmp_ln879_fu_419_p2;
        zext_ln209_reg_1904[1] <= zext_ln209_fu_445_p1[1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        dmem_V_3_addr_reg_1879[8 : 0] <= zext_ln631_fu_414_p1[8 : 0];
dmem_V_3_addr_reg_1879[11 : 10] <= zext_ln631_fu_414_p1[11 : 10];
        o_offset_V_reg_1874 <= o_offset_V_fu_378_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln887_17_fu_1801_p2 == 1'd1))) begin
        icmp_ln879_5_reg_2020 <= icmp_ln879_5_fu_1831_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        sum_m_V_0_08_reg_321 <= sum_m_1_V_2_fu_1794_p3;
        sum_m_V_1_09_reg_309 <= sum_m_1_V_1_fu_1787_p3;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_4_address0 = dmem_V_3_addr_2_reg_1899;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        dmem_V_4_address0 = dmem_V_3_addr_reg_1879;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        dmem_V_4_address0 = zext_ln642_fu_489_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        dmem_V_4_address0 = zext_ln631_fu_414_p1;
    end else begin
        dmem_V_4_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        dmem_V_4_ce0 = 1'b1;
    end else begin
        dmem_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        dmem_V_4_d0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        dmem_V_4_d0 = select_ln879_fu_1862_p3;
    end else begin
        dmem_V_4_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state8) & (icmp_ln879_5_reg_2020 == 1'd1)))) begin
        dmem_V_4_we0 = 1'b1;
    end else begin
        dmem_V_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        kh_mem_V_4_ce0 = 1'b1;
    end else begin
        kh_mem_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        wt_mem_V_4_ce0 = 1'b1;
    end else begin
        wt_mem_V_4_ce0 = 1'b0;
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
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln887_fu_454_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln887_17_fu_1801_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1503_1_fu_1753_p2 = (zext_ln1503_1_fu_1717_p1 + trunc_ln7_fu_1720_p3);

assign add_ln1503_2_fu_1759_p2 = (add_ln1503_1_fu_1753_p2 + add_ln1503_fu_1747_p2);

assign add_ln1503_fu_1747_p2 = (trunc_ln1503_1_fu_1727_p4 + trunc_ln1503_2_fu_1737_p4);

assign add_ln642_fu_476_p2 = (zext_ln643_fu_466_p1 + zext_ln209_reg_1904);

assign add_ln643_fu_470_p2 = (13'd2341 + phi_mul_reg_344);

assign add_ln68_1_fu_1516_p2 = (trunc_ln68_3_fu_1354_p31 + trunc_ln68_4_fu_1418_p31);

assign add_ln68_2_fu_1522_p2 = (zext_ln68_1_fu_1512_p1 + add_ln68_1_fu_1516_p2);

assign add_ln68_3_fu_1482_p2 = (and_ln1355_1_fu_1054_p32 + and_ln1355_2_fu_1284_p32);

assign add_ln68_fu_1488_p2 = (zext_ln1355_2_fu_1350_p1 + zext_ln1355_1_fu_1120_p1);

assign add_ln700_10_fu_460_p2 = (p_0348_0_0_0_reg_333 + 2'd1);

assign add_ln700_11_fu_1825_p2 = (select_ln700_fu_1817_p3 + p_0257_1_0_0_reg_355);

assign add_ln700_12_fu_1807_p2 = (p_0759_0_0_0_reg_367 + 2'd1);

assign add_ln700_13_fu_1685_p2 = (and_ln1_fu_1624_p16 + zext_ln1503_2_fu_1677_p1);

assign add_ln700_7_fu_1612_p2 = (zext_ln700_fu_1494_p1 + trunc_ln6_fu_1528_p4);

assign add_ln700_8_fu_1691_p2 = (zext_ln1503_fu_1681_p1 + zext_ln68_fu_1650_p1);

assign add_ln700_9_fu_1711_p2 = (zext_ln1503_4_fu_1707_p1 + add_ln700_8_fu_1691_p2);

assign add_ln700_fu_1618_p2 = (add_ln700_7_fu_1612_p2 + zext_ln700_1_fu_1498_p1);

assign and_ln1355_1_fu_1054_p32 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{tmp_68_fu_900_p4}, {2'd0}}, {tmp_69_fu_910_p4}}, {2'd0}}, {tmp_70_fu_920_p4}}, {2'd0}}, {tmp_71_fu_930_p4}}, {2'd0}}, {tmp_72_fu_940_p4}}, {2'd0}}, {tmp_73_fu_950_p4}}, {2'd0}}, {tmp_74_fu_960_p4}}, {2'd0}}, {tmp_75_fu_970_p4}}, {2'd0}}, {tmp_76_fu_980_p4}}, {2'd0}}, {tmp_77_fu_990_p4}}, {2'd0}}, {tmp_78_fu_1000_p4}}, {2'd0}}, {tmp_79_fu_1010_p4}}, {2'd0}}, {tmp_80_fu_1020_p4}}, {2'd0}}, {tmp_81_fu_1030_p4}}, {2'd0}}, {tmp_82_fu_1040_p4}}, {2'd0}}, {trunc_ln1355_fu_1050_p1}};

assign and_ln1355_2_fu_1284_p32 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{tmp_83_fu_1124_p4}, {2'd0}}, {tmp_84_fu_1134_p4}}, {2'd0}}, {tmp_85_fu_1144_p4}}, {2'd0}}, {tmp_86_fu_1154_p4}}, {2'd0}}, {tmp_87_fu_1164_p4}}, {2'd0}}, {tmp_88_fu_1174_p4}}, {2'd0}}, {tmp_89_fu_1184_p4}}, {2'd0}}, {tmp_90_fu_1194_p4}}, {2'd0}}, {tmp_91_fu_1204_p4}}, {2'd0}}, {tmp_92_fu_1214_p4}}, {2'd0}}, {tmp_93_fu_1224_p4}}, {2'd0}}, {tmp_94_fu_1234_p4}}, {2'd0}}, {tmp_95_fu_1244_p4}}, {2'd0}}, {tmp_96_fu_1254_p4}}, {2'd0}}, {tmp_97_fu_1264_p4}}, {2'd0}}, {tmp_98_fu_1274_p4}};

assign and_ln1_fu_1624_p16 = {{{{{{{{{{{{{{{tmp_100_reg_1944}, {4'd0}}, {tmp_101_reg_1950}}, {4'd0}}, {tmp_102_reg_1956}}, {4'd0}}, {tmp_103_reg_1962}}, {4'd0}}, {tmp_104_reg_1968}}, {4'd0}}, {tmp_105_reg_1974}}, {4'd0}}, {tmp_106_reg_1980}}, {4'd0}}, {trunc_ln68_reg_1987}};

assign and_ln_fu_760_p64 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{tmp_36_fu_504_p3}, {1'd0}}, {tmp_37_fu_512_p3}}, {1'd0}}, {tmp_38_fu_520_p3}}, {1'd0}}, {tmp_39_fu_528_p3}}, {1'd0}}, {tmp_40_fu_536_p3}}, {1'd0}}, {tmp_41_fu_544_p3}}, {1'd0}}, {tmp_42_fu_552_p3}}, {1'd0}}, {tmp_43_fu_560_p3}}, {1'd0}}, {tmp_44_fu_568_p3}}, {1'd0}}, {tmp_45_fu_576_p3}}, {1'd0}}, {tmp_46_fu_584_p3}}, {1'd0}}, {tmp_47_fu_592_p3}}, {1'd0}}, {tmp_48_fu_600_p3}}, {1'd0}}, {tmp_49_fu_608_p3}}, {1'd0}}, {tmp_50_fu_616_p3}}, {1'd0}}, {tmp_51_fu_624_p3}}, {1'd0}}, {tmp_52_fu_632_p3}}, {1'd0}}, {tmp_53_fu_640_p3}}, {1'd0}}, {tmp_54_fu_648_p3}}, {1'd0}}, {tmp_55_fu_656_p3}}, {1'd0}}, {tmp_56_fu_664_p3}}, {1'd0}}, {tmp_57_fu_672_p3}}, {1'd0}}, {tmp_58_fu_680_p3}}, {1'd0}}, {tmp_59_fu_688_p3}}, {1'd0}}, {tmp_60_fu_696_p3}}, {1'd0}}, {tmp_61_fu_704_p3}}, {1'd0}}, {tmp_62_fu_712_p3}}, {1'd0}}, {tmp_63_fu_720_p3}}, {1'd0}}, {tmp_64_fu_728_p3}}, {1'd0}}, {tmp_65_fu_736_p3}}, {1'd0}}, {tmp_66_fu_744_p3}}, {1'd0}}, {tmp_67_fu_752_p3}};

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign icmp_ln816_fu_1843_p2 = (($signed(p_0257_1_0_0_reg_355) < $signed(trunc_ln647_fu_1836_p1)) ? 1'b1 : 1'b0);

assign icmp_ln879_5_fu_1831_p2 = ((layer_type_V == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_419_p2 = ((layer_type_V == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln887_17_fu_1801_p2 = ((p_0759_0_0_0_reg_367 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_454_p2 = ((p_0348_0_0_0_reg_333 == 2'd2) ? 1'b1 : 1'b0);

assign kh_mem_V_4_address0 = 64'd0;

assign lshr_ln1503_3_fu_1654_p14 = {{{{{{{{{{{{{tmp_100_reg_1944}, {4'd0}}, {tmp_101_reg_1950}}, {4'd0}}, {tmp_102_reg_1956}}, {4'd0}}, {tmp_103_reg_1962}}, {4'd0}}, {tmp_104_reg_1968}}, {4'd0}}, {tmp_105_reg_1974}}, {4'd0}}, {tmp_106_reg_1980}};

assign lshr_ln1503_4_fu_1697_p4 = {{add_ln700_8_fu_1691_p2[60:16]}};

assign o_offset_V_fu_378_p1 = o_index_V_4[5:0];

assign select_ln700_fu_1817_p3 = ((trunc_ln700_fu_1813_p1[0:0] === 1'b1) ? sum_m_V_1_09_reg_309 : sum_m_V_0_08_reg_321);

assign select_ln879_fu_1862_p3 = ((icmp_ln879_reg_1894[0:0] === 1'b1) ? tmp_107_fu_1853_p4 : dmem_V_3_load_reg_1909);

assign sext_ln68_fu_1783_p1 = $signed(sum_m_0_V_fu_1777_p2);

assign shl_ln_fu_1765_p3 = {{add_ln1503_2_fu_1759_p2}, {1'd0}};

assign sub_ln701_fu_894_p2 = (xor_ln1357_fu_498_p2 - zext_ln1355_fu_890_p1);

assign sum_m_0_V_fu_1777_p2 = (9'd64 - zext_ln1503_3_fu_1773_p1);

assign sum_m_1_V_1_fu_1787_p3 = ((trunc_ln180_reg_1938[0:0] === 1'b1) ? sext_ln68_fu_1783_p1 : sum_m_V_1_09_reg_309);

assign sum_m_1_V_2_fu_1794_p3 = ((trunc_ln180_reg_1938[0:0] === 1'b1) ? sum_m_V_0_08_reg_321 : sext_ln68_fu_1783_p1);

always @ (*) begin
    tmp_107_fu_1853_p4 = dmem_V_3_load_reg_1909;
    tmp_107_fu_1853_p4[zext_ln555_fu_1840_p1] = |(zext_ln816_fu_1849_p1);
end

assign tmp_31_fu_437_p3 = {{d_i_idx_V}, {1'd0}};

assign tmp_32_fu_382_p3 = o_index_V_4[32'd6];

assign tmp_33_fu_390_p4 = {{o_index_V_4[15:7]}};

assign tmp_34_fu_404_p4 = {{{d_o_idx_V}, {tmp_32_fu_382_p3}}, {zext_ln1371_fu_400_p1}};

assign tmp_35_fu_481_p3 = {{add_ln642_fu_476_p2}, {10'd0}};

assign tmp_36_fu_504_p3 = xor_ln1357_fu_498_p2[32'd63];

assign tmp_37_fu_512_p3 = xor_ln1357_fu_498_p2[32'd61];

assign tmp_38_fu_520_p3 = xor_ln1357_fu_498_p2[32'd59];

assign tmp_39_fu_528_p3 = xor_ln1357_fu_498_p2[32'd57];

assign tmp_40_fu_536_p3 = xor_ln1357_fu_498_p2[32'd55];

assign tmp_41_fu_544_p3 = xor_ln1357_fu_498_p2[32'd53];

assign tmp_42_fu_552_p3 = xor_ln1357_fu_498_p2[32'd51];

assign tmp_43_fu_560_p3 = xor_ln1357_fu_498_p2[32'd49];

assign tmp_44_fu_568_p3 = xor_ln1357_fu_498_p2[32'd47];

assign tmp_45_fu_576_p3 = xor_ln1357_fu_498_p2[32'd45];

assign tmp_46_fu_584_p3 = xor_ln1357_fu_498_p2[32'd43];

assign tmp_47_fu_592_p3 = xor_ln1357_fu_498_p2[32'd41];

assign tmp_48_fu_600_p3 = xor_ln1357_fu_498_p2[32'd39];

assign tmp_49_fu_608_p3 = xor_ln1357_fu_498_p2[32'd37];

assign tmp_50_fu_616_p3 = xor_ln1357_fu_498_p2[32'd35];

assign tmp_51_fu_624_p3 = xor_ln1357_fu_498_p2[32'd33];

assign tmp_52_fu_632_p3 = xor_ln1357_fu_498_p2[32'd31];

assign tmp_53_fu_640_p3 = xor_ln1357_fu_498_p2[32'd29];

assign tmp_54_fu_648_p3 = xor_ln1357_fu_498_p2[32'd27];

assign tmp_55_fu_656_p3 = xor_ln1357_fu_498_p2[32'd25];

assign tmp_56_fu_664_p3 = xor_ln1357_fu_498_p2[32'd23];

assign tmp_57_fu_672_p3 = xor_ln1357_fu_498_p2[32'd21];

assign tmp_58_fu_680_p3 = xor_ln1357_fu_498_p2[32'd19];

assign tmp_59_fu_688_p3 = xor_ln1357_fu_498_p2[32'd17];

assign tmp_60_fu_696_p3 = xor_ln1357_fu_498_p2[32'd15];

assign tmp_61_fu_704_p3 = xor_ln1357_fu_498_p2[32'd13];

assign tmp_62_fu_712_p3 = xor_ln1357_fu_498_p2[32'd11];

assign tmp_63_fu_720_p3 = xor_ln1357_fu_498_p2[32'd9];

assign tmp_64_fu_728_p3 = xor_ln1357_fu_498_p2[32'd7];

assign tmp_65_fu_736_p3 = xor_ln1357_fu_498_p2[32'd5];

assign tmp_66_fu_744_p3 = xor_ln1357_fu_498_p2[32'd3];

assign tmp_67_fu_752_p3 = xor_ln1357_fu_498_p2[32'd1];

assign tmp_68_fu_900_p4 = {{sub_ln701_fu_894_p2[61:60]}};

assign tmp_69_fu_910_p4 = {{sub_ln701_fu_894_p2[57:56]}};

assign tmp_70_fu_920_p4 = {{sub_ln701_fu_894_p2[53:52]}};

assign tmp_71_fu_930_p4 = {{sub_ln701_fu_894_p2[49:48]}};

assign tmp_72_fu_940_p4 = {{sub_ln701_fu_894_p2[45:44]}};

assign tmp_73_fu_950_p4 = {{sub_ln701_fu_894_p2[41:40]}};

assign tmp_74_fu_960_p4 = {{sub_ln701_fu_894_p2[37:36]}};

assign tmp_75_fu_970_p4 = {{sub_ln701_fu_894_p2[33:32]}};

assign tmp_76_fu_980_p4 = {{sub_ln701_fu_894_p2[29:28]}};

assign tmp_77_fu_990_p4 = {{sub_ln701_fu_894_p2[25:24]}};

assign tmp_78_fu_1000_p4 = {{sub_ln701_fu_894_p2[21:20]}};

assign tmp_79_fu_1010_p4 = {{sub_ln701_fu_894_p2[17:16]}};

assign tmp_80_fu_1020_p4 = {{sub_ln701_fu_894_p2[13:12]}};

assign tmp_81_fu_1030_p4 = {{sub_ln701_fu_894_p2[9:8]}};

assign tmp_82_fu_1040_p4 = {{sub_ln701_fu_894_p2[5:4]}};

assign tmp_83_fu_1124_p4 = {{sub_ln701_fu_894_p2[63:62]}};

assign tmp_84_fu_1134_p4 = {{sub_ln701_fu_894_p2[59:58]}};

assign tmp_85_fu_1144_p4 = {{sub_ln701_fu_894_p2[55:54]}};

assign tmp_86_fu_1154_p4 = {{sub_ln701_fu_894_p2[51:50]}};

assign tmp_87_fu_1164_p4 = {{sub_ln701_fu_894_p2[47:46]}};

assign tmp_88_fu_1174_p4 = {{sub_ln701_fu_894_p2[43:42]}};

assign tmp_89_fu_1184_p4 = {{sub_ln701_fu_894_p2[39:38]}};

assign tmp_90_fu_1194_p4 = {{sub_ln701_fu_894_p2[35:34]}};

assign tmp_91_fu_1204_p4 = {{sub_ln701_fu_894_p2[31:30]}};

assign tmp_92_fu_1214_p4 = {{sub_ln701_fu_894_p2[27:26]}};

assign tmp_93_fu_1224_p4 = {{sub_ln701_fu_894_p2[23:22]}};

assign tmp_94_fu_1234_p4 = {{sub_ln701_fu_894_p2[19:18]}};

assign tmp_95_fu_1244_p4 = {{sub_ln701_fu_894_p2[15:14]}};

assign tmp_96_fu_1254_p4 = {{sub_ln701_fu_894_p2[11:10]}};

assign tmp_97_fu_1264_p4 = {{sub_ln701_fu_894_p2[7:6]}};

assign tmp_98_fu_1274_p4 = {{sub_ln701_fu_894_p2[3:2]}};

assign tmp_99_fu_1502_p4 = {{add_ln68_fu_1488_p2[62:4]}};

assign tmp_s_fu_425_p3 = {{d_o_idx_V}, {11'd0}};

assign trunc_ln1355_fu_1050_p1 = sub_ln701_fu_894_p2[1:0];

assign trunc_ln1503_1_fu_1727_p4 = {{add_ln700_9_fu_1711_p2[38:32]}};

assign trunc_ln1503_2_fu_1737_p4 = {{add_ln700_13_fu_1685_p2[22:16]}};

assign trunc_ln180_fu_494_p1 = p_0348_0_0_0_reg_333[0:0];

assign trunc_ln647_fu_1836_p1 = kh_mem_V_4_q0[15:0];

assign trunc_ln68_3_fu_1354_p31 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{2'd0}, {tmp_69_fu_910_p4}}}, {2'd0}}}, {tmp_70_fu_920_p4}}}, {2'd0}}}, {tmp_71_fu_930_p4}}}, {2'd0}}}, {tmp_72_fu_940_p4}}}, {2'd0}}}, {tmp_73_fu_950_p4}}}, {2'd0}}}, {tmp_74_fu_960_p4}}}, {2'd0}}}, {tmp_75_fu_970_p4}}}, {2'd0}}}, {tmp_76_fu_980_p4}}}, {2'd0}}}, {tmp_77_fu_990_p4}}}, {2'd0}}}, {tmp_78_fu_1000_p4}}}, {2'd0}}}, {tmp_79_fu_1010_p4}}}, {2'd0}}}, {tmp_80_fu_1020_p4}}}, {2'd0}}}, {tmp_81_fu_1030_p4}}}, {2'd0}}}, {tmp_82_fu_1040_p4}}}, {2'd0}}}, {trunc_ln1355_fu_1050_p1}};

assign trunc_ln68_4_fu_1418_p31 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{2'd0}, {tmp_84_fu_1134_p4}}}, {2'd0}}}, {tmp_85_fu_1144_p4}}}, {2'd0}}}, {tmp_86_fu_1154_p4}}}, {2'd0}}}, {tmp_87_fu_1164_p4}}}, {2'd0}}}, {tmp_88_fu_1174_p4}}}, {2'd0}}}, {tmp_89_fu_1184_p4}}}, {2'd0}}}, {tmp_90_fu_1194_p4}}}, {2'd0}}}, {tmp_91_fu_1204_p4}}}, {2'd0}}}, {tmp_92_fu_1214_p4}}}, {2'd0}}}, {tmp_93_fu_1224_p4}}}, {2'd0}}}, {tmp_94_fu_1234_p4}}}, {2'd0}}}, {tmp_95_fu_1244_p4}}}, {2'd0}}}, {tmp_96_fu_1254_p4}}}, {2'd0}}}, {tmp_97_fu_1264_p4}}}, {2'd0}}}, {tmp_98_fu_1274_p4}};

assign trunc_ln68_fu_1608_p1 = add_ln68_2_fu_1522_p2[3:0];

assign trunc_ln6_fu_1528_p4 = {{add_ln68_3_fu_1482_p2[7:4]}};

assign trunc_ln700_fu_1813_p1 = p_0759_0_0_0_reg_367[0:0];

assign trunc_ln7_fu_1720_p3 = {{3'd0}, {tmp_106_reg_1980}};

assign wt_mem_V_4_address0 = zext_ln887_fu_449_p1;

assign xor_ln1357_fu_498_p2 = (wt_mem_V_4_q0 ^ dmem_V_4_q0);

assign zext_ln1355_1_fu_1120_p1 = and_ln1355_1_fu_1054_p32;

assign zext_ln1355_2_fu_1350_p1 = and_ln1355_2_fu_1284_p32;

assign zext_ln1355_fu_890_p1 = and_ln_fu_760_p64;

assign zext_ln1371_fu_400_p1 = tmp_33_fu_390_p4;

assign zext_ln1503_1_fu_1717_p1 = add_ln700_reg_1992;

assign zext_ln1503_2_fu_1677_p1 = lshr_ln1503_3_fu_1654_p14;

assign zext_ln1503_3_fu_1773_p1 = shl_ln_fu_1765_p3;

assign zext_ln1503_4_fu_1707_p1 = lshr_ln1503_4_fu_1697_p4;

assign zext_ln1503_fu_1681_p1 = lshr_ln1503_3_fu_1654_p14;

assign zext_ln180_fu_432_p1 = tmp_s_fu_425_p3;

assign zext_ln209_fu_445_p1 = tmp_31_fu_437_p3;

assign zext_ln555_fu_1840_p1 = o_offset_V_reg_1874;

assign zext_ln631_fu_414_p1 = tmp_34_fu_404_p4;

assign zext_ln642_fu_489_p1 = tmp_35_fu_481_p3;

assign zext_ln643_fu_466_p1 = p_0348_0_0_0_reg_333;

assign zext_ln68_1_fu_1512_p1 = tmp_99_fu_1502_p4;

assign zext_ln68_fu_1650_p1 = and_ln1_fu_1624_p16;

assign zext_ln700_1_fu_1498_p1 = tmp_98_fu_1274_p4;

assign zext_ln700_fu_1494_p1 = trunc_ln1355_fu_1050_p1;

assign zext_ln816_fu_1849_p1 = icmp_ln816_fu_1843_p2;

assign zext_ln887_fu_449_p1 = phi_mul_reg_344;

always @ (posedge ap_clk) begin
    dmem_V_3_addr_reg_1879[9] <= 1'b0;
    dmem_V_3_addr_2_reg_1899[10:0] <= 11'b00000000000;
    zext_ln209_reg_1904[0] <= 1'b0;
    zext_ln209_reg_1904[2] <= 1'b0;
end

endmodule //bin_dense
