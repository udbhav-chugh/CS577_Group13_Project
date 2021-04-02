# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name line_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_m_V \
    op interface \
    ports { line_buffer_m_V_address0 { O 9 vector } line_buffer_m_V_ce0 { O 1 bit } line_buffer_m_V_q0 { I 2 vector } line_buffer_m_V_address1 { O 9 vector } line_buffer_m_V_ce1 { O 1 bit } line_buffer_m_V_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name line_buffer_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_m_V_offset \
    op interface \
    ports { line_buffer_m_V_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name conv_params_m_0_0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_0_s \
    op interface \
    ports { conv_params_m_0_0_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name conv_params_m_0_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_0_6 \
    op interface \
    ports { conv_params_m_0_0_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name conv_params_m_0_1_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_1_s \
    op interface \
    ports { conv_params_m_0_1_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name conv_params_m_0_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_1_6 \
    op interface \
    ports { conv_params_m_0_1_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name conv_params_m_0_2_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_2_s \
    op interface \
    ports { conv_params_m_0_2_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name conv_params_m_0_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_2_6 \
    op interface \
    ports { conv_params_m_0_2_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name conv_params_m_1_0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_0_s \
    op interface \
    ports { conv_params_m_1_0_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name conv_params_m_1_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_0_6 \
    op interface \
    ports { conv_params_m_1_0_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name conv_params_m_1_1_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_1_s \
    op interface \
    ports { conv_params_m_1_1_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name conv_params_m_1_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_1_6 \
    op interface \
    ports { conv_params_m_1_1_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name conv_params_m_1_2_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_2_s \
    op interface \
    ports { conv_params_m_1_2_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name conv_params_m_1_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_2_6 \
    op interface \
    ports { conv_params_m_1_2_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name conv_params_m_2_0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_0_s \
    op interface \
    ports { conv_params_m_2_0_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name conv_params_m_2_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_0_6 \
    op interface \
    ports { conv_params_m_2_0_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name conv_params_m_2_1_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_1_s \
    op interface \
    ports { conv_params_m_2_1_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name conv_params_m_2_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_1_6 \
    op interface \
    ports { conv_params_m_2_1_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name conv_params_m_2_2_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_2_s \
    op interface \
    ports { conv_params_m_2_2_s { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name conv_params_m_2_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_2_6 \
    op interface \
    ports { conv_params_m_2_2_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name conv_params_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_V_offset \
    op interface \
    ports { conv_params_m_V_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name conv_out_buffer_m_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_0 \
    op interface \
    ports { conv_out_buffer_m_0 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name conv_out_buffer_m_0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_0_7 \
    op interface \
    ports { conv_out_buffer_m_0_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name conv_out_buffer_m_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_1 \
    op interface \
    ports { conv_out_buffer_m_1 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name conv_out_buffer_m_1_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_1_7 \
    op interface \
    ports { conv_out_buffer_m_1_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name conv_out_buffer_m_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_2 \
    op interface \
    ports { conv_out_buffer_m_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name conv_out_buffer_m_2_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_2_7 \
    op interface \
    ports { conv_out_buffer_m_2_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name conv_out_buffer_m_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_3 \
    op interface \
    ports { conv_out_buffer_m_3 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name conv_out_buffer_m_3_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_3_7 \
    op interface \
    ports { conv_out_buffer_m_3_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name conv_out_buffer_m_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_4 \
    op interface \
    ports { conv_out_buffer_m_4 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name conv_out_buffer_m_4_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_4_7 \
    op interface \
    ports { conv_out_buffer_m_4_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name conv_out_buffer_m_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_5 \
    op interface \
    ports { conv_out_buffer_m_5 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name conv_out_buffer_m_5_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_5_7 \
    op interface \
    ports { conv_out_buffer_m_5_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name conv_out_buffer_m_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_6 \
    op interface \
    ports { conv_out_buffer_m_6 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name conv_out_buffer_m_6_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_6_7 \
    op interface \
    ports { conv_out_buffer_m_6_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name conv_out_buffer_m_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_7 \
    op interface \
    ports { conv_out_buffer_m_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name conv_out_buffer_m_7_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_7_7 \
    op interface \
    ports { conv_out_buffer_m_7_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name conv_out_buffer_m_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_8 \
    op interface \
    ports { conv_out_buffer_m_8 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name conv_out_buffer_m_8_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_8_7 \
    op interface \
    ports { conv_out_buffer_m_8_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name conv_out_buffer_m_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_9 \
    op interface \
    ports { conv_out_buffer_m_9 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name conv_out_buffer_m_9_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_9_7 \
    op interface \
    ports { conv_out_buffer_m_9_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name conv_out_buffer_m_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_10 \
    op interface \
    ports { conv_out_buffer_m_10 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name conv_out_buffer_m_10_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_10_7 \
    op interface \
    ports { conv_out_buffer_m_10_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name conv_out_buffer_m_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_11 \
    op interface \
    ports { conv_out_buffer_m_11 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name conv_out_buffer_m_11_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_11_7 \
    op interface \
    ports { conv_out_buffer_m_11_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name conv_out_buffer_m_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_12 \
    op interface \
    ports { conv_out_buffer_m_12 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name conv_out_buffer_m_12_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_12_7 \
    op interface \
    ports { conv_out_buffer_m_12_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv_out_buffer_m_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_13 \
    op interface \
    ports { conv_out_buffer_m_13 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name conv_out_buffer_m_13_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_13_7 \
    op interface \
    ports { conv_out_buffer_m_13_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name conv_out_buffer_m_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_14 \
    op interface \
    ports { conv_out_buffer_m_14 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv_out_buffer_m_14_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_14_7 \
    op interface \
    ports { conv_out_buffer_m_14_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name conv_out_buffer_m_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_15 \
    op interface \
    ports { conv_out_buffer_m_15 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv_out_buffer_m_15_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_15_7 \
    op interface \
    ports { conv_out_buffer_m_15_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv_out_buffer_m_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_16 \
    op interface \
    ports { conv_out_buffer_m_16 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv_out_buffer_m_16_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_16_7 \
    op interface \
    ports { conv_out_buffer_m_16_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name conv_out_buffer_m_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_17 \
    op interface \
    ports { conv_out_buffer_m_17 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name conv_out_buffer_m_17_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_17_7 \
    op interface \
    ports { conv_out_buffer_m_17_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name conv_out_buffer_m_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_18 \
    op interface \
    ports { conv_out_buffer_m_18 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name conv_out_buffer_m_18_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_18_7 \
    op interface \
    ports { conv_out_buffer_m_18_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name conv_out_buffer_m_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_19 \
    op interface \
    ports { conv_out_buffer_m_19 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name conv_out_buffer_m_19_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_19_7 \
    op interface \
    ports { conv_out_buffer_m_19_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name conv_out_buffer_m_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_20 \
    op interface \
    ports { conv_out_buffer_m_20 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name conv_out_buffer_m_20_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_20_7 \
    op interface \
    ports { conv_out_buffer_m_20_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name conv_out_buffer_m_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_21 \
    op interface \
    ports { conv_out_buffer_m_21 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name conv_out_buffer_m_21_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_21_7 \
    op interface \
    ports { conv_out_buffer_m_21_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name conv_out_buffer_m_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_22 \
    op interface \
    ports { conv_out_buffer_m_22 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name conv_out_buffer_m_22_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_22_7 \
    op interface \
    ports { conv_out_buffer_m_22_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name conv_out_buffer_m_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_23 \
    op interface \
    ports { conv_out_buffer_m_23 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name conv_out_buffer_m_23_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_23_7 \
    op interface \
    ports { conv_out_buffer_m_23_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name conv_out_buffer_m_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_24 \
    op interface \
    ports { conv_out_buffer_m_24 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name conv_out_buffer_m_24_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_24_7 \
    op interface \
    ports { conv_out_buffer_m_24_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name conv_out_buffer_m_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_25 \
    op interface \
    ports { conv_out_buffer_m_25 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name conv_out_buffer_m_25_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_25_7 \
    op interface \
    ports { conv_out_buffer_m_25_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv_out_buffer_m_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_26 \
    op interface \
    ports { conv_out_buffer_m_26 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name conv_out_buffer_m_26_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_26_7 \
    op interface \
    ports { conv_out_buffer_m_26_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name conv_out_buffer_m_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_27 \
    op interface \
    ports { conv_out_buffer_m_27 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name conv_out_buffer_m_27_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_27_7 \
    op interface \
    ports { conv_out_buffer_m_27_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name conv_out_buffer_m_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_28 \
    op interface \
    ports { conv_out_buffer_m_28 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv_out_buffer_m_28_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_28_7 \
    op interface \
    ports { conv_out_buffer_m_28_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv_out_buffer_m_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_29 \
    op interface \
    ports { conv_out_buffer_m_29 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv_out_buffer_m_29_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_29_7 \
    op interface \
    ports { conv_out_buffer_m_29_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv_out_buffer_m_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_30 \
    op interface \
    ports { conv_out_buffer_m_30 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv_out_buffer_m_30_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_30_7 \
    op interface \
    ports { conv_out_buffer_m_30_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv_out_buffer_m_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_31 \
    op interface \
    ports { conv_out_buffer_m_31 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name conv_out_buffer_m_31_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_31_7 \
    op interface \
    ports { conv_out_buffer_m_31_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name conv_out_buffer_m_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_32 \
    op interface \
    ports { conv_out_buffer_m_32 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name conv_out_buffer_m_32_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_32_7 \
    op interface \
    ports { conv_out_buffer_m_32_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name conv_out_buffer_m_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_33 \
    op interface \
    ports { conv_out_buffer_m_33 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name conv_out_buffer_m_33_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_33_7 \
    op interface \
    ports { conv_out_buffer_m_33_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name conv_out_buffer_m_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_34 \
    op interface \
    ports { conv_out_buffer_m_34 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name conv_out_buffer_m_34_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_34_7 \
    op interface \
    ports { conv_out_buffer_m_34_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name conv_out_buffer_m_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_35 \
    op interface \
    ports { conv_out_buffer_m_35 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name conv_out_buffer_m_35_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_35_7 \
    op interface \
    ports { conv_out_buffer_m_35_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name conv_out_buffer_m_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_36 \
    op interface \
    ports { conv_out_buffer_m_36 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name conv_out_buffer_m_36_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_36_7 \
    op interface \
    ports { conv_out_buffer_m_36_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name conv_out_buffer_m_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_37 \
    op interface \
    ports { conv_out_buffer_m_37 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name conv_out_buffer_m_37_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_37_7 \
    op interface \
    ports { conv_out_buffer_m_37_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name conv_out_buffer_m_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_38 \
    op interface \
    ports { conv_out_buffer_m_38 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name conv_out_buffer_m_38_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_38_7 \
    op interface \
    ports { conv_out_buffer_m_38_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name conv_out_buffer_m_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_39 \
    op interface \
    ports { conv_out_buffer_m_39 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name conv_out_buffer_m_39_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_39_7 \
    op interface \
    ports { conv_out_buffer_m_39_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name conv_out_buffer_m_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_40 \
    op interface \
    ports { conv_out_buffer_m_40 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name conv_out_buffer_m_40_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_40_7 \
    op interface \
    ports { conv_out_buffer_m_40_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name conv_out_buffer_m_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_41 \
    op interface \
    ports { conv_out_buffer_m_41 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name conv_out_buffer_m_41_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_41_7 \
    op interface \
    ports { conv_out_buffer_m_41_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name conv_out_buffer_m_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_42 \
    op interface \
    ports { conv_out_buffer_m_42 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name conv_out_buffer_m_42_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_42_7 \
    op interface \
    ports { conv_out_buffer_m_42_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name conv_out_buffer_m_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_43 \
    op interface \
    ports { conv_out_buffer_m_43 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name conv_out_buffer_m_43_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_43_7 \
    op interface \
    ports { conv_out_buffer_m_43_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name conv_out_buffer_m_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_44 \
    op interface \
    ports { conv_out_buffer_m_44 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name conv_out_buffer_m_44_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_44_7 \
    op interface \
    ports { conv_out_buffer_m_44_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name conv_out_buffer_m_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_45 \
    op interface \
    ports { conv_out_buffer_m_45 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name conv_out_buffer_m_45_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_45_7 \
    op interface \
    ports { conv_out_buffer_m_45_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name conv_out_buffer_m_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_46 \
    op interface \
    ports { conv_out_buffer_m_46 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name conv_out_buffer_m_46_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_46_7 \
    op interface \
    ports { conv_out_buffer_m_46_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name conv_out_buffer_m_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_47 \
    op interface \
    ports { conv_out_buffer_m_47 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name conv_out_buffer_m_47_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_47_7 \
    op interface \
    ports { conv_out_buffer_m_47_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name conv_out_buffer_m_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_48 \
    op interface \
    ports { conv_out_buffer_m_48 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name conv_out_buffer_m_48_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_48_7 \
    op interface \
    ports { conv_out_buffer_m_48_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name conv_out_buffer_m_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_49 \
    op interface \
    ports { conv_out_buffer_m_49 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name conv_out_buffer_m_49_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_49_7 \
    op interface \
    ports { conv_out_buffer_m_49_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name conv_out_buffer_m_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_50 \
    op interface \
    ports { conv_out_buffer_m_50 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name conv_out_buffer_m_50_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_50_7 \
    op interface \
    ports { conv_out_buffer_m_50_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name conv_out_buffer_m_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_51 \
    op interface \
    ports { conv_out_buffer_m_51 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name conv_out_buffer_m_51_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_51_7 \
    op interface \
    ports { conv_out_buffer_m_51_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name conv_out_buffer_m_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_52 \
    op interface \
    ports { conv_out_buffer_m_52 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name conv_out_buffer_m_52_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_52_7 \
    op interface \
    ports { conv_out_buffer_m_52_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name conv_out_buffer_m_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_53 \
    op interface \
    ports { conv_out_buffer_m_53 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name conv_out_buffer_m_53_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_53_7 \
    op interface \
    ports { conv_out_buffer_m_53_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name conv_out_buffer_m_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_54 \
    op interface \
    ports { conv_out_buffer_m_54 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name conv_out_buffer_m_54_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_54_7 \
    op interface \
    ports { conv_out_buffer_m_54_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name conv_out_buffer_m_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_55 \
    op interface \
    ports { conv_out_buffer_m_55 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name conv_out_buffer_m_55_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_55_7 \
    op interface \
    ports { conv_out_buffer_m_55_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name conv_out_buffer_m_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_56 \
    op interface \
    ports { conv_out_buffer_m_56 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name conv_out_buffer_m_56_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_56_7 \
    op interface \
    ports { conv_out_buffer_m_56_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name conv_out_buffer_m_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_57 \
    op interface \
    ports { conv_out_buffer_m_57 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name conv_out_buffer_m_57_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_57_7 \
    op interface \
    ports { conv_out_buffer_m_57_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name conv_out_buffer_m_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_58 \
    op interface \
    ports { conv_out_buffer_m_58 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name conv_out_buffer_m_58_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_58_7 \
    op interface \
    ports { conv_out_buffer_m_58_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name conv_out_buffer_m_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_59 \
    op interface \
    ports { conv_out_buffer_m_59 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name conv_out_buffer_m_59_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_59_7 \
    op interface \
    ports { conv_out_buffer_m_59_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name conv_out_buffer_m_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_60 \
    op interface \
    ports { conv_out_buffer_m_60 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name conv_out_buffer_m_60_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_60_7 \
    op interface \
    ports { conv_out_buffer_m_60_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name conv_out_buffer_m_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_61 \
    op interface \
    ports { conv_out_buffer_m_61 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name conv_out_buffer_m_61_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_61_7 \
    op interface \
    ports { conv_out_buffer_m_61_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name conv_out_buffer_m_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_62 \
    op interface \
    ports { conv_out_buffer_m_62 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name conv_out_buffer_m_62_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_62_7 \
    op interface \
    ports { conv_out_buffer_m_62_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name conv_out_buffer_m_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_63 \
    op interface \
    ports { conv_out_buffer_m_63 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name conv_out_buffer_m_63_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_63_7 \
    op interface \
    ports { conv_out_buffer_m_63_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name conv_out_buffer_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_V_offset \
    op interface \
    ports { conv_out_buffer_m_V_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


