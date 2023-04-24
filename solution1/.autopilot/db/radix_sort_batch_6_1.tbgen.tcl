set moduleName radix_sort_batch_6_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {radix_sort_batch.6.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_5 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_5 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_5_address0 sc_out sc_lv 14 signal 0 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_5_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_5_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_5_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_5_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_5", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_5", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_5", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_5", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_6_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156477", "EstimateLatencyMax" : "156477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_6_1_Pipeline_initialization_fu_400", "Port" : "input_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_6_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_5", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1029_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1027_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1025_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1023_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1048_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1047_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U984", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1094", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1093", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1092", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1091", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1090", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1089", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1088", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1087", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1086", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1085", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1084", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1083", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1082", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1081", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1080", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_470", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_463", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_462", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_461", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1096_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_471_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1019", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_hex_kmerge_temp0_5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1138_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1133_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1131_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1130_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1129_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_488_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1084", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1085", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_6_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1156", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1157", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_6_1 {
		input_5 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_5 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_6_1_Pipeline_1 {
		bucket_sizes_1030_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1029_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1028_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1027_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1026_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1025_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1024_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1023_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1022_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1021_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1020_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1019_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1018_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1017_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1016_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_6_1_Pipeline_initialization {
		bucket_sizes_1030_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1029_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1028_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1027_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1025_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1024_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1023_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1022_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1048_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1047_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_6_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1095 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1094 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1093 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1092 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1091 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1090 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1089 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1088 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1087 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1086 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1085 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1084 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1083 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1082 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1081 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1080 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_470 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_469 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_468 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_467 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_466 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_465 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_464 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_463 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_462 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_461 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_460 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_459 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_458 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_457 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_456 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1111_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1110_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1109_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1108_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1107_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1106_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1105_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1104_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1103_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1102_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1101_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1100_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1099_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1098_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1097_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1096_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_486_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_485_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_484_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_483_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_482_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_481_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_480_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_479_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_478_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_477_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_475_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_474_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_473_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_471_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_6_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_5 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_6_1_Pipeline_input_bucket {
		bucket_sizes_1111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1110_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1109_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1108_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1107_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1106_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1096_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_471_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1138_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1133_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1132_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1131_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1130_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1129_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_488_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_5 { ap_memory {  { input_5_address0 mem_address 1 14 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_5 { ap_memory {  { multi_radix_hex_kmerge_temp0_5_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_5_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_5_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_5_d0 mem_din 1 32 } } }
}
