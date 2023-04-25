set moduleName radix_sort_hex_batch_60_1
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
set C_modelName {radix_sort_hex_batch.60.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_59 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_59 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_59", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_59_address0 sc_out sc_lv 14 signal 0 } 
	{ input_59_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_59_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_59_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_59_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_59_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_59_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_59", "role": "address0" }} , 
 	{ "name": "input_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_59", "role": "ce0" }} , 
 	{ "name": "input_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_59", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_59", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_59", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_59", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_59", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_60_1",
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
			{"Name" : "input_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_60_1_Pipeline_initialization_fu_400", "Port" : "input_59", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_59", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_60_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_59", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_60_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_885_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_884_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_883_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_882_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_880_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_878_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_60_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_917_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_916_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_915_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_912_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_911_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_910_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_909_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_902_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U11406", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_60_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_950", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_949", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_948", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_947", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_946", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_945", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_944", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_943", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_942", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_941", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_940", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_939", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_938", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_937", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_936", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_935", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_405", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_404", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_396", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_965_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_963_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_962_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_961_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_960_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_959_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_958_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_952_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_406_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U11441", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_60_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_59", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_60_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_965_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_964_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_963_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_962_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_961_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_960_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_959_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_958_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_957_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_956_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_955_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_954_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_953_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_952_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_951_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_419_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_417_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_414_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_413_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_997_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_995_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_987_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_986_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_985_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_984_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_983_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_438_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_437_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_435_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_434_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_431_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_430_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_429_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_423_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11506", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11507", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_60_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11578", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11579", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_60_1 {
		input_59 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_59 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_60_1_Pipeline_1 {
		bucket_sizes_885_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_884_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_883_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_882_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_881_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_880_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_879_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_878_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_877_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_876_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_875_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_874_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_873_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_872_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_871_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_60_1_Pipeline_initialization {
		bucket_sizes_885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_59 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_917_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_916_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_915_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_914_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_912_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_911_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_910_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_909_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_902_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_60_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_950 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_949 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_948 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_947 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_946 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_945 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_944 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_943 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_942 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_941 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_940 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_939 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_938 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_937 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_936 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_935 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_405 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_404 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_403 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_402 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_401 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_400 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_399 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_398 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_397 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_396 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_395 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_394 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_393 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_392 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_966_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_965_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_964_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_963_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_962_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_961_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_960_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_959_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_958_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_957_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_956_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_955_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_954_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_953_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_952_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_951_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_421_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_420_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_419_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_418_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_417_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_416_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_415_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_414_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_413_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_412_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_411_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_410_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_409_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_408_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_407_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_406_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_60_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_59 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_60_1_Pipeline_input_bucket {
		bucket_sizes_966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_965_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_964_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_963_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_962_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_961_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_960_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_959_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_958_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_957_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_956_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_955_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_954_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_953_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_952_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_951_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_421_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_420_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_419_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_418_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_417_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_415_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_414_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_413_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_412_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_406_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_997_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_996_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_995_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_987_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_986_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_985_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_984_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_983_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_438_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_437_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_436_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_435_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_434_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_432_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_431_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_430_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_429_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_423_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_59 { ap_memory {  { input_59_address0 mem_address 1 14 }  { input_59_ce0 mem_ce 1 1 }  { input_59_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_59 { ap_memory {  { multi_radix_hex_loser_temp0_59_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_59_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_59_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_59_d0 mem_din 1 32 } } }
}
