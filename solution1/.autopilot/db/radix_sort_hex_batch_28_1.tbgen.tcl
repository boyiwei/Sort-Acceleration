set moduleName radix_sort_hex_batch_28_1
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
set C_modelName {radix_sort_hex_batch.28.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_27 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_27 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_27_address0 sc_out sc_lv 14 signal 0 } 
	{ input_27_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_27_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_27_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_27_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_27_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_27_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_27", "role": "address0" }} , 
 	{ "name": "input_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_27", "role": "ce0" }} , 
 	{ "name": "input_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_27", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_27", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_27", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_27", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_27", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_28_1",
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
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_28_1_Pipeline_initialization_fu_400", "Port" : "input_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_28_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_27", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6096_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6095_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6094_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6093_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6092_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6091_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6095_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6094_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6093_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6092_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6091_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6133_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6131_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6130_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6129_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6127_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6126_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6125_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6123_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6122_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5230", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6170", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6169", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6168", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6167", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6166", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6165", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6164", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6163", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6162", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6161", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6160", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6159", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6158", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2745", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2744", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2743", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2742", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2741", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2740", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2739", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2738", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2737", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2736", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2735", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2734", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2733", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2732", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2731", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2750_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2746_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5265", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_27", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6185_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6183_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6180_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6179_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6177_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2750_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2749_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2748_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2747_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2746_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2778_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2777_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2775_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2765_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2764_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2763_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5330", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5331", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_28_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5402", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5403", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_28_1 {
		input_27 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_27 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_28_1_Pipeline_1 {
		bucket_sizes_6105_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6104_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6103_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6102_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6101_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6100_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6099_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6098_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6097_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6096_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6095_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6094_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6093_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6092_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6091_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_28_1_Pipeline_initialization {
		bucket_sizes_6105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6096_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6095_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6094_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6093_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6092_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6091_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_27 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6133_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6132_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6131_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6130_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6129_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6127_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6126_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6125_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6124_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6123_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6122_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6170 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6169 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6168 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6167 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6166 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6165 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6164 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6163 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6162 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6161 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6160 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6159 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6158 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6157 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6156 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6155 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2745 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2744 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2743 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2742 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2741 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2740 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2739 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2738 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2737 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2736 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2735 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2734 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2733 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2732 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2731 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6186_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6185_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6184_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6183_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6182_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6181_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6180_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6179_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6178_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6177_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6176_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6175_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6174_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6173_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6172_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6171_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2761_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2760_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2759_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2758_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2757_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2756_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2755_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2754_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2753_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2752_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2751_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2750_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2749_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2748_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2747_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2746_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_28_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_27 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_28_1_Pipeline_input_bucket {
		bucket_sizes_6186_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6185_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6184_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6183_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6182_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6181_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6180_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6179_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6178_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6177_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6175_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6174_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6173_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6172_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2752_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2750_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2749_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2748_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2747_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2746_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6217_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6216_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6215_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6214_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6213_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6212_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6211_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6210_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6209_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6208_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6207_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6206_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6205_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6204_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6203_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2778_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2777_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2776_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2775_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2774_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2766_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2765_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2764_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2763_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_27 { ap_memory {  { input_27_address0 mem_address 1 14 }  { input_27_ce0 mem_ce 1 1 }  { input_27_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_27 { ap_memory {  { multi_radix_hex_loser_temp0_27_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_27_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_27_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_27_d0 mem_din 1 32 } } }
}
