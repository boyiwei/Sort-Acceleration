set moduleName radix_sort_unified_bucket_pingpong_1_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_0_address0 sc_out sc_lv 19 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 19 signal 1 } 
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
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3125219", "EstimateLatencyMax" : "3125219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization_fu_400", "Port" : "input_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4510_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4509_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4508_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4510_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4509_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4508_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4507_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4506_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4505_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4504_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4503_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4502_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4501_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4500_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4499_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4498_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4497_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4542_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4541_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4540_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4539_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4534_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4533_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4532_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4531_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4530_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4529_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4528_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4527_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U17", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4574", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4572", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4571", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4570", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4569", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4561", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4560", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2030", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2029", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2028", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2027", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2026", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2025", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2024", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2023", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2022", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2021", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2020", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2019", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2018", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2017", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2016", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2031_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U53", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4580_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4579_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4578_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4577_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4612_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4611_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4610_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4609_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2048_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U118", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U119", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U190", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U191", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_1 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_1 {
		bucket_sizes_4510_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4509_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4508_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4507_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4506_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4505_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4504_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4503_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4502_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4501_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4500_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4499_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4498_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4497_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4496_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_initialization {
		bucket_sizes_4510_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4509_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4508_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4507_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4506_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4505_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4504_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4503_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4502_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4501_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4500_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4499_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4498_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4497_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4496_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4542_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4541_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4540_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4539_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4535_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4534_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4533_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4532_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4531_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4530_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4529_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4528_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4527_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4574 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4573 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4572 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4571 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4570 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4569 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4568 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4567 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4566 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4565 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4564 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4563 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4562 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4561 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4560 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4543 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2030 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2029 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2028 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2027 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2026 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2025 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2024 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2023 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2022 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2021 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2020 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2019 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2018 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2017 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2016 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4591_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4590_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4589_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4588_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4587_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4586_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4585_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4584_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4583_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4582_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4581_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4580_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4579_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4578_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4577_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4576_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2046_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2045_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2044_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2043_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2042_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2041_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2040_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2039_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2038_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2037_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2036_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2035_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2034_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2033_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2032_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2031_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket {
		bucket_sizes_4591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4580_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4579_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4578_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4577_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4576_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2046_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2031_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4612_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4611_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4610_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4609_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2048_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 19 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
