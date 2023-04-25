set moduleName radix_sort_hex_batch_32_1
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
set C_modelName {radix_sort_hex_batch.32.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_31 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_31 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_31_address0 sc_out sc_lv 14 signal 0 } 
	{ input_31_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_31_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_31_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_31_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_31_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_31_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_31", "role": "address0" }} , 
 	{ "name": "input_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_31", "role": "ce0" }} , 
 	{ "name": "input_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_31", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_31", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_31", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_31", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_31", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_32_1",
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
			{"Name" : "input_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_32_1_Pipeline_initialization_fu_400", "Port" : "input_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_32_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_31", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5380_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5378_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5377_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5376_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5375_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5374_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5373_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5372_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5370_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5369_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5368_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5367_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5366_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5412_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5411_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5410_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5409_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5408_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5407_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5406_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5405_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5404_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5403_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5402_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5401_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5400_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5399_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5398_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5397_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6002", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5444", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5442", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5441", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5440", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5439", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5438", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5437", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5436", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5435", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5434", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5433", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5432", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5431", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5430", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2419", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2418", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2417", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2416", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2415", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2414", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2413", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2412", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2411", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2410", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2409", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2408", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2407", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2406", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5448_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5446_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2436_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2421_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U6037", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5459_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5457_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5450_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5448_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5447_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2435_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2433_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2432_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2431_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2429_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2427_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2426_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2425_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2423_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2422_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5487_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5485_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5483_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5482_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5481_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5479_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2453_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2451_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2450_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2449_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2447_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2446_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2445_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2443_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2442_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2441_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2439_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2438_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6102", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6103", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_32_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6174", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6175", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_32_1 {
		input_31 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_31 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_32_1_Pipeline_1 {
		bucket_sizes_5380_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5379_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5378_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5377_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5376_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5375_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5374_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5373_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5372_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5371_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5370_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5369_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5368_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5367_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5366_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_32_1_Pipeline_initialization {
		bucket_sizes_5380_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5379_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5378_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5377_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5376_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5375_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5374_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5373_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5372_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5371_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5370_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5369_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5368_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5367_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5366_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_31 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5412_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5411_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5410_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5409_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5408_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5407_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5406_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5405_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5404_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5403_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5402_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5401_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5400_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5399_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5398_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5397_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5445 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5444 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5443 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5442 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5441 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5440 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5439 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5438 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5437 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5436 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5435 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5434 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5433 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5432 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5431 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5430 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2420 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2419 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2418 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2417 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2416 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2415 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2414 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2413 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2412 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2411 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2410 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2409 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2408 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2407 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2406 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5461_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5460_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5459_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5458_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5457_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5456_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5455_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5454_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5453_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5452_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5451_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5450_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5449_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5448_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5447_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5446_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2436_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2435_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2434_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2433_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2432_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2431_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2430_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2429_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2428_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2427_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2426_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2425_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2424_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2423_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2422_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2421_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_32_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_31 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_32_1_Pipeline_input_bucket {
		bucket_sizes_5461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5460_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5459_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5458_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5457_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5456_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5455_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5454_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5453_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5452_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5451_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5450_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5449_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5448_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5447_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5446_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2436_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2435_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2434_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2433_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2432_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2431_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2430_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2429_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2428_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2427_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2426_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2425_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2424_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2423_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2422_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2421_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5488_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5487_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5486_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5485_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5484_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5483_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5482_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5481_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5480_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5479_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2453_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2452_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2451_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2450_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2449_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2447_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2446_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2445_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2444_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2443_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2442_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2441_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2440_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2439_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2438_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_31 { ap_memory {  { input_31_address0 mem_address 1 14 }  { input_31_ce0 mem_ce 1 1 }  { input_31_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_31 { ap_memory {  { multi_radix_hex_loser_temp0_31_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_31_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_31_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_31_d0 mem_din 1 32 } } }
}
