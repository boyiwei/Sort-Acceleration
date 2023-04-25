set moduleName radix_sort_hex_batch_50_1
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
set C_modelName {radix_sort_hex_batch.50.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_49 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_49 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_49_address0 sc_out sc_lv 14 signal 0 } 
	{ input_49_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_49_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_49_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_49_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_49_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_49_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_49", "role": "address0" }} , 
 	{ "name": "input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_49", "role": "ce0" }} , 
 	{ "name": "input_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_49", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_49", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_49", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_49", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_49", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_50_1",
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
			{"Name" : "input_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_50_1_Pipeline_initialization_fu_400", "Port" : "input_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_49", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_50_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_49", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2497_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U9476", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2542", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2541", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2540", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2539", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2537", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2536", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2535", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2534", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2533", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2532", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2531", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1120", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1119", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1118", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1117", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1116", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1115", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1114", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1113", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1112", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1121_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U9511", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_49", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2560_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2559_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2558_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2557_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2556_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2553_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2552_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2592_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2591_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2590_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2589_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2588_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2587_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2586_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2585_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1153_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1151_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1150_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1149_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1147_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1146_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1145_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1138_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9576", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9577", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_50_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U9648", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U9649", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_50_1 {
		input_49 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_49 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_50_1_Pipeline_1 {
		bucket_sizes_2480_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2479_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2478_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2477_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2476_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2475_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2474_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2473_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2472_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2471_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2470_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2469_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2468_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2467_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2466_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_50_1_Pipeline_initialization {
		bucket_sizes_2480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_49 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2497_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_50_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2545 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2544 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2543 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2542 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2541 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2540 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2539 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2538 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2537 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2536 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2535 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2534 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2533 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2532 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2531 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2530 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1120 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1119 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1118 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1117 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1116 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1115 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1114 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1113 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1112 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1111 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1110 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1109 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1108 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1107 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1106 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2561_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2560_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2559_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2558_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2557_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2556_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2555_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2554_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2553_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2552_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2551_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2550_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2549_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2548_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2547_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2546_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1136_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1135_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1134_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1133_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1132_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1131_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1130_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1129_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1128_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1127_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1126_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1125_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1124_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1123_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1122_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1121_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_50_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_49 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_50_1_Pipeline_input_bucket {
		bucket_sizes_2561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2560_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2559_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2558_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2557_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2556_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2555_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2554_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2553_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2552_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1136_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1135_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1134_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1133_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1132_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1131_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1130_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1129_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1128_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1127_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1121_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2592_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2591_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2590_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2589_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2588_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2587_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2586_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2585_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2584_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1153_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1152_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1151_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1150_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1149_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1148_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1147_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1146_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1145_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1144_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1138_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_49 { ap_memory {  { input_49_address0 mem_address 1 14 }  { input_49_ce0 mem_ce 1 1 }  { input_49_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_49 { ap_memory {  { multi_radix_hex_loser_temp0_49_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_49_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_49_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_49_d0 mem_din 1 32 } } }
}
