set moduleName radix_sort_unified_bucket_pingpong_15_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.15.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_14 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_14_address0 sc_out sc_lv 18 signal 0 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_14_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1",
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
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400", "Port" : "input_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8163_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8162_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8161_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8159_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8157_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8155_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8154_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8153_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8152_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2721", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8192", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8191", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8190", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8189", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8188", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8187", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8186", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8168", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3650", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3649", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3648", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3647", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3646", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3645", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3644", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3643", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3642", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3641", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3657_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3656_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2756", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3665_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3664_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3663_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3662_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3661_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3660_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3659_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3657_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3688_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3673_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2821", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2822", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2893", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2894", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_15_1 {
		input_14 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_1 {
		bucket_sizes_8135_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8134_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8133_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8132_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8131_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8130_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8129_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8128_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8127_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8126_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8125_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8124_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8123_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8122_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8121_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization {
		bucket_sizes_8135_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8134_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8133_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8132_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8131_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8130_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8129_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8128_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8127_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8121_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_14 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8163_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8162_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8161_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8160_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8159_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8157_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8156_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8155_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8154_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8153_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8152_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8199 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8198 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8197 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8196 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8195 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8194 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8193 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8192 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8191 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8190 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8189 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8188 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8187 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8186 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8185 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8168 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3650 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3649 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3648 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3647 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3646 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3645 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3644 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3643 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3642 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3641 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8216_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8215_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8214_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8213_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8212_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8211_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8210_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8209_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8208_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8207_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8206_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8205_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8204_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8203_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8202_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8201_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3671_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3670_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3668_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3667_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3666_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3665_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3664_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3663_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3662_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3660_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3659_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3658_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3657_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3656_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket {
		bucket_sizes_8216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8215_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8214_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8213_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8212_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8211_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8210_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8209_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8208_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8207_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8206_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8205_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8204_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8203_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8202_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3666_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3665_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3664_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3663_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3662_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3661_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3660_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3659_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3658_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3657_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3656_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8243_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8242_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8241_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8240_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8239_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8238_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8237_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8236_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8235_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8234_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3688_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3673_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_14 { ap_memory {  { input_14_address0 mem_address 1 18 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
