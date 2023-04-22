set moduleName radix_sort_unified_bucket_pingpong_12_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.12.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_11 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_11_address0 sc_out sc_lv 18 signal 0 } 
	{ input_11_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_11_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_11", "role": "address0" }} , 
 	{ "name": "input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce0" }} , 
 	{ "name": "input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_11", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1",
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
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization_fu_400", "Port" : "input_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8570_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8569_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8568_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8567_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8566_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8565_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8564_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8562_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8560_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8559_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8558_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8557_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8556_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8592_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8591_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8590_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8589_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8588_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8587_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2142", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8631", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8630", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8629", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8627", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8626", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8625", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8624", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8623", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8622", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8621", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8603", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3849", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3847", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3846", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3845", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3844", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3843", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3842", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3841", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3840", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3839", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3838", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3837", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3836", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8641_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8640_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8638_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8637_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3865_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3861_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3860_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3858_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3857_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3855_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3854_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3852_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3851_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2177", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8640_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8638_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8637_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3865_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3863_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3862_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3861_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3860_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3859_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3858_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3857_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3856_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3855_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3854_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3853_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3868_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2242", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2243", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2314", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2315", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_12_1 {
		input_11 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_1 {
		bucket_sizes_8570_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8569_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8568_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8567_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8566_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8565_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8564_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8563_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8562_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8561_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8560_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8559_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8558_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8557_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8556_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization {
		bucket_sizes_8570_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8569_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8568_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8567_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8566_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8565_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8564_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8563_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8562_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8560_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8559_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8558_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8557_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8556_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_11 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8592_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8591_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8590_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8589_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8588_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8587_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8634 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8633 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8632 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8631 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8630 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8629 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8628 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8627 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8626 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8625 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8624 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8623 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8622 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8621 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8620 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8603 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3849 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3847 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3846 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3845 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3844 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3843 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3842 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3841 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3840 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3839 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3838 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3837 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3836 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8651_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8650_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8649_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8648_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8647_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8646_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8645_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8644_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8643_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8642_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8641_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8640_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8639_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8638_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8637_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8636_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3865_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3864_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3863_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3862_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3861_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3860_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3859_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3858_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3857_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3856_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3855_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3854_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3853_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3852_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3851_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_input_bucket {
		bucket_sizes_8651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8641_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8640_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8639_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8638_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8637_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3865_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3864_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3863_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3862_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3861_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3860_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3859_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3858_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3857_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3856_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3855_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3854_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3853_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3852_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3851_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3868_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_11 { ap_memory {  { input_11_address0 mem_address 1 18 }  { input_11_ce0 mem_ce 1 1 }  { input_11_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
