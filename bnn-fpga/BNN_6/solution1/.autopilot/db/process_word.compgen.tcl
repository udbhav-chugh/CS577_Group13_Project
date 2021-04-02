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
    id 175 \
    name word_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename word_buffer_m_V \
    op interface \
    ports { word_buffer_m_V_address0 { O 8 vector } word_buffer_m_V_ce0 { O 1 bit } word_buffer_m_V_q0 { I 2 vector } word_buffer_m_V_address1 { O 8 vector } word_buffer_m_V_ce1 { O 1 bit } word_buffer_m_V_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'word_buffer_m_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name old_word_buffer_m_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_0_V \
    op interface \
    ports { old_word_buffer_m_0_V_address0 { O 4 vector } old_word_buffer_m_0_V_ce0 { O 1 bit } old_word_buffer_m_0_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name old_word_buffer_m_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_1_V \
    op interface \
    ports { old_word_buffer_m_1_V_address0 { O 4 vector } old_word_buffer_m_1_V_ce0 { O 1 bit } old_word_buffer_m_1_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name old_word_buffer_m_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_2_V \
    op interface \
    ports { old_word_buffer_m_2_V_address0 { O 4 vector } old_word_buffer_m_2_V_ce0 { O 1 bit } old_word_buffer_m_2_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name old_word_buffer_m_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_3_V \
    op interface \
    ports { old_word_buffer_m_3_V_address0 { O 4 vector } old_word_buffer_m_3_V_ce0 { O 1 bit } old_word_buffer_m_3_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name old_word_buffer_m_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_4_V \
    op interface \
    ports { old_word_buffer_m_4_V_address0 { O 4 vector } old_word_buffer_m_4_V_ce0 { O 1 bit } old_word_buffer_m_4_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name old_word_buffer_m_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_5_V \
    op interface \
    ports { old_word_buffer_m_5_V_address0 { O 4 vector } old_word_buffer_m_5_V_ce0 { O 1 bit } old_word_buffer_m_5_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name old_word_buffer_m_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_6_V \
    op interface \
    ports { old_word_buffer_m_6_V_address0 { O 4 vector } old_word_buffer_m_6_V_ce0 { O 1 bit } old_word_buffer_m_6_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name old_word_buffer_m_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_7_V \
    op interface \
    ports { old_word_buffer_m_7_V_address0 { O 4 vector } old_word_buffer_m_7_V_ce0 { O 1 bit } old_word_buffer_m_7_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name old_word_buffer_m_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_8_V \
    op interface \
    ports { old_word_buffer_m_8_V_address0 { O 4 vector } old_word_buffer_m_8_V_ce0 { O 1 bit } old_word_buffer_m_8_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name old_word_buffer_m_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_9_V \
    op interface \
    ports { old_word_buffer_m_9_V_address0 { O 4 vector } old_word_buffer_m_9_V_ce0 { O 1 bit } old_word_buffer_m_9_V_q0 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name line_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_m_V \
    op interface \
    ports { line_buffer_m_V_address0 { O 9 vector } line_buffer_m_V_ce0 { O 1 bit } line_buffer_m_V_we0 { O 1 bit } line_buffer_m_V_d0 { O 2 vector } line_buffer_m_V_q0 { I 2 vector } line_buffer_m_V_address1 { O 9 vector } line_buffer_m_V_ce1 { O 1 bit } line_buffer_m_V_we1 { O 1 bit } line_buffer_m_V_d1 { O 2 vector } line_buffer_m_V_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name word_buffer_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_word_buffer_m_V_offset \
    op interface \
    ports { word_buffer_m_V_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name old_word_buffer_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_old_word_buffer_m_V_offset \
    op interface \
    ports { old_word_buffer_m_V_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name lb_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_read \
    op interface \
    ports { lb_1_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name lb_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_read \
    op interface \
    ports { lb_2_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name lb_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_3_read \
    op interface \
    ports { lb_3_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name lb_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_4_read \
    op interface \
    ports { lb_4_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name lb_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_5_read \
    op interface \
    ports { lb_5_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name lb_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_6_read \
    op interface \
    ports { lb_6_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name lb_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_7_read \
    op interface \
    ports { lb_7_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name rb_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_0_read \
    op interface \
    ports { rb_0_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name rb_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_1_read \
    op interface \
    ports { rb_1_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name rb_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_2_read \
    op interface \
    ports { rb_2_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name rb_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_3_read \
    op interface \
    ports { rb_3_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name rb_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_4_read \
    op interface \
    ports { rb_4_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name rb_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_5_read \
    op interface \
    ports { rb_5_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name rb_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_6_read \
    op interface \
    ports { rb_6_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name rb_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rb_7_read \
    op interface \
    ports { rb_7_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
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
    id 205 \
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
    id 206 \
    name conv_params_m_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_0_2 \
    op interface \
    ports { conv_params_m_0_0_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
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
    id 208 \
    name conv_params_m_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_1_2 \
    op interface \
    ports { conv_params_m_0_1_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
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
    id 210 \
    name conv_params_m_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_2_2 \
    op interface \
    ports { conv_params_m_0_2_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
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
    id 212 \
    name conv_params_m_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_0_2 \
    op interface \
    ports { conv_params_m_1_0_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
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
    id 214 \
    name conv_params_m_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_1_2 \
    op interface \
    ports { conv_params_m_1_1_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
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
    id 216 \
    name conv_params_m_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_2_2 \
    op interface \
    ports { conv_params_m_1_2_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
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
    id 218 \
    name conv_params_m_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_0_2 \
    op interface \
    ports { conv_params_m_2_0_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
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
    id 220 \
    name conv_params_m_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_1_2 \
    op interface \
    ports { conv_params_m_2_1_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
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
    id 222 \
    name conv_params_m_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_2_2 \
    op interface \
    ports { conv_params_m_2_2_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
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
    id 224 \
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
    id 225 \
    name conv_out_buffer_m_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_0_2 \
    op interface \
    ports { conv_out_buffer_m_0_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
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
    id 227 \
    name conv_out_buffer_m_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_1_2 \
    op interface \
    ports { conv_out_buffer_m_1_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
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
    id 229 \
    name conv_out_buffer_m_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_2_2 \
    op interface \
    ports { conv_out_buffer_m_2_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
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
    id 231 \
    name conv_out_buffer_m_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_3_2 \
    op interface \
    ports { conv_out_buffer_m_3_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
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
    id 233 \
    name conv_out_buffer_m_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_4_2 \
    op interface \
    ports { conv_out_buffer_m_4_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
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
    id 235 \
    name conv_out_buffer_m_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_5_2 \
    op interface \
    ports { conv_out_buffer_m_5_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
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
    id 237 \
    name conv_out_buffer_m_6_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_6_2 \
    op interface \
    ports { conv_out_buffer_m_6_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
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
    id 239 \
    name conv_out_buffer_m_7_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_7_2 \
    op interface \
    ports { conv_out_buffer_m_7_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
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
    id 241 \
    name conv_out_buffer_m_8_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_8_2 \
    op interface \
    ports { conv_out_buffer_m_8_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
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
    id 243 \
    name conv_out_buffer_m_9_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_9_2 \
    op interface \
    ports { conv_out_buffer_m_9_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
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
    id 245 \
    name conv_out_buffer_m_10_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_10_2 \
    op interface \
    ports { conv_out_buffer_m_10_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
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
    id 247 \
    name conv_out_buffer_m_11_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_11_2 \
    op interface \
    ports { conv_out_buffer_m_11_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
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
    id 249 \
    name conv_out_buffer_m_12_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_12_2 \
    op interface \
    ports { conv_out_buffer_m_12_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
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
    id 251 \
    name conv_out_buffer_m_13_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_13_2 \
    op interface \
    ports { conv_out_buffer_m_13_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
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
    id 253 \
    name conv_out_buffer_m_14_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_14_2 \
    op interface \
    ports { conv_out_buffer_m_14_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
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
    id 255 \
    name conv_out_buffer_m_15_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_15_2 \
    op interface \
    ports { conv_out_buffer_m_15_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
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
    id 257 \
    name conv_out_buffer_m_16_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_16_2 \
    op interface \
    ports { conv_out_buffer_m_16_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
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
    id 259 \
    name conv_out_buffer_m_17_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_17_2 \
    op interface \
    ports { conv_out_buffer_m_17_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
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
    id 261 \
    name conv_out_buffer_m_18_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_18_2 \
    op interface \
    ports { conv_out_buffer_m_18_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
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
    id 263 \
    name conv_out_buffer_m_19_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_19_2 \
    op interface \
    ports { conv_out_buffer_m_19_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
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
    id 265 \
    name conv_out_buffer_m_20_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_20_2 \
    op interface \
    ports { conv_out_buffer_m_20_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
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
    id 267 \
    name conv_out_buffer_m_21_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_21_2 \
    op interface \
    ports { conv_out_buffer_m_21_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
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
    id 269 \
    name conv_out_buffer_m_22_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_22_2 \
    op interface \
    ports { conv_out_buffer_m_22_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
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
    id 271 \
    name conv_out_buffer_m_23_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_23_2 \
    op interface \
    ports { conv_out_buffer_m_23_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
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
    id 273 \
    name conv_out_buffer_m_24_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_24_2 \
    op interface \
    ports { conv_out_buffer_m_24_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
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
    id 275 \
    name conv_out_buffer_m_25_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_25_2 \
    op interface \
    ports { conv_out_buffer_m_25_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
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
    id 277 \
    name conv_out_buffer_m_26_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_26_2 \
    op interface \
    ports { conv_out_buffer_m_26_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
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
    id 279 \
    name conv_out_buffer_m_27_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_27_2 \
    op interface \
    ports { conv_out_buffer_m_27_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
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
    id 281 \
    name conv_out_buffer_m_28_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_28_2 \
    op interface \
    ports { conv_out_buffer_m_28_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
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
    id 283 \
    name conv_out_buffer_m_29_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_29_2 \
    op interface \
    ports { conv_out_buffer_m_29_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
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
    id 285 \
    name conv_out_buffer_m_30_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_30_2 \
    op interface \
    ports { conv_out_buffer_m_30_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
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
    id 287 \
    name conv_out_buffer_m_31_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_31_2 \
    op interface \
    ports { conv_out_buffer_m_31_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
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
    id 289 \
    name conv_out_buffer_m_32_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_32_2 \
    op interface \
    ports { conv_out_buffer_m_32_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
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
    id 291 \
    name conv_out_buffer_m_33_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_33_2 \
    op interface \
    ports { conv_out_buffer_m_33_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
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
    id 293 \
    name conv_out_buffer_m_34_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_34_2 \
    op interface \
    ports { conv_out_buffer_m_34_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
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
    id 295 \
    name conv_out_buffer_m_35_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_35_2 \
    op interface \
    ports { conv_out_buffer_m_35_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
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
    id 297 \
    name conv_out_buffer_m_36_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_36_2 \
    op interface \
    ports { conv_out_buffer_m_36_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
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
    id 299 \
    name conv_out_buffer_m_37_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_37_2 \
    op interface \
    ports { conv_out_buffer_m_37_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
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
    id 301 \
    name conv_out_buffer_m_38_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_38_2 \
    op interface \
    ports { conv_out_buffer_m_38_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
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
    id 303 \
    name conv_out_buffer_m_39_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_39_2 \
    op interface \
    ports { conv_out_buffer_m_39_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
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
    id 305 \
    name conv_out_buffer_m_40_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_40_2 \
    op interface \
    ports { conv_out_buffer_m_40_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
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
    id 307 \
    name conv_out_buffer_m_41_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_41_2 \
    op interface \
    ports { conv_out_buffer_m_41_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
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
    id 309 \
    name conv_out_buffer_m_42_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_42_2 \
    op interface \
    ports { conv_out_buffer_m_42_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
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
    id 311 \
    name conv_out_buffer_m_43_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_43_2 \
    op interface \
    ports { conv_out_buffer_m_43_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
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
    id 313 \
    name conv_out_buffer_m_44_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_44_2 \
    op interface \
    ports { conv_out_buffer_m_44_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
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
    id 315 \
    name conv_out_buffer_m_45_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_45_2 \
    op interface \
    ports { conv_out_buffer_m_45_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
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
    id 317 \
    name conv_out_buffer_m_46_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_46_2 \
    op interface \
    ports { conv_out_buffer_m_46_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
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
    id 319 \
    name conv_out_buffer_m_47_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_47_2 \
    op interface \
    ports { conv_out_buffer_m_47_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
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
    id 321 \
    name conv_out_buffer_m_48_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_48_2 \
    op interface \
    ports { conv_out_buffer_m_48_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
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
    id 323 \
    name conv_out_buffer_m_49_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_49_2 \
    op interface \
    ports { conv_out_buffer_m_49_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
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
    id 325 \
    name conv_out_buffer_m_50_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_50_2 \
    op interface \
    ports { conv_out_buffer_m_50_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
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
    id 327 \
    name conv_out_buffer_m_51_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_51_2 \
    op interface \
    ports { conv_out_buffer_m_51_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
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
    id 329 \
    name conv_out_buffer_m_52_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_52_2 \
    op interface \
    ports { conv_out_buffer_m_52_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
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
    id 331 \
    name conv_out_buffer_m_53_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_53_2 \
    op interface \
    ports { conv_out_buffer_m_53_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
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
    id 333 \
    name conv_out_buffer_m_54_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_54_2 \
    op interface \
    ports { conv_out_buffer_m_54_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
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
    id 335 \
    name conv_out_buffer_m_55_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_55_2 \
    op interface \
    ports { conv_out_buffer_m_55_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
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
    id 337 \
    name conv_out_buffer_m_56_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_56_2 \
    op interface \
    ports { conv_out_buffer_m_56_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
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
    id 339 \
    name conv_out_buffer_m_57_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_57_2 \
    op interface \
    ports { conv_out_buffer_m_57_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
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
    id 341 \
    name conv_out_buffer_m_58_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_58_2 \
    op interface \
    ports { conv_out_buffer_m_58_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
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
    id 343 \
    name conv_out_buffer_m_59_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_59_2 \
    op interface \
    ports { conv_out_buffer_m_59_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
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
    id 345 \
    name conv_out_buffer_m_60_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_60_2 \
    op interface \
    ports { conv_out_buffer_m_60_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
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
    id 347 \
    name conv_out_buffer_m_61_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_61_2 \
    op interface \
    ports { conv_out_buffer_m_61_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
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
    id 349 \
    name conv_out_buffer_m_62_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_62_2 \
    op interface \
    ports { conv_out_buffer_m_62_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
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
    id 351 \
    name conv_out_buffer_m_63_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out_buffer_m_63_2 \
    op interface \
    ports { conv_out_buffer_m_63_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
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
    id 353 \
    name log_width_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_width_V \
    op interface \
    ports { log_width_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name words_per_image_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_words_per_image_V \
    op interface \
    ports { words_per_image_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name wrd_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wrd_V \
    op interface \
    ports { wrd_V { I 8 vector } } \
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


