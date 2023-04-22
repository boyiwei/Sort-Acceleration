set moduleName radix_sort_unified_bucket_pingpong_33_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.33.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_32 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_32_address0 sc_out sc_lv 18 signal 0 } 
	{ input_32_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_32_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_32", "role": "address0" }} , 
 	{ "name": "input_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_32", "role": "ce0" }} , 
 	{ "name": "input_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_32", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1",
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
			{"Name" : "input_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization_fu_400", "Port" : "input_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5224_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5223_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5222_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5221_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5267_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5266_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5265_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5263_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5262_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5261_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5259_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5257_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5252_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6195", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5299", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5298", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5297", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5296", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5295", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5294", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5293", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5292", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5291", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5290", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5289", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5288", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5287", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5286", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5285", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2355", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2354", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2353", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2352", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2351", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2350", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2349", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2348", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2347", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2346", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2345", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2344", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2343", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2342", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2341", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2356_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U6230", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5313_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5310_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5309_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5303_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5302_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2370_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2369_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2368_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2367_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2366_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2365_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2363_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5337_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5335_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5334_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5333_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2373_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6295", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6296", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U6367", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U6368", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_33_1 {
		input_32 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_1 {
		bucket_sizes_5235_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5234_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5233_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5232_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5231_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5230_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5229_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5228_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5227_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5226_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5225_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5224_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5223_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5222_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5221_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization {
		bucket_sizes_5235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5226_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5225_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5224_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5223_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5222_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5221_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_32 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5267_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5266_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5265_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5264_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5263_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5262_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5261_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5260_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5259_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5257_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5256_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5255_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5252_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5299 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5298 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5297 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5296 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5295 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5294 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5293 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5292 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5291 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5290 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5289 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5288 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5287 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5286 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5285 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5268 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2355 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2354 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2353 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2352 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2351 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2350 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2349 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2348 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2347 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2346 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2345 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2344 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2343 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2342 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2341 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5316_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5315_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5314_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5313_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5312_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5311_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5310_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5309_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5308_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5307_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5306_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5305_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5304_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5303_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5302_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5301_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2371_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2370_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2369_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2368_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2367_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2366_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2365_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2364_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2363_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2362_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2361_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2360_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2359_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2358_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2357_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2356_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_input_bucket {
		bucket_sizes_5316_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5315_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5314_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5313_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5312_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5311_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5310_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5309_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5308_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5307_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5303_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5302_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2371_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2370_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2369_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2368_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2367_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2366_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2365_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2364_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2363_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2362_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2356_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5337_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5336_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5335_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5334_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5333_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2373_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_32 { ap_memory {  { input_32_address0 mem_address 1 18 }  { input_32_ce0 mem_ce 1 1 }  { input_32_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
