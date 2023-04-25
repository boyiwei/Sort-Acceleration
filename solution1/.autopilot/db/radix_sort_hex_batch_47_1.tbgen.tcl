set moduleName radix_sort_hex_batch_47_1
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
set C_modelName {radix_sort_hex_batch.47.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_46 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_46 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_46_address0 sc_out sc_lv 14 signal 0 } 
	{ input_46_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_46_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_46_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_46_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_46_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_46_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_46", "role": "address0" }} , 
 	{ "name": "input_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_46", "role": "ce0" }} , 
 	{ "name": "input_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_46", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_46", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_46", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_46", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_46", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_47_1",
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
			{"Name" : "input_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_47_1_Pipeline_initialization_fu_400", "Port" : "input_46", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_46", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_47_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_46", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_47_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_47_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3053_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3092_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3091_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3090_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3089_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3087_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3086_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3085_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3084_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3083_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3082_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3081_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3080_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3077_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U8897", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_47_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3122", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3121", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3120", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3119", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3118", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3117", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3116", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3115", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3114", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3113", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3112", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1380", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1379", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1378", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1377", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1376", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1375", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1374", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1373", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1372", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1371", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1367", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1366", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1381_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U8932", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_47_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_46", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_47_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1395_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1393_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1392_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1390_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1387_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1384_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1383_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3173_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3172_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3171_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3170_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3169_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3163_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3162_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3161_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3159_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1413_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1412_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1411_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1410_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1409_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1408_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1407_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1406_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1405_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1404_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1403_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1402_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1401_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1400_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1399_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1398_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U8997", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U8998", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_47_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U9069", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U9070", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_47_1 {
		input_46 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_46 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_47_1_Pipeline_1 {
		bucket_sizes_3060_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3059_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3058_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3057_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3056_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3055_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3054_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3053_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3052_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3051_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3050_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3049_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3048_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3047_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3046_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_47_1_Pipeline_initialization {
		bucket_sizes_3060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3055_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3054_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3053_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3052_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3051_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3050_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3049_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3048_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3047_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3046_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_46 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3092_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3091_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3090_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3089_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3087_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3086_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3085_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3084_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3083_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3082_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3081_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3080_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3077_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_47_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3125 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3124 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3123 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3122 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3121 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3120 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3119 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3118 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3117 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3116 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3115 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3114 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3113 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3112 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3111 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3110 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1380 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1379 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1378 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1377 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1376 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1375 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1374 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1373 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1372 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1371 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1370 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1369 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1368 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1367 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1366 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3141_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3140_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3139_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3138_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3137_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3136_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3135_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3134_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3133_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3132_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3131_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3130_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3129_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3128_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3127_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3126_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1396_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1395_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1394_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1393_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1392_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1391_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1390_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1389_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1388_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1387_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1386_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1385_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1384_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1383_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1382_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1381_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_47_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_46 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_47_1_Pipeline_input_bucket {
		bucket_sizes_3141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3140_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3139_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3138_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3137_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3136_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3135_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3134_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3133_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3132_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3131_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3130_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3129_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3128_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3127_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1396_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1395_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1394_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1393_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1392_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1391_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1390_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1389_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1388_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1387_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1385_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1384_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1383_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1382_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1381_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3173_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3172_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3171_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3170_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3169_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3168_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3163_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3162_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3161_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3160_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3159_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1413_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1412_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1411_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1410_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1409_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1408_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1407_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1406_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1405_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1404_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1403_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1402_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1401_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1400_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1399_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1398_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_46 { ap_memory {  { input_46_address0 mem_address 1 14 }  { input_46_ce0 mem_ce 1 1 }  { input_46_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_46 { ap_memory {  { multi_radix_hex_loser_temp0_46_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_46_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_46_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_46_d0 mem_din 1 32 } } }
}
