set moduleName radix_sort_unified_bucket_pingpong_4_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.4.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_3 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_3_address0 sc_out sc_lv 19 signal 0 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_3_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1",
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
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization_fu_400", "Port" : "input_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_740_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_739_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_738_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_737_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_765_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_764_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_763_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_762_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_761_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_760_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_759_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_758_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_757_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U598", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_804", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_803", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_802", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_801", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_800", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_773", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_814_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_811_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_809_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_808_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_341_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U633", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_820_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_819_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_818_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_817_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_816_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_815_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_814_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_812_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_809_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_808_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_853_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_852_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_851_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_850_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_849_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_848_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_847_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_846_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_845_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_844_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_843_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_842_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_841_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_840_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_370_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_369_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_367_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_366_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_365_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_362_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_359_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_358_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U698", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U699", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U770", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U771", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_4_1 {
		input_3 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_4_1_Pipeline_1 {
		bucket_sizes_740_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_739_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_738_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_737_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_736_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_735_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_734_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_733_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_732_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_731_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_730_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_729_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_728_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_727_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_726_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_4_1_Pipeline_initialization {
		bucket_sizes_740_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_739_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_738_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_737_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_766_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_765_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_764_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_763_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_762_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_761_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_760_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_759_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_758_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_757_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_4_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_804 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_803 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_802 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_801 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_800 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_799 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_798 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_797 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_796 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_795 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_794 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_793 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_792 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_791 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_790 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_773 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_340 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_339 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_338 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_337 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_336 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_335 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_334 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_333 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_332 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_331 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_329 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_328 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_327 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_326 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_821_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_820_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_819_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_818_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_817_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_816_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_815_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_814_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_813_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_812_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_811_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_810_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_809_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_808_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_356_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_355_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_354_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_353_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_352_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_351_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_350_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_349_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_348_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_347_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_345_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_344_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_343_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_342_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_341_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_4_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_4_1_Pipeline_input_bucket {
		bucket_sizes_821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_820_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_819_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_818_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_817_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_816_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_815_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_814_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_813_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_812_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_811_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_810_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_809_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_808_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_353_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_352_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_351_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_350_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_349_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_348_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_347_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_341_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_853_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_852_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_851_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_850_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_849_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_848_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_847_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_846_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_845_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_844_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_843_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_842_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_841_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_840_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_839_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_370_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_369_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_368_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_367_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_366_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_365_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_364_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_362_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_361_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_360_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_359_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_358_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_3 { ap_memory {  { input_3_address0 mem_address 1 19 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
