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
    id 2 \
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
    id 3 \
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
    id 4 \
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
    id 5 \
    name conv_params_m_0_0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_0_10 \
    op interface \
    ports { conv_params_m_0_0_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
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
    id 7 \
    name conv_params_m_0_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_1_10 \
    op interface \
    ports { conv_params_m_0_1_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
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
    id 9 \
    name conv_params_m_0_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_0_2_10 \
    op interface \
    ports { conv_params_m_0_2_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
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
    id 11 \
    name conv_params_m_1_0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_0_10 \
    op interface \
    ports { conv_params_m_1_0_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
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
    id 13 \
    name conv_params_m_1_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_1_10 \
    op interface \
    ports { conv_params_m_1_1_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
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
    id 15 \
    name conv_params_m_1_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_1_2_10 \
    op interface \
    ports { conv_params_m_1_2_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
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
    id 17 \
    name conv_params_m_2_0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_0_10 \
    op interface \
    ports { conv_params_m_2_0_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
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
    id 19 \
    name conv_params_m_2_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_1_10 \
    op interface \
    ports { conv_params_m_2_1_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
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
    id 21 \
    name conv_params_m_2_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_params_m_2_2_10 \
    op interface \
    ports { conv_params_m_2_2_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
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
    id 23 \
    name bank_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bank_V \
    op interface \
    ports { bank_V { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name cc_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cc_V \
    op interface \
    ports { cc_V { I 4 vector } } \
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
    ports { ap_return { O 5 vector } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


