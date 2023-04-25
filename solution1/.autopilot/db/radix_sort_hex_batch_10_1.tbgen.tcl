set moduleName radix_sort_hex_batch_10_1
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
set C_modelName {radix_sort_hex_batch.10.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_9 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_9 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_9_address0 sc_out sc_lv 14 signal 0 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_9_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_9_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_9_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_9_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_9_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_9", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_9", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_9", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_9", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_10_1",
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
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_10_1_Pipeline_initialization_fu_400", "Port" : "input_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_10_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_9", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8860_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8858_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8857_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8855_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8854_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8852_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8860_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8859_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8858_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8857_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8856_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8855_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8854_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8853_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8892_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8891_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8890_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8888_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8887_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8886_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8885_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8884_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8877_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1756", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8925", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8924", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8923", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8922", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8921", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8920", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8919", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8917", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3975", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3974", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3973", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3972", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3971", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3970", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3969", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3968", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3967", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3966", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8938_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8934_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8932_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3981_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1791", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_9", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8940_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8939_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8938_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8937_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8935_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8934_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8933_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8932_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8973_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8971_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8970_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8969_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8967_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8966_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8965_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8962_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8961_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8960_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8959_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3998_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1856", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1857", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_10_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1928", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1929", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_10_1 {
		input_9 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_9 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_10_1_Pipeline_1 {
		bucket_sizes_8860_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8859_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8858_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8857_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8856_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8855_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8854_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8853_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8852_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8851_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8850_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8849_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8848_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8847_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8846_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_10_1_Pipeline_initialization {
		bucket_sizes_8860_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8859_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8858_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8857_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8856_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8855_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8854_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8853_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8852_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_9 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8892_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8891_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8890_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8889_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8888_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8887_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8886_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8885_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8884_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8877_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_10_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8925 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8924 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8923 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8922 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8921 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8920 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8919 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8918 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8917 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8916 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8915 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8914 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8913 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8912 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8911 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8910 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3980 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3979 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3978 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3977 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3976 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3975 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3974 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3973 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3972 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3971 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3970 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3969 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3968 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3967 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3966 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8941_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8940_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8939_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8938_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8937_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8936_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8935_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8934_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8933_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8932_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8931_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8930_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8929_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8928_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8927_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8926_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3995_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3994_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3993_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3992_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3991_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3990_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3989_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3988_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3987_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3986_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3985_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3984_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3983_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3982_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3981_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_10_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_9 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_10_1_Pipeline_input_bucket {
		bucket_sizes_8941_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8940_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8939_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8938_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8937_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8936_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8935_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8934_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8933_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8932_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3981_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8973_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8972_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8971_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8970_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8969_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8968_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8967_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8966_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8965_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8964_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8963_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8962_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8961_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8960_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8959_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3998_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_9 { ap_memory {  { input_9_address0 mem_address 1 14 }  { input_9_ce0 mem_ce 1 1 }  { input_9_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_9 { ap_memory {  { multi_radix_hex_loser_temp0_9_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_9_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_9_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_9_d0 mem_din 1 32 } } }
}
