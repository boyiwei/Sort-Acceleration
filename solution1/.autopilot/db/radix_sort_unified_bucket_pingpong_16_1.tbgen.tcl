set moduleName radix_sort_unified_bucket_pingpong_16_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.16.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_15 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_15_address0 sc_out sc_lv 19 signal 0 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_15_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 19 signal 1 } 
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
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_15", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3125219", "EstimateLatencyMax" : "3125219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization_fu_400", "Port" : "input_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3370_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3369_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3367_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2914", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3414", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3413", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3412", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3411", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3410", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3409", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3408", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3407", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3406", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3405", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3404", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3383", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1510", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1509", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1508", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1507", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1506", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1505", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1504", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1503", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1502", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1501", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1500", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1499", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1498", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1497", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1496", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1520_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1519_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1518_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1517_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1516_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1515_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1514_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1513_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1512_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1511_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2949", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3431_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3429_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3427_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3426_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3425_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3423_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3422_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3419_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3417_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1526_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1525_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1524_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1523_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1521_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1520_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1519_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1518_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1517_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1516_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1515_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1514_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1513_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1512_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1511_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3463_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3462_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3461_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3460_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3459_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3458_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3457_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3456_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3455_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3454_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3453_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3451_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3450_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3449_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1543_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1542_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1541_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1540_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1539_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1534_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1533_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1532_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1531_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1530_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1529_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1528_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3014", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3015", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U3086", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U3087", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_16_1 {
		input_15 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_1 {
		bucket_sizes_3350_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3349_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3348_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3347_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3346_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3345_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3344_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3343_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3342_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3341_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3340_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3339_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3338_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3337_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3336_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization {
		bucket_sizes_3350_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3349_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3348_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3347_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_15 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3370_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3369_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3368_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3367_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3414 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3413 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3412 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3411 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3410 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3409 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3408 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3407 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3406 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3405 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3404 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3403 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3402 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3401 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3400 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3383 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1510 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1509 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1508 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1507 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1506 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1505 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1504 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1503 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1502 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1501 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1500 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1499 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1498 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1497 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1496 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3431_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3430_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3429_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3428_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3427_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3426_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3425_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3424_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3423_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3422_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3421_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3420_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3419_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3418_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3417_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3416_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1526_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1525_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1524_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1523_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1522_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1521_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1520_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1519_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1518_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1517_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1516_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1515_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1514_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1513_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1512_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1511_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket {
		bucket_sizes_3431_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3430_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3429_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3428_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3427_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3426_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3425_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3424_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3423_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3422_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3421_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3420_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3419_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3418_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3417_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1526_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1525_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1524_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1523_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1522_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1521_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1520_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1519_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1518_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1517_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1516_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1515_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1514_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1513_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1512_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1511_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3463_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3462_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3461_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3460_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3459_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3458_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3457_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3456_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3455_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3454_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3453_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3452_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3451_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3450_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3449_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1543_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1542_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1541_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1540_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1539_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1535_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1534_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1533_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1532_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1531_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1530_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1529_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1528_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_15 { ap_memory {  { input_15_address0 mem_address 1 19 }  { input_15_ce0 mem_ce 1 1 }  { input_15_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
