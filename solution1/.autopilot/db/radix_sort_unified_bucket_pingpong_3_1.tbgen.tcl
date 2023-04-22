set moduleName radix_sort_unified_bucket_pingpong_3_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.3.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_2 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_2_address0 sc_out sc_lv 18 signal 0 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_2_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1",
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
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization_fu_400", "Port" : "input_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5814_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5811_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5809_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5808_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5805_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5815_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5814_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5812_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5809_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5808_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5805_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5847_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5846_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5845_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5844_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5843_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5842_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5841_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5840_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5837_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5836_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5835_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5834_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5833_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5832_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U405", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5879", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5878", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5877", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5876", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5875", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5874", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5873", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5872", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5871", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5870", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5869", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5868", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5867", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5866", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2615", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2614", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2613", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2612", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2611", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2610", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2609", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2608", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2607", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2606", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2605", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2604", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2603", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2602", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2601", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5893_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5892_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5887_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5886_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5885_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5884_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5883_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5882_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2617_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2616_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U440", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5895_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5893_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5892_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2620_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2619_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2618_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2617_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5918_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5917_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5916_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5915_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2642_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2640_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2639_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2637_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2636_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2635_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2634_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2633_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U505", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U506", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U577", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U578", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_3_1 {
		input_2 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_1 {
		bucket_sizes_5815_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5814_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5813_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5812_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5811_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5810_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5809_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5808_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5807_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5806_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5805_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5804_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5803_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5802_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5801_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization {
		bucket_sizes_5815_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5814_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5813_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5812_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5811_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5810_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5809_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5808_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5805_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5804_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5847_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5846_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5845_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5844_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5843_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5842_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5841_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5840_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5839_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5837_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5836_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5835_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5834_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5833_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5832_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5879 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5878 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5877 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5876 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5875 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5874 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5873 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5872 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5871 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5870 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5869 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5868 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5867 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5866 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5865 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2615 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2614 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2613 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2612 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2611 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2610 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2609 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2608 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2607 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2606 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2605 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2604 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2603 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2602 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2601 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5896_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5895_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5894_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5893_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5892_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5891_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5890_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5889_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5888_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5887_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5886_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5885_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5884_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5883_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5882_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5881_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2631_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2630_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2629_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2628_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2627_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2626_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2625_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2624_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2623_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2622_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2621_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2620_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2619_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2618_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2617_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2616_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket {
		bucket_sizes_5896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5895_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5894_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5893_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5892_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2620_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2619_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2618_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2617_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2616_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5918_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5917_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5916_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5915_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5914_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2642_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2641_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2640_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2639_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2637_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2636_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2635_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2634_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2633_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_2 { ap_memory {  { input_2_address0 mem_address 1 18 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
