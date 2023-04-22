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
	{ input_15 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
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
	{ input_15_address0 sc_out sc_lv 18 signal 0 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_15_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_15", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1562727", "EstimateLatencyMax" : "1562727",
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
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
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
			{"Name" : "bucket_sizes_7990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7979_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7976_out", "Type" : "Vld", "Direction" : "O"},
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_7990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8007_out", "Type" : "OVld", "Direction" : "IO"}],
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
			{"Name" : "bucket_sizes_8054", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8047", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8046", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8040", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8023", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3585", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3584", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3583", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3582", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3581", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3580", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3579", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3578", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3577", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3576", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3592_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3591_out", "Type" : "Vld", "Direction" : "O"}],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3600_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3599_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3597_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3596_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8092_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8091_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8090_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8089_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3612_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3611_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3610_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3609_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3608_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3014", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3015", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U3086", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U3087", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_16_1 {
		input_15 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_1 {
		bucket_sizes_7990_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7989_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7988_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7987_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7986_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7985_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7984_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7983_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7982_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7981_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7980_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7979_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7978_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7977_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7976_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_initialization {
		bucket_sizes_7990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_15 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8007_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8054 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8053 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8052 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8051 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8050 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8049 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8048 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8047 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8046 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8045 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8044 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8043 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8042 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8041 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8040 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8023 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3589 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3587 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3586 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3585 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3584 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3583 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3582 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3581 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3580 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3579 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3578 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3577 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3576 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8071_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8070_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8069_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8068_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8067_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8066_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8065_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8064_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8063_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8062_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8061_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8060_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8059_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8058_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8057_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3605_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3604_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3603_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3602_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3601_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3600_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3599_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3598_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3597_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3596_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3595_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3594_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3593_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3592_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3591_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_16_1_Pipeline_input_bucket {
		bucket_sizes_8071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3601_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3600_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3599_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3598_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3597_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3596_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3591_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8092_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8091_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8090_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8089_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3612_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3611_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3610_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3609_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3608_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_15 { ap_memory {  { input_15_address0 mem_address 1 18 }  { input_15_ce0 mem_ce 1 1 }  { input_15_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
