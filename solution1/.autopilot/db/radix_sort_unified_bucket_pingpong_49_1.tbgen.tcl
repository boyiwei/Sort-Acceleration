set moduleName radix_sort_unified_bucket_pingpong_49_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.49.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_48 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_48_address0 sc_out sc_lv 18 signal 0 } 
	{ input_48_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_48_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_48", "role": "address0" }} , 
 	{ "name": "input_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_48", "role": "ce0" }} , 
 	{ "name": "input_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_48", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1",
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
			{"Name" : "input_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization_fu_400", "Port" : "input_48", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2763_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2769_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2767_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2763_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2788_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2787_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U9283", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2828", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2827", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2826", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2825", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2824", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2823", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2822", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2821", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2820", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2803", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1250", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1249", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1248", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1247", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1246", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1245", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1244", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1243", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1242", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1241", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1240", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1239", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1237", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1236", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1251_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U9318", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1281_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1279_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1271_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1270_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1269_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1268_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9383", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9384", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9455", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U9456", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_49_1 {
		input_48 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_1 {
		bucket_sizes_2770_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2769_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2768_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2767_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2766_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2765_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2764_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2763_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2762_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2761_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2760_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2759_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2758_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2757_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2756_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization {
		bucket_sizes_2770_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2769_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2768_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2767_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2765_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2763_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2762_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_48 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2788_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2787_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2834 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2833 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2832 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2831 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2830 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2829 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2828 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2827 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2826 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2825 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2824 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2823 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2822 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2821 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2820 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2803 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1250 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1249 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1248 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1247 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1246 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1245 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1244 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1243 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1242 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1241 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1240 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1239 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1238 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1237 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1236 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2851_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2850_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2849_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2848_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2847_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2846_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2845_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2844_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2843_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2842_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2841_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2840_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2839_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2838_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2837_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2836_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1266_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1265_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1264_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1263_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1262_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1261_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1260_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1259_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1258_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1257_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1256_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1255_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1254_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1253_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1252_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1251_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_input_bucket {
		bucket_sizes_2851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1251_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1281_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1280_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1279_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1271_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1270_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1269_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1268_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_48 { ap_memory {  { input_48_address0 mem_address 1 18 }  { input_48_ce0 mem_ce 1 1 }  { input_48_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
