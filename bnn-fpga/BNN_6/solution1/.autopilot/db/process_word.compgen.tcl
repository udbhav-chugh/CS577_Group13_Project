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
    id 8 \
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
    id 10 \
    name old_word_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m_V \
    op interface \
    ports { old_word_buffer_m_V_address0 { O 8 vector } old_word_buffer_m_V_ce0 { O 1 bit } old_word_buffer_m_V_q0 { I 2 vector } old_word_buffer_m_V_address1 { O 8 vector } old_word_buffer_m_V_ce1 { O 1 bit } old_word_buffer_m_V_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name lb \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lb \
    op interface \
    ports { lb_address0 { O 3 vector } lb_ce0 { O 1 bit } lb_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name rb \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rb \
    op interface \
    ports { rb_address0 { O 3 vector } rb_ce0 { O 1 bit } rb_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name line_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_m_V \
    op interface \
    ports { line_buffer_m_V_address0 { O 9 vector } line_buffer_m_V_ce0 { O 1 bit } line_buffer_m_V_we0 { O 1 bit } line_buffer_m_V_d0 { O 2 vector } line_buffer_m_V_q0 { I 2 vector } line_buffer_m_V_address1 { O 9 vector } line_buffer_m_V_ce1 { O 1 bit } line_buffer_m_V_we1 { O 1 bit } line_buffer_m_V_d1 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name conv_params_m_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_params_m_V \
    op interface \
    ports { conv_params_m_V_address0 { O 5 vector } conv_params_m_V_ce0 { O 1 bit } conv_params_m_V_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_params_m_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv_out_buffer_m_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buffer_m_V \
    op interface \
    ports { conv_out_buffer_m_V_address0 { O 7 vector } conv_out_buffer_m_V_ce0 { O 1 bit } conv_out_buffer_m_V_we0 { O 1 bit } conv_out_buffer_m_V_d0 { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buffer_m_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name word_buffer_m_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_word_buffer_m_V_offset \
    op interface \
    ports { word_buffer_m_V_offset { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
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
    id 17 \
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
    id 18 \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


