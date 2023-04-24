set moduleName radix_sort_batch_26_1
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
set C_modelName {radix_sort_batch.26.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_25 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_25 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_25_address0 sc_out sc_lv 14 signal 0 } 
	{ input_25_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_25_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_25_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_25_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_25_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_25_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_25", "role": "address0" }} , 
 	{ "name": "input_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_25", "role": "ce0" }} , 
 	{ "name": "input_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_25", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_25", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_25", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_25", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_25", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_26_1",
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
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_26_1_Pipeline_initialization_fu_400", "Port" : "input_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_26_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_25", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_26_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_26_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6395_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6393_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6392_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6390_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6387_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6384_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6383_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6414_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6413_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6412_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4844", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_26_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6455", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6454", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6453", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6452", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6451", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6450", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6449", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6448", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6447", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6446", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2875", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2874", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2873", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2872", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2871", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2870", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2869", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2868", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2867", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2866", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2887_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2886_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2885_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2884_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2883_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2882_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2880_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2878_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2876_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4879", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_26_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_25", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_26_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2902_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2901_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2900_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2899_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2898_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2897_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2896_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2895_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2894_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2893_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4944", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4945", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_26_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5016", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5017", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_26_1 {
		input_25 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_25 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_26_1_Pipeline_1 {
		bucket_sizes_6395_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6394_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6393_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6392_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6391_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6390_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6389_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6388_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6387_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6386_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6385_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6384_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6383_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6382_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6381_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_26_1_Pipeline_initialization {
		bucket_sizes_6395_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6394_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6393_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6392_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6391_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6390_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6389_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6388_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6387_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6385_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6384_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6383_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6382_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6381_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_25 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6414_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6413_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6412_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_26_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6460 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6459 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6458 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6457 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6456 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6455 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6454 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6453 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6452 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6451 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6450 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6449 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6448 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6447 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6446 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6445 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2875 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2874 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2873 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2872 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2871 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2870 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2869 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2868 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2867 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2866 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2865 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2864 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2863 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2862 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2861 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6476_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6475_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6474_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6473_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6472_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6471_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6470_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6469_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6468_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6467_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6466_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6465_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6464_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6463_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6462_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6461_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2891_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2890_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2889_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2888_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2887_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2886_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2885_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2884_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2883_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2882_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2881_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2880_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2879_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2878_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2877_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2876_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_26_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_25 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_26_1_Pipeline_input_bucket {
		bucket_sizes_6476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2876_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2902_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2901_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2900_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2899_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2898_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2897_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2896_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2895_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2894_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2893_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_25 { ap_memory {  { input_25_address0 mem_address 1 14 }  { input_25_ce0 mem_ce 1 1 }  { input_25_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_25 { ap_memory {  { multi_radix_hex_kmerge_temp0_25_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_25_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_25_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_25_d0 mem_din 1 32 } } }
}
