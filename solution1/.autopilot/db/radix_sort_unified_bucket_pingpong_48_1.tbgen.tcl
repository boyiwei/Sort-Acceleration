set moduleName radix_sort_unified_bucket_pingpong_48_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.48.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_47 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_47_address0 sc_out sc_lv 18 signal 0 } 
	{ input_47_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_47_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_47", "role": "address0" }} , 
 	{ "name": "input_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_47", "role": "ce0" }} , 
 	{ "name": "input_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_47", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1",
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
			{"Name" : "input_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization_fu_400", "Port" : "input_47", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2909_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2908_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2901_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2932_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U9090", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2975", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2974", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2973", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2972", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2971", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2970", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2969", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2968", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2967", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2966", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2965", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2948", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1315", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1314", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1313", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1312", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1311", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1310", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1309", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1308", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1307", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1306", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1305", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1304", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1316_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U9125", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1323_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1317_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1337_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1335_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1334_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1333_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9190", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9191", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9262", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9263", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_48_1 {
		input_47 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_48_1_Pipeline_1 {
		bucket_sizes_2915_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2914_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2913_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2912_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2911_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2910_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2909_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2908_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2907_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2906_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2905_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2904_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2903_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2902_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2901_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_48_1_Pipeline_initialization {
		bucket_sizes_2915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2901_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_47 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2932_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_48_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2979 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2978 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2977 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2976 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2975 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2974 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2973 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2972 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2971 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2970 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2969 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2968 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2967 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2966 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2965 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2948 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1315 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1314 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1313 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1312 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1311 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1310 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1309 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1308 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1307 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1306 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1305 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1304 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1303 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1302 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1301 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2996_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2995_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2994_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2993_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2992_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2991_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2990_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2989_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2988_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2987_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2986_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2985_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2984_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2983_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2982_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2981_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1331_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1330_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1329_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1328_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1327_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1326_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1325_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1324_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1323_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1322_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1321_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1320_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1319_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1318_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1317_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1316_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_48_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_48_1_Pipeline_input_bucket {
		bucket_sizes_2996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1330_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1329_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1328_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1327_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1326_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1325_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1324_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1323_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1322_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1321_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1320_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1319_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1318_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1317_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1316_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1337_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1336_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1335_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1334_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1333_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_47 { ap_memory {  { input_47_address0 mem_address 1 18 }  { input_47_ce0 mem_ce 1 1 }  { input_47_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
