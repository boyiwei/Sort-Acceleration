set moduleName radix_sort_unified_bucket_pingpong_46_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.46.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_45 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_45_address0 sc_out sc_lv 18 signal 0 } 
	{ input_45_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_45_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_45", "role": "address0" }} , 
 	{ "name": "input_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_45", "role": "ce0" }} , 
 	{ "name": "input_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_45", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1",
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
			{"Name" : "input_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization_fu_400", "Port" : "input_45", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3195_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3192_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3191_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3222_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U8704", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1444", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1442", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1441", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1440", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1439", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1438", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1437", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1436", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1435", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1434", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1433", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1432", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1431", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1448_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1446_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U8739", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3285_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3284_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3282_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1459_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1457_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1450_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1448_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1447_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3317_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3315_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3314_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3313_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3311_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3310_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3309_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3307_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3306_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3305_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1477_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1469_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1467_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1466_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1465_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1463_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U8804", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U8805", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U8876", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U8877", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_46_1 {
		input_45 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_1 {
		bucket_sizes_3205_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3204_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3203_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3202_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3201_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3200_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3199_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3198_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3197_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3196_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3195_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3194_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3193_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3192_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3191_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_initialization {
		bucket_sizes_3205_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3204_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3203_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3202_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3200_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3199_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3198_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3197_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3196_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3195_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3194_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3193_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3192_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3191_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_45 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3237_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3236_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3235_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3234_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3232_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3231_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3230_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3229_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3228_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3227_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3226_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3225_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3224_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3223_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3222_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3269 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3268 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3267 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3266 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3265 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3264 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3263 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3262 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3261 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3260 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3259 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3258 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3257 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3256 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3255 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3238 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1445 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1444 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1443 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1442 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1441 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1440 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1439 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1438 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1437 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1436 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1435 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1434 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1433 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1432 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1431 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3286_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3285_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3284_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3283_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3282_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3281_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3280_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3279_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3278_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3277_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3276_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3275_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3274_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3273_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3272_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3271_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1461_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1460_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1459_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1458_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1457_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1456_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1455_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1454_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1453_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1452_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1451_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1450_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1449_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1448_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1447_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1446_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket {
		bucket_sizes_3286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3285_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3284_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3283_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3282_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3281_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3272_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1460_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1459_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1458_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1457_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1456_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1455_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1454_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1453_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1452_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1451_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1450_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1449_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1448_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1447_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1446_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3317_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3316_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3315_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3314_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3313_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3312_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3311_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3310_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3309_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3308_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3307_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3306_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3305_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3304_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1477_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1469_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1468_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1467_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1466_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1465_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1464_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1463_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_45 { ap_memory {  { input_45_address0 mem_address 1 18 }  { input_45_ce0 mem_ce 1 1 }  { input_45_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
