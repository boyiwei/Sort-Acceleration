set moduleName radix_sort_batch_39_1
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
set C_modelName {radix_sort_batch.39.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_38 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_38 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_38_address0 sc_out sc_lv 14 signal 0 } 
	{ input_38_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_38_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_38_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_38_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_38_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_38_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_38", "role": "address0" }} , 
 	{ "name": "input_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_38", "role": "ce0" }} , 
 	{ "name": "input_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_38", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_38", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_38", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_38", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_38", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_39_1",
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
			{"Name" : "input_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_39_1_Pipeline_initialization_fu_400", "Port" : "input_38", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_38", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_39_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_38", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4365_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4363_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4397_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4396_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4395_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4394_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4393_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4391_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4390_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4389_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4382_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U7353", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4430", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4429", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4428", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4427", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4426", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4425", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4424", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4423", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4422", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4421", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4419", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4418", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4417", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4416", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4415", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1965", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1964", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1962", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1961", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1957", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1956", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1955", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1954", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1953", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1952", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1951", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4446_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4445_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4444_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4443_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4440_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4437_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4436_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1979_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1966_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U7388", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_38", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4445_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4444_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4443_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4441_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4439_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4438_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4437_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4435_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4433_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4432_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4431_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4477_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4469_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4467_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4466_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4465_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4463_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1997_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1995_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1987_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1986_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1985_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1984_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1983_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7453", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7454", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_39_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U7525", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U7526", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_39_1 {
		input_38 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_38 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_39_1_Pipeline_1 {
		bucket_sizes_4365_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4364_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4363_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4362_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4361_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4360_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4359_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4358_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4357_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4356_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4355_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4354_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4353_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4352_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4351_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_39_1_Pipeline_initialization {
		bucket_sizes_4365_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4364_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4363_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4362_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4353_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4352_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4351_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_38 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4397_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4396_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4395_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4394_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4393_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4392_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4391_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4390_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4389_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4382_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_39_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4430 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4429 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4428 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4427 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4426 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4425 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4424 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4423 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4422 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4421 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4420 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4419 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4418 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4417 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4416 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4415 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1965 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1964 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1963 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1962 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1961 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1960 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1959 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1958 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1957 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1956 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1955 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1954 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1953 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1952 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1951 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4446_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4445_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4444_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4443_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4442_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4441_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4440_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4439_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4438_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4437_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4436_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4435_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4434_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4433_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4432_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4431_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1981_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1980_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1979_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1978_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1977_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1976_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1975_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1974_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1973_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1972_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1971_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1970_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1969_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1968_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1967_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1966_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_39_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_38 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_39_1_Pipeline_input_bucket {
		bucket_sizes_4446_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4445_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4444_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4443_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4442_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4441_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4440_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4439_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4438_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4437_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4436_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4435_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4434_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4433_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4432_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4431_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1966_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4477_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4469_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4468_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4467_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4466_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4465_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4464_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4463_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1997_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1996_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1995_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1987_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1986_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1985_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1984_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1983_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_38 { ap_memory {  { input_38_address0 mem_address 1 14 }  { input_38_ce0 mem_ce 1 1 }  { input_38_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_38 { ap_memory {  { multi_radix_hex_kmerge_temp0_38_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_38_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_38_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_38_d0 mem_din 1 32 } } }
}
