set moduleName radix_sort_unified_bucket_pingpong_37_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.37.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_36 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_36_address0 sc_out sc_lv 18 signal 0 } 
	{ input_36_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_36_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_36", "role": "address0" }} , 
 	{ "name": "input_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_36", "role": "ce0" }} , 
 	{ "name": "input_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_36", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1",
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
			{"Name" : "input_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization_fu_400", "Port" : "input_36", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4655_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4653_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4652_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4641_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4655_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4654_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4653_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4652_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4672_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6967", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4715", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4714", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4713", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4712", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4711", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4710", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4709", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4708", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4707", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4706", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4705", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2094", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2093", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2092", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2091", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2090", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2089", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2088", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2087", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2086", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2085", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2084", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2083", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2082", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2081", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4724_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4722_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4721_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2096_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U7002", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4725_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4724_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4723_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4722_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4765_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4764_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4763_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4762_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4761_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4760_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4759_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4758_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4757_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4756_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4755_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4754_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2127_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2126_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2125_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2123_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2122_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2121_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2119_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2113_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7067", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7068", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U7139", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U7140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_37_1 {
		input_36 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_1 {
		bucket_sizes_4655_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4654_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4653_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4652_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4651_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4650_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4649_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4648_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4647_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4646_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4645_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4644_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4643_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4642_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4641_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization {
		bucket_sizes_4655_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4654_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4653_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4652_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4641_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_36 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4672_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4719 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4718 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4717 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4716 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4715 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4714 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4713 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4712 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4711 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4710 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4709 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4708 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4707 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4706 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4705 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4688 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2095 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2094 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2093 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2092 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2091 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2090 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2089 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2088 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2087 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2086 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2085 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2084 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2083 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2082 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2081 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4736_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4735_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4734_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4733_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4732_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4731_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4730_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4729_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4728_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4727_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4726_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4725_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4724_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4723_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4722_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4721_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2111_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2110_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2109_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2108_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2107_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2106_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2105_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2104_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2103_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2102_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2101_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2100_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2099_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2098_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2097_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2096_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket {
		bucket_sizes_4736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4725_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4724_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4723_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4722_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4721_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2110_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2109_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2108_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2107_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2106_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2096_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4766_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4765_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4764_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4763_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4762_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4761_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4760_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4759_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4758_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4757_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4756_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4755_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4754_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2127_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2126_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2125_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2124_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2123_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2122_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2121_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2120_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2119_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2113_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_36 { ap_memory {  { input_36_address0 mem_address 1 18 }  { input_36_ce0 mem_ce 1 1 }  { input_36_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
