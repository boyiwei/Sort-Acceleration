set moduleName radix_sort_hex_batch_23_1
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
set C_modelName {radix_sort_hex_batch.23.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_22 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_22 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_22_address0 sc_out sc_lv 14 signal 0 } 
	{ input_22_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_22_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_22_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_22_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_22_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_22_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_22", "role": "address0" }} , 
 	{ "name": "input_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_22", "role": "ce0" }} , 
 	{ "name": "input_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_22", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_22", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_22", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_22", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_22", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_23_1",
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
			{"Name" : "input_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_23_1_Pipeline_initialization_fu_400", "Port" : "input_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_23_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_22", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6830_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6828_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6827_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6830_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6829_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6828_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6827_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6826_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6824_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6823_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6820_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6819_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6818_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6817_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6816_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6862_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6861_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6853_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6852_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6851_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6850_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6849_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6848_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6847_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4265", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6891", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6890", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6889", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6888", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6885", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6884", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6883", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6882", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6881", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6880", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3070", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3069", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3068", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3067", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3066", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3065", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3064", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3063", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3056", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6909_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6908_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6901_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6900_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6899_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6898_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6897_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3071_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4300", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_22", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6900_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6899_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6898_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6897_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3092_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3091_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3090_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3089_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3088_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4365", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4366", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_23_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4437", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4438", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_23_1 {
		input_22 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_22 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_23_1_Pipeline_1 {
		bucket_sizes_6830_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6829_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6828_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6827_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6826_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6825_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6824_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6823_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6822_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6821_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6820_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6819_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6818_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6817_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6816_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_23_1_Pipeline_initialization {
		bucket_sizes_6830_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6829_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6828_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6827_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6826_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6825_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6824_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6823_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6822_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6820_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6819_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6818_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6817_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6816_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_22 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6862_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6861_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6853_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6852_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6851_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6850_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6849_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6848_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6847_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_23_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6895 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6894 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6893 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6892 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6891 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6890 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6889 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6888 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6887 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6886 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6885 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6884 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6883 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6882 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6881 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6880 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3070 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3069 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3068 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3067 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3066 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3065 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3064 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3063 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3062 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3061 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3060 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3059 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3058 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3057 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3056 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6911_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6910_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6909_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6908_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6907_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6906_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6905_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6904_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6903_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6902_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6901_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6900_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6899_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6898_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6897_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6896_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3086_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3085_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3084_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3083_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3082_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3081_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3080_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3079_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3078_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3077_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3076_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3075_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3074_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3073_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3072_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3071_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_23_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_22 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_23_1_Pipeline_input_bucket {
		bucket_sizes_6911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6901_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6900_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6899_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6898_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6897_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3071_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3092_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3091_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3090_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3089_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3088_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_22 { ap_memory {  { input_22_address0 mem_address 1 14 }  { input_22_ce0 mem_ce 1 1 }  { input_22_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_22 { ap_memory {  { multi_radix_hex_loser_temp0_22_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_22_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_22_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_22_d0 mem_din 1 32 } } }
}
