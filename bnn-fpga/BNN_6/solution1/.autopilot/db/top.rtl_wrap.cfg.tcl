set lang "C++"
set moduleName "top"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "wt_i"
set BitWidth0 "64"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 4682]
set Interface0 "wire"
set DataType0 "[list ap_int 64 ]"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "kh_i"
set BitWidth1 "64"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Dims1 [list 64]
set Interface1 "wire"
set DataType1 "[list ap_int 64 ]"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "dmem_i"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Dims2 [list 2048]
set Interface2 "wire"
set DataType2 "[list ap_int 64 ]"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "dmem_o"
set BitWidth3 "64"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "0"
set Reference3 "0"
set Dims3 [list 128]
set Interface3 "wire"
set DataType3 "[list ap_int 64 ]"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "n_inputs"
set BitWidth4 "16"
set ArrayOpt4 ""
set Const4 "1"
set Volatile4 "0"
set Pointer4 "0"
set Reference4 "0"
set Dims4 [list 0]
set Interface4 "wire"
set DataType4 "[list ap_uint 16 ]"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "n_outputs"
set BitWidth5 "16"
set ArrayOpt5 ""
set Const5 "1"
set Volatile5 "0"
set Pointer5 "0"
set Reference5 "0"
set Dims5 [list 0]
set Interface5 "wire"
set DataType5 "[list ap_uint 16 ]"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "input_words"
set BitWidth6 "16"
set ArrayOpt6 ""
set Const6 "1"
set Volatile6 "0"
set Pointer6 "0"
set Reference6 "0"
set Dims6 [list 0]
set Interface6 "wire"
set DataType6 "[list ap_uint 16 ]"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "output_words"
set BitWidth7 "16"
set ArrayOpt7 ""
set Const7 "1"
set Volatile7 "0"
set Pointer7 "0"
set Reference7 "0"
set Dims7 [list 0]
set Interface7 "wire"
set DataType7 "[list ap_uint 16 ]"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName8 "layer_mode"
set BitWidth8 "8"
set ArrayOpt8 ""
set Const8 "1"
set Volatile8 "0"
set Pointer8 "0"
set Reference8 "0"
set Dims8 [list 0]
set Interface8 "wire"
set DataType8 "[list ap_uint 3 ]"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8]
lappend PortList $Port8
set PortName9 "dmem_mode"
set BitWidth9 "8"
set ArrayOpt9 ""
set Const9 "1"
set Volatile9 "0"
set Pointer9 "0"
set Reference9 "0"
set Dims9 [list 0]
set Interface9 "wire"
set DataType9 "[list ap_uint 1 ]"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9]
lappend PortList $Port9
set PortName10 "width_mode"
set BitWidth10 "8"
set ArrayOpt10 ""
set Const10 "1"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 0]
set Interface10 "wire"
set DataType10 "[list ap_uint 2 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend PortList $Port10
set PortName11 "norm_mode"
set BitWidth11 "8"
set ArrayOpt11 ""
set Const11 "1"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "[list ap_uint 2 ]"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend PortList $Port11
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 1 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
