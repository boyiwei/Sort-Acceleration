set moduleName radix_sort_unified_bucket_pingpong_22_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.22.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_21 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_21_address0 sc_out sc_lv 18 signal 0 } 
	{ input_21_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_21_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_21", "role": "address0" }} , 
 	{ "name": "input_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_21", "role": "ce0" }} , 
 	{ "name": "input_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_21", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1",
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
			{"Name" : "input_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization_fu_400", "Port" : "input_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6965_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6963_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6962_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6961_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6965_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6964_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6963_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6962_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6961_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6997_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6995_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6992_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4072", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7039", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7038", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7037", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7036", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7035", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7034", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7033", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7032", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7031", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7030", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7029", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7028", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7027", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7026", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7025", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7008", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3130", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3122", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3121", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3136_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4107", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7053_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7087_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7086_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7085_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7084_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7083_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7082_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7081_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7080_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3163_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3162_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3161_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3159_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3157_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3155_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3154_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3153_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4172", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4173", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4244", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4245", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_22_1 {
		input_21 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_1 {
		bucket_sizes_6975_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6974_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6973_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6972_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6971_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6970_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6969_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6968_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6967_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6966_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6965_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6964_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6963_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6962_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6961_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization {
		bucket_sizes_6975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6965_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6964_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6963_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6962_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6961_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_21 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6997_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6996_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6995_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6992_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7039 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7038 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7037 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7036 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7035 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7034 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7033 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7032 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7031 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7030 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7029 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7028 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7027 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7026 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7025 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7008 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3135 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3134 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3133 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3132 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3131 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3130 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3129 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3128 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3127 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3126 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3125 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3124 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3123 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3122 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3121 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7056_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7055_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7054_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7053_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7052_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7051_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7050_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7049_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7048_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7047_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7046_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7045_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7044_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7043_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7042_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7041_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3151_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3150_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3149_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3148_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3147_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3146_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3145_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3144_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3143_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3142_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3141_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3140_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3139_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3138_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3137_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3136_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_input_bucket {
		bucket_sizes_7056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7055_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7054_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7053_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7052_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7051_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7050_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7049_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7048_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7047_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7046_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3145_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3144_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3143_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3142_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3140_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3139_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3138_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3137_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3136_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7087_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7086_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7085_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7084_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7083_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7082_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7081_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7080_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3168_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3163_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3162_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3161_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3160_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3159_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3157_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3156_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3155_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3154_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3153_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_21 { ap_memory {  { input_21_address0 mem_address 1 18 }  { input_21_ce0 mem_ce 1 1 }  { input_21_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
