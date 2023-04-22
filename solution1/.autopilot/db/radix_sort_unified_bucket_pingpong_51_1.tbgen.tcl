set moduleName radix_sort_unified_bucket_pingpong_51_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.51.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_50 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ input_50_address0 sc_out sc_lv 18 signal 0 } 
	{ input_50_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_50_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 18 signal 1 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_we0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_50", "role": "address0" }} , 
 	{ "name": "input_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_50", "role": "ce0" }} , 
 	{ "name": "input_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_50", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1562727", "EstimateLatencyMax" : "1562727",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization_fu_400", "Port" : "input_50", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2323_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2367_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2366_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2365_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2362_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2359_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2358_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2357_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2355_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2354_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2353_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2352_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U9669", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2396", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2390", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2389", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2388", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2387", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2386", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1054", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1047", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1046", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1056_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U9704", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2414_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2413_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2447_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2446_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2445_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2443_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2442_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2441_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2439_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2438_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2437_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2435_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2434_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1087_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1086_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1085_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1084_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1083_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1082_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1081_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1080_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1073_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9769", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9770", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9841", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9842", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_51_1 {
		input_50 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_51_1_Pipeline_1 {
		bucket_sizes_2335_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2334_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2333_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2332_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2331_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2330_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2329_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2328_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2327_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2326_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2325_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2324_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2323_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2322_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2321_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_51_1_Pipeline_initialization {
		bucket_sizes_2335_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2334_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2333_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2332_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2330_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2329_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2328_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2327_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2326_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2325_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2324_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2323_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2322_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2321_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_50 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2367_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2366_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2365_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2364_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2362_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2361_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2360_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2359_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2358_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2357_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2356_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2355_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2354_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2353_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2352_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_51_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2399 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2398 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2397 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2396 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2395 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2394 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2393 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2392 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2391 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2390 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2389 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2388 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2387 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2386 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2385 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2368 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1055 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1054 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1053 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1052 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1051 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1050 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1049 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1048 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1047 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1046 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1045 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1044 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1043 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1042 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1041 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2416_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2415_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2414_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2413_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2412_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2411_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2410_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2409_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2408_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2407_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2406_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2405_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2404_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2403_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2402_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2401_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1071_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1070_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1069_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1068_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1067_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1066_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1065_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1064_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1063_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1062_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1061_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1060_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1059_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1058_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1057_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1056_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_51_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_51_1_Pipeline_input_bucket {
		bucket_sizes_2416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2415_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2414_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2413_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2412_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1056_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2447_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2446_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2445_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2444_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2443_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2442_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2441_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2440_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2439_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2438_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2437_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2436_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2435_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2434_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1087_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1086_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1085_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1084_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1083_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1082_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1081_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1080_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1073_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_50 { ap_memory {  { input_50_address0 mem_address 1 18 }  { input_50_ce0 mem_ce 1 1 }  { input_50_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
