set moduleName radix_sort_unified_bucket_pingpong_30_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.30.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_29 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_29_address0 sc_out sc_lv 18 signal 0 } 
	{ input_29_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_29_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_29", "role": "address0" }} , 
 	{ "name": "input_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_29", "role": "ce0" }} , 
 	{ "name": "input_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_29", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1",
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
			{"Name" : "input_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization_fu_400", "Port" : "input_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5657_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5656_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5665_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5664_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5663_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5662_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5661_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5660_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5659_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5657_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5702_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5701_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5700_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5699_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5698_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5697_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5696_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5695_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5694_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5693_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5692_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5691_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5690_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5689_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5688_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5687_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5616", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5734", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5733", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5732", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5731", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5730", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5729", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5728", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5727", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5726", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5725", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5724", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5703", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2550", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2549", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2548", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2547", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2546", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2542", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2541", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2540", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2539", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2537", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2536", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5750_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2551_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5651", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5750_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5749_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5748_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5747_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5746_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5745_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5744_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5743_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5742_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5741_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5740_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5739_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5738_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5737_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2566_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2565_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2564_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2562_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2560_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2559_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2558_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2557_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2556_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2553_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2552_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5783_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5782_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5781_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5780_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5779_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5778_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5777_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5775_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2577_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2575_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2574_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2573_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2572_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2571_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2570_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2569_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2568_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5716", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5717", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5788", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5789", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_30_1 {
		input_29 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_1 {
		bucket_sizes_5670_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5669_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5668_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5667_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5666_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5665_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5664_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5663_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5662_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5661_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5660_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5659_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5658_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5657_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5656_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_initialization {
		bucket_sizes_5670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5666_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5665_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5664_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5663_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5662_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5661_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5660_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5659_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5658_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5657_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5656_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_29 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5702_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5701_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5700_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5699_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5698_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5697_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5696_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5695_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5694_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5693_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5692_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5691_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5690_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5689_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5688_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5687_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5734 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5733 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5732 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5731 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5730 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5729 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5728 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5727 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5726 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5725 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5724 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5723 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5722 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5721 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5720 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5703 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2550 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2549 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2548 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2547 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2546 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2545 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2544 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2543 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2542 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2541 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2540 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2539 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2538 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2537 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2536 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5751_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5750_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5749_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5748_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5747_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5746_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5745_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5744_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5743_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5742_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5741_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5740_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5739_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5738_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5737_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2566_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2565_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2564_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2563_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2562_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2561_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2560_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2559_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2558_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2557_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2556_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2555_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2554_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2553_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2552_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2551_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_input_bucket {
		bucket_sizes_5751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5750_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5749_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5748_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5747_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5746_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5745_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5744_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5743_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5742_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5741_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5740_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5739_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5738_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5737_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2566_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2565_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2564_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2563_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2562_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2560_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2559_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2558_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2557_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2556_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2555_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2554_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2553_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2552_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2551_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5783_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5782_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5781_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5780_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5779_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5778_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5777_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5776_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5775_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5774_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2577_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2576_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2575_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2574_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2573_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2572_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2571_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2570_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2569_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2568_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_29 { ap_memory {  { input_29_address0 mem_address 1 18 }  { input_29_ce0 mem_ce 1 1 }  { input_29_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
