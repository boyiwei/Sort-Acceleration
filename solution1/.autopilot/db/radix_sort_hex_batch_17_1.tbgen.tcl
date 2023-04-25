set moduleName radix_sort_hex_batch_17_1
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
set C_modelName {radix_sort_hex_batch.17.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_16 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_16 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_16_address0 sc_out sc_lv 14 signal 0 } 
	{ input_16_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_16_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_16_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_16_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_16_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_16_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_16", "role": "address0" }} , 
 	{ "name": "input_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_16", "role": "ce0" }} , 
 	{ "name": "input_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_16", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_16", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_16", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_16", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_16", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_17_1",
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
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_17_1_Pipeline_initialization_fu_400", "Port" : "input_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_17_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_16", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7835_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7833_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7832_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7831_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7835_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7834_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7833_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7832_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7831_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7862_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U3107", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7901", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7900", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7899", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3518", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3517", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3516", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3515", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3514", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3513", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3512", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3511", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3526_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U3142", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_16", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7925_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7924_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7923_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7921_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7920_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7918_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3535_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3534_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3531_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3530_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3529_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3528_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3527_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3526_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7957_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7955_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7954_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7953_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7952_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7951_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7950_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7949_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3558_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3557_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3556_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3555_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3554_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3553_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3552_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3551_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3550_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3549_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3548_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3547_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3546_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3545_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3544_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3543_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3207", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3208", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_17_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3279", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3280", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_17_1 {
		input_16 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_16 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_17_1_Pipeline_1 {
		bucket_sizes_7845_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7844_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7843_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7842_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7841_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7840_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7839_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7838_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7837_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7836_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7835_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7834_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7833_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7832_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7831_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_17_1_Pipeline_initialization {
		bucket_sizes_7845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7835_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7834_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7833_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7832_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7831_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_16 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7862_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_17_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7910 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7909 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7908 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7907 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7906 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7905 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7904 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7903 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7902 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7901 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7900 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7899 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7898 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7897 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7896 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3525 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3524 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3523 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3522 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3521 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3520 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3519 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3518 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3517 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3516 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3515 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3514 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3513 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3512 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3511 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7926_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7925_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7924_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7923_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7922_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7921_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7920_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7919_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7918_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7917_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7916_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7915_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7914_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7913_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7912_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7911_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3541_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3540_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3539_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3538_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3537_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3536_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3535_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3534_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3533_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3532_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3531_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3530_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3529_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3528_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3527_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3526_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_17_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_16 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_17_1_Pipeline_input_bucket {
		bucket_sizes_7926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7925_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7924_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7923_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7922_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7921_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7920_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7919_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7918_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3536_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3535_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3534_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3531_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3530_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3529_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3528_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3527_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3526_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7957_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7956_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7955_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7954_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7953_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7952_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7951_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7950_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7949_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3558_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3557_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3556_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3555_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3554_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3553_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3552_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3551_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3550_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3549_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3548_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3547_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3546_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3545_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3544_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3543_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_16 { ap_memory {  { input_16_address0 mem_address 1 14 }  { input_16_ce0 mem_ce 1 1 }  { input_16_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_16 { ap_memory {  { multi_radix_hex_loser_temp0_16_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_16_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_16_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_16_d0 mem_din 1 32 } } }
}
