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
    id 1 \
    name wt_mem_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wt_mem_V_2 \
    op interface \
    ports { wt_mem_V_2_address0 { O 13 vector } wt_mem_V_2_ce0 { O 1 bit } wt_mem_V_2_q0 { I 64 vector } wt_mem_V_2_address1 { O 13 vector } wt_mem_V_2_ce1 { O 1 bit } wt_mem_V_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wt_mem_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name kh_mem_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kh_mem_V_2 \
    op interface \
    ports { kh_mem_V_2_address0 { O 6 vector } kh_mem_V_2_ce0 { O 1 bit } kh_mem_V_2_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kh_mem_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name dmem_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename dmem_V_2 \
    op interface \
    ports { dmem_V_2_address0 { O 12 vector } dmem_V_2_ce0 { O 1 bit } dmem_V_2_we0 { O 1 bit } dmem_V_2_d0 { O 64 vector } dmem_V_2_q0 { I 64 vector } dmem_V_2_address1 { O 12 vector } dmem_V_2_ce1 { O 1 bit } dmem_V_2_we1 { O 1 bit } dmem_V_2_d1 { O 64 vector } dmem_V_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dmem_V_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name layer_type_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer_type_V \
    op interface \
    ports { layer_type_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name d_i_idx_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_i_idx_V \
    op interface \
    ports { d_i_idx_V { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name d_o_idx_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_o_idx_V \
    op interface \
    ports { d_o_idx_V { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name o_index_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_o_index_V_2 \
    op interface \
    ports { o_index_V_2 { I 16 vector } } \
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


