
set TopModule "top"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7k70t:-fbv676:-1
set SourceFiles {sc {} c {../../cpp/accel/accel_test_random.cpp ../../cpp/accel/Timer.cpp ../../cpp/accel/InputConv.cpp ../../cpp/accel/Dense.cpp ../../cpp/accel/Common.cpp ../../cpp/accel/AccelTest.cpp ../../cpp/accel/AccelSchedule.cpp ../../cpp/accel/AccelPrint.cpp ../../cpp/accel/Accel.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {} {}}}
set DirectiveFile D:/Mayank/Git_Repos/CS577_Group13_Project/bnn-fpga/BNN_6/solution1/solution1.directive
set TBFiles {verilog ../../cpp/accel/accel_test_random.cpp bc ../../cpp/accel/accel_test_random.cpp vhdl ../../cpp/accel/accel_test_random.cpp sc ../../cpp/accel/accel_test_random.cpp cas ../../cpp/accel/accel_test_random.cpp c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/kintex7/kintex7 xilinx/kintex7/kintex7_fpv6}}}
set HPFPO 0
