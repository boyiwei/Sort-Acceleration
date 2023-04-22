set moduleName radix_sort_unified_bucket_pingpong_29_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.29.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_28 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_28_address0 sc_out sc_lv 18 signal 0 } 
	{ input_28_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_28_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_28", "role": "address0" }} , 
 	{ "name": "input_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_28", "role": "ce0" }} , 
 	{ "name": "input_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_28", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1",
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
			{"Name" : "input_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization_fu_400", "Port" : "input_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5960_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5959_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5958_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5952_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5950_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5949_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5948_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5947_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5946_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5960_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5959_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5958_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5957_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5956_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5955_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5954_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5953_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5952_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5951_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5950_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5949_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5948_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5947_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5946_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5987_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5986_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5985_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5984_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5983_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5982_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5981_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5980_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5979_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5978_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5977_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5423", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6024", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6023", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6022", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6021", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6020", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6019", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6018", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6017", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6016", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6015", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6014", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6013", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6012", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6011", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6010", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2680", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2679", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2678", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2677", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2676", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2675", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2674", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2673", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2672", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2671", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2670", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2669", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2668", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2690_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2689_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2687_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2685_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2683_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2682_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2681_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5458", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6029_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6027_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2690_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2689_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2687_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2686_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2685_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2684_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2683_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2682_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2713_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2711_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2710_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2709_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2706_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2705_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2704_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2703_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2702_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2701_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2700_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2699_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2698_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5523", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5524", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5595", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5596", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_29_1 {
		input_28 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_1 {
		bucket_sizes_5960_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5959_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5958_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5957_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5956_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5955_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5954_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5953_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5952_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5951_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5950_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5949_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5948_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5947_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5946_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_initialization {
		bucket_sizes_5960_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5959_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5958_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5957_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5956_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5955_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5954_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5953_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5952_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5951_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5950_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5949_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5948_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5947_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5946_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_28 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5987_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5986_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5985_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5984_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5983_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5982_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5981_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5980_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5979_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5978_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5977_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6024 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6023 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6022 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6021 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6020 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6019 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6018 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6017 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6016 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6015 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6014 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6013 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6012 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6011 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6010 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5993 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2680 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2679 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2678 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2677 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2676 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2675 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2674 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2673 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2672 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2671 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2670 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2669 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2668 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2667 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2666 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6041_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6040_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6039_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6038_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6037_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6036_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6035_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6034_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6033_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6032_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6031_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6030_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6029_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6028_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6027_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6026_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2696_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2695_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2694_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2693_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2692_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2690_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2689_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2688_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2687_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2686_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2685_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2684_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2683_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2682_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2681_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket {
		bucket_sizes_6041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6031_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6030_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6029_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6028_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6027_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2690_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2689_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2688_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2687_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2686_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2685_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2684_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2683_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2682_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2681_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2713_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2712_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2711_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2710_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2709_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2706_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2705_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2704_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2703_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2702_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2701_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2700_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2699_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2698_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_28 { ap_memory {  { input_28_address0 mem_address 1 18 }  { input_28_ce0 mem_ce 1 1 }  { input_28_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
