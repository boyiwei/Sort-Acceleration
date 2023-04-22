set moduleName radix_sort_unified_bucket_pingpong_27_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.27.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_26 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_26_address0 sc_out sc_lv 18 signal 0 } 
	{ input_26_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_26_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_26", "role": "address0" }} , 
 	{ "name": "input_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_26", "role": "ce0" }} , 
 	{ "name": "input_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_26", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1",
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
			{"Name" : "input_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400", "Port" : "input_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6249_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6239_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6281_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6279_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6271_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6270_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6269_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6268_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6267_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5037", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6314", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6313", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6312", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6311", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6310", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6309", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6308", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6307", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6306", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6305", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6304", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6300", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6283", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2806", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2805", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2804", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2803", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2802", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2801", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2800", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2814_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2811_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5072", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6323_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6317_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2826_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2824_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2823_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2820_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2819_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2818_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2817_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2816_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2815_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2814_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2812_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6362_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6359_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6358_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6357_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6355_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6354_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6353_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2843_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2842_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2841_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2840_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2837_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2836_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2835_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2834_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2833_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2832_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2831_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2830_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2829_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2828_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5137", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5138", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5209", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5210", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_27_1 {
		input_26 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_1 {
		bucket_sizes_6250_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6249_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6248_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6247_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6246_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6245_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6244_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6243_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6242_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6241_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6240_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6239_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6238_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6237_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6236_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization {
		bucket_sizes_6250_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6249_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6248_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6247_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6246_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6245_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6244_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6243_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6242_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6240_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6239_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6238_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6237_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6236_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_26 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6281_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6280_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6279_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6271_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6270_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6269_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6268_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6267_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6314 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6313 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6312 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6311 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6310 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6309 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6308 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6307 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6306 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6305 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6304 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6303 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6302 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6301 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6300 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6283 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2810 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2809 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2808 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2807 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2806 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2805 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2804 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2803 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2802 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2801 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2800 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2799 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2798 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2797 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2796 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6331_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6330_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6329_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6328_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6327_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6326_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6325_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6324_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6323_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6322_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6321_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6320_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6319_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6318_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6317_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6316_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2826_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2825_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2824_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2823_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2822_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2821_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2820_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2819_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2818_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2817_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2816_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2815_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2814_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2813_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2812_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2811_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket {
		bucket_sizes_6331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6330_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6329_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6328_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6327_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6326_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6325_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6324_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6323_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6322_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6321_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6320_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6319_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6318_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6317_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6316_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2826_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2825_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2824_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2823_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2822_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2820_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2819_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2818_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2817_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2816_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2815_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2814_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2813_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2812_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2811_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6362_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6361_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6360_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6359_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6358_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6357_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6356_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6355_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6354_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6353_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2843_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2842_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2841_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2840_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2839_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2837_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2836_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2835_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2834_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2833_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2832_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2831_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2830_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2829_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2828_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_26 { ap_memory {  { input_26_address0 mem_address 1 18 }  { input_26_ce0 mem_ce 1 1 }  { input_26_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
