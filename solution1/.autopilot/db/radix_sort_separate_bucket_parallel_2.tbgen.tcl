set moduleName radix_sort_separate_bucket_parallel_2
set isTopModule 1
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
set C_modelName {radix_sort_separate_bucket_parallel_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ data int 32 regular {array 50 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 50 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_address0 sc_out sc_lv 6 signal 0 } 
	{ data_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 6 signal 1 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_we0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_d0 sc_out sc_lv 32 signal 1 } 
	{ sorted_data_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }} , 
 	{ "name": "sorted_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10", "13", "15", "17"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1878", "EstimateLatencyMax" : "5590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_radix_sort_separate_bucket_parallel_2_Pipeline_initialization_fu_178", "Port" : "data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_radix_sort_separate_bucket_parallel_2_Pipeline_initialization_fu_178", "Port" : "sorted_data", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "10", "SubInstance" : "grp_input_bucket_parallel_2_1_fu_186", "Port" : "sorted_data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "15", "SubInstance" : "grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_45_1_fu_201", "Port" : "sorted_data", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "17", "SubInstance" : "grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2_fu_213", "Port" : "sorted_data", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_pointer1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_pointer2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_1_fu_166", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_1",
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
			{"Name" : "bucket_pointer1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_1_fu_166.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_2_fu_172", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_2",
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
			{"Name" : "bucket_pointer2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_2_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_initialization_fu_178", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_initialization_fu_178.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_bucket_parallel_2_1_fu_186", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "input_bucket_parallel_2_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "11", "Name" : "input_bucket_1_1_U0"}],
		"OutputProcess" : [
			{"ID" : "11", "Name" : "input_bucket_1_1_U0"}],
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "input_bucket_1_1_U0", "Port" : "sorted_data"}]},
			{"Name" : "bucket1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "input_bucket_1_1_U0", "Port" : "bucket"}]},
			{"Name" : "bucket_pointer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "input_bucket_1_1_U0", "Port" : "bucket_pointer"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_bucket_parallel_2_1_fu_186.input_bucket_1_1_U0", "Parent" : "10", "Child" : ["12"],
		"CDFG" : "input_bucket_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bucket_pointer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_bucket_parallel_2_1_fu_186.input_bucket_1_1_U0.mac_muladd_4ns_5ns_9ns_9_4_1_U5", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_clear_bucket_pointer_fu_195", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_clear_bucket_pointer",
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
			{"Name" : "bucket_pointer1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bucket_pointer2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "clear_bucket_pointer", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_clear_bucket_pointer_fu_195.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_45_1_fu_201", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_45_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_45_1_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2_fu_213", "Parent" : "0", "Child" : ["18", "19"],
		"CDFG" : "radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2_fu_213.bucket2_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2_fu_213.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_separate_bucket_parallel_2 {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type IO LastRead 1 FirstWrite -1}}
	radix_sort_separate_bucket_parallel_2_Pipeline_1 {
		bucket_pointer1 {Type O LastRead -1 FirstWrite 0}}
	radix_sort_separate_bucket_parallel_2_Pipeline_2 {
		bucket_pointer2 {Type O LastRead -1 FirstWrite 0}}
	radix_sort_separate_bucket_parallel_2_Pipeline_initialization {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	input_bucket_parallel_2_1 {
		i {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type I LastRead 1 FirstWrite -1}
		bucket1 {Type O LastRead -1 FirstWrite 5}
		bucket_pointer1 {Type IO LastRead 3 FirstWrite 4}}
	input_bucket_1_1 {
		i {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type I LastRead 1 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 5}
		bucket_pointer {Type IO LastRead 3 FirstWrite 4}}
	radix_sort_separate_bucket_parallel_2_Pipeline_clear_bucket_pointer {
		bucket_pointer1 {Type O LastRead -1 FirstWrite 0}
		bucket_pointer2 {Type O LastRead -1 FirstWrite 0}}
	radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_45_1 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		trunc_ln1 {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		bucket1 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_separate_bucket_parallel_2_Pipeline_VITIS_LOOP_50_2 {
		sext_ln50 {Type I LastRead 0 FirstWrite -1}
		add_ln50 {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1878", "Max" : "5590"}
	, {"Name" : "Interval", "Min" : "1879", "Max" : "5591"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { ap_memory {  { data_address0 mem_address 1 6 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 6 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 }  { sorted_data_q0 mem_dout 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
