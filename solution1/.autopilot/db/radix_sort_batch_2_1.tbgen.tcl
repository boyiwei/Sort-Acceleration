set moduleName radix_sort_batch_2_1
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
set C_modelName {radix_sort_batch.2.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_1 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_1_address0 sc_out sc_lv 14 signal 0 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_1_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_1_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_1_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_1_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_1", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_1", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_1", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_2_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156477", "EstimateLatencyMax" : "156477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_2_1_Pipeline_initialization_fu_400", "Port" : "input_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_2_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_1", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_2_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_2_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_7410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7398_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7442_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7441_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7439_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7438_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7437_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7435_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7434_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7431_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7430_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7429_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7427_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U212", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_2_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7474", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7473", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7472", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7470", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7463", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7462", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7461", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3320", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3319", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3318", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3317", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3316", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3331_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U247", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_2_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_hex_kmerge_temp0_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_2_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_7491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7522_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7521_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7520_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7519_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3362_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3359_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3358_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3357_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3355_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3354_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3353_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3348_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U312", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U313", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_2_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U384", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U385", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_2_1 {
		input_1 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_1 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_2_1_Pipeline_1 {
		bucket_sizes_7410_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7409_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7408_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7407_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7406_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7405_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7404_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7403_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7402_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7401_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7400_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7399_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7398_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7397_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7396_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_2_1_Pipeline_initialization {
		bucket_sizes_7410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7398_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7397_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7396_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7442_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7441_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7440_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7439_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7438_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7437_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7436_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7435_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7434_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7432_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7431_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7430_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7429_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7427_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_2_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7475 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7474 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7473 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7472 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7471 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7470 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7469 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7468 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7467 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7466 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7465 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7464 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7463 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7462 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7461 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7460 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3329 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3328 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3327 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3326 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3325 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3324 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3323 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3322 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3321 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3320 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3319 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3318 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3317 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3316 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7491_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7490_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7489_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7488_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7487_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7486_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7485_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7484_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7483_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7482_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7481_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7480_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7479_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7478_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7477_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3345_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3344_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3343_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3342_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3341_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3340_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3339_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3338_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3337_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3336_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3335_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3334_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3333_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3332_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3331_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_2_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_1 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_2_1_Pipeline_input_bucket {
		bucket_sizes_7491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3335_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3334_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3333_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3332_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3331_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7522_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7521_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7520_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7519_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3362_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3361_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3360_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3359_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3358_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3357_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3356_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3355_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3354_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3353_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3348_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_1 { ap_memory {  { multi_radix_hex_kmerge_temp0_1_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_1_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_1_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_1_d0 mem_din 1 32 } } }
}
