set moduleName radix_sort_batch_5_1
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
set C_modelName {radix_sort_batch.5.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_4 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_4 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_4_address0 sc_out sc_lv 14 signal 0 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_4_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_4_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_4_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_4_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_4", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_4", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_4", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_4", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_5_1",
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
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_5_1_Pipeline_initialization_fu_400", "Port" : "input_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_5_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_4", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2617_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2616_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2615_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2614_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2611_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2620_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2619_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2618_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2617_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2615_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2614_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2613_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2612_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2611_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2657_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2656_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2655_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2654_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2653_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2652_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2651_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2650_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2649_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2642_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U791", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2689", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2687", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2686", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2685", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2684", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2683", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2682", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2681", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2680", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2679", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2678", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2677", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2676", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2675", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1184", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1182", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1181", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1180", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1178", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1177", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1176", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1175", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1174", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1173", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1171", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2705_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2704_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2703_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2702_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2701_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2700_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2699_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1186_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U826", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2706_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2705_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2704_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2703_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2702_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2701_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2700_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2699_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2698_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1195_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1192_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1191_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1189_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1188_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2738_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2737_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2736_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2735_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2734_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2733_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2732_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2731_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2730_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2729_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2728_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2727_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2726_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2725_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2724_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2723_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1203_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U891", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U892", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_5_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U963", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U964", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_5_1 {
		input_4 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_4 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_5_1_Pipeline_1 {
		bucket_sizes_2625_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2624_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2623_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2622_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2621_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2620_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2619_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2618_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2617_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2616_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2615_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2614_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2613_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2612_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2611_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_5_1_Pipeline_initialization {
		bucket_sizes_2625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2620_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2619_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2618_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2617_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2616_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2615_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2614_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2613_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2612_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2611_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2657_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2656_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2655_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2654_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2653_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2652_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2651_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2650_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2649_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2642_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2690 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2689 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2688 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2687 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2686 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2685 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2684 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2683 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2682 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2681 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2680 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2679 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2678 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2677 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2676 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2675 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1185 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1184 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1183 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1182 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1181 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1180 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1179 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1178 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1177 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1176 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1175 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1174 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1173 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1172 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1171 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2706_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2705_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2704_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2703_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2702_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2701_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2700_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2699_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2698_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2697_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2696_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2695_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2694_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2693_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2692_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1201_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1200_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1199_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1198_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1197_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1196_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1195_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1194_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1193_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1192_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1191_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1190_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1189_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1188_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1187_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1186_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_5_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_4 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_5_1_Pipeline_input_bucket {
		bucket_sizes_2706_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2705_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2704_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2703_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2702_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2701_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2700_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2699_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2698_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2697_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1200_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1199_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1198_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1197_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1196_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1195_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1194_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1193_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1192_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1191_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1190_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1189_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1188_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1187_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1186_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2738_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2737_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2736_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2735_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2734_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2733_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2732_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2731_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2730_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2729_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2728_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2727_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2726_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2725_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2724_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2723_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1217_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1216_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1215_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1214_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1213_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1212_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1211_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1210_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1209_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1208_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1207_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1206_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1205_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1204_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1203_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_4 { ap_memory {  { input_4_address0 mem_address 1 14 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_4 { ap_memory {  { multi_radix_hex_kmerge_temp0_4_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_4_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_4_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_4_d0 mem_din 1 32 } } }
}
