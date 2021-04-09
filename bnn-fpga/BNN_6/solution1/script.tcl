############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project BNN_6
set_top top
add_files cpp/accel/Typedefs.h
add_files cpp/accel/Timer.h
add_files cpp/accel/Timer.cpp
add_files cpp/accel/SArray.h
add_files cpp/accel/InputConv.h
add_files cpp/accel/InputConv.cpp
add_files cpp/accel/Dense.h
add_files cpp/accel/Dense.cpp
add_files cpp/accel/Debug.h
add_files cpp/accel/Common.h
add_files cpp/accel/Common.cpp
add_files cpp/accel/AccelTest.h
add_files cpp/accel/AccelTest.cpp
add_files cpp/accel/AccelSchedule.h
add_files cpp/accel/AccelSchedule.cpp
add_files cpp/accel/AccelPrint.h
add_files cpp/accel/AccelPrint.cpp
add_files cpp/accel/Accel.h
add_files cpp/accel/Accel.cpp
add_files -tb cpp/accel/accel_test_random.cpp -cflags "-DHW_COSIM -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7k70t-fbv676-1}
create_clock -period 25 -name default
config_sdx -target none
config_export -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./BNN_6/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -tool xsim
export_design -format ip_catalog
