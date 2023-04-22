set moduleName radix_sort_unified_bucket_pingpong_25_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.25.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_24 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_24_address0 sc_out sc_lv 18 signal 0 } 
	{ input_24_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_24_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_24", "role": "address0" }} , 
 	{ "name": "input_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_24", "role": "ce0" }} , 
 	{ "name": "input_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_24", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1",
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
			{"Name" : "input_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization_fu_400", "Port" : "input_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6535_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6534_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6531_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6530_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6529_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6528_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6527_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6526_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6572_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6571_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6570_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6569_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6567_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6566_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6565_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6563_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6562_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6561_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6560_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6559_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6558_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6557_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4651", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6604", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6603", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6602", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6601", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6600", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6599", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6598", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6597", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6596", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6594", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6593", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6592", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2940", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2939", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2938", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2937", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2936", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2935", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2934", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2933", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2932", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2931", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2930", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2929", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2928", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2927", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2926", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6617_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6616_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6615_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6614_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6611_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6610_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2952_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2950_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2949_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2948_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2947_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2946_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2945_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2943_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2941_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4686", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6620_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6619_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6618_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6617_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6615_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6614_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6613_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6612_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6611_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6610_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6609_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6608_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6607_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2956_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2955_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2954_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2953_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2952_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2951_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2950_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2949_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2948_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2947_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2946_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2945_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2944_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2943_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2942_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6653_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6652_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6651_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6650_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6649_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6642_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6640_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6639_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2973_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2971_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2970_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2969_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2967_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2966_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2965_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2962_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2961_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2960_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2959_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2958_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4751", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4752", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4823", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4824", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_25_1 {
		input_24 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_25_1_Pipeline_1 {
		bucket_sizes_6540_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6539_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6538_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6537_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6536_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6535_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6534_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6533_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6532_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6531_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6530_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6529_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6528_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6527_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6526_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_25_1_Pipeline_initialization {
		bucket_sizes_6540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6536_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6535_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6534_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6531_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6530_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6529_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6528_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6527_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6526_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_24 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6572_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6571_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6570_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6569_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6568_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6567_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6566_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6565_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6564_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6563_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6562_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6561_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6560_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6559_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6558_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6557_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_25_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6604 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6603 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6602 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6601 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6600 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6599 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6598 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6597 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6596 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6595 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6594 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6593 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6592 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6591 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6590 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6573 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2940 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2939 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2938 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2937 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2936 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2935 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2934 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2933 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2932 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2931 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2930 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2929 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2928 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2927 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2926 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6621_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6620_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6619_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6618_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6617_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6616_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6615_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6614_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6613_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6612_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6611_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6610_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6609_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6608_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6607_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2956_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2955_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2954_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2953_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2952_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2951_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2950_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2949_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2948_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2947_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2946_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2945_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2944_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2943_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2942_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2941_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_25_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_25_1_Pipeline_input_bucket {
		bucket_sizes_6621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6620_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6619_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6618_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6617_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6616_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6615_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6614_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6613_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6612_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6611_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6610_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6609_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6608_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6607_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2956_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2955_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2954_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2953_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2952_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2951_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2950_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2949_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2948_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2947_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2946_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2945_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2944_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2943_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2942_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2941_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6653_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6652_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6651_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6650_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6649_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6642_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6641_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6640_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6639_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2973_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2972_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2971_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2970_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2969_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2968_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2967_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2966_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2965_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2964_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2963_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2962_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2961_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2960_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2959_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2958_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_24 { ap_memory {  { input_24_address0 mem_address 1 18 }  { input_24_ce0 mem_ce 1 1 }  { input_24_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
